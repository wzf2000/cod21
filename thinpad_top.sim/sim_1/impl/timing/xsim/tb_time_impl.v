// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Oct 18 17:05:46 2021
// Host        : LAPTOP-BQA5S6MS running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/rv/cod21-wzf19/thinpad_top.sim/sim_1/impl/timing/xsim/tb_time_impl.v
// Design      : thinpad_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IOBUF_UNIQ_BASE_
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD141
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD142
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD143
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD144
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD145
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD146
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD147
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module BaudTickGen
   (\FSM_onehot_RxD_state_reg[10] ,
    RxD_bit_reg,
    OversamplingTick,
    RxD_bit_reg_0,
    \FSM_onehot_RxD_state_reg[2] ,
    D,
    Q,
    RxD_bit_reg_1,
    E,
    RxD_bit_reg_2,
    RxD_bit_reg_3,
    \FSM_onehot_RxD_state_reg[0] ,
    \FSM_onehot_RxD_state_reg[0]_0 ,
    \FSM_onehot_RxD_state_reg[0]_1 ,
    \FSM_onehot_RxD_state_reg[0]_2 ,
    \FSM_onehot_RxD_state_reg[0]_3 ,
    clk_50M);
  output \FSM_onehot_RxD_state_reg[10] ;
  output RxD_bit_reg;
  output OversamplingTick;
  output [0:0]RxD_bit_reg_0;
  output [0:0]\FSM_onehot_RxD_state_reg[2] ;
  output [1:0]D;
  input [4:0]Q;
  input RxD_bit_reg_1;
  input [0:0]E;
  input RxD_bit_reg_2;
  input RxD_bit_reg_3;
  input \FSM_onehot_RxD_state_reg[0] ;
  input \FSM_onehot_RxD_state_reg[0]_0 ;
  input \FSM_onehot_RxD_state_reg[0]_1 ;
  input \FSM_onehot_RxD_state_reg[0]_2 ;
  input \FSM_onehot_RxD_state_reg[0]_3 ;
  input clk_50M;

  wire [20:0]Acc;
  wire \Acc[12]_i_2_n_0 ;
  wire \Acc[12]_i_3_n_0 ;
  wire \Acc[4]_i_2_n_0 ;
  wire \Acc[4]_i_3_n_0 ;
  wire \Acc[8]_i_2_n_0 ;
  wire \Acc_reg[12]_i_1_n_0 ;
  wire \Acc_reg[16]_i_1_n_0 ;
  wire \Acc_reg[20]_i_1_n_0 ;
  wire \Acc_reg[4]_i_1_n_0 ;
  wire \Acc_reg[8]_i_1_n_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_RxD_state[10]_i_4_n_0 ;
  wire \FSM_onehot_RxD_state_reg[0] ;
  wire \FSM_onehot_RxD_state_reg[0]_0 ;
  wire \FSM_onehot_RxD_state_reg[0]_1 ;
  wire \FSM_onehot_RxD_state_reg[0]_2 ;
  wire \FSM_onehot_RxD_state_reg[0]_3 ;
  wire \FSM_onehot_RxD_state_reg[10] ;
  wire [0:0]\FSM_onehot_RxD_state_reg[2] ;
  wire OversamplingTick;
  wire [4:0]Q;
  wire RxD_bit_reg;
  wire [0:0]RxD_bit_reg_0;
  wire RxD_bit_reg_1;
  wire RxD_bit_reg_2;
  wire RxD_bit_reg_3;
  wire clk_50M;
  wire [21:0]p_1_in;
  wire [2:0]\NLW_Acc_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Acc_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Acc_reg[21]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Acc[0]_i_1 
       (.I0(Acc[0]),
        .O(p_1_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[12]_i_2 
       (.I0(Acc[11]),
        .O(\Acc[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[12]_i_3 
       (.I0(Acc[10]),
        .O(\Acc[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_2 
       (.I0(Acc[4]),
        .O(\Acc[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_3 
       (.I0(Acc[2]),
        .O(\Acc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_2 
       (.I0(Acc[7]),
        .O(\Acc[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[0] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(Acc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[10] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(Acc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[11] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(Acc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[12] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(Acc[12]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[12]_i_1 
       (.CI(\Acc_reg[8]_i_1_n_0 ),
        .CO({\Acc_reg[12]_i_1_n_0 ,\NLW_Acc_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,Acc[11:10],1'b0}),
        .O(p_1_in[12:9]),
        .S({Acc[12],\Acc[12]_i_2_n_0 ,\Acc[12]_i_3_n_0 ,Acc[9]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[13] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(Acc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[14] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(Acc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[15] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(Acc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[16] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(Acc[16]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[16]_i_1 
       (.CI(\Acc_reg[12]_i_1_n_0 ),
        .CO({\Acc_reg[16]_i_1_n_0 ,\NLW_Acc_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(Acc[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[17] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(Acc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[18] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(Acc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[19] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(Acc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(Acc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[20] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(Acc[20]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[20]_i_1 
       (.CI(\Acc_reg[16]_i_1_n_0 ),
        .CO({\Acc_reg[20]_i_1_n_0 ,\NLW_Acc_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(Acc[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[21] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(OversamplingTick),
        .R(1'b0));
  CARRY4 \Acc_reg[21]_i_1 
       (.CI(\Acc_reg[20]_i_1_n_0 ),
        .CO({\NLW_Acc_reg[21]_i_1_CO_UNCONNECTED [3:1],p_1_in[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Acc_reg[21]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[2] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(Acc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[3] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(Acc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[4] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(Acc[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Acc_reg[4]_i_1_n_0 ,\NLW_Acc_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(Acc[0]),
        .DI({Acc[4],1'b0,Acc[2],1'b0}),
        .O(p_1_in[4:1]),
        .S({\Acc[4]_i_2_n_0 ,Acc[3],\Acc[4]_i_3_n_0 ,Acc[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[5] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(Acc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[6] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(Acc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[7] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(Acc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[8] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(Acc[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[8]_i_1 
       (.CI(\Acc_reg[4]_i_1_n_0 ),
        .CO({\Acc_reg[8]_i_1_n_0 ,\NLW_Acc_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,Acc[7],1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({Acc[8],\Acc[8]_i_2_n_0 ,Acc[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[9] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(Acc[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
    \FSM_onehot_RxD_state[0]_i_1 
       (.I0(Q[4]),
        .I1(OversamplingTick),
        .I2(\FSM_onehot_RxD_state_reg[0]_1 ),
        .I3(\FSM_onehot_RxD_state_reg[0]_2 ),
        .I4(\FSM_onehot_RxD_state_reg[0]_3 ),
        .I5(Q[3]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \FSM_onehot_RxD_state[10]_i_1 
       (.I0(RxD_bit_reg_1),
        .I1(Q[0]),
        .I2(\FSM_onehot_RxD_state_reg[0] ),
        .I3(\FSM_onehot_RxD_state_reg[0]_0 ),
        .I4(\FSM_onehot_RxD_state[10]_i_4_n_0 ),
        .O(RxD_bit_reg_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_RxD_state[10]_i_4 
       (.I0(OversamplingTick),
        .I1(\FSM_onehot_RxD_state_reg[0]_1 ),
        .I2(\FSM_onehot_RxD_state_reg[0]_2 ),
        .I3(\FSM_onehot_RxD_state_reg[0]_3 ),
        .O(\FSM_onehot_RxD_state[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_RxD_state[9]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_RxD_state_reg[0]_3 ),
        .I2(\FSM_onehot_RxD_state_reg[0]_2 ),
        .I3(\FSM_onehot_RxD_state_reg[0]_1 ),
        .I4(OversamplingTick),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hE8AA)) 
    RxD_bit_i_1
       (.I0(RxD_bit_reg_1),
        .I1(RxD_bit_reg_2),
        .I2(RxD_bit_reg_3),
        .I3(OversamplingTick),
        .O(RxD_bit_reg));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \RxD_data[7]_i_1 
       (.I0(\FSM_onehot_RxD_state[10]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_onehot_RxD_state_reg[0] ),
        .O(\FSM_onehot_RxD_state_reg[2] ));
  LUT4 #(
    .INIT(16'h0080)) 
    RxD_data_ready_i_1
       (.I0(\FSM_onehot_RxD_state[10]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(RxD_bit_reg_1),
        .I3(E),
        .O(\FSM_onehot_RxD_state_reg[10] ));
endmodule

(* ORIG_REF_NAME = "BaudTickGen" *) 
module BaudTickGen__parameterized0
   (E,
    \Acc_reg[21]_0 ,
    D,
    Q,
    ext_uart_start,
    \FSM_onehot_TxD_state_reg[0] ,
    clk_50M);
  output [0:0]E;
  output [0:0]\Acc_reg[21]_0 ;
  output [1:0]D;
  input [3:0]Q;
  input ext_uart_start;
  input \FSM_onehot_TxD_state_reg[0] ;
  input clk_50M;

  wire \Acc[0]_i_1_n_0 ;
  wire \Acc[4]_i_2_n_0 ;
  wire \Acc[4]_i_3_n_0 ;
  wire \Acc[8]_i_2_n_0 ;
  wire \Acc[8]_i_3_n_0 ;
  wire [20:0]Acc__0;
  wire \Acc_reg[12]_i_1_n_0 ;
  wire \Acc_reg[12]_i_1_n_4 ;
  wire \Acc_reg[12]_i_1_n_5 ;
  wire \Acc_reg[12]_i_1_n_6 ;
  wire \Acc_reg[12]_i_1_n_7 ;
  wire \Acc_reg[16]_i_1_n_0 ;
  wire \Acc_reg[16]_i_1_n_4 ;
  wire \Acc_reg[16]_i_1_n_5 ;
  wire \Acc_reg[16]_i_1_n_6 ;
  wire \Acc_reg[16]_i_1_n_7 ;
  wire \Acc_reg[20]_i_1_n_0 ;
  wire \Acc_reg[20]_i_1_n_4 ;
  wire \Acc_reg[20]_i_1_n_5 ;
  wire \Acc_reg[20]_i_1_n_6 ;
  wire \Acc_reg[20]_i_1_n_7 ;
  wire [0:0]\Acc_reg[21]_0 ;
  wire \Acc_reg[21]_i_1_n_3 ;
  wire \Acc_reg[4]_i_1_n_0 ;
  wire \Acc_reg[4]_i_1_n_4 ;
  wire \Acc_reg[4]_i_1_n_5 ;
  wire \Acc_reg[4]_i_1_n_6 ;
  wire \Acc_reg[4]_i_1_n_7 ;
  wire \Acc_reg[8]_i_1_n_0 ;
  wire \Acc_reg[8]_i_1_n_4 ;
  wire \Acc_reg[8]_i_1_n_5 ;
  wire \Acc_reg[8]_i_1_n_6 ;
  wire \Acc_reg[8]_i_1_n_7 ;
  wire BitTick;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_TxD_state_reg[0] ;
  wire [3:0]Q;
  wire clk_50M;
  wire ext_uart_start;
  wire [2:0]\NLW_Acc_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Acc_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Acc_reg[21]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Acc_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Acc[0]_i_1 
       (.I0(Acc__0[0]),
        .O(\Acc[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_2 
       (.I0(Acc__0[4]),
        .O(\Acc[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[4]_i_3 
       (.I0(Acc__0[1]),
        .O(\Acc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_2 
       (.I0(Acc__0[8]),
        .O(\Acc[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Acc[8]_i_3 
       (.I0(Acc__0[7]),
        .O(\Acc[8]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[0] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc[0]_i_1_n_0 ),
        .Q(Acc__0[0]),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[10] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_6 ),
        .Q(Acc__0[10]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[11] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_5 ),
        .Q(Acc__0[11]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[12] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_4 ),
        .Q(Acc__0[12]),
        .R(Q[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[12]_i_1 
       (.CI(\Acc_reg[8]_i_1_n_0 ),
        .CO({\Acc_reg[12]_i_1_n_0 ,\NLW_Acc_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[12]_i_1_n_4 ,\Acc_reg[12]_i_1_n_5 ,\Acc_reg[12]_i_1_n_6 ,\Acc_reg[12]_i_1_n_7 }),
        .S(Acc__0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[13] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_7 ),
        .Q(Acc__0[13]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[14] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_6 ),
        .Q(Acc__0[14]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[15] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_5 ),
        .Q(Acc__0[15]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[16] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[16]_i_1_n_4 ),
        .Q(Acc__0[16]),
        .R(Q[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[16]_i_1 
       (.CI(\Acc_reg[12]_i_1_n_0 ),
        .CO({\Acc_reg[16]_i_1_n_0 ,\NLW_Acc_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[16]_i_1_n_4 ,\Acc_reg[16]_i_1_n_5 ,\Acc_reg[16]_i_1_n_6 ,\Acc_reg[16]_i_1_n_7 }),
        .S(Acc__0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[17] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_7 ),
        .Q(Acc__0[17]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[18] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_6 ),
        .Q(Acc__0[18]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[19] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_5 ),
        .Q(Acc__0[19]),
        .R(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_7 ),
        .Q(Acc__0[1]),
        .S(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[20] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[20]_i_1_n_4 ),
        .Q(Acc__0[20]),
        .R(Q[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[20]_i_1 
       (.CI(\Acc_reg[16]_i_1_n_0 ),
        .CO({\Acc_reg[20]_i_1_n_0 ,\NLW_Acc_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Acc_reg[20]_i_1_n_4 ,\Acc_reg[20]_i_1_n_5 ,\Acc_reg[20]_i_1_n_6 ,\Acc_reg[20]_i_1_n_7 }),
        .S(Acc__0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[21] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[21]_i_1_n_3 ),
        .Q(BitTick),
        .R(Q[0]));
  CARRY4 \Acc_reg[21]_i_1 
       (.CI(\Acc_reg[20]_i_1_n_0 ),
        .CO({\NLW_Acc_reg[21]_i_1_CO_UNCONNECTED [3:1],\Acc_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Acc_reg[21]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[2] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_6 ),
        .Q(Acc__0[2]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[3] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_5 ),
        .Q(Acc__0[3]),
        .R(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[4] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[4]_i_1_n_4 ),
        .Q(Acc__0[4]),
        .S(Q[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Acc_reg[4]_i_1_n_0 ,\NLW_Acc_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(Acc__0[0]),
        .DI({Acc__0[4],1'b0,1'b0,Acc__0[1]}),
        .O({\Acc_reg[4]_i_1_n_4 ,\Acc_reg[4]_i_1_n_5 ,\Acc_reg[4]_i_1_n_6 ,\Acc_reg[4]_i_1_n_7 }),
        .S({\Acc[4]_i_2_n_0 ,Acc__0[3:2],\Acc[4]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[5] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_7 ),
        .Q(Acc__0[5]),
        .R(Q[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[6] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_6 ),
        .Q(Acc__0[6]),
        .R(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[7] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_5 ),
        .Q(Acc__0[7]),
        .S(Q[0]));
  FDSE #(
    .INIT(1'b0)) 
    \Acc_reg[8] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[8]_i_1_n_4 ),
        .Q(Acc__0[8]),
        .S(Q[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \Acc_reg[8]_i_1 
       (.CI(\Acc_reg[4]_i_1_n_0 ),
        .CO({\Acc_reg[8]_i_1_n_0 ,\NLW_Acc_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Acc__0[8:7],1'b0,1'b0}),
        .O({\Acc_reg[8]_i_1_n_4 ,\Acc_reg[8]_i_1_n_5 ,\Acc_reg[8]_i_1_n_6 ,\Acc_reg[8]_i_1_n_7 }),
        .S({\Acc[8]_i_2_n_0 ,\Acc[8]_i_3_n_0 ,Acc__0[6:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \Acc_reg[9] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Acc_reg[12]_i_1_n_7 ),
        .Q(Acc__0[9]),
        .R(Q[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_TxD_state[0]_i_1 
       (.I0(BitTick),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF88FF88FF88F888)) 
    \FSM_onehot_TxD_state[10]_i_1 
       (.I0(Q[0]),
        .I1(ext_uart_start),
        .I2(Q[3]),
        .I3(BitTick),
        .I4(\FSM_onehot_TxD_state_reg[0] ),
        .I5(Q[1]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_TxD_state[9]_i_1 
       (.I0(Q[2]),
        .I1(BitTick),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \TxD_shift[7]_i_1 
       (.I0(BitTick),
        .I1(\FSM_onehot_TxD_state_reg[0] ),
        .I2(ext_uart_start),
        .I3(Q[0]),
        .O(\Acc_reg[21]_0 ));
endmodule

module async_receiver
   (E,
    Q,
    clk_50M,
    D);
  output [0:0]E;
  output [7:0]Q;
  input clk_50M;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_RxD_state[10]_i_2_n_0 ;
  wire \FSM_onehot_RxD_state[10]_i_3_n_0 ;
  wire \FSM_onehot_RxD_state_reg_n_0_[10] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[1] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[2] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[3] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[4] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[5] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[6] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[7] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[8] ;
  wire \FSM_onehot_RxD_state_reg_n_0_[9] ;
  wire \Filter_cnt[0]_i_1_n_0 ;
  wire \Filter_cnt[1]_i_1_n_0 ;
  wire \Filter_cnt_reg_n_0_[0] ;
  wire \Filter_cnt_reg_n_0_[1] ;
  wire OversamplingCnt0;
  wire \OversamplingCnt[0]_i_1_n_0 ;
  wire \OversamplingCnt[1]_i_1_n_0 ;
  wire \OversamplingCnt[2]_i_1_n_0 ;
  wire \OversamplingCnt_reg_n_0_[0] ;
  wire \OversamplingCnt_reg_n_0_[1] ;
  wire \OversamplingCnt_reg_n_0_[2] ;
  wire OversamplingTick;
  wire [7:0]Q;
  wire RxD_bit_reg_n_0;
  wire RxD_data0;
  wire \RxD_sync[1]_i_1_n_0 ;
  wire \RxD_sync_reg_n_0_[0] ;
  wire clk_50M;
  wire p_0_in8_in;
  wire tickgen_n_0;
  wire tickgen_n_1;
  wire tickgen_n_3;
  wire tickgen_n_5;
  wire tickgen_n_6;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_RxD_state[10]_i_2 
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_RxD_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_RxD_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_RxD_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_RxD_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .O(\FSM_onehot_RxD_state[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_RxD_state[10]_i_3 
       (.I0(\FSM_onehot_RxD_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_RxD_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_RxD_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .O(\FSM_onehot_RxD_state[10]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_RxD_state_reg[0] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(tickgen_n_6),
        .Q(OversamplingCnt0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[10] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[1] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(OversamplingCnt0),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[2] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[3] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[4] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[5] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[6] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[7] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[8] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(\FSM_onehot_RxD_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00010000000,iSTATE0:10000000000,iSTATE1:00000100000,iSTATE2:00001000000,iSTATE3:00000010000,iSTATE4:00000000010,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_RxD_state_reg[9] 
       (.C(clk_50M),
        .CE(tickgen_n_3),
        .D(tickgen_n_5),
        .Q(\FSM_onehot_RxD_state_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8FE0)) 
    \Filter_cnt[0]_i_1 
       (.I0(p_0_in8_in),
        .I1(\Filter_cnt_reg_n_0_[1] ),
        .I2(OversamplingTick),
        .I3(\Filter_cnt_reg_n_0_[0] ),
        .O(\Filter_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF8D0)) 
    \Filter_cnt[1]_i_1 
       (.I0(OversamplingTick),
        .I1(\Filter_cnt_reg_n_0_[0] ),
        .I2(\Filter_cnt_reg_n_0_[1] ),
        .I3(p_0_in8_in),
        .O(\Filter_cnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Filter_cnt_reg[0] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Filter_cnt[0]_i_1_n_0 ),
        .Q(\Filter_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Filter_cnt_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\Filter_cnt[1]_i_1_n_0 ),
        .Q(\Filter_cnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \OversamplingCnt[0]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[0] ),
        .I1(OversamplingCnt0),
        .I2(OversamplingTick),
        .O(\OversamplingCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h06AA)) 
    \OversamplingCnt[1]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[1] ),
        .I1(\OversamplingCnt_reg_n_0_[0] ),
        .I2(OversamplingCnt0),
        .I3(OversamplingTick),
        .O(\OversamplingCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h006AAAAA)) 
    \OversamplingCnt[2]_i_1 
       (.I0(\OversamplingCnt_reg_n_0_[2] ),
        .I1(\OversamplingCnt_reg_n_0_[0] ),
        .I2(\OversamplingCnt_reg_n_0_[1] ),
        .I3(OversamplingCnt0),
        .I4(OversamplingTick),
        .O(\OversamplingCnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[0] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\OversamplingCnt[0]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\OversamplingCnt[1]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OversamplingCnt_reg[2] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\OversamplingCnt[2]_i_1_n_0 ),
        .Q(\OversamplingCnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    RxD_bit_reg
       (.C(clk_50M),
        .CE(1'b1),
        .D(tickgen_n_1),
        .Q(RxD_bit_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RxD_data_ready_reg
       (.C(clk_50M),
        .CE(1'b1),
        .D(tickgen_n_0),
        .Q(E),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[0] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(Q[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[1] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(Q[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[2] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(Q[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[3] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(Q[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[4] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(Q[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[5] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(Q[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[6] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(Q[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RxD_data_reg[7] 
       (.C(clk_50M),
        .CE(RxD_data0),
        .D(RxD_bit_reg_n_0),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RxD_sync[1]_i_1 
       (.I0(\RxD_sync_reg_n_0_[0] ),
        .I1(OversamplingTick),
        .I2(p_0_in8_in),
        .O(\RxD_sync[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \RxD_sync_reg[0] 
       (.C(clk_50M),
        .CE(OversamplingTick),
        .D(D),
        .Q(\RxD_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \RxD_sync_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\RxD_sync[1]_i_1_n_0 ),
        .Q(p_0_in8_in),
        .R(1'b0));
  BaudTickGen tickgen
       (.D({tickgen_n_5,tickgen_n_6}),
        .E(E),
        .\FSM_onehot_RxD_state_reg[0] (\FSM_onehot_RxD_state[10]_i_2_n_0 ),
        .\FSM_onehot_RxD_state_reg[0]_0 (\FSM_onehot_RxD_state[10]_i_3_n_0 ),
        .\FSM_onehot_RxD_state_reg[0]_1 (\OversamplingCnt_reg_n_0_[0] ),
        .\FSM_onehot_RxD_state_reg[0]_2 (\OversamplingCnt_reg_n_0_[1] ),
        .\FSM_onehot_RxD_state_reg[0]_3 (\OversamplingCnt_reg_n_0_[2] ),
        .\FSM_onehot_RxD_state_reg[10] (tickgen_n_0),
        .\FSM_onehot_RxD_state_reg[2] (RxD_data0),
        .OversamplingTick(OversamplingTick),
        .Q({\FSM_onehot_RxD_state_reg_n_0_[10] ,\FSM_onehot_RxD_state_reg_n_0_[8] ,\FSM_onehot_RxD_state_reg_n_0_[7] ,\FSM_onehot_RxD_state_reg_n_0_[2] ,OversamplingCnt0}),
        .RxD_bit_reg(tickgen_n_1),
        .RxD_bit_reg_0(tickgen_n_3),
        .RxD_bit_reg_1(RxD_bit_reg_n_0),
        .RxD_bit_reg_2(\Filter_cnt_reg_n_0_[1] ),
        .RxD_bit_reg_3(\Filter_cnt_reg_n_0_[0] ),
        .clk_50M(clk_50M));
endmodule

module async_transmitter
   (ext_uart_avai_reg,
    \FSM_onehot_TxD_state_reg[0]_0 ,
    txd_OBUF,
    ext_uart_avai,
    E,
    clk_50M,
    ext_uart_start,
    Q);
  output ext_uart_avai_reg;
  output [0:0]\FSM_onehot_TxD_state_reg[0]_0 ;
  output txd_OBUF;
  input ext_uart_avai;
  input [0:0]E;
  input clk_50M;
  input ext_uart_start;
  input [7:0]Q;

  wire [0:0]E;
  wire [0:0]\FSM_onehot_TxD_state_reg[0]_0 ;
  wire \FSM_onehot_TxD_state_reg_n_0_[0] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[10] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[1] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[2] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[3] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[4] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[5] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[6] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[7] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[8] ;
  wire \FSM_onehot_TxD_state_reg_n_0_[9] ;
  wire [7:0]Q;
  wire \TxD_shift[0]_i_1_n_0 ;
  wire \TxD_shift[1]_i_1_n_0 ;
  wire \TxD_shift[2]_i_1_n_0 ;
  wire \TxD_shift[3]_i_1_n_0 ;
  wire \TxD_shift[4]_i_1_n_0 ;
  wire \TxD_shift[5]_i_1_n_0 ;
  wire \TxD_shift[6]_i_1_n_0 ;
  wire \TxD_shift[7]_i_2_n_0 ;
  wire \TxD_shift_reg_n_0_[0] ;
  wire \TxD_shift_reg_n_0_[1] ;
  wire \TxD_shift_reg_n_0_[2] ;
  wire \TxD_shift_reg_n_0_[3] ;
  wire \TxD_shift_reg_n_0_[4] ;
  wire \TxD_shift_reg_n_0_[5] ;
  wire \TxD_shift_reg_n_0_[6] ;
  wire \TxD_shift_reg_n_0_[7] ;
  wire clk_50M;
  wire ext_uart_avai;
  wire ext_uart_avai_reg;
  wire ext_uart_start;
  wire tickgen_n_0;
  wire tickgen_n_1;
  wire tickgen_n_2;
  wire tickgen_n_3;
  wire txd_OBUF;
  wire txd_OBUF_inst_i_2_n_0;
  wire txd_OBUF_inst_i_3_n_0;

  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_TxD_state_reg[0] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(tickgen_n_3),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[10] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[1] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[2] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[3] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[4] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[5] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[6] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[7] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[8] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000010,iSTATE0:00010000000,iSTATE1:10000000000,iSTATE2:00000100000,iSTATE3:00001000000,iSTATE4:00000010000,iSTATE5:00000000001,iSTATE6:00000001000,iSTATE7:00000000100,iSTATE8:01000000000,iSTATE9:00100000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_TxD_state_reg[9] 
       (.C(clk_50M),
        .CE(tickgen_n_0),
        .D(tickgen_n_2),
        .Q(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \TxD_shift[0]_i_1 
       (.I0(\TxD_shift_reg_n_0_[1] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .I3(Q[0]),
        .O(\TxD_shift[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \TxD_shift[1]_i_1 
       (.I0(\TxD_shift_reg_n_0_[2] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .I3(Q[1]),
        .O(\TxD_shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \TxD_shift[2]_i_1 
       (.I0(\TxD_shift_reg_n_0_[3] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .I3(Q[2]),
        .O(\TxD_shift[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \TxD_shift[3]_i_1 
       (.I0(\TxD_shift_reg_n_0_[4] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .I3(Q[3]),
        .O(\TxD_shift[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \TxD_shift[4]_i_1 
       (.I0(\TxD_shift_reg_n_0_[5] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .I3(Q[4]),
        .O(\TxD_shift[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \TxD_shift[5]_i_1 
       (.I0(\TxD_shift_reg_n_0_[6] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .I3(Q[5]),
        .O(\TxD_shift[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \TxD_shift[6]_i_1 
       (.I0(\TxD_shift_reg_n_0_[7] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(ext_uart_start),
        .I3(Q[6]),
        .O(\TxD_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TxD_shift[7]_i_2 
       (.I0(Q[7]),
        .I1(ext_uart_start),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .O(\TxD_shift[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[0] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[0]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[1] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[1]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[2] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[2]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[3] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[3]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[4] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[4]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[5] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[5]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[6] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[6]_i_1_n_0 ),
        .Q(\TxD_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TxD_shift_reg[7] 
       (.C(clk_50M),
        .CE(tickgen_n_1),
        .D(\TxD_shift[7]_i_2_n_0 ),
        .Q(\TxD_shift_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF2)) 
    ext_uart_avai_i_1
       (.I0(ext_uart_avai),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I2(E),
        .O(ext_uart_avai_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_uart_tx[7]_i_1 
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[0] ),
        .I1(ext_uart_avai),
        .O(\FSM_onehot_TxD_state_reg[0]_0 ));
  BaudTickGen__parameterized0 tickgen
       (.\Acc_reg[21]_0 (tickgen_n_1),
        .D({tickgen_n_2,tickgen_n_3}),
        .E(tickgen_n_0),
        .\FSM_onehot_TxD_state_reg[0] (txd_OBUF_inst_i_2_n_0),
        .Q({\FSM_onehot_TxD_state_reg_n_0_[10] ,\FSM_onehot_TxD_state_reg_n_0_[8] ,\FSM_onehot_TxD_state_reg_n_0_[1] ,\FSM_onehot_TxD_state_reg_n_0_[0] }),
        .clk_50M(clk_50M),
        .ext_uart_start(ext_uart_start));
  LUT3 #(
    .INIT(8'hA3)) 
    txd_OBUF_inst_i_1
       (.I0(\TxD_shift_reg_n_0_[0] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[1] ),
        .I2(txd_OBUF_inst_i_2_n_0),
        .O(txd_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    txd_OBUF_inst_i_2
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[3] ),
        .I4(txd_OBUF_inst_i_3_n_0),
        .O(txd_OBUF_inst_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    txd_OBUF_inst_i_3
       (.I0(\FSM_onehot_TxD_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_TxD_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_TxD_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_TxD_state_reg_n_0_[8] ),
        .O(txd_OBUF_inst_i_3_n_0));
endmodule

module sram_controller
   (base_ram_oe_n_OBUF,
    base_ram_we_n_OBUF,
    data_z_reg_0,
    leds_OBUF,
    Q,
    D,
    \ram_addr_reg[19]_0 ,
    base_ram_data_OBUF,
    clk_50M,
    \leds[15] ,
    \leds[15]_0 ,
    \ram_addr_reg[19]_1 ,
    \ram_addr_reg[19]_2 ,
    \ram_addr_reg[19]_3 ,
    \ram_addr_reg[18]_0 ,
    \ram_addr_reg[18]_1 ,
    \ram_addr_reg[18]_2 ,
    \ram_addr_reg[17]_0 ,
    \ram_addr_reg[17]_1 ,
    \ram_addr_reg[17]_2 ,
    \ram_addr_reg[16]_0 ,
    \ram_addr_reg[16]_1 ,
    \ram_addr_reg[16]_2 ,
    \ram_addr_reg[15]_0 ,
    \ram_addr_reg[15]_1 ,
    \ram_addr_reg[15]_2 ,
    \ram_addr_reg[14]_0 ,
    \ram_addr_reg[14]_1 ,
    \ram_addr_reg[14]_2 ,
    \ram_addr_reg[13]_0 ,
    \ram_addr_reg[13]_1 ,
    \ram_addr_reg[13]_2 ,
    \ram_addr_reg[12]_0 ,
    \ram_addr_reg[12]_1 ,
    \ram_addr_reg[12]_2 ,
    \ram_addr_reg[11]_0 ,
    \ram_addr_reg[11]_1 ,
    \ram_addr_reg[11]_2 ,
    \ram_addr_reg[10]_0 ,
    \ram_addr_reg[10]_1 ,
    \ram_addr_reg[10]_2 ,
    \ram_addr_reg[9]_0 ,
    \ram_addr_reg[9]_1 ,
    \ram_addr_reg[9]_2 ,
    \ram_addr_reg[8]_0 ,
    \ram_addr_reg[8]_1 ,
    \ram_addr_reg[8]_2 ,
    \ram_addr_reg[7]_0 ,
    \ram_addr_reg[7]_1 ,
    \ram_addr_reg[7]_2 ,
    \ram_addr_reg[6]_0 ,
    \ram_addr_reg[6]_1 ,
    \ram_addr_reg[6]_2 ,
    \ram_addr_reg[5]_0 ,
    \ram_addr_reg[5]_1 ,
    \ram_addr_reg[5]_2 ,
    \ram_addr_reg[4]_0 ,
    \ram_addr_reg[4]_1 ,
    \ram_addr_reg[4]_2 ,
    \ram_addr_reg[3]_0 ,
    \ram_addr_reg[3]_1 ,
    \ram_addr_reg[3]_2 ,
    \ram_addr_reg[2]_0 ,
    \ram_addr_reg[2]_1 ,
    \ram_addr_reg[2]_2 ,
    \ram_addr_reg[1]_0 ,
    \ram_addr_reg[1]_1 ,
    \ram_addr_reg[1]_2 ,
    \ram_addr_reg[0]_0 ,
    \ram_addr_reg[0]_1 ,
    \ram_addr_reg[0]_2 ,
    \r_or_w_reg[1]_0 ,
    \read_data_reg[7]_0 ,
    \data_reg[7]_0 ,
    \read_data_reg[7]_1 );
  output base_ram_oe_n_OBUF;
  output base_ram_we_n_OBUF;
  output data_z_reg_0;
  output [7:0]leds_OBUF;
  output [7:0]Q;
  output [19:0]D;
  output [19:0]\ram_addr_reg[19]_0 ;
  output [7:0]base_ram_data_OBUF;
  input clk_50M;
  input [1:0]\leds[15] ;
  input [7:0]\leds[15]_0 ;
  input \ram_addr_reg[19]_1 ;
  input \ram_addr_reg[19]_2 ;
  input \ram_addr_reg[19]_3 ;
  input \ram_addr_reg[18]_0 ;
  input \ram_addr_reg[18]_1 ;
  input \ram_addr_reg[18]_2 ;
  input \ram_addr_reg[17]_0 ;
  input \ram_addr_reg[17]_1 ;
  input \ram_addr_reg[17]_2 ;
  input \ram_addr_reg[16]_0 ;
  input \ram_addr_reg[16]_1 ;
  input \ram_addr_reg[16]_2 ;
  input \ram_addr_reg[15]_0 ;
  input \ram_addr_reg[15]_1 ;
  input \ram_addr_reg[15]_2 ;
  input \ram_addr_reg[14]_0 ;
  input \ram_addr_reg[14]_1 ;
  input \ram_addr_reg[14]_2 ;
  input \ram_addr_reg[13]_0 ;
  input \ram_addr_reg[13]_1 ;
  input \ram_addr_reg[13]_2 ;
  input \ram_addr_reg[12]_0 ;
  input \ram_addr_reg[12]_1 ;
  input \ram_addr_reg[12]_2 ;
  input \ram_addr_reg[11]_0 ;
  input \ram_addr_reg[11]_1 ;
  input \ram_addr_reg[11]_2 ;
  input \ram_addr_reg[10]_0 ;
  input \ram_addr_reg[10]_1 ;
  input \ram_addr_reg[10]_2 ;
  input \ram_addr_reg[9]_0 ;
  input \ram_addr_reg[9]_1 ;
  input \ram_addr_reg[9]_2 ;
  input \ram_addr_reg[8]_0 ;
  input \ram_addr_reg[8]_1 ;
  input \ram_addr_reg[8]_2 ;
  input \ram_addr_reg[7]_0 ;
  input \ram_addr_reg[7]_1 ;
  input \ram_addr_reg[7]_2 ;
  input \ram_addr_reg[6]_0 ;
  input \ram_addr_reg[6]_1 ;
  input \ram_addr_reg[6]_2 ;
  input \ram_addr_reg[5]_0 ;
  input \ram_addr_reg[5]_1 ;
  input \ram_addr_reg[5]_2 ;
  input \ram_addr_reg[4]_0 ;
  input \ram_addr_reg[4]_1 ;
  input \ram_addr_reg[4]_2 ;
  input \ram_addr_reg[3]_0 ;
  input \ram_addr_reg[3]_1 ;
  input \ram_addr_reg[3]_2 ;
  input \ram_addr_reg[2]_0 ;
  input \ram_addr_reg[2]_1 ;
  input \ram_addr_reg[2]_2 ;
  input \ram_addr_reg[1]_0 ;
  input \ram_addr_reg[1]_1 ;
  input \ram_addr_reg[1]_2 ;
  input \ram_addr_reg[0]_0 ;
  input \ram_addr_reg[0]_1 ;
  input \ram_addr_reg[0]_2 ;
  input [1:0]\r_or_w_reg[1]_0 ;
  input [7:0]\read_data_reg[7]_0 ;
  input [7:0]\data_reg[7]_0 ;
  input [7:0]\read_data_reg[7]_1 ;

  wire [19:0]D;
  wire \FSM_onehot_sram_state_reg_n_0_[1] ;
  wire [7:0]Q;
  wire [7:0]base_ram_data_OBUF;
  wire base_ram_oe_n_OBUF;
  wire base_ram_we_n_OBUF;
  wire clk_50M;
  wire [7:0]\data_reg[7]_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[1] ;
  wire \data_reg_n_0_[2] ;
  wire \data_reg_n_0_[3] ;
  wire \data_reg_n_0_[4] ;
  wire \data_reg_n_0_[5] ;
  wire \data_reg_n_0_[6] ;
  wire \data_reg_n_0_[7] ;
  wire data_z;
  wire data_z_i_1__0_n_0;
  wire data_z_reg_0;
  wire [1:0]\leds[15] ;
  wire [7:0]\leds[15]_0 ;
  wire [7:0]leds_OBUF;
  wire r_or_w;
  wire [1:0]\r_or_w_reg[1]_0 ;
  wire \r_or_w_reg_n_0_[0] ;
  wire \r_or_w_reg_n_0_[1] ;
  wire \ram_addr_reg[0]_0 ;
  wire \ram_addr_reg[0]_1 ;
  wire \ram_addr_reg[0]_2 ;
  wire \ram_addr_reg[10]_0 ;
  wire \ram_addr_reg[10]_1 ;
  wire \ram_addr_reg[10]_2 ;
  wire \ram_addr_reg[11]_0 ;
  wire \ram_addr_reg[11]_1 ;
  wire \ram_addr_reg[11]_2 ;
  wire \ram_addr_reg[12]_0 ;
  wire \ram_addr_reg[12]_1 ;
  wire \ram_addr_reg[12]_2 ;
  wire \ram_addr_reg[13]_0 ;
  wire \ram_addr_reg[13]_1 ;
  wire \ram_addr_reg[13]_2 ;
  wire \ram_addr_reg[14]_0 ;
  wire \ram_addr_reg[14]_1 ;
  wire \ram_addr_reg[14]_2 ;
  wire \ram_addr_reg[15]_0 ;
  wire \ram_addr_reg[15]_1 ;
  wire \ram_addr_reg[15]_2 ;
  wire \ram_addr_reg[16]_0 ;
  wire \ram_addr_reg[16]_1 ;
  wire \ram_addr_reg[16]_2 ;
  wire \ram_addr_reg[17]_0 ;
  wire \ram_addr_reg[17]_1 ;
  wire \ram_addr_reg[17]_2 ;
  wire \ram_addr_reg[18]_0 ;
  wire \ram_addr_reg[18]_1 ;
  wire \ram_addr_reg[18]_2 ;
  wire [19:0]\ram_addr_reg[19]_0 ;
  wire \ram_addr_reg[19]_1 ;
  wire \ram_addr_reg[19]_2 ;
  wire \ram_addr_reg[19]_3 ;
  wire \ram_addr_reg[1]_0 ;
  wire \ram_addr_reg[1]_1 ;
  wire \ram_addr_reg[1]_2 ;
  wire \ram_addr_reg[2]_0 ;
  wire \ram_addr_reg[2]_1 ;
  wire \ram_addr_reg[2]_2 ;
  wire \ram_addr_reg[3]_0 ;
  wire \ram_addr_reg[3]_1 ;
  wire \ram_addr_reg[3]_2 ;
  wire \ram_addr_reg[4]_0 ;
  wire \ram_addr_reg[4]_1 ;
  wire \ram_addr_reg[4]_2 ;
  wire \ram_addr_reg[5]_0 ;
  wire \ram_addr_reg[5]_1 ;
  wire \ram_addr_reg[5]_2 ;
  wire \ram_addr_reg[6]_0 ;
  wire \ram_addr_reg[6]_1 ;
  wire \ram_addr_reg[6]_2 ;
  wire \ram_addr_reg[7]_0 ;
  wire \ram_addr_reg[7]_1 ;
  wire \ram_addr_reg[7]_2 ;
  wire \ram_addr_reg[8]_0 ;
  wire \ram_addr_reg[8]_1 ;
  wire \ram_addr_reg[8]_2 ;
  wire \ram_addr_reg[9]_0 ;
  wire \ram_addr_reg[9]_1 ;
  wire \ram_addr_reg[9]_2 ;
  wire ram_oe0;
  wire ram_oe_i_1_n_0;
  wire ram_we_i_1_n_0;
  wire \read_data[7]_i_1__0_n_0 ;
  wire [7:0]\read_data_reg[7]_0 ;
  wire [7:0]\read_data_reg[7]_1 ;

  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_sram_state_reg[0] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(r_or_w),
        .Q(data_z),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sram_state_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(data_z),
        .Q(\FSM_onehot_sram_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sram_state_reg[2] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\FSM_onehot_sram_state_reg_n_0_[1] ),
        .Q(ram_oe0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sram_state_reg[3] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(ram_oe0),
        .Q(r_or_w),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[0]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [0]),
        .I1(\data_reg_n_0_[0] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[1]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [1]),
        .I1(\data_reg_n_0_[1] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[2]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [2]),
        .I1(\data_reg_n_0_[2] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[3]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [3]),
        .I1(\data_reg_n_0_[3] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[4]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [4]),
        .I1(\data_reg_n_0_[4] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[5]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [5]),
        .I1(\data_reg_n_0_[5] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[6]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [6]),
        .I1(\data_reg_n_0_[6] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \base_ram_data_IOBUF[7]_inst_i_1 
       (.I0(\read_data_reg[7]_1 [7]),
        .I1(\data_reg_n_0_[7] ),
        .I2(data_z_reg_0),
        .O(base_ram_data_OBUF[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [2]),
        .Q(\data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [3]),
        .Q(\data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [4]),
        .Q(\data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [5]),
        .Q(\data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [6]),
        .Q(\data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\data_reg[7]_0 [7]),
        .Q(\data_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFEE2E)) 
    data_z_i_1__0
       (.I0(data_z_reg_0),
        .I1(data_z),
        .I2(\r_or_w_reg_n_0_[0] ),
        .I3(\r_or_w_reg_n_0_[1] ),
        .I4(r_or_w),
        .O(data_z_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_z_reg
       (.C(clk_50M),
        .CE(1'b1),
        .D(data_z_i_1__0_n_0),
        .Q(data_z_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[10]_inst_i_1 
       (.I0(Q[2]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [2]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[11]_inst_i_1 
       (.I0(Q[3]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [3]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[12]_inst_i_1 
       (.I0(Q[4]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [4]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[13]_inst_i_1 
       (.I0(Q[5]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [5]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[14]_inst_i_1 
       (.I0(Q[6]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [6]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[15]_inst_i_1 
       (.I0(Q[7]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [7]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[8]_inst_i_1 
       (.I0(Q[0]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [0]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \leds_OBUF[9]_inst_i_1 
       (.I0(Q[1]),
        .I1(\leds[15] [1]),
        .I2(\leds[15]_0 [1]),
        .I3(\leds[15] [0]),
        .O(leds_OBUF[1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_or_w_reg[0] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\r_or_w_reg[1]_0 [0]),
        .Q(\r_or_w_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_or_w_reg[1] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(\r_or_w_reg[1]_0 [1]),
        .Q(\r_or_w_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[0]_i_1 
       (.I0(\ram_addr_reg[0]_0 ),
        .I1(\ram_addr_reg[0]_1 ),
        .I2(\ram_addr_reg[0]_2 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[10]_i_1 
       (.I0(\ram_addr_reg[10]_0 ),
        .I1(\ram_addr_reg[10]_1 ),
        .I2(\ram_addr_reg[10]_2 ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[11]_i_1 
       (.I0(\ram_addr_reg[11]_0 ),
        .I1(\ram_addr_reg[11]_1 ),
        .I2(\ram_addr_reg[11]_2 ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[12]_i_1 
       (.I0(\ram_addr_reg[12]_0 ),
        .I1(\ram_addr_reg[12]_1 ),
        .I2(\ram_addr_reg[12]_2 ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[13]_i_1 
       (.I0(\ram_addr_reg[13]_0 ),
        .I1(\ram_addr_reg[13]_1 ),
        .I2(\ram_addr_reg[13]_2 ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[14]_i_1 
       (.I0(\ram_addr_reg[14]_0 ),
        .I1(\ram_addr_reg[14]_1 ),
        .I2(\ram_addr_reg[14]_2 ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[15]_i_1 
       (.I0(\ram_addr_reg[15]_0 ),
        .I1(\ram_addr_reg[15]_1 ),
        .I2(\ram_addr_reg[15]_2 ),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[16]_i_1 
       (.I0(\ram_addr_reg[16]_0 ),
        .I1(\ram_addr_reg[16]_1 ),
        .I2(\ram_addr_reg[16]_2 ),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[17]_i_1 
       (.I0(\ram_addr_reg[17]_0 ),
        .I1(\ram_addr_reg[17]_1 ),
        .I2(\ram_addr_reg[17]_2 ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[18]_i_1 
       (.I0(\ram_addr_reg[18]_0 ),
        .I1(\ram_addr_reg[18]_1 ),
        .I2(\ram_addr_reg[18]_2 ),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[19]_i_1 
       (.I0(\ram_addr_reg[19]_1 ),
        .I1(\ram_addr_reg[19]_2 ),
        .I2(\ram_addr_reg[19]_3 ),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[1]_i_1 
       (.I0(\ram_addr_reg[1]_0 ),
        .I1(\ram_addr_reg[1]_1 ),
        .I2(\ram_addr_reg[1]_2 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[2]_i_1 
       (.I0(\ram_addr_reg[2]_0 ),
        .I1(\ram_addr_reg[2]_1 ),
        .I2(\ram_addr_reg[2]_2 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[3]_i_1 
       (.I0(\ram_addr_reg[3]_0 ),
        .I1(\ram_addr_reg[3]_1 ),
        .I2(\ram_addr_reg[3]_2 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[4]_i_1 
       (.I0(\ram_addr_reg[4]_0 ),
        .I1(\ram_addr_reg[4]_1 ),
        .I2(\ram_addr_reg[4]_2 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[5]_i_1 
       (.I0(\ram_addr_reg[5]_0 ),
        .I1(\ram_addr_reg[5]_1 ),
        .I2(\ram_addr_reg[5]_2 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[6]_i_1 
       (.I0(\ram_addr_reg[6]_0 ),
        .I1(\ram_addr_reg[6]_1 ),
        .I2(\ram_addr_reg[6]_2 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[7]_i_1 
       (.I0(\ram_addr_reg[7]_0 ),
        .I1(\ram_addr_reg[7]_1 ),
        .I2(\ram_addr_reg[7]_2 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[8]_i_1 
       (.I0(\ram_addr_reg[8]_0 ),
        .I1(\ram_addr_reg[8]_1 ),
        .I2(\ram_addr_reg[8]_2 ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_addr[9]_i_1 
       (.I0(\ram_addr_reg[9]_0 ),
        .I1(\ram_addr_reg[9]_1 ),
        .I2(\ram_addr_reg[9]_2 ),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[0] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[0]),
        .Q(\ram_addr_reg[19]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[10] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[10]),
        .Q(\ram_addr_reg[19]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[11] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[11]),
        .Q(\ram_addr_reg[19]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[12] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[12]),
        .Q(\ram_addr_reg[19]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[13] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[13]),
        .Q(\ram_addr_reg[19]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[14] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[14]),
        .Q(\ram_addr_reg[19]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[15] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[15]),
        .Q(\ram_addr_reg[19]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[16] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[16]),
        .Q(\ram_addr_reg[19]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[17] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[17]),
        .Q(\ram_addr_reg[19]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[18] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[18]),
        .Q(\ram_addr_reg[19]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[19] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[19]),
        .Q(\ram_addr_reg[19]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[1] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[1]),
        .Q(\ram_addr_reg[19]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[2] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[2]),
        .Q(\ram_addr_reg[19]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[3] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[3]),
        .Q(\ram_addr_reg[19]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[4] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[4]),
        .Q(\ram_addr_reg[19]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[5] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[5]),
        .Q(\ram_addr_reg[19]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[6] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[6]),
        .Q(\ram_addr_reg[19]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[7] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[7]),
        .Q(\ram_addr_reg[19]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[8] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[8]),
        .Q(\ram_addr_reg[19]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[9] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[9]),
        .Q(\ram_addr_reg[19]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_oe_i_1
       (.I0(\r_or_w_reg_n_0_[0] ),
        .I1(\r_or_w_reg_n_0_[1] ),
        .O(ram_oe_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    ram_oe_reg
       (.C(clk_50M),
        .CE(data_z),
        .D(ram_oe_i_1_n_0),
        .Q(base_ram_oe_n_OBUF),
        .S(ram_oe0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ram_we_i_1
       (.I0(\r_or_w_reg_n_0_[1] ),
        .I1(\r_or_w_reg_n_0_[0] ),
        .O(ram_we_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    ram_we_reg
       (.C(clk_50M),
        .CE(data_z),
        .D(ram_we_i_1_n_0),
        .Q(base_ram_we_n_OBUF),
        .S(ram_oe0));
  LUT3 #(
    .INIT(8'h02)) 
    \read_data[7]_i_1__0 
       (.I0(ram_oe0),
        .I1(\r_or_w_reg_n_0_[0] ),
        .I2(\r_or_w_reg_n_0_[1] ),
        .O(\read_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[0] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[1] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[2] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[3] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[4] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[5] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[6] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[7] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1__0_n_0 ),
        .D(\read_data_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sram_controller" *) 
module sram_controller_0
   (Q,
    clk_50M,
    D,
    \data_reg[7]_0 );
  output [19:0]Q;
  input clk_50M;
  input [19:0]D;
  input [7:0]\data_reg[7]_0 ;

  wire [19:0]D;
  wire \FSM_onehot_sram_state_reg[2]_srl3_n_0 ;
  wire [19:0]Q;
  wire clk_50M;
  wire r_or_w;

  (* srl_bus_name = "\ext_ram_controller/FSM_onehot_sram_state_reg " *) 
  (* srl_name = "\ext_ram_controller/FSM_onehot_sram_state_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \FSM_onehot_sram_state_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_50M),
        .D(r_or_w),
        .Q(\FSM_onehot_sram_state_reg[2]_srl3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sram_state_reg[3] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\FSM_onehot_sram_state_reg[2]_srl3_n_0 ),
        .Q(r_or_w),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[0] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[10] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[11] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[12] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[13] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[14] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[15] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[16] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[17] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[18] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[19] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[1] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[2] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[3] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[4] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[5] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[6] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[7] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[8] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_addr_reg[9] 
       (.C(clk_50M),
        .CE(r_or_w),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "80308878" *) 
(* NotValidForBitStream *)
module thinpad_top
   (clk_50M,
    clk_11M0592,
    clock_btn,
    reset_btn,
    touch_btn,
    dip_sw,
    leds,
    dpy0,
    dpy1,
    uart_rdn,
    uart_wrn,
    uart_dataready,
    uart_tbre,
    uart_tsre,
    base_ram_data,
    base_ram_addr,
    base_ram_be_n,
    base_ram_ce_n,
    base_ram_oe_n,
    base_ram_we_n,
    ext_ram_data,
    ext_ram_addr,
    ext_ram_be_n,
    ext_ram_ce_n,
    ext_ram_oe_n,
    ext_ram_we_n,
    txd,
    rxd,
    flash_a,
    flash_d,
    flash_rp_n,
    flash_vpen,
    flash_ce_n,
    flash_oe_n,
    flash_we_n,
    flash_byte_n,
    sl811_a0,
    sl811_wr_n,
    sl811_rd_n,
    sl811_cs_n,
    sl811_rst_n,
    sl811_dack_n,
    sl811_intrq,
    sl811_drq_n,
    dm9k_cmd,
    dm9k_sd,
    dm9k_iow_n,
    dm9k_ior_n,
    dm9k_cs_n,
    dm9k_pwrst_n,
    dm9k_int,
    video_red,
    video_green,
    video_blue,
    video_hsync,
    video_vsync,
    video_clk,
    video_de);
  input clk_50M;
  input clk_11M0592;
  input clock_btn;
  input reset_btn;
  input [3:0]touch_btn;
  input [31:0]dip_sw;
  output [15:0]leds;
  output [7:0]dpy0;
  output [7:0]dpy1;
  output uart_rdn;
  output uart_wrn;
  input uart_dataready;
  input uart_tbre;
  input uart_tsre;
  inout [31:0]base_ram_data;
  output [19:0]base_ram_addr;
  output [3:0]base_ram_be_n;
  output base_ram_ce_n;
  output base_ram_oe_n;
  output base_ram_we_n;
  inout [31:0]ext_ram_data;
  output [19:0]ext_ram_addr;
  output [3:0]ext_ram_be_n;
  output ext_ram_ce_n;
  output ext_ram_oe_n;
  output ext_ram_we_n;
  output txd;
  input rxd;
  output [22:0]flash_a;
  inout [15:0]flash_d;
  output flash_rp_n;
  output flash_vpen;
  output flash_ce_n;
  output flash_oe_n;
  output flash_we_n;
  output flash_byte_n;
  output sl811_a0;
  output sl811_wr_n;
  output sl811_rd_n;
  output sl811_cs_n;
  output sl811_rst_n;
  output sl811_dack_n;
  input sl811_intrq;
  input sl811_drq_n;
  output dm9k_cmd;
  inout [15:0]dm9k_sd;
  output dm9k_iow_n;
  output dm9k_ior_n;
  output dm9k_cs_n;
  output dm9k_pwrst_n;
  input dm9k_int;
  output [2:0]video_red;
  output [2:0]video_green;
  output [1:0]video_blue;
  output video_hsync;
  output video_vsync;
  output video_clk;
  output video_de;

  wire \FSM_onehot_total_state[0]_i_1_n_0 ;
  wire \FSM_onehot_total_state[3]_i_2_n_0 ;
  wire \FSM_onehot_total_state[3]_i_3_n_0 ;
  wire \FSM_onehot_total_state[4]_i_1_n_0 ;
  wire \FSM_onehot_total_state_reg_n_0_[0] ;
  wire \FSM_onehot_total_state_reg_n_0_[1] ;
  wire \FSM_onehot_total_state_reg_n_0_[2] ;
  wire \FSM_onehot_total_state_reg_n_0_[3] ;
  wire \FSM_onehot_total_state_reg_n_0_[5] ;
  wire [7:0]RxD_data;
  wire [1:0]base_op;
  wire \base_op[1]_i_2_n_0 ;
  wire \base_op[1]_i_3_n_0 ;
  wire \base_op_reg_n_0_[0] ;
  wire [19:0]base_ram_addr;
  wire [19:0]base_ram_addr_OBUF;
  wire [3:0]base_ram_be_n;
  wire base_ram_ce_n;
  wire base_ram_ce_n_OBUF;
  wire base_ram_controller_n_11;
  wire base_ram_controller_n_12;
  wire base_ram_controller_n_13;
  wire base_ram_controller_n_14;
  wire base_ram_controller_n_15;
  wire base_ram_controller_n_16;
  wire base_ram_controller_n_17;
  wire base_ram_controller_n_18;
  wire base_ram_controller_n_19;
  wire base_ram_controller_n_2;
  wire base_ram_controller_n_20;
  wire base_ram_controller_n_21;
  wire base_ram_controller_n_22;
  wire base_ram_controller_n_23;
  wire base_ram_controller_n_24;
  wire base_ram_controller_n_25;
  wire base_ram_controller_n_26;
  wire base_ram_controller_n_27;
  wire base_ram_controller_n_28;
  wire base_ram_controller_n_29;
  wire base_ram_controller_n_30;
  wire base_ram_controller_n_31;
  wire base_ram_controller_n_32;
  wire base_ram_controller_n_33;
  wire base_ram_controller_n_34;
  wire base_ram_controller_n_35;
  wire base_ram_controller_n_36;
  wire base_ram_controller_n_37;
  wire base_ram_controller_n_38;
  wire [31:0]base_ram_data;
  wire [7:0]base_ram_data_IBUF;
  wire [7:0]base_ram_data_OBUF;
  wire \base_ram_data_TRI[0] ;
  wire base_ram_oe_n;
  wire base_ram_oe_n_OBUF;
  wire base_ram_we_n;
  wire base_ram_we_n_OBUF;
  wire byte_count;
  wire [3:0]byte_count0_in;
  wire \byte_count_reg_n_0_[0] ;
  wire \byte_count_reg_n_0_[1] ;
  wire \byte_count_reg_n_0_[2] ;
  wire \byte_count_reg_n_0_[3] ;
  wire clk_50M;
  wire clk_50M_IBUF;
  wire clk_50M_IBUF_BUFG;
  wire [31:0]dip_sw;
  wire [19:0]dip_sw_IBUF;
  wire dm9k_cmd;
  wire dm9k_cs_n;
  wire dm9k_ior_n;
  wire dm9k_iow_n;
  wire dm9k_pwrst_n;
  wire [7:0]dpy0;
  wire [7:0]dpy1;
  wire [19:0]ext_ram_addr;
  wire [19:0]ext_ram_addr_OBUF;
  wire [3:0]ext_ram_be_n;
  wire ext_ram_ce_n;
  wire ext_ram_oe_n;
  wire ext_ram_we_n;
  wire ext_uart_avai;
  wire [7:0]ext_uart_buffer;
  wire ext_uart_ready;
  wire ext_uart_start;
  wire ext_uart_t_n_0;
  wire ext_uart_t_n_1;
  wire [7:0]ext_uart_tx;
  wire [22:0]flash_a;
  wire flash_byte_n;
  wire flash_ce_n;
  wire flash_oe_n;
  wire flash_rp_n;
  wire flash_vpen;
  wire flash_we_n;
  wire [19:1]in11;
  wire [19:0]in9;
  wire [15:0]leds;
  wire [15:0]leds_OBUF;
  wire nop;
  wire nop_reg_n_0;
  wire [7:0]read_data;
  wire reset_btn;
  wire reset_btn_IBUF;
  wire rxd;
  wire rxd_IBUF;
  wire send_data;
  wire \send_data[7]_i_1_n_0 ;
  wire [7:0]send_data__0;
  wire sl811_a0;
  wire sl811_cs_n;
  wire sl811_dack_n;
  wire sl811_rd_n;
  wire sl811_rst_n;
  wire sl811_wr_n;
  wire [1:0]sram_count;
  wire \sram_count[2]_i_1_n_0 ;
  wire \sram_count_reg_n_0_[0] ;
  wire \sram_count_reg_n_0_[1] ;
  wire \sram_count_reg_n_0_[2] ;
  wire [19:0]sram_init_addr;
  wire \sram_init_addr_reg[0]_C_n_0 ;
  wire \sram_init_addr_reg[0]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[0]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[0]_LDC_n_0 ;
  wire \sram_init_addr_reg[0]_P_n_0 ;
  wire \sram_init_addr_reg[10]_C_n_0 ;
  wire \sram_init_addr_reg[10]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[10]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[10]_LDC_n_0 ;
  wire \sram_init_addr_reg[10]_P_n_0 ;
  wire \sram_init_addr_reg[11]_C_n_0 ;
  wire \sram_init_addr_reg[11]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[11]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[11]_LDC_n_0 ;
  wire \sram_init_addr_reg[11]_P_n_0 ;
  wire \sram_init_addr_reg[12]_C_n_0 ;
  wire \sram_init_addr_reg[12]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[12]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[12]_LDC_n_0 ;
  wire \sram_init_addr_reg[12]_P_n_0 ;
  wire \sram_init_addr_reg[13]_C_n_0 ;
  wire \sram_init_addr_reg[13]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[13]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[13]_LDC_n_0 ;
  wire \sram_init_addr_reg[13]_P_n_0 ;
  wire \sram_init_addr_reg[14]_C_n_0 ;
  wire \sram_init_addr_reg[14]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[14]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[14]_LDC_n_0 ;
  wire \sram_init_addr_reg[14]_P_n_0 ;
  wire \sram_init_addr_reg[15]_C_n_0 ;
  wire \sram_init_addr_reg[15]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[15]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[15]_LDC_n_0 ;
  wire \sram_init_addr_reg[15]_P_n_0 ;
  wire \sram_init_addr_reg[16]_C_n_0 ;
  wire \sram_init_addr_reg[16]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[16]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[16]_LDC_n_0 ;
  wire \sram_init_addr_reg[16]_P_n_0 ;
  wire \sram_init_addr_reg[17]_C_n_0 ;
  wire \sram_init_addr_reg[17]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[17]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[17]_LDC_n_0 ;
  wire \sram_init_addr_reg[17]_P_n_0 ;
  wire \sram_init_addr_reg[18]_C_n_0 ;
  wire \sram_init_addr_reg[18]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[18]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[18]_LDC_n_0 ;
  wire \sram_init_addr_reg[18]_P_n_0 ;
  wire \sram_init_addr_reg[19]_C_n_0 ;
  wire \sram_init_addr_reg[19]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[19]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[19]_LDC_n_0 ;
  wire \sram_init_addr_reg[19]_P_n_0 ;
  wire \sram_init_addr_reg[1]_C_n_0 ;
  wire \sram_init_addr_reg[1]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[1]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[1]_LDC_n_0 ;
  wire \sram_init_addr_reg[1]_P_n_0 ;
  wire \sram_init_addr_reg[2]_C_n_0 ;
  wire \sram_init_addr_reg[2]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[2]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[2]_LDC_n_0 ;
  wire \sram_init_addr_reg[2]_P_n_0 ;
  wire \sram_init_addr_reg[3]_C_n_0 ;
  wire \sram_init_addr_reg[3]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[3]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[3]_LDC_n_0 ;
  wire \sram_init_addr_reg[3]_P_n_0 ;
  wire \sram_init_addr_reg[4]_C_n_0 ;
  wire \sram_init_addr_reg[4]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[4]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[4]_LDC_n_0 ;
  wire \sram_init_addr_reg[4]_P_n_0 ;
  wire \sram_init_addr_reg[5]_C_n_0 ;
  wire \sram_init_addr_reg[5]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[5]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[5]_LDC_n_0 ;
  wire \sram_init_addr_reg[5]_P_n_0 ;
  wire \sram_init_addr_reg[6]_C_n_0 ;
  wire \sram_init_addr_reg[6]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[6]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[6]_LDC_n_0 ;
  wire \sram_init_addr_reg[6]_P_n_0 ;
  wire \sram_init_addr_reg[7]_C_n_0 ;
  wire \sram_init_addr_reg[7]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[7]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[7]_LDC_n_0 ;
  wire \sram_init_addr_reg[7]_P_n_0 ;
  wire \sram_init_addr_reg[8]_C_n_0 ;
  wire \sram_init_addr_reg[8]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[8]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[8]_LDC_n_0 ;
  wire \sram_init_addr_reg[8]_P_n_0 ;
  wire \sram_init_addr_reg[9]_C_n_0 ;
  wire \sram_init_addr_reg[9]_LDC_i_1_n_0 ;
  wire \sram_init_addr_reg[9]_LDC_i_2_n_0 ;
  wire \sram_init_addr_reg[9]_LDC_n_0 ;
  wire \sram_init_addr_reg[9]_P_n_0 ;
  wire [19:0]sram_now_addr;
  wire \sram_now_addr[10]_C_i_3_n_0 ;
  wire \sram_now_addr[11]_C_i_4_n_0 ;
  wire \sram_now_addr[11]_C_i_5_n_0 ;
  wire \sram_now_addr[11]_C_i_6_n_0 ;
  wire \sram_now_addr[11]_C_i_7_n_0 ;
  wire \sram_now_addr[11]_C_i_8_n_0 ;
  wire \sram_now_addr[12]_C_i_4_n_0 ;
  wire \sram_now_addr[13]_C_i_3_n_0 ;
  wire \sram_now_addr[14]_C_i_3_n_0 ;
  wire \sram_now_addr[15]_C_i_4_n_0 ;
  wire \sram_now_addr[15]_C_i_5_n_0 ;
  wire \sram_now_addr[15]_C_i_6_n_0 ;
  wire \sram_now_addr[15]_C_i_7_n_0 ;
  wire \sram_now_addr[15]_C_i_8_n_0 ;
  wire \sram_now_addr[16]_C_i_4_n_0 ;
  wire \sram_now_addr[17]_C_i_3_n_0 ;
  wire \sram_now_addr[18]_C_i_3_n_0 ;
  wire \sram_now_addr[19]_C_i_10_n_0 ;
  wire \sram_now_addr[19]_C_i_6_n_0 ;
  wire \sram_now_addr[19]_C_i_7_n_0 ;
  wire \sram_now_addr[19]_C_i_8_n_0 ;
  wire \sram_now_addr[19]_C_i_9_n_0 ;
  wire \sram_now_addr[1]_C_i_3_n_0 ;
  wire \sram_now_addr[2]_C_i_3_n_0 ;
  wire \sram_now_addr[3]_C_i_10_n_0 ;
  wire \sram_now_addr[3]_C_i_11_n_0 ;
  wire \sram_now_addr[3]_C_i_12_n_0 ;
  wire \sram_now_addr[3]_C_i_4_n_0 ;
  wire \sram_now_addr[3]_C_i_5_n_0 ;
  wire \sram_now_addr[3]_C_i_6_n_0 ;
  wire \sram_now_addr[3]_C_i_7_n_0 ;
  wire \sram_now_addr[3]_C_i_8_n_0 ;
  wire \sram_now_addr[3]_C_i_9_n_0 ;
  wire \sram_now_addr[4]_C_i_4_n_0 ;
  wire \sram_now_addr[5]_C_i_3_n_0 ;
  wire \sram_now_addr[6]_C_i_3_n_0 ;
  wire \sram_now_addr[7]_C_i_4_n_0 ;
  wire \sram_now_addr[7]_C_i_5_n_0 ;
  wire \sram_now_addr[7]_C_i_6_n_0 ;
  wire \sram_now_addr[7]_C_i_7_n_0 ;
  wire \sram_now_addr[7]_C_i_8_n_0 ;
  wire \sram_now_addr[8]_C_i_4_n_0 ;
  wire \sram_now_addr[9]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[0]_C_n_0 ;
  wire \sram_now_addr_reg[0]_P_n_0 ;
  wire \sram_now_addr_reg[10]_C_n_0 ;
  wire \sram_now_addr_reg[10]_P_n_0 ;
  wire \sram_now_addr_reg[11]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[11]_C_n_0 ;
  wire \sram_now_addr_reg[11]_P_n_0 ;
  wire \sram_now_addr_reg[12]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[12]_C_n_0 ;
  wire \sram_now_addr_reg[12]_P_n_0 ;
  wire \sram_now_addr_reg[13]_C_n_0 ;
  wire \sram_now_addr_reg[13]_P_n_0 ;
  wire \sram_now_addr_reg[14]_C_n_0 ;
  wire \sram_now_addr_reg[14]_P_n_0 ;
  wire \sram_now_addr_reg[15]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[15]_C_n_0 ;
  wire \sram_now_addr_reg[15]_P_n_0 ;
  wire \sram_now_addr_reg[16]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[16]_C_n_0 ;
  wire \sram_now_addr_reg[16]_P_n_0 ;
  wire \sram_now_addr_reg[17]_C_n_0 ;
  wire \sram_now_addr_reg[17]_P_n_0 ;
  wire \sram_now_addr_reg[18]_C_n_0 ;
  wire \sram_now_addr_reg[18]_P_n_0 ;
  wire \sram_now_addr_reg[19]_C_n_0 ;
  wire \sram_now_addr_reg[19]_P_n_0 ;
  wire \sram_now_addr_reg[1]_C_n_0 ;
  wire \sram_now_addr_reg[1]_P_n_0 ;
  wire \sram_now_addr_reg[2]_C_n_0 ;
  wire \sram_now_addr_reg[2]_P_n_0 ;
  wire \sram_now_addr_reg[3]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[3]_C_n_0 ;
  wire \sram_now_addr_reg[3]_P_n_0 ;
  wire \sram_now_addr_reg[4]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[4]_C_n_0 ;
  wire \sram_now_addr_reg[4]_P_n_0 ;
  wire \sram_now_addr_reg[5]_C_n_0 ;
  wire \sram_now_addr_reg[5]_P_n_0 ;
  wire \sram_now_addr_reg[6]_C_n_0 ;
  wire \sram_now_addr_reg[6]_P_n_0 ;
  wire \sram_now_addr_reg[7]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[7]_C_n_0 ;
  wire \sram_now_addr_reg[7]_P_n_0 ;
  wire \sram_now_addr_reg[8]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[8]_C_n_0 ;
  wire \sram_now_addr_reg[8]_P_n_0 ;
  wire \sram_now_addr_reg[9]_C_n_0 ;
  wire \sram_now_addr_reg[9]_P_n_0 ;
  wire [7:0]sram_now_data;
  wire \sram_now_data[7]_i_1_n_0 ;
  wire \sram_now_data_reg_n_0_[0] ;
  wire \sram_now_data_reg_n_0_[1] ;
  wire \sram_now_data_reg_n_0_[2] ;
  wire \sram_now_data_reg_n_0_[3] ;
  wire \sram_now_data_reg_n_0_[4] ;
  wire \sram_now_data_reg_n_0_[5] ;
  wire \sram_now_data_reg_n_0_[6] ;
  wire \sram_now_data_reg_n_0_[7] ;
  wire total_state;
  wire txd;
  wire txd_OBUF;
  wire uart_dataready;
  wire uart_dataready_IBUF;
  wire uart_n_10;
  wire uart_n_2;
  wire uart_n_28;
  wire uart_n_29;
  wire uart_n_3;
  wire uart_n_30;
  wire uart_n_31;
  wire uart_n_32;
  wire uart_n_33;
  wire uart_n_34;
  wire uart_n_35;
  wire uart_n_36;
  wire uart_n_37;
  wire uart_n_38;
  wire uart_n_39;
  wire uart_n_4;
  wire uart_n_40;
  wire uart_n_41;
  wire uart_n_42;
  wire uart_n_43;
  wire uart_n_44;
  wire uart_n_45;
  wire uart_n_46;
  wire uart_n_47;
  wire uart_n_48;
  wire uart_n_49;
  wire uart_n_50;
  wire uart_n_51;
  wire uart_n_52;
  wire uart_n_53;
  wire uart_n_54;
  wire uart_n_55;
  wire uart_n_56;
  wire uart_n_57;
  wire uart_n_58;
  wire uart_n_59;
  wire uart_n_60;
  wire uart_n_61;
  wire uart_n_62;
  wire uart_n_63;
  wire uart_n_64;
  wire uart_n_65;
  wire uart_n_66;
  wire uart_n_67;
  wire uart_n_7;
  wire uart_n_72;
  wire uart_n_73;
  wire uart_n_74;
  wire uart_n_75;
  wire uart_n_76;
  wire uart_n_77;
  wire uart_n_78;
  wire uart_n_79;
  wire uart_n_8;
  wire uart_n_9;
  wire [1:0]uart_op;
  wire \uart_op[1]_i_2_n_0 ;
  wire \uart_op_reg_n_0_[0] ;
  wire \uart_op_reg_n_0_[1] ;
  wire uart_rdn;
  wire uart_rdn_OBUF;
  wire uart_tbre;
  wire uart_tbre_IBUF;
  wire uart_tsre;
  wire uart_tsre_IBUF;
  wire uart_wrn;
  wire uart_wrn_OBUF;
  wire [1:0]video_blue;
  wire [0:0]video_blue_OBUF;
  wire video_clk;
  wire video_de;
  wire video_de_OBUF;
  wire [2:0]video_green;
  wire [0:0]video_green_OBUF;
  wire video_hsync;
  wire video_hsync_OBUF;
  wire [2:0]video_red;
  wire [0:0]video_red_OBUF;
  wire video_vsync;
  wire video_vsync_OBUF;
  wire [7:0]\NLW_ext_ram_controller_data_reg[7]_0_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[11]_C_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[12]_C_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[15]_C_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[16]_C_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_sram_now_addr_reg[19]_C_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_sram_now_addr_reg[19]_C_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sram_now_addr_reg[19]_C_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[3]_C_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[4]_C_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[7]_C_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_sram_now_addr_reg[8]_C_i_3_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_time_impl.sdf",,,,"tool_control");
end
  LUT5 #(
    .INIT(32'h4F444444)) 
    \FSM_onehot_total_state[0]_i_1 
       (.I0(nop_reg_n_0),
        .I1(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_total_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_total_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_total_state_reg_n_0_[2] ),
        .O(\FSM_onehot_total_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_total_state[3]_i_2 
       (.I0(\byte_count_reg_n_0_[3] ),
        .I1(\byte_count_reg_n_0_[2] ),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .O(\FSM_onehot_total_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_total_state[3]_i_3 
       (.I0(\sram_count_reg_n_0_[1] ),
        .I1(\sram_count_reg_n_0_[0] ),
        .I2(\sram_count_reg_n_0_[2] ),
        .O(\FSM_onehot_total_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \FSM_onehot_total_state[4]_i_1 
       (.I0(nop_reg_n_0),
        .I1(send_data),
        .I2(\sram_count_reg_n_0_[1] ),
        .I3(\sram_count_reg_n_0_[0] ),
        .I4(\sram_count_reg_n_0_[2] ),
        .I5(\FSM_onehot_total_state_reg_n_0_[3] ),
        .O(\FSM_onehot_total_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_total_state[5]_i_1 
       (.I0(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[3] ),
        .I4(send_data),
        .I5(\FSM_onehot_total_state_reg_n_0_[0] ),
        .O(total_state));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0000001,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:0001000,iSTATE5:1000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_total_state_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .D(\FSM_onehot_total_state[0]_i_1_n_0 ),
        .PRE(reset_btn_IBUF),
        .Q(\FSM_onehot_total_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0000001,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:0001000,iSTATE5:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_total_state_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(uart_n_10),
        .Q(\FSM_onehot_total_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0000001,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:0001000,iSTATE5:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_total_state_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(uart_n_9),
        .Q(\FSM_onehot_total_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0000001,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:0001000,iSTATE5:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_total_state_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(uart_n_8),
        .Q(\FSM_onehot_total_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0000001,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:0001000,iSTATE5:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_total_state_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_total_state[4]_i_1_n_0 ),
        .Q(send_data));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0000001,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:0001000,iSTATE5:1000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_total_state_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(uart_n_7),
        .Q(\FSM_onehot_total_state_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \base_op[1]_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[3] ),
        .I4(send_data),
        .I5(\FSM_onehot_total_state_reg_n_0_[0] ),
        .O(\base_op[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00F7000000)) 
    \base_op[1]_i_3 
       (.I0(\sram_count_reg_n_0_[1] ),
        .I1(\sram_count_reg_n_0_[0] ),
        .I2(\FSM_onehot_total_state[3]_i_2_n_0 ),
        .I3(\sram_count_reg_n_0_[2] ),
        .I4(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_total_state_reg_n_0_[3] ),
        .O(\base_op[1]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_op_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(base_op[0]),
        .Q(\base_op_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \base_op_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(base_op[1]),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_ce_n_OBUF));
  OBUF \base_ram_addr_OBUF[0]_inst 
       (.I(base_ram_addr_OBUF[0]),
        .O(base_ram_addr[0]));
  OBUF \base_ram_addr_OBUF[10]_inst 
       (.I(base_ram_addr_OBUF[10]),
        .O(base_ram_addr[10]));
  OBUF \base_ram_addr_OBUF[11]_inst 
       (.I(base_ram_addr_OBUF[11]),
        .O(base_ram_addr[11]));
  OBUF \base_ram_addr_OBUF[12]_inst 
       (.I(base_ram_addr_OBUF[12]),
        .O(base_ram_addr[12]));
  OBUF \base_ram_addr_OBUF[13]_inst 
       (.I(base_ram_addr_OBUF[13]),
        .O(base_ram_addr[13]));
  OBUF \base_ram_addr_OBUF[14]_inst 
       (.I(base_ram_addr_OBUF[14]),
        .O(base_ram_addr[14]));
  OBUF \base_ram_addr_OBUF[15]_inst 
       (.I(base_ram_addr_OBUF[15]),
        .O(base_ram_addr[15]));
  OBUF \base_ram_addr_OBUF[16]_inst 
       (.I(base_ram_addr_OBUF[16]),
        .O(base_ram_addr[16]));
  OBUF \base_ram_addr_OBUF[17]_inst 
       (.I(base_ram_addr_OBUF[17]),
        .O(base_ram_addr[17]));
  OBUF \base_ram_addr_OBUF[18]_inst 
       (.I(base_ram_addr_OBUF[18]),
        .O(base_ram_addr[18]));
  OBUF \base_ram_addr_OBUF[19]_inst 
       (.I(base_ram_addr_OBUF[19]),
        .O(base_ram_addr[19]));
  OBUF \base_ram_addr_OBUF[1]_inst 
       (.I(base_ram_addr_OBUF[1]),
        .O(base_ram_addr[1]));
  OBUF \base_ram_addr_OBUF[2]_inst 
       (.I(base_ram_addr_OBUF[2]),
        .O(base_ram_addr[2]));
  OBUF \base_ram_addr_OBUF[3]_inst 
       (.I(base_ram_addr_OBUF[3]),
        .O(base_ram_addr[3]));
  OBUF \base_ram_addr_OBUF[4]_inst 
       (.I(base_ram_addr_OBUF[4]),
        .O(base_ram_addr[4]));
  OBUF \base_ram_addr_OBUF[5]_inst 
       (.I(base_ram_addr_OBUF[5]),
        .O(base_ram_addr[5]));
  OBUF \base_ram_addr_OBUF[6]_inst 
       (.I(base_ram_addr_OBUF[6]),
        .O(base_ram_addr[6]));
  OBUF \base_ram_addr_OBUF[7]_inst 
       (.I(base_ram_addr_OBUF[7]),
        .O(base_ram_addr[7]));
  OBUF \base_ram_addr_OBUF[8]_inst 
       (.I(base_ram_addr_OBUF[8]),
        .O(base_ram_addr[8]));
  OBUF \base_ram_addr_OBUF[9]_inst 
       (.I(base_ram_addr_OBUF[9]),
        .O(base_ram_addr[9]));
  OBUF \base_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[0]));
  OBUF \base_ram_be_n_OBUF[1]_inst 
       (.I(1'b1),
        .O(base_ram_be_n[1]));
  OBUF \base_ram_be_n_OBUF[2]_inst 
       (.I(1'b1),
        .O(base_ram_be_n[2]));
  OBUF \base_ram_be_n_OBUF[3]_inst 
       (.I(1'b1),
        .O(base_ram_be_n[3]));
  OBUF base_ram_ce_n_OBUF_inst
       (.I(base_ram_ce_n_OBUF),
        .O(base_ram_ce_n));
  sram_controller base_ram_controller
       (.D({base_ram_controller_n_19,base_ram_controller_n_20,base_ram_controller_n_21,base_ram_controller_n_22,base_ram_controller_n_23,base_ram_controller_n_24,base_ram_controller_n_25,base_ram_controller_n_26,base_ram_controller_n_27,base_ram_controller_n_28,base_ram_controller_n_29,base_ram_controller_n_30,base_ram_controller_n_31,base_ram_controller_n_32,base_ram_controller_n_33,base_ram_controller_n_34,base_ram_controller_n_35,base_ram_controller_n_36,base_ram_controller_n_37,base_ram_controller_n_38}),
        .Q({base_ram_controller_n_11,base_ram_controller_n_12,base_ram_controller_n_13,base_ram_controller_n_14,base_ram_controller_n_15,base_ram_controller_n_16,base_ram_controller_n_17,base_ram_controller_n_18}),
        .base_ram_data_OBUF(base_ram_data_OBUF),
        .base_ram_oe_n_OBUF(base_ram_oe_n_OBUF),
        .base_ram_we_n_OBUF(base_ram_we_n_OBUF),
        .clk_50M(clk_50M_IBUF_BUFG),
        .\data_reg[7]_0 ({\sram_now_data_reg_n_0_[7] ,\sram_now_data_reg_n_0_[6] ,\sram_now_data_reg_n_0_[5] ,\sram_now_data_reg_n_0_[4] ,\sram_now_data_reg_n_0_[3] ,\sram_now_data_reg_n_0_[2] ,\sram_now_data_reg_n_0_[1] ,\sram_now_data_reg_n_0_[0] }),
        .data_z_reg_0(base_ram_controller_n_2),
        .\leds[15] ({send_data,\FSM_onehot_total_state_reg_n_0_[2] }),
        .\leds[15]_0 (read_data),
        .leds_OBUF(leds_OBUF[15:8]),
        .\r_or_w_reg[1]_0 ({base_ram_ce_n_OBUF,\base_op_reg_n_0_[0] }),
        .\ram_addr_reg[0]_0 (\sram_now_addr_reg[0]_P_n_0 ),
        .\ram_addr_reg[0]_1 (\sram_init_addr_reg[0]_LDC_n_0 ),
        .\ram_addr_reg[0]_2 (\sram_now_addr_reg[0]_C_n_0 ),
        .\ram_addr_reg[10]_0 (\sram_now_addr_reg[10]_P_n_0 ),
        .\ram_addr_reg[10]_1 (\sram_init_addr_reg[10]_LDC_n_0 ),
        .\ram_addr_reg[10]_2 (\sram_now_addr_reg[10]_C_n_0 ),
        .\ram_addr_reg[11]_0 (\sram_now_addr_reg[11]_P_n_0 ),
        .\ram_addr_reg[11]_1 (\sram_init_addr_reg[11]_LDC_n_0 ),
        .\ram_addr_reg[11]_2 (\sram_now_addr_reg[11]_C_n_0 ),
        .\ram_addr_reg[12]_0 (\sram_now_addr_reg[12]_P_n_0 ),
        .\ram_addr_reg[12]_1 (\sram_init_addr_reg[12]_LDC_n_0 ),
        .\ram_addr_reg[12]_2 (\sram_now_addr_reg[12]_C_n_0 ),
        .\ram_addr_reg[13]_0 (\sram_now_addr_reg[13]_P_n_0 ),
        .\ram_addr_reg[13]_1 (\sram_init_addr_reg[13]_LDC_n_0 ),
        .\ram_addr_reg[13]_2 (\sram_now_addr_reg[13]_C_n_0 ),
        .\ram_addr_reg[14]_0 (\sram_now_addr_reg[14]_P_n_0 ),
        .\ram_addr_reg[14]_1 (\sram_init_addr_reg[14]_LDC_n_0 ),
        .\ram_addr_reg[14]_2 (\sram_now_addr_reg[14]_C_n_0 ),
        .\ram_addr_reg[15]_0 (\sram_now_addr_reg[15]_P_n_0 ),
        .\ram_addr_reg[15]_1 (\sram_init_addr_reg[15]_LDC_n_0 ),
        .\ram_addr_reg[15]_2 (\sram_now_addr_reg[15]_C_n_0 ),
        .\ram_addr_reg[16]_0 (\sram_now_addr_reg[16]_P_n_0 ),
        .\ram_addr_reg[16]_1 (\sram_init_addr_reg[16]_LDC_n_0 ),
        .\ram_addr_reg[16]_2 (\sram_now_addr_reg[16]_C_n_0 ),
        .\ram_addr_reg[17]_0 (\sram_now_addr_reg[17]_P_n_0 ),
        .\ram_addr_reg[17]_1 (\sram_init_addr_reg[17]_LDC_n_0 ),
        .\ram_addr_reg[17]_2 (\sram_now_addr_reg[17]_C_n_0 ),
        .\ram_addr_reg[18]_0 (\sram_now_addr_reg[18]_P_n_0 ),
        .\ram_addr_reg[18]_1 (\sram_init_addr_reg[18]_LDC_n_0 ),
        .\ram_addr_reg[18]_2 (\sram_now_addr_reg[18]_C_n_0 ),
        .\ram_addr_reg[19]_0 (base_ram_addr_OBUF),
        .\ram_addr_reg[19]_1 (\sram_now_addr_reg[19]_P_n_0 ),
        .\ram_addr_reg[19]_2 (\sram_init_addr_reg[19]_LDC_n_0 ),
        .\ram_addr_reg[19]_3 (\sram_now_addr_reg[19]_C_n_0 ),
        .\ram_addr_reg[1]_0 (\sram_now_addr_reg[1]_P_n_0 ),
        .\ram_addr_reg[1]_1 (\sram_init_addr_reg[1]_LDC_n_0 ),
        .\ram_addr_reg[1]_2 (\sram_now_addr_reg[1]_C_n_0 ),
        .\ram_addr_reg[2]_0 (\sram_now_addr_reg[2]_P_n_0 ),
        .\ram_addr_reg[2]_1 (\sram_init_addr_reg[2]_LDC_n_0 ),
        .\ram_addr_reg[2]_2 (\sram_now_addr_reg[2]_C_n_0 ),
        .\ram_addr_reg[3]_0 (\sram_now_addr_reg[3]_P_n_0 ),
        .\ram_addr_reg[3]_1 (\sram_init_addr_reg[3]_LDC_n_0 ),
        .\ram_addr_reg[3]_2 (\sram_now_addr_reg[3]_C_n_0 ),
        .\ram_addr_reg[4]_0 (\sram_now_addr_reg[4]_P_n_0 ),
        .\ram_addr_reg[4]_1 (\sram_init_addr_reg[4]_LDC_n_0 ),
        .\ram_addr_reg[4]_2 (\sram_now_addr_reg[4]_C_n_0 ),
        .\ram_addr_reg[5]_0 (\sram_now_addr_reg[5]_P_n_0 ),
        .\ram_addr_reg[5]_1 (\sram_init_addr_reg[5]_LDC_n_0 ),
        .\ram_addr_reg[5]_2 (\sram_now_addr_reg[5]_C_n_0 ),
        .\ram_addr_reg[6]_0 (\sram_now_addr_reg[6]_P_n_0 ),
        .\ram_addr_reg[6]_1 (\sram_init_addr_reg[6]_LDC_n_0 ),
        .\ram_addr_reg[6]_2 (\sram_now_addr_reg[6]_C_n_0 ),
        .\ram_addr_reg[7]_0 (\sram_now_addr_reg[7]_P_n_0 ),
        .\ram_addr_reg[7]_1 (\sram_init_addr_reg[7]_LDC_n_0 ),
        .\ram_addr_reg[7]_2 (\sram_now_addr_reg[7]_C_n_0 ),
        .\ram_addr_reg[8]_0 (\sram_now_addr_reg[8]_P_n_0 ),
        .\ram_addr_reg[8]_1 (\sram_init_addr_reg[8]_LDC_n_0 ),
        .\ram_addr_reg[8]_2 (\sram_now_addr_reg[8]_C_n_0 ),
        .\ram_addr_reg[9]_0 (\sram_now_addr_reg[9]_P_n_0 ),
        .\ram_addr_reg[9]_1 (\sram_init_addr_reg[9]_LDC_n_0 ),
        .\ram_addr_reg[9]_2 (\sram_now_addr_reg[9]_C_n_0 ),
        .\read_data_reg[7]_0 (base_ram_data_IBUF),
        .\read_data_reg[7]_1 ({uart_n_72,uart_n_73,uart_n_74,uart_n_75,uart_n_76,uart_n_77,uart_n_78,uart_n_79}));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_UNIQ_BASE_ \base_ram_data_IOBUF[0]_inst 
       (.I(base_ram_data_OBUF[0]),
        .IO(base_ram_data[0]),
        .O(base_ram_data_IBUF[0]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD141 \base_ram_data_IOBUF[1]_inst 
       (.I(base_ram_data_OBUF[1]),
        .IO(base_ram_data[1]),
        .O(base_ram_data_IBUF[1]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD142 \base_ram_data_IOBUF[2]_inst 
       (.I(base_ram_data_OBUF[2]),
        .IO(base_ram_data[2]),
        .O(base_ram_data_IBUF[2]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD143 \base_ram_data_IOBUF[3]_inst 
       (.I(base_ram_data_OBUF[3]),
        .IO(base_ram_data[3]),
        .O(base_ram_data_IBUF[3]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD144 \base_ram_data_IOBUF[4]_inst 
       (.I(base_ram_data_OBUF[4]),
        .IO(base_ram_data[4]),
        .O(base_ram_data_IBUF[4]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD145 \base_ram_data_IOBUF[5]_inst 
       (.I(base_ram_data_OBUF[5]),
        .IO(base_ram_data[5]),
        .O(base_ram_data_IBUF[5]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD146 \base_ram_data_IOBUF[6]_inst 
       (.I(base_ram_data_OBUF[6]),
        .IO(base_ram_data[6]),
        .O(base_ram_data_IBUF[6]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD147 \base_ram_data_IOBUF[7]_inst 
       (.I(base_ram_data_OBUF[7]),
        .IO(base_ram_data[7]),
        .O(base_ram_data_IBUF[7]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[10]_inst 
       (.I(1'b0),
        .O(base_ram_data[10]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[11]_inst 
       (.I(1'b0),
        .O(base_ram_data[11]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[12]_inst 
       (.I(1'b0),
        .O(base_ram_data[12]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[13]_inst 
       (.I(1'b0),
        .O(base_ram_data[13]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[14]_inst 
       (.I(1'b0),
        .O(base_ram_data[14]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[15]_inst 
       (.I(1'b0),
        .O(base_ram_data[15]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[16]_inst 
       (.I(1'b0),
        .O(base_ram_data[16]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[17]_inst 
       (.I(1'b0),
        .O(base_ram_data[17]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[18]_inst 
       (.I(1'b0),
        .O(base_ram_data[18]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[19]_inst 
       (.I(1'b0),
        .O(base_ram_data[19]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[20]_inst 
       (.I(1'b0),
        .O(base_ram_data[20]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[21]_inst 
       (.I(1'b0),
        .O(base_ram_data[21]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[22]_inst 
       (.I(1'b0),
        .O(base_ram_data[22]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[23]_inst 
       (.I(1'b0),
        .O(base_ram_data[23]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[24]_inst 
       (.I(1'b0),
        .O(base_ram_data[24]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[25]_inst 
       (.I(1'b0),
        .O(base_ram_data[25]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[26]_inst 
       (.I(1'b0),
        .O(base_ram_data[26]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[27]_inst 
       (.I(1'b0),
        .O(base_ram_data[27]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[28]_inst 
       (.I(1'b0),
        .O(base_ram_data[28]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[29]_inst 
       (.I(1'b0),
        .O(base_ram_data[29]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[30]_inst 
       (.I(1'b0),
        .O(base_ram_data[30]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[31]_inst 
       (.I(1'b0),
        .O(base_ram_data[31]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[8]_inst 
       (.I(1'b0),
        .O(base_ram_data[8]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[9]_inst 
       (.I(1'b0),
        .O(base_ram_data[9]),
        .T(\base_ram_data_TRI[0] ));
  OBUF base_ram_oe_n_OBUF_inst
       (.I(base_ram_oe_n_OBUF),
        .O(base_ram_oe_n));
  OBUF base_ram_we_n_OBUF_inst
       (.I(base_ram_we_n_OBUF),
        .O(base_ram_we_n));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_count[0]_i_1 
       (.I0(\byte_count_reg_n_0_[0] ),
        .O(byte_count0_in[0]));
  LUT4 #(
    .INIT(16'h0BF0)) 
    \byte_count[1]_i_1 
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count_reg_n_0_[3] ),
        .I2(\byte_count_reg_n_0_[1] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .O(byte_count0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \byte_count[2]_i_1 
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .I2(\byte_count_reg_n_0_[1] ),
        .O(byte_count0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \byte_count[3]_i_2 
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(\byte_count_reg_n_0_[3] ),
        .O(byte_count0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_btn_IBUF),
        .D(byte_count0_in[0]),
        .Q(\byte_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_btn_IBUF),
        .D(byte_count0_in[1]),
        .Q(\byte_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_btn_IBUF),
        .D(byte_count0_in[2]),
        .Q(\byte_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_btn_IBUF),
        .D(byte_count0_in[3]),
        .Q(\byte_count_reg_n_0_[3] ));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG clk_50M_IBUF_BUFG_inst
       (.I(clk_50M_IBUF),
        .O(clk_50M_IBUF_BUFG));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO BUFG_OPT" *) 
  IBUF clk_50M_IBUF_inst
       (.I(clk_50M),
        .O(clk_50M_IBUF));
  IBUF \dip_sw_IBUF[0]_inst 
       (.I(dip_sw[0]),
        .O(dip_sw_IBUF[0]));
  IBUF \dip_sw_IBUF[10]_inst 
       (.I(dip_sw[10]),
        .O(dip_sw_IBUF[10]));
  IBUF \dip_sw_IBUF[11]_inst 
       (.I(dip_sw[11]),
        .O(dip_sw_IBUF[11]));
  IBUF \dip_sw_IBUF[12]_inst 
       (.I(dip_sw[12]),
        .O(dip_sw_IBUF[12]));
  IBUF \dip_sw_IBUF[13]_inst 
       (.I(dip_sw[13]),
        .O(dip_sw_IBUF[13]));
  IBUF \dip_sw_IBUF[14]_inst 
       (.I(dip_sw[14]),
        .O(dip_sw_IBUF[14]));
  IBUF \dip_sw_IBUF[15]_inst 
       (.I(dip_sw[15]),
        .O(dip_sw_IBUF[15]));
  IBUF \dip_sw_IBUF[16]_inst 
       (.I(dip_sw[16]),
        .O(dip_sw_IBUF[16]));
  IBUF \dip_sw_IBUF[17]_inst 
       (.I(dip_sw[17]),
        .O(dip_sw_IBUF[17]));
  IBUF \dip_sw_IBUF[18]_inst 
       (.I(dip_sw[18]),
        .O(dip_sw_IBUF[18]));
  IBUF \dip_sw_IBUF[19]_inst 
       (.I(dip_sw[19]),
        .O(dip_sw_IBUF[19]));
  IBUF \dip_sw_IBUF[1]_inst 
       (.I(dip_sw[1]),
        .O(dip_sw_IBUF[1]));
  IBUF \dip_sw_IBUF[2]_inst 
       (.I(dip_sw[2]),
        .O(dip_sw_IBUF[2]));
  IBUF \dip_sw_IBUF[3]_inst 
       (.I(dip_sw[3]),
        .O(dip_sw_IBUF[3]));
  IBUF \dip_sw_IBUF[4]_inst 
       (.I(dip_sw[4]),
        .O(dip_sw_IBUF[4]));
  IBUF \dip_sw_IBUF[5]_inst 
       (.I(dip_sw[5]),
        .O(dip_sw_IBUF[5]));
  IBUF \dip_sw_IBUF[6]_inst 
       (.I(dip_sw[6]),
        .O(dip_sw_IBUF[6]));
  IBUF \dip_sw_IBUF[7]_inst 
       (.I(dip_sw[7]),
        .O(dip_sw_IBUF[7]));
  IBUF \dip_sw_IBUF[8]_inst 
       (.I(dip_sw[8]),
        .O(dip_sw_IBUF[8]));
  IBUF \dip_sw_IBUF[9]_inst 
       (.I(dip_sw[9]),
        .O(dip_sw_IBUF[9]));
  OBUFT dm9k_cmd_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cmd),
        .T(1'b1));
  OBUFT dm9k_cs_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cs_n),
        .T(1'b1));
  OBUFT dm9k_ior_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_ior_n),
        .T(1'b1));
  OBUFT dm9k_iow_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_iow_n),
        .T(1'b1));
  OBUFT dm9k_pwrst_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_pwrst_n),
        .T(1'b1));
  OBUF \dpy0_OBUF[0]_inst 
       (.I(1'b0),
        .O(dpy0[0]));
  OBUF \dpy0_OBUF[1]_inst 
       (.I(1'b1),
        .O(dpy0[1]));
  OBUF \dpy0_OBUF[2]_inst 
       (.I(1'b1),
        .O(dpy0[2]));
  OBUF \dpy0_OBUF[3]_inst 
       (.I(1'b1),
        .O(dpy0[3]));
  OBUF \dpy0_OBUF[4]_inst 
       (.I(1'b1),
        .O(dpy0[4]));
  OBUF \dpy0_OBUF[5]_inst 
       (.I(1'b1),
        .O(dpy0[5]));
  OBUF \dpy0_OBUF[6]_inst 
       (.I(1'b1),
        .O(dpy0[6]));
  OBUF \dpy0_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy0[7]));
  OBUF \dpy1_OBUF[0]_inst 
       (.I(1'b0),
        .O(dpy1[0]));
  OBUF \dpy1_OBUF[1]_inst 
       (.I(1'b1),
        .O(dpy1[1]));
  OBUF \dpy1_OBUF[2]_inst 
       (.I(1'b1),
        .O(dpy1[2]));
  OBUF \dpy1_OBUF[3]_inst 
       (.I(1'b1),
        .O(dpy1[3]));
  OBUF \dpy1_OBUF[4]_inst 
       (.I(1'b1),
        .O(dpy1[4]));
  OBUF \dpy1_OBUF[5]_inst 
       (.I(1'b1),
        .O(dpy1[5]));
  OBUF \dpy1_OBUF[6]_inst 
       (.I(1'b1),
        .O(dpy1[6]));
  OBUF \dpy1_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy1[7]));
  OBUF \ext_ram_addr_OBUF[0]_inst 
       (.I(ext_ram_addr_OBUF[0]),
        .O(ext_ram_addr[0]));
  OBUF \ext_ram_addr_OBUF[10]_inst 
       (.I(ext_ram_addr_OBUF[10]),
        .O(ext_ram_addr[10]));
  OBUF \ext_ram_addr_OBUF[11]_inst 
       (.I(ext_ram_addr_OBUF[11]),
        .O(ext_ram_addr[11]));
  OBUF \ext_ram_addr_OBUF[12]_inst 
       (.I(ext_ram_addr_OBUF[12]),
        .O(ext_ram_addr[12]));
  OBUF \ext_ram_addr_OBUF[13]_inst 
       (.I(ext_ram_addr_OBUF[13]),
        .O(ext_ram_addr[13]));
  OBUF \ext_ram_addr_OBUF[14]_inst 
       (.I(ext_ram_addr_OBUF[14]),
        .O(ext_ram_addr[14]));
  OBUF \ext_ram_addr_OBUF[15]_inst 
       (.I(ext_ram_addr_OBUF[15]),
        .O(ext_ram_addr[15]));
  OBUF \ext_ram_addr_OBUF[16]_inst 
       (.I(ext_ram_addr_OBUF[16]),
        .O(ext_ram_addr[16]));
  OBUF \ext_ram_addr_OBUF[17]_inst 
       (.I(ext_ram_addr_OBUF[17]),
        .O(ext_ram_addr[17]));
  OBUF \ext_ram_addr_OBUF[18]_inst 
       (.I(ext_ram_addr_OBUF[18]),
        .O(ext_ram_addr[18]));
  OBUF \ext_ram_addr_OBUF[19]_inst 
       (.I(ext_ram_addr_OBUF[19]),
        .O(ext_ram_addr[19]));
  OBUF \ext_ram_addr_OBUF[1]_inst 
       (.I(ext_ram_addr_OBUF[1]),
        .O(ext_ram_addr[1]));
  OBUF \ext_ram_addr_OBUF[2]_inst 
       (.I(ext_ram_addr_OBUF[2]),
        .O(ext_ram_addr[2]));
  OBUF \ext_ram_addr_OBUF[3]_inst 
       (.I(ext_ram_addr_OBUF[3]),
        .O(ext_ram_addr[3]));
  OBUF \ext_ram_addr_OBUF[4]_inst 
       (.I(ext_ram_addr_OBUF[4]),
        .O(ext_ram_addr[4]));
  OBUF \ext_ram_addr_OBUF[5]_inst 
       (.I(ext_ram_addr_OBUF[5]),
        .O(ext_ram_addr[5]));
  OBUF \ext_ram_addr_OBUF[6]_inst 
       (.I(ext_ram_addr_OBUF[6]),
        .O(ext_ram_addr[6]));
  OBUF \ext_ram_addr_OBUF[7]_inst 
       (.I(ext_ram_addr_OBUF[7]),
        .O(ext_ram_addr[7]));
  OBUF \ext_ram_addr_OBUF[8]_inst 
       (.I(ext_ram_addr_OBUF[8]),
        .O(ext_ram_addr[8]));
  OBUF \ext_ram_addr_OBUF[9]_inst 
       (.I(ext_ram_addr_OBUF[9]),
        .O(ext_ram_addr[9]));
  OBUF \ext_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[0]));
  OBUF \ext_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[1]));
  OBUF \ext_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[2]));
  OBUF \ext_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[3]));
  OBUF ext_ram_ce_n_OBUF_inst
       (.I(1'b1),
        .O(ext_ram_ce_n));
  sram_controller_0 ext_ram_controller
       (.D({base_ram_controller_n_19,base_ram_controller_n_20,base_ram_controller_n_21,base_ram_controller_n_22,base_ram_controller_n_23,base_ram_controller_n_24,base_ram_controller_n_25,base_ram_controller_n_26,base_ram_controller_n_27,base_ram_controller_n_28,base_ram_controller_n_29,base_ram_controller_n_30,base_ram_controller_n_31,base_ram_controller_n_32,base_ram_controller_n_33,base_ram_controller_n_34,base_ram_controller_n_35,base_ram_controller_n_36,base_ram_controller_n_37,base_ram_controller_n_38}),
        .Q(ext_ram_addr_OBUF),
        .clk_50M(clk_50M_IBUF_BUFG),
        .\data_reg[7]_0 (\NLW_ext_ram_controller_data_reg[7]_0_UNCONNECTED [7:0]));
  OBUF ext_ram_oe_n_OBUF_inst
       (.I(1'b1),
        .O(ext_ram_oe_n));
  OBUF ext_ram_we_n_OBUF_inst
       (.I(1'b1),
        .O(ext_ram_we_n));
  FDRE #(
    .INIT(1'b0)) 
    ext_uart_avai_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(ext_uart_t_n_0),
        .Q(ext_uart_avai),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[0]),
        .Q(ext_uart_buffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[1]),
        .Q(ext_uart_buffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[2]),
        .Q(ext_uart_buffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[3]),
        .Q(ext_uart_buffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[4]),
        .Q(ext_uart_buffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[5]),
        .Q(ext_uart_buffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[6]),
        .Q(ext_uart_buffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_buffer_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_ready),
        .D(RxD_data[7]),
        .Q(ext_uart_buffer[7]),
        .R(1'b0));
  async_receiver ext_uart_r
       (.D(rxd_IBUF),
        .E(ext_uart_ready),
        .Q(RxD_data),
        .clk_50M(clk_50M_IBUF_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    ext_uart_start_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(ext_uart_t_n_1),
        .Q(ext_uart_start),
        .R(1'b0));
  async_transmitter ext_uart_t
       (.E(ext_uart_ready),
        .\FSM_onehot_TxD_state_reg[0]_0 (ext_uart_t_n_1),
        .Q(ext_uart_tx),
        .clk_50M(clk_50M_IBUF_BUFG),
        .ext_uart_avai(ext_uart_avai),
        .ext_uart_avai_reg(ext_uart_t_n_0),
        .ext_uart_start(ext_uart_start),
        .txd_OBUF(txd_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[0]),
        .Q(ext_uart_tx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[1]),
        .Q(ext_uart_tx[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[2]),
        .Q(ext_uart_tx[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[3]),
        .Q(ext_uart_tx[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[4]),
        .Q(ext_uart_tx[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[5]),
        .Q(ext_uart_tx[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[6]),
        .Q(ext_uart_tx[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ext_uart_tx_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(ext_uart_t_n_1),
        .D(ext_uart_buffer[7]),
        .Q(ext_uart_tx[7]),
        .R(1'b0));
  OBUFT \flash_a_OBUF[0]_inst 
       (.I(1'b0),
        .O(flash_a[0]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[10]_inst 
       (.I(1'b0),
        .O(flash_a[10]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[11]_inst 
       (.I(1'b0),
        .O(flash_a[11]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[12]_inst 
       (.I(1'b0),
        .O(flash_a[12]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[13]_inst 
       (.I(1'b0),
        .O(flash_a[13]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[14]_inst 
       (.I(1'b0),
        .O(flash_a[14]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[15]_inst 
       (.I(1'b0),
        .O(flash_a[15]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[16]_inst 
       (.I(1'b0),
        .O(flash_a[16]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[17]_inst 
       (.I(1'b0),
        .O(flash_a[17]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[18]_inst 
       (.I(1'b0),
        .O(flash_a[18]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[19]_inst 
       (.I(1'b0),
        .O(flash_a[19]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[1]_inst 
       (.I(1'b0),
        .O(flash_a[1]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[20]_inst 
       (.I(1'b0),
        .O(flash_a[20]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[21]_inst 
       (.I(1'b0),
        .O(flash_a[21]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[22]_inst 
       (.I(1'b0),
        .O(flash_a[22]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[2]_inst 
       (.I(1'b0),
        .O(flash_a[2]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[3]_inst 
       (.I(1'b0),
        .O(flash_a[3]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[4]_inst 
       (.I(1'b0),
        .O(flash_a[4]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[5]_inst 
       (.I(1'b0),
        .O(flash_a[5]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[6]_inst 
       (.I(1'b0),
        .O(flash_a[6]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[7]_inst 
       (.I(1'b0),
        .O(flash_a[7]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[8]_inst 
       (.I(1'b0),
        .O(flash_a[8]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[9]_inst 
       (.I(1'b0),
        .O(flash_a[9]),
        .T(1'b1));
  OBUFT flash_byte_n_OBUF_inst
       (.I(1'b0),
        .O(flash_byte_n),
        .T(1'b1));
  OBUFT flash_ce_n_OBUF_inst
       (.I(1'b0),
        .O(flash_ce_n),
        .T(1'b1));
  OBUFT flash_oe_n_OBUF_inst
       (.I(1'b0),
        .O(flash_oe_n),
        .T(1'b1));
  OBUFT flash_rp_n_OBUF_inst
       (.I(1'b0),
        .O(flash_rp_n),
        .T(1'b1));
  OBUFT flash_vpen_OBUF_inst
       (.I(1'b0),
        .O(flash_vpen),
        .T(1'b1));
  OBUFT flash_we_n_OBUF_inst
       (.I(1'b0),
        .O(flash_we_n),
        .T(1'b1));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[10]_inst 
       (.I(leds_OBUF[10]),
        .O(leds[10]));
  OBUF \leds_OBUF[11]_inst 
       (.I(leds_OBUF[11]),
        .O(leds[11]));
  OBUF \leds_OBUF[12]_inst 
       (.I(leds_OBUF[12]),
        .O(leds[12]));
  OBUF \leds_OBUF[13]_inst 
       (.I(leds_OBUF[13]),
        .O(leds[13]));
  OBUF \leds_OBUF[14]_inst 
       (.I(leds_OBUF[14]),
        .O(leds[14]));
  OBUF \leds_OBUF[15]_inst 
       (.I(leds_OBUF[15]),
        .O(leds[15]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(1'b0),
        .O(leds[3]));
  OBUF \leds_OBUF[4]_inst 
       (.I(leds_OBUF[4]),
        .O(leds[4]));
  OBUF \leds_OBUF[5]_inst 
       (.I(leds_OBUF[5]),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(leds_OBUF[6]),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(1'b0),
        .O(leds[7]));
  OBUF \leds_OBUF[8]_inst 
       (.I(leds_OBUF[8]),
        .O(leds[8]));
  OBUF \leds_OBUF[9]_inst 
       (.I(leds_OBUF[9]),
        .O(leds[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    nop_i_1
       (.I0(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I1(send_data),
        .I2(nop_reg_n_0),
        .O(nop));
  FDCE #(
    .INIT(1'b0)) 
    nop_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(nop),
        .Q(nop_reg_n_0));
  IBUF reset_btn_IBUF_inst
       (.I(reset_btn),
        .O(reset_btn_IBUF));
  IBUF rxd_IBUF_inst
       (.I(rxd),
        .O(rxd_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \send_data[7]_i_1 
       (.I0(send_data),
        .I1(reset_btn_IBUF),
        .O(\send_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_18),
        .Q(send_data__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_17),
        .Q(send_data__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_16),
        .Q(send_data__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_15),
        .Q(send_data__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_14),
        .Q(send_data__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_13),
        .Q(send_data__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_12),
        .Q(send_data__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_data_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\send_data[7]_i_1_n_0 ),
        .D(base_ram_controller_n_11),
        .Q(send_data__0[7]),
        .R(1'b0));
  OBUFT sl811_a0_OBUF_inst
       (.I(1'b0),
        .O(sl811_a0),
        .T(1'b1));
  OBUFT sl811_cs_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_cs_n),
        .T(1'b1));
  OBUFT sl811_dack_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_dack_n),
        .T(1'b1));
  OBUFT sl811_rd_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rd_n),
        .T(1'b1));
  OBUFT sl811_rst_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rst_n),
        .T(1'b1));
  OBUFT sl811_wr_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_wr_n),
        .T(1'b1));
  LUT3 #(
    .INIT(8'h54)) 
    \sram_count[0]_i_1 
       (.I0(\sram_count_reg_n_0_[0] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_total_state_reg_n_0_[2] ),
        .O(sram_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \sram_count[1]_i_1 
       (.I0(\sram_count_reg_n_0_[1] ),
        .I1(\sram_count_reg_n_0_[0] ),
        .I2(\FSM_onehot_total_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[2] ),
        .O(sram_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \sram_count[2]_i_1 
       (.I0(\FSM_onehot_total_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I2(\sram_count_reg_n_0_[0] ),
        .I3(\sram_count_reg_n_0_[1] ),
        .I4(\sram_count_reg_n_0_[2] ),
        .O(\sram_count[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_count_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(sram_count[0]),
        .Q(\sram_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_count_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(sram_count[1]),
        .Q(\sram_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_count_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(\sram_count[2]_i_1_n_0 ),
        .Q(\sram_count_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[0]_C_i_1 
       (.I0(\sram_init_addr_reg[0]_P_n_0 ),
        .I1(\sram_init_addr_reg[0]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[0]_C_n_0 ),
        .O(sram_init_addr[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[10]_C_i_1 
       (.I0(\sram_init_addr_reg[10]_P_n_0 ),
        .I1(\sram_init_addr_reg[10]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[10]_C_n_0 ),
        .O(sram_init_addr[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[11]_C_i_1 
       (.I0(\sram_init_addr_reg[11]_P_n_0 ),
        .I1(\sram_init_addr_reg[11]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[11]_C_n_0 ),
        .O(sram_init_addr[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[12]_C_i_1 
       (.I0(\sram_init_addr_reg[12]_P_n_0 ),
        .I1(\sram_init_addr_reg[12]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[12]_C_n_0 ),
        .O(sram_init_addr[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[13]_C_i_1 
       (.I0(\sram_init_addr_reg[13]_P_n_0 ),
        .I1(\sram_init_addr_reg[13]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[13]_C_n_0 ),
        .O(sram_init_addr[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[14]_C_i_1 
       (.I0(\sram_init_addr_reg[14]_P_n_0 ),
        .I1(\sram_init_addr_reg[14]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[14]_C_n_0 ),
        .O(sram_init_addr[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[15]_C_i_1 
       (.I0(\sram_init_addr_reg[15]_P_n_0 ),
        .I1(\sram_init_addr_reg[15]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[15]_C_n_0 ),
        .O(sram_init_addr[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[16]_C_i_1 
       (.I0(\sram_init_addr_reg[16]_P_n_0 ),
        .I1(\sram_init_addr_reg[16]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[16]_C_n_0 ),
        .O(sram_init_addr[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[17]_C_i_1 
       (.I0(\sram_init_addr_reg[17]_P_n_0 ),
        .I1(\sram_init_addr_reg[17]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[17]_C_n_0 ),
        .O(sram_init_addr[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[18]_C_i_1 
       (.I0(\sram_init_addr_reg[18]_P_n_0 ),
        .I1(\sram_init_addr_reg[18]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[18]_C_n_0 ),
        .O(sram_init_addr[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[19]_C_i_1 
       (.I0(\sram_init_addr_reg[19]_P_n_0 ),
        .I1(\sram_init_addr_reg[19]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[19]_C_n_0 ),
        .O(sram_init_addr[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[1]_C_i_1 
       (.I0(\sram_init_addr_reg[1]_P_n_0 ),
        .I1(\sram_init_addr_reg[1]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[1]_C_n_0 ),
        .O(sram_init_addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[2]_C_i_1 
       (.I0(\sram_init_addr_reg[2]_P_n_0 ),
        .I1(\sram_init_addr_reg[2]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[2]_C_n_0 ),
        .O(sram_init_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[3]_C_i_1 
       (.I0(\sram_init_addr_reg[3]_P_n_0 ),
        .I1(\sram_init_addr_reg[3]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[3]_C_n_0 ),
        .O(sram_init_addr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[4]_C_i_1 
       (.I0(\sram_init_addr_reg[4]_P_n_0 ),
        .I1(\sram_init_addr_reg[4]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[4]_C_n_0 ),
        .O(sram_init_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[5]_C_i_1 
       (.I0(\sram_init_addr_reg[5]_P_n_0 ),
        .I1(\sram_init_addr_reg[5]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[5]_C_n_0 ),
        .O(sram_init_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[6]_C_i_1 
       (.I0(\sram_init_addr_reg[6]_P_n_0 ),
        .I1(\sram_init_addr_reg[6]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[6]_C_n_0 ),
        .O(sram_init_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[7]_C_i_1 
       (.I0(\sram_init_addr_reg[7]_P_n_0 ),
        .I1(\sram_init_addr_reg[7]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[7]_C_n_0 ),
        .O(sram_init_addr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[8]_C_i_1 
       (.I0(\sram_init_addr_reg[8]_P_n_0 ),
        .I1(\sram_init_addr_reg[8]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[8]_C_n_0 ),
        .O(sram_init_addr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_init_addr[9]_C_i_1 
       (.I0(\sram_init_addr_reg[9]_P_n_0 ),
        .I1(\sram_init_addr_reg[9]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[9]_C_n_0 ),
        .O(sram_init_addr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[0]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[0]_LDC_i_2_n_0 ),
        .D(sram_init_addr[0]),
        .Q(\sram_init_addr_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[0]_LDC 
       (.CLR(\sram_init_addr_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[0]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[0]),
        .O(\sram_init_addr_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[0]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[0]),
        .O(\sram_init_addr_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[0]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[0]),
        .PRE(\sram_init_addr_reg[0]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[10]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[10]_LDC_i_2_n_0 ),
        .D(sram_init_addr[10]),
        .Q(\sram_init_addr_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[10]_LDC 
       (.CLR(\sram_init_addr_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[10]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[10]),
        .O(\sram_init_addr_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[10]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[10]),
        .O(\sram_init_addr_reg[10]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[10]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[10]),
        .PRE(\sram_init_addr_reg[10]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[11]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[11]_LDC_i_2_n_0 ),
        .D(sram_init_addr[11]),
        .Q(\sram_init_addr_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[11]_LDC 
       (.CLR(\sram_init_addr_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[11]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[11]),
        .O(\sram_init_addr_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[11]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[11]),
        .O(\sram_init_addr_reg[11]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[11]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[11]),
        .PRE(\sram_init_addr_reg[11]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[12]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[12]_LDC_i_2_n_0 ),
        .D(sram_init_addr[12]),
        .Q(\sram_init_addr_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[12]_LDC 
       (.CLR(\sram_init_addr_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[12]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[12]),
        .O(\sram_init_addr_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[12]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[12]),
        .O(\sram_init_addr_reg[12]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[12]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[12]),
        .PRE(\sram_init_addr_reg[12]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[13]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[13]_LDC_i_2_n_0 ),
        .D(sram_init_addr[13]),
        .Q(\sram_init_addr_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[13]_LDC 
       (.CLR(\sram_init_addr_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[13]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[13]),
        .O(\sram_init_addr_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[13]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[13]),
        .O(\sram_init_addr_reg[13]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[13]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[13]),
        .PRE(\sram_init_addr_reg[13]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[14]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[14]_LDC_i_2_n_0 ),
        .D(sram_init_addr[14]),
        .Q(\sram_init_addr_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[14]_LDC 
       (.CLR(\sram_init_addr_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[14]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[14]),
        .O(\sram_init_addr_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[14]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[14]),
        .O(\sram_init_addr_reg[14]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[14]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[14]),
        .PRE(\sram_init_addr_reg[14]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[15]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[15]_LDC_i_2_n_0 ),
        .D(sram_init_addr[15]),
        .Q(\sram_init_addr_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[15]_LDC 
       (.CLR(\sram_init_addr_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[15]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[15]),
        .O(\sram_init_addr_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[15]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[15]),
        .O(\sram_init_addr_reg[15]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[15]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[15]),
        .PRE(\sram_init_addr_reg[15]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[16]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[16]_LDC_i_2_n_0 ),
        .D(sram_init_addr[16]),
        .Q(\sram_init_addr_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[16]_LDC 
       (.CLR(\sram_init_addr_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[16]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[16]),
        .O(\sram_init_addr_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[16]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[16]),
        .O(\sram_init_addr_reg[16]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[16]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[16]),
        .PRE(\sram_init_addr_reg[16]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[16]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[17]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[17]_LDC_i_2_n_0 ),
        .D(sram_init_addr[17]),
        .Q(\sram_init_addr_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[17]_LDC 
       (.CLR(\sram_init_addr_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[17]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[17]),
        .O(\sram_init_addr_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[17]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[17]),
        .O(\sram_init_addr_reg[17]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[17]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[17]),
        .PRE(\sram_init_addr_reg[17]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[17]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[18]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[18]_LDC_i_2_n_0 ),
        .D(sram_init_addr[18]),
        .Q(\sram_init_addr_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[18]_LDC 
       (.CLR(\sram_init_addr_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[18]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[18]),
        .O(\sram_init_addr_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[18]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[18]),
        .O(\sram_init_addr_reg[18]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[18]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[18]),
        .PRE(\sram_init_addr_reg[18]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[18]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[19]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[19]_LDC_i_2_n_0 ),
        .D(sram_init_addr[19]),
        .Q(\sram_init_addr_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[19]_LDC 
       (.CLR(\sram_init_addr_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[19]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[19]),
        .O(\sram_init_addr_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[19]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[19]),
        .O(\sram_init_addr_reg[19]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[19]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[19]),
        .PRE(\sram_init_addr_reg[19]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[19]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[1]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[1]_LDC_i_2_n_0 ),
        .D(sram_init_addr[1]),
        .Q(\sram_init_addr_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[1]_LDC 
       (.CLR(\sram_init_addr_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[1]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[1]),
        .O(\sram_init_addr_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[1]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[1]),
        .O(\sram_init_addr_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[1]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[1]),
        .PRE(\sram_init_addr_reg[1]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[2]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[2]_LDC_i_2_n_0 ),
        .D(sram_init_addr[2]),
        .Q(\sram_init_addr_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[2]_LDC 
       (.CLR(\sram_init_addr_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[2]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[2]),
        .O(\sram_init_addr_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[2]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[2]),
        .O(\sram_init_addr_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[2]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[2]),
        .PRE(\sram_init_addr_reg[2]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[3]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[3]_LDC_i_2_n_0 ),
        .D(sram_init_addr[3]),
        .Q(\sram_init_addr_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[3]_LDC 
       (.CLR(\sram_init_addr_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[3]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[3]),
        .O(\sram_init_addr_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[3]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[3]),
        .O(\sram_init_addr_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[3]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[3]),
        .PRE(\sram_init_addr_reg[3]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[4]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[4]_LDC_i_2_n_0 ),
        .D(sram_init_addr[4]),
        .Q(\sram_init_addr_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[4]_LDC 
       (.CLR(\sram_init_addr_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[4]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[4]),
        .O(\sram_init_addr_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[4]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[4]),
        .O(\sram_init_addr_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[4]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[4]),
        .PRE(\sram_init_addr_reg[4]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[5]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[5]_LDC_i_2_n_0 ),
        .D(sram_init_addr[5]),
        .Q(\sram_init_addr_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[5]_LDC 
       (.CLR(\sram_init_addr_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[5]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[5]),
        .O(\sram_init_addr_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[5]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[5]),
        .O(\sram_init_addr_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[5]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[5]),
        .PRE(\sram_init_addr_reg[5]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[6]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[6]_LDC_i_2_n_0 ),
        .D(sram_init_addr[6]),
        .Q(\sram_init_addr_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[6]_LDC 
       (.CLR(\sram_init_addr_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[6]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[6]),
        .O(\sram_init_addr_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[6]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[6]),
        .O(\sram_init_addr_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[6]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[6]),
        .PRE(\sram_init_addr_reg[6]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[7]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[7]_LDC_i_2_n_0 ),
        .D(sram_init_addr[7]),
        .Q(\sram_init_addr_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[7]_LDC 
       (.CLR(\sram_init_addr_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[7]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[7]),
        .O(\sram_init_addr_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[7]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[7]),
        .O(\sram_init_addr_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[7]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[7]),
        .PRE(\sram_init_addr_reg[7]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[8]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[8]_LDC_i_2_n_0 ),
        .D(sram_init_addr[8]),
        .Q(\sram_init_addr_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[8]_LDC 
       (.CLR(\sram_init_addr_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[8]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[8]),
        .O(\sram_init_addr_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[8]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[8]),
        .O(\sram_init_addr_reg[8]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[8]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[8]),
        .PRE(\sram_init_addr_reg[8]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[8]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[9]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[9]_LDC_i_2_n_0 ),
        .D(sram_init_addr[9]),
        .Q(\sram_init_addr_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sram_init_addr_reg[9]_LDC 
       (.CLR(\sram_init_addr_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\sram_init_addr_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\sram_init_addr_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sram_init_addr_reg[9]_LDC_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[9]),
        .O(\sram_init_addr_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sram_init_addr_reg[9]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[9]),
        .O(\sram_init_addr_reg[9]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_init_addr_reg[9]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(sram_init_addr[9]),
        .PRE(\sram_init_addr_reg[9]_LDC_i_1_n_0 ),
        .Q(\sram_init_addr_reg[9]_P_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCEEFCEEFCEE)) 
    \sram_now_addr[0]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I3(in9[0]),
        .I4(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I5(sram_init_addr[0]),
        .O(sram_now_addr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[10]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[10]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[10]),
        .I5(\sram_now_addr[10]_C_i_3_n_0 ),
        .O(sram_now_addr[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[10]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[10]_C_n_0 ),
        .I2(\sram_init_addr_reg[10]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[10]_P_n_0 ),
        .O(\sram_now_addr[10]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[11]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[11]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[11]),
        .I5(\sram_now_addr[11]_C_i_4_n_0 ),
        .O(sram_now_addr[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[11]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[11]_C_n_0 ),
        .I2(\sram_init_addr_reg[11]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[11]_P_n_0 ),
        .O(\sram_now_addr[11]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[11]_C_i_5 
       (.I0(\sram_init_addr_reg[11]_P_n_0 ),
        .I1(\sram_init_addr_reg[11]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[11]_C_n_0 ),
        .O(\sram_now_addr[11]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[11]_C_i_6 
       (.I0(\sram_init_addr_reg[10]_P_n_0 ),
        .I1(\sram_init_addr_reg[10]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[10]_C_n_0 ),
        .O(\sram_now_addr[11]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[11]_C_i_7 
       (.I0(\sram_init_addr_reg[9]_P_n_0 ),
        .I1(\sram_init_addr_reg[9]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[9]_C_n_0 ),
        .O(\sram_now_addr[11]_C_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[11]_C_i_8 
       (.I0(\sram_init_addr_reg[8]_P_n_0 ),
        .I1(\sram_init_addr_reg[8]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[8]_C_n_0 ),
        .O(\sram_now_addr[11]_C_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[12]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[12]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[12]),
        .I5(\sram_now_addr[12]_C_i_4_n_0 ),
        .O(sram_now_addr[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[12]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[12]_C_n_0 ),
        .I2(\sram_init_addr_reg[12]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[12]_P_n_0 ),
        .O(\sram_now_addr[12]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[13]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[13]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[13]),
        .I5(\sram_now_addr[13]_C_i_3_n_0 ),
        .O(sram_now_addr[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[13]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[13]_C_n_0 ),
        .I2(\sram_init_addr_reg[13]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[13]_P_n_0 ),
        .O(\sram_now_addr[13]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[14]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[14]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[14]),
        .I5(\sram_now_addr[14]_C_i_3_n_0 ),
        .O(sram_now_addr[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[14]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[14]_C_n_0 ),
        .I2(\sram_init_addr_reg[14]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[14]_P_n_0 ),
        .O(\sram_now_addr[14]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[15]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[15]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[15]),
        .I5(\sram_now_addr[15]_C_i_4_n_0 ),
        .O(sram_now_addr[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[15]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[15]_C_n_0 ),
        .I2(\sram_init_addr_reg[15]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[15]_P_n_0 ),
        .O(\sram_now_addr[15]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[15]_C_i_5 
       (.I0(\sram_init_addr_reg[15]_P_n_0 ),
        .I1(\sram_init_addr_reg[15]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[15]_C_n_0 ),
        .O(\sram_now_addr[15]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[15]_C_i_6 
       (.I0(\sram_init_addr_reg[14]_P_n_0 ),
        .I1(\sram_init_addr_reg[14]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[14]_C_n_0 ),
        .O(\sram_now_addr[15]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[15]_C_i_7 
       (.I0(\sram_init_addr_reg[13]_P_n_0 ),
        .I1(\sram_init_addr_reg[13]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[13]_C_n_0 ),
        .O(\sram_now_addr[15]_C_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[15]_C_i_8 
       (.I0(\sram_init_addr_reg[12]_P_n_0 ),
        .I1(\sram_init_addr_reg[12]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[12]_C_n_0 ),
        .O(\sram_now_addr[15]_C_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[16]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[16]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[16]),
        .I5(\sram_now_addr[16]_C_i_4_n_0 ),
        .O(sram_now_addr[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[16]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[16]_C_n_0 ),
        .I2(\sram_init_addr_reg[16]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[16]_P_n_0 ),
        .O(\sram_now_addr[16]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[17]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[17]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[17]),
        .I5(\sram_now_addr[17]_C_i_3_n_0 ),
        .O(sram_now_addr[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[17]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[17]_C_n_0 ),
        .I2(\sram_init_addr_reg[17]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[17]_P_n_0 ),
        .O(\sram_now_addr[17]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[18]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[18]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[18]),
        .I5(\sram_now_addr[18]_C_i_3_n_0 ),
        .O(sram_now_addr[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[18]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[18]_C_n_0 ),
        .I2(\sram_init_addr_reg[18]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[18]_P_n_0 ),
        .O(\sram_now_addr[18]_C_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[19]_C_i_10 
       (.I0(\sram_init_addr_reg[16]_P_n_0 ),
        .I1(\sram_init_addr_reg[16]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[16]_C_n_0 ),
        .O(\sram_now_addr[19]_C_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[19]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[19]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[19]),
        .I5(\sram_now_addr[19]_C_i_6_n_0 ),
        .O(sram_now_addr[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[19]_C_i_6 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[19]_C_n_0 ),
        .I2(\sram_init_addr_reg[19]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[19]_P_n_0 ),
        .O(\sram_now_addr[19]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[19]_C_i_7 
       (.I0(\sram_init_addr_reg[19]_P_n_0 ),
        .I1(\sram_init_addr_reg[19]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[19]_C_n_0 ),
        .O(\sram_now_addr[19]_C_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[19]_C_i_8 
       (.I0(\sram_init_addr_reg[18]_P_n_0 ),
        .I1(\sram_init_addr_reg[18]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[18]_C_n_0 ),
        .O(\sram_now_addr[19]_C_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[19]_C_i_9 
       (.I0(\sram_init_addr_reg[17]_P_n_0 ),
        .I1(\sram_init_addr_reg[17]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[17]_C_n_0 ),
        .O(\sram_now_addr[19]_C_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[1]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[1]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[1]),
        .I5(\sram_now_addr[1]_C_i_3_n_0 ),
        .O(sram_now_addr[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[1]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[1]_C_n_0 ),
        .I2(\sram_init_addr_reg[1]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[1]_P_n_0 ),
        .O(\sram_now_addr[1]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[2]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[2]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[2]),
        .I5(\sram_now_addr[2]_C_i_3_n_0 ),
        .O(sram_now_addr[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[2]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[2]_C_n_0 ),
        .I2(\sram_init_addr_reg[2]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[2]_P_n_0 ),
        .O(\sram_now_addr[2]_C_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \sram_now_addr[3]_C_i_10 
       (.I0(\sram_init_addr_reg[2]_C_n_0 ),
        .I1(\sram_init_addr_reg[2]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[2]_P_n_0 ),
        .I3(\byte_count_reg_n_0_[2] ),
        .O(\sram_now_addr[3]_C_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \sram_now_addr[3]_C_i_11 
       (.I0(\sram_init_addr_reg[1]_C_n_0 ),
        .I1(\sram_init_addr_reg[1]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[1]_P_n_0 ),
        .I3(\byte_count_reg_n_0_[1] ),
        .O(\sram_now_addr[3]_C_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \sram_now_addr[3]_C_i_12 
       (.I0(\sram_init_addr_reg[0]_C_n_0 ),
        .I1(\sram_init_addr_reg[0]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[0]_P_n_0 ),
        .I3(\byte_count_reg_n_0_[0] ),
        .O(\sram_now_addr[3]_C_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[3]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[3]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[3]),
        .I5(\sram_now_addr[3]_C_i_4_n_0 ),
        .O(sram_now_addr[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[3]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[3]_C_n_0 ),
        .I2(\sram_init_addr_reg[3]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[3]_P_n_0 ),
        .O(\sram_now_addr[3]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[3]_C_i_5 
       (.I0(\sram_init_addr_reg[3]_P_n_0 ),
        .I1(\sram_init_addr_reg[3]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[3]_C_n_0 ),
        .O(\sram_now_addr[3]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[3]_C_i_6 
       (.I0(\sram_init_addr_reg[2]_P_n_0 ),
        .I1(\sram_init_addr_reg[2]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[2]_C_n_0 ),
        .O(\sram_now_addr[3]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[3]_C_i_7 
       (.I0(\sram_init_addr_reg[1]_P_n_0 ),
        .I1(\sram_init_addr_reg[1]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[1]_C_n_0 ),
        .O(\sram_now_addr[3]_C_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[3]_C_i_8 
       (.I0(\sram_init_addr_reg[0]_P_n_0 ),
        .I1(\sram_init_addr_reg[0]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[0]_C_n_0 ),
        .O(\sram_now_addr[3]_C_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \sram_now_addr[3]_C_i_9 
       (.I0(\sram_init_addr_reg[3]_C_n_0 ),
        .I1(\sram_init_addr_reg[3]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[3]_P_n_0 ),
        .I3(\byte_count_reg_n_0_[3] ),
        .O(\sram_now_addr[3]_C_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[4]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[4]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[4]),
        .I5(\sram_now_addr[4]_C_i_4_n_0 ),
        .O(sram_now_addr[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[4]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[4]_C_n_0 ),
        .I2(\sram_init_addr_reg[4]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[4]_P_n_0 ),
        .O(\sram_now_addr[4]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[5]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[5]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[5]),
        .I5(\sram_now_addr[5]_C_i_3_n_0 ),
        .O(sram_now_addr[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[5]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[5]_C_n_0 ),
        .I2(\sram_init_addr_reg[5]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[5]_P_n_0 ),
        .O(\sram_now_addr[5]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[6]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[6]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[6]),
        .I5(\sram_now_addr[6]_C_i_3_n_0 ),
        .O(sram_now_addr[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[6]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[6]_C_n_0 ),
        .I2(\sram_init_addr_reg[6]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[6]_P_n_0 ),
        .O(\sram_now_addr[6]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[7]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[7]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[7]),
        .I5(\sram_now_addr[7]_C_i_4_n_0 ),
        .O(sram_now_addr[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[7]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[7]_C_n_0 ),
        .I2(\sram_init_addr_reg[7]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[7]_P_n_0 ),
        .O(\sram_now_addr[7]_C_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[7]_C_i_5 
       (.I0(\sram_init_addr_reg[7]_P_n_0 ),
        .I1(\sram_init_addr_reg[7]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[7]_C_n_0 ),
        .O(\sram_now_addr[7]_C_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[7]_C_i_6 
       (.I0(\sram_init_addr_reg[6]_P_n_0 ),
        .I1(\sram_init_addr_reg[6]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[6]_C_n_0 ),
        .O(\sram_now_addr[7]_C_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[7]_C_i_7 
       (.I0(\sram_init_addr_reg[5]_P_n_0 ),
        .I1(\sram_init_addr_reg[5]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[5]_C_n_0 ),
        .O(\sram_now_addr[7]_C_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[7]_C_i_8 
       (.I0(\sram_init_addr_reg[4]_P_n_0 ),
        .I1(\sram_init_addr_reg[4]_LDC_n_0 ),
        .I2(\sram_init_addr_reg[4]_C_n_0 ),
        .O(\sram_now_addr[7]_C_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[8]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[8]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[8]),
        .I5(\sram_now_addr[8]_C_i_4_n_0 ),
        .O(sram_now_addr[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[8]_C_i_4 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[8]_C_n_0 ),
        .I2(\sram_init_addr_reg[8]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[8]_P_n_0 ),
        .O(\sram_now_addr[8]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \sram_now_addr[9]_C_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I1(in11[9]),
        .I2(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I4(in9[9]),
        .I5(\sram_now_addr[9]_C_i_3_n_0 ),
        .O(sram_now_addr[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    \sram_now_addr[9]_C_i_3 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\sram_init_addr_reg[9]_C_n_0 ),
        .I2(\sram_init_addr_reg[9]_LDC_n_0 ),
        .I3(\sram_init_addr_reg[9]_P_n_0 ),
        .O(\sram_now_addr[9]_C_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[0]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[0]_LDC_i_2_n_0 ),
        .D(uart_n_67),
        .Q(\sram_now_addr_reg[0]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[0]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_66),
        .PRE(\sram_init_addr_reg[0]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[10]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[10]_LDC_i_2_n_0 ),
        .D(uart_n_47),
        .Q(\sram_now_addr_reg[10]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[10]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_46),
        .PRE(\sram_init_addr_reg[10]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[11]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[11]_LDC_i_2_n_0 ),
        .D(uart_n_45),
        .Q(\sram_now_addr_reg[11]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[11]_C_i_3 
       (.CI(\sram_now_addr_reg[7]_C_i_3_n_0 ),
        .CO({\sram_now_addr_reg[11]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[11]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[11:8]),
        .S({\sram_now_addr[11]_C_i_5_n_0 ,\sram_now_addr[11]_C_i_6_n_0 ,\sram_now_addr[11]_C_i_7_n_0 ,\sram_now_addr[11]_C_i_8_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[11]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_44),
        .PRE(\sram_init_addr_reg[11]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[12]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[12]_LDC_i_2_n_0 ),
        .D(uart_n_43),
        .Q(\sram_now_addr_reg[12]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[12]_C_i_3 
       (.CI(\sram_now_addr_reg[8]_C_i_3_n_0 ),
        .CO({\sram_now_addr_reg[12]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[12]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S(in9[12:9]));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[12]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_42),
        .PRE(\sram_init_addr_reg[12]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[12]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[13]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[13]_LDC_i_2_n_0 ),
        .D(uart_n_41),
        .Q(\sram_now_addr_reg[13]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[13]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_40),
        .PRE(\sram_init_addr_reg[13]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[14]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[14]_LDC_i_2_n_0 ),
        .D(uart_n_39),
        .Q(\sram_now_addr_reg[14]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[14]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_38),
        .PRE(\sram_init_addr_reg[14]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[15]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[15]_LDC_i_2_n_0 ),
        .D(uart_n_37),
        .Q(\sram_now_addr_reg[15]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[15]_C_i_3 
       (.CI(\sram_now_addr_reg[11]_C_i_3_n_0 ),
        .CO({\sram_now_addr_reg[15]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[15]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[15:12]),
        .S({\sram_now_addr[15]_C_i_5_n_0 ,\sram_now_addr[15]_C_i_6_n_0 ,\sram_now_addr[15]_C_i_7_n_0 ,\sram_now_addr[15]_C_i_8_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[15]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_36),
        .PRE(\sram_init_addr_reg[15]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[16]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[16]_LDC_i_2_n_0 ),
        .D(uart_n_35),
        .Q(\sram_now_addr_reg[16]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[16]_C_i_3 
       (.CI(\sram_now_addr_reg[12]_C_i_3_n_0 ),
        .CO({\sram_now_addr_reg[16]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[16]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S(in9[16:13]));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[16]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_34),
        .PRE(\sram_init_addr_reg[16]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[16]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[17]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[17]_LDC_i_2_n_0 ),
        .D(uart_n_33),
        .Q(\sram_now_addr_reg[17]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[17]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_32),
        .PRE(\sram_init_addr_reg[17]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[17]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[18]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[18]_LDC_i_2_n_0 ),
        .D(uart_n_31),
        .Q(\sram_now_addr_reg[18]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[18]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_30),
        .PRE(\sram_init_addr_reg[18]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[18]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[19]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[19]_LDC_i_2_n_0 ),
        .D(uart_n_29),
        .Q(\sram_now_addr_reg[19]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[19]_C_i_4 
       (.CI(\sram_now_addr_reg[16]_C_i_3_n_0 ),
        .CO(\NLW_sram_now_addr_reg[19]_C_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sram_now_addr_reg[19]_C_i_4_O_UNCONNECTED [3],in11[19:17]}),
        .S({1'b0,in9[19:17]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[19]_C_i_5 
       (.CI(\sram_now_addr_reg[15]_C_i_3_n_0 ),
        .CO(\NLW_sram_now_addr_reg[19]_C_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[19:16]),
        .S({\sram_now_addr[19]_C_i_7_n_0 ,\sram_now_addr[19]_C_i_8_n_0 ,\sram_now_addr[19]_C_i_9_n_0 ,\sram_now_addr[19]_C_i_10_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[19]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_28),
        .PRE(\sram_init_addr_reg[19]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[19]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[1]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[1]_LDC_i_2_n_0 ),
        .D(uart_n_65),
        .Q(\sram_now_addr_reg[1]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[1]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_64),
        .PRE(\sram_init_addr_reg[1]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[2]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[2]_LDC_i_2_n_0 ),
        .D(uart_n_63),
        .Q(\sram_now_addr_reg[2]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[2]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_62),
        .PRE(\sram_init_addr_reg[2]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[3]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[3]_LDC_i_2_n_0 ),
        .D(uart_n_61),
        .Q(\sram_now_addr_reg[3]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[3]_C_i_3 
       (.CI(1'b0),
        .CO({\sram_now_addr_reg[3]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[3]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\sram_now_addr[3]_C_i_5_n_0 ,\sram_now_addr[3]_C_i_6_n_0 ,\sram_now_addr[3]_C_i_7_n_0 ,\sram_now_addr[3]_C_i_8_n_0 }),
        .O(in9[3:0]),
        .S({\sram_now_addr[3]_C_i_9_n_0 ,\sram_now_addr[3]_C_i_10_n_0 ,\sram_now_addr[3]_C_i_11_n_0 ,\sram_now_addr[3]_C_i_12_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[3]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_60),
        .PRE(\sram_init_addr_reg[3]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[4]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[4]_LDC_i_2_n_0 ),
        .D(uart_n_59),
        .Q(\sram_now_addr_reg[4]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[4]_C_i_3 
       (.CI(1'b0),
        .CO({\sram_now_addr_reg[4]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[4]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(in9[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S(in9[4:1]));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[4]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_58),
        .PRE(\sram_init_addr_reg[4]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[5]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[5]_LDC_i_2_n_0 ),
        .D(uart_n_57),
        .Q(\sram_now_addr_reg[5]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[5]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_56),
        .PRE(\sram_init_addr_reg[5]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[6]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[6]_LDC_i_2_n_0 ),
        .D(uart_n_55),
        .Q(\sram_now_addr_reg[6]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[6]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_54),
        .PRE(\sram_init_addr_reg[6]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[7]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[7]_LDC_i_2_n_0 ),
        .D(uart_n_53),
        .Q(\sram_now_addr_reg[7]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[7]_C_i_3 
       (.CI(\sram_now_addr_reg[3]_C_i_3_n_0 ),
        .CO({\sram_now_addr_reg[7]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[7]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[7:4]),
        .S({\sram_now_addr[7]_C_i_5_n_0 ,\sram_now_addr[7]_C_i_6_n_0 ,\sram_now_addr[7]_C_i_7_n_0 ,\sram_now_addr[7]_C_i_8_n_0 }));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[7]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_52),
        .PRE(\sram_init_addr_reg[7]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[8]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[8]_LDC_i_2_n_0 ),
        .D(uart_n_51),
        .Q(\sram_now_addr_reg[8]_C_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \sram_now_addr_reg[8]_C_i_3 
       (.CI(\sram_now_addr_reg[4]_C_i_3_n_0 ),
        .CO({\sram_now_addr_reg[8]_C_i_3_n_0 ,\NLW_sram_now_addr_reg[8]_C_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S(in9[8:5]));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[8]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_50),
        .PRE(\sram_init_addr_reg[8]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[8]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_addr_reg[9]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\sram_init_addr_reg[9]_LDC_i_2_n_0 ),
        .D(uart_n_49),
        .Q(\sram_now_addr_reg[9]_C_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \sram_now_addr_reg[9]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_n_48),
        .PRE(\sram_init_addr_reg[9]_LDC_i_1_n_0 ),
        .Q(\sram_now_addr_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sram_now_data[7]_i_1 
       (.I0(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[0] ),
        .O(\sram_now_data[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[0]),
        .Q(\sram_now_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[1]),
        .Q(\sram_now_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[2]),
        .Q(\sram_now_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[3]),
        .Q(\sram_now_data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[4]),
        .Q(\sram_now_data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[5]),
        .Q(\sram_now_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[6]),
        .Q(\sram_now_data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \sram_now_data_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\sram_now_data[7]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(sram_now_data[7]),
        .Q(\sram_now_data_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \total_state_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(uart_n_4),
        .Q(leds_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \total_state_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(uart_n_3),
        .Q(leds_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \total_state_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(total_state),
        .CLR(reset_btn_IBUF),
        .D(uart_n_2),
        .Q(leds_OBUF[6]));
  OBUF txd_OBUF_inst
       (.I(txd_OBUF),
        .O(txd));
  uart_controller uart
       (.D({uart_n_2,uart_n_3,uart_n_4}),
        .E(byte_count),
        .\FSM_onehot_total_state_reg[1] (nop_reg_n_0),
        .\FSM_onehot_total_state_reg[5] (base_op),
        .Q(leds_OBUF[6:4]),
        .\base_op_reg[1] ({\FSM_onehot_total_state_reg_n_0_[5] ,send_data,\FSM_onehot_total_state_reg_n_0_[3] ,\FSM_onehot_total_state_reg_n_0_[2] ,\FSM_onehot_total_state_reg_n_0_[1] ,\FSM_onehot_total_state_reg_n_0_[0] }),
        .\base_op_reg[1]_0 (\base_op[1]_i_2_n_0 ),
        .\base_op_reg[1]_1 (\base_op[1]_i_3_n_0 ),
        .\base_ram_data_OBUFT[31]_inst_i_1_0 (base_ram_controller_n_2),
        .\base_ram_data_TRI[0] (\base_ram_data_TRI[0] ),
        .\byte_count_reg[0] ({\sram_count_reg_n_0_[2] ,\sram_count_reg_n_0_[1] ,\sram_count_reg_n_0_[0] }),
        .clk_50M(clk_50M_IBUF_BUFG),
        .\data_reg[7]_0 ({uart_n_72,uart_n_73,uart_n_74,uart_n_75,uart_n_76,uart_n_77,uart_n_78,uart_n_79}),
        .\data_reg[7]_1 (send_data__0),
        .leds_OBUF(leds_OBUF[2:0]),
        .\r_or_w_reg[1]_0 ({\uart_op_reg_n_0_[1] ,\uart_op_reg_n_0_[0] }),
        .\read_data_reg[7]_0 (sram_now_data),
        .\read_data_reg[7]_1 (read_data),
        .\read_data_reg[7]_2 (base_ram_data_IBUF),
        .ready_reg_0({uart_n_7,uart_n_8,uart_n_9,uart_n_10}),
        .sram_now_addr(sram_now_addr),
        .\sram_now_addr_reg[0]_C (uart_n_67),
        .\sram_now_addr_reg[0]_C_0 (\sram_now_addr_reg[0]_C_n_0 ),
        .\sram_now_addr_reg[0]_P (uart_n_66),
        .\sram_now_addr_reg[0]_P_0 (\sram_now_addr_reg[0]_P_n_0 ),
        .\sram_now_addr_reg[10]_C (uart_n_47),
        .\sram_now_addr_reg[10]_C_0 (\sram_now_addr_reg[10]_C_n_0 ),
        .\sram_now_addr_reg[10]_P (uart_n_46),
        .\sram_now_addr_reg[10]_P_0 (\sram_now_addr_reg[10]_P_n_0 ),
        .\sram_now_addr_reg[11]_C (uart_n_45),
        .\sram_now_addr_reg[11]_C_0 (\sram_now_addr_reg[11]_C_n_0 ),
        .\sram_now_addr_reg[11]_P (uart_n_44),
        .\sram_now_addr_reg[11]_P_0 (\sram_now_addr_reg[11]_P_n_0 ),
        .\sram_now_addr_reg[12]_C (uart_n_43),
        .\sram_now_addr_reg[12]_C_0 (\sram_now_addr_reg[12]_C_n_0 ),
        .\sram_now_addr_reg[12]_P (uart_n_42),
        .\sram_now_addr_reg[12]_P_0 (\sram_now_addr_reg[12]_P_n_0 ),
        .\sram_now_addr_reg[13]_C (uart_n_41),
        .\sram_now_addr_reg[13]_C_0 (\sram_now_addr_reg[13]_C_n_0 ),
        .\sram_now_addr_reg[13]_P (uart_n_40),
        .\sram_now_addr_reg[13]_P_0 (\sram_now_addr_reg[13]_P_n_0 ),
        .\sram_now_addr_reg[14]_C (uart_n_39),
        .\sram_now_addr_reg[14]_C_0 (\sram_now_addr_reg[14]_C_n_0 ),
        .\sram_now_addr_reg[14]_P (uart_n_38),
        .\sram_now_addr_reg[14]_P_0 (\sram_now_addr_reg[14]_P_n_0 ),
        .\sram_now_addr_reg[15]_C (uart_n_37),
        .\sram_now_addr_reg[15]_C_0 (\sram_now_addr_reg[15]_C_n_0 ),
        .\sram_now_addr_reg[15]_P (uart_n_36),
        .\sram_now_addr_reg[15]_P_0 (\sram_now_addr_reg[15]_P_n_0 ),
        .\sram_now_addr_reg[16]_C (uart_n_35),
        .\sram_now_addr_reg[16]_C_0 (\sram_now_addr_reg[16]_C_n_0 ),
        .\sram_now_addr_reg[16]_P (uart_n_34),
        .\sram_now_addr_reg[16]_P_0 (\sram_now_addr_reg[16]_P_n_0 ),
        .\sram_now_addr_reg[17]_C (uart_n_33),
        .\sram_now_addr_reg[17]_C_0 (\sram_now_addr_reg[17]_C_n_0 ),
        .\sram_now_addr_reg[17]_P (uart_n_32),
        .\sram_now_addr_reg[17]_P_0 (\sram_now_addr_reg[17]_P_n_0 ),
        .\sram_now_addr_reg[18]_C (uart_n_31),
        .\sram_now_addr_reg[18]_C_0 (\sram_now_addr_reg[18]_C_n_0 ),
        .\sram_now_addr_reg[18]_P (uart_n_30),
        .\sram_now_addr_reg[18]_P_0 (\sram_now_addr_reg[18]_P_n_0 ),
        .\sram_now_addr_reg[19]_C (uart_n_29),
        .\sram_now_addr_reg[19]_C_0 (\sram_now_addr_reg[19]_C_n_0 ),
        .\sram_now_addr_reg[19]_P (uart_n_28),
        .\sram_now_addr_reg[19]_P_0 (\sram_now_addr_reg[19]_P_n_0 ),
        .\sram_now_addr_reg[1]_C (uart_n_65),
        .\sram_now_addr_reg[1]_C_0 (\sram_now_addr_reg[1]_C_n_0 ),
        .\sram_now_addr_reg[1]_P (uart_n_64),
        .\sram_now_addr_reg[1]_P_0 (\sram_now_addr_reg[1]_P_n_0 ),
        .\sram_now_addr_reg[2]_C (uart_n_63),
        .\sram_now_addr_reg[2]_C_0 (\sram_now_addr_reg[2]_C_n_0 ),
        .\sram_now_addr_reg[2]_P (uart_n_62),
        .\sram_now_addr_reg[2]_P_0 (\sram_now_addr_reg[2]_P_n_0 ),
        .\sram_now_addr_reg[3]_C (uart_n_61),
        .\sram_now_addr_reg[3]_C_0 (\sram_now_addr_reg[3]_C_n_0 ),
        .\sram_now_addr_reg[3]_P (uart_n_60),
        .\sram_now_addr_reg[3]_P_0 (\sram_now_addr_reg[3]_P_n_0 ),
        .\sram_now_addr_reg[4]_C (uart_n_59),
        .\sram_now_addr_reg[4]_C_0 (\sram_now_addr_reg[4]_C_n_0 ),
        .\sram_now_addr_reg[4]_P (uart_n_58),
        .\sram_now_addr_reg[4]_P_0 (\sram_now_addr_reg[4]_P_n_0 ),
        .\sram_now_addr_reg[5]_C (uart_n_57),
        .\sram_now_addr_reg[5]_C_0 (\sram_now_addr_reg[5]_C_n_0 ),
        .\sram_now_addr_reg[5]_P (uart_n_56),
        .\sram_now_addr_reg[5]_P_0 (\sram_now_addr_reg[5]_P_n_0 ),
        .\sram_now_addr_reg[6]_C (uart_n_55),
        .\sram_now_addr_reg[6]_C_0 (\sram_now_addr_reg[6]_C_n_0 ),
        .\sram_now_addr_reg[6]_P (uart_n_54),
        .\sram_now_addr_reg[6]_P_0 (\sram_now_addr_reg[6]_P_n_0 ),
        .\sram_now_addr_reg[7]_C (uart_n_53),
        .\sram_now_addr_reg[7]_C_0 (\sram_now_addr_reg[7]_C_n_0 ),
        .\sram_now_addr_reg[7]_P (uart_n_52),
        .\sram_now_addr_reg[7]_P_0 (\sram_now_addr_reg[7]_P_n_0 ),
        .\sram_now_addr_reg[8]_C (uart_n_51),
        .\sram_now_addr_reg[8]_C_0 (\sram_now_addr_reg[8]_C_n_0 ),
        .\sram_now_addr_reg[8]_P (uart_n_50),
        .\sram_now_addr_reg[8]_P_0 (\sram_now_addr_reg[8]_P_n_0 ),
        .\sram_now_addr_reg[9]_C (uart_n_49),
        .\sram_now_addr_reg[9]_C_0 (\sram_now_addr_reg[9]_C_n_0 ),
        .\sram_now_addr_reg[9]_P (uart_n_48),
        .\sram_now_addr_reg[9]_P_0 (\sram_now_addr_reg[9]_P_n_0 ),
        .\total_state_reg[0] (\FSM_onehot_total_state[3]_i_3_n_0 ),
        .\total_state_reg[0]_0 (\FSM_onehot_total_state[3]_i_2_n_0 ),
        .uart_dataready_IBUF(uart_dataready_IBUF),
        .uart_rdn_OBUF(uart_rdn_OBUF),
        .uart_tbre_IBUF(uart_tbre_IBUF),
        .uart_tsre_IBUF(uart_tsre_IBUF),
        .uart_wrn_OBUF(uart_wrn_OBUF));
  IBUF uart_dataready_IBUF_inst
       (.I(uart_dataready),
        .O(uart_dataready_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uart_op[0]_i_1 
       (.I0(send_data),
        .I1(nop_reg_n_0),
        .O(uart_op[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFEFFF)) 
    \uart_op[1]_i_1 
       (.I0(\FSM_onehot_total_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[5] ),
        .I2(\uart_op[1]_i_2_n_0 ),
        .I3(\FSM_onehot_total_state_reg_n_0_[0] ),
        .I4(send_data),
        .I5(nop_reg_n_0),
        .O(uart_op[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \uart_op[1]_i_2 
       (.I0(\FSM_onehot_total_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_total_state_reg_n_0_[3] ),
        .O(\uart_op[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \uart_op_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(uart_op[0]),
        .Q(\uart_op_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \uart_op_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(uart_op[1]),
        .PRE(reset_btn_IBUF),
        .Q(\uart_op_reg_n_0_[1] ));
  OBUF uart_rdn_OBUF_inst
       (.I(uart_rdn_OBUF),
        .O(uart_rdn));
  IBUF uart_tbre_IBUF_inst
       (.I(uart_tbre),
        .O(uart_tbre_IBUF));
  IBUF uart_tsre_IBUF_inst
       (.I(uart_tsre),
        .O(uart_tsre_IBUF));
  OBUF uart_wrn_OBUF_inst
       (.I(uart_wrn_OBUF),
        .O(uart_wrn));
  vga vga800x600at75
       (.clk_50M(clk_50M_IBUF_BUFG),
        .video_blue_OBUF(video_blue_OBUF),
        .video_de_OBUF(video_de_OBUF),
        .video_green_OBUF(video_green_OBUF),
        .video_hsync_OBUF(video_hsync_OBUF),
        .video_red_OBUF(video_red_OBUF),
        .video_vsync_OBUF(video_vsync_OBUF));
  OBUF \video_blue_OBUF[0]_inst 
       (.I(video_blue_OBUF),
        .O(video_blue[0]));
  OBUF \video_blue_OBUF[1]_inst 
       (.I(video_blue_OBUF),
        .O(video_blue[1]));
  OBUF video_clk_OBUF_inst
       (.I(clk_50M_IBUF_BUFG),
        .O(video_clk));
  OBUF video_de_OBUF_inst
       (.I(video_de_OBUF),
        .O(video_de));
  OBUF \video_green_OBUF[0]_inst 
       (.I(video_green_OBUF),
        .O(video_green[0]));
  OBUF \video_green_OBUF[1]_inst 
       (.I(video_green_OBUF),
        .O(video_green[1]));
  OBUF \video_green_OBUF[2]_inst 
       (.I(video_green_OBUF),
        .O(video_green[2]));
  OBUF video_hsync_OBUF_inst
       (.I(video_hsync_OBUF),
        .O(video_hsync));
  OBUF \video_red_OBUF[0]_inst 
       (.I(video_red_OBUF),
        .O(video_red[0]));
  OBUF \video_red_OBUF[1]_inst 
       (.I(video_red_OBUF),
        .O(video_red[1]));
  OBUF \video_red_OBUF[2]_inst 
       (.I(video_red_OBUF),
        .O(video_red[2]));
  OBUF video_vsync_OBUF_inst
       (.I(video_vsync_OBUF),
        .O(video_vsync));
endmodule

module uart_controller
   (uart_rdn_OBUF,
    uart_wrn_OBUF,
    D,
    \FSM_onehot_total_state_reg[5] ,
    ready_reg_0,
    E,
    \read_data_reg[7]_0 ,
    \read_data_reg[7]_1 ,
    \sram_now_addr_reg[19]_P ,
    \sram_now_addr_reg[19]_C ,
    \sram_now_addr_reg[18]_P ,
    \sram_now_addr_reg[18]_C ,
    \sram_now_addr_reg[17]_P ,
    \sram_now_addr_reg[17]_C ,
    \sram_now_addr_reg[16]_P ,
    \sram_now_addr_reg[16]_C ,
    \sram_now_addr_reg[15]_P ,
    \sram_now_addr_reg[15]_C ,
    \sram_now_addr_reg[14]_P ,
    \sram_now_addr_reg[14]_C ,
    \sram_now_addr_reg[13]_P ,
    \sram_now_addr_reg[13]_C ,
    \sram_now_addr_reg[12]_P ,
    \sram_now_addr_reg[12]_C ,
    \sram_now_addr_reg[11]_P ,
    \sram_now_addr_reg[11]_C ,
    \sram_now_addr_reg[10]_P ,
    \sram_now_addr_reg[10]_C ,
    \sram_now_addr_reg[9]_P ,
    \sram_now_addr_reg[9]_C ,
    \sram_now_addr_reg[8]_P ,
    \sram_now_addr_reg[8]_C ,
    \sram_now_addr_reg[7]_P ,
    \sram_now_addr_reg[7]_C ,
    \sram_now_addr_reg[6]_P ,
    \sram_now_addr_reg[6]_C ,
    \sram_now_addr_reg[5]_P ,
    \sram_now_addr_reg[5]_C ,
    \sram_now_addr_reg[4]_P ,
    \sram_now_addr_reg[4]_C ,
    \sram_now_addr_reg[3]_P ,
    \sram_now_addr_reg[3]_C ,
    \sram_now_addr_reg[2]_P ,
    \sram_now_addr_reg[2]_C ,
    \sram_now_addr_reg[1]_P ,
    \sram_now_addr_reg[1]_C ,
    \sram_now_addr_reg[0]_P ,
    \sram_now_addr_reg[0]_C ,
    \base_ram_data_TRI[0] ,
    leds_OBUF,
    \data_reg[7]_0 ,
    clk_50M,
    Q,
    \total_state_reg[0] ,
    \total_state_reg[0]_0 ,
    \base_op_reg[1] ,
    \base_op_reg[1]_0 ,
    \base_op_reg[1]_1 ,
    \byte_count_reg[0] ,
    \FSM_onehot_total_state_reg[1] ,
    \base_ram_data_OBUFT[31]_inst_i_1_0 ,
    sram_now_addr,
    \sram_now_addr_reg[19]_P_0 ,
    \sram_now_addr_reg[19]_C_0 ,
    \sram_now_addr_reg[18]_P_0 ,
    \sram_now_addr_reg[18]_C_0 ,
    \sram_now_addr_reg[17]_P_0 ,
    \sram_now_addr_reg[17]_C_0 ,
    \sram_now_addr_reg[16]_P_0 ,
    \sram_now_addr_reg[16]_C_0 ,
    \sram_now_addr_reg[15]_P_0 ,
    \sram_now_addr_reg[15]_C_0 ,
    \sram_now_addr_reg[14]_P_0 ,
    \sram_now_addr_reg[14]_C_0 ,
    \sram_now_addr_reg[13]_P_0 ,
    \sram_now_addr_reg[13]_C_0 ,
    \sram_now_addr_reg[12]_P_0 ,
    \sram_now_addr_reg[12]_C_0 ,
    \sram_now_addr_reg[11]_P_0 ,
    \sram_now_addr_reg[11]_C_0 ,
    \sram_now_addr_reg[10]_P_0 ,
    \sram_now_addr_reg[10]_C_0 ,
    \sram_now_addr_reg[9]_P_0 ,
    \sram_now_addr_reg[9]_C_0 ,
    \sram_now_addr_reg[8]_P_0 ,
    \sram_now_addr_reg[8]_C_0 ,
    \sram_now_addr_reg[7]_P_0 ,
    \sram_now_addr_reg[7]_C_0 ,
    \sram_now_addr_reg[6]_P_0 ,
    \sram_now_addr_reg[6]_C_0 ,
    \sram_now_addr_reg[5]_P_0 ,
    \sram_now_addr_reg[5]_C_0 ,
    \sram_now_addr_reg[4]_P_0 ,
    \sram_now_addr_reg[4]_C_0 ,
    \sram_now_addr_reg[3]_P_0 ,
    \sram_now_addr_reg[3]_C_0 ,
    \sram_now_addr_reg[2]_P_0 ,
    \sram_now_addr_reg[2]_C_0 ,
    \sram_now_addr_reg[1]_P_0 ,
    \sram_now_addr_reg[1]_C_0 ,
    \sram_now_addr_reg[0]_P_0 ,
    \sram_now_addr_reg[0]_C_0 ,
    \r_or_w_reg[1]_0 ,
    \read_data_reg[7]_2 ,
    \data_reg[7]_1 ,
    uart_tsre_IBUF,
    uart_dataready_IBUF,
    uart_tbre_IBUF);
  output uart_rdn_OBUF;
  output uart_wrn_OBUF;
  output [2:0]D;
  output [1:0]\FSM_onehot_total_state_reg[5] ;
  output [3:0]ready_reg_0;
  output [0:0]E;
  output [7:0]\read_data_reg[7]_0 ;
  output [7:0]\read_data_reg[7]_1 ;
  output \sram_now_addr_reg[19]_P ;
  output \sram_now_addr_reg[19]_C ;
  output \sram_now_addr_reg[18]_P ;
  output \sram_now_addr_reg[18]_C ;
  output \sram_now_addr_reg[17]_P ;
  output \sram_now_addr_reg[17]_C ;
  output \sram_now_addr_reg[16]_P ;
  output \sram_now_addr_reg[16]_C ;
  output \sram_now_addr_reg[15]_P ;
  output \sram_now_addr_reg[15]_C ;
  output \sram_now_addr_reg[14]_P ;
  output \sram_now_addr_reg[14]_C ;
  output \sram_now_addr_reg[13]_P ;
  output \sram_now_addr_reg[13]_C ;
  output \sram_now_addr_reg[12]_P ;
  output \sram_now_addr_reg[12]_C ;
  output \sram_now_addr_reg[11]_P ;
  output \sram_now_addr_reg[11]_C ;
  output \sram_now_addr_reg[10]_P ;
  output \sram_now_addr_reg[10]_C ;
  output \sram_now_addr_reg[9]_P ;
  output \sram_now_addr_reg[9]_C ;
  output \sram_now_addr_reg[8]_P ;
  output \sram_now_addr_reg[8]_C ;
  output \sram_now_addr_reg[7]_P ;
  output \sram_now_addr_reg[7]_C ;
  output \sram_now_addr_reg[6]_P ;
  output \sram_now_addr_reg[6]_C ;
  output \sram_now_addr_reg[5]_P ;
  output \sram_now_addr_reg[5]_C ;
  output \sram_now_addr_reg[4]_P ;
  output \sram_now_addr_reg[4]_C ;
  output \sram_now_addr_reg[3]_P ;
  output \sram_now_addr_reg[3]_C ;
  output \sram_now_addr_reg[2]_P ;
  output \sram_now_addr_reg[2]_C ;
  output \sram_now_addr_reg[1]_P ;
  output \sram_now_addr_reg[1]_C ;
  output \sram_now_addr_reg[0]_P ;
  output \sram_now_addr_reg[0]_C ;
  output \base_ram_data_TRI[0] ;
  output [2:0]leds_OBUF;
  output [7:0]\data_reg[7]_0 ;
  input clk_50M;
  input [2:0]Q;
  input \total_state_reg[0] ;
  input \total_state_reg[0]_0 ;
  input [5:0]\base_op_reg[1] ;
  input \base_op_reg[1]_0 ;
  input \base_op_reg[1]_1 ;
  input [2:0]\byte_count_reg[0] ;
  input \FSM_onehot_total_state_reg[1] ;
  input \base_ram_data_OBUFT[31]_inst_i_1_0 ;
  input [19:0]sram_now_addr;
  input \sram_now_addr_reg[19]_P_0 ;
  input \sram_now_addr_reg[19]_C_0 ;
  input \sram_now_addr_reg[18]_P_0 ;
  input \sram_now_addr_reg[18]_C_0 ;
  input \sram_now_addr_reg[17]_P_0 ;
  input \sram_now_addr_reg[17]_C_0 ;
  input \sram_now_addr_reg[16]_P_0 ;
  input \sram_now_addr_reg[16]_C_0 ;
  input \sram_now_addr_reg[15]_P_0 ;
  input \sram_now_addr_reg[15]_C_0 ;
  input \sram_now_addr_reg[14]_P_0 ;
  input \sram_now_addr_reg[14]_C_0 ;
  input \sram_now_addr_reg[13]_P_0 ;
  input \sram_now_addr_reg[13]_C_0 ;
  input \sram_now_addr_reg[12]_P_0 ;
  input \sram_now_addr_reg[12]_C_0 ;
  input \sram_now_addr_reg[11]_P_0 ;
  input \sram_now_addr_reg[11]_C_0 ;
  input \sram_now_addr_reg[10]_P_0 ;
  input \sram_now_addr_reg[10]_C_0 ;
  input \sram_now_addr_reg[9]_P_0 ;
  input \sram_now_addr_reg[9]_C_0 ;
  input \sram_now_addr_reg[8]_P_0 ;
  input \sram_now_addr_reg[8]_C_0 ;
  input \sram_now_addr_reg[7]_P_0 ;
  input \sram_now_addr_reg[7]_C_0 ;
  input \sram_now_addr_reg[6]_P_0 ;
  input \sram_now_addr_reg[6]_C_0 ;
  input \sram_now_addr_reg[5]_P_0 ;
  input \sram_now_addr_reg[5]_C_0 ;
  input \sram_now_addr_reg[4]_P_0 ;
  input \sram_now_addr_reg[4]_C_0 ;
  input \sram_now_addr_reg[3]_P_0 ;
  input \sram_now_addr_reg[3]_C_0 ;
  input \sram_now_addr_reg[2]_P_0 ;
  input \sram_now_addr_reg[2]_C_0 ;
  input \sram_now_addr_reg[1]_P_0 ;
  input \sram_now_addr_reg[1]_C_0 ;
  input \sram_now_addr_reg[0]_P_0 ;
  input \sram_now_addr_reg[0]_C_0 ;
  input [1:0]\r_or_w_reg[1]_0 ;
  input [7:0]\read_data_reg[7]_2 ;
  input [7:0]\data_reg[7]_1 ;
  input uart_tsre_IBUF;
  input uart_dataready_IBUF;
  input uart_tbre_IBUF;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_total_state_reg[1] ;
  wire [1:0]\FSM_onehot_total_state_reg[5] ;
  wire \FSM_onehot_uart_state[0]_i_1_n_0 ;
  wire \FSM_onehot_uart_state[1]_i_1_n_0 ;
  wire \FSM_onehot_uart_state[3]_i_1_n_0 ;
  wire \FSM_onehot_uart_state[4]_i_1_n_0 ;
  wire \FSM_onehot_uart_state[4]_i_2_n_0 ;
  wire \FSM_onehot_uart_state_reg_n_0_[1] ;
  wire \FSM_onehot_uart_state_reg_n_0_[3] ;
  wire [2:0]Q;
  wire [5:0]\base_op_reg[1] ;
  wire \base_op_reg[1]_0 ;
  wire \base_op_reg[1]_1 ;
  wire \base_ram_data_OBUFT[31]_inst_i_1_0 ;
  wire \base_ram_data_TRI[0] ;
  wire [2:0]\byte_count_reg[0] ;
  wire clk_50M;
  wire data;
  wire [7:0]\data_reg[7]_0 ;
  wire [7:0]\data_reg[7]_1 ;
  wire data_z;
  wire data_z_0;
  wire [2:0]leds_OBUF;
  wire r_or_w;
  wire \r_or_w[0]_i_1_n_0 ;
  wire \r_or_w[1]_i_1_n_0 ;
  wire [1:0]\r_or_w_reg[1]_0 ;
  wire \r_or_w_reg_n_0_[0] ;
  wire \r_or_w_reg_n_0_[1] ;
  wire \read_data[7]_i_1_n_0 ;
  wire [7:0]\read_data_reg[7]_0 ;
  wire [7:0]\read_data_reg[7]_1 ;
  wire [7:0]\read_data_reg[7]_2 ;
  wire ready0;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire [3:0]ready_reg_0;
  wire [19:0]sram_now_addr;
  wire \sram_now_addr[19]_C_i_3_n_0 ;
  wire \sram_now_addr_reg[0]_C ;
  wire \sram_now_addr_reg[0]_C_0 ;
  wire \sram_now_addr_reg[0]_P ;
  wire \sram_now_addr_reg[0]_P_0 ;
  wire \sram_now_addr_reg[10]_C ;
  wire \sram_now_addr_reg[10]_C_0 ;
  wire \sram_now_addr_reg[10]_P ;
  wire \sram_now_addr_reg[10]_P_0 ;
  wire \sram_now_addr_reg[11]_C ;
  wire \sram_now_addr_reg[11]_C_0 ;
  wire \sram_now_addr_reg[11]_P ;
  wire \sram_now_addr_reg[11]_P_0 ;
  wire \sram_now_addr_reg[12]_C ;
  wire \sram_now_addr_reg[12]_C_0 ;
  wire \sram_now_addr_reg[12]_P ;
  wire \sram_now_addr_reg[12]_P_0 ;
  wire \sram_now_addr_reg[13]_C ;
  wire \sram_now_addr_reg[13]_C_0 ;
  wire \sram_now_addr_reg[13]_P ;
  wire \sram_now_addr_reg[13]_P_0 ;
  wire \sram_now_addr_reg[14]_C ;
  wire \sram_now_addr_reg[14]_C_0 ;
  wire \sram_now_addr_reg[14]_P ;
  wire \sram_now_addr_reg[14]_P_0 ;
  wire \sram_now_addr_reg[15]_C ;
  wire \sram_now_addr_reg[15]_C_0 ;
  wire \sram_now_addr_reg[15]_P ;
  wire \sram_now_addr_reg[15]_P_0 ;
  wire \sram_now_addr_reg[16]_C ;
  wire \sram_now_addr_reg[16]_C_0 ;
  wire \sram_now_addr_reg[16]_P ;
  wire \sram_now_addr_reg[16]_P_0 ;
  wire \sram_now_addr_reg[17]_C ;
  wire \sram_now_addr_reg[17]_C_0 ;
  wire \sram_now_addr_reg[17]_P ;
  wire \sram_now_addr_reg[17]_P_0 ;
  wire \sram_now_addr_reg[18]_C ;
  wire \sram_now_addr_reg[18]_C_0 ;
  wire \sram_now_addr_reg[18]_P ;
  wire \sram_now_addr_reg[18]_P_0 ;
  wire \sram_now_addr_reg[19]_C ;
  wire \sram_now_addr_reg[19]_C_0 ;
  wire \sram_now_addr_reg[19]_P ;
  wire \sram_now_addr_reg[19]_P_0 ;
  wire \sram_now_addr_reg[1]_C ;
  wire \sram_now_addr_reg[1]_C_0 ;
  wire \sram_now_addr_reg[1]_P ;
  wire \sram_now_addr_reg[1]_P_0 ;
  wire \sram_now_addr_reg[2]_C ;
  wire \sram_now_addr_reg[2]_C_0 ;
  wire \sram_now_addr_reg[2]_P ;
  wire \sram_now_addr_reg[2]_P_0 ;
  wire \sram_now_addr_reg[3]_C ;
  wire \sram_now_addr_reg[3]_C_0 ;
  wire \sram_now_addr_reg[3]_P ;
  wire \sram_now_addr_reg[3]_P_0 ;
  wire \sram_now_addr_reg[4]_C ;
  wire \sram_now_addr_reg[4]_C_0 ;
  wire \sram_now_addr_reg[4]_P ;
  wire \sram_now_addr_reg[4]_P_0 ;
  wire \sram_now_addr_reg[5]_C ;
  wire \sram_now_addr_reg[5]_C_0 ;
  wire \sram_now_addr_reg[5]_P ;
  wire \sram_now_addr_reg[5]_P_0 ;
  wire \sram_now_addr_reg[6]_C ;
  wire \sram_now_addr_reg[6]_C_0 ;
  wire \sram_now_addr_reg[6]_P ;
  wire \sram_now_addr_reg[6]_P_0 ;
  wire \sram_now_addr_reg[7]_C ;
  wire \sram_now_addr_reg[7]_C_0 ;
  wire \sram_now_addr_reg[7]_P ;
  wire \sram_now_addr_reg[7]_P_0 ;
  wire \sram_now_addr_reg[8]_C ;
  wire \sram_now_addr_reg[8]_C_0 ;
  wire \sram_now_addr_reg[8]_P ;
  wire \sram_now_addr_reg[8]_P_0 ;
  wire \sram_now_addr_reg[9]_C ;
  wire \sram_now_addr_reg[9]_C_0 ;
  wire \sram_now_addr_reg[9]_P ;
  wire \sram_now_addr_reg[9]_P_0 ;
  wire \total_state[0]_i_2_n_0 ;
  wire \total_state_reg[0] ;
  wire \total_state_reg[0]_0 ;
  wire uart_dataready_IBUF;
  wire uart_rdn_OBUF;
  wire uart_rdn_i_1_n_0;
  wire uart_rdn_i_2_n_0;
  wire uart_ready;
  wire uart_tbre_IBUF;
  wire uart_tsre_IBUF;
  wire uart_wrn_OBUF;
  wire uart_wrn_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_total_state[1]_i_1 
       (.I0(uart_ready),
        .I1(\base_op_reg[1] [1]),
        .I2(\FSM_onehot_total_state_reg[1] ),
        .I3(\base_op_reg[1] [0]),
        .O(ready_reg_0[0]));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    \FSM_onehot_total_state[2]_i_1 
       (.I0(uart_ready),
        .I1(\base_op_reg[1] [1]),
        .I2(\byte_count_reg[0] [1]),
        .I3(\byte_count_reg[0] [0]),
        .I4(\byte_count_reg[0] [2]),
        .I5(\base_op_reg[1] [2]),
        .O(ready_reg_0[1]));
  LUT6 #(
    .INIT(64'hFFFFE222C000E222)) 
    \FSM_onehot_total_state[3]_i_1 
       (.I0(\base_op_reg[1] [2]),
        .I1(\total_state_reg[0]_0 ),
        .I2(\base_op_reg[1] [5]),
        .I3(uart_ready),
        .I4(\total_state_reg[0] ),
        .I5(\base_op_reg[1] [3]),
        .O(ready_reg_0[2]));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_total_state[5]_i_2 
       (.I0(uart_ready),
        .I1(\base_op_reg[1] [5]),
        .I2(\FSM_onehot_total_state_reg[1] ),
        .I3(\base_op_reg[1] [4]),
        .O(ready_reg_0[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \FSM_onehot_uart_state[0]_i_1 
       (.I0(r_or_w),
        .I1(\r_or_w_reg[1]_0 [1]),
        .I2(uart_tsre_IBUF),
        .I3(leds_OBUF[2]),
        .I4(\read_data[7]_i_1_n_0 ),
        .O(\FSM_onehot_uart_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \FSM_onehot_uart_state[1]_i_1 
       (.I0(\r_or_w_reg[1]_0 [1]),
        .I1(r_or_w),
        .I2(\r_or_w_reg_n_0_[1] ),
        .I3(\r_or_w_reg_n_0_[0] ),
        .I4(uart_dataready_IBUF),
        .I5(ready0),
        .O(\FSM_onehot_uart_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8FFF8AAA8)) 
    \FSM_onehot_uart_state[3]_i_1 
       (.I0(ready0),
        .I1(uart_dataready_IBUF),
        .I2(\r_or_w_reg_n_0_[0] ),
        .I3(\r_or_w_reg_n_0_[1] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I5(uart_tbre_IBUF),
        .O(\FSM_onehot_uart_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \FSM_onehot_uart_state[4]_i_1 
       (.I0(\r_or_w_reg_n_0_[1] ),
        .I1(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I3(ready0),
        .I4(leds_OBUF[2]),
        .I5(r_or_w),
        .O(\FSM_onehot_uart_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444444444444)) 
    \FSM_onehot_uart_state[4]_i_2 
       (.I0(uart_tsre_IBUF),
        .I1(leds_OBUF[2]),
        .I2(\r_or_w_reg_n_0_[0] ),
        .I3(\r_or_w_reg_n_0_[1] ),
        .I4(uart_tbre_IBUF),
        .I5(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .O(\FSM_onehot_uart_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00100,iSTATE0:00010,iSTATE1:01000,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_uart_state_reg[0] 
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_uart_state[0]_i_1_n_0 ),
        .Q(r_or_w),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00100,iSTATE0:00010,iSTATE1:01000,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_state_reg[1] 
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_uart_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00100,iSTATE0:00010,iSTATE1:01000,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_state_reg[2] 
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .Q(ready0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00100,iSTATE0:00010,iSTATE1:01000,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_state_reg[3] 
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_uart_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00100,iSTATE0:00010,iSTATE1:01000,iSTATE2:10000,iSTATE3:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_state_reg[4] 
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_uart_state[4]_i_2_n_0 ),
        .Q(leds_OBUF[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \base_op[0]_i_1 
       (.I0(uart_ready),
        .I1(\base_op_reg[1] [1]),
        .I2(\byte_count_reg[0] [2]),
        .I3(\base_op_reg[1] [2]),
        .O(\FSM_onehot_total_state_reg[5] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF32BA)) 
    \base_op[1]_i_1 
       (.I0(\base_op_reg[1] [5]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .I3(\total_state_reg[0]_0 ),
        .I4(\base_op_reg[1]_0 ),
        .I5(\base_op_reg[1]_1 ),
        .O(\FSM_onehot_total_state_reg[5] [1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \base_ram_data_OBUFT[31]_inst_i_2 
       (.I0(data_z),
        .I1(\base_ram_data_OBUFT[31]_inst_i_1_0 ),
        .O(\base_ram_data_TRI[0] ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \byte_count[3]_i_1 
       (.I0(\base_op_reg[1] [5]),
        .I1(uart_ready),
        .I2(\byte_count_reg[0] [1]),
        .I3(\byte_count_reg[0] [0]),
        .I4(\byte_count_reg[0] [2]),
        .I5(\base_op_reg[1] [2]),
        .O(E));
  LUT3 #(
    .INIT(8'h40)) 
    \data[7]_i_1 
       (.I0(\r_or_w_reg_n_0_[1] ),
        .I1(\r_or_w_reg_n_0_[0] ),
        .I2(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .O(data));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [0]),
        .Q(\data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [1]),
        .Q(\data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [2]),
        .Q(\data_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [3]),
        .Q(\data_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [4]),
        .Q(\data_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [5]),
        .Q(\data_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [6]),
        .Q(\data_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_50M),
        .CE(data),
        .D(\data_reg[7]_1 [7]),
        .Q(\data_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    data_z_i_1
       (.I0(\r_or_w_reg_n_0_[0] ),
        .I1(\r_or_w_reg_n_0_[1] ),
        .I2(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I4(ready0),
        .I5(r_or_w),
        .O(data_z_0));
  FDRE #(
    .INIT(1'b1)) 
    data_z_reg
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(data_z_0),
        .Q(data_z),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \leds_OBUF[0]_inst_i_1 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .O(leds_OBUF[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \leds_OBUF[1]_inst_i_1 
       (.I0(ready0),
        .I1(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .O(leds_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_or_w[0]_i_1 
       (.I0(\r_or_w_reg[1]_0 [0]),
        .I1(r_or_w),
        .I2(\r_or_w_reg_n_0_[0] ),
        .O(\r_or_w[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_or_w[1]_i_1 
       (.I0(\r_or_w_reg[1]_0 [1]),
        .I1(r_or_w),
        .I2(\r_or_w_reg_n_0_[1] ),
        .O(\r_or_w[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_or_w_reg[0] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\r_or_w[0]_i_1_n_0 ),
        .Q(\r_or_w_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_or_w_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\r_or_w[1]_i_1_n_0 ),
        .Q(\r_or_w_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \read_data[7]_i_1 
       (.I0(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .I1(\r_or_w_reg_n_0_[1] ),
        .I2(\r_or_w_reg_n_0_[0] ),
        .O(\read_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[0] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [0]),
        .Q(\read_data_reg[7]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[1] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [1]),
        .Q(\read_data_reg[7]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[2] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [2]),
        .Q(\read_data_reg[7]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[3] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [3]),
        .Q(\read_data_reg[7]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[4] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [4]),
        .Q(\read_data_reg[7]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[5] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [5]),
        .Q(\read_data_reg[7]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[6] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [6]),
        .Q(\read_data_reg[7]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[7] 
       (.C(clk_50M),
        .CE(\read_data[7]_i_1_n_0 ),
        .D(\read_data_reg[7]_2 [7]),
        .Q(\read_data_reg[7]_1 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEEE222)) 
    ready_i_1
       (.I0(uart_ready),
        .I1(ready_i_2_n_0),
        .I2(uart_tsre_IBUF),
        .I3(leds_OBUF[2]),
        .I4(\read_data[7]_i_1_n_0 ),
        .I5(ready0),
        .O(ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEFFAEAE)) 
    ready_i_2
       (.I0(leds_OBUF[2]),
        .I1(r_or_w),
        .I2(\r_or_w_reg[1]_0 [1]),
        .I3(\r_or_w_reg_n_0_[1] ),
        .I4(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .O(ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(clk_50M),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(uart_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[0]_C_i_1 
       (.I0(sram_now_addr[0]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[0]_C_0 ),
        .O(\sram_now_addr_reg[0]_C ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[0]_P_i_1 
       (.I0(sram_now_addr[0]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[0]_P_0 ),
        .O(\sram_now_addr_reg[0]_P ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[10]_C_i_1 
       (.I0(sram_now_addr[10]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[10]_C_0 ),
        .O(\sram_now_addr_reg[10]_C ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[10]_P_i_1 
       (.I0(sram_now_addr[10]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[10]_P_0 ),
        .O(\sram_now_addr_reg[10]_P ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[11]_C_i_1 
       (.I0(sram_now_addr[11]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[11]_C_0 ),
        .O(\sram_now_addr_reg[11]_C ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[11]_P_i_1 
       (.I0(sram_now_addr[11]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[11]_P_0 ),
        .O(\sram_now_addr_reg[11]_P ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[12]_C_i_1 
       (.I0(sram_now_addr[12]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[12]_C_0 ),
        .O(\sram_now_addr_reg[12]_C ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[12]_P_i_1 
       (.I0(sram_now_addr[12]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[12]_P_0 ),
        .O(\sram_now_addr_reg[12]_P ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[13]_C_i_1 
       (.I0(sram_now_addr[13]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[13]_C_0 ),
        .O(\sram_now_addr_reg[13]_C ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[13]_P_i_1 
       (.I0(sram_now_addr[13]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[13]_P_0 ),
        .O(\sram_now_addr_reg[13]_P ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[14]_C_i_1 
       (.I0(sram_now_addr[14]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[14]_C_0 ),
        .O(\sram_now_addr_reg[14]_C ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[14]_P_i_1 
       (.I0(sram_now_addr[14]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[14]_P_0 ),
        .O(\sram_now_addr_reg[14]_P ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[15]_C_i_1 
       (.I0(sram_now_addr[15]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[15]_C_0 ),
        .O(\sram_now_addr_reg[15]_C ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[15]_P_i_1 
       (.I0(sram_now_addr[15]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[15]_P_0 ),
        .O(\sram_now_addr_reg[15]_P ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[16]_C_i_1 
       (.I0(sram_now_addr[16]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[16]_C_0 ),
        .O(\sram_now_addr_reg[16]_C ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[16]_P_i_1 
       (.I0(sram_now_addr[16]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[16]_P_0 ),
        .O(\sram_now_addr_reg[16]_P ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[17]_C_i_1 
       (.I0(sram_now_addr[17]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[17]_C_0 ),
        .O(\sram_now_addr_reg[17]_C ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[17]_P_i_1 
       (.I0(sram_now_addr[17]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[17]_P_0 ),
        .O(\sram_now_addr_reg[17]_P ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[18]_C_i_1 
       (.I0(sram_now_addr[18]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[18]_C_0 ),
        .O(\sram_now_addr_reg[18]_C ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[18]_P_i_1 
       (.I0(sram_now_addr[18]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[18]_P_0 ),
        .O(\sram_now_addr_reg[18]_P ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[19]_C_i_1 
       (.I0(sram_now_addr[19]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[19]_C_0 ),
        .O(\sram_now_addr_reg[19]_C ));
  LUT6 #(
    .INIT(64'hFFBAAABA00300030)) 
    \sram_now_addr[19]_C_i_3 
       (.I0(\base_op_reg[1] [1]),
        .I1(\total_state_reg[0] ),
        .I2(\base_op_reg[1] [2]),
        .I3(\total_state_reg[0]_0 ),
        .I4(\base_op_reg[1] [5]),
        .I5(uart_ready),
        .O(\sram_now_addr[19]_C_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[19]_P_i_1 
       (.I0(sram_now_addr[19]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[19]_P_0 ),
        .O(\sram_now_addr_reg[19]_P ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[1]_C_i_1 
       (.I0(sram_now_addr[1]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[1]_C_0 ),
        .O(\sram_now_addr_reg[1]_C ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[1]_P_i_1 
       (.I0(sram_now_addr[1]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[1]_P_0 ),
        .O(\sram_now_addr_reg[1]_P ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[2]_C_i_1 
       (.I0(sram_now_addr[2]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[2]_C_0 ),
        .O(\sram_now_addr_reg[2]_C ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[2]_P_i_1 
       (.I0(sram_now_addr[2]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[2]_P_0 ),
        .O(\sram_now_addr_reg[2]_P ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[3]_C_i_1 
       (.I0(sram_now_addr[3]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[3]_C_0 ),
        .O(\sram_now_addr_reg[3]_C ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[3]_P_i_1 
       (.I0(sram_now_addr[3]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[3]_P_0 ),
        .O(\sram_now_addr_reg[3]_P ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[4]_C_i_1 
       (.I0(sram_now_addr[4]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[4]_C_0 ),
        .O(\sram_now_addr_reg[4]_C ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[4]_P_i_1 
       (.I0(sram_now_addr[4]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[4]_P_0 ),
        .O(\sram_now_addr_reg[4]_P ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[5]_C_i_1 
       (.I0(sram_now_addr[5]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[5]_C_0 ),
        .O(\sram_now_addr_reg[5]_C ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[5]_P_i_1 
       (.I0(sram_now_addr[5]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[5]_P_0 ),
        .O(\sram_now_addr_reg[5]_P ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[6]_C_i_1 
       (.I0(sram_now_addr[6]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[6]_C_0 ),
        .O(\sram_now_addr_reg[6]_C ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[6]_P_i_1 
       (.I0(sram_now_addr[6]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[6]_P_0 ),
        .O(\sram_now_addr_reg[6]_P ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[7]_C_i_1 
       (.I0(sram_now_addr[7]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[7]_C_0 ),
        .O(\sram_now_addr_reg[7]_C ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[7]_P_i_1 
       (.I0(sram_now_addr[7]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[7]_P_0 ),
        .O(\sram_now_addr_reg[7]_P ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[8]_C_i_1 
       (.I0(sram_now_addr[8]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[8]_C_0 ),
        .O(\sram_now_addr_reg[8]_C ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[8]_P_i_1 
       (.I0(sram_now_addr[8]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[8]_P_0 ),
        .O(\sram_now_addr_reg[8]_P ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[9]_C_i_1 
       (.I0(sram_now_addr[9]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[9]_C_0 ),
        .O(\sram_now_addr_reg[9]_C ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_now_addr[9]_P_i_1 
       (.I0(sram_now_addr[9]),
        .I1(\sram_now_addr[19]_C_i_3_n_0 ),
        .I2(\sram_now_addr_reg[9]_P_0 ),
        .O(\sram_now_addr_reg[9]_P ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[0]_i_1 
       (.I0(\read_data_reg[7]_1 [0]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[1]_i_1 
       (.I0(\read_data_reg[7]_1 [1]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[2]_i_1 
       (.I0(\read_data_reg[7]_1 [2]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[3]_i_1 
       (.I0(\read_data_reg[7]_1 [3]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[4]_i_1 
       (.I0(\read_data_reg[7]_1 [4]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[5]_i_1 
       (.I0(\read_data_reg[7]_1 [5]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[6]_i_1 
       (.I0(\read_data_reg[7]_1 [6]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sram_now_data[7]_i_2 
       (.I0(\read_data_reg[7]_1 [7]),
        .I1(uart_ready),
        .I2(\base_op_reg[1] [1]),
        .O(\read_data_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC008082)) 
    \total_state[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\total_state_reg[0] ),
        .I3(\total_state_reg[0]_0 ),
        .I4(Q[2]),
        .I5(\total_state[0]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00D0DDD0)) 
    \total_state[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\FSM_onehot_total_state_reg[1] ),
        .I3(Q[0]),
        .I4(uart_ready),
        .O(\total_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000AABBF000F000)) 
    \total_state[1]_i_1 
       (.I0(\total_state_reg[0] ),
        .I1(\total_state_reg[0]_0 ),
        .I2(uart_ready),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h70707F70F0F0F0F0)) 
    \total_state[2]_i_1 
       (.I0(\total_state_reg[0]_0 ),
        .I1(uart_ready),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\total_state_reg[0] ),
        .I5(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8C)) 
    uart_rdn_i_1
       (.I0(uart_rdn_i_2_n_0),
        .I1(ready0),
        .I2(uart_dataready_IBUF),
        .I3(r_or_w),
        .I4(leds_OBUF[2]),
        .I5(leds_OBUF[0]),
        .O(uart_rdn_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    uart_rdn_i_2
       (.I0(\r_or_w_reg_n_0_[0] ),
        .I1(\r_or_w_reg_n_0_[1] ),
        .O(uart_rdn_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_rdn_reg
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(uart_rdn_i_1_n_0),
        .Q(uart_rdn_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    uart_wrn_i_1
       (.I0(ready0),
        .I1(\FSM_onehot_uart_state_reg_n_0_[1] ),
        .I2(uart_rdn_i_2_n_0),
        .I3(r_or_w),
        .I4(leds_OBUF[2]),
        .I5(\FSM_onehot_uart_state_reg_n_0_[3] ),
        .O(uart_wrn_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_wrn_reg
       (.C(clk_50M),
        .CE(\FSM_onehot_uart_state[4]_i_1_n_0 ),
        .D(uart_wrn_i_1_n_0),
        .Q(uart_wrn_OBUF),
        .R(1'b0));
endmodule

module vga
   (video_de_OBUF,
    video_blue_OBUF,
    video_green_OBUF,
    video_red_OBUF,
    video_hsync_OBUF,
    video_vsync_OBUF,
    clk_50M);
  output video_de_OBUF;
  output [0:0]video_blue_OBUF;
  output [0:0]video_green_OBUF;
  output [0:0]video_red_OBUF;
  output video_hsync_OBUF;
  output video_vsync_OBUF;
  input clk_50M;

  wire clk_50M;
  wire [11:0]hdata;
  wire \hdata[0]_i_1_n_0 ;
  wire \hdata[11]_i_1_n_0 ;
  wire \hdata[11]_i_3_n_0 ;
  wire \hdata[11]_i_4_n_0 ;
  wire \hdata_reg[11]_i_2_n_5 ;
  wire \hdata_reg[11]_i_2_n_6 ;
  wire \hdata_reg[11]_i_2_n_7 ;
  wire \hdata_reg[4]_i_1_n_0 ;
  wire \hdata_reg[4]_i_1_n_4 ;
  wire \hdata_reg[4]_i_1_n_5 ;
  wire \hdata_reg[4]_i_1_n_6 ;
  wire \hdata_reg[4]_i_1_n_7 ;
  wire \hdata_reg[8]_i_1_n_0 ;
  wire \hdata_reg[8]_i_1_n_4 ;
  wire \hdata_reg[8]_i_1_n_5 ;
  wire \hdata_reg[8]_i_1_n_6 ;
  wire \hdata_reg[8]_i_1_n_7 ;
  wire vdata;
  wire \vdata[0]_i_1_n_0 ;
  wire \vdata[11]_i_1_n_0 ;
  wire \vdata[11]_i_4_n_0 ;
  wire \vdata[11]_i_5_n_0 ;
  wire \vdata[11]_i_6_n_0 ;
  wire \vdata_reg[11]_i_3_n_5 ;
  wire \vdata_reg[11]_i_3_n_6 ;
  wire \vdata_reg[11]_i_3_n_7 ;
  wire \vdata_reg[4]_i_1_n_0 ;
  wire \vdata_reg[4]_i_1_n_4 ;
  wire \vdata_reg[4]_i_1_n_5 ;
  wire \vdata_reg[4]_i_1_n_6 ;
  wire \vdata_reg[4]_i_1_n_7 ;
  wire \vdata_reg[8]_i_1_n_0 ;
  wire \vdata_reg[8]_i_1_n_4 ;
  wire \vdata_reg[8]_i_1_n_5 ;
  wire \vdata_reg[8]_i_1_n_6 ;
  wire \vdata_reg[8]_i_1_n_7 ;
  wire \vdata_reg_n_0_[0] ;
  wire \vdata_reg_n_0_[10] ;
  wire \vdata_reg_n_0_[11] ;
  wire \vdata_reg_n_0_[1] ;
  wire \vdata_reg_n_0_[2] ;
  wire \vdata_reg_n_0_[3] ;
  wire \vdata_reg_n_0_[4] ;
  wire \vdata_reg_n_0_[5] ;
  wire \vdata_reg_n_0_[6] ;
  wire \vdata_reg_n_0_[7] ;
  wire \vdata_reg_n_0_[8] ;
  wire \vdata_reg_n_0_[9] ;
  wire [0:0]video_blue_OBUF;
  wire video_de_OBUF;
  wire video_de_OBUF_inst_i_2_n_0;
  wire video_de_OBUF_inst_i_3_n_0;
  wire video_de_OBUF_inst_i_4_n_0;
  wire [0:0]video_green_OBUF;
  wire \video_green_OBUF[2]_inst_i_3_n_0 ;
  wire video_hsync_OBUF;
  wire video_hsync_OBUF_inst_i_2_n_0;
  wire video_hsync_OBUF_inst_i_3_n_0;
  wire video_hsync_OBUF_inst_i_4_n_0;
  wire [0:0]video_red_OBUF;
  wire \video_red_OBUF[2]_inst_i_2_n_0 ;
  wire video_vsync_OBUF;
  wire video_vsync_OBUF_inst_i_2_n_0;
  wire video_vsync_OBUF_inst_i_3_n_0;
  wire video_vsync_OBUF_inst_i_4_n_0;
  wire video_vsync_OBUF_inst_i_5_n_0;
  wire video_vsync_OBUF_inst_i_6_n_0;
  wire [3:0]\NLW_hdata_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_hdata_reg[11]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_hdata_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_hdata_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_vdata_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_vdata_reg[11]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_vdata_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_vdata_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \hdata[0]_i_1 
       (.I0(hdata[0]),
        .O(\hdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \hdata[11]_i_1 
       (.I0(\hdata[11]_i_3_n_0 ),
        .I1(\hdata[11]_i_4_n_0 ),
        .I2(hdata[9]),
        .I3(hdata[8]),
        .O(\hdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \hdata[11]_i_3 
       (.I0(hdata[3]),
        .I1(hdata[10]),
        .I2(hdata[1]),
        .I3(hdata[0]),
        .I4(hdata[2]),
        .I5(hdata[11]),
        .O(\hdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hdata[11]_i_4 
       (.I0(hdata[7]),
        .I1(hdata[5]),
        .I2(hdata[6]),
        .I3(hdata[4]),
        .O(\hdata[11]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[0] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata[0]_i_1_n_0 ),
        .Q(hdata[0]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[10] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[11]_i_2_n_6 ),
        .Q(hdata[10]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[11] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[11]_i_2_n_5 ),
        .Q(hdata[11]),
        .R(\hdata[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hdata_reg[11]_i_2 
       (.CI(\hdata_reg[8]_i_1_n_0 ),
        .CO(\NLW_hdata_reg[11]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hdata_reg[11]_i_2_O_UNCONNECTED [3],\hdata_reg[11]_i_2_n_5 ,\hdata_reg[11]_i_2_n_6 ,\hdata_reg[11]_i_2_n_7 }),
        .S({1'b0,hdata[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[1] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[4]_i_1_n_7 ),
        .Q(hdata[1]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[2] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[4]_i_1_n_6 ),
        .Q(hdata[2]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[3] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[4]_i_1_n_5 ),
        .Q(hdata[3]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[4] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[4]_i_1_n_4 ),
        .Q(hdata[4]),
        .R(\hdata[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hdata_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\hdata_reg[4]_i_1_n_0 ,\NLW_hdata_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(hdata[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdata_reg[4]_i_1_n_4 ,\hdata_reg[4]_i_1_n_5 ,\hdata_reg[4]_i_1_n_6 ,\hdata_reg[4]_i_1_n_7 }),
        .S(hdata[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[5] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[8]_i_1_n_7 ),
        .Q(hdata[5]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[6] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[8]_i_1_n_6 ),
        .Q(hdata[6]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[7] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[8]_i_1_n_5 ),
        .Q(hdata[7]),
        .R(\hdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[8] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[8]_i_1_n_4 ),
        .Q(hdata[8]),
        .R(\hdata[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \hdata_reg[8]_i_1 
       (.CI(\hdata_reg[4]_i_1_n_0 ),
        .CO({\hdata_reg[8]_i_1_n_0 ,\NLW_hdata_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hdata_reg[8]_i_1_n_4 ,\hdata_reg[8]_i_1_n_5 ,\hdata_reg[8]_i_1_n_6 ,\hdata_reg[8]_i_1_n_7 }),
        .S(hdata[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \hdata_reg[9] 
       (.C(clk_50M),
        .CE(1'b1),
        .D(\hdata_reg[11]_i_2_n_7 ),
        .Q(hdata[9]),
        .R(\hdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \vdata[0]_i_1 
       (.I0(\vdata_reg_n_0_[5] ),
        .I1(\vdata_reg_n_0_[2] ),
        .I2(video_vsync_OBUF_inst_i_2_n_0),
        .I3(\vdata_reg_n_0_[6] ),
        .I4(\vdata[11]_i_4_n_0 ),
        .I5(\vdata_reg_n_0_[0] ),
        .O(\vdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vdata[11]_i_1 
       (.I0(vdata),
        .I1(\vdata_reg_n_0_[5] ),
        .I2(\vdata_reg_n_0_[2] ),
        .I3(video_vsync_OBUF_inst_i_2_n_0),
        .I4(\vdata_reg_n_0_[6] ),
        .I5(\vdata[11]_i_4_n_0 ),
        .O(\vdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \vdata[11]_i_2 
       (.I0(\vdata[11]_i_5_n_0 ),
        .I1(hdata[11]),
        .I2(hdata[10]),
        .I3(hdata[8]),
        .I4(hdata[9]),
        .I5(\hdata[11]_i_4_n_0 ),
        .O(vdata));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \vdata[11]_i_4 
       (.I0(\vdata[11]_i_6_n_0 ),
        .I1(\vdata_reg_n_0_[0] ),
        .I2(\vdata_reg_n_0_[7] ),
        .I3(\vdata_reg_n_0_[9] ),
        .I4(\vdata_reg_n_0_[8] ),
        .I5(\vdata_reg_n_0_[1] ),
        .O(\vdata[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \vdata[11]_i_5 
       (.I0(hdata[3]),
        .I1(hdata[2]),
        .I2(hdata[0]),
        .I3(hdata[1]),
        .O(\vdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vdata[11]_i_6 
       (.I0(\vdata_reg_n_0_[3] ),
        .I1(\vdata_reg_n_0_[4] ),
        .O(\vdata[11]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[0] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata[0]_i_1_n_0 ),
        .Q(\vdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[10] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[11]_i_3_n_6 ),
        .Q(\vdata_reg_n_0_[10] ),
        .R(\vdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[11] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[11]_i_3_n_5 ),
        .Q(\vdata_reg_n_0_[11] ),
        .R(\vdata[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vdata_reg[11]_i_3 
       (.CI(\vdata_reg[8]_i_1_n_0 ),
        .CO(\NLW_vdata_reg[11]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vdata_reg[11]_i_3_O_UNCONNECTED [3],\vdata_reg[11]_i_3_n_5 ,\vdata_reg[11]_i_3_n_6 ,\vdata_reg[11]_i_3_n_7 }),
        .S({1'b0,\vdata_reg_n_0_[11] ,\vdata_reg_n_0_[10] ,\vdata_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[1] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[4]_i_1_n_7 ),
        .Q(\vdata_reg_n_0_[1] ),
        .R(\vdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[2] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[4]_i_1_n_6 ),
        .Q(\vdata_reg_n_0_[2] ),
        .R(\vdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[3] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[4]_i_1_n_5 ),
        .Q(\vdata_reg_n_0_[3] ),
        .R(\vdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[4] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[4]_i_1_n_4 ),
        .Q(\vdata_reg_n_0_[4] ),
        .R(\vdata[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vdata_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\vdata_reg[4]_i_1_n_0 ,\NLW_vdata_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\vdata_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdata_reg[4]_i_1_n_4 ,\vdata_reg[4]_i_1_n_5 ,\vdata_reg[4]_i_1_n_6 ,\vdata_reg[4]_i_1_n_7 }),
        .S({\vdata_reg_n_0_[4] ,\vdata_reg_n_0_[3] ,\vdata_reg_n_0_[2] ,\vdata_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[5] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[8]_i_1_n_7 ),
        .Q(\vdata_reg_n_0_[5] ),
        .R(\vdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[6] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[8]_i_1_n_6 ),
        .Q(\vdata_reg_n_0_[6] ),
        .R(\vdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[7] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[8]_i_1_n_5 ),
        .Q(\vdata_reg_n_0_[7] ),
        .R(\vdata[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[8] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[8]_i_1_n_4 ),
        .Q(\vdata_reg_n_0_[8] ),
        .R(\vdata[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \vdata_reg[8]_i_1 
       (.CI(\vdata_reg[4]_i_1_n_0 ),
        .CO({\vdata_reg[8]_i_1_n_0 ,\NLW_vdata_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vdata_reg[8]_i_1_n_4 ,\vdata_reg[8]_i_1_n_5 ,\vdata_reg[8]_i_1_n_6 ,\vdata_reg[8]_i_1_n_7 }),
        .S({\vdata_reg_n_0_[8] ,\vdata_reg_n_0_[7] ,\vdata_reg_n_0_[6] ,\vdata_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \vdata_reg[9] 
       (.C(clk_50M),
        .CE(vdata),
        .D(\vdata_reg[11]_i_3_n_7 ),
        .Q(\vdata_reg_n_0_[9] ),
        .R(\vdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000B000B0000000B)) 
    video_de_OBUF_inst_i_1
       (.I0(video_de_OBUF_inst_i_2_n_0),
        .I1(video_de_OBUF_inst_i_3_n_0),
        .I2(video_vsync_OBUF_inst_i_2_n_0),
        .I3(video_hsync_OBUF_inst_i_3_n_0),
        .I4(\vdata_reg_n_0_[9] ),
        .I5(video_de_OBUF_inst_i_4_n_0),
        .O(video_de_OBUF));
  LUT2 #(
    .INIT(4'h7)) 
    video_de_OBUF_inst_i_2
       (.I0(hdata[9]),
        .I1(hdata[8]),
        .O(video_de_OBUF_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    video_de_OBUF_inst_i_3
       (.I0(hdata[6]),
        .I1(hdata[5]),
        .I2(hdata[7]),
        .O(video_de_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000000557F)) 
    video_de_OBUF_inst_i_4
       (.I0(\vdata_reg_n_0_[6] ),
        .I1(\vdata_reg_n_0_[4] ),
        .I2(\vdata_reg_n_0_[3] ),
        .I3(\vdata_reg_n_0_[5] ),
        .I4(\vdata_reg_n_0_[8] ),
        .I5(\vdata_reg_n_0_[7] ),
        .O(video_de_OBUF_inst_i_4_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h5555555455545554)) 
    \video_green_OBUF[2]_inst_i_1 
       (.I0(video_blue_OBUF),
        .I1(hdata[11]),
        .I2(hdata[10]),
        .I3(hdata[9]),
        .I4(\video_red_OBUF[2]_inst_i_2_n_0 ),
        .I5(hdata[8]),
        .O(video_green_OBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0E00)) 
    \video_green_OBUF[2]_inst_i_2 
       (.I0(\hdata[11]_i_4_n_0 ),
        .I1(hdata[8]),
        .I2(\video_green_OBUF[2]_inst_i_3_n_0 ),
        .I3(hdata[9]),
        .I4(hdata[11]),
        .I5(hdata[10]),
        .O(video_blue_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \video_green_OBUF[2]_inst_i_3 
       (.I0(hdata[8]),
        .I1(hdata[2]),
        .I2(hdata[3]),
        .I3(hdata[7]),
        .I4(hdata[5]),
        .I5(hdata[6]),
        .O(\video_green_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA00008000)) 
    video_hsync_OBUF_inst_i_1
       (.I0(video_hsync_OBUF_inst_i_2_n_0),
        .I1(hdata[9]),
        .I2(hdata[8]),
        .I3(hdata[7]),
        .I4(video_hsync_OBUF_inst_i_3_n_0),
        .I5(video_hsync_OBUF_inst_i_4_n_0),
        .O(video_hsync_OBUF));
  LUT6 #(
    .INIT(64'h57FFFFFFFFFFFFFF)) 
    video_hsync_OBUF_inst_i_2
       (.I0(hdata[7]),
        .I1(hdata[4]),
        .I2(hdata[5]),
        .I3(hdata[6]),
        .I4(hdata[9]),
        .I5(hdata[8]),
        .O(video_hsync_OBUF_inst_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    video_hsync_OBUF_inst_i_3
       (.I0(hdata[10]),
        .I1(hdata[11]),
        .O(video_hsync_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hF000000080000000)) 
    video_hsync_OBUF_inst_i_4
       (.I0(hdata[3]),
        .I1(hdata[4]),
        .I2(hdata[8]),
        .I3(hdata[9]),
        .I4(hdata[6]),
        .I5(hdata[5]),
        .O(video_hsync_OBUF_inst_i_4_n_0));
  LUT5 #(
    .INIT(32'h00010003)) 
    \video_red_OBUF[2]_inst_i_1 
       (.I0(\video_red_OBUF[2]_inst_i_2_n_0 ),
        .I1(hdata[10]),
        .I2(hdata[11]),
        .I3(hdata[9]),
        .I4(hdata[8]),
        .O(video_red_OBUF));
  LUT4 #(
    .INIT(16'hEEEA)) 
    \video_red_OBUF[2]_inst_i_2 
       (.I0(\hdata[11]_i_4_n_0 ),
        .I1(hdata[3]),
        .I2(hdata[1]),
        .I3(hdata[2]),
        .O(\video_red_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554444400044444)) 
    video_vsync_OBUF_inst_i_1
       (.I0(video_vsync_OBUF_inst_i_2_n_0),
        .I1(video_vsync_OBUF_inst_i_3_n_0),
        .I2(\vdata_reg_n_0_[8] ),
        .I3(\vdata_reg_n_0_[7] ),
        .I4(\vdata_reg_n_0_[9] ),
        .I5(video_vsync_OBUF_inst_i_4_n_0),
        .O(video_vsync_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    video_vsync_OBUF_inst_i_2
       (.I0(\vdata_reg_n_0_[10] ),
        .I1(\vdata_reg_n_0_[11] ),
        .O(video_vsync_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h88800000)) 
    video_vsync_OBUF_inst_i_3
       (.I0(\vdata_reg_n_0_[3] ),
        .I1(\vdata_reg_n_0_[4] ),
        .I2(\vdata_reg_n_0_[1] ),
        .I3(\vdata_reg_n_0_[0] ),
        .I4(video_vsync_OBUF_inst_i_5_n_0),
        .O(video_vsync_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h01110000)) 
    video_vsync_OBUF_inst_i_4
       (.I0(\vdata_reg_n_0_[6] ),
        .I1(\vdata_reg_n_0_[8] ),
        .I2(\vdata_reg_n_0_[1] ),
        .I3(\vdata_reg_n_0_[0] ),
        .I4(video_vsync_OBUF_inst_i_6_n_0),
        .O(video_vsync_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    video_vsync_OBUF_inst_i_5
       (.I0(\vdata_reg_n_0_[5] ),
        .I1(\vdata_reg_n_0_[2] ),
        .I2(\vdata_reg_n_0_[9] ),
        .I3(\vdata_reg_n_0_[6] ),
        .O(video_vsync_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    video_vsync_OBUF_inst_i_6
       (.I0(\vdata_reg_n_0_[3] ),
        .I1(\vdata_reg_n_0_[2] ),
        .I2(\vdata_reg_n_0_[5] ),
        .I3(\vdata_reg_n_0_[4] ),
        .O(video_vsync_OBUF_inst_i_6_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
