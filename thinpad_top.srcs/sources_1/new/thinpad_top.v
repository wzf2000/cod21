`default_nettype none

module thinpad_top(
    input wire clk_50M,           //50MHz 时钟输入
    input wire clk_11M0592,       //11.0592MHz 时钟输入（备用，可不用）

    input wire clock_btn,         //BTN5手动时钟按钮开关，带消抖电路，按下时为1
    input wire reset_btn,         //BTN6手动复位按钮开关，带消抖电路，按下时为1

    input  wire[3:0]  touch_btn,  //BTN1~BTN4，按钮开关，按下时为1
    input  wire[31:0] dip_sw,     //32位拨码开关，拨到“ON”时为1
    output wire[15:0] leds,       //16位LED，输出时1点亮
    output wire[7:0]  dpy0,       //数码管低位信号，包括小数点，输出1点亮
    output wire[7:0]  dpy1,       //数码管高位信号，包括小数点，输出1点亮

    //CPLD串口控制器信号
    output wire uart_rdn,         //读串口信号，低有效
    output wire uart_wrn,         //写串口信号，低有效
    input wire uart_dataready,    //串口数据准备好
    input wire uart_tbre,         //发送数据标志
    input wire uart_tsre,         //数据发送完毕标志

    //BaseRAM信号
    inout wire[31:0] base_ram_data,  //BaseRAM数据，低8位与CPLD串口控制器共享
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire base_ram_ce_n,       //BaseRAM片选，低有效
    output wire base_ram_oe_n,       //BaseRAM读使能，低有效
    output wire base_ram_we_n,       //BaseRAM写使能，低有效

    //ExtRAM信号
    inout wire[31:0] ext_ram_data,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire ext_ram_ce_n,       //ExtRAM片选，低有效
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有效
    output wire ext_ram_we_n,       //ExtRAM写使能，低有效

    //直连串口信号
    output wire txd,  //直连串口发送端
    input  wire rxd,  //直连串口接收端

    //Flash存储器信号，参考 JS28F640 芯片手册
    output wire [22:0]flash_a,      //Flash地址，a0仅在8bit模式有效，16bit模式无意义
    inout  wire [15:0]flash_d,      //Flash数据
    output wire flash_rp_n,         //Flash复位信号，低有效
    output wire flash_vpen,         //Flash写保护信号，低电平时不能擦除、烧写
    output wire flash_ce_n,         //Flash片选信号，低有效
    output wire flash_oe_n,         //Flash读使能信号，低有效
    output wire flash_we_n,         //Flash写使能信号，低有效
    output wire flash_byte_n,       //Flash 8bit模式选择，低有效。在使用flash的16位模式时请设为1

    //USB 控制器信号，参考 SL811 芯片手册
    output wire sl811_a0,
    //inout  wire[7:0] sl811_d,     //USB数据线与网络控制器的dm9k_sd[7:0]共享
    output wire sl811_wr_n,
    output wire sl811_rd_n,
    output wire sl811_cs_n,
    output wire sl811_rst_n,
    output wire sl811_dack_n,
    input  wire sl811_intrq,
    input  wire sl811_drq_n,

    //网络控制器信号，参考 DM9000A 芯片手册
    output wire dm9k_cmd,
    inout  wire[15:0] dm9k_sd,
    output wire dm9k_iow_n,
    output wire dm9k_ior_n,
    output wire dm9k_cs_n,
    output wire dm9k_pwrst_n,
    input  wire dm9k_int,

    //图像输出信号
    output wire[2:0] video_red,    //红色像素，3位
    output wire[2:0] video_green,  //绿色像素，3位
    output wire[1:0] video_blue,   //蓝色像素，2位
    output wire video_hsync,       //行同步（水平同步）信号
    output wire video_vsync,       //场同步（垂直同步）信号
    output wire video_clk,         //像素时钟输出
    output wire video_de           //行数据有效信号，用于区分消隐区
);

/* =========== Demo code begin =========== */

// PLL分频示例
wire locked, clk_10M, clk_20M;
pll_example clock_gen 
 (
  // Clock in ports
  .clk_in1(clk_50M),  // 外部时钟输入
  // Clock out ports
  .clk_out1(clk_10M), // 时钟输出1，频率在IP配置界面中设置
  .clk_out2(clk_20M), // 时钟输出2，频率在IP配置界面中设置
  // Status and control signals
  .reset(reset_btn), // PLL复位输入
  .locked(locked)    // PLL锁定指示输出，"1"表示时钟稳定，
                     // 后级电路复位信号应当由它生成（见下）
 );

reg reset_of_clk10M;
// 异步复位，同步释放，将locked信号转为后级电路的复位reset_of_clk10M
always@(posedge clk_10M or negedge locked) begin
    if(~locked) reset_of_clk10M <= 1'b1;
    else        reset_of_clk10M <= 1'b0;
end

always@(posedge clk_10M or posedge reset_of_clk10M) begin
    if(reset_of_clk10M)begin
        // Your Code
    end
    else begin
        // Your Code
    end
end

// 数码管连接关系示意图，dpy1同理
// p=dpy0[0] // ---a---
// c=dpy0[1] // |     |
// d=dpy0[2] // f     b
// e=dpy0[3] // |     |
// b=dpy0[4] // ---g---
// a=dpy0[5] // |     |
// f=dpy0[6] // e     c
// g=dpy0[7] // |     |
//           // ---d---  p

// 7段数码管译码器演示，将number用16进制显示在数码管上面
wire[7:0] number;
SEG7_LUT segL(.oSEG1(dpy0), .iDIG(number[3:0])); //dpy0是低位数码管
SEG7_LUT segH(.oSEG1(dpy1), .iDIG(number[7:4])); //dpy1是高位数码管

reg[1:0] ALU_state;

assign number = {6'b0, ALU_state};

reg[15:0] led_bits;
assign leds = led_bits;
reg[15:0] A;
reg[15:0] B;
wire[15:0] res;
wire exc;

initial begin
    ALU_state <= 2'b0;
end

// always@(*)
//     case (ALU_state)
//         2'b00: begin
//             led_bits <= dip_sw[15:0];
//         end
//         2'b01: begin
//             led_bits <= dip_sw[15:0];
//         end
//         2'b10: begin
//             led_bits <= res;
//         end
//         2'b11: begin
//             led_bits <= {15'b0, exc};
//         end
//     endcase

// always@(posedge clock_btn or posedge reset_btn) begin
//     if (reset_btn) begin
//         ALU_state <= 2'b0;
//         A <= A;
//         B <= B;
//     end
//     else begin
//         ALU_state <= ALU_state + 1;
//         case (ALU_state)
//             2'b00: begin
//                 A <= dip_sw[15:0];
//                 B <= B;
//             end
//             2'b01: begin
//                 A <= A;
//                 B <= dip_sw[15:0];
//             end
//             2'b10: begin
//                 A <= A;
//                 B <= B;
//             end
//             2'b11: begin
//                 A <= A;
//                 B <= B;
//             end
//         endcase
//     end
// end

ALU alu(
    .ALU_A(A),
    .ALU_B(B),
    .op(dip_sw[3:0]),
    .res(res),
    .ALU_exc(exc)
);

wire[31:0] base_ram_read_data;
wire[31:0] ext_ram_read_data;

assign uart_rdn = 1'b1;
assign uart_wrn = 1'b1;

reg[2:0] sram_state;
reg[3:0] sram_count;
reg sram_finish;

reg[31:0] sram_init_addr;
reg[31:0] sram_init_data;
reg[31:0] sram_now_addr;
reg[31:0] sram_now_data;
reg base_op;
reg ext_op;

initial begin
    sram_state <= 3'b0;
    sram_count <= 4'b0;
    sram_finish <= 1'b0;
end

always@(*) begin
    case (sram_state)
        3'd1, 3'd2: begin
            led_bits <= 16'b0;
        end
        3'd3, 3'd4: begin
            led_bits <= base_ram_read_data;
        end
        3'd0, 3'd5: begin
            led_bits <= ext_ram_read_data;
        end
    endcase
end

always@(posedge clock_btn or posedge reset_btn) begin
    if (reset_btn) begin
        sram_state <= 3'b0;
        sram_count <= 4'b0;
        sram_finish <= 1'b0;
        sram_init_addr <= 32'b0;
        sram_init_data <= 32'b0;
        sram_now_addr <= 32'b0;
        sram_now_data <= 32'b0;
        base_op <= 1'b0;
        ext_op <= 1'b0;
    end
    else begin
        case (sram_state)
            3'd0: begin // init sram addr
                sram_init_addr <= dip_sw;
                sram_init_data <= sram_init_data;
                sram_now_addr <= sram_now_addr;
                sram_now_data <= sram_now_data;
                sram_state <= 3'd1;
                sram_count <= 4'b0;
                sram_finish <= 1'b0;
                base_op <= 1'b0;
                ext_op <= 1'b0;
            end
            3'd1: begin // init sram data
                sram_init_addr <= sram_init_addr;
                sram_init_data <= dip_sw;
                sram_now_addr <= 32'b0;
                sram_now_data <= 32'b0;
                sram_state <= 3'd2;
                sram_count <= 4'b0;
                sram_finish <= 1'b0;
                base_op <= 1'b0;
                ext_op <= 1'b0;
            end
            3'd2: begin // write base ram
                sram_init_addr <= sram_init_addr;
                sram_init_data <= sram_init_data;
                sram_finish <= !sram_finish;
                sram_now_addr <= sram_init_addr + sram_count;
                sram_now_data <= sram_init_data + sram_count;
                base_op <= 1'b1;
                ext_op <= 1'b0;
                if (!sram_finish) begin
                    sram_count <= sram_count;
                    sram_state <= sram_state;
                end
                else begin
                    if (sram_count == 4'd9) begin
                        sram_count <= 4'b0;
                        sram_state <= 3'd3;
                    end
                    else begin
                        sram_count <= sram_count + 1;
                        sram_state <= sram_state;
                    end
                end
            end
            3'd3: begin // read base ram
                sram_init_addr <= sram_init_addr;
                sram_init_data <= sram_init_data;
                sram_finish <= !sram_finish;
                sram_now_data <= sram_now_data;
                sram_now_addr <= sram_init_addr + sram_count;
                base_op <= 1'b0;
                ext_op <= 1'b0;
                if (!sram_finish) begin
                    sram_count <= sram_count;
                    sram_state <= sram_state;
                end
                else begin
                    if (sram_count == 4'd9) begin
                        sram_count <= 4'b0;
                        sram_state <= 3'd4;
                    end
                    else begin
                        sram_count <= sram_count + 1;
                        sram_state <= sram_state;
                    end
                end
            end
            3'd4: begin // write ext ram
                sram_init_addr <= sram_init_addr;
                sram_init_data <= sram_init_data;
                sram_finish <= !sram_finish;
                sram_now_addr <= sram_init_addr + sram_count;
                sram_now_data <= sram_init_data + sram_count + 5;
                base_op <= 1'b0;
                ext_op <= 1'b1;
                if (!sram_finish) begin
                    sram_count <= sram_count;
                    sram_state <= sram_state;
                end
                else begin
                    if (sram_count == 4'd9) begin
                        sram_count <= 4'b0;
                        sram_state <= 3'd5;
                    end
                    else begin
                        sram_count <= sram_count + 1;
                        sram_state <= sram_state;
                    end
                end
            end
            3'd6: begin // read ext ram
                sram_init_addr <= sram_init_addr;
                sram_init_data <= sram_init_data;
                sram_finish <= !sram_finish;
                sram_now_data <= sram_now_data;
                sram_now_addr <= sram_init_addr + sram_count;
                base_op <= 1'b0;
                ext_op <= 1'b0;
                if (!sram_finish) begin
                    sram_count <= sram_count;
                    sram_state <= sram_state;
                end
                else begin
                    if (sram_count == 4'd9) begin
                        sram_count <= 4'b0;
                        sram_state <= 3'd0;
                    end
                    else begin
                        sram_count <= sram_count + 1;
                        sram_state <= sram_state;
                    end
                end
            end
            3'd6: begin
                sram_init_addr <= sram_init_addr;
                sram_init_data <= sram_init_data;
                sram_finish <= sram_finish;
                sram_now_data <= sram_now_data;
                sram_now_addr <= sram_now_addr;
                base_op <= base_op;
                ext_op <= ext_op;
                sram_count <= sram_count;
                sram_state <= sram_state;
            end
            default: begin
                sram_state <= 3'b0;
                sram_count <= 4'b0;
                sram_finish <= 1'b0;
                sram_init_addr <= 32'b0;
                sram_init_data <= 32'b0;
                sram_now_addr <= 32'b0;
                sram_now_data <= 32'b0;
                base_op <= 1'b0;
                ext_op <= 1'b0;
            end
        endcase
    end
end

sram_controller base_ram_controller(
    .clk(clk_50M),
    .op(base_op),
    .addr(sram_now_addr),
    .write_data(sram_now_data),
    .read_data(base_ram_read_data),
    .ram_data(base_ram_data),
    .ram_addr(base_ram_addr),
    .ram_ce(base_ram_ce_n),
    .ram_oe(base_ram_oe_n),
    .ram_we(base_ram_we_n),
    .ram_be(base_ram_be_n)
);

sram_controller ext_ram_controller(
    .clk(clk_50M),
    .op(ext_op),
    .addr(sram_now_addr),
    .write_data(sram_now_data),
    .read_data(ext_ram_read_data),
    .ram_data(ext_ram_data),
    .ram_addr(ext_ram_addr),
    .ram_ce(ext_ram_ce_n),
    .ram_oe(ext_ram_oe_n),
    .ram_we(ext_ram_we_n),
    .ram_be(ext_ram_be_n)
);

// always@(posedge clock_btn or posedge reset_btn) begin
    // if(reset_btn)begin //复位按下，设置LED为初始值
    //     led_bits <= 16'h1;
    // end
    // else begin //每次按下时钟按钮，LED循环左移
    //     led_bits <= {led_bits[14:0],led_bits[15]};
    // end
// end

//直连串口接收发送演示，从直连串口收到的数据再发送出去
wire [7:0] ext_uart_rx;
reg  [7:0] ext_uart_buffer, ext_uart_tx;
wire ext_uart_ready, ext_uart_clear, ext_uart_busy;
reg ext_uart_start, ext_uart_avai;
    
// assign number = ext_uart_buffer;

async_receiver #(.ClkFrequency(50000000),.Baud(9600)) //接收模块，9600无检验位
    ext_uart_r(
        .clk(clk_50M),                       //外部时钟信号
        .RxD(rxd),                           //外部串行信号输入
        .RxD_data_ready(ext_uart_ready),  //数据接收到标志
        .RxD_clear(ext_uart_clear),       //清除接收标志
        .RxD_data(ext_uart_rx)             //接收到的一字节数据
    );

assign ext_uart_clear = ext_uart_ready; //收到数据的同时，清除标志，因为数据已取到ext_uart_buffer中
always @(posedge clk_50M) begin //接收到缓冲区ext_uart_buffer
    if(ext_uart_ready)begin
        ext_uart_buffer <= ext_uart_rx;
        ext_uart_avai <= 1;
    end else if(!ext_uart_busy && ext_uart_avai)begin 
        ext_uart_avai <= 0;
    end
end
always @(posedge clk_50M) begin //将缓冲区ext_uart_buffer发送出去
    if(!ext_uart_busy && ext_uart_avai)begin 
        ext_uart_tx <= ext_uart_buffer;
        ext_uart_start <= 1;
    end else begin 
        ext_uart_start <= 0;
    end
end

async_transmitter #(.ClkFrequency(50000000),.Baud(9600)) //发送模块，9600无检验位
    ext_uart_t(
        .clk(clk_50M),                  //外部时钟信号
        .TxD(txd),                      //串行信号输出
        .TxD_busy(ext_uart_busy),       //发送器忙状态指示
        .TxD_start(ext_uart_start),    //开始发送信号
        .TxD_data(ext_uart_tx)        //待发送的数据
    );

//图像输出演示，分辨率800x600@75Hz，像素时钟为50MHz
wire [11:0] hdata;
assign video_red = hdata < 266 ? 3'b111 : 0; //红色竖条
assign video_green = hdata < 532 && hdata >= 266 ? 3'b111 : 0; //绿色竖条
assign video_blue = hdata >= 532 ? 2'b11 : 0; //蓝色竖条
assign video_clk = clk_50M;
vga #(12, 800, 856, 976, 1040, 600, 637, 643, 666, 1, 1) vga800x600at75 (
    .clk(clk_50M), 
    .hdata(hdata), //横坐标
    .vdata(),      //纵坐标
    .hsync(video_hsync),
    .vsync(video_vsync),
    .data_enable(video_de)
);
/* =========== Demo code end =========== */

endmodule
