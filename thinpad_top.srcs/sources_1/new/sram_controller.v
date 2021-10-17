module sram_controller(
    input wire clk,
    input wire op, // 0: read 1: write
    input wire[31:0] addr,
    input wire[31:0] write_data,
    output reg[31:0] read_data,
    inout wire[31:0] ram_data,
    output reg[19:0] ram_addr,
    output wire ram_ce,
    output reg ram_oe,
    output reg ram_we,
    output wire[3:0] ram_be
);

reg data_z;
reg r_or_w;
reg[31:0] data;

assign ram_be = 4'b0000;
assign ram_ce = 1'b0;
assign ram_data = data_z ? 32'bz : data;

reg[1:0] sram_state;

always@(posedge clk) begin
    case (sram_state)
        2'd0: begin
            r_or_w <= r_or_w;
            sram_state <= 2'd1;
            read_data <= read_data;
            if (r_or_w) begin
                data_z <= 1'b0;
            end
            else begin
                data_z <= 1'b1;
            end
            ram_oe <= 1'b1;
            ram_we <= 1'b1;
            data <= data;
            ram_addr <= ram_addr;
        end
        2'd1: begin
            r_or_w <= r_or_w;
            sram_state <= 2'd2;
            read_data <= read_data;
            data_z <= data_z;
            if (r_or_w) begin
                ram_oe <= 1'b1;
                ram_we <= 1'b0;
            end
            else begin
                ram_oe <= 1'b0;
                ram_we <= 1'b1;
            end
            data <= data;
            ram_addr <= ram_addr;
        end
        2'd2: begin
            r_or_w <= r_or_w;
            sram_state <= 2'd3;
            if (r_or_w) begin
                read_data <= read_data;
            end
            else begin
                read_data <= ram_data;
            end
            data_z <= data_z;
            ram_oe <= ram_oe;
            ram_we <= ram_we;
            data <= data;
            ram_addr <= ram_addr;
        end
        2'd3: begin
            r_or_w <= op;
            sram_state <= 2'd0;
            read_data <= read_data;
            data_z <= data_z;
            ram_oe <= 1'b1;
            ram_we <= ram_we;
            data <= write_data;
            ram_addr <= addr[19:0];
        end
    endcase
end

endmodule
