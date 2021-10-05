module ALU(
    input wire clock_btn,
    input wire reset_btn,
    input wire [31:0] dip_sw,
    output reg [15:0] leds,
    output reg [7:0] number
);

reg[1:0] ALU_state;
reg[15:0] ALU_A;
reg[15:0] ALU_B;
reg ALU_exc;
reg[15:0] res;

initial begin
    ALU_state <= 2'b0;
end

always@(*)
    case (dip_sw[3:0])
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

always@(posedge clock_btn or posedge reset_btn) begin
    if (reset_btn) begin
        ALU_state <= 2'b0;
        number <= 0;
    end
    else begin
        ALU_state <= ALU_state + 1;
        case (ALU_state)
            2'b00: begin
                ALU_A <= dip_sw[15:0];
                number <= 1;
                // leds <= dip_sw[15:0];
            end
            2'b01: begin
                ALU_B <= dip_sw[15:0];
                number <= 2;
                // leds <= dip_sw[15:0];
            end
            2'b10: begin
                number <= 3;
            end
            2'b11: begin
                number <= 0;
            end
        endcase
    end
end

always@(*) begin
    case (ALU_state)
        2'b00: begin
            leds <= dip_sw[15:0];
        end
        2'b01: begin
            leds <= dip_sw[15:0];
        end
        2'b10: begin
            leds <= res;
        end
        2'b11: begin
            leds[0] <= ALU_exc;
            leds[15:1] <= 0;
        end
    endcase
end

endmodule
