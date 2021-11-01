`default_nettype none
`timescale 1ns / 1ps

module sram_controller(
    input wire clk,
    input wire rst,
    input wire[1:0] op, // 0: read, 1: write 2, 3: none
    input wire[19:0] addr,
    input wire[31:0] write_data,
    output reg[31:0] read_data,
    input wire[3:0] byte_en,
    input wire[31:0] ram_data,
    output reg[19:0] ram_addr,
    output reg ram_ce,
    output reg ram_oe,
    output reg ram_we,
    output reg[3:0] ram_be,
    output reg done,
    output wire en,
    output wire[31:0] out,
    output wire[1:0] state
);

reg data_z;
reg[1:0] r_or_w;
reg[31:0] data;

assign en = data_z;
assign out = data;

reg[1:0] sram_state;
assign state = sram_state;

always@(posedge clk or posedge rst) begin
    if (rst) begin
        r_or_w <= 2'b10;
        read_data <= 32'b0;
        sram_state <= 2'd0;
        done <= 1'b0;
        data_z <= 1'b1;
        ram_oe <= 1'b1;
        ram_we <= 1'b1;
        ram_ce <= 1'b1;
        ram_be <= 4'b1111;
        ram_addr <= 20'b0;
        data <= 32'b0;
    end
    else begin
        case (sram_state)
            2'd0: begin
                r_or_w <= op;
                read_data <= read_data;
                if (op == 2'b00 || op == 2'b01) begin
                    sram_state <= 2'd1;
                    done <= 1'b0;
                end
                else begin
                    sram_state <= 2'd0;
                    done <= done;
                end
                data_z <= 1'b1;
                ram_oe <= ram_oe;
                ram_we <= ram_we;
                ram_ce <= op[1];
                ram_be <= byte_en;
                ram_addr <= addr;
                data <= write_data;
            end
            2'd1: begin
                r_or_w <= r_or_w;
                sram_state <= 2'd2;
                read_data <= read_data;
                if (r_or_w == 2'b00) begin
                    data_z <= 1'b1;
                    ram_oe <= 1'b0;
                    ram_we <= 1'b1;
                end
                else begin
                    data_z <= 1'b0;
                    ram_oe <= 1'b1;
                    ram_we <= 1'b0;
                end
                ram_ce <= ram_ce;
                ram_be <= ram_be;
                ram_addr <= ram_addr;
                done <= 1'b0;
                data <= data;
            end
            2'd2: begin
                r_or_w <= r_or_w;
                sram_state <= 2'd3;
                read_data <= read_data;
                data_z <= data_z;
                ram_oe <= ram_oe;
                ram_we <= ram_we;
                ram_ce <= ram_ce;
                ram_be <= ram_be;
                ram_addr <= ram_addr;
                done <= 1'b0;
                data <= data;
            end
            2'd3: begin
                r_or_w <= r_or_w;
                sram_state <= 2'd0;
                if (r_or_w == 2'b01) begin
                    read_data <= read_data;
                end
                else if (r_or_w == 2'b00) begin
                    read_data <= ram_data;
                end
                data_z <= data_z;
                ram_oe <= 1'b1;
                ram_we <= 1'b1;
                ram_ce <= ram_ce;
                ram_be <= ram_be;
                ram_addr <= ram_addr;
                done <= 1'b1;
                data <= data;
            end
        endcase
    end
end

endmodule
