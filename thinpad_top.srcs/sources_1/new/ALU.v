module ALU(
    input wire[15:0] ALU_A,
    input wire[15:0] ALU_B,
    input wire[3:0] op,
    output reg[15:0] res,
    output reg ALU_exc
);

always@(*)
    case (op)
        4'd1: begin // ADD
            res <= ALU_A + ALU_B;
            ALU_exc <= (!res[15] & ALU_A[15] & ALU_B[15]) | (res[15] & !ALU_A[15] & !ALU_B[15]);
        end
        4'd2: begin // SUB
            res <= ALU_A - ALU_B;
            ALU_exc <= (!res[15] & ALU_A[15] & !ALU_B[15]) | (res[15] & !ALU_A[15] & ALU_B[15]);
        end
        4'd3: begin // AND
            res <= ALU_A & ALU_B;
            ALU_exc <= 0;
        end
        4'd4: begin // OR
            res <= ALU_A | ALU_B;
            ALU_exc <= 0;
        end
        4'd5: begin // XOR
            res <= ALU_A ^ ALU_B;
            ALU_exc <= 0;
        end
        4'd6: begin // NOT
            res <= ~ALU_A;
            ALU_exc <= 0;
        end
        4'd7: begin // SLL
            res <= ALU_A << ALU_B;
            ALU_exc <= 0;
        end
        4'd8: begin // SRL
            res <= ALU_A >> ALU_B;
            ALU_exc <= 0;
        end
        4'd9: begin // SRA
            res <= ($signed(ALU_A)) >>> ALU_B;
            ALU_exc <= 0;
        end
        4'd10: begin // ROL
            res <= ALU_A << ALU_B | ALU_A >> (16 - ALU_B);
            ALU_exc <= 0;
        end
        default: begin
            res <= 0;
            ALU_exc <= 0;
        end
    endcase

endmodule
