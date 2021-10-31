`default_nettype none
`timescale 1ns / 1ps
`include "ALU.vh"

module ALU(
    input wire[3:0] op,
    input wire[31:0] A,
    input wire[31:0] B,
    output wire[31:0] r,
    output wire[3:0] flags
);

reg zf,cf,sf,vf;
reg[31:0] result;

assign flags = {zf, cf, sf, vf};
assign r = result;

always@(*) begin
    zf = 0;
    cf = 0;
    sf = 0;
    vf = 0;
    case (op)
        `ADD : begin
            result = A + B;
            if (result < A)
                cf = 1'b1;
            else
                cf = 1'b0;
            if ((result[31] != A[31]) && (A[31] == B[31]))
                vf = 1'b1;
            else
                vf = 1'b0;
        end
        
        `SUB : begin
            result = A - B;
            if (result > A)
                cf = 1'b1;
            else
                cf = 1'b0;
            if ((result[31] != A[31]) && (A[31] == B[31]))
                vf = 1'b1;
            else
                vf = 1'b0;
        end
        
        `AND : begin
            result = A & B;
        end
        
        `OR  : begin
            result = A | B;
        end
        
        `XOR : begin
            result = A ^ B;
        end
        
        `NOT : begin
            result = ~A;
        end
        
        `SLL : begin
            result = A << B;
        end
        
        `SRL : begin
            result = A >> B;
        end
        
        `SRA : begin
            result = $signed(A) >>> B;    
        end
        
        `ROL : begin
            result = (A << B) | (A >> (32 - B)); 
        end 
        
        default :
            result = 0;
    endcase
    
    zf = (result == 0) ? 1'b1: 1'b0;
    if (result[31] == 1'b1) 
        sf = 1'b1;
    else
        sf = 1'b0;
end

endmodule
