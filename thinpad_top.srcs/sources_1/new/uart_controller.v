`default_nettype none
`timescale 1ns / 1ps

module uart_controller(
    input wire clk,
    input wire rst,
    input wire[1:0] op, // 0: read, 1: write 2, 3: none
    input wire[7:0] write_data,
    output reg[7:0] read_data,
    output reg ready,
    input wire[7:0] uart_data,
    input wire uart_dataready,
    input wire uart_tbre,
    input wire uart_tsre,
    output reg uart_rdn,
    output reg uart_wrn,
    output wire en,
    output wire[7:0] out,
    output wire[2:0] state
);

reg data_z;
reg[7:0] data;
reg[1:0] r_or_w;
reg[2:0] uart_state;

assign en = data_z;
assign out = data;
assign state = uart_state;

initial begin
    data_z <= 1'b1;
    r_or_w <= 2'b10;
    uart_state <= 3'b000;
end

always@(posedge clk or posedge rst) begin
    if (rst) begin
        r_or_w <= 2'b10;
        read_data <= 8'b0;
        uart_rdn <= 1'b1;
        uart_wrn <= 1'b1;
        data_z <= 1'b1;
        data <= 8'b0;
        uart_state <= 3'b000;
        ready <= 1'b0;
    end
    else begin
        case (uart_state)
            3'b000: begin
                r_or_w <= op;
                read_data <= read_data;
                uart_rdn <= 1'b1;
                uart_wrn <= 1'b1;
                data_z <= 1'b1;
                data <= data;
                if (op == 2'b00 || op == 2'b01) begin
                    uart_state <= 3'b001;
                    ready <= 1'b0;
                end
                else begin
                    uart_state <= 3'b000;
                    ready <= ready;
                end
            end
            3'b001: begin
                r_or_w <= r_or_w;
                read_data <= read_data;
                if (r_or_w == 2'b00) begin
                    uart_state <= 3'b010;
                    uart_rdn <= 1'b1;
                    uart_wrn <= 1'b1;
                    data_z <= 1'b1;
                    data <= data;
                    ready <= 1'b0;
                end
                else if (r_or_w == 2'b01) begin
                    uart_state <= 3'b010;
                    uart_rdn <= 1'b1;
                    uart_wrn <= 1'b0;
                    data_z <= 1'b0;
                    data <= write_data;
                    ready <= 1'b0;
                end
            end
            3'b010: begin
                r_or_w <= r_or_w;
                read_data <= read_data;
                if (r_or_w == 2'b00) begin
                    if (uart_dataready) begin
                        uart_state <= 3'b011;
                        uart_rdn <= 1'b0;
                    end
                    else begin
                        uart_state <= 3'b001;
                        uart_rdn <= 1'b1;
                    end
                    uart_wrn <= 1'b1;
                    data_z <= 1'b1;
                    data <= data;
                end
                else if (r_or_w == 2'b01) begin
                    uart_state <= 3'b011;
                    uart_rdn <= 1'b1;
                    uart_wrn <= 1'b1;
                    data_z <= 1'b0;
                    data <= data;
                end
                ready <= 1'b0;
            end
            3'b011: begin
                r_or_w <= r_or_w;
                if (r_or_w == 2'b00) begin
                    uart_state <= 3'b100;
                    read_data <= read_data;
                    uart_rdn <= uart_rdn;
                    uart_wrn <= uart_wrn;
                    data_z <= data_z;
                    data <= data;
                    ready <= 1'b0;
                end
                else if (r_or_w == 2'b01) begin
                    if (uart_tbre) begin
                        uart_state <= 3'b100;
                    end
                    else begin
                        uart_state <= 3'b011;
                    end
                    read_data <= read_data;
                    uart_rdn <= 1'b1;
                    uart_wrn <= 1'b1;
                    data_z <= 1'b0;
                    data <= data;
                    ready <= 1'b0;
                end
            end
            3'b100: begin
                r_or_w <= r_or_w;
                if (r_or_w == 2'b00) begin
                    uart_state <= 3'b000;
                    read_data <= uart_data;
                    uart_rdn <= 1'b1;
                    uart_wrn <= 1'b1;
                    data_z <= 1'b1;
                    data <= data;
                    ready <= 1'b1;
                end
                else if (r_or_w == 2'b01) begin
                    if (uart_tsre) begin
                        uart_state <= 3'b000;
                        ready <= 1'b1;
                    end
                    else begin
                        uart_state <= 3'b100;
                        ready <= 1'b0;
                    end
                    read_data <= read_data;
                    uart_rdn <= 1'b1;
                    uart_wrn <= 1'b1;
                    data_z <= 1'b0;
                    data <= data;
                end
            end
        endcase
    end
end

endmodule
