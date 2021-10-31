`default_nettype none
`timescale 1ns / 1ps

module SRAM(
    input wire clk,
    input wire rst,
    
    input wire oe,
    input wire we,
    input wire be,
    
    input wire[31:0] address,
    input wire[31:0] data_in,
    output reg[31:0] data_out,
    output reg done,
    
    inout wire[31:0] base_ram_data_wire,
    output wire[19:0] base_ram_addr,
    output wire[3:0] base_ram_be_n,
    output wire base_ram_ce_n,
    output wire base_ram_oe_n, 
    output wire base_ram_we_n,

    inout wire[31:0] ext_ram_data_wire,
    output wire[19:0] ext_ram_addr,
    output wire[3:0] ext_ram_be_n,
    output wire ext_ram_ce_n,
    output wire ext_ram_oe_n,
    output wire ext_ram_we_n,

    output wire uart_rdn,
    output wire uart_wrn,
    input wire uart_dataready,
    input wire uart_tbre,
    input wire uart_tsre,
    
    output wire[7:0] state
);

wire base_en;
wire ext_en;
wire uart_en;
assign base_ram_data_wire = !base_en ? base_out : uart_en ? 32'bz : {24'b0, uart_out};
assign ext_ram_data_wire = ext_en ? 32'bz : ext_out;

reg[3:0] base_byte_en;
reg[3:0] ext_byte_en;

reg[19:0] mem_addr;
wire[31:0] base_ram_read_data;
wire[31:0] ext_ram_read_data;
wire[7:0] uart_data;
wire[31:0] base_out;
wire[31:0] ext_out;
wire[7:0] uart_out;
wire[1:0] base_state;
wire[1:0] ext_state;

reg[1:0] op;
reg[1:0] base_op;
reg[1:0] ext_op;
reg[1:0] uart_op;

wire base_done;
wire ext_done;
wire uart_ready;

reg[1:0] which;
assign state = {ext_state, base_state, done, count[0], which};

always@(*) begin
    mem_addr = address[21:2];
    base_byte_en = {4{be}};
    ext_byte_en = {4{be}};
    if (oe)
        op = 2'b00;
    else if (we)
        op = 2'b01;
    else
        op = 2'b10;
    case (address[31:22])
        10'h200: begin // base ram
            if (oe || we)
                which = 2'b00;
            else
                which = 2'b11;
        end
        10'h201: begin // ext ram
            if (oe || we)
                which = 2'b01;
            else
                which = 2'b11;
        end
        10'h040: begin // uart
            if (address == 32'b10000000) begin
                if (oe || we)
                    which = 2'b10;
                else
                    which = 2'b11;
            end
            else begin
                which = 2'b11;
            end
        end
        default: begin
            which = 2'b11;
        end
    endcase
end

reg[1:0] count = 1'b0;

always@(posedge clk or posedge rst) begin
    if (rst) begin
        count <= 2'b0;
        done <= 1'b0;
        data_out <= 32'b0;
    end
    else begin
        case (which)
            2'b00: begin
                if (done) begin
                    done <= done;
                    count <= count;
                    base_op <= 2'b10;
                    ext_op <= 2'b10;
                    uart_op <= 2'b10;
                    data_out <= data_out;
                end
                else begin
                    if (count <= 2'b1) begin
                        done <= 1'b0;
                        count <= count + 1;
                        base_op <= op;
                        data_out <= data_out;
                    end
                    else begin
                        done <= base_done;
                        if (base_done) begin
                            data_out <= base_ram_read_data;
                        end
                        else begin
                            data_out <= data_out;
                        end
                        count <= count;
                        base_op <= 2'b10;
                    end
                    ext_op <= 2'b10;
                    uart_op <= 2'b10;
                end
            end
            2'b01: begin
                if (done) begin
                    done <= done;
                    count <= count;
                    base_op <= 2'b10;
                    ext_op <= 2'b10;
                    uart_op <= 2'b10;
                    data_out <= data_out;
                end
                else begin
                    if (count <= 2'b1) begin
                        done <= 1'b0;
                        count <= count + 1;
                        ext_op <= op;
                        data_out <= data_out;
                    end
                    else begin
                        done <= ext_done;
                        if (ext_done) begin
                            data_out <= ext_ram_read_data;
                        end
                        else begin
                            data_out <= data_out;
                        end
                        count <= count;
                        ext_op <= 2'b10;
                    end
                    base_op <= 2'b10;
                    uart_op <= 2'b10;
                end
            end
            2'b10: begin
                if (done) begin
                    done <= done;
                    count <= count;
                    base_op <= 2'b10;
                    ext_op <= 2'b10;
                    uart_op <= 2'b10;
                    data_out <= data_out;
                end
                else begin
                    if (count <= 2'b1) begin
                        done <= 1'b0;
                        count <= count + 1;
                        uart_op <= op;
                        data_out <= data_out;
                    end
                    else begin
                        done <= uart_ready;
                        if (uart_ready) begin
                            data_out <= {24'b0, uart_data};
                        end
                        else begin
                            data_out <= data_out;
                        end
                        count <= count;
                        uart_op <= 2'b10;
                    end
                    base_op <= 2'b10;
                    ext_op <= 2'b10;
                end
            end
            2'b11: begin
                done <= 1'b0;
                count <= 2'b0;
                base_op <= 2'b10;
                ext_op <= 2'b10;
                uart_op <= 2'b10;
                data_out <= data_out;
            end
        endcase
    end
end

uart_controller uart(
    .clk(clk),

    .op(uart_op), // 0: read, 1: write 2, 3: none
    .write_data(data_in[7:0]),
    .read_data(uart_data),
    .ready(uart_ready),

    .uart_data(base_ram_data_wire[7:0]),
    .uart_dataready(uart_dataready),
    .uart_tbre(uart_tbre),
    .uart_tsre(uart_tsre),
    .uart_rdn(uart_rdn),
    .uart_wrn(uart_wrn),

    .en(uart_en),
    .out(uart_out)
);

sram_controller base_ram_controller(
    .clk(clk),

    .op(base_op), // 0: read, 1: write 2, 3: none
    .addr(mem_addr),
    .write_data(data_in),
    .read_data(base_ram_read_data),
    .byte_en(base_byte_en),

    .ram_data(base_ram_data_wire),
    .ram_addr(base_ram_addr),
    .ram_ce(base_ram_ce_n),
    .ram_oe(base_ram_oe_n),
    .ram_we(base_ram_we_n),
    .ram_be(base_ram_be_n),

    .done(base_done),
    .en(base_en),
    .out(base_out),
    .state(base_state)
);

sram_controller ext_ram_controller(
    .clk(clk),

    .op(ext_op), // 0: read, 1: write 2, 3: none
    .addr(mem_addr),
    .write_data(data_in),
    .read_data(ext_ram_read_data),
    .byte_en(ext_byte_en),

    .ram_data(ext_ram_data_wire),
    .ram_addr(ext_ram_addr),
    .ram_ce(ext_ram_ce_n),
    .ram_oe(ext_ram_oe_n),
    .ram_we(ext_ram_we_n),
    .ram_be(ext_ram_be_n),

    .done(ext_done),
    .en(ext_en),
    .out(ext_out),
    .state(ext_state)
);

endmodule
