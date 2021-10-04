module ALU(
    input wire clock_btn,
    input wire reset_btn,
    input wire [31:0] dip_sw,
    output reg [15:0] leds
);

reg[1:0] ALU_state;
reg signed[15:0] ALU_A;
reg signed[15:0] ALU_B;
reg [14:0] tmp;
reg ALU_exc;
reg ALU_num_exc;

initial begin
    ALU_state <= 2'b0;
end

always@(*) begin
    case (ALU_state)
        2'b10:
            case (dip_sw[3:0])
                4'd1: begin // ADD
                    {ALU_exc, leds} <= ALU_A + ALU_B;
                    {ALU_num_exc, tmp} <= ALU_A[14:0] + ALU_B[14:0];
                end
                4'd2: begin // SUB
                    {ALU_exc, leds} <= ALU_A - ALU_B;
                    {ALU_num_exc, tmp} <= ALU_A[14:0] - ALU_B[14:0];
                end
                4'd3: begin // AND
                    leds <= ALU_A & ALU_B;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                4'd4: begin // OR
                    leds <= ALU_A | ALU_B;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                4'd5: begin // XOR
                    leds <= ALU_A ^ ALU_B;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                4'd6: begin // NOT
                    leds <= ~ALU_A;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                4'd7: begin // SLL
                    leds <= ALU_A << ALU_B;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                4'd8: begin // SRL
                    leds <= ALU_A >> ALU_B;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                4'd8: begin // SRA
                    leds <= ALU_A >>> ALU_B;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                4'd10: begin // ROL
                    leds <= ALU_A << ALU_B | ALU_A >> (16 - ALU_B);
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
                default: begin
                    leds <= 0;
                    ALU_exc <= 0;
                    ALU_num_exc <= 0;
                    tmp <= 0;
                end
            endcase
        2'b11: begin
            leds[0] <= ALU_exc ^ ALU_num_exc;
            leds[15:1] <= 0;
            ALU_exc <= ALU_exc;
            ALU_num_exc <= ALU_num_exc;
            tmp <= 0;
        end
        default: begin
            leds <= 0;
            ALU_exc <= 0;
            ALU_num_exc <= 0;
            tmp <= 0;
        end
    endcase
end

always@(posedge clock_btn or posedge reset_btn) begin
    if (reset_btn) begin
        ALU_state <= 2'b0;
    end
    else begin
        ALU_state <= ALU_state + 1;
        case (ALU_state)
            2'b00: begin
                ALU_A <= dip_sw[15:0];
                // leds <= dip_sw[15:0];
            end
            2'b01: begin
                ALU_B <= dip_sw[15:0];
                // leds <= dip_sw[15:0];
            end
            2'b10: begin
            end
            2'b11: begin
            end
        endcase
    end
end

endmodule
