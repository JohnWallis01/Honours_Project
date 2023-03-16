// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:31 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_Controller_0_0_sim_netlist.v
// Design      : system_PID_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller
   (SignalOutput,
    SignalInput,
    clock,
    kI,
    kD,
    kP);
  output [31:0]SignalOutput;
  input [31:0]SignalInput;
  input clock;
  input [31:0]kI;
  input [31:0]kD;
  input [31:0]kP;

  wire [31:0]Accumulated_Output;
  wire [31:0]Data_Memory;
  wire [31:0]Derivative_Stage0;
  wire Derivative_Stage0_carry__0_i_1_n_0;
  wire Derivative_Stage0_carry__0_i_2_n_0;
  wire Derivative_Stage0_carry__0_i_3_n_0;
  wire Derivative_Stage0_carry__0_i_4_n_0;
  wire Derivative_Stage0_carry__0_n_0;
  wire Derivative_Stage0_carry__0_n_1;
  wire Derivative_Stage0_carry__0_n_2;
  wire Derivative_Stage0_carry__0_n_3;
  wire Derivative_Stage0_carry__1_i_1_n_0;
  wire Derivative_Stage0_carry__1_i_2_n_0;
  wire Derivative_Stage0_carry__1_i_3_n_0;
  wire Derivative_Stage0_carry__1_i_4_n_0;
  wire Derivative_Stage0_carry__1_n_0;
  wire Derivative_Stage0_carry__1_n_1;
  wire Derivative_Stage0_carry__1_n_2;
  wire Derivative_Stage0_carry__1_n_3;
  wire Derivative_Stage0_carry__2_i_1_n_0;
  wire Derivative_Stage0_carry__2_i_2_n_0;
  wire Derivative_Stage0_carry__2_i_3_n_0;
  wire Derivative_Stage0_carry__2_i_4_n_0;
  wire Derivative_Stage0_carry__2_n_0;
  wire Derivative_Stage0_carry__2_n_1;
  wire Derivative_Stage0_carry__2_n_2;
  wire Derivative_Stage0_carry__2_n_3;
  wire Derivative_Stage0_carry__3_i_1_n_0;
  wire Derivative_Stage0_carry__3_i_2_n_0;
  wire Derivative_Stage0_carry__3_i_3_n_0;
  wire Derivative_Stage0_carry__3_i_4_n_0;
  wire Derivative_Stage0_carry__3_n_0;
  wire Derivative_Stage0_carry__3_n_1;
  wire Derivative_Stage0_carry__3_n_2;
  wire Derivative_Stage0_carry__3_n_3;
  wire Derivative_Stage0_carry__4_i_1_n_0;
  wire Derivative_Stage0_carry__4_i_2_n_0;
  wire Derivative_Stage0_carry__4_i_3_n_0;
  wire Derivative_Stage0_carry__4_i_4_n_0;
  wire Derivative_Stage0_carry__4_n_0;
  wire Derivative_Stage0_carry__4_n_1;
  wire Derivative_Stage0_carry__4_n_2;
  wire Derivative_Stage0_carry__4_n_3;
  wire Derivative_Stage0_carry__5_i_1_n_0;
  wire Derivative_Stage0_carry__5_i_2_n_0;
  wire Derivative_Stage0_carry__5_i_3_n_0;
  wire Derivative_Stage0_carry__5_i_4_n_0;
  wire Derivative_Stage0_carry__5_n_0;
  wire Derivative_Stage0_carry__5_n_1;
  wire Derivative_Stage0_carry__5_n_2;
  wire Derivative_Stage0_carry__5_n_3;
  wire Derivative_Stage0_carry__6_i_1_n_0;
  wire Derivative_Stage0_carry__6_i_2_n_0;
  wire Derivative_Stage0_carry__6_i_3_n_0;
  wire Derivative_Stage0_carry__6_i_4_n_0;
  wire Derivative_Stage0_carry__6_n_1;
  wire Derivative_Stage0_carry__6_n_2;
  wire Derivative_Stage0_carry__6_n_3;
  wire Derivative_Stage0_carry_i_1_n_0;
  wire Derivative_Stage0_carry_i_2_n_0;
  wire Derivative_Stage0_carry_i_3_n_0;
  wire Derivative_Stage0_carry_i_4_n_0;
  wire Derivative_Stage0_carry_n_0;
  wire Derivative_Stage0_carry_n_1;
  wire Derivative_Stage0_carry_n_2;
  wire Derivative_Stage0_carry_n_3;
  wire [31:0]Integral_Stage;
  wire Integral_Stage0_carry__0_i_1_n_0;
  wire Integral_Stage0_carry__0_i_2_n_0;
  wire Integral_Stage0_carry__0_i_3_n_0;
  wire Integral_Stage0_carry__0_i_4_n_0;
  wire Integral_Stage0_carry__0_n_0;
  wire Integral_Stage0_carry__0_n_1;
  wire Integral_Stage0_carry__0_n_2;
  wire Integral_Stage0_carry__0_n_3;
  wire Integral_Stage0_carry__0_n_4;
  wire Integral_Stage0_carry__0_n_5;
  wire Integral_Stage0_carry__0_n_6;
  wire Integral_Stage0_carry__0_n_7;
  wire Integral_Stage0_carry__1_i_1_n_0;
  wire Integral_Stage0_carry__1_i_2_n_0;
  wire Integral_Stage0_carry__1_i_3_n_0;
  wire Integral_Stage0_carry__1_i_4_n_0;
  wire Integral_Stage0_carry__1_n_0;
  wire Integral_Stage0_carry__1_n_1;
  wire Integral_Stage0_carry__1_n_2;
  wire Integral_Stage0_carry__1_n_3;
  wire Integral_Stage0_carry__1_n_4;
  wire Integral_Stage0_carry__1_n_5;
  wire Integral_Stage0_carry__1_n_6;
  wire Integral_Stage0_carry__1_n_7;
  wire Integral_Stage0_carry__2_i_1_n_0;
  wire Integral_Stage0_carry__2_i_2_n_0;
  wire Integral_Stage0_carry__2_i_3_n_0;
  wire Integral_Stage0_carry__2_i_4_n_0;
  wire Integral_Stage0_carry__2_n_0;
  wire Integral_Stage0_carry__2_n_1;
  wire Integral_Stage0_carry__2_n_2;
  wire Integral_Stage0_carry__2_n_3;
  wire Integral_Stage0_carry__2_n_4;
  wire Integral_Stage0_carry__2_n_5;
  wire Integral_Stage0_carry__2_n_6;
  wire Integral_Stage0_carry__2_n_7;
  wire Integral_Stage0_carry__3_i_1_n_0;
  wire Integral_Stage0_carry__3_i_2_n_0;
  wire Integral_Stage0_carry__3_i_3_n_0;
  wire Integral_Stage0_carry__3_i_4_n_0;
  wire Integral_Stage0_carry__3_n_0;
  wire Integral_Stage0_carry__3_n_1;
  wire Integral_Stage0_carry__3_n_2;
  wire Integral_Stage0_carry__3_n_3;
  wire Integral_Stage0_carry__3_n_4;
  wire Integral_Stage0_carry__3_n_5;
  wire Integral_Stage0_carry__3_n_6;
  wire Integral_Stage0_carry__3_n_7;
  wire Integral_Stage0_carry__4_i_1_n_0;
  wire Integral_Stage0_carry__4_i_2_n_0;
  wire Integral_Stage0_carry__4_i_3_n_0;
  wire Integral_Stage0_carry__4_i_4_n_0;
  wire Integral_Stage0_carry__4_n_0;
  wire Integral_Stage0_carry__4_n_1;
  wire Integral_Stage0_carry__4_n_2;
  wire Integral_Stage0_carry__4_n_3;
  wire Integral_Stage0_carry__4_n_4;
  wire Integral_Stage0_carry__4_n_5;
  wire Integral_Stage0_carry__4_n_6;
  wire Integral_Stage0_carry__4_n_7;
  wire Integral_Stage0_carry__5_i_1_n_0;
  wire Integral_Stage0_carry__5_i_2_n_0;
  wire Integral_Stage0_carry__5_i_3_n_0;
  wire Integral_Stage0_carry__5_i_4_n_0;
  wire Integral_Stage0_carry__5_n_0;
  wire Integral_Stage0_carry__5_n_1;
  wire Integral_Stage0_carry__5_n_2;
  wire Integral_Stage0_carry__5_n_3;
  wire Integral_Stage0_carry__5_n_4;
  wire Integral_Stage0_carry__5_n_5;
  wire Integral_Stage0_carry__5_n_6;
  wire Integral_Stage0_carry__5_n_7;
  wire Integral_Stage0_carry__6_i_1_n_0;
  wire Integral_Stage0_carry__6_i_2_n_0;
  wire Integral_Stage0_carry__6_i_3_n_0;
  wire Integral_Stage0_carry__6_i_4_n_0;
  wire Integral_Stage0_carry__6_n_1;
  wire Integral_Stage0_carry__6_n_2;
  wire Integral_Stage0_carry__6_n_3;
  wire Integral_Stage0_carry__6_n_4;
  wire Integral_Stage0_carry__6_n_5;
  wire Integral_Stage0_carry__6_n_6;
  wire Integral_Stage0_carry__6_n_7;
  wire Integral_Stage0_carry_i_1_n_0;
  wire Integral_Stage0_carry_i_2_n_0;
  wire Integral_Stage0_carry_i_3_n_0;
  wire Integral_Stage0_carry_i_4_n_0;
  wire Integral_Stage0_carry_n_0;
  wire Integral_Stage0_carry_n_1;
  wire Integral_Stage0_carry_n_2;
  wire Integral_Stage0_carry_n_3;
  wire Integral_Stage0_carry_n_4;
  wire Integral_Stage0_carry_n_5;
  wire Integral_Stage0_carry_n_6;
  wire Integral_Stage0_carry_n_7;
  wire Sig_Buffer0__0_carry__0_i_1_n_0;
  wire Sig_Buffer0__0_carry__0_i_2_n_0;
  wire Sig_Buffer0__0_carry__0_i_3_n_0;
  wire Sig_Buffer0__0_carry__0_i_4_n_0;
  wire Sig_Buffer0__0_carry__0_i_5_n_0;
  wire Sig_Buffer0__0_carry__0_i_6_n_0;
  wire Sig_Buffer0__0_carry__0_i_7_n_0;
  wire Sig_Buffer0__0_carry__0_i_8_n_0;
  wire Sig_Buffer0__0_carry__0_n_0;
  wire Sig_Buffer0__0_carry__0_n_1;
  wire Sig_Buffer0__0_carry__0_n_2;
  wire Sig_Buffer0__0_carry__0_n_3;
  wire Sig_Buffer0__0_carry__10_i_1_n_0;
  wire Sig_Buffer0__0_carry__10_i_2_n_0;
  wire Sig_Buffer0__0_carry__10_i_3_n_0;
  wire Sig_Buffer0__0_carry__10_i_4_n_0;
  wire Sig_Buffer0__0_carry__10_i_5_n_0;
  wire Sig_Buffer0__0_carry__10_i_6_n_0;
  wire Sig_Buffer0__0_carry__10_i_7_n_0;
  wire Sig_Buffer0__0_carry__10_i_8_n_0;
  wire Sig_Buffer0__0_carry__10_n_0;
  wire Sig_Buffer0__0_carry__10_n_1;
  wire Sig_Buffer0__0_carry__10_n_2;
  wire Sig_Buffer0__0_carry__10_n_3;
  wire Sig_Buffer0__0_carry__10_n_4;
  wire Sig_Buffer0__0_carry__10_n_5;
  wire Sig_Buffer0__0_carry__10_n_6;
  wire Sig_Buffer0__0_carry__10_n_7;
  wire Sig_Buffer0__0_carry__11_i_1_n_0;
  wire Sig_Buffer0__0_carry__11_i_2_n_0;
  wire Sig_Buffer0__0_carry__11_i_3_n_0;
  wire Sig_Buffer0__0_carry__11_i_4_n_0;
  wire Sig_Buffer0__0_carry__11_i_5_n_0;
  wire Sig_Buffer0__0_carry__11_i_6_n_0;
  wire Sig_Buffer0__0_carry__11_i_7_n_0;
  wire Sig_Buffer0__0_carry__11_i_8_n_0;
  wire Sig_Buffer0__0_carry__11_n_0;
  wire Sig_Buffer0__0_carry__11_n_1;
  wire Sig_Buffer0__0_carry__11_n_2;
  wire Sig_Buffer0__0_carry__11_n_3;
  wire Sig_Buffer0__0_carry__11_n_4;
  wire Sig_Buffer0__0_carry__11_n_5;
  wire Sig_Buffer0__0_carry__11_n_6;
  wire Sig_Buffer0__0_carry__11_n_7;
  wire Sig_Buffer0__0_carry__12_i_1_n_0;
  wire Sig_Buffer0__0_carry__12_i_2_n_0;
  wire Sig_Buffer0__0_carry__12_i_3_n_0;
  wire Sig_Buffer0__0_carry__12_i_4_n_0;
  wire Sig_Buffer0__0_carry__12_i_5_n_0;
  wire Sig_Buffer0__0_carry__12_i_6_n_0;
  wire Sig_Buffer0__0_carry__12_i_7_n_0;
  wire Sig_Buffer0__0_carry__12_i_8_n_0;
  wire Sig_Buffer0__0_carry__12_n_0;
  wire Sig_Buffer0__0_carry__12_n_1;
  wire Sig_Buffer0__0_carry__12_n_2;
  wire Sig_Buffer0__0_carry__12_n_3;
  wire Sig_Buffer0__0_carry__12_n_4;
  wire Sig_Buffer0__0_carry__12_n_5;
  wire Sig_Buffer0__0_carry__12_n_6;
  wire Sig_Buffer0__0_carry__12_n_7;
  wire Sig_Buffer0__0_carry__13_i_1_n_0;
  wire Sig_Buffer0__0_carry__13_i_2_n_0;
  wire Sig_Buffer0__0_carry__13_i_3_n_0;
  wire Sig_Buffer0__0_carry__13_i_4_n_0;
  wire Sig_Buffer0__0_carry__13_i_5_n_0;
  wire Sig_Buffer0__0_carry__13_i_6_n_0;
  wire Sig_Buffer0__0_carry__13_i_7_n_0;
  wire Sig_Buffer0__0_carry__13_i_8_n_0;
  wire Sig_Buffer0__0_carry__13_n_0;
  wire Sig_Buffer0__0_carry__13_n_1;
  wire Sig_Buffer0__0_carry__13_n_2;
  wire Sig_Buffer0__0_carry__13_n_3;
  wire Sig_Buffer0__0_carry__13_n_4;
  wire Sig_Buffer0__0_carry__13_n_5;
  wire Sig_Buffer0__0_carry__13_n_6;
  wire Sig_Buffer0__0_carry__13_n_7;
  wire Sig_Buffer0__0_carry__14_i_1_n_0;
  wire Sig_Buffer0__0_carry__14_i_2_n_0;
  wire Sig_Buffer0__0_carry__14_i_3_n_0;
  wire Sig_Buffer0__0_carry__14_i_4_n_0;
  wire Sig_Buffer0__0_carry__14_i_5_n_0;
  wire Sig_Buffer0__0_carry__14_i_6_n_0;
  wire Sig_Buffer0__0_carry__14_i_7_n_0;
  wire Sig_Buffer0__0_carry__14_n_1;
  wire Sig_Buffer0__0_carry__14_n_2;
  wire Sig_Buffer0__0_carry__14_n_3;
  wire Sig_Buffer0__0_carry__14_n_4;
  wire Sig_Buffer0__0_carry__14_n_5;
  wire Sig_Buffer0__0_carry__14_n_6;
  wire Sig_Buffer0__0_carry__14_n_7;
  wire Sig_Buffer0__0_carry__1_i_1_n_0;
  wire Sig_Buffer0__0_carry__1_i_2_n_0;
  wire Sig_Buffer0__0_carry__1_i_3_n_0;
  wire Sig_Buffer0__0_carry__1_i_4_n_0;
  wire Sig_Buffer0__0_carry__1_i_5_n_0;
  wire Sig_Buffer0__0_carry__1_i_6_n_0;
  wire Sig_Buffer0__0_carry__1_i_7_n_0;
  wire Sig_Buffer0__0_carry__1_i_8_n_0;
  wire Sig_Buffer0__0_carry__1_n_0;
  wire Sig_Buffer0__0_carry__1_n_1;
  wire Sig_Buffer0__0_carry__1_n_2;
  wire Sig_Buffer0__0_carry__1_n_3;
  wire Sig_Buffer0__0_carry__2_i_1_n_0;
  wire Sig_Buffer0__0_carry__2_i_2_n_0;
  wire Sig_Buffer0__0_carry__2_i_3_n_0;
  wire Sig_Buffer0__0_carry__2_i_4_n_0;
  wire Sig_Buffer0__0_carry__2_i_5_n_0;
  wire Sig_Buffer0__0_carry__2_i_6_n_0;
  wire Sig_Buffer0__0_carry__2_i_7_n_0;
  wire Sig_Buffer0__0_carry__2_i_8_n_0;
  wire Sig_Buffer0__0_carry__2_n_0;
  wire Sig_Buffer0__0_carry__2_n_1;
  wire Sig_Buffer0__0_carry__2_n_2;
  wire Sig_Buffer0__0_carry__2_n_3;
  wire Sig_Buffer0__0_carry__3_i_1_n_0;
  wire Sig_Buffer0__0_carry__3_i_2_n_0;
  wire Sig_Buffer0__0_carry__3_i_3_n_0;
  wire Sig_Buffer0__0_carry__3_i_4_n_0;
  wire Sig_Buffer0__0_carry__3_i_5_n_0;
  wire Sig_Buffer0__0_carry__3_i_6_n_0;
  wire Sig_Buffer0__0_carry__3_i_7_n_0;
  wire Sig_Buffer0__0_carry__3_i_8_n_0;
  wire Sig_Buffer0__0_carry__3_n_0;
  wire Sig_Buffer0__0_carry__3_n_1;
  wire Sig_Buffer0__0_carry__3_n_2;
  wire Sig_Buffer0__0_carry__3_n_3;
  wire Sig_Buffer0__0_carry__4_i_1_n_0;
  wire Sig_Buffer0__0_carry__4_i_2_n_0;
  wire Sig_Buffer0__0_carry__4_i_3_n_0;
  wire Sig_Buffer0__0_carry__4_i_4_n_0;
  wire Sig_Buffer0__0_carry__4_i_5_n_0;
  wire Sig_Buffer0__0_carry__4_i_6_n_0;
  wire Sig_Buffer0__0_carry__4_i_7_n_0;
  wire Sig_Buffer0__0_carry__4_i_8_n_0;
  wire Sig_Buffer0__0_carry__4_n_0;
  wire Sig_Buffer0__0_carry__4_n_1;
  wire Sig_Buffer0__0_carry__4_n_2;
  wire Sig_Buffer0__0_carry__4_n_3;
  wire Sig_Buffer0__0_carry__5_i_1_n_0;
  wire Sig_Buffer0__0_carry__5_i_2_n_0;
  wire Sig_Buffer0__0_carry__5_i_3_n_0;
  wire Sig_Buffer0__0_carry__5_i_4_n_0;
  wire Sig_Buffer0__0_carry__5_i_5_n_0;
  wire Sig_Buffer0__0_carry__5_i_6_n_0;
  wire Sig_Buffer0__0_carry__5_i_7_n_0;
  wire Sig_Buffer0__0_carry__5_i_8_n_0;
  wire Sig_Buffer0__0_carry__5_n_0;
  wire Sig_Buffer0__0_carry__5_n_1;
  wire Sig_Buffer0__0_carry__5_n_2;
  wire Sig_Buffer0__0_carry__5_n_3;
  wire Sig_Buffer0__0_carry__6_i_1_n_0;
  wire Sig_Buffer0__0_carry__6_i_2_n_0;
  wire Sig_Buffer0__0_carry__6_i_3_n_0;
  wire Sig_Buffer0__0_carry__6_i_4_n_0;
  wire Sig_Buffer0__0_carry__6_i_5_n_0;
  wire Sig_Buffer0__0_carry__6_i_6_n_0;
  wire Sig_Buffer0__0_carry__6_i_7_n_0;
  wire Sig_Buffer0__0_carry__6_i_8_n_0;
  wire Sig_Buffer0__0_carry__6_n_0;
  wire Sig_Buffer0__0_carry__6_n_1;
  wire Sig_Buffer0__0_carry__6_n_2;
  wire Sig_Buffer0__0_carry__6_n_3;
  wire Sig_Buffer0__0_carry__7_i_1_n_0;
  wire Sig_Buffer0__0_carry__7_i_2_n_0;
  wire Sig_Buffer0__0_carry__7_i_3_n_0;
  wire Sig_Buffer0__0_carry__7_i_4_n_0;
  wire Sig_Buffer0__0_carry__7_i_5_n_0;
  wire Sig_Buffer0__0_carry__7_i_6_n_0;
  wire Sig_Buffer0__0_carry__7_i_7_n_0;
  wire Sig_Buffer0__0_carry__7_i_8_n_0;
  wire Sig_Buffer0__0_carry__7_n_0;
  wire Sig_Buffer0__0_carry__7_n_1;
  wire Sig_Buffer0__0_carry__7_n_2;
  wire Sig_Buffer0__0_carry__7_n_3;
  wire Sig_Buffer0__0_carry__7_n_4;
  wire Sig_Buffer0__0_carry__7_n_5;
  wire Sig_Buffer0__0_carry__7_n_6;
  wire Sig_Buffer0__0_carry__7_n_7;
  wire Sig_Buffer0__0_carry__8_i_1_n_0;
  wire Sig_Buffer0__0_carry__8_i_2_n_0;
  wire Sig_Buffer0__0_carry__8_i_3_n_0;
  wire Sig_Buffer0__0_carry__8_i_4_n_0;
  wire Sig_Buffer0__0_carry__8_i_5_n_0;
  wire Sig_Buffer0__0_carry__8_i_6_n_0;
  wire Sig_Buffer0__0_carry__8_i_7_n_0;
  wire Sig_Buffer0__0_carry__8_i_8_n_0;
  wire Sig_Buffer0__0_carry__8_n_0;
  wire Sig_Buffer0__0_carry__8_n_1;
  wire Sig_Buffer0__0_carry__8_n_2;
  wire Sig_Buffer0__0_carry__8_n_3;
  wire Sig_Buffer0__0_carry__8_n_4;
  wire Sig_Buffer0__0_carry__8_n_5;
  wire Sig_Buffer0__0_carry__8_n_6;
  wire Sig_Buffer0__0_carry__8_n_7;
  wire Sig_Buffer0__0_carry__9_i_1_n_0;
  wire Sig_Buffer0__0_carry__9_i_2_n_0;
  wire Sig_Buffer0__0_carry__9_i_3_n_0;
  wire Sig_Buffer0__0_carry__9_i_4_n_0;
  wire Sig_Buffer0__0_carry__9_i_5_n_0;
  wire Sig_Buffer0__0_carry__9_i_6_n_0;
  wire Sig_Buffer0__0_carry__9_i_7_n_0;
  wire Sig_Buffer0__0_carry__9_i_8_n_0;
  wire Sig_Buffer0__0_carry__9_n_0;
  wire Sig_Buffer0__0_carry__9_n_1;
  wire Sig_Buffer0__0_carry__9_n_2;
  wire Sig_Buffer0__0_carry__9_n_3;
  wire Sig_Buffer0__0_carry__9_n_4;
  wire Sig_Buffer0__0_carry__9_n_5;
  wire Sig_Buffer0__0_carry__9_n_6;
  wire Sig_Buffer0__0_carry__9_n_7;
  wire Sig_Buffer0__0_carry_i_1_n_0;
  wire Sig_Buffer0__0_carry_i_2_n_0;
  wire Sig_Buffer0__0_carry_i_3_n_0;
  wire Sig_Buffer0__0_carry_i_4_n_0;
  wire Sig_Buffer0__0_carry_i_5_n_0;
  wire Sig_Buffer0__0_carry_i_6_n_0;
  wire Sig_Buffer0__0_carry_i_7_n_0;
  wire Sig_Buffer0__0_carry_n_0;
  wire Sig_Buffer0__0_carry_n_1;
  wire Sig_Buffer0__0_carry_n_2;
  wire Sig_Buffer0__0_carry_n_3;
  wire Sig_Buffer1__0_n_100;
  wire Sig_Buffer1__0_n_101;
  wire Sig_Buffer1__0_n_102;
  wire Sig_Buffer1__0_n_103;
  wire Sig_Buffer1__0_n_104;
  wire Sig_Buffer1__0_n_105;
  wire Sig_Buffer1__0_n_58;
  wire Sig_Buffer1__0_n_59;
  wire Sig_Buffer1__0_n_60;
  wire Sig_Buffer1__0_n_61;
  wire Sig_Buffer1__0_n_62;
  wire Sig_Buffer1__0_n_63;
  wire Sig_Buffer1__0_n_64;
  wire Sig_Buffer1__0_n_65;
  wire Sig_Buffer1__0_n_66;
  wire Sig_Buffer1__0_n_67;
  wire Sig_Buffer1__0_n_68;
  wire Sig_Buffer1__0_n_69;
  wire Sig_Buffer1__0_n_70;
  wire Sig_Buffer1__0_n_71;
  wire Sig_Buffer1__0_n_72;
  wire Sig_Buffer1__0_n_73;
  wire Sig_Buffer1__0_n_74;
  wire Sig_Buffer1__0_n_75;
  wire Sig_Buffer1__0_n_76;
  wire Sig_Buffer1__0_n_77;
  wire Sig_Buffer1__0_n_78;
  wire Sig_Buffer1__0_n_79;
  wire Sig_Buffer1__0_n_80;
  wire Sig_Buffer1__0_n_81;
  wire Sig_Buffer1__0_n_82;
  wire Sig_Buffer1__0_n_83;
  wire Sig_Buffer1__0_n_84;
  wire Sig_Buffer1__0_n_85;
  wire Sig_Buffer1__0_n_86;
  wire Sig_Buffer1__0_n_87;
  wire Sig_Buffer1__0_n_88;
  wire Sig_Buffer1__0_n_89;
  wire Sig_Buffer1__0_n_90;
  wire Sig_Buffer1__0_n_91;
  wire Sig_Buffer1__0_n_92;
  wire Sig_Buffer1__0_n_93;
  wire Sig_Buffer1__0_n_94;
  wire Sig_Buffer1__0_n_95;
  wire Sig_Buffer1__0_n_96;
  wire Sig_Buffer1__0_n_97;
  wire Sig_Buffer1__0_n_98;
  wire Sig_Buffer1__0_n_99;
  wire Sig_Buffer1__1_n_100;
  wire Sig_Buffer1__1_n_101;
  wire Sig_Buffer1__1_n_102;
  wire Sig_Buffer1__1_n_103;
  wire Sig_Buffer1__1_n_104;
  wire Sig_Buffer1__1_n_105;
  wire Sig_Buffer1__1_n_106;
  wire Sig_Buffer1__1_n_107;
  wire Sig_Buffer1__1_n_108;
  wire Sig_Buffer1__1_n_109;
  wire Sig_Buffer1__1_n_110;
  wire Sig_Buffer1__1_n_111;
  wire Sig_Buffer1__1_n_112;
  wire Sig_Buffer1__1_n_113;
  wire Sig_Buffer1__1_n_114;
  wire Sig_Buffer1__1_n_115;
  wire Sig_Buffer1__1_n_116;
  wire Sig_Buffer1__1_n_117;
  wire Sig_Buffer1__1_n_118;
  wire Sig_Buffer1__1_n_119;
  wire Sig_Buffer1__1_n_120;
  wire Sig_Buffer1__1_n_121;
  wire Sig_Buffer1__1_n_122;
  wire Sig_Buffer1__1_n_123;
  wire Sig_Buffer1__1_n_124;
  wire Sig_Buffer1__1_n_125;
  wire Sig_Buffer1__1_n_126;
  wire Sig_Buffer1__1_n_127;
  wire Sig_Buffer1__1_n_128;
  wire Sig_Buffer1__1_n_129;
  wire Sig_Buffer1__1_n_130;
  wire Sig_Buffer1__1_n_131;
  wire Sig_Buffer1__1_n_132;
  wire Sig_Buffer1__1_n_133;
  wire Sig_Buffer1__1_n_134;
  wire Sig_Buffer1__1_n_135;
  wire Sig_Buffer1__1_n_136;
  wire Sig_Buffer1__1_n_137;
  wire Sig_Buffer1__1_n_138;
  wire Sig_Buffer1__1_n_139;
  wire Sig_Buffer1__1_n_140;
  wire Sig_Buffer1__1_n_141;
  wire Sig_Buffer1__1_n_142;
  wire Sig_Buffer1__1_n_143;
  wire Sig_Buffer1__1_n_144;
  wire Sig_Buffer1__1_n_145;
  wire Sig_Buffer1__1_n_146;
  wire Sig_Buffer1__1_n_147;
  wire Sig_Buffer1__1_n_148;
  wire Sig_Buffer1__1_n_149;
  wire Sig_Buffer1__1_n_150;
  wire Sig_Buffer1__1_n_151;
  wire Sig_Buffer1__1_n_152;
  wire Sig_Buffer1__1_n_153;
  wire Sig_Buffer1__1_n_24;
  wire Sig_Buffer1__1_n_25;
  wire Sig_Buffer1__1_n_26;
  wire Sig_Buffer1__1_n_27;
  wire Sig_Buffer1__1_n_28;
  wire Sig_Buffer1__1_n_29;
  wire Sig_Buffer1__1_n_30;
  wire Sig_Buffer1__1_n_31;
  wire Sig_Buffer1__1_n_32;
  wire Sig_Buffer1__1_n_33;
  wire Sig_Buffer1__1_n_34;
  wire Sig_Buffer1__1_n_35;
  wire Sig_Buffer1__1_n_36;
  wire Sig_Buffer1__1_n_37;
  wire Sig_Buffer1__1_n_38;
  wire Sig_Buffer1__1_n_39;
  wire Sig_Buffer1__1_n_40;
  wire Sig_Buffer1__1_n_41;
  wire Sig_Buffer1__1_n_42;
  wire Sig_Buffer1__1_n_43;
  wire Sig_Buffer1__1_n_44;
  wire Sig_Buffer1__1_n_45;
  wire Sig_Buffer1__1_n_46;
  wire Sig_Buffer1__1_n_47;
  wire Sig_Buffer1__1_n_48;
  wire Sig_Buffer1__1_n_49;
  wire Sig_Buffer1__1_n_50;
  wire Sig_Buffer1__1_n_51;
  wire Sig_Buffer1__1_n_52;
  wire Sig_Buffer1__1_n_53;
  wire Sig_Buffer1__1_n_58;
  wire Sig_Buffer1__1_n_59;
  wire Sig_Buffer1__1_n_60;
  wire Sig_Buffer1__1_n_61;
  wire Sig_Buffer1__1_n_62;
  wire Sig_Buffer1__1_n_63;
  wire Sig_Buffer1__1_n_64;
  wire Sig_Buffer1__1_n_65;
  wire Sig_Buffer1__1_n_66;
  wire Sig_Buffer1__1_n_67;
  wire Sig_Buffer1__1_n_68;
  wire Sig_Buffer1__1_n_69;
  wire Sig_Buffer1__1_n_70;
  wire Sig_Buffer1__1_n_71;
  wire Sig_Buffer1__1_n_72;
  wire Sig_Buffer1__1_n_73;
  wire Sig_Buffer1__1_n_74;
  wire Sig_Buffer1__1_n_75;
  wire Sig_Buffer1__1_n_76;
  wire Sig_Buffer1__1_n_77;
  wire Sig_Buffer1__1_n_78;
  wire Sig_Buffer1__1_n_79;
  wire Sig_Buffer1__1_n_80;
  wire Sig_Buffer1__1_n_81;
  wire Sig_Buffer1__1_n_82;
  wire Sig_Buffer1__1_n_83;
  wire Sig_Buffer1__1_n_84;
  wire Sig_Buffer1__1_n_85;
  wire Sig_Buffer1__1_n_86;
  wire Sig_Buffer1__1_n_87;
  wire Sig_Buffer1__1_n_88;
  wire Sig_Buffer1__1_n_89;
  wire Sig_Buffer1__1_n_90;
  wire Sig_Buffer1__1_n_91;
  wire Sig_Buffer1__1_n_92;
  wire Sig_Buffer1__1_n_93;
  wire Sig_Buffer1__1_n_94;
  wire Sig_Buffer1__1_n_95;
  wire Sig_Buffer1__1_n_96;
  wire Sig_Buffer1__1_n_97;
  wire Sig_Buffer1__1_n_98;
  wire Sig_Buffer1__1_n_99;
  wire Sig_Buffer1__2_n_100;
  wire Sig_Buffer1__2_n_101;
  wire Sig_Buffer1__2_n_102;
  wire Sig_Buffer1__2_n_103;
  wire Sig_Buffer1__2_n_104;
  wire Sig_Buffer1__2_n_105;
  wire Sig_Buffer1__2_n_58;
  wire Sig_Buffer1__2_n_59;
  wire Sig_Buffer1__2_n_60;
  wire Sig_Buffer1__2_n_61;
  wire Sig_Buffer1__2_n_62;
  wire Sig_Buffer1__2_n_63;
  wire Sig_Buffer1__2_n_64;
  wire Sig_Buffer1__2_n_65;
  wire Sig_Buffer1__2_n_66;
  wire Sig_Buffer1__2_n_67;
  wire Sig_Buffer1__2_n_68;
  wire Sig_Buffer1__2_n_69;
  wire Sig_Buffer1__2_n_70;
  wire Sig_Buffer1__2_n_71;
  wire Sig_Buffer1__2_n_72;
  wire Sig_Buffer1__2_n_73;
  wire Sig_Buffer1__2_n_74;
  wire Sig_Buffer1__2_n_75;
  wire Sig_Buffer1__2_n_76;
  wire Sig_Buffer1__2_n_77;
  wire Sig_Buffer1__2_n_78;
  wire Sig_Buffer1__2_n_79;
  wire Sig_Buffer1__2_n_80;
  wire Sig_Buffer1__2_n_81;
  wire Sig_Buffer1__2_n_82;
  wire Sig_Buffer1__2_n_83;
  wire Sig_Buffer1__2_n_84;
  wire Sig_Buffer1__2_n_85;
  wire Sig_Buffer1__2_n_86;
  wire Sig_Buffer1__2_n_87;
  wire Sig_Buffer1__2_n_88;
  wire Sig_Buffer1__2_n_89;
  wire Sig_Buffer1__2_n_90;
  wire Sig_Buffer1__2_n_91;
  wire Sig_Buffer1__2_n_92;
  wire Sig_Buffer1__2_n_93;
  wire Sig_Buffer1__2_n_94;
  wire Sig_Buffer1__2_n_95;
  wire Sig_Buffer1__2_n_96;
  wire Sig_Buffer1__2_n_97;
  wire Sig_Buffer1__2_n_98;
  wire Sig_Buffer1__2_n_99;
  wire Sig_Buffer1_carry__0_i_1_n_0;
  wire Sig_Buffer1_carry__0_i_2_n_0;
  wire Sig_Buffer1_carry__0_i_3_n_0;
  wire Sig_Buffer1_carry__0_i_4_n_0;
  wire Sig_Buffer1_carry__0_n_0;
  wire Sig_Buffer1_carry__0_n_1;
  wire Sig_Buffer1_carry__0_n_2;
  wire Sig_Buffer1_carry__0_n_3;
  wire Sig_Buffer1_carry__0_n_4;
  wire Sig_Buffer1_carry__0_n_5;
  wire Sig_Buffer1_carry__0_n_6;
  wire Sig_Buffer1_carry__0_n_7;
  wire Sig_Buffer1_carry__10_i_1_n_0;
  wire Sig_Buffer1_carry__10_i_2_n_0;
  wire Sig_Buffer1_carry__10_i_3_n_0;
  wire Sig_Buffer1_carry__10_i_4_n_0;
  wire Sig_Buffer1_carry__10_n_1;
  wire Sig_Buffer1_carry__10_n_2;
  wire Sig_Buffer1_carry__10_n_3;
  wire Sig_Buffer1_carry__10_n_4;
  wire Sig_Buffer1_carry__10_n_5;
  wire Sig_Buffer1_carry__10_n_6;
  wire Sig_Buffer1_carry__10_n_7;
  wire Sig_Buffer1_carry__1_i_1_n_0;
  wire Sig_Buffer1_carry__1_i_2_n_0;
  wire Sig_Buffer1_carry__1_i_3_n_0;
  wire Sig_Buffer1_carry__1_i_4_n_0;
  wire Sig_Buffer1_carry__1_n_0;
  wire Sig_Buffer1_carry__1_n_1;
  wire Sig_Buffer1_carry__1_n_2;
  wire Sig_Buffer1_carry__1_n_3;
  wire Sig_Buffer1_carry__1_n_4;
  wire Sig_Buffer1_carry__1_n_5;
  wire Sig_Buffer1_carry__1_n_6;
  wire Sig_Buffer1_carry__1_n_7;
  wire Sig_Buffer1_carry__2_i_1_n_0;
  wire Sig_Buffer1_carry__2_i_2_n_0;
  wire Sig_Buffer1_carry__2_i_3_n_0;
  wire Sig_Buffer1_carry__2_i_4_n_0;
  wire Sig_Buffer1_carry__2_n_0;
  wire Sig_Buffer1_carry__2_n_1;
  wire Sig_Buffer1_carry__2_n_2;
  wire Sig_Buffer1_carry__2_n_3;
  wire Sig_Buffer1_carry__2_n_4;
  wire Sig_Buffer1_carry__2_n_5;
  wire Sig_Buffer1_carry__2_n_6;
  wire Sig_Buffer1_carry__2_n_7;
  wire Sig_Buffer1_carry__3_i_1_n_0;
  wire Sig_Buffer1_carry__3_i_2_n_0;
  wire Sig_Buffer1_carry__3_i_3_n_0;
  wire Sig_Buffer1_carry__3_i_4_n_0;
  wire Sig_Buffer1_carry__3_n_0;
  wire Sig_Buffer1_carry__3_n_1;
  wire Sig_Buffer1_carry__3_n_2;
  wire Sig_Buffer1_carry__3_n_3;
  wire Sig_Buffer1_carry__3_n_4;
  wire Sig_Buffer1_carry__3_n_5;
  wire Sig_Buffer1_carry__3_n_6;
  wire Sig_Buffer1_carry__3_n_7;
  wire Sig_Buffer1_carry__4_i_1_n_0;
  wire Sig_Buffer1_carry__4_i_2_n_0;
  wire Sig_Buffer1_carry__4_i_3_n_0;
  wire Sig_Buffer1_carry__4_i_4_n_0;
  wire Sig_Buffer1_carry__4_n_0;
  wire Sig_Buffer1_carry__4_n_1;
  wire Sig_Buffer1_carry__4_n_2;
  wire Sig_Buffer1_carry__4_n_3;
  wire Sig_Buffer1_carry__4_n_4;
  wire Sig_Buffer1_carry__4_n_5;
  wire Sig_Buffer1_carry__4_n_6;
  wire Sig_Buffer1_carry__4_n_7;
  wire Sig_Buffer1_carry__5_i_1_n_0;
  wire Sig_Buffer1_carry__5_i_2_n_0;
  wire Sig_Buffer1_carry__5_i_3_n_0;
  wire Sig_Buffer1_carry__5_i_4_n_0;
  wire Sig_Buffer1_carry__5_n_0;
  wire Sig_Buffer1_carry__5_n_1;
  wire Sig_Buffer1_carry__5_n_2;
  wire Sig_Buffer1_carry__5_n_3;
  wire Sig_Buffer1_carry__5_n_4;
  wire Sig_Buffer1_carry__5_n_5;
  wire Sig_Buffer1_carry__5_n_6;
  wire Sig_Buffer1_carry__5_n_7;
  wire Sig_Buffer1_carry__6_i_1_n_0;
  wire Sig_Buffer1_carry__6_i_2_n_0;
  wire Sig_Buffer1_carry__6_i_3_n_0;
  wire Sig_Buffer1_carry__6_i_4_n_0;
  wire Sig_Buffer1_carry__6_n_0;
  wire Sig_Buffer1_carry__6_n_1;
  wire Sig_Buffer1_carry__6_n_2;
  wire Sig_Buffer1_carry__6_n_3;
  wire Sig_Buffer1_carry__6_n_4;
  wire Sig_Buffer1_carry__6_n_5;
  wire Sig_Buffer1_carry__6_n_6;
  wire Sig_Buffer1_carry__6_n_7;
  wire Sig_Buffer1_carry__7_i_1_n_0;
  wire Sig_Buffer1_carry__7_i_2_n_0;
  wire Sig_Buffer1_carry__7_i_3_n_0;
  wire Sig_Buffer1_carry__7_i_4_n_0;
  wire Sig_Buffer1_carry__7_n_0;
  wire Sig_Buffer1_carry__7_n_1;
  wire Sig_Buffer1_carry__7_n_2;
  wire Sig_Buffer1_carry__7_n_3;
  wire Sig_Buffer1_carry__7_n_4;
  wire Sig_Buffer1_carry__7_n_5;
  wire Sig_Buffer1_carry__7_n_6;
  wire Sig_Buffer1_carry__7_n_7;
  wire Sig_Buffer1_carry__8_i_1_n_0;
  wire Sig_Buffer1_carry__8_i_2_n_0;
  wire Sig_Buffer1_carry__8_i_3_n_0;
  wire Sig_Buffer1_carry__8_i_4_n_0;
  wire Sig_Buffer1_carry__8_n_0;
  wire Sig_Buffer1_carry__8_n_1;
  wire Sig_Buffer1_carry__8_n_2;
  wire Sig_Buffer1_carry__8_n_3;
  wire Sig_Buffer1_carry__8_n_4;
  wire Sig_Buffer1_carry__8_n_5;
  wire Sig_Buffer1_carry__8_n_6;
  wire Sig_Buffer1_carry__8_n_7;
  wire Sig_Buffer1_carry__9_i_1_n_0;
  wire Sig_Buffer1_carry__9_i_2_n_0;
  wire Sig_Buffer1_carry__9_i_3_n_0;
  wire Sig_Buffer1_carry__9_i_4_n_0;
  wire Sig_Buffer1_carry__9_n_0;
  wire Sig_Buffer1_carry__9_n_1;
  wire Sig_Buffer1_carry__9_n_2;
  wire Sig_Buffer1_carry__9_n_3;
  wire Sig_Buffer1_carry__9_n_4;
  wire Sig_Buffer1_carry__9_n_5;
  wire Sig_Buffer1_carry__9_n_6;
  wire Sig_Buffer1_carry__9_n_7;
  wire Sig_Buffer1_carry_i_1_n_0;
  wire Sig_Buffer1_carry_i_2_n_0;
  wire Sig_Buffer1_carry_i_3_n_0;
  wire Sig_Buffer1_carry_n_0;
  wire Sig_Buffer1_carry_n_1;
  wire Sig_Buffer1_carry_n_2;
  wire Sig_Buffer1_carry_n_3;
  wire Sig_Buffer1_carry_n_4;
  wire Sig_Buffer1_carry_n_5;
  wire Sig_Buffer1_carry_n_6;
  wire Sig_Buffer1_carry_n_7;
  wire Sig_Buffer1_n_100;
  wire Sig_Buffer1_n_101;
  wire Sig_Buffer1_n_102;
  wire Sig_Buffer1_n_103;
  wire Sig_Buffer1_n_104;
  wire Sig_Buffer1_n_105;
  wire Sig_Buffer1_n_106;
  wire Sig_Buffer1_n_107;
  wire Sig_Buffer1_n_108;
  wire Sig_Buffer1_n_109;
  wire Sig_Buffer1_n_110;
  wire Sig_Buffer1_n_111;
  wire Sig_Buffer1_n_112;
  wire Sig_Buffer1_n_113;
  wire Sig_Buffer1_n_114;
  wire Sig_Buffer1_n_115;
  wire Sig_Buffer1_n_116;
  wire Sig_Buffer1_n_117;
  wire Sig_Buffer1_n_118;
  wire Sig_Buffer1_n_119;
  wire Sig_Buffer1_n_120;
  wire Sig_Buffer1_n_121;
  wire Sig_Buffer1_n_122;
  wire Sig_Buffer1_n_123;
  wire Sig_Buffer1_n_124;
  wire Sig_Buffer1_n_125;
  wire Sig_Buffer1_n_126;
  wire Sig_Buffer1_n_127;
  wire Sig_Buffer1_n_128;
  wire Sig_Buffer1_n_129;
  wire Sig_Buffer1_n_130;
  wire Sig_Buffer1_n_131;
  wire Sig_Buffer1_n_132;
  wire Sig_Buffer1_n_133;
  wire Sig_Buffer1_n_134;
  wire Sig_Buffer1_n_135;
  wire Sig_Buffer1_n_136;
  wire Sig_Buffer1_n_137;
  wire Sig_Buffer1_n_138;
  wire Sig_Buffer1_n_139;
  wire Sig_Buffer1_n_140;
  wire Sig_Buffer1_n_141;
  wire Sig_Buffer1_n_142;
  wire Sig_Buffer1_n_143;
  wire Sig_Buffer1_n_144;
  wire Sig_Buffer1_n_145;
  wire Sig_Buffer1_n_146;
  wire Sig_Buffer1_n_147;
  wire Sig_Buffer1_n_148;
  wire Sig_Buffer1_n_149;
  wire Sig_Buffer1_n_150;
  wire Sig_Buffer1_n_151;
  wire Sig_Buffer1_n_152;
  wire Sig_Buffer1_n_153;
  wire Sig_Buffer1_n_58;
  wire Sig_Buffer1_n_59;
  wire Sig_Buffer1_n_60;
  wire Sig_Buffer1_n_61;
  wire Sig_Buffer1_n_62;
  wire Sig_Buffer1_n_63;
  wire Sig_Buffer1_n_64;
  wire Sig_Buffer1_n_65;
  wire Sig_Buffer1_n_66;
  wire Sig_Buffer1_n_67;
  wire Sig_Buffer1_n_68;
  wire Sig_Buffer1_n_69;
  wire Sig_Buffer1_n_70;
  wire Sig_Buffer1_n_71;
  wire Sig_Buffer1_n_72;
  wire Sig_Buffer1_n_73;
  wire Sig_Buffer1_n_74;
  wire Sig_Buffer1_n_75;
  wire Sig_Buffer1_n_76;
  wire Sig_Buffer1_n_77;
  wire Sig_Buffer1_n_78;
  wire Sig_Buffer1_n_79;
  wire Sig_Buffer1_n_80;
  wire Sig_Buffer1_n_81;
  wire Sig_Buffer1_n_82;
  wire Sig_Buffer1_n_83;
  wire Sig_Buffer1_n_84;
  wire Sig_Buffer1_n_85;
  wire Sig_Buffer1_n_86;
  wire Sig_Buffer1_n_87;
  wire Sig_Buffer1_n_88;
  wire Sig_Buffer1_n_89;
  wire Sig_Buffer1_n_90;
  wire Sig_Buffer1_n_91;
  wire Sig_Buffer1_n_92;
  wire Sig_Buffer1_n_93;
  wire Sig_Buffer1_n_94;
  wire Sig_Buffer1_n_95;
  wire Sig_Buffer1_n_96;
  wire Sig_Buffer1_n_97;
  wire Sig_Buffer1_n_98;
  wire Sig_Buffer1_n_99;
  wire Sig_Buffer2__0_n_100;
  wire Sig_Buffer2__0_n_101;
  wire Sig_Buffer2__0_n_102;
  wire Sig_Buffer2__0_n_103;
  wire Sig_Buffer2__0_n_104;
  wire Sig_Buffer2__0_n_105;
  wire Sig_Buffer2__0_n_58;
  wire Sig_Buffer2__0_n_59;
  wire Sig_Buffer2__0_n_60;
  wire Sig_Buffer2__0_n_61;
  wire Sig_Buffer2__0_n_62;
  wire Sig_Buffer2__0_n_63;
  wire Sig_Buffer2__0_n_64;
  wire Sig_Buffer2__0_n_65;
  wire Sig_Buffer2__0_n_66;
  wire Sig_Buffer2__0_n_67;
  wire Sig_Buffer2__0_n_68;
  wire Sig_Buffer2__0_n_69;
  wire Sig_Buffer2__0_n_70;
  wire Sig_Buffer2__0_n_71;
  wire Sig_Buffer2__0_n_72;
  wire Sig_Buffer2__0_n_73;
  wire Sig_Buffer2__0_n_74;
  wire Sig_Buffer2__0_n_75;
  wire Sig_Buffer2__0_n_76;
  wire Sig_Buffer2__0_n_77;
  wire Sig_Buffer2__0_n_78;
  wire Sig_Buffer2__0_n_79;
  wire Sig_Buffer2__0_n_80;
  wire Sig_Buffer2__0_n_81;
  wire Sig_Buffer2__0_n_82;
  wire Sig_Buffer2__0_n_83;
  wire Sig_Buffer2__0_n_84;
  wire Sig_Buffer2__0_n_85;
  wire Sig_Buffer2__0_n_86;
  wire Sig_Buffer2__0_n_87;
  wire Sig_Buffer2__0_n_88;
  wire Sig_Buffer2__0_n_89;
  wire Sig_Buffer2__0_n_90;
  wire Sig_Buffer2__0_n_91;
  wire Sig_Buffer2__0_n_92;
  wire Sig_Buffer2__0_n_93;
  wire Sig_Buffer2__0_n_94;
  wire Sig_Buffer2__0_n_95;
  wire Sig_Buffer2__0_n_96;
  wire Sig_Buffer2__0_n_97;
  wire Sig_Buffer2__0_n_98;
  wire Sig_Buffer2__0_n_99;
  wire Sig_Buffer2__140_carry__0_i_1_n_0;
  wire Sig_Buffer2__140_carry__0_i_2_n_0;
  wire Sig_Buffer2__140_carry__0_i_3_n_0;
  wire Sig_Buffer2__140_carry__0_i_4_n_0;
  wire Sig_Buffer2__140_carry__0_n_0;
  wire Sig_Buffer2__140_carry__0_n_1;
  wire Sig_Buffer2__140_carry__0_n_2;
  wire Sig_Buffer2__140_carry__0_n_3;
  wire Sig_Buffer2__140_carry__0_n_4;
  wire Sig_Buffer2__140_carry__0_n_5;
  wire Sig_Buffer2__140_carry__0_n_6;
  wire Sig_Buffer2__140_carry__0_n_7;
  wire Sig_Buffer2__140_carry__10_i_1_n_0;
  wire Sig_Buffer2__140_carry__10_i_2_n_0;
  wire Sig_Buffer2__140_carry__10_i_3_n_0;
  wire Sig_Buffer2__140_carry__10_i_4_n_0;
  wire Sig_Buffer2__140_carry__10_n_1;
  wire Sig_Buffer2__140_carry__10_n_2;
  wire Sig_Buffer2__140_carry__10_n_3;
  wire Sig_Buffer2__140_carry__10_n_4;
  wire Sig_Buffer2__140_carry__10_n_5;
  wire Sig_Buffer2__140_carry__10_n_6;
  wire Sig_Buffer2__140_carry__10_n_7;
  wire Sig_Buffer2__140_carry__1_i_1_n_0;
  wire Sig_Buffer2__140_carry__1_i_2_n_0;
  wire Sig_Buffer2__140_carry__1_i_3_n_0;
  wire Sig_Buffer2__140_carry__1_i_4_n_0;
  wire Sig_Buffer2__140_carry__1_n_0;
  wire Sig_Buffer2__140_carry__1_n_1;
  wire Sig_Buffer2__140_carry__1_n_2;
  wire Sig_Buffer2__140_carry__1_n_3;
  wire Sig_Buffer2__140_carry__1_n_4;
  wire Sig_Buffer2__140_carry__1_n_5;
  wire Sig_Buffer2__140_carry__1_n_6;
  wire Sig_Buffer2__140_carry__1_n_7;
  wire Sig_Buffer2__140_carry__2_i_1_n_0;
  wire Sig_Buffer2__140_carry__2_i_2_n_0;
  wire Sig_Buffer2__140_carry__2_i_3_n_0;
  wire Sig_Buffer2__140_carry__2_i_4_n_0;
  wire Sig_Buffer2__140_carry__2_n_0;
  wire Sig_Buffer2__140_carry__2_n_1;
  wire Sig_Buffer2__140_carry__2_n_2;
  wire Sig_Buffer2__140_carry__2_n_3;
  wire Sig_Buffer2__140_carry__2_n_4;
  wire Sig_Buffer2__140_carry__2_n_5;
  wire Sig_Buffer2__140_carry__2_n_6;
  wire Sig_Buffer2__140_carry__2_n_7;
  wire Sig_Buffer2__140_carry__3_i_1_n_0;
  wire Sig_Buffer2__140_carry__3_i_2_n_0;
  wire Sig_Buffer2__140_carry__3_i_3_n_0;
  wire Sig_Buffer2__140_carry__3_i_4_n_0;
  wire Sig_Buffer2__140_carry__3_n_0;
  wire Sig_Buffer2__140_carry__3_n_1;
  wire Sig_Buffer2__140_carry__3_n_2;
  wire Sig_Buffer2__140_carry__3_n_3;
  wire Sig_Buffer2__140_carry__3_n_4;
  wire Sig_Buffer2__140_carry__3_n_5;
  wire Sig_Buffer2__140_carry__3_n_6;
  wire Sig_Buffer2__140_carry__3_n_7;
  wire Sig_Buffer2__140_carry__4_i_1_n_0;
  wire Sig_Buffer2__140_carry__4_i_2_n_0;
  wire Sig_Buffer2__140_carry__4_i_3_n_0;
  wire Sig_Buffer2__140_carry__4_i_4_n_0;
  wire Sig_Buffer2__140_carry__4_n_0;
  wire Sig_Buffer2__140_carry__4_n_1;
  wire Sig_Buffer2__140_carry__4_n_2;
  wire Sig_Buffer2__140_carry__4_n_3;
  wire Sig_Buffer2__140_carry__4_n_4;
  wire Sig_Buffer2__140_carry__4_n_5;
  wire Sig_Buffer2__140_carry__4_n_6;
  wire Sig_Buffer2__140_carry__4_n_7;
  wire Sig_Buffer2__140_carry__5_i_1_n_0;
  wire Sig_Buffer2__140_carry__5_i_2_n_0;
  wire Sig_Buffer2__140_carry__5_i_3_n_0;
  wire Sig_Buffer2__140_carry__5_i_4_n_0;
  wire Sig_Buffer2__140_carry__5_n_0;
  wire Sig_Buffer2__140_carry__5_n_1;
  wire Sig_Buffer2__140_carry__5_n_2;
  wire Sig_Buffer2__140_carry__5_n_3;
  wire Sig_Buffer2__140_carry__5_n_4;
  wire Sig_Buffer2__140_carry__5_n_5;
  wire Sig_Buffer2__140_carry__5_n_6;
  wire Sig_Buffer2__140_carry__5_n_7;
  wire Sig_Buffer2__140_carry__6_i_1_n_0;
  wire Sig_Buffer2__140_carry__6_i_2_n_0;
  wire Sig_Buffer2__140_carry__6_i_3_n_0;
  wire Sig_Buffer2__140_carry__6_i_4_n_0;
  wire Sig_Buffer2__140_carry__6_n_0;
  wire Sig_Buffer2__140_carry__6_n_1;
  wire Sig_Buffer2__140_carry__6_n_2;
  wire Sig_Buffer2__140_carry__6_n_3;
  wire Sig_Buffer2__140_carry__6_n_4;
  wire Sig_Buffer2__140_carry__6_n_5;
  wire Sig_Buffer2__140_carry__6_n_6;
  wire Sig_Buffer2__140_carry__6_n_7;
  wire Sig_Buffer2__140_carry__7_i_1_n_0;
  wire Sig_Buffer2__140_carry__7_i_2_n_0;
  wire Sig_Buffer2__140_carry__7_i_3_n_0;
  wire Sig_Buffer2__140_carry__7_i_4_n_0;
  wire Sig_Buffer2__140_carry__7_n_0;
  wire Sig_Buffer2__140_carry__7_n_1;
  wire Sig_Buffer2__140_carry__7_n_2;
  wire Sig_Buffer2__140_carry__7_n_3;
  wire Sig_Buffer2__140_carry__7_n_4;
  wire Sig_Buffer2__140_carry__7_n_5;
  wire Sig_Buffer2__140_carry__7_n_6;
  wire Sig_Buffer2__140_carry__7_n_7;
  wire Sig_Buffer2__140_carry__8_i_1_n_0;
  wire Sig_Buffer2__140_carry__8_i_2_n_0;
  wire Sig_Buffer2__140_carry__8_i_3_n_0;
  wire Sig_Buffer2__140_carry__8_i_4_n_0;
  wire Sig_Buffer2__140_carry__8_n_0;
  wire Sig_Buffer2__140_carry__8_n_1;
  wire Sig_Buffer2__140_carry__8_n_2;
  wire Sig_Buffer2__140_carry__8_n_3;
  wire Sig_Buffer2__140_carry__8_n_4;
  wire Sig_Buffer2__140_carry__8_n_5;
  wire Sig_Buffer2__140_carry__8_n_6;
  wire Sig_Buffer2__140_carry__8_n_7;
  wire Sig_Buffer2__140_carry__9_i_1_n_0;
  wire Sig_Buffer2__140_carry__9_i_2_n_0;
  wire Sig_Buffer2__140_carry__9_i_3_n_0;
  wire Sig_Buffer2__140_carry__9_i_4_n_0;
  wire Sig_Buffer2__140_carry__9_n_0;
  wire Sig_Buffer2__140_carry__9_n_1;
  wire Sig_Buffer2__140_carry__9_n_2;
  wire Sig_Buffer2__140_carry__9_n_3;
  wire Sig_Buffer2__140_carry__9_n_4;
  wire Sig_Buffer2__140_carry__9_n_5;
  wire Sig_Buffer2__140_carry__9_n_6;
  wire Sig_Buffer2__140_carry__9_n_7;
  wire Sig_Buffer2__140_carry_i_1_n_0;
  wire Sig_Buffer2__140_carry_i_2_n_0;
  wire Sig_Buffer2__140_carry_i_3_n_0;
  wire Sig_Buffer2__140_carry_n_0;
  wire Sig_Buffer2__140_carry_n_1;
  wire Sig_Buffer2__140_carry_n_2;
  wire Sig_Buffer2__140_carry_n_3;
  wire Sig_Buffer2__140_carry_n_4;
  wire Sig_Buffer2__140_carry_n_5;
  wire Sig_Buffer2__140_carry_n_6;
  wire Sig_Buffer2__140_carry_n_7;
  wire Sig_Buffer2__1_n_100;
  wire Sig_Buffer2__1_n_101;
  wire Sig_Buffer2__1_n_102;
  wire Sig_Buffer2__1_n_103;
  wire Sig_Buffer2__1_n_104;
  wire Sig_Buffer2__1_n_105;
  wire Sig_Buffer2__1_n_106;
  wire Sig_Buffer2__1_n_107;
  wire Sig_Buffer2__1_n_108;
  wire Sig_Buffer2__1_n_109;
  wire Sig_Buffer2__1_n_110;
  wire Sig_Buffer2__1_n_111;
  wire Sig_Buffer2__1_n_112;
  wire Sig_Buffer2__1_n_113;
  wire Sig_Buffer2__1_n_114;
  wire Sig_Buffer2__1_n_115;
  wire Sig_Buffer2__1_n_116;
  wire Sig_Buffer2__1_n_117;
  wire Sig_Buffer2__1_n_118;
  wire Sig_Buffer2__1_n_119;
  wire Sig_Buffer2__1_n_120;
  wire Sig_Buffer2__1_n_121;
  wire Sig_Buffer2__1_n_122;
  wire Sig_Buffer2__1_n_123;
  wire Sig_Buffer2__1_n_124;
  wire Sig_Buffer2__1_n_125;
  wire Sig_Buffer2__1_n_126;
  wire Sig_Buffer2__1_n_127;
  wire Sig_Buffer2__1_n_128;
  wire Sig_Buffer2__1_n_129;
  wire Sig_Buffer2__1_n_130;
  wire Sig_Buffer2__1_n_131;
  wire Sig_Buffer2__1_n_132;
  wire Sig_Buffer2__1_n_133;
  wire Sig_Buffer2__1_n_134;
  wire Sig_Buffer2__1_n_135;
  wire Sig_Buffer2__1_n_136;
  wire Sig_Buffer2__1_n_137;
  wire Sig_Buffer2__1_n_138;
  wire Sig_Buffer2__1_n_139;
  wire Sig_Buffer2__1_n_140;
  wire Sig_Buffer2__1_n_141;
  wire Sig_Buffer2__1_n_142;
  wire Sig_Buffer2__1_n_143;
  wire Sig_Buffer2__1_n_144;
  wire Sig_Buffer2__1_n_145;
  wire Sig_Buffer2__1_n_146;
  wire Sig_Buffer2__1_n_147;
  wire Sig_Buffer2__1_n_148;
  wire Sig_Buffer2__1_n_149;
  wire Sig_Buffer2__1_n_150;
  wire Sig_Buffer2__1_n_151;
  wire Sig_Buffer2__1_n_152;
  wire Sig_Buffer2__1_n_153;
  wire Sig_Buffer2__1_n_24;
  wire Sig_Buffer2__1_n_25;
  wire Sig_Buffer2__1_n_26;
  wire Sig_Buffer2__1_n_27;
  wire Sig_Buffer2__1_n_28;
  wire Sig_Buffer2__1_n_29;
  wire Sig_Buffer2__1_n_30;
  wire Sig_Buffer2__1_n_31;
  wire Sig_Buffer2__1_n_32;
  wire Sig_Buffer2__1_n_33;
  wire Sig_Buffer2__1_n_34;
  wire Sig_Buffer2__1_n_35;
  wire Sig_Buffer2__1_n_36;
  wire Sig_Buffer2__1_n_37;
  wire Sig_Buffer2__1_n_38;
  wire Sig_Buffer2__1_n_39;
  wire Sig_Buffer2__1_n_40;
  wire Sig_Buffer2__1_n_41;
  wire Sig_Buffer2__1_n_42;
  wire Sig_Buffer2__1_n_43;
  wire Sig_Buffer2__1_n_44;
  wire Sig_Buffer2__1_n_45;
  wire Sig_Buffer2__1_n_46;
  wire Sig_Buffer2__1_n_47;
  wire Sig_Buffer2__1_n_48;
  wire Sig_Buffer2__1_n_49;
  wire Sig_Buffer2__1_n_50;
  wire Sig_Buffer2__1_n_51;
  wire Sig_Buffer2__1_n_52;
  wire Sig_Buffer2__1_n_53;
  wire Sig_Buffer2__1_n_58;
  wire Sig_Buffer2__1_n_59;
  wire Sig_Buffer2__1_n_60;
  wire Sig_Buffer2__1_n_61;
  wire Sig_Buffer2__1_n_62;
  wire Sig_Buffer2__1_n_63;
  wire Sig_Buffer2__1_n_64;
  wire Sig_Buffer2__1_n_65;
  wire Sig_Buffer2__1_n_66;
  wire Sig_Buffer2__1_n_67;
  wire Sig_Buffer2__1_n_68;
  wire Sig_Buffer2__1_n_69;
  wire Sig_Buffer2__1_n_70;
  wire Sig_Buffer2__1_n_71;
  wire Sig_Buffer2__1_n_72;
  wire Sig_Buffer2__1_n_73;
  wire Sig_Buffer2__1_n_74;
  wire Sig_Buffer2__1_n_75;
  wire Sig_Buffer2__1_n_76;
  wire Sig_Buffer2__1_n_77;
  wire Sig_Buffer2__1_n_78;
  wire Sig_Buffer2__1_n_79;
  wire Sig_Buffer2__1_n_80;
  wire Sig_Buffer2__1_n_81;
  wire Sig_Buffer2__1_n_82;
  wire Sig_Buffer2__1_n_83;
  wire Sig_Buffer2__1_n_84;
  wire Sig_Buffer2__1_n_85;
  wire Sig_Buffer2__1_n_86;
  wire Sig_Buffer2__1_n_87;
  wire Sig_Buffer2__1_n_88;
  wire Sig_Buffer2__1_n_89;
  wire Sig_Buffer2__1_n_90;
  wire Sig_Buffer2__1_n_91;
  wire Sig_Buffer2__1_n_92;
  wire Sig_Buffer2__1_n_93;
  wire Sig_Buffer2__1_n_94;
  wire Sig_Buffer2__1_n_95;
  wire Sig_Buffer2__1_n_96;
  wire Sig_Buffer2__1_n_97;
  wire Sig_Buffer2__1_n_98;
  wire Sig_Buffer2__1_n_99;
  wire Sig_Buffer2__2_n_100;
  wire Sig_Buffer2__2_n_101;
  wire Sig_Buffer2__2_n_102;
  wire Sig_Buffer2__2_n_103;
  wire Sig_Buffer2__2_n_104;
  wire Sig_Buffer2__2_n_105;
  wire Sig_Buffer2__2_n_58;
  wire Sig_Buffer2__2_n_59;
  wire Sig_Buffer2__2_n_60;
  wire Sig_Buffer2__2_n_61;
  wire Sig_Buffer2__2_n_62;
  wire Sig_Buffer2__2_n_63;
  wire Sig_Buffer2__2_n_64;
  wire Sig_Buffer2__2_n_65;
  wire Sig_Buffer2__2_n_66;
  wire Sig_Buffer2__2_n_67;
  wire Sig_Buffer2__2_n_68;
  wire Sig_Buffer2__2_n_69;
  wire Sig_Buffer2__2_n_70;
  wire Sig_Buffer2__2_n_71;
  wire Sig_Buffer2__2_n_72;
  wire Sig_Buffer2__2_n_73;
  wire Sig_Buffer2__2_n_74;
  wire Sig_Buffer2__2_n_75;
  wire Sig_Buffer2__2_n_76;
  wire Sig_Buffer2__2_n_77;
  wire Sig_Buffer2__2_n_78;
  wire Sig_Buffer2__2_n_79;
  wire Sig_Buffer2__2_n_80;
  wire Sig_Buffer2__2_n_81;
  wire Sig_Buffer2__2_n_82;
  wire Sig_Buffer2__2_n_83;
  wire Sig_Buffer2__2_n_84;
  wire Sig_Buffer2__2_n_85;
  wire Sig_Buffer2__2_n_86;
  wire Sig_Buffer2__2_n_87;
  wire Sig_Buffer2__2_n_88;
  wire Sig_Buffer2__2_n_89;
  wire Sig_Buffer2__2_n_90;
  wire Sig_Buffer2__2_n_91;
  wire Sig_Buffer2__2_n_92;
  wire Sig_Buffer2__2_n_93;
  wire Sig_Buffer2__2_n_94;
  wire Sig_Buffer2__2_n_95;
  wire Sig_Buffer2__2_n_96;
  wire Sig_Buffer2__2_n_97;
  wire Sig_Buffer2__2_n_98;
  wire Sig_Buffer2__2_n_99;
  wire Sig_Buffer2__3_n_100;
  wire Sig_Buffer2__3_n_101;
  wire Sig_Buffer2__3_n_102;
  wire Sig_Buffer2__3_n_103;
  wire Sig_Buffer2__3_n_104;
  wire Sig_Buffer2__3_n_105;
  wire Sig_Buffer2__3_n_106;
  wire Sig_Buffer2__3_n_107;
  wire Sig_Buffer2__3_n_108;
  wire Sig_Buffer2__3_n_109;
  wire Sig_Buffer2__3_n_110;
  wire Sig_Buffer2__3_n_111;
  wire Sig_Buffer2__3_n_112;
  wire Sig_Buffer2__3_n_113;
  wire Sig_Buffer2__3_n_114;
  wire Sig_Buffer2__3_n_115;
  wire Sig_Buffer2__3_n_116;
  wire Sig_Buffer2__3_n_117;
  wire Sig_Buffer2__3_n_118;
  wire Sig_Buffer2__3_n_119;
  wire Sig_Buffer2__3_n_120;
  wire Sig_Buffer2__3_n_121;
  wire Sig_Buffer2__3_n_122;
  wire Sig_Buffer2__3_n_123;
  wire Sig_Buffer2__3_n_124;
  wire Sig_Buffer2__3_n_125;
  wire Sig_Buffer2__3_n_126;
  wire Sig_Buffer2__3_n_127;
  wire Sig_Buffer2__3_n_128;
  wire Sig_Buffer2__3_n_129;
  wire Sig_Buffer2__3_n_130;
  wire Sig_Buffer2__3_n_131;
  wire Sig_Buffer2__3_n_132;
  wire Sig_Buffer2__3_n_133;
  wire Sig_Buffer2__3_n_134;
  wire Sig_Buffer2__3_n_135;
  wire Sig_Buffer2__3_n_136;
  wire Sig_Buffer2__3_n_137;
  wire Sig_Buffer2__3_n_138;
  wire Sig_Buffer2__3_n_139;
  wire Sig_Buffer2__3_n_140;
  wire Sig_Buffer2__3_n_141;
  wire Sig_Buffer2__3_n_142;
  wire Sig_Buffer2__3_n_143;
  wire Sig_Buffer2__3_n_144;
  wire Sig_Buffer2__3_n_145;
  wire Sig_Buffer2__3_n_146;
  wire Sig_Buffer2__3_n_147;
  wire Sig_Buffer2__3_n_148;
  wire Sig_Buffer2__3_n_149;
  wire Sig_Buffer2__3_n_150;
  wire Sig_Buffer2__3_n_151;
  wire Sig_Buffer2__3_n_152;
  wire Sig_Buffer2__3_n_153;
  wire Sig_Buffer2__3_n_58;
  wire Sig_Buffer2__3_n_59;
  wire Sig_Buffer2__3_n_60;
  wire Sig_Buffer2__3_n_61;
  wire Sig_Buffer2__3_n_62;
  wire Sig_Buffer2__3_n_63;
  wire Sig_Buffer2__3_n_64;
  wire Sig_Buffer2__3_n_65;
  wire Sig_Buffer2__3_n_66;
  wire Sig_Buffer2__3_n_67;
  wire Sig_Buffer2__3_n_68;
  wire Sig_Buffer2__3_n_69;
  wire Sig_Buffer2__3_n_70;
  wire Sig_Buffer2__3_n_71;
  wire Sig_Buffer2__3_n_72;
  wire Sig_Buffer2__3_n_73;
  wire Sig_Buffer2__3_n_74;
  wire Sig_Buffer2__3_n_75;
  wire Sig_Buffer2__3_n_76;
  wire Sig_Buffer2__3_n_77;
  wire Sig_Buffer2__3_n_78;
  wire Sig_Buffer2__3_n_79;
  wire Sig_Buffer2__3_n_80;
  wire Sig_Buffer2__3_n_81;
  wire Sig_Buffer2__3_n_82;
  wire Sig_Buffer2__3_n_83;
  wire Sig_Buffer2__3_n_84;
  wire Sig_Buffer2__3_n_85;
  wire Sig_Buffer2__3_n_86;
  wire Sig_Buffer2__3_n_87;
  wire Sig_Buffer2__3_n_88;
  wire Sig_Buffer2__3_n_89;
  wire Sig_Buffer2__3_n_90;
  wire Sig_Buffer2__3_n_91;
  wire Sig_Buffer2__3_n_92;
  wire Sig_Buffer2__3_n_93;
  wire Sig_Buffer2__3_n_94;
  wire Sig_Buffer2__3_n_95;
  wire Sig_Buffer2__3_n_96;
  wire Sig_Buffer2__3_n_97;
  wire Sig_Buffer2__3_n_98;
  wire Sig_Buffer2__3_n_99;
  wire Sig_Buffer2__4_n_100;
  wire Sig_Buffer2__4_n_101;
  wire Sig_Buffer2__4_n_102;
  wire Sig_Buffer2__4_n_103;
  wire Sig_Buffer2__4_n_104;
  wire Sig_Buffer2__4_n_105;
  wire Sig_Buffer2__4_n_58;
  wire Sig_Buffer2__4_n_59;
  wire Sig_Buffer2__4_n_60;
  wire Sig_Buffer2__4_n_61;
  wire Sig_Buffer2__4_n_62;
  wire Sig_Buffer2__4_n_63;
  wire Sig_Buffer2__4_n_64;
  wire Sig_Buffer2__4_n_65;
  wire Sig_Buffer2__4_n_66;
  wire Sig_Buffer2__4_n_67;
  wire Sig_Buffer2__4_n_68;
  wire Sig_Buffer2__4_n_69;
  wire Sig_Buffer2__4_n_70;
  wire Sig_Buffer2__4_n_71;
  wire Sig_Buffer2__4_n_72;
  wire Sig_Buffer2__4_n_73;
  wire Sig_Buffer2__4_n_74;
  wire Sig_Buffer2__4_n_75;
  wire Sig_Buffer2__4_n_76;
  wire Sig_Buffer2__4_n_77;
  wire Sig_Buffer2__4_n_78;
  wire Sig_Buffer2__4_n_79;
  wire Sig_Buffer2__4_n_80;
  wire Sig_Buffer2__4_n_81;
  wire Sig_Buffer2__4_n_82;
  wire Sig_Buffer2__4_n_83;
  wire Sig_Buffer2__4_n_84;
  wire Sig_Buffer2__4_n_85;
  wire Sig_Buffer2__4_n_86;
  wire Sig_Buffer2__4_n_87;
  wire Sig_Buffer2__4_n_88;
  wire Sig_Buffer2__4_n_89;
  wire Sig_Buffer2__4_n_90;
  wire Sig_Buffer2__4_n_91;
  wire Sig_Buffer2__4_n_92;
  wire Sig_Buffer2__4_n_93;
  wire Sig_Buffer2__4_n_94;
  wire Sig_Buffer2__4_n_95;
  wire Sig_Buffer2__4_n_96;
  wire Sig_Buffer2__4_n_97;
  wire Sig_Buffer2__4_n_98;
  wire Sig_Buffer2__4_n_99;
  wire Sig_Buffer2__5_n_100;
  wire Sig_Buffer2__5_n_101;
  wire Sig_Buffer2__5_n_102;
  wire Sig_Buffer2__5_n_103;
  wire Sig_Buffer2__5_n_104;
  wire Sig_Buffer2__5_n_105;
  wire Sig_Buffer2__5_n_106;
  wire Sig_Buffer2__5_n_107;
  wire Sig_Buffer2__5_n_108;
  wire Sig_Buffer2__5_n_109;
  wire Sig_Buffer2__5_n_110;
  wire Sig_Buffer2__5_n_111;
  wire Sig_Buffer2__5_n_112;
  wire Sig_Buffer2__5_n_113;
  wire Sig_Buffer2__5_n_114;
  wire Sig_Buffer2__5_n_115;
  wire Sig_Buffer2__5_n_116;
  wire Sig_Buffer2__5_n_117;
  wire Sig_Buffer2__5_n_118;
  wire Sig_Buffer2__5_n_119;
  wire Sig_Buffer2__5_n_120;
  wire Sig_Buffer2__5_n_121;
  wire Sig_Buffer2__5_n_122;
  wire Sig_Buffer2__5_n_123;
  wire Sig_Buffer2__5_n_124;
  wire Sig_Buffer2__5_n_125;
  wire Sig_Buffer2__5_n_126;
  wire Sig_Buffer2__5_n_127;
  wire Sig_Buffer2__5_n_128;
  wire Sig_Buffer2__5_n_129;
  wire Sig_Buffer2__5_n_130;
  wire Sig_Buffer2__5_n_131;
  wire Sig_Buffer2__5_n_132;
  wire Sig_Buffer2__5_n_133;
  wire Sig_Buffer2__5_n_134;
  wire Sig_Buffer2__5_n_135;
  wire Sig_Buffer2__5_n_136;
  wire Sig_Buffer2__5_n_137;
  wire Sig_Buffer2__5_n_138;
  wire Sig_Buffer2__5_n_139;
  wire Sig_Buffer2__5_n_140;
  wire Sig_Buffer2__5_n_141;
  wire Sig_Buffer2__5_n_142;
  wire Sig_Buffer2__5_n_143;
  wire Sig_Buffer2__5_n_144;
  wire Sig_Buffer2__5_n_145;
  wire Sig_Buffer2__5_n_146;
  wire Sig_Buffer2__5_n_147;
  wire Sig_Buffer2__5_n_148;
  wire Sig_Buffer2__5_n_149;
  wire Sig_Buffer2__5_n_150;
  wire Sig_Buffer2__5_n_151;
  wire Sig_Buffer2__5_n_152;
  wire Sig_Buffer2__5_n_153;
  wire Sig_Buffer2__5_n_24;
  wire Sig_Buffer2__5_n_25;
  wire Sig_Buffer2__5_n_26;
  wire Sig_Buffer2__5_n_27;
  wire Sig_Buffer2__5_n_28;
  wire Sig_Buffer2__5_n_29;
  wire Sig_Buffer2__5_n_30;
  wire Sig_Buffer2__5_n_31;
  wire Sig_Buffer2__5_n_32;
  wire Sig_Buffer2__5_n_33;
  wire Sig_Buffer2__5_n_34;
  wire Sig_Buffer2__5_n_35;
  wire Sig_Buffer2__5_n_36;
  wire Sig_Buffer2__5_n_37;
  wire Sig_Buffer2__5_n_38;
  wire Sig_Buffer2__5_n_39;
  wire Sig_Buffer2__5_n_40;
  wire Sig_Buffer2__5_n_41;
  wire Sig_Buffer2__5_n_42;
  wire Sig_Buffer2__5_n_43;
  wire Sig_Buffer2__5_n_44;
  wire Sig_Buffer2__5_n_45;
  wire Sig_Buffer2__5_n_46;
  wire Sig_Buffer2__5_n_47;
  wire Sig_Buffer2__5_n_48;
  wire Sig_Buffer2__5_n_49;
  wire Sig_Buffer2__5_n_50;
  wire Sig_Buffer2__5_n_51;
  wire Sig_Buffer2__5_n_52;
  wire Sig_Buffer2__5_n_53;
  wire Sig_Buffer2__5_n_58;
  wire Sig_Buffer2__5_n_59;
  wire Sig_Buffer2__5_n_60;
  wire Sig_Buffer2__5_n_61;
  wire Sig_Buffer2__5_n_62;
  wire Sig_Buffer2__5_n_63;
  wire Sig_Buffer2__5_n_64;
  wire Sig_Buffer2__5_n_65;
  wire Sig_Buffer2__5_n_66;
  wire Sig_Buffer2__5_n_67;
  wire Sig_Buffer2__5_n_68;
  wire Sig_Buffer2__5_n_69;
  wire Sig_Buffer2__5_n_70;
  wire Sig_Buffer2__5_n_71;
  wire Sig_Buffer2__5_n_72;
  wire Sig_Buffer2__5_n_73;
  wire Sig_Buffer2__5_n_74;
  wire Sig_Buffer2__5_n_75;
  wire Sig_Buffer2__5_n_76;
  wire Sig_Buffer2__5_n_77;
  wire Sig_Buffer2__5_n_78;
  wire Sig_Buffer2__5_n_79;
  wire Sig_Buffer2__5_n_80;
  wire Sig_Buffer2__5_n_81;
  wire Sig_Buffer2__5_n_82;
  wire Sig_Buffer2__5_n_83;
  wire Sig_Buffer2__5_n_84;
  wire Sig_Buffer2__5_n_85;
  wire Sig_Buffer2__5_n_86;
  wire Sig_Buffer2__5_n_87;
  wire Sig_Buffer2__5_n_88;
  wire Sig_Buffer2__5_n_89;
  wire Sig_Buffer2__5_n_90;
  wire Sig_Buffer2__5_n_91;
  wire Sig_Buffer2__5_n_92;
  wire Sig_Buffer2__5_n_93;
  wire Sig_Buffer2__5_n_94;
  wire Sig_Buffer2__5_n_95;
  wire Sig_Buffer2__5_n_96;
  wire Sig_Buffer2__5_n_97;
  wire Sig_Buffer2__5_n_98;
  wire Sig_Buffer2__5_n_99;
  wire Sig_Buffer2__6_n_100;
  wire Sig_Buffer2__6_n_101;
  wire Sig_Buffer2__6_n_102;
  wire Sig_Buffer2__6_n_103;
  wire Sig_Buffer2__6_n_104;
  wire Sig_Buffer2__6_n_105;
  wire Sig_Buffer2__6_n_58;
  wire Sig_Buffer2__6_n_59;
  wire Sig_Buffer2__6_n_60;
  wire Sig_Buffer2__6_n_61;
  wire Sig_Buffer2__6_n_62;
  wire Sig_Buffer2__6_n_63;
  wire Sig_Buffer2__6_n_64;
  wire Sig_Buffer2__6_n_65;
  wire Sig_Buffer2__6_n_66;
  wire Sig_Buffer2__6_n_67;
  wire Sig_Buffer2__6_n_68;
  wire Sig_Buffer2__6_n_69;
  wire Sig_Buffer2__6_n_70;
  wire Sig_Buffer2__6_n_71;
  wire Sig_Buffer2__6_n_72;
  wire Sig_Buffer2__6_n_73;
  wire Sig_Buffer2__6_n_74;
  wire Sig_Buffer2__6_n_75;
  wire Sig_Buffer2__6_n_76;
  wire Sig_Buffer2__6_n_77;
  wire Sig_Buffer2__6_n_78;
  wire Sig_Buffer2__6_n_79;
  wire Sig_Buffer2__6_n_80;
  wire Sig_Buffer2__6_n_81;
  wire Sig_Buffer2__6_n_82;
  wire Sig_Buffer2__6_n_83;
  wire Sig_Buffer2__6_n_84;
  wire Sig_Buffer2__6_n_85;
  wire Sig_Buffer2__6_n_86;
  wire Sig_Buffer2__6_n_87;
  wire Sig_Buffer2__6_n_88;
  wire Sig_Buffer2__6_n_89;
  wire Sig_Buffer2__6_n_90;
  wire Sig_Buffer2__6_n_91;
  wire Sig_Buffer2__6_n_92;
  wire Sig_Buffer2__6_n_93;
  wire Sig_Buffer2__6_n_94;
  wire Sig_Buffer2__6_n_95;
  wire Sig_Buffer2__6_n_96;
  wire Sig_Buffer2__6_n_97;
  wire Sig_Buffer2__6_n_98;
  wire Sig_Buffer2__6_n_99;
  wire Sig_Buffer2_carry__0_i_1_n_0;
  wire Sig_Buffer2_carry__0_i_2_n_0;
  wire Sig_Buffer2_carry__0_i_3_n_0;
  wire Sig_Buffer2_carry__0_i_4_n_0;
  wire Sig_Buffer2_carry__0_n_0;
  wire Sig_Buffer2_carry__0_n_1;
  wire Sig_Buffer2_carry__0_n_2;
  wire Sig_Buffer2_carry__0_n_3;
  wire Sig_Buffer2_carry__0_n_4;
  wire Sig_Buffer2_carry__0_n_5;
  wire Sig_Buffer2_carry__0_n_6;
  wire Sig_Buffer2_carry__0_n_7;
  wire Sig_Buffer2_carry__10_i_1_n_0;
  wire Sig_Buffer2_carry__10_i_2_n_0;
  wire Sig_Buffer2_carry__10_i_3_n_0;
  wire Sig_Buffer2_carry__10_i_4_n_0;
  wire Sig_Buffer2_carry__10_n_1;
  wire Sig_Buffer2_carry__10_n_2;
  wire Sig_Buffer2_carry__10_n_3;
  wire Sig_Buffer2_carry__10_n_4;
  wire Sig_Buffer2_carry__10_n_5;
  wire Sig_Buffer2_carry__10_n_6;
  wire Sig_Buffer2_carry__10_n_7;
  wire Sig_Buffer2_carry__1_i_1_n_0;
  wire Sig_Buffer2_carry__1_i_2_n_0;
  wire Sig_Buffer2_carry__1_i_3_n_0;
  wire Sig_Buffer2_carry__1_i_4_n_0;
  wire Sig_Buffer2_carry__1_n_0;
  wire Sig_Buffer2_carry__1_n_1;
  wire Sig_Buffer2_carry__1_n_2;
  wire Sig_Buffer2_carry__1_n_3;
  wire Sig_Buffer2_carry__1_n_4;
  wire Sig_Buffer2_carry__1_n_5;
  wire Sig_Buffer2_carry__1_n_6;
  wire Sig_Buffer2_carry__1_n_7;
  wire Sig_Buffer2_carry__2_i_1_n_0;
  wire Sig_Buffer2_carry__2_i_2_n_0;
  wire Sig_Buffer2_carry__2_i_3_n_0;
  wire Sig_Buffer2_carry__2_i_4_n_0;
  wire Sig_Buffer2_carry__2_n_0;
  wire Sig_Buffer2_carry__2_n_1;
  wire Sig_Buffer2_carry__2_n_2;
  wire Sig_Buffer2_carry__2_n_3;
  wire Sig_Buffer2_carry__2_n_4;
  wire Sig_Buffer2_carry__2_n_5;
  wire Sig_Buffer2_carry__2_n_6;
  wire Sig_Buffer2_carry__2_n_7;
  wire Sig_Buffer2_carry__3_i_1_n_0;
  wire Sig_Buffer2_carry__3_i_2_n_0;
  wire Sig_Buffer2_carry__3_i_3_n_0;
  wire Sig_Buffer2_carry__3_i_4_n_0;
  wire Sig_Buffer2_carry__3_n_0;
  wire Sig_Buffer2_carry__3_n_1;
  wire Sig_Buffer2_carry__3_n_2;
  wire Sig_Buffer2_carry__3_n_3;
  wire Sig_Buffer2_carry__3_n_4;
  wire Sig_Buffer2_carry__3_n_5;
  wire Sig_Buffer2_carry__3_n_6;
  wire Sig_Buffer2_carry__3_n_7;
  wire Sig_Buffer2_carry__4_i_1_n_0;
  wire Sig_Buffer2_carry__4_i_2_n_0;
  wire Sig_Buffer2_carry__4_i_3_n_0;
  wire Sig_Buffer2_carry__4_i_4_n_0;
  wire Sig_Buffer2_carry__4_n_0;
  wire Sig_Buffer2_carry__4_n_1;
  wire Sig_Buffer2_carry__4_n_2;
  wire Sig_Buffer2_carry__4_n_3;
  wire Sig_Buffer2_carry__4_n_4;
  wire Sig_Buffer2_carry__4_n_5;
  wire Sig_Buffer2_carry__4_n_6;
  wire Sig_Buffer2_carry__4_n_7;
  wire Sig_Buffer2_carry__5_i_1_n_0;
  wire Sig_Buffer2_carry__5_i_2_n_0;
  wire Sig_Buffer2_carry__5_i_3_n_0;
  wire Sig_Buffer2_carry__5_i_4_n_0;
  wire Sig_Buffer2_carry__5_n_0;
  wire Sig_Buffer2_carry__5_n_1;
  wire Sig_Buffer2_carry__5_n_2;
  wire Sig_Buffer2_carry__5_n_3;
  wire Sig_Buffer2_carry__5_n_4;
  wire Sig_Buffer2_carry__5_n_5;
  wire Sig_Buffer2_carry__5_n_6;
  wire Sig_Buffer2_carry__5_n_7;
  wire Sig_Buffer2_carry__6_i_1_n_0;
  wire Sig_Buffer2_carry__6_i_2_n_0;
  wire Sig_Buffer2_carry__6_i_3_n_0;
  wire Sig_Buffer2_carry__6_i_4_n_0;
  wire Sig_Buffer2_carry__6_n_0;
  wire Sig_Buffer2_carry__6_n_1;
  wire Sig_Buffer2_carry__6_n_2;
  wire Sig_Buffer2_carry__6_n_3;
  wire Sig_Buffer2_carry__6_n_4;
  wire Sig_Buffer2_carry__6_n_5;
  wire Sig_Buffer2_carry__6_n_6;
  wire Sig_Buffer2_carry__6_n_7;
  wire Sig_Buffer2_carry__7_i_1_n_0;
  wire Sig_Buffer2_carry__7_i_2_n_0;
  wire Sig_Buffer2_carry__7_i_3_n_0;
  wire Sig_Buffer2_carry__7_i_4_n_0;
  wire Sig_Buffer2_carry__7_n_0;
  wire Sig_Buffer2_carry__7_n_1;
  wire Sig_Buffer2_carry__7_n_2;
  wire Sig_Buffer2_carry__7_n_3;
  wire Sig_Buffer2_carry__7_n_4;
  wire Sig_Buffer2_carry__7_n_5;
  wire Sig_Buffer2_carry__7_n_6;
  wire Sig_Buffer2_carry__7_n_7;
  wire Sig_Buffer2_carry__8_i_1_n_0;
  wire Sig_Buffer2_carry__8_i_2_n_0;
  wire Sig_Buffer2_carry__8_i_3_n_0;
  wire Sig_Buffer2_carry__8_i_4_n_0;
  wire Sig_Buffer2_carry__8_n_0;
  wire Sig_Buffer2_carry__8_n_1;
  wire Sig_Buffer2_carry__8_n_2;
  wire Sig_Buffer2_carry__8_n_3;
  wire Sig_Buffer2_carry__8_n_4;
  wire Sig_Buffer2_carry__8_n_5;
  wire Sig_Buffer2_carry__8_n_6;
  wire Sig_Buffer2_carry__8_n_7;
  wire Sig_Buffer2_carry__9_i_1_n_0;
  wire Sig_Buffer2_carry__9_i_2_n_0;
  wire Sig_Buffer2_carry__9_i_3_n_0;
  wire Sig_Buffer2_carry__9_i_4_n_0;
  wire Sig_Buffer2_carry__9_n_0;
  wire Sig_Buffer2_carry__9_n_1;
  wire Sig_Buffer2_carry__9_n_2;
  wire Sig_Buffer2_carry__9_n_3;
  wire Sig_Buffer2_carry__9_n_4;
  wire Sig_Buffer2_carry__9_n_5;
  wire Sig_Buffer2_carry__9_n_6;
  wire Sig_Buffer2_carry__9_n_7;
  wire Sig_Buffer2_carry_i_1_n_0;
  wire Sig_Buffer2_carry_i_2_n_0;
  wire Sig_Buffer2_carry_i_3_n_0;
  wire Sig_Buffer2_carry_n_0;
  wire Sig_Buffer2_carry_n_1;
  wire Sig_Buffer2_carry_n_2;
  wire Sig_Buffer2_carry_n_3;
  wire Sig_Buffer2_carry_n_4;
  wire Sig_Buffer2_carry_n_5;
  wire Sig_Buffer2_carry_n_6;
  wire Sig_Buffer2_carry_n_7;
  wire Sig_Buffer2_n_100;
  wire Sig_Buffer2_n_101;
  wire Sig_Buffer2_n_102;
  wire Sig_Buffer2_n_103;
  wire Sig_Buffer2_n_104;
  wire Sig_Buffer2_n_105;
  wire Sig_Buffer2_n_106;
  wire Sig_Buffer2_n_107;
  wire Sig_Buffer2_n_108;
  wire Sig_Buffer2_n_109;
  wire Sig_Buffer2_n_110;
  wire Sig_Buffer2_n_111;
  wire Sig_Buffer2_n_112;
  wire Sig_Buffer2_n_113;
  wire Sig_Buffer2_n_114;
  wire Sig_Buffer2_n_115;
  wire Sig_Buffer2_n_116;
  wire Sig_Buffer2_n_117;
  wire Sig_Buffer2_n_118;
  wire Sig_Buffer2_n_119;
  wire Sig_Buffer2_n_120;
  wire Sig_Buffer2_n_121;
  wire Sig_Buffer2_n_122;
  wire Sig_Buffer2_n_123;
  wire Sig_Buffer2_n_124;
  wire Sig_Buffer2_n_125;
  wire Sig_Buffer2_n_126;
  wire Sig_Buffer2_n_127;
  wire Sig_Buffer2_n_128;
  wire Sig_Buffer2_n_129;
  wire Sig_Buffer2_n_130;
  wire Sig_Buffer2_n_131;
  wire Sig_Buffer2_n_132;
  wire Sig_Buffer2_n_133;
  wire Sig_Buffer2_n_134;
  wire Sig_Buffer2_n_135;
  wire Sig_Buffer2_n_136;
  wire Sig_Buffer2_n_137;
  wire Sig_Buffer2_n_138;
  wire Sig_Buffer2_n_139;
  wire Sig_Buffer2_n_140;
  wire Sig_Buffer2_n_141;
  wire Sig_Buffer2_n_142;
  wire Sig_Buffer2_n_143;
  wire Sig_Buffer2_n_144;
  wire Sig_Buffer2_n_145;
  wire Sig_Buffer2_n_146;
  wire Sig_Buffer2_n_147;
  wire Sig_Buffer2_n_148;
  wire Sig_Buffer2_n_149;
  wire Sig_Buffer2_n_150;
  wire Sig_Buffer2_n_151;
  wire Sig_Buffer2_n_152;
  wire Sig_Buffer2_n_153;
  wire Sig_Buffer2_n_58;
  wire Sig_Buffer2_n_59;
  wire Sig_Buffer2_n_60;
  wire Sig_Buffer2_n_61;
  wire Sig_Buffer2_n_62;
  wire Sig_Buffer2_n_63;
  wire Sig_Buffer2_n_64;
  wire Sig_Buffer2_n_65;
  wire Sig_Buffer2_n_66;
  wire Sig_Buffer2_n_67;
  wire Sig_Buffer2_n_68;
  wire Sig_Buffer2_n_69;
  wire Sig_Buffer2_n_70;
  wire Sig_Buffer2_n_71;
  wire Sig_Buffer2_n_72;
  wire Sig_Buffer2_n_73;
  wire Sig_Buffer2_n_74;
  wire Sig_Buffer2_n_75;
  wire Sig_Buffer2_n_76;
  wire Sig_Buffer2_n_77;
  wire Sig_Buffer2_n_78;
  wire Sig_Buffer2_n_79;
  wire Sig_Buffer2_n_80;
  wire Sig_Buffer2_n_81;
  wire Sig_Buffer2_n_82;
  wire Sig_Buffer2_n_83;
  wire Sig_Buffer2_n_84;
  wire Sig_Buffer2_n_85;
  wire Sig_Buffer2_n_86;
  wire Sig_Buffer2_n_87;
  wire Sig_Buffer2_n_88;
  wire Sig_Buffer2_n_89;
  wire Sig_Buffer2_n_90;
  wire Sig_Buffer2_n_91;
  wire Sig_Buffer2_n_92;
  wire Sig_Buffer2_n_93;
  wire Sig_Buffer2_n_94;
  wire Sig_Buffer2_n_95;
  wire Sig_Buffer2_n_96;
  wire Sig_Buffer2_n_97;
  wire Sig_Buffer2_n_98;
  wire Sig_Buffer2_n_99;
  wire [31:0]SignalInput;
  wire [31:0]SignalOutput;
  wire clock;
  wire [31:0]kD;
  wire [31:0]kI;
  wire [31:0]kP;
  wire [31:0]p_0_in;
  wire [3:3]NLW_Derivative_Stage0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_Integral_Stage0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED;
  wire NLW_Sig_Buffer1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer1__0_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1__1_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer1__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer1_carry__10_CO_UNCONNECTED;
  wire NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__0_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer2__140_carry__10_CO_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__2_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__5_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__6_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer2_carry__10_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[0]),
        .Q(Accumulated_Output[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[10]),
        .Q(Accumulated_Output[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[11]),
        .Q(Accumulated_Output[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[12]),
        .Q(Accumulated_Output[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[13]),
        .Q(Accumulated_Output[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[14]),
        .Q(Accumulated_Output[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[15]),
        .Q(Accumulated_Output[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[16]),
        .Q(Accumulated_Output[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[17]),
        .Q(Accumulated_Output[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[18]),
        .Q(Accumulated_Output[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[19]),
        .Q(Accumulated_Output[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[1]),
        .Q(Accumulated_Output[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[20]),
        .Q(Accumulated_Output[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[21]),
        .Q(Accumulated_Output[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[22]),
        .Q(Accumulated_Output[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[23]),
        .Q(Accumulated_Output[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[24]),
        .Q(Accumulated_Output[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[25]),
        .Q(Accumulated_Output[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[26]),
        .Q(Accumulated_Output[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[27]),
        .Q(Accumulated_Output[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[28]),
        .Q(Accumulated_Output[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[29]),
        .Q(Accumulated_Output[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[2]),
        .Q(Accumulated_Output[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[30]),
        .Q(Accumulated_Output[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[31]),
        .Q(Accumulated_Output[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[3]),
        .Q(Accumulated_Output[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[4]),
        .Q(Accumulated_Output[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[5]),
        .Q(Accumulated_Output[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[6]),
        .Q(Accumulated_Output[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[7]),
        .Q(Accumulated_Output[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[8]),
        .Q(Accumulated_Output[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[9]),
        .Q(Accumulated_Output[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[0]),
        .Q(Data_Memory[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[10]),
        .Q(Data_Memory[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[11]),
        .Q(Data_Memory[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[12]),
        .Q(Data_Memory[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[13]),
        .Q(Data_Memory[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[14]),
        .Q(Data_Memory[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[15]),
        .Q(Data_Memory[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[16]),
        .Q(Data_Memory[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[17]),
        .Q(Data_Memory[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[18]),
        .Q(Data_Memory[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[19]),
        .Q(Data_Memory[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[1]),
        .Q(Data_Memory[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[20]),
        .Q(Data_Memory[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[21]),
        .Q(Data_Memory[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[22]),
        .Q(Data_Memory[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[23]),
        .Q(Data_Memory[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[24]),
        .Q(Data_Memory[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[25]),
        .Q(Data_Memory[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[26]),
        .Q(Data_Memory[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[27]),
        .Q(Data_Memory[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[28]),
        .Q(Data_Memory[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[29]),
        .Q(Data_Memory[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[2]),
        .Q(Data_Memory[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[30]),
        .Q(Data_Memory[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[31]),
        .Q(Data_Memory[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[3]),
        .Q(Data_Memory[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[4]),
        .Q(Data_Memory[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[5]),
        .Q(Data_Memory[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[6]),
        .Q(Data_Memory[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[7]),
        .Q(Data_Memory[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[8]),
        .Q(Data_Memory[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(SignalInput[9]),
        .Q(Data_Memory[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry
       (.CI(1'b0),
        .CO({Derivative_Stage0_carry_n_0,Derivative_Stage0_carry_n_1,Derivative_Stage0_carry_n_2,Derivative_Stage0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(SignalInput[3:0]),
        .O(Derivative_Stage0[3:0]),
        .S({Derivative_Stage0_carry_i_1_n_0,Derivative_Stage0_carry_i_2_n_0,Derivative_Stage0_carry_i_3_n_0,Derivative_Stage0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry__0
       (.CI(Derivative_Stage0_carry_n_0),
        .CO({Derivative_Stage0_carry__0_n_0,Derivative_Stage0_carry__0_n_1,Derivative_Stage0_carry__0_n_2,Derivative_Stage0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(SignalInput[7:4]),
        .O(Derivative_Stage0[7:4]),
        .S({Derivative_Stage0_carry__0_i_1_n_0,Derivative_Stage0_carry__0_i_2_n_0,Derivative_Stage0_carry__0_i_3_n_0,Derivative_Stage0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_1
       (.I0(SignalInput[7]),
        .I1(Data_Memory[7]),
        .O(Derivative_Stage0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_2
       (.I0(SignalInput[6]),
        .I1(Data_Memory[6]),
        .O(Derivative_Stage0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_3
       (.I0(SignalInput[5]),
        .I1(Data_Memory[5]),
        .O(Derivative_Stage0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_4
       (.I0(SignalInput[4]),
        .I1(Data_Memory[4]),
        .O(Derivative_Stage0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry__1
       (.CI(Derivative_Stage0_carry__0_n_0),
        .CO({Derivative_Stage0_carry__1_n_0,Derivative_Stage0_carry__1_n_1,Derivative_Stage0_carry__1_n_2,Derivative_Stage0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(SignalInput[11:8]),
        .O(Derivative_Stage0[11:8]),
        .S({Derivative_Stage0_carry__1_i_1_n_0,Derivative_Stage0_carry__1_i_2_n_0,Derivative_Stage0_carry__1_i_3_n_0,Derivative_Stage0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_1
       (.I0(SignalInput[11]),
        .I1(Data_Memory[11]),
        .O(Derivative_Stage0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_2
       (.I0(SignalInput[10]),
        .I1(Data_Memory[10]),
        .O(Derivative_Stage0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_3
       (.I0(SignalInput[9]),
        .I1(Data_Memory[9]),
        .O(Derivative_Stage0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_4
       (.I0(SignalInput[8]),
        .I1(Data_Memory[8]),
        .O(Derivative_Stage0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry__2
       (.CI(Derivative_Stage0_carry__1_n_0),
        .CO({Derivative_Stage0_carry__2_n_0,Derivative_Stage0_carry__2_n_1,Derivative_Stage0_carry__2_n_2,Derivative_Stage0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(SignalInput[15:12]),
        .O(Derivative_Stage0[15:12]),
        .S({Derivative_Stage0_carry__2_i_1_n_0,Derivative_Stage0_carry__2_i_2_n_0,Derivative_Stage0_carry__2_i_3_n_0,Derivative_Stage0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_1
       (.I0(SignalInput[15]),
        .I1(Data_Memory[15]),
        .O(Derivative_Stage0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_2
       (.I0(SignalInput[14]),
        .I1(Data_Memory[14]),
        .O(Derivative_Stage0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_3
       (.I0(SignalInput[13]),
        .I1(Data_Memory[13]),
        .O(Derivative_Stage0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_4
       (.I0(SignalInput[12]),
        .I1(Data_Memory[12]),
        .O(Derivative_Stage0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry__3
       (.CI(Derivative_Stage0_carry__2_n_0),
        .CO({Derivative_Stage0_carry__3_n_0,Derivative_Stage0_carry__3_n_1,Derivative_Stage0_carry__3_n_2,Derivative_Stage0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(SignalInput[19:16]),
        .O(Derivative_Stage0[19:16]),
        .S({Derivative_Stage0_carry__3_i_1_n_0,Derivative_Stage0_carry__3_i_2_n_0,Derivative_Stage0_carry__3_i_3_n_0,Derivative_Stage0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_1
       (.I0(SignalInput[19]),
        .I1(Data_Memory[19]),
        .O(Derivative_Stage0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_2
       (.I0(SignalInput[18]),
        .I1(Data_Memory[18]),
        .O(Derivative_Stage0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_3
       (.I0(SignalInput[17]),
        .I1(Data_Memory[17]),
        .O(Derivative_Stage0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_4
       (.I0(SignalInput[16]),
        .I1(Data_Memory[16]),
        .O(Derivative_Stage0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry__4
       (.CI(Derivative_Stage0_carry__3_n_0),
        .CO({Derivative_Stage0_carry__4_n_0,Derivative_Stage0_carry__4_n_1,Derivative_Stage0_carry__4_n_2,Derivative_Stage0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(SignalInput[23:20]),
        .O(Derivative_Stage0[23:20]),
        .S({Derivative_Stage0_carry__4_i_1_n_0,Derivative_Stage0_carry__4_i_2_n_0,Derivative_Stage0_carry__4_i_3_n_0,Derivative_Stage0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_1
       (.I0(SignalInput[23]),
        .I1(Data_Memory[23]),
        .O(Derivative_Stage0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_2
       (.I0(SignalInput[22]),
        .I1(Data_Memory[22]),
        .O(Derivative_Stage0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_3
       (.I0(SignalInput[21]),
        .I1(Data_Memory[21]),
        .O(Derivative_Stage0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_4
       (.I0(SignalInput[20]),
        .I1(Data_Memory[20]),
        .O(Derivative_Stage0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry__5
       (.CI(Derivative_Stage0_carry__4_n_0),
        .CO({Derivative_Stage0_carry__5_n_0,Derivative_Stage0_carry__5_n_1,Derivative_Stage0_carry__5_n_2,Derivative_Stage0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(SignalInput[27:24]),
        .O(Derivative_Stage0[27:24]),
        .S({Derivative_Stage0_carry__5_i_1_n_0,Derivative_Stage0_carry__5_i_2_n_0,Derivative_Stage0_carry__5_i_3_n_0,Derivative_Stage0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_1
       (.I0(SignalInput[27]),
        .I1(Data_Memory[27]),
        .O(Derivative_Stage0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_2
       (.I0(SignalInput[26]),
        .I1(Data_Memory[26]),
        .O(Derivative_Stage0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_3
       (.I0(SignalInput[25]),
        .I1(Data_Memory[25]),
        .O(Derivative_Stage0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_4
       (.I0(SignalInput[24]),
        .I1(Data_Memory[24]),
        .O(Derivative_Stage0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Derivative_Stage0_carry__6
       (.CI(Derivative_Stage0_carry__5_n_0),
        .CO({NLW_Derivative_Stage0_carry__6_CO_UNCONNECTED[3],Derivative_Stage0_carry__6_n_1,Derivative_Stage0_carry__6_n_2,Derivative_Stage0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,SignalInput[30:28]}),
        .O(Derivative_Stage0[31:28]),
        .S({Derivative_Stage0_carry__6_i_1_n_0,Derivative_Stage0_carry__6_i_2_n_0,Derivative_Stage0_carry__6_i_3_n_0,Derivative_Stage0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__6_i_1
       (.I0(SignalInput[31]),
        .I1(Data_Memory[31]),
        .O(Derivative_Stage0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__6_i_2
       (.I0(SignalInput[30]),
        .I1(Data_Memory[30]),
        .O(Derivative_Stage0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__6_i_3
       (.I0(SignalInput[29]),
        .I1(Data_Memory[29]),
        .O(Derivative_Stage0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__6_i_4
       (.I0(SignalInput[28]),
        .I1(Data_Memory[28]),
        .O(Derivative_Stage0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_1
       (.I0(SignalInput[3]),
        .I1(Data_Memory[3]),
        .O(Derivative_Stage0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_2
       (.I0(SignalInput[2]),
        .I1(Data_Memory[2]),
        .O(Derivative_Stage0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_3
       (.I0(SignalInput[1]),
        .I1(Data_Memory[1]),
        .O(Derivative_Stage0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_4
       (.I0(SignalInput[0]),
        .I1(Data_Memory[0]),
        .O(Derivative_Stage0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry
       (.CI(1'b0),
        .CO({Integral_Stage0_carry_n_0,Integral_Stage0_carry_n_1,Integral_Stage0_carry_n_2,Integral_Stage0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[3:0]),
        .O({Integral_Stage0_carry_n_4,Integral_Stage0_carry_n_5,Integral_Stage0_carry_n_6,Integral_Stage0_carry_n_7}),
        .S({Integral_Stage0_carry_i_1_n_0,Integral_Stage0_carry_i_2_n_0,Integral_Stage0_carry_i_3_n_0,Integral_Stage0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry__0
       (.CI(Integral_Stage0_carry_n_0),
        .CO({Integral_Stage0_carry__0_n_0,Integral_Stage0_carry__0_n_1,Integral_Stage0_carry__0_n_2,Integral_Stage0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[7:4]),
        .O({Integral_Stage0_carry__0_n_4,Integral_Stage0_carry__0_n_5,Integral_Stage0_carry__0_n_6,Integral_Stage0_carry__0_n_7}),
        .S({Integral_Stage0_carry__0_i_1_n_0,Integral_Stage0_carry__0_i_2_n_0,Integral_Stage0_carry__0_i_3_n_0,Integral_Stage0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__0_i_1
       (.I0(Accumulated_Output[7]),
        .I1(SignalInput[7]),
        .O(Integral_Stage0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__0_i_2
       (.I0(Accumulated_Output[6]),
        .I1(SignalInput[6]),
        .O(Integral_Stage0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__0_i_3
       (.I0(Accumulated_Output[5]),
        .I1(SignalInput[5]),
        .O(Integral_Stage0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__0_i_4
       (.I0(Accumulated_Output[4]),
        .I1(SignalInput[4]),
        .O(Integral_Stage0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry__1
       (.CI(Integral_Stage0_carry__0_n_0),
        .CO({Integral_Stage0_carry__1_n_0,Integral_Stage0_carry__1_n_1,Integral_Stage0_carry__1_n_2,Integral_Stage0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[11:8]),
        .O({Integral_Stage0_carry__1_n_4,Integral_Stage0_carry__1_n_5,Integral_Stage0_carry__1_n_6,Integral_Stage0_carry__1_n_7}),
        .S({Integral_Stage0_carry__1_i_1_n_0,Integral_Stage0_carry__1_i_2_n_0,Integral_Stage0_carry__1_i_3_n_0,Integral_Stage0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__1_i_1
       (.I0(Accumulated_Output[11]),
        .I1(SignalInput[11]),
        .O(Integral_Stage0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__1_i_2
       (.I0(Accumulated_Output[10]),
        .I1(SignalInput[10]),
        .O(Integral_Stage0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__1_i_3
       (.I0(Accumulated_Output[9]),
        .I1(SignalInput[9]),
        .O(Integral_Stage0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__1_i_4
       (.I0(Accumulated_Output[8]),
        .I1(SignalInput[8]),
        .O(Integral_Stage0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry__2
       (.CI(Integral_Stage0_carry__1_n_0),
        .CO({Integral_Stage0_carry__2_n_0,Integral_Stage0_carry__2_n_1,Integral_Stage0_carry__2_n_2,Integral_Stage0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[15:12]),
        .O({Integral_Stage0_carry__2_n_4,Integral_Stage0_carry__2_n_5,Integral_Stage0_carry__2_n_6,Integral_Stage0_carry__2_n_7}),
        .S({Integral_Stage0_carry__2_i_1_n_0,Integral_Stage0_carry__2_i_2_n_0,Integral_Stage0_carry__2_i_3_n_0,Integral_Stage0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__2_i_1
       (.I0(Accumulated_Output[15]),
        .I1(SignalInput[15]),
        .O(Integral_Stage0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__2_i_2
       (.I0(Accumulated_Output[14]),
        .I1(SignalInput[14]),
        .O(Integral_Stage0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__2_i_3
       (.I0(Accumulated_Output[13]),
        .I1(SignalInput[13]),
        .O(Integral_Stage0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__2_i_4
       (.I0(Accumulated_Output[12]),
        .I1(SignalInput[12]),
        .O(Integral_Stage0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry__3
       (.CI(Integral_Stage0_carry__2_n_0),
        .CO({Integral_Stage0_carry__3_n_0,Integral_Stage0_carry__3_n_1,Integral_Stage0_carry__3_n_2,Integral_Stage0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[19:16]),
        .O({Integral_Stage0_carry__3_n_4,Integral_Stage0_carry__3_n_5,Integral_Stage0_carry__3_n_6,Integral_Stage0_carry__3_n_7}),
        .S({Integral_Stage0_carry__3_i_1_n_0,Integral_Stage0_carry__3_i_2_n_0,Integral_Stage0_carry__3_i_3_n_0,Integral_Stage0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__3_i_1
       (.I0(Accumulated_Output[19]),
        .I1(SignalInput[19]),
        .O(Integral_Stage0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__3_i_2
       (.I0(Accumulated_Output[18]),
        .I1(SignalInput[18]),
        .O(Integral_Stage0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__3_i_3
       (.I0(Accumulated_Output[17]),
        .I1(SignalInput[17]),
        .O(Integral_Stage0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__3_i_4
       (.I0(Accumulated_Output[16]),
        .I1(SignalInput[16]),
        .O(Integral_Stage0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry__4
       (.CI(Integral_Stage0_carry__3_n_0),
        .CO({Integral_Stage0_carry__4_n_0,Integral_Stage0_carry__4_n_1,Integral_Stage0_carry__4_n_2,Integral_Stage0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[23:20]),
        .O({Integral_Stage0_carry__4_n_4,Integral_Stage0_carry__4_n_5,Integral_Stage0_carry__4_n_6,Integral_Stage0_carry__4_n_7}),
        .S({Integral_Stage0_carry__4_i_1_n_0,Integral_Stage0_carry__4_i_2_n_0,Integral_Stage0_carry__4_i_3_n_0,Integral_Stage0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__4_i_1
       (.I0(Accumulated_Output[23]),
        .I1(SignalInput[23]),
        .O(Integral_Stage0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__4_i_2
       (.I0(Accumulated_Output[22]),
        .I1(SignalInput[22]),
        .O(Integral_Stage0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__4_i_3
       (.I0(Accumulated_Output[21]),
        .I1(SignalInput[21]),
        .O(Integral_Stage0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__4_i_4
       (.I0(Accumulated_Output[20]),
        .I1(SignalInput[20]),
        .O(Integral_Stage0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry__5
       (.CI(Integral_Stage0_carry__4_n_0),
        .CO({Integral_Stage0_carry__5_n_0,Integral_Stage0_carry__5_n_1,Integral_Stage0_carry__5_n_2,Integral_Stage0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[27:24]),
        .O({Integral_Stage0_carry__5_n_4,Integral_Stage0_carry__5_n_5,Integral_Stage0_carry__5_n_6,Integral_Stage0_carry__5_n_7}),
        .S({Integral_Stage0_carry__5_i_1_n_0,Integral_Stage0_carry__5_i_2_n_0,Integral_Stage0_carry__5_i_3_n_0,Integral_Stage0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__5_i_1
       (.I0(Accumulated_Output[27]),
        .I1(SignalInput[27]),
        .O(Integral_Stage0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__5_i_2
       (.I0(Accumulated_Output[26]),
        .I1(SignalInput[26]),
        .O(Integral_Stage0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__5_i_3
       (.I0(Accumulated_Output[25]),
        .I1(SignalInput[25]),
        .O(Integral_Stage0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__5_i_4
       (.I0(Accumulated_Output[24]),
        .I1(SignalInput[24]),
        .O(Integral_Stage0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Integral_Stage0_carry__6
       (.CI(Integral_Stage0_carry__5_n_0),
        .CO({NLW_Integral_Stage0_carry__6_CO_UNCONNECTED[3],Integral_Stage0_carry__6_n_1,Integral_Stage0_carry__6_n_2,Integral_Stage0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Accumulated_Output[30:28]}),
        .O({Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_5,Integral_Stage0_carry__6_n_6,Integral_Stage0_carry__6_n_7}),
        .S({Integral_Stage0_carry__6_i_1_n_0,Integral_Stage0_carry__6_i_2_n_0,Integral_Stage0_carry__6_i_3_n_0,Integral_Stage0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__6_i_1
       (.I0(Accumulated_Output[31]),
        .I1(SignalInput[31]),
        .O(Integral_Stage0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__6_i_2
       (.I0(Accumulated_Output[30]),
        .I1(SignalInput[30]),
        .O(Integral_Stage0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__6_i_3
       (.I0(Accumulated_Output[29]),
        .I1(SignalInput[29]),
        .O(Integral_Stage0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry__6_i_4
       (.I0(Accumulated_Output[28]),
        .I1(SignalInput[28]),
        .O(Integral_Stage0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry_i_1
       (.I0(Accumulated_Output[3]),
        .I1(SignalInput[3]),
        .O(Integral_Stage0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry_i_2
       (.I0(Accumulated_Output[2]),
        .I1(SignalInput[2]),
        .O(Integral_Stage0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry_i_3
       (.I0(Accumulated_Output[1]),
        .I1(SignalInput[1]),
        .O(Integral_Stage0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Integral_Stage0_carry_i_4
       (.I0(Accumulated_Output[0]),
        .I1(SignalInput[0]),
        .O(Integral_Stage0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry_n_7),
        .Q(Integral_Stage[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__1_n_5),
        .Q(Integral_Stage[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__1_n_4),
        .Q(Integral_Stage[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__2_n_7),
        .Q(Integral_Stage[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__2_n_6),
        .Q(Integral_Stage[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__2_n_5),
        .Q(Integral_Stage[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__2_n_4),
        .Q(Integral_Stage[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__3_n_7),
        .Q(Integral_Stage[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__3_n_6),
        .Q(Integral_Stage[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__3_n_5),
        .Q(Integral_Stage[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__3_n_4),
        .Q(Integral_Stage[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry_n_6),
        .Q(Integral_Stage[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__4_n_7),
        .Q(Integral_Stage[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__4_n_6),
        .Q(Integral_Stage[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__4_n_5),
        .Q(Integral_Stage[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__4_n_4),
        .Q(Integral_Stage[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__5_n_7),
        .Q(Integral_Stage[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__5_n_6),
        .Q(Integral_Stage[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__5_n_5),
        .Q(Integral_Stage[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__5_n_4),
        .Q(Integral_Stage[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__6_n_7),
        .Q(Integral_Stage[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__6_n_6),
        .Q(Integral_Stage[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry_n_5),
        .Q(Integral_Stage[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__6_n_5),
        .Q(Integral_Stage[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__6_n_4),
        .Q(Integral_Stage[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry_n_4),
        .Q(Integral_Stage[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__0_n_7),
        .Q(Integral_Stage[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__0_n_6),
        .Q(Integral_Stage[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__0_n_5),
        .Q(Integral_Stage[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__0_n_4),
        .Q(Integral_Stage[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__1_n_7),
        .Q(Integral_Stage[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage0_carry__1_n_6),
        .Q(Integral_Stage[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry
       (.CI(1'b0),
        .CO({Sig_Buffer0__0_carry_n_0,Sig_Buffer0__0_carry_n_1,Sig_Buffer0__0_carry_n_2,Sig_Buffer0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry_i_1_n_0,Sig_Buffer0__0_carry_i_2_n_0,Sig_Buffer0__0_carry_i_3_n_0,1'b0}),
        .O(NLW_Sig_Buffer0__0_carry_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry_i_4_n_0,Sig_Buffer0__0_carry_i_5_n_0,Sig_Buffer0__0_carry_i_6_n_0,Sig_Buffer0__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__0
       (.CI(Sig_Buffer0__0_carry_n_0),
        .CO({Sig_Buffer0__0_carry__0_n_0,Sig_Buffer0__0_carry__0_n_1,Sig_Buffer0__0_carry__0_n_2,Sig_Buffer0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__0_i_1_n_0,Sig_Buffer0__0_carry__0_i_2_n_0,Sig_Buffer0__0_carry__0_i_3_n_0,Sig_Buffer0__0_carry__0_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__0_i_5_n_0,Sig_Buffer0__0_carry__0_i_6_n_0,Sig_Buffer0__0_carry__0_i_7_n_0,Sig_Buffer0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_1
       (.I0(Sig_Buffer2__1_n_99),
        .I1(Sig_Buffer1__1_n_99),
        .I2(Sig_Buffer2__5_n_99),
        .O(Sig_Buffer0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_2
       (.I0(Sig_Buffer2__1_n_100),
        .I1(Sig_Buffer1__1_n_100),
        .I2(Sig_Buffer2__5_n_100),
        .O(Sig_Buffer0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_3
       (.I0(Sig_Buffer2__1_n_101),
        .I1(Sig_Buffer1__1_n_101),
        .I2(Sig_Buffer2__5_n_101),
        .O(Sig_Buffer0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_4
       (.I0(Sig_Buffer2__1_n_102),
        .I1(Sig_Buffer1__1_n_102),
        .I2(Sig_Buffer2__5_n_102),
        .O(Sig_Buffer0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_5
       (.I0(Sig_Buffer2__1_n_98),
        .I1(Sig_Buffer1__1_n_98),
        .I2(Sig_Buffer2__5_n_98),
        .I3(Sig_Buffer0__0_carry__0_i_1_n_0),
        .O(Sig_Buffer0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_6
       (.I0(Sig_Buffer2__1_n_99),
        .I1(Sig_Buffer1__1_n_99),
        .I2(Sig_Buffer2__5_n_99),
        .I3(Sig_Buffer0__0_carry__0_i_2_n_0),
        .O(Sig_Buffer0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_7
       (.I0(Sig_Buffer2__1_n_100),
        .I1(Sig_Buffer1__1_n_100),
        .I2(Sig_Buffer2__5_n_100),
        .I3(Sig_Buffer0__0_carry__0_i_3_n_0),
        .O(Sig_Buffer0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_8
       (.I0(Sig_Buffer2__1_n_101),
        .I1(Sig_Buffer1__1_n_101),
        .I2(Sig_Buffer2__5_n_101),
        .I3(Sig_Buffer0__0_carry__0_i_4_n_0),
        .O(Sig_Buffer0__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__1
       (.CI(Sig_Buffer0__0_carry__0_n_0),
        .CO({Sig_Buffer0__0_carry__1_n_0,Sig_Buffer0__0_carry__1_n_1,Sig_Buffer0__0_carry__1_n_2,Sig_Buffer0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__1_i_1_n_0,Sig_Buffer0__0_carry__1_i_2_n_0,Sig_Buffer0__0_carry__1_i_3_n_0,Sig_Buffer0__0_carry__1_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__1_i_5_n_0,Sig_Buffer0__0_carry__1_i_6_n_0,Sig_Buffer0__0_carry__1_i_7_n_0,Sig_Buffer0__0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__10
       (.CI(Sig_Buffer0__0_carry__9_n_0),
        .CO({Sig_Buffer0__0_carry__10_n_0,Sig_Buffer0__0_carry__10_n_1,Sig_Buffer0__0_carry__10_n_2,Sig_Buffer0__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__10_i_1_n_0,Sig_Buffer0__0_carry__10_i_2_n_0,Sig_Buffer0__0_carry__10_i_3_n_0,Sig_Buffer0__0_carry__10_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__10_n_4,Sig_Buffer0__0_carry__10_n_5,Sig_Buffer0__0_carry__10_n_6,Sig_Buffer0__0_carry__10_n_7}),
        .S({Sig_Buffer0__0_carry__10_i_5_n_0,Sig_Buffer0__0_carry__10_i_6_n_0,Sig_Buffer0__0_carry__10_i_7_n_0,Sig_Buffer0__0_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_1
       (.I0(Sig_Buffer2_carry__6_n_5),
        .I1(Sig_Buffer1_carry__6_n_5),
        .I2(Sig_Buffer2__140_carry__6_n_5),
        .O(Sig_Buffer0__0_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_2
       (.I0(Sig_Buffer2_carry__6_n_6),
        .I1(Sig_Buffer1_carry__6_n_6),
        .I2(Sig_Buffer2__140_carry__6_n_6),
        .O(Sig_Buffer0__0_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_3
       (.I0(Sig_Buffer2_carry__6_n_7),
        .I1(Sig_Buffer1_carry__6_n_7),
        .I2(Sig_Buffer2__140_carry__6_n_7),
        .O(Sig_Buffer0__0_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_4
       (.I0(Sig_Buffer2_carry__5_n_4),
        .I1(Sig_Buffer1_carry__5_n_4),
        .I2(Sig_Buffer2__140_carry__5_n_4),
        .O(Sig_Buffer0__0_carry__10_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_5
       (.I0(Sig_Buffer2_carry__6_n_4),
        .I1(Sig_Buffer1_carry__6_n_4),
        .I2(Sig_Buffer2__140_carry__6_n_4),
        .I3(Sig_Buffer0__0_carry__10_i_1_n_0),
        .O(Sig_Buffer0__0_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_6
       (.I0(Sig_Buffer2_carry__6_n_5),
        .I1(Sig_Buffer1_carry__6_n_5),
        .I2(Sig_Buffer2__140_carry__6_n_5),
        .I3(Sig_Buffer0__0_carry__10_i_2_n_0),
        .O(Sig_Buffer0__0_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_7
       (.I0(Sig_Buffer2_carry__6_n_6),
        .I1(Sig_Buffer1_carry__6_n_6),
        .I2(Sig_Buffer2__140_carry__6_n_6),
        .I3(Sig_Buffer0__0_carry__10_i_3_n_0),
        .O(Sig_Buffer0__0_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_8
       (.I0(Sig_Buffer2_carry__6_n_7),
        .I1(Sig_Buffer1_carry__6_n_7),
        .I2(Sig_Buffer2__140_carry__6_n_7),
        .I3(Sig_Buffer0__0_carry__10_i_4_n_0),
        .O(Sig_Buffer0__0_carry__10_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__11
       (.CI(Sig_Buffer0__0_carry__10_n_0),
        .CO({Sig_Buffer0__0_carry__11_n_0,Sig_Buffer0__0_carry__11_n_1,Sig_Buffer0__0_carry__11_n_2,Sig_Buffer0__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__11_i_1_n_0,Sig_Buffer0__0_carry__11_i_2_n_0,Sig_Buffer0__0_carry__11_i_3_n_0,Sig_Buffer0__0_carry__11_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__11_n_4,Sig_Buffer0__0_carry__11_n_5,Sig_Buffer0__0_carry__11_n_6,Sig_Buffer0__0_carry__11_n_7}),
        .S({Sig_Buffer0__0_carry__11_i_5_n_0,Sig_Buffer0__0_carry__11_i_6_n_0,Sig_Buffer0__0_carry__11_i_7_n_0,Sig_Buffer0__0_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_1
       (.I0(Sig_Buffer2_carry__7_n_5),
        .I1(Sig_Buffer1_carry__7_n_5),
        .I2(Sig_Buffer2__140_carry__7_n_5),
        .O(Sig_Buffer0__0_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_2
       (.I0(Sig_Buffer2_carry__7_n_6),
        .I1(Sig_Buffer1_carry__7_n_6),
        .I2(Sig_Buffer2__140_carry__7_n_6),
        .O(Sig_Buffer0__0_carry__11_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_3
       (.I0(Sig_Buffer2_carry__7_n_7),
        .I1(Sig_Buffer1_carry__7_n_7),
        .I2(Sig_Buffer2__140_carry__7_n_7),
        .O(Sig_Buffer0__0_carry__11_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_4
       (.I0(Sig_Buffer2_carry__6_n_4),
        .I1(Sig_Buffer1_carry__6_n_4),
        .I2(Sig_Buffer2__140_carry__6_n_4),
        .O(Sig_Buffer0__0_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_5
       (.I0(Sig_Buffer2_carry__7_n_4),
        .I1(Sig_Buffer1_carry__7_n_4),
        .I2(Sig_Buffer2__140_carry__7_n_4),
        .I3(Sig_Buffer0__0_carry__11_i_1_n_0),
        .O(Sig_Buffer0__0_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_6
       (.I0(Sig_Buffer2_carry__7_n_5),
        .I1(Sig_Buffer1_carry__7_n_5),
        .I2(Sig_Buffer2__140_carry__7_n_5),
        .I3(Sig_Buffer0__0_carry__11_i_2_n_0),
        .O(Sig_Buffer0__0_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_7
       (.I0(Sig_Buffer2_carry__7_n_6),
        .I1(Sig_Buffer1_carry__7_n_6),
        .I2(Sig_Buffer2__140_carry__7_n_6),
        .I3(Sig_Buffer0__0_carry__11_i_3_n_0),
        .O(Sig_Buffer0__0_carry__11_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_8
       (.I0(Sig_Buffer2_carry__7_n_7),
        .I1(Sig_Buffer1_carry__7_n_7),
        .I2(Sig_Buffer2__140_carry__7_n_7),
        .I3(Sig_Buffer0__0_carry__11_i_4_n_0),
        .O(Sig_Buffer0__0_carry__11_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__12
       (.CI(Sig_Buffer0__0_carry__11_n_0),
        .CO({Sig_Buffer0__0_carry__12_n_0,Sig_Buffer0__0_carry__12_n_1,Sig_Buffer0__0_carry__12_n_2,Sig_Buffer0__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__12_i_1_n_0,Sig_Buffer0__0_carry__12_i_2_n_0,Sig_Buffer0__0_carry__12_i_3_n_0,Sig_Buffer0__0_carry__12_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__12_n_4,Sig_Buffer0__0_carry__12_n_5,Sig_Buffer0__0_carry__12_n_6,Sig_Buffer0__0_carry__12_n_7}),
        .S({Sig_Buffer0__0_carry__12_i_5_n_0,Sig_Buffer0__0_carry__12_i_6_n_0,Sig_Buffer0__0_carry__12_i_7_n_0,Sig_Buffer0__0_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_1
       (.I0(Sig_Buffer2_carry__8_n_5),
        .I1(Sig_Buffer1_carry__8_n_5),
        .I2(Sig_Buffer2__140_carry__8_n_5),
        .O(Sig_Buffer0__0_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_2
       (.I0(Sig_Buffer2_carry__8_n_6),
        .I1(Sig_Buffer1_carry__8_n_6),
        .I2(Sig_Buffer2__140_carry__8_n_6),
        .O(Sig_Buffer0__0_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_3
       (.I0(Sig_Buffer2_carry__8_n_7),
        .I1(Sig_Buffer1_carry__8_n_7),
        .I2(Sig_Buffer2__140_carry__8_n_7),
        .O(Sig_Buffer0__0_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_4
       (.I0(Sig_Buffer2_carry__7_n_4),
        .I1(Sig_Buffer1_carry__7_n_4),
        .I2(Sig_Buffer2__140_carry__7_n_4),
        .O(Sig_Buffer0__0_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_5
       (.I0(Sig_Buffer2_carry__8_n_4),
        .I1(Sig_Buffer1_carry__8_n_4),
        .I2(Sig_Buffer2__140_carry__8_n_4),
        .I3(Sig_Buffer0__0_carry__12_i_1_n_0),
        .O(Sig_Buffer0__0_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_6
       (.I0(Sig_Buffer2_carry__8_n_5),
        .I1(Sig_Buffer1_carry__8_n_5),
        .I2(Sig_Buffer2__140_carry__8_n_5),
        .I3(Sig_Buffer0__0_carry__12_i_2_n_0),
        .O(Sig_Buffer0__0_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_7
       (.I0(Sig_Buffer2_carry__8_n_6),
        .I1(Sig_Buffer1_carry__8_n_6),
        .I2(Sig_Buffer2__140_carry__8_n_6),
        .I3(Sig_Buffer0__0_carry__12_i_3_n_0),
        .O(Sig_Buffer0__0_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_8
       (.I0(Sig_Buffer2_carry__8_n_7),
        .I1(Sig_Buffer1_carry__8_n_7),
        .I2(Sig_Buffer2__140_carry__8_n_7),
        .I3(Sig_Buffer0__0_carry__12_i_4_n_0),
        .O(Sig_Buffer0__0_carry__12_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__13
       (.CI(Sig_Buffer0__0_carry__12_n_0),
        .CO({Sig_Buffer0__0_carry__13_n_0,Sig_Buffer0__0_carry__13_n_1,Sig_Buffer0__0_carry__13_n_2,Sig_Buffer0__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__13_i_1_n_0,Sig_Buffer0__0_carry__13_i_2_n_0,Sig_Buffer0__0_carry__13_i_3_n_0,Sig_Buffer0__0_carry__13_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__13_n_4,Sig_Buffer0__0_carry__13_n_5,Sig_Buffer0__0_carry__13_n_6,Sig_Buffer0__0_carry__13_n_7}),
        .S({Sig_Buffer0__0_carry__13_i_5_n_0,Sig_Buffer0__0_carry__13_i_6_n_0,Sig_Buffer0__0_carry__13_i_7_n_0,Sig_Buffer0__0_carry__13_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_1
       (.I0(Sig_Buffer2_carry__9_n_5),
        .I1(Sig_Buffer1_carry__9_n_5),
        .I2(Sig_Buffer2__140_carry__9_n_5),
        .O(Sig_Buffer0__0_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_2
       (.I0(Sig_Buffer2_carry__9_n_6),
        .I1(Sig_Buffer1_carry__9_n_6),
        .I2(Sig_Buffer2__140_carry__9_n_6),
        .O(Sig_Buffer0__0_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_3
       (.I0(Sig_Buffer2_carry__9_n_7),
        .I1(Sig_Buffer1_carry__9_n_7),
        .I2(Sig_Buffer2__140_carry__9_n_7),
        .O(Sig_Buffer0__0_carry__13_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_4
       (.I0(Sig_Buffer2_carry__8_n_4),
        .I1(Sig_Buffer1_carry__8_n_4),
        .I2(Sig_Buffer2__140_carry__8_n_4),
        .O(Sig_Buffer0__0_carry__13_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_5
       (.I0(Sig_Buffer2_carry__9_n_4),
        .I1(Sig_Buffer1_carry__9_n_4),
        .I2(Sig_Buffer2__140_carry__9_n_4),
        .I3(Sig_Buffer0__0_carry__13_i_1_n_0),
        .O(Sig_Buffer0__0_carry__13_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_6
       (.I0(Sig_Buffer2_carry__9_n_5),
        .I1(Sig_Buffer1_carry__9_n_5),
        .I2(Sig_Buffer2__140_carry__9_n_5),
        .I3(Sig_Buffer0__0_carry__13_i_2_n_0),
        .O(Sig_Buffer0__0_carry__13_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_7
       (.I0(Sig_Buffer2_carry__9_n_6),
        .I1(Sig_Buffer1_carry__9_n_6),
        .I2(Sig_Buffer2__140_carry__9_n_6),
        .I3(Sig_Buffer0__0_carry__13_i_3_n_0),
        .O(Sig_Buffer0__0_carry__13_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_8
       (.I0(Sig_Buffer2_carry__9_n_7),
        .I1(Sig_Buffer1_carry__9_n_7),
        .I2(Sig_Buffer2__140_carry__9_n_7),
        .I3(Sig_Buffer0__0_carry__13_i_4_n_0),
        .O(Sig_Buffer0__0_carry__13_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__14
       (.CI(Sig_Buffer0__0_carry__13_n_0),
        .CO({NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED[3],Sig_Buffer0__0_carry__14_n_1,Sig_Buffer0__0_carry__14_n_2,Sig_Buffer0__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer0__0_carry__14_i_1_n_0,Sig_Buffer0__0_carry__14_i_2_n_0,Sig_Buffer0__0_carry__14_i_3_n_0}),
        .O({Sig_Buffer0__0_carry__14_n_4,Sig_Buffer0__0_carry__14_n_5,Sig_Buffer0__0_carry__14_n_6,Sig_Buffer0__0_carry__14_n_7}),
        .S({Sig_Buffer0__0_carry__14_i_4_n_0,Sig_Buffer0__0_carry__14_i_5_n_0,Sig_Buffer0__0_carry__14_i_6_n_0,Sig_Buffer0__0_carry__14_i_7_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__14_i_1
       (.I0(Sig_Buffer2_carry__10_n_6),
        .I1(Sig_Buffer1_carry__10_n_6),
        .I2(Sig_Buffer2__140_carry__10_n_6),
        .O(Sig_Buffer0__0_carry__14_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__14_i_2
       (.I0(Sig_Buffer2_carry__10_n_7),
        .I1(Sig_Buffer1_carry__10_n_7),
        .I2(Sig_Buffer2__140_carry__10_n_7),
        .O(Sig_Buffer0__0_carry__14_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__14_i_3
       (.I0(Sig_Buffer2_carry__9_n_4),
        .I1(Sig_Buffer1_carry__9_n_4),
        .I2(Sig_Buffer2__140_carry__9_n_4),
        .O(Sig_Buffer0__0_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    Sig_Buffer0__0_carry__14_i_4
       (.I0(Sig_Buffer2__140_carry__10_n_5),
        .I1(Sig_Buffer1_carry__10_n_5),
        .I2(Sig_Buffer2_carry__10_n_5),
        .I3(Sig_Buffer1_carry__10_n_4),
        .I4(Sig_Buffer2_carry__10_n_4),
        .I5(Sig_Buffer2__140_carry__10_n_4),
        .O(Sig_Buffer0__0_carry__14_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__14_i_5
       (.I0(Sig_Buffer0__0_carry__14_i_1_n_0),
        .I1(Sig_Buffer1_carry__10_n_5),
        .I2(Sig_Buffer2_carry__10_n_5),
        .I3(Sig_Buffer2__140_carry__10_n_5),
        .O(Sig_Buffer0__0_carry__14_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__14_i_6
       (.I0(Sig_Buffer2_carry__10_n_6),
        .I1(Sig_Buffer1_carry__10_n_6),
        .I2(Sig_Buffer2__140_carry__10_n_6),
        .I3(Sig_Buffer0__0_carry__14_i_2_n_0),
        .O(Sig_Buffer0__0_carry__14_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__14_i_7
       (.I0(Sig_Buffer2_carry__10_n_7),
        .I1(Sig_Buffer1_carry__10_n_7),
        .I2(Sig_Buffer2__140_carry__10_n_7),
        .I3(Sig_Buffer0__0_carry__14_i_3_n_0),
        .O(Sig_Buffer0__0_carry__14_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_1
       (.I0(Sig_Buffer2__1_n_95),
        .I1(Sig_Buffer1__1_n_95),
        .I2(Sig_Buffer2__5_n_95),
        .O(Sig_Buffer0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_2
       (.I0(Sig_Buffer2__1_n_96),
        .I1(Sig_Buffer1__1_n_96),
        .I2(Sig_Buffer2__5_n_96),
        .O(Sig_Buffer0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_3
       (.I0(Sig_Buffer2__1_n_97),
        .I1(Sig_Buffer1__1_n_97),
        .I2(Sig_Buffer2__5_n_97),
        .O(Sig_Buffer0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_4
       (.I0(Sig_Buffer2__1_n_98),
        .I1(Sig_Buffer1__1_n_98),
        .I2(Sig_Buffer2__5_n_98),
        .O(Sig_Buffer0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_5
       (.I0(Sig_Buffer2__1_n_94),
        .I1(Sig_Buffer1__1_n_94),
        .I2(Sig_Buffer2__5_n_94),
        .I3(Sig_Buffer0__0_carry__1_i_1_n_0),
        .O(Sig_Buffer0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_6
       (.I0(Sig_Buffer2__1_n_95),
        .I1(Sig_Buffer1__1_n_95),
        .I2(Sig_Buffer2__5_n_95),
        .I3(Sig_Buffer0__0_carry__1_i_2_n_0),
        .O(Sig_Buffer0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_7
       (.I0(Sig_Buffer2__1_n_96),
        .I1(Sig_Buffer1__1_n_96),
        .I2(Sig_Buffer2__5_n_96),
        .I3(Sig_Buffer0__0_carry__1_i_3_n_0),
        .O(Sig_Buffer0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_8
       (.I0(Sig_Buffer2__1_n_97),
        .I1(Sig_Buffer1__1_n_97),
        .I2(Sig_Buffer2__5_n_97),
        .I3(Sig_Buffer0__0_carry__1_i_4_n_0),
        .O(Sig_Buffer0__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__2
       (.CI(Sig_Buffer0__0_carry__1_n_0),
        .CO({Sig_Buffer0__0_carry__2_n_0,Sig_Buffer0__0_carry__2_n_1,Sig_Buffer0__0_carry__2_n_2,Sig_Buffer0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__2_i_1_n_0,Sig_Buffer0__0_carry__2_i_2_n_0,Sig_Buffer0__0_carry__2_i_3_n_0,Sig_Buffer0__0_carry__2_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__2_i_5_n_0,Sig_Buffer0__0_carry__2_i_6_n_0,Sig_Buffer0__0_carry__2_i_7_n_0,Sig_Buffer0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_1
       (.I0(Sig_Buffer2__1_n_91),
        .I1(Sig_Buffer1__1_n_91),
        .I2(Sig_Buffer2__5_n_91),
        .O(Sig_Buffer0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_2
       (.I0(Sig_Buffer2__1_n_92),
        .I1(Sig_Buffer1__1_n_92),
        .I2(Sig_Buffer2__5_n_92),
        .O(Sig_Buffer0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_3
       (.I0(Sig_Buffer2__1_n_93),
        .I1(Sig_Buffer1__1_n_93),
        .I2(Sig_Buffer2__5_n_93),
        .O(Sig_Buffer0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_4
       (.I0(Sig_Buffer2__1_n_94),
        .I1(Sig_Buffer1__1_n_94),
        .I2(Sig_Buffer2__5_n_94),
        .O(Sig_Buffer0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_5
       (.I0(Sig_Buffer2__1_n_90),
        .I1(Sig_Buffer1__1_n_90),
        .I2(Sig_Buffer2__5_n_90),
        .I3(Sig_Buffer0__0_carry__2_i_1_n_0),
        .O(Sig_Buffer0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_6
       (.I0(Sig_Buffer2__1_n_91),
        .I1(Sig_Buffer1__1_n_91),
        .I2(Sig_Buffer2__5_n_91),
        .I3(Sig_Buffer0__0_carry__2_i_2_n_0),
        .O(Sig_Buffer0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_7
       (.I0(Sig_Buffer2__1_n_92),
        .I1(Sig_Buffer1__1_n_92),
        .I2(Sig_Buffer2__5_n_92),
        .I3(Sig_Buffer0__0_carry__2_i_3_n_0),
        .O(Sig_Buffer0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_8
       (.I0(Sig_Buffer2__1_n_93),
        .I1(Sig_Buffer1__1_n_93),
        .I2(Sig_Buffer2__5_n_93),
        .I3(Sig_Buffer0__0_carry__2_i_4_n_0),
        .O(Sig_Buffer0__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__3
       (.CI(Sig_Buffer0__0_carry__2_n_0),
        .CO({Sig_Buffer0__0_carry__3_n_0,Sig_Buffer0__0_carry__3_n_1,Sig_Buffer0__0_carry__3_n_2,Sig_Buffer0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__3_i_1_n_0,Sig_Buffer0__0_carry__3_i_2_n_0,Sig_Buffer0__0_carry__3_i_3_n_0,Sig_Buffer0__0_carry__3_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__3_i_5_n_0,Sig_Buffer0__0_carry__3_i_6_n_0,Sig_Buffer0__0_carry__3_i_7_n_0,Sig_Buffer0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_1
       (.I0(Sig_Buffer2_carry_n_5),
        .I1(Sig_Buffer1_carry_n_5),
        .I2(Sig_Buffer2__140_carry_n_5),
        .O(Sig_Buffer0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_2
       (.I0(Sig_Buffer2_carry_n_6),
        .I1(Sig_Buffer1_carry_n_6),
        .I2(Sig_Buffer2__140_carry_n_6),
        .O(Sig_Buffer0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_3
       (.I0(Sig_Buffer2_carry_n_7),
        .I1(Sig_Buffer1_carry_n_7),
        .I2(Sig_Buffer2__140_carry_n_7),
        .O(Sig_Buffer0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_4
       (.I0(Sig_Buffer2__1_n_90),
        .I1(Sig_Buffer1__1_n_90),
        .I2(Sig_Buffer2__5_n_90),
        .O(Sig_Buffer0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_5
       (.I0(Sig_Buffer2_carry_n_4),
        .I1(Sig_Buffer1_carry_n_4),
        .I2(Sig_Buffer2__140_carry_n_4),
        .I3(Sig_Buffer0__0_carry__3_i_1_n_0),
        .O(Sig_Buffer0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_6
       (.I0(Sig_Buffer2_carry_n_5),
        .I1(Sig_Buffer1_carry_n_5),
        .I2(Sig_Buffer2__140_carry_n_5),
        .I3(Sig_Buffer0__0_carry__3_i_2_n_0),
        .O(Sig_Buffer0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_7
       (.I0(Sig_Buffer2_carry_n_6),
        .I1(Sig_Buffer1_carry_n_6),
        .I2(Sig_Buffer2__140_carry_n_6),
        .I3(Sig_Buffer0__0_carry__3_i_3_n_0),
        .O(Sig_Buffer0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_8
       (.I0(Sig_Buffer2_carry_n_7),
        .I1(Sig_Buffer1_carry_n_7),
        .I2(Sig_Buffer2__140_carry_n_7),
        .I3(Sig_Buffer0__0_carry__3_i_4_n_0),
        .O(Sig_Buffer0__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__4
       (.CI(Sig_Buffer0__0_carry__3_n_0),
        .CO({Sig_Buffer0__0_carry__4_n_0,Sig_Buffer0__0_carry__4_n_1,Sig_Buffer0__0_carry__4_n_2,Sig_Buffer0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__4_i_1_n_0,Sig_Buffer0__0_carry__4_i_2_n_0,Sig_Buffer0__0_carry__4_i_3_n_0,Sig_Buffer0__0_carry__4_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__4_i_5_n_0,Sig_Buffer0__0_carry__4_i_6_n_0,Sig_Buffer0__0_carry__4_i_7_n_0,Sig_Buffer0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_1
       (.I0(Sig_Buffer2_carry__0_n_5),
        .I1(Sig_Buffer1_carry__0_n_5),
        .I2(Sig_Buffer2__140_carry__0_n_5),
        .O(Sig_Buffer0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_2
       (.I0(Sig_Buffer2_carry__0_n_6),
        .I1(Sig_Buffer1_carry__0_n_6),
        .I2(Sig_Buffer2__140_carry__0_n_6),
        .O(Sig_Buffer0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_3
       (.I0(Sig_Buffer2_carry__0_n_7),
        .I1(Sig_Buffer1_carry__0_n_7),
        .I2(Sig_Buffer2__140_carry__0_n_7),
        .O(Sig_Buffer0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_4
       (.I0(Sig_Buffer2_carry_n_4),
        .I1(Sig_Buffer1_carry_n_4),
        .I2(Sig_Buffer2__140_carry_n_4),
        .O(Sig_Buffer0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_5
       (.I0(Sig_Buffer2_carry__0_n_4),
        .I1(Sig_Buffer1_carry__0_n_4),
        .I2(Sig_Buffer2__140_carry__0_n_4),
        .I3(Sig_Buffer0__0_carry__4_i_1_n_0),
        .O(Sig_Buffer0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_6
       (.I0(Sig_Buffer2_carry__0_n_5),
        .I1(Sig_Buffer1_carry__0_n_5),
        .I2(Sig_Buffer2__140_carry__0_n_5),
        .I3(Sig_Buffer0__0_carry__4_i_2_n_0),
        .O(Sig_Buffer0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_7
       (.I0(Sig_Buffer2_carry__0_n_6),
        .I1(Sig_Buffer1_carry__0_n_6),
        .I2(Sig_Buffer2__140_carry__0_n_6),
        .I3(Sig_Buffer0__0_carry__4_i_3_n_0),
        .O(Sig_Buffer0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_8
       (.I0(Sig_Buffer2_carry__0_n_7),
        .I1(Sig_Buffer1_carry__0_n_7),
        .I2(Sig_Buffer2__140_carry__0_n_7),
        .I3(Sig_Buffer0__0_carry__4_i_4_n_0),
        .O(Sig_Buffer0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__5
       (.CI(Sig_Buffer0__0_carry__4_n_0),
        .CO({Sig_Buffer0__0_carry__5_n_0,Sig_Buffer0__0_carry__5_n_1,Sig_Buffer0__0_carry__5_n_2,Sig_Buffer0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__5_i_1_n_0,Sig_Buffer0__0_carry__5_i_2_n_0,Sig_Buffer0__0_carry__5_i_3_n_0,Sig_Buffer0__0_carry__5_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__5_i_5_n_0,Sig_Buffer0__0_carry__5_i_6_n_0,Sig_Buffer0__0_carry__5_i_7_n_0,Sig_Buffer0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_1
       (.I0(Sig_Buffer2_carry__1_n_5),
        .I1(Sig_Buffer1_carry__1_n_5),
        .I2(Sig_Buffer2__140_carry__1_n_5),
        .O(Sig_Buffer0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_2
       (.I0(Sig_Buffer2_carry__1_n_6),
        .I1(Sig_Buffer1_carry__1_n_6),
        .I2(Sig_Buffer2__140_carry__1_n_6),
        .O(Sig_Buffer0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_3
       (.I0(Sig_Buffer2_carry__1_n_7),
        .I1(Sig_Buffer1_carry__1_n_7),
        .I2(Sig_Buffer2__140_carry__1_n_7),
        .O(Sig_Buffer0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_4
       (.I0(Sig_Buffer2_carry__0_n_4),
        .I1(Sig_Buffer1_carry__0_n_4),
        .I2(Sig_Buffer2__140_carry__0_n_4),
        .O(Sig_Buffer0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_5
       (.I0(Sig_Buffer2_carry__1_n_4),
        .I1(Sig_Buffer1_carry__1_n_4),
        .I2(Sig_Buffer2__140_carry__1_n_4),
        .I3(Sig_Buffer0__0_carry__5_i_1_n_0),
        .O(Sig_Buffer0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_6
       (.I0(Sig_Buffer2_carry__1_n_5),
        .I1(Sig_Buffer1_carry__1_n_5),
        .I2(Sig_Buffer2__140_carry__1_n_5),
        .I3(Sig_Buffer0__0_carry__5_i_2_n_0),
        .O(Sig_Buffer0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_7
       (.I0(Sig_Buffer2_carry__1_n_6),
        .I1(Sig_Buffer1_carry__1_n_6),
        .I2(Sig_Buffer2__140_carry__1_n_6),
        .I3(Sig_Buffer0__0_carry__5_i_3_n_0),
        .O(Sig_Buffer0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_8
       (.I0(Sig_Buffer2_carry__1_n_7),
        .I1(Sig_Buffer1_carry__1_n_7),
        .I2(Sig_Buffer2__140_carry__1_n_7),
        .I3(Sig_Buffer0__0_carry__5_i_4_n_0),
        .O(Sig_Buffer0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__6
       (.CI(Sig_Buffer0__0_carry__5_n_0),
        .CO({Sig_Buffer0__0_carry__6_n_0,Sig_Buffer0__0_carry__6_n_1,Sig_Buffer0__0_carry__6_n_2,Sig_Buffer0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__6_i_1_n_0,Sig_Buffer0__0_carry__6_i_2_n_0,Sig_Buffer0__0_carry__6_i_3_n_0,Sig_Buffer0__0_carry__6_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__6_i_5_n_0,Sig_Buffer0__0_carry__6_i_6_n_0,Sig_Buffer0__0_carry__6_i_7_n_0,Sig_Buffer0__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_1
       (.I0(Sig_Buffer2_carry__2_n_5),
        .I1(Sig_Buffer1_carry__2_n_5),
        .I2(Sig_Buffer2__140_carry__2_n_5),
        .O(Sig_Buffer0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_2
       (.I0(Sig_Buffer2_carry__2_n_6),
        .I1(Sig_Buffer1_carry__2_n_6),
        .I2(Sig_Buffer2__140_carry__2_n_6),
        .O(Sig_Buffer0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_3
       (.I0(Sig_Buffer2_carry__2_n_7),
        .I1(Sig_Buffer1_carry__2_n_7),
        .I2(Sig_Buffer2__140_carry__2_n_7),
        .O(Sig_Buffer0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_4
       (.I0(Sig_Buffer2_carry__1_n_4),
        .I1(Sig_Buffer1_carry__1_n_4),
        .I2(Sig_Buffer2__140_carry__1_n_4),
        .O(Sig_Buffer0__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_5
       (.I0(Sig_Buffer2_carry__2_n_4),
        .I1(Sig_Buffer1_carry__2_n_4),
        .I2(Sig_Buffer2__140_carry__2_n_4),
        .I3(Sig_Buffer0__0_carry__6_i_1_n_0),
        .O(Sig_Buffer0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_6
       (.I0(Sig_Buffer2_carry__2_n_5),
        .I1(Sig_Buffer1_carry__2_n_5),
        .I2(Sig_Buffer2__140_carry__2_n_5),
        .I3(Sig_Buffer0__0_carry__6_i_2_n_0),
        .O(Sig_Buffer0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_7
       (.I0(Sig_Buffer2_carry__2_n_6),
        .I1(Sig_Buffer1_carry__2_n_6),
        .I2(Sig_Buffer2__140_carry__2_n_6),
        .I3(Sig_Buffer0__0_carry__6_i_3_n_0),
        .O(Sig_Buffer0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_8
       (.I0(Sig_Buffer2_carry__2_n_7),
        .I1(Sig_Buffer1_carry__2_n_7),
        .I2(Sig_Buffer2__140_carry__2_n_7),
        .I3(Sig_Buffer0__0_carry__6_i_4_n_0),
        .O(Sig_Buffer0__0_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__7
       (.CI(Sig_Buffer0__0_carry__6_n_0),
        .CO({Sig_Buffer0__0_carry__7_n_0,Sig_Buffer0__0_carry__7_n_1,Sig_Buffer0__0_carry__7_n_2,Sig_Buffer0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__7_i_1_n_0,Sig_Buffer0__0_carry__7_i_2_n_0,Sig_Buffer0__0_carry__7_i_3_n_0,Sig_Buffer0__0_carry__7_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__7_n_4,Sig_Buffer0__0_carry__7_n_5,Sig_Buffer0__0_carry__7_n_6,Sig_Buffer0__0_carry__7_n_7}),
        .S({Sig_Buffer0__0_carry__7_i_5_n_0,Sig_Buffer0__0_carry__7_i_6_n_0,Sig_Buffer0__0_carry__7_i_7_n_0,Sig_Buffer0__0_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_1
       (.I0(Sig_Buffer2_carry__3_n_5),
        .I1(Sig_Buffer1_carry__3_n_5),
        .I2(Sig_Buffer2__140_carry__3_n_5),
        .O(Sig_Buffer0__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_2
       (.I0(Sig_Buffer2_carry__3_n_6),
        .I1(Sig_Buffer1_carry__3_n_6),
        .I2(Sig_Buffer2__140_carry__3_n_6),
        .O(Sig_Buffer0__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_3
       (.I0(Sig_Buffer2_carry__3_n_7),
        .I1(Sig_Buffer1_carry__3_n_7),
        .I2(Sig_Buffer2__140_carry__3_n_7),
        .O(Sig_Buffer0__0_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_4
       (.I0(Sig_Buffer2_carry__2_n_4),
        .I1(Sig_Buffer1_carry__2_n_4),
        .I2(Sig_Buffer2__140_carry__2_n_4),
        .O(Sig_Buffer0__0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_5
       (.I0(Sig_Buffer2_carry__3_n_4),
        .I1(Sig_Buffer1_carry__3_n_4),
        .I2(Sig_Buffer2__140_carry__3_n_4),
        .I3(Sig_Buffer0__0_carry__7_i_1_n_0),
        .O(Sig_Buffer0__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_6
       (.I0(Sig_Buffer2_carry__3_n_5),
        .I1(Sig_Buffer1_carry__3_n_5),
        .I2(Sig_Buffer2__140_carry__3_n_5),
        .I3(Sig_Buffer0__0_carry__7_i_2_n_0),
        .O(Sig_Buffer0__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_7
       (.I0(Sig_Buffer2_carry__3_n_6),
        .I1(Sig_Buffer1_carry__3_n_6),
        .I2(Sig_Buffer2__140_carry__3_n_6),
        .I3(Sig_Buffer0__0_carry__7_i_3_n_0),
        .O(Sig_Buffer0__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_8
       (.I0(Sig_Buffer2_carry__3_n_7),
        .I1(Sig_Buffer1_carry__3_n_7),
        .I2(Sig_Buffer2__140_carry__3_n_7),
        .I3(Sig_Buffer0__0_carry__7_i_4_n_0),
        .O(Sig_Buffer0__0_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__8
       (.CI(Sig_Buffer0__0_carry__7_n_0),
        .CO({Sig_Buffer0__0_carry__8_n_0,Sig_Buffer0__0_carry__8_n_1,Sig_Buffer0__0_carry__8_n_2,Sig_Buffer0__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__8_i_1_n_0,Sig_Buffer0__0_carry__8_i_2_n_0,Sig_Buffer0__0_carry__8_i_3_n_0,Sig_Buffer0__0_carry__8_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__8_n_4,Sig_Buffer0__0_carry__8_n_5,Sig_Buffer0__0_carry__8_n_6,Sig_Buffer0__0_carry__8_n_7}),
        .S({Sig_Buffer0__0_carry__8_i_5_n_0,Sig_Buffer0__0_carry__8_i_6_n_0,Sig_Buffer0__0_carry__8_i_7_n_0,Sig_Buffer0__0_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_1
       (.I0(Sig_Buffer2_carry__4_n_5),
        .I1(Sig_Buffer1_carry__4_n_5),
        .I2(Sig_Buffer2__140_carry__4_n_5),
        .O(Sig_Buffer0__0_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_2
       (.I0(Sig_Buffer2_carry__4_n_6),
        .I1(Sig_Buffer1_carry__4_n_6),
        .I2(Sig_Buffer2__140_carry__4_n_6),
        .O(Sig_Buffer0__0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_3
       (.I0(Sig_Buffer2_carry__4_n_7),
        .I1(Sig_Buffer1_carry__4_n_7),
        .I2(Sig_Buffer2__140_carry__4_n_7),
        .O(Sig_Buffer0__0_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_4
       (.I0(Sig_Buffer2_carry__3_n_4),
        .I1(Sig_Buffer1_carry__3_n_4),
        .I2(Sig_Buffer2__140_carry__3_n_4),
        .O(Sig_Buffer0__0_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_5
       (.I0(Sig_Buffer2_carry__4_n_4),
        .I1(Sig_Buffer1_carry__4_n_4),
        .I2(Sig_Buffer2__140_carry__4_n_4),
        .I3(Sig_Buffer0__0_carry__8_i_1_n_0),
        .O(Sig_Buffer0__0_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_6
       (.I0(Sig_Buffer2_carry__4_n_5),
        .I1(Sig_Buffer1_carry__4_n_5),
        .I2(Sig_Buffer2__140_carry__4_n_5),
        .I3(Sig_Buffer0__0_carry__8_i_2_n_0),
        .O(Sig_Buffer0__0_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_7
       (.I0(Sig_Buffer2_carry__4_n_6),
        .I1(Sig_Buffer1_carry__4_n_6),
        .I2(Sig_Buffer2__140_carry__4_n_6),
        .I3(Sig_Buffer0__0_carry__8_i_3_n_0),
        .O(Sig_Buffer0__0_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_8
       (.I0(Sig_Buffer2_carry__4_n_7),
        .I1(Sig_Buffer1_carry__4_n_7),
        .I2(Sig_Buffer2__140_carry__4_n_7),
        .I3(Sig_Buffer0__0_carry__8_i_4_n_0),
        .O(Sig_Buffer0__0_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__9
       (.CI(Sig_Buffer0__0_carry__8_n_0),
        .CO({Sig_Buffer0__0_carry__9_n_0,Sig_Buffer0__0_carry__9_n_1,Sig_Buffer0__0_carry__9_n_2,Sig_Buffer0__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__9_i_1_n_0,Sig_Buffer0__0_carry__9_i_2_n_0,Sig_Buffer0__0_carry__9_i_3_n_0,Sig_Buffer0__0_carry__9_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__9_n_4,Sig_Buffer0__0_carry__9_n_5,Sig_Buffer0__0_carry__9_n_6,Sig_Buffer0__0_carry__9_n_7}),
        .S({Sig_Buffer0__0_carry__9_i_5_n_0,Sig_Buffer0__0_carry__9_i_6_n_0,Sig_Buffer0__0_carry__9_i_7_n_0,Sig_Buffer0__0_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_1
       (.I0(Sig_Buffer2_carry__5_n_5),
        .I1(Sig_Buffer1_carry__5_n_5),
        .I2(Sig_Buffer2__140_carry__5_n_5),
        .O(Sig_Buffer0__0_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_2
       (.I0(Sig_Buffer2_carry__5_n_6),
        .I1(Sig_Buffer1_carry__5_n_6),
        .I2(Sig_Buffer2__140_carry__5_n_6),
        .O(Sig_Buffer0__0_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_3
       (.I0(Sig_Buffer2_carry__5_n_7),
        .I1(Sig_Buffer1_carry__5_n_7),
        .I2(Sig_Buffer2__140_carry__5_n_7),
        .O(Sig_Buffer0__0_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_4
       (.I0(Sig_Buffer2_carry__4_n_4),
        .I1(Sig_Buffer1_carry__4_n_4),
        .I2(Sig_Buffer2__140_carry__4_n_4),
        .O(Sig_Buffer0__0_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_5
       (.I0(Sig_Buffer2_carry__5_n_4),
        .I1(Sig_Buffer1_carry__5_n_4),
        .I2(Sig_Buffer2__140_carry__5_n_4),
        .I3(Sig_Buffer0__0_carry__9_i_1_n_0),
        .O(Sig_Buffer0__0_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_6
       (.I0(Sig_Buffer2_carry__5_n_5),
        .I1(Sig_Buffer1_carry__5_n_5),
        .I2(Sig_Buffer2__140_carry__5_n_5),
        .I3(Sig_Buffer0__0_carry__9_i_2_n_0),
        .O(Sig_Buffer0__0_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_7
       (.I0(Sig_Buffer2_carry__5_n_6),
        .I1(Sig_Buffer1_carry__5_n_6),
        .I2(Sig_Buffer2__140_carry__5_n_6),
        .I3(Sig_Buffer0__0_carry__9_i_3_n_0),
        .O(Sig_Buffer0__0_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_8
       (.I0(Sig_Buffer2_carry__5_n_7),
        .I1(Sig_Buffer1_carry__5_n_7),
        .I2(Sig_Buffer2__140_carry__5_n_7),
        .I3(Sig_Buffer0__0_carry__9_i_4_n_0),
        .O(Sig_Buffer0__0_carry__9_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_1
       (.I0(Sig_Buffer2__1_n_103),
        .I1(Sig_Buffer1__1_n_103),
        .I2(Sig_Buffer2__5_n_103),
        .O(Sig_Buffer0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_2
       (.I0(Sig_Buffer2__1_n_104),
        .I1(Sig_Buffer1__1_n_104),
        .I2(Sig_Buffer2__5_n_104),
        .O(Sig_Buffer0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_3
       (.I0(Sig_Buffer2__1_n_105),
        .I1(Sig_Buffer1__1_n_105),
        .I2(Sig_Buffer2__5_n_105),
        .O(Sig_Buffer0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_4
       (.I0(Sig_Buffer2__1_n_102),
        .I1(Sig_Buffer1__1_n_102),
        .I2(Sig_Buffer2__5_n_102),
        .I3(Sig_Buffer0__0_carry_i_1_n_0),
        .O(Sig_Buffer0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_5
       (.I0(Sig_Buffer2__1_n_103),
        .I1(Sig_Buffer1__1_n_103),
        .I2(Sig_Buffer2__5_n_103),
        .I3(Sig_Buffer0__0_carry_i_2_n_0),
        .O(Sig_Buffer0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_6
       (.I0(Sig_Buffer2__1_n_104),
        .I1(Sig_Buffer1__1_n_104),
        .I2(Sig_Buffer2__5_n_104),
        .I3(Sig_Buffer0__0_carry_i_3_n_0),
        .O(Sig_Buffer0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Sig_Buffer0__0_carry_i_7
       (.I0(Sig_Buffer2__1_n_105),
        .I1(Sig_Buffer1__1_n_105),
        .I2(Sig_Buffer2__5_n_105),
        .O(Sig_Buffer0__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Derivative_Stage0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kD[31],kD[31],kD[31],kD[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1_n_58,Sig_Buffer1_n_59,Sig_Buffer1_n_60,Sig_Buffer1_n_61,Sig_Buffer1_n_62,Sig_Buffer1_n_63,Sig_Buffer1_n_64,Sig_Buffer1_n_65,Sig_Buffer1_n_66,Sig_Buffer1_n_67,Sig_Buffer1_n_68,Sig_Buffer1_n_69,Sig_Buffer1_n_70,Sig_Buffer1_n_71,Sig_Buffer1_n_72,Sig_Buffer1_n_73,Sig_Buffer1_n_74,Sig_Buffer1_n_75,Sig_Buffer1_n_76,Sig_Buffer1_n_77,Sig_Buffer1_n_78,Sig_Buffer1_n_79,Sig_Buffer1_n_80,Sig_Buffer1_n_81,Sig_Buffer1_n_82,Sig_Buffer1_n_83,Sig_Buffer1_n_84,Sig_Buffer1_n_85,Sig_Buffer1_n_86,Sig_Buffer1_n_87,Sig_Buffer1_n_88,Sig_Buffer1_n_89,Sig_Buffer1_n_90,Sig_Buffer1_n_91,Sig_Buffer1_n_92,Sig_Buffer1_n_93,Sig_Buffer1_n_94,Sig_Buffer1_n_95,Sig_Buffer1_n_96,Sig_Buffer1_n_97,Sig_Buffer1_n_98,Sig_Buffer1_n_99,Sig_Buffer1_n_100,Sig_Buffer1_n_101,Sig_Buffer1_n_102,Sig_Buffer1_n_103,Sig_Buffer1_n_104,Sig_Buffer1_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer1_n_106,Sig_Buffer1_n_107,Sig_Buffer1_n_108,Sig_Buffer1_n_109,Sig_Buffer1_n_110,Sig_Buffer1_n_111,Sig_Buffer1_n_112,Sig_Buffer1_n_113,Sig_Buffer1_n_114,Sig_Buffer1_n_115,Sig_Buffer1_n_116,Sig_Buffer1_n_117,Sig_Buffer1_n_118,Sig_Buffer1_n_119,Sig_Buffer1_n_120,Sig_Buffer1_n_121,Sig_Buffer1_n_122,Sig_Buffer1_n_123,Sig_Buffer1_n_124,Sig_Buffer1_n_125,Sig_Buffer1_n_126,Sig_Buffer1_n_127,Sig_Buffer1_n_128,Sig_Buffer1_n_129,Sig_Buffer1_n_130,Sig_Buffer1_n_131,Sig_Buffer1_n_132,Sig_Buffer1_n_133,Sig_Buffer1_n_134,Sig_Buffer1_n_135,Sig_Buffer1_n_136,Sig_Buffer1_n_137,Sig_Buffer1_n_138,Sig_Buffer1_n_139,Sig_Buffer1_n_140,Sig_Buffer1_n_141,Sig_Buffer1_n_142,Sig_Buffer1_n_143,Sig_Buffer1_n_144,Sig_Buffer1_n_145,Sig_Buffer1_n_146,Sig_Buffer1_n_147,Sig_Buffer1_n_148,Sig_Buffer1_n_149,Sig_Buffer1_n_150,Sig_Buffer1_n_151,Sig_Buffer1_n_152,Sig_Buffer1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1__0
       (.A({kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31],kD[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1__0_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1__0_n_58,Sig_Buffer1__0_n_59,Sig_Buffer1__0_n_60,Sig_Buffer1__0_n_61,Sig_Buffer1__0_n_62,Sig_Buffer1__0_n_63,Sig_Buffer1__0_n_64,Sig_Buffer1__0_n_65,Sig_Buffer1__0_n_66,Sig_Buffer1__0_n_67,Sig_Buffer1__0_n_68,Sig_Buffer1__0_n_69,Sig_Buffer1__0_n_70,Sig_Buffer1__0_n_71,Sig_Buffer1__0_n_72,Sig_Buffer1__0_n_73,Sig_Buffer1__0_n_74,Sig_Buffer1__0_n_75,Sig_Buffer1__0_n_76,Sig_Buffer1__0_n_77,Sig_Buffer1__0_n_78,Sig_Buffer1__0_n_79,Sig_Buffer1__0_n_80,Sig_Buffer1__0_n_81,Sig_Buffer1__0_n_82,Sig_Buffer1__0_n_83,Sig_Buffer1__0_n_84,Sig_Buffer1__0_n_85,Sig_Buffer1__0_n_86,Sig_Buffer1__0_n_87,Sig_Buffer1__0_n_88,Sig_Buffer1__0_n_89,Sig_Buffer1__0_n_90,Sig_Buffer1__0_n_91,Sig_Buffer1__0_n_92,Sig_Buffer1__0_n_93,Sig_Buffer1__0_n_94,Sig_Buffer1__0_n_95,Sig_Buffer1__0_n_96,Sig_Buffer1__0_n_97,Sig_Buffer1__0_n_98,Sig_Buffer1__0_n_99,Sig_Buffer1__0_n_100,Sig_Buffer1__0_n_101,Sig_Buffer1__0_n_102,Sig_Buffer1__0_n_103,Sig_Buffer1__0_n_104,Sig_Buffer1__0_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer1_n_106,Sig_Buffer1_n_107,Sig_Buffer1_n_108,Sig_Buffer1_n_109,Sig_Buffer1_n_110,Sig_Buffer1_n_111,Sig_Buffer1_n_112,Sig_Buffer1_n_113,Sig_Buffer1_n_114,Sig_Buffer1_n_115,Sig_Buffer1_n_116,Sig_Buffer1_n_117,Sig_Buffer1_n_118,Sig_Buffer1_n_119,Sig_Buffer1_n_120,Sig_Buffer1_n_121,Sig_Buffer1_n_122,Sig_Buffer1_n_123,Sig_Buffer1_n_124,Sig_Buffer1_n_125,Sig_Buffer1_n_126,Sig_Buffer1_n_127,Sig_Buffer1_n_128,Sig_Buffer1_n_129,Sig_Buffer1_n_130,Sig_Buffer1_n_131,Sig_Buffer1_n_132,Sig_Buffer1_n_133,Sig_Buffer1_n_134,Sig_Buffer1_n_135,Sig_Buffer1_n_136,Sig_Buffer1_n_137,Sig_Buffer1_n_138,Sig_Buffer1_n_139,Sig_Buffer1_n_140,Sig_Buffer1_n_141,Sig_Buffer1_n_142,Sig_Buffer1_n_143,Sig_Buffer1_n_144,Sig_Buffer1_n_145,Sig_Buffer1_n_146,Sig_Buffer1_n_147,Sig_Buffer1_n_148,Sig_Buffer1_n_149,Sig_Buffer1_n_150,Sig_Buffer1_n_151,Sig_Buffer1_n_152,Sig_Buffer1_n_153}),
        .PCOUT(NLW_Sig_Buffer1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kD[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer1__1_n_24,Sig_Buffer1__1_n_25,Sig_Buffer1__1_n_26,Sig_Buffer1__1_n_27,Sig_Buffer1__1_n_28,Sig_Buffer1__1_n_29,Sig_Buffer1__1_n_30,Sig_Buffer1__1_n_31,Sig_Buffer1__1_n_32,Sig_Buffer1__1_n_33,Sig_Buffer1__1_n_34,Sig_Buffer1__1_n_35,Sig_Buffer1__1_n_36,Sig_Buffer1__1_n_37,Sig_Buffer1__1_n_38,Sig_Buffer1__1_n_39,Sig_Buffer1__1_n_40,Sig_Buffer1__1_n_41,Sig_Buffer1__1_n_42,Sig_Buffer1__1_n_43,Sig_Buffer1__1_n_44,Sig_Buffer1__1_n_45,Sig_Buffer1__1_n_46,Sig_Buffer1__1_n_47,Sig_Buffer1__1_n_48,Sig_Buffer1__1_n_49,Sig_Buffer1__1_n_50,Sig_Buffer1__1_n_51,Sig_Buffer1__1_n_52,Sig_Buffer1__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Derivative_Stage0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1__1_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1__1_n_58,Sig_Buffer1__1_n_59,Sig_Buffer1__1_n_60,Sig_Buffer1__1_n_61,Sig_Buffer1__1_n_62,Sig_Buffer1__1_n_63,Sig_Buffer1__1_n_64,Sig_Buffer1__1_n_65,Sig_Buffer1__1_n_66,Sig_Buffer1__1_n_67,Sig_Buffer1__1_n_68,Sig_Buffer1__1_n_69,Sig_Buffer1__1_n_70,Sig_Buffer1__1_n_71,Sig_Buffer1__1_n_72,Sig_Buffer1__1_n_73,Sig_Buffer1__1_n_74,Sig_Buffer1__1_n_75,Sig_Buffer1__1_n_76,Sig_Buffer1__1_n_77,Sig_Buffer1__1_n_78,Sig_Buffer1__1_n_79,Sig_Buffer1__1_n_80,Sig_Buffer1__1_n_81,Sig_Buffer1__1_n_82,Sig_Buffer1__1_n_83,Sig_Buffer1__1_n_84,Sig_Buffer1__1_n_85,Sig_Buffer1__1_n_86,Sig_Buffer1__1_n_87,Sig_Buffer1__1_n_88,Sig_Buffer1__1_n_89,Sig_Buffer1__1_n_90,Sig_Buffer1__1_n_91,Sig_Buffer1__1_n_92,Sig_Buffer1__1_n_93,Sig_Buffer1__1_n_94,Sig_Buffer1__1_n_95,Sig_Buffer1__1_n_96,Sig_Buffer1__1_n_97,Sig_Buffer1__1_n_98,Sig_Buffer1__1_n_99,Sig_Buffer1__1_n_100,Sig_Buffer1__1_n_101,Sig_Buffer1__1_n_102,Sig_Buffer1__1_n_103,Sig_Buffer1__1_n_104,Sig_Buffer1__1_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer1__1_n_106,Sig_Buffer1__1_n_107,Sig_Buffer1__1_n_108,Sig_Buffer1__1_n_109,Sig_Buffer1__1_n_110,Sig_Buffer1__1_n_111,Sig_Buffer1__1_n_112,Sig_Buffer1__1_n_113,Sig_Buffer1__1_n_114,Sig_Buffer1__1_n_115,Sig_Buffer1__1_n_116,Sig_Buffer1__1_n_117,Sig_Buffer1__1_n_118,Sig_Buffer1__1_n_119,Sig_Buffer1__1_n_120,Sig_Buffer1__1_n_121,Sig_Buffer1__1_n_122,Sig_Buffer1__1_n_123,Sig_Buffer1__1_n_124,Sig_Buffer1__1_n_125,Sig_Buffer1__1_n_126,Sig_Buffer1__1_n_127,Sig_Buffer1__1_n_128,Sig_Buffer1__1_n_129,Sig_Buffer1__1_n_130,Sig_Buffer1__1_n_131,Sig_Buffer1__1_n_132,Sig_Buffer1__1_n_133,Sig_Buffer1__1_n_134,Sig_Buffer1__1_n_135,Sig_Buffer1__1_n_136,Sig_Buffer1__1_n_137,Sig_Buffer1__1_n_138,Sig_Buffer1__1_n_139,Sig_Buffer1__1_n_140,Sig_Buffer1__1_n_141,Sig_Buffer1__1_n_142,Sig_Buffer1__1_n_143,Sig_Buffer1__1_n_144,Sig_Buffer1__1_n_145,Sig_Buffer1__1_n_146,Sig_Buffer1__1_n_147,Sig_Buffer1__1_n_148,Sig_Buffer1__1_n_149,Sig_Buffer1__1_n_150,Sig_Buffer1__1_n_151,Sig_Buffer1__1_n_152,Sig_Buffer1__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer1__1_n_24,Sig_Buffer1__1_n_25,Sig_Buffer1__1_n_26,Sig_Buffer1__1_n_27,Sig_Buffer1__1_n_28,Sig_Buffer1__1_n_29,Sig_Buffer1__1_n_30,Sig_Buffer1__1_n_31,Sig_Buffer1__1_n_32,Sig_Buffer1__1_n_33,Sig_Buffer1__1_n_34,Sig_Buffer1__1_n_35,Sig_Buffer1__1_n_36,Sig_Buffer1__1_n_37,Sig_Buffer1__1_n_38,Sig_Buffer1__1_n_39,Sig_Buffer1__1_n_40,Sig_Buffer1__1_n_41,Sig_Buffer1__1_n_42,Sig_Buffer1__1_n_43,Sig_Buffer1__1_n_44,Sig_Buffer1__1_n_45,Sig_Buffer1__1_n_46,Sig_Buffer1__1_n_47,Sig_Buffer1__1_n_48,Sig_Buffer1__1_n_49,Sig_Buffer1__1_n_50,Sig_Buffer1__1_n_51,Sig_Buffer1__1_n_52,Sig_Buffer1__1_n_53}),
        .ACOUT(NLW_Sig_Buffer1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1__2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1__2_n_58,Sig_Buffer1__2_n_59,Sig_Buffer1__2_n_60,Sig_Buffer1__2_n_61,Sig_Buffer1__2_n_62,Sig_Buffer1__2_n_63,Sig_Buffer1__2_n_64,Sig_Buffer1__2_n_65,Sig_Buffer1__2_n_66,Sig_Buffer1__2_n_67,Sig_Buffer1__2_n_68,Sig_Buffer1__2_n_69,Sig_Buffer1__2_n_70,Sig_Buffer1__2_n_71,Sig_Buffer1__2_n_72,Sig_Buffer1__2_n_73,Sig_Buffer1__2_n_74,Sig_Buffer1__2_n_75,Sig_Buffer1__2_n_76,Sig_Buffer1__2_n_77,Sig_Buffer1__2_n_78,Sig_Buffer1__2_n_79,Sig_Buffer1__2_n_80,Sig_Buffer1__2_n_81,Sig_Buffer1__2_n_82,Sig_Buffer1__2_n_83,Sig_Buffer1__2_n_84,Sig_Buffer1__2_n_85,Sig_Buffer1__2_n_86,Sig_Buffer1__2_n_87,Sig_Buffer1__2_n_88,Sig_Buffer1__2_n_89,Sig_Buffer1__2_n_90,Sig_Buffer1__2_n_91,Sig_Buffer1__2_n_92,Sig_Buffer1__2_n_93,Sig_Buffer1__2_n_94,Sig_Buffer1__2_n_95,Sig_Buffer1__2_n_96,Sig_Buffer1__2_n_97,Sig_Buffer1__2_n_98,Sig_Buffer1__2_n_99,Sig_Buffer1__2_n_100,Sig_Buffer1__2_n_101,Sig_Buffer1__2_n_102,Sig_Buffer1__2_n_103,Sig_Buffer1__2_n_104,Sig_Buffer1__2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer1__1_n_106,Sig_Buffer1__1_n_107,Sig_Buffer1__1_n_108,Sig_Buffer1__1_n_109,Sig_Buffer1__1_n_110,Sig_Buffer1__1_n_111,Sig_Buffer1__1_n_112,Sig_Buffer1__1_n_113,Sig_Buffer1__1_n_114,Sig_Buffer1__1_n_115,Sig_Buffer1__1_n_116,Sig_Buffer1__1_n_117,Sig_Buffer1__1_n_118,Sig_Buffer1__1_n_119,Sig_Buffer1__1_n_120,Sig_Buffer1__1_n_121,Sig_Buffer1__1_n_122,Sig_Buffer1__1_n_123,Sig_Buffer1__1_n_124,Sig_Buffer1__1_n_125,Sig_Buffer1__1_n_126,Sig_Buffer1__1_n_127,Sig_Buffer1__1_n_128,Sig_Buffer1__1_n_129,Sig_Buffer1__1_n_130,Sig_Buffer1__1_n_131,Sig_Buffer1__1_n_132,Sig_Buffer1__1_n_133,Sig_Buffer1__1_n_134,Sig_Buffer1__1_n_135,Sig_Buffer1__1_n_136,Sig_Buffer1__1_n_137,Sig_Buffer1__1_n_138,Sig_Buffer1__1_n_139,Sig_Buffer1__1_n_140,Sig_Buffer1__1_n_141,Sig_Buffer1__1_n_142,Sig_Buffer1__1_n_143,Sig_Buffer1__1_n_144,Sig_Buffer1__1_n_145,Sig_Buffer1__1_n_146,Sig_Buffer1__1_n_147,Sig_Buffer1__1_n_148,Sig_Buffer1__1_n_149,Sig_Buffer1__1_n_150,Sig_Buffer1__1_n_151,Sig_Buffer1__1_n_152,Sig_Buffer1__1_n_153}),
        .PCOUT(NLW_Sig_Buffer1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry
       (.CI(1'b0),
        .CO({Sig_Buffer1_carry_n_0,Sig_Buffer1_carry_n_1,Sig_Buffer1_carry_n_2,Sig_Buffer1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_103,Sig_Buffer1__2_n_104,Sig_Buffer1__2_n_105,1'b0}),
        .O({Sig_Buffer1_carry_n_4,Sig_Buffer1_carry_n_5,Sig_Buffer1_carry_n_6,Sig_Buffer1_carry_n_7}),
        .S({Sig_Buffer1_carry_i_1_n_0,Sig_Buffer1_carry_i_2_n_0,Sig_Buffer1_carry_i_3_n_0,Sig_Buffer1__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__0
       (.CI(Sig_Buffer1_carry_n_0),
        .CO({Sig_Buffer1_carry__0_n_0,Sig_Buffer1_carry__0_n_1,Sig_Buffer1_carry__0_n_2,Sig_Buffer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_99,Sig_Buffer1__2_n_100,Sig_Buffer1__2_n_101,Sig_Buffer1__2_n_102}),
        .O({Sig_Buffer1_carry__0_n_4,Sig_Buffer1_carry__0_n_5,Sig_Buffer1_carry__0_n_6,Sig_Buffer1_carry__0_n_7}),
        .S({Sig_Buffer1_carry__0_i_1_n_0,Sig_Buffer1_carry__0_i_2_n_0,Sig_Buffer1_carry__0_i_3_n_0,Sig_Buffer1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_1
       (.I0(Sig_Buffer1__2_n_99),
        .I1(Sig_Buffer1_n_99),
        .O(Sig_Buffer1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_2
       (.I0(Sig_Buffer1__2_n_100),
        .I1(Sig_Buffer1_n_100),
        .O(Sig_Buffer1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_3
       (.I0(Sig_Buffer1__2_n_101),
        .I1(Sig_Buffer1_n_101),
        .O(Sig_Buffer1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_4
       (.I0(Sig_Buffer1__2_n_102),
        .I1(Sig_Buffer1_n_102),
        .O(Sig_Buffer1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__1
       (.CI(Sig_Buffer1_carry__0_n_0),
        .CO({Sig_Buffer1_carry__1_n_0,Sig_Buffer1_carry__1_n_1,Sig_Buffer1_carry__1_n_2,Sig_Buffer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_95,Sig_Buffer1__2_n_96,Sig_Buffer1__2_n_97,Sig_Buffer1__2_n_98}),
        .O({Sig_Buffer1_carry__1_n_4,Sig_Buffer1_carry__1_n_5,Sig_Buffer1_carry__1_n_6,Sig_Buffer1_carry__1_n_7}),
        .S({Sig_Buffer1_carry__1_i_1_n_0,Sig_Buffer1_carry__1_i_2_n_0,Sig_Buffer1_carry__1_i_3_n_0,Sig_Buffer1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__10
       (.CI(Sig_Buffer1_carry__9_n_0),
        .CO({NLW_Sig_Buffer1_carry__10_CO_UNCONNECTED[3],Sig_Buffer1_carry__10_n_1,Sig_Buffer1_carry__10_n_2,Sig_Buffer1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer1__2_n_60,Sig_Buffer1__2_n_61,Sig_Buffer1__2_n_62}),
        .O({Sig_Buffer1_carry__10_n_4,Sig_Buffer1_carry__10_n_5,Sig_Buffer1_carry__10_n_6,Sig_Buffer1_carry__10_n_7}),
        .S({Sig_Buffer1_carry__10_i_1_n_0,Sig_Buffer1_carry__10_i_2_n_0,Sig_Buffer1_carry__10_i_3_n_0,Sig_Buffer1_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_1
       (.I0(Sig_Buffer1__2_n_59),
        .I1(Sig_Buffer1__0_n_76),
        .O(Sig_Buffer1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_2
       (.I0(Sig_Buffer1__2_n_60),
        .I1(Sig_Buffer1__0_n_77),
        .O(Sig_Buffer1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_3
       (.I0(Sig_Buffer1__2_n_61),
        .I1(Sig_Buffer1__0_n_78),
        .O(Sig_Buffer1_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_4
       (.I0(Sig_Buffer1__2_n_62),
        .I1(Sig_Buffer1__0_n_79),
        .O(Sig_Buffer1_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_1
       (.I0(Sig_Buffer1__2_n_95),
        .I1(Sig_Buffer1_n_95),
        .O(Sig_Buffer1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_2
       (.I0(Sig_Buffer1__2_n_96),
        .I1(Sig_Buffer1_n_96),
        .O(Sig_Buffer1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_3
       (.I0(Sig_Buffer1__2_n_97),
        .I1(Sig_Buffer1_n_97),
        .O(Sig_Buffer1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_4
       (.I0(Sig_Buffer1__2_n_98),
        .I1(Sig_Buffer1_n_98),
        .O(Sig_Buffer1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__2
       (.CI(Sig_Buffer1_carry__1_n_0),
        .CO({Sig_Buffer1_carry__2_n_0,Sig_Buffer1_carry__2_n_1,Sig_Buffer1_carry__2_n_2,Sig_Buffer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_91,Sig_Buffer1__2_n_92,Sig_Buffer1__2_n_93,Sig_Buffer1__2_n_94}),
        .O({Sig_Buffer1_carry__2_n_4,Sig_Buffer1_carry__2_n_5,Sig_Buffer1_carry__2_n_6,Sig_Buffer1_carry__2_n_7}),
        .S({Sig_Buffer1_carry__2_i_1_n_0,Sig_Buffer1_carry__2_i_2_n_0,Sig_Buffer1_carry__2_i_3_n_0,Sig_Buffer1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_1
       (.I0(Sig_Buffer1__2_n_91),
        .I1(Sig_Buffer1_n_91),
        .O(Sig_Buffer1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_2
       (.I0(Sig_Buffer1__2_n_92),
        .I1(Sig_Buffer1_n_92),
        .O(Sig_Buffer1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_3
       (.I0(Sig_Buffer1__2_n_93),
        .I1(Sig_Buffer1_n_93),
        .O(Sig_Buffer1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_4
       (.I0(Sig_Buffer1__2_n_94),
        .I1(Sig_Buffer1_n_94),
        .O(Sig_Buffer1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__3
       (.CI(Sig_Buffer1_carry__2_n_0),
        .CO({Sig_Buffer1_carry__3_n_0,Sig_Buffer1_carry__3_n_1,Sig_Buffer1_carry__3_n_2,Sig_Buffer1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_87,Sig_Buffer1__2_n_88,Sig_Buffer1__2_n_89,Sig_Buffer1__2_n_90}),
        .O({Sig_Buffer1_carry__3_n_4,Sig_Buffer1_carry__3_n_5,Sig_Buffer1_carry__3_n_6,Sig_Buffer1_carry__3_n_7}),
        .S({Sig_Buffer1_carry__3_i_1_n_0,Sig_Buffer1_carry__3_i_2_n_0,Sig_Buffer1_carry__3_i_3_n_0,Sig_Buffer1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_1
       (.I0(Sig_Buffer1__2_n_87),
        .I1(Sig_Buffer1__0_n_104),
        .O(Sig_Buffer1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_2
       (.I0(Sig_Buffer1__2_n_88),
        .I1(Sig_Buffer1__0_n_105),
        .O(Sig_Buffer1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_3
       (.I0(Sig_Buffer1__2_n_89),
        .I1(Sig_Buffer1_n_89),
        .O(Sig_Buffer1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_4
       (.I0(Sig_Buffer1__2_n_90),
        .I1(Sig_Buffer1_n_90),
        .O(Sig_Buffer1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__4
       (.CI(Sig_Buffer1_carry__3_n_0),
        .CO({Sig_Buffer1_carry__4_n_0,Sig_Buffer1_carry__4_n_1,Sig_Buffer1_carry__4_n_2,Sig_Buffer1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_83,Sig_Buffer1__2_n_84,Sig_Buffer1__2_n_85,Sig_Buffer1__2_n_86}),
        .O({Sig_Buffer1_carry__4_n_4,Sig_Buffer1_carry__4_n_5,Sig_Buffer1_carry__4_n_6,Sig_Buffer1_carry__4_n_7}),
        .S({Sig_Buffer1_carry__4_i_1_n_0,Sig_Buffer1_carry__4_i_2_n_0,Sig_Buffer1_carry__4_i_3_n_0,Sig_Buffer1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_1
       (.I0(Sig_Buffer1__2_n_83),
        .I1(Sig_Buffer1__0_n_100),
        .O(Sig_Buffer1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_2
       (.I0(Sig_Buffer1__2_n_84),
        .I1(Sig_Buffer1__0_n_101),
        .O(Sig_Buffer1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_3
       (.I0(Sig_Buffer1__2_n_85),
        .I1(Sig_Buffer1__0_n_102),
        .O(Sig_Buffer1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_4
       (.I0(Sig_Buffer1__2_n_86),
        .I1(Sig_Buffer1__0_n_103),
        .O(Sig_Buffer1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__5
       (.CI(Sig_Buffer1_carry__4_n_0),
        .CO({Sig_Buffer1_carry__5_n_0,Sig_Buffer1_carry__5_n_1,Sig_Buffer1_carry__5_n_2,Sig_Buffer1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_79,Sig_Buffer1__2_n_80,Sig_Buffer1__2_n_81,Sig_Buffer1__2_n_82}),
        .O({Sig_Buffer1_carry__5_n_4,Sig_Buffer1_carry__5_n_5,Sig_Buffer1_carry__5_n_6,Sig_Buffer1_carry__5_n_7}),
        .S({Sig_Buffer1_carry__5_i_1_n_0,Sig_Buffer1_carry__5_i_2_n_0,Sig_Buffer1_carry__5_i_3_n_0,Sig_Buffer1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_1
       (.I0(Sig_Buffer1__2_n_79),
        .I1(Sig_Buffer1__0_n_96),
        .O(Sig_Buffer1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_2
       (.I0(Sig_Buffer1__2_n_80),
        .I1(Sig_Buffer1__0_n_97),
        .O(Sig_Buffer1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_3
       (.I0(Sig_Buffer1__2_n_81),
        .I1(Sig_Buffer1__0_n_98),
        .O(Sig_Buffer1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_4
       (.I0(Sig_Buffer1__2_n_82),
        .I1(Sig_Buffer1__0_n_99),
        .O(Sig_Buffer1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__6
       (.CI(Sig_Buffer1_carry__5_n_0),
        .CO({Sig_Buffer1_carry__6_n_0,Sig_Buffer1_carry__6_n_1,Sig_Buffer1_carry__6_n_2,Sig_Buffer1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_75,Sig_Buffer1__2_n_76,Sig_Buffer1__2_n_77,Sig_Buffer1__2_n_78}),
        .O({Sig_Buffer1_carry__6_n_4,Sig_Buffer1_carry__6_n_5,Sig_Buffer1_carry__6_n_6,Sig_Buffer1_carry__6_n_7}),
        .S({Sig_Buffer1_carry__6_i_1_n_0,Sig_Buffer1_carry__6_i_2_n_0,Sig_Buffer1_carry__6_i_3_n_0,Sig_Buffer1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_1
       (.I0(Sig_Buffer1__2_n_75),
        .I1(Sig_Buffer1__0_n_92),
        .O(Sig_Buffer1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_2
       (.I0(Sig_Buffer1__2_n_76),
        .I1(Sig_Buffer1__0_n_93),
        .O(Sig_Buffer1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_3
       (.I0(Sig_Buffer1__2_n_77),
        .I1(Sig_Buffer1__0_n_94),
        .O(Sig_Buffer1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_4
       (.I0(Sig_Buffer1__2_n_78),
        .I1(Sig_Buffer1__0_n_95),
        .O(Sig_Buffer1_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__7
       (.CI(Sig_Buffer1_carry__6_n_0),
        .CO({Sig_Buffer1_carry__7_n_0,Sig_Buffer1_carry__7_n_1,Sig_Buffer1_carry__7_n_2,Sig_Buffer1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_71,Sig_Buffer1__2_n_72,Sig_Buffer1__2_n_73,Sig_Buffer1__2_n_74}),
        .O({Sig_Buffer1_carry__7_n_4,Sig_Buffer1_carry__7_n_5,Sig_Buffer1_carry__7_n_6,Sig_Buffer1_carry__7_n_7}),
        .S({Sig_Buffer1_carry__7_i_1_n_0,Sig_Buffer1_carry__7_i_2_n_0,Sig_Buffer1_carry__7_i_3_n_0,Sig_Buffer1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_1
       (.I0(Sig_Buffer1__2_n_71),
        .I1(Sig_Buffer1__0_n_88),
        .O(Sig_Buffer1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_2
       (.I0(Sig_Buffer1__2_n_72),
        .I1(Sig_Buffer1__0_n_89),
        .O(Sig_Buffer1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_3
       (.I0(Sig_Buffer1__2_n_73),
        .I1(Sig_Buffer1__0_n_90),
        .O(Sig_Buffer1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_4
       (.I0(Sig_Buffer1__2_n_74),
        .I1(Sig_Buffer1__0_n_91),
        .O(Sig_Buffer1_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__8
       (.CI(Sig_Buffer1_carry__7_n_0),
        .CO({Sig_Buffer1_carry__8_n_0,Sig_Buffer1_carry__8_n_1,Sig_Buffer1_carry__8_n_2,Sig_Buffer1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_67,Sig_Buffer1__2_n_68,Sig_Buffer1__2_n_69,Sig_Buffer1__2_n_70}),
        .O({Sig_Buffer1_carry__8_n_4,Sig_Buffer1_carry__8_n_5,Sig_Buffer1_carry__8_n_6,Sig_Buffer1_carry__8_n_7}),
        .S({Sig_Buffer1_carry__8_i_1_n_0,Sig_Buffer1_carry__8_i_2_n_0,Sig_Buffer1_carry__8_i_3_n_0,Sig_Buffer1_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_1
       (.I0(Sig_Buffer1__2_n_67),
        .I1(Sig_Buffer1__0_n_84),
        .O(Sig_Buffer1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_2
       (.I0(Sig_Buffer1__2_n_68),
        .I1(Sig_Buffer1__0_n_85),
        .O(Sig_Buffer1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_3
       (.I0(Sig_Buffer1__2_n_69),
        .I1(Sig_Buffer1__0_n_86),
        .O(Sig_Buffer1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_4
       (.I0(Sig_Buffer1__2_n_70),
        .I1(Sig_Buffer1__0_n_87),
        .O(Sig_Buffer1_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__9
       (.CI(Sig_Buffer1_carry__8_n_0),
        .CO({Sig_Buffer1_carry__9_n_0,Sig_Buffer1_carry__9_n_1,Sig_Buffer1_carry__9_n_2,Sig_Buffer1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_63,Sig_Buffer1__2_n_64,Sig_Buffer1__2_n_65,Sig_Buffer1__2_n_66}),
        .O({Sig_Buffer1_carry__9_n_4,Sig_Buffer1_carry__9_n_5,Sig_Buffer1_carry__9_n_6,Sig_Buffer1_carry__9_n_7}),
        .S({Sig_Buffer1_carry__9_i_1_n_0,Sig_Buffer1_carry__9_i_2_n_0,Sig_Buffer1_carry__9_i_3_n_0,Sig_Buffer1_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_1
       (.I0(Sig_Buffer1__2_n_63),
        .I1(Sig_Buffer1__0_n_80),
        .O(Sig_Buffer1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_2
       (.I0(Sig_Buffer1__2_n_64),
        .I1(Sig_Buffer1__0_n_81),
        .O(Sig_Buffer1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_3
       (.I0(Sig_Buffer1__2_n_65),
        .I1(Sig_Buffer1__0_n_82),
        .O(Sig_Buffer1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_4
       (.I0(Sig_Buffer1__2_n_66),
        .I1(Sig_Buffer1__0_n_83),
        .O(Sig_Buffer1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_1
       (.I0(Sig_Buffer1__2_n_103),
        .I1(Sig_Buffer1_n_103),
        .O(Sig_Buffer1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_2
       (.I0(Sig_Buffer1__2_n_104),
        .I1(Sig_Buffer1_n_104),
        .O(Sig_Buffer1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_3
       (.I0(Sig_Buffer1__2_n_105),
        .I1(Sig_Buffer1_n_105),
        .O(Sig_Buffer1_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Integral_Stage0_carry__3_n_7,Integral_Stage0_carry__2_n_4,Integral_Stage0_carry__2_n_5,Integral_Stage0_carry__2_n_6,Integral_Stage0_carry__2_n_7,Integral_Stage0_carry__1_n_4,Integral_Stage0_carry__1_n_5,Integral_Stage0_carry__1_n_6,Integral_Stage0_carry__1_n_7,Integral_Stage0_carry__0_n_4,Integral_Stage0_carry__0_n_5,Integral_Stage0_carry__0_n_6,Integral_Stage0_carry__0_n_7,Integral_Stage0_carry_n_4,Integral_Stage0_carry_n_5,Integral_Stage0_carry_n_6,Integral_Stage0_carry_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kI[31],kI[31],kI[31],kI[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2_n_58,Sig_Buffer2_n_59,Sig_Buffer2_n_60,Sig_Buffer2_n_61,Sig_Buffer2_n_62,Sig_Buffer2_n_63,Sig_Buffer2_n_64,Sig_Buffer2_n_65,Sig_Buffer2_n_66,Sig_Buffer2_n_67,Sig_Buffer2_n_68,Sig_Buffer2_n_69,Sig_Buffer2_n_70,Sig_Buffer2_n_71,Sig_Buffer2_n_72,Sig_Buffer2_n_73,Sig_Buffer2_n_74,Sig_Buffer2_n_75,Sig_Buffer2_n_76,Sig_Buffer2_n_77,Sig_Buffer2_n_78,Sig_Buffer2_n_79,Sig_Buffer2_n_80,Sig_Buffer2_n_81,Sig_Buffer2_n_82,Sig_Buffer2_n_83,Sig_Buffer2_n_84,Sig_Buffer2_n_85,Sig_Buffer2_n_86,Sig_Buffer2_n_87,Sig_Buffer2_n_88,Sig_Buffer2_n_89,Sig_Buffer2_n_90,Sig_Buffer2_n_91,Sig_Buffer2_n_92,Sig_Buffer2_n_93,Sig_Buffer2_n_94,Sig_Buffer2_n_95,Sig_Buffer2_n_96,Sig_Buffer2_n_97,Sig_Buffer2_n_98,Sig_Buffer2_n_99,Sig_Buffer2_n_100,Sig_Buffer2_n_101,Sig_Buffer2_n_102,Sig_Buffer2_n_103,Sig_Buffer2_n_104,Sig_Buffer2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2_n_106,Sig_Buffer2_n_107,Sig_Buffer2_n_108,Sig_Buffer2_n_109,Sig_Buffer2_n_110,Sig_Buffer2_n_111,Sig_Buffer2_n_112,Sig_Buffer2_n_113,Sig_Buffer2_n_114,Sig_Buffer2_n_115,Sig_Buffer2_n_116,Sig_Buffer2_n_117,Sig_Buffer2_n_118,Sig_Buffer2_n_119,Sig_Buffer2_n_120,Sig_Buffer2_n_121,Sig_Buffer2_n_122,Sig_Buffer2_n_123,Sig_Buffer2_n_124,Sig_Buffer2_n_125,Sig_Buffer2_n_126,Sig_Buffer2_n_127,Sig_Buffer2_n_128,Sig_Buffer2_n_129,Sig_Buffer2_n_130,Sig_Buffer2_n_131,Sig_Buffer2_n_132,Sig_Buffer2_n_133,Sig_Buffer2_n_134,Sig_Buffer2_n_135,Sig_Buffer2_n_136,Sig_Buffer2_n_137,Sig_Buffer2_n_138,Sig_Buffer2_n_139,Sig_Buffer2_n_140,Sig_Buffer2_n_141,Sig_Buffer2_n_142,Sig_Buffer2_n_143,Sig_Buffer2_n_144,Sig_Buffer2_n_145,Sig_Buffer2_n_146,Sig_Buffer2_n_147,Sig_Buffer2_n_148,Sig_Buffer2_n_149,Sig_Buffer2_n_150,Sig_Buffer2_n_151,Sig_Buffer2_n_152,Sig_Buffer2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__0
       (.A({kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31],kI[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_5,Integral_Stage0_carry__6_n_6,Integral_Stage0_carry__6_n_7,Integral_Stage0_carry__5_n_4,Integral_Stage0_carry__5_n_5,Integral_Stage0_carry__5_n_6,Integral_Stage0_carry__5_n_7,Integral_Stage0_carry__4_n_4,Integral_Stage0_carry__4_n_5,Integral_Stage0_carry__4_n_6,Integral_Stage0_carry__4_n_7,Integral_Stage0_carry__3_n_4,Integral_Stage0_carry__3_n_5,Integral_Stage0_carry__3_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__0_n_58,Sig_Buffer2__0_n_59,Sig_Buffer2__0_n_60,Sig_Buffer2__0_n_61,Sig_Buffer2__0_n_62,Sig_Buffer2__0_n_63,Sig_Buffer2__0_n_64,Sig_Buffer2__0_n_65,Sig_Buffer2__0_n_66,Sig_Buffer2__0_n_67,Sig_Buffer2__0_n_68,Sig_Buffer2__0_n_69,Sig_Buffer2__0_n_70,Sig_Buffer2__0_n_71,Sig_Buffer2__0_n_72,Sig_Buffer2__0_n_73,Sig_Buffer2__0_n_74,Sig_Buffer2__0_n_75,Sig_Buffer2__0_n_76,Sig_Buffer2__0_n_77,Sig_Buffer2__0_n_78,Sig_Buffer2__0_n_79,Sig_Buffer2__0_n_80,Sig_Buffer2__0_n_81,Sig_Buffer2__0_n_82,Sig_Buffer2__0_n_83,Sig_Buffer2__0_n_84,Sig_Buffer2__0_n_85,Sig_Buffer2__0_n_86,Sig_Buffer2__0_n_87,Sig_Buffer2__0_n_88,Sig_Buffer2__0_n_89,Sig_Buffer2__0_n_90,Sig_Buffer2__0_n_91,Sig_Buffer2__0_n_92,Sig_Buffer2__0_n_93,Sig_Buffer2__0_n_94,Sig_Buffer2__0_n_95,Sig_Buffer2__0_n_96,Sig_Buffer2__0_n_97,Sig_Buffer2__0_n_98,Sig_Buffer2__0_n_99,Sig_Buffer2__0_n_100,Sig_Buffer2__0_n_101,Sig_Buffer2__0_n_102,Sig_Buffer2__0_n_103,Sig_Buffer2__0_n_104,Sig_Buffer2__0_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2_n_106,Sig_Buffer2_n_107,Sig_Buffer2_n_108,Sig_Buffer2_n_109,Sig_Buffer2_n_110,Sig_Buffer2_n_111,Sig_Buffer2_n_112,Sig_Buffer2_n_113,Sig_Buffer2_n_114,Sig_Buffer2_n_115,Sig_Buffer2_n_116,Sig_Buffer2_n_117,Sig_Buffer2_n_118,Sig_Buffer2_n_119,Sig_Buffer2_n_120,Sig_Buffer2_n_121,Sig_Buffer2_n_122,Sig_Buffer2_n_123,Sig_Buffer2_n_124,Sig_Buffer2_n_125,Sig_Buffer2_n_126,Sig_Buffer2_n_127,Sig_Buffer2_n_128,Sig_Buffer2_n_129,Sig_Buffer2_n_130,Sig_Buffer2_n_131,Sig_Buffer2_n_132,Sig_Buffer2_n_133,Sig_Buffer2_n_134,Sig_Buffer2_n_135,Sig_Buffer2_n_136,Sig_Buffer2_n_137,Sig_Buffer2_n_138,Sig_Buffer2_n_139,Sig_Buffer2_n_140,Sig_Buffer2_n_141,Sig_Buffer2_n_142,Sig_Buffer2_n_143,Sig_Buffer2_n_144,Sig_Buffer2_n_145,Sig_Buffer2_n_146,Sig_Buffer2_n_147,Sig_Buffer2_n_148,Sig_Buffer2_n_149,Sig_Buffer2_n_150,Sig_Buffer2_n_151,Sig_Buffer2_n_152,Sig_Buffer2_n_153}),
        .PCOUT(NLW_Sig_Buffer2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kI[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer2__1_n_24,Sig_Buffer2__1_n_25,Sig_Buffer2__1_n_26,Sig_Buffer2__1_n_27,Sig_Buffer2__1_n_28,Sig_Buffer2__1_n_29,Sig_Buffer2__1_n_30,Sig_Buffer2__1_n_31,Sig_Buffer2__1_n_32,Sig_Buffer2__1_n_33,Sig_Buffer2__1_n_34,Sig_Buffer2__1_n_35,Sig_Buffer2__1_n_36,Sig_Buffer2__1_n_37,Sig_Buffer2__1_n_38,Sig_Buffer2__1_n_39,Sig_Buffer2__1_n_40,Sig_Buffer2__1_n_41,Sig_Buffer2__1_n_42,Sig_Buffer2__1_n_43,Sig_Buffer2__1_n_44,Sig_Buffer2__1_n_45,Sig_Buffer2__1_n_46,Sig_Buffer2__1_n_47,Sig_Buffer2__1_n_48,Sig_Buffer2__1_n_49,Sig_Buffer2__1_n_50,Sig_Buffer2__1_n_51,Sig_Buffer2__1_n_52,Sig_Buffer2__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Integral_Stage0_carry__3_n_7,Integral_Stage0_carry__2_n_4,Integral_Stage0_carry__2_n_5,Integral_Stage0_carry__2_n_6,Integral_Stage0_carry__2_n_7,Integral_Stage0_carry__1_n_4,Integral_Stage0_carry__1_n_5,Integral_Stage0_carry__1_n_6,Integral_Stage0_carry__1_n_7,Integral_Stage0_carry__0_n_4,Integral_Stage0_carry__0_n_5,Integral_Stage0_carry__0_n_6,Integral_Stage0_carry__0_n_7,Integral_Stage0_carry_n_4,Integral_Stage0_carry_n_5,Integral_Stage0_carry_n_6,Integral_Stage0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__1_n_58,Sig_Buffer2__1_n_59,Sig_Buffer2__1_n_60,Sig_Buffer2__1_n_61,Sig_Buffer2__1_n_62,Sig_Buffer2__1_n_63,Sig_Buffer2__1_n_64,Sig_Buffer2__1_n_65,Sig_Buffer2__1_n_66,Sig_Buffer2__1_n_67,Sig_Buffer2__1_n_68,Sig_Buffer2__1_n_69,Sig_Buffer2__1_n_70,Sig_Buffer2__1_n_71,Sig_Buffer2__1_n_72,Sig_Buffer2__1_n_73,Sig_Buffer2__1_n_74,Sig_Buffer2__1_n_75,Sig_Buffer2__1_n_76,Sig_Buffer2__1_n_77,Sig_Buffer2__1_n_78,Sig_Buffer2__1_n_79,Sig_Buffer2__1_n_80,Sig_Buffer2__1_n_81,Sig_Buffer2__1_n_82,Sig_Buffer2__1_n_83,Sig_Buffer2__1_n_84,Sig_Buffer2__1_n_85,Sig_Buffer2__1_n_86,Sig_Buffer2__1_n_87,Sig_Buffer2__1_n_88,Sig_Buffer2__1_n_89,Sig_Buffer2__1_n_90,Sig_Buffer2__1_n_91,Sig_Buffer2__1_n_92,Sig_Buffer2__1_n_93,Sig_Buffer2__1_n_94,Sig_Buffer2__1_n_95,Sig_Buffer2__1_n_96,Sig_Buffer2__1_n_97,Sig_Buffer2__1_n_98,Sig_Buffer2__1_n_99,Sig_Buffer2__1_n_100,Sig_Buffer2__1_n_101,Sig_Buffer2__1_n_102,Sig_Buffer2__1_n_103,Sig_Buffer2__1_n_104,Sig_Buffer2__1_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__1_n_106,Sig_Buffer2__1_n_107,Sig_Buffer2__1_n_108,Sig_Buffer2__1_n_109,Sig_Buffer2__1_n_110,Sig_Buffer2__1_n_111,Sig_Buffer2__1_n_112,Sig_Buffer2__1_n_113,Sig_Buffer2__1_n_114,Sig_Buffer2__1_n_115,Sig_Buffer2__1_n_116,Sig_Buffer2__1_n_117,Sig_Buffer2__1_n_118,Sig_Buffer2__1_n_119,Sig_Buffer2__1_n_120,Sig_Buffer2__1_n_121,Sig_Buffer2__1_n_122,Sig_Buffer2__1_n_123,Sig_Buffer2__1_n_124,Sig_Buffer2__1_n_125,Sig_Buffer2__1_n_126,Sig_Buffer2__1_n_127,Sig_Buffer2__1_n_128,Sig_Buffer2__1_n_129,Sig_Buffer2__1_n_130,Sig_Buffer2__1_n_131,Sig_Buffer2__1_n_132,Sig_Buffer2__1_n_133,Sig_Buffer2__1_n_134,Sig_Buffer2__1_n_135,Sig_Buffer2__1_n_136,Sig_Buffer2__1_n_137,Sig_Buffer2__1_n_138,Sig_Buffer2__1_n_139,Sig_Buffer2__1_n_140,Sig_Buffer2__1_n_141,Sig_Buffer2__1_n_142,Sig_Buffer2__1_n_143,Sig_Buffer2__1_n_144,Sig_Buffer2__1_n_145,Sig_Buffer2__1_n_146,Sig_Buffer2__1_n_147,Sig_Buffer2__1_n_148,Sig_Buffer2__1_n_149,Sig_Buffer2__1_n_150,Sig_Buffer2__1_n_151,Sig_Buffer2__1_n_152,Sig_Buffer2__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry
       (.CI(1'b0),
        .CO({Sig_Buffer2__140_carry_n_0,Sig_Buffer2__140_carry_n_1,Sig_Buffer2__140_carry_n_2,Sig_Buffer2__140_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_103,Sig_Buffer2__6_n_104,Sig_Buffer2__6_n_105,1'b0}),
        .O({Sig_Buffer2__140_carry_n_4,Sig_Buffer2__140_carry_n_5,Sig_Buffer2__140_carry_n_6,Sig_Buffer2__140_carry_n_7}),
        .S({Sig_Buffer2__140_carry_i_1_n_0,Sig_Buffer2__140_carry_i_2_n_0,Sig_Buffer2__140_carry_i_3_n_0,Sig_Buffer2__5_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__0
       (.CI(Sig_Buffer2__140_carry_n_0),
        .CO({Sig_Buffer2__140_carry__0_n_0,Sig_Buffer2__140_carry__0_n_1,Sig_Buffer2__140_carry__0_n_2,Sig_Buffer2__140_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_99,Sig_Buffer2__6_n_100,Sig_Buffer2__6_n_101,Sig_Buffer2__6_n_102}),
        .O({Sig_Buffer2__140_carry__0_n_4,Sig_Buffer2__140_carry__0_n_5,Sig_Buffer2__140_carry__0_n_6,Sig_Buffer2__140_carry__0_n_7}),
        .S({Sig_Buffer2__140_carry__0_i_1_n_0,Sig_Buffer2__140_carry__0_i_2_n_0,Sig_Buffer2__140_carry__0_i_3_n_0,Sig_Buffer2__140_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__0_i_1
       (.I0(Sig_Buffer2__6_n_99),
        .I1(Sig_Buffer2__3_n_99),
        .O(Sig_Buffer2__140_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__0_i_2
       (.I0(Sig_Buffer2__6_n_100),
        .I1(Sig_Buffer2__3_n_100),
        .O(Sig_Buffer2__140_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__0_i_3
       (.I0(Sig_Buffer2__6_n_101),
        .I1(Sig_Buffer2__3_n_101),
        .O(Sig_Buffer2__140_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__0_i_4
       (.I0(Sig_Buffer2__6_n_102),
        .I1(Sig_Buffer2__3_n_102),
        .O(Sig_Buffer2__140_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__1
       (.CI(Sig_Buffer2__140_carry__0_n_0),
        .CO({Sig_Buffer2__140_carry__1_n_0,Sig_Buffer2__140_carry__1_n_1,Sig_Buffer2__140_carry__1_n_2,Sig_Buffer2__140_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_95,Sig_Buffer2__6_n_96,Sig_Buffer2__6_n_97,Sig_Buffer2__6_n_98}),
        .O({Sig_Buffer2__140_carry__1_n_4,Sig_Buffer2__140_carry__1_n_5,Sig_Buffer2__140_carry__1_n_6,Sig_Buffer2__140_carry__1_n_7}),
        .S({Sig_Buffer2__140_carry__1_i_1_n_0,Sig_Buffer2__140_carry__1_i_2_n_0,Sig_Buffer2__140_carry__1_i_3_n_0,Sig_Buffer2__140_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__10
       (.CI(Sig_Buffer2__140_carry__9_n_0),
        .CO({NLW_Sig_Buffer2__140_carry__10_CO_UNCONNECTED[3],Sig_Buffer2__140_carry__10_n_1,Sig_Buffer2__140_carry__10_n_2,Sig_Buffer2__140_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer2__6_n_60,Sig_Buffer2__6_n_61,Sig_Buffer2__6_n_62}),
        .O({Sig_Buffer2__140_carry__10_n_4,Sig_Buffer2__140_carry__10_n_5,Sig_Buffer2__140_carry__10_n_6,Sig_Buffer2__140_carry__10_n_7}),
        .S({Sig_Buffer2__140_carry__10_i_1_n_0,Sig_Buffer2__140_carry__10_i_2_n_0,Sig_Buffer2__140_carry__10_i_3_n_0,Sig_Buffer2__140_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__10_i_1
       (.I0(Sig_Buffer2__6_n_59),
        .I1(Sig_Buffer2__4_n_76),
        .O(Sig_Buffer2__140_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__10_i_2
       (.I0(Sig_Buffer2__6_n_60),
        .I1(Sig_Buffer2__4_n_77),
        .O(Sig_Buffer2__140_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__10_i_3
       (.I0(Sig_Buffer2__6_n_61),
        .I1(Sig_Buffer2__4_n_78),
        .O(Sig_Buffer2__140_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__10_i_4
       (.I0(Sig_Buffer2__6_n_62),
        .I1(Sig_Buffer2__4_n_79),
        .O(Sig_Buffer2__140_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__1_i_1
       (.I0(Sig_Buffer2__6_n_95),
        .I1(Sig_Buffer2__3_n_95),
        .O(Sig_Buffer2__140_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__1_i_2
       (.I0(Sig_Buffer2__6_n_96),
        .I1(Sig_Buffer2__3_n_96),
        .O(Sig_Buffer2__140_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__1_i_3
       (.I0(Sig_Buffer2__6_n_97),
        .I1(Sig_Buffer2__3_n_97),
        .O(Sig_Buffer2__140_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__1_i_4
       (.I0(Sig_Buffer2__6_n_98),
        .I1(Sig_Buffer2__3_n_98),
        .O(Sig_Buffer2__140_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__2
       (.CI(Sig_Buffer2__140_carry__1_n_0),
        .CO({Sig_Buffer2__140_carry__2_n_0,Sig_Buffer2__140_carry__2_n_1,Sig_Buffer2__140_carry__2_n_2,Sig_Buffer2__140_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_91,Sig_Buffer2__6_n_92,Sig_Buffer2__6_n_93,Sig_Buffer2__6_n_94}),
        .O({Sig_Buffer2__140_carry__2_n_4,Sig_Buffer2__140_carry__2_n_5,Sig_Buffer2__140_carry__2_n_6,Sig_Buffer2__140_carry__2_n_7}),
        .S({Sig_Buffer2__140_carry__2_i_1_n_0,Sig_Buffer2__140_carry__2_i_2_n_0,Sig_Buffer2__140_carry__2_i_3_n_0,Sig_Buffer2__140_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__2_i_1
       (.I0(Sig_Buffer2__6_n_91),
        .I1(Sig_Buffer2__3_n_91),
        .O(Sig_Buffer2__140_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__2_i_2
       (.I0(Sig_Buffer2__6_n_92),
        .I1(Sig_Buffer2__3_n_92),
        .O(Sig_Buffer2__140_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__2_i_3
       (.I0(Sig_Buffer2__6_n_93),
        .I1(Sig_Buffer2__3_n_93),
        .O(Sig_Buffer2__140_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__2_i_4
       (.I0(Sig_Buffer2__6_n_94),
        .I1(Sig_Buffer2__3_n_94),
        .O(Sig_Buffer2__140_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__3
       (.CI(Sig_Buffer2__140_carry__2_n_0),
        .CO({Sig_Buffer2__140_carry__3_n_0,Sig_Buffer2__140_carry__3_n_1,Sig_Buffer2__140_carry__3_n_2,Sig_Buffer2__140_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_87,Sig_Buffer2__6_n_88,Sig_Buffer2__6_n_89,Sig_Buffer2__6_n_90}),
        .O({Sig_Buffer2__140_carry__3_n_4,Sig_Buffer2__140_carry__3_n_5,Sig_Buffer2__140_carry__3_n_6,Sig_Buffer2__140_carry__3_n_7}),
        .S({Sig_Buffer2__140_carry__3_i_1_n_0,Sig_Buffer2__140_carry__3_i_2_n_0,Sig_Buffer2__140_carry__3_i_3_n_0,Sig_Buffer2__140_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__3_i_1
       (.I0(Sig_Buffer2__6_n_87),
        .I1(Sig_Buffer2__4_n_104),
        .O(Sig_Buffer2__140_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__3_i_2
       (.I0(Sig_Buffer2__6_n_88),
        .I1(Sig_Buffer2__4_n_105),
        .O(Sig_Buffer2__140_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__3_i_3
       (.I0(Sig_Buffer2__6_n_89),
        .I1(Sig_Buffer2__3_n_89),
        .O(Sig_Buffer2__140_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__3_i_4
       (.I0(Sig_Buffer2__6_n_90),
        .I1(Sig_Buffer2__3_n_90),
        .O(Sig_Buffer2__140_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__4
       (.CI(Sig_Buffer2__140_carry__3_n_0),
        .CO({Sig_Buffer2__140_carry__4_n_0,Sig_Buffer2__140_carry__4_n_1,Sig_Buffer2__140_carry__4_n_2,Sig_Buffer2__140_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_83,Sig_Buffer2__6_n_84,Sig_Buffer2__6_n_85,Sig_Buffer2__6_n_86}),
        .O({Sig_Buffer2__140_carry__4_n_4,Sig_Buffer2__140_carry__4_n_5,Sig_Buffer2__140_carry__4_n_6,Sig_Buffer2__140_carry__4_n_7}),
        .S({Sig_Buffer2__140_carry__4_i_1_n_0,Sig_Buffer2__140_carry__4_i_2_n_0,Sig_Buffer2__140_carry__4_i_3_n_0,Sig_Buffer2__140_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__4_i_1
       (.I0(Sig_Buffer2__6_n_83),
        .I1(Sig_Buffer2__4_n_100),
        .O(Sig_Buffer2__140_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__4_i_2
       (.I0(Sig_Buffer2__6_n_84),
        .I1(Sig_Buffer2__4_n_101),
        .O(Sig_Buffer2__140_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__4_i_3
       (.I0(Sig_Buffer2__6_n_85),
        .I1(Sig_Buffer2__4_n_102),
        .O(Sig_Buffer2__140_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__4_i_4
       (.I0(Sig_Buffer2__6_n_86),
        .I1(Sig_Buffer2__4_n_103),
        .O(Sig_Buffer2__140_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__5
       (.CI(Sig_Buffer2__140_carry__4_n_0),
        .CO({Sig_Buffer2__140_carry__5_n_0,Sig_Buffer2__140_carry__5_n_1,Sig_Buffer2__140_carry__5_n_2,Sig_Buffer2__140_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_79,Sig_Buffer2__6_n_80,Sig_Buffer2__6_n_81,Sig_Buffer2__6_n_82}),
        .O({Sig_Buffer2__140_carry__5_n_4,Sig_Buffer2__140_carry__5_n_5,Sig_Buffer2__140_carry__5_n_6,Sig_Buffer2__140_carry__5_n_7}),
        .S({Sig_Buffer2__140_carry__5_i_1_n_0,Sig_Buffer2__140_carry__5_i_2_n_0,Sig_Buffer2__140_carry__5_i_3_n_0,Sig_Buffer2__140_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__5_i_1
       (.I0(Sig_Buffer2__6_n_79),
        .I1(Sig_Buffer2__4_n_96),
        .O(Sig_Buffer2__140_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__5_i_2
       (.I0(Sig_Buffer2__6_n_80),
        .I1(Sig_Buffer2__4_n_97),
        .O(Sig_Buffer2__140_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__5_i_3
       (.I0(Sig_Buffer2__6_n_81),
        .I1(Sig_Buffer2__4_n_98),
        .O(Sig_Buffer2__140_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__5_i_4
       (.I0(Sig_Buffer2__6_n_82),
        .I1(Sig_Buffer2__4_n_99),
        .O(Sig_Buffer2__140_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__6
       (.CI(Sig_Buffer2__140_carry__5_n_0),
        .CO({Sig_Buffer2__140_carry__6_n_0,Sig_Buffer2__140_carry__6_n_1,Sig_Buffer2__140_carry__6_n_2,Sig_Buffer2__140_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_75,Sig_Buffer2__6_n_76,Sig_Buffer2__6_n_77,Sig_Buffer2__6_n_78}),
        .O({Sig_Buffer2__140_carry__6_n_4,Sig_Buffer2__140_carry__6_n_5,Sig_Buffer2__140_carry__6_n_6,Sig_Buffer2__140_carry__6_n_7}),
        .S({Sig_Buffer2__140_carry__6_i_1_n_0,Sig_Buffer2__140_carry__6_i_2_n_0,Sig_Buffer2__140_carry__6_i_3_n_0,Sig_Buffer2__140_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__6_i_1
       (.I0(Sig_Buffer2__6_n_75),
        .I1(Sig_Buffer2__4_n_92),
        .O(Sig_Buffer2__140_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__6_i_2
       (.I0(Sig_Buffer2__6_n_76),
        .I1(Sig_Buffer2__4_n_93),
        .O(Sig_Buffer2__140_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__6_i_3
       (.I0(Sig_Buffer2__6_n_77),
        .I1(Sig_Buffer2__4_n_94),
        .O(Sig_Buffer2__140_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__6_i_4
       (.I0(Sig_Buffer2__6_n_78),
        .I1(Sig_Buffer2__4_n_95),
        .O(Sig_Buffer2__140_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__7
       (.CI(Sig_Buffer2__140_carry__6_n_0),
        .CO({Sig_Buffer2__140_carry__7_n_0,Sig_Buffer2__140_carry__7_n_1,Sig_Buffer2__140_carry__7_n_2,Sig_Buffer2__140_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_71,Sig_Buffer2__6_n_72,Sig_Buffer2__6_n_73,Sig_Buffer2__6_n_74}),
        .O({Sig_Buffer2__140_carry__7_n_4,Sig_Buffer2__140_carry__7_n_5,Sig_Buffer2__140_carry__7_n_6,Sig_Buffer2__140_carry__7_n_7}),
        .S({Sig_Buffer2__140_carry__7_i_1_n_0,Sig_Buffer2__140_carry__7_i_2_n_0,Sig_Buffer2__140_carry__7_i_3_n_0,Sig_Buffer2__140_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__7_i_1
       (.I0(Sig_Buffer2__6_n_71),
        .I1(Sig_Buffer2__4_n_88),
        .O(Sig_Buffer2__140_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__7_i_2
       (.I0(Sig_Buffer2__6_n_72),
        .I1(Sig_Buffer2__4_n_89),
        .O(Sig_Buffer2__140_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__7_i_3
       (.I0(Sig_Buffer2__6_n_73),
        .I1(Sig_Buffer2__4_n_90),
        .O(Sig_Buffer2__140_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__7_i_4
       (.I0(Sig_Buffer2__6_n_74),
        .I1(Sig_Buffer2__4_n_91),
        .O(Sig_Buffer2__140_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__8
       (.CI(Sig_Buffer2__140_carry__7_n_0),
        .CO({Sig_Buffer2__140_carry__8_n_0,Sig_Buffer2__140_carry__8_n_1,Sig_Buffer2__140_carry__8_n_2,Sig_Buffer2__140_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_67,Sig_Buffer2__6_n_68,Sig_Buffer2__6_n_69,Sig_Buffer2__6_n_70}),
        .O({Sig_Buffer2__140_carry__8_n_4,Sig_Buffer2__140_carry__8_n_5,Sig_Buffer2__140_carry__8_n_6,Sig_Buffer2__140_carry__8_n_7}),
        .S({Sig_Buffer2__140_carry__8_i_1_n_0,Sig_Buffer2__140_carry__8_i_2_n_0,Sig_Buffer2__140_carry__8_i_3_n_0,Sig_Buffer2__140_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__8_i_1
       (.I0(Sig_Buffer2__6_n_67),
        .I1(Sig_Buffer2__4_n_84),
        .O(Sig_Buffer2__140_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__8_i_2
       (.I0(Sig_Buffer2__6_n_68),
        .I1(Sig_Buffer2__4_n_85),
        .O(Sig_Buffer2__140_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__8_i_3
       (.I0(Sig_Buffer2__6_n_69),
        .I1(Sig_Buffer2__4_n_86),
        .O(Sig_Buffer2__140_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__8_i_4
       (.I0(Sig_Buffer2__6_n_70),
        .I1(Sig_Buffer2__4_n_87),
        .O(Sig_Buffer2__140_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2__140_carry__9
       (.CI(Sig_Buffer2__140_carry__8_n_0),
        .CO({Sig_Buffer2__140_carry__9_n_0,Sig_Buffer2__140_carry__9_n_1,Sig_Buffer2__140_carry__9_n_2,Sig_Buffer2__140_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_63,Sig_Buffer2__6_n_64,Sig_Buffer2__6_n_65,Sig_Buffer2__6_n_66}),
        .O({Sig_Buffer2__140_carry__9_n_4,Sig_Buffer2__140_carry__9_n_5,Sig_Buffer2__140_carry__9_n_6,Sig_Buffer2__140_carry__9_n_7}),
        .S({Sig_Buffer2__140_carry__9_i_1_n_0,Sig_Buffer2__140_carry__9_i_2_n_0,Sig_Buffer2__140_carry__9_i_3_n_0,Sig_Buffer2__140_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__9_i_1
       (.I0(Sig_Buffer2__6_n_63),
        .I1(Sig_Buffer2__4_n_80),
        .O(Sig_Buffer2__140_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__9_i_2
       (.I0(Sig_Buffer2__6_n_64),
        .I1(Sig_Buffer2__4_n_81),
        .O(Sig_Buffer2__140_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__9_i_3
       (.I0(Sig_Buffer2__6_n_65),
        .I1(Sig_Buffer2__4_n_82),
        .O(Sig_Buffer2__140_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry__9_i_4
       (.I0(Sig_Buffer2__6_n_66),
        .I1(Sig_Buffer2__4_n_83),
        .O(Sig_Buffer2__140_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry_i_1
       (.I0(Sig_Buffer2__6_n_103),
        .I1(Sig_Buffer2__3_n_103),
        .O(Sig_Buffer2__140_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry_i_2
       (.I0(Sig_Buffer2__6_n_104),
        .I1(Sig_Buffer2__3_n_104),
        .O(Sig_Buffer2__140_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2__140_carry_i_3
       (.I0(Sig_Buffer2__6_n_105),
        .I1(Sig_Buffer2__3_n_105),
        .O(Sig_Buffer2__140_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer2__1_n_24,Sig_Buffer2__1_n_25,Sig_Buffer2__1_n_26,Sig_Buffer2__1_n_27,Sig_Buffer2__1_n_28,Sig_Buffer2__1_n_29,Sig_Buffer2__1_n_30,Sig_Buffer2__1_n_31,Sig_Buffer2__1_n_32,Sig_Buffer2__1_n_33,Sig_Buffer2__1_n_34,Sig_Buffer2__1_n_35,Sig_Buffer2__1_n_36,Sig_Buffer2__1_n_37,Sig_Buffer2__1_n_38,Sig_Buffer2__1_n_39,Sig_Buffer2__1_n_40,Sig_Buffer2__1_n_41,Sig_Buffer2__1_n_42,Sig_Buffer2__1_n_43,Sig_Buffer2__1_n_44,Sig_Buffer2__1_n_45,Sig_Buffer2__1_n_46,Sig_Buffer2__1_n_47,Sig_Buffer2__1_n_48,Sig_Buffer2__1_n_49,Sig_Buffer2__1_n_50,Sig_Buffer2__1_n_51,Sig_Buffer2__1_n_52,Sig_Buffer2__1_n_53}),
        .ACOUT(NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_4,Integral_Stage0_carry__6_n_5,Integral_Stage0_carry__6_n_6,Integral_Stage0_carry__6_n_7,Integral_Stage0_carry__5_n_4,Integral_Stage0_carry__5_n_5,Integral_Stage0_carry__5_n_6,Integral_Stage0_carry__5_n_7,Integral_Stage0_carry__4_n_4,Integral_Stage0_carry__4_n_5,Integral_Stage0_carry__4_n_6,Integral_Stage0_carry__4_n_7,Integral_Stage0_carry__3_n_4,Integral_Stage0_carry__3_n_5,Integral_Stage0_carry__3_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__2_n_58,Sig_Buffer2__2_n_59,Sig_Buffer2__2_n_60,Sig_Buffer2__2_n_61,Sig_Buffer2__2_n_62,Sig_Buffer2__2_n_63,Sig_Buffer2__2_n_64,Sig_Buffer2__2_n_65,Sig_Buffer2__2_n_66,Sig_Buffer2__2_n_67,Sig_Buffer2__2_n_68,Sig_Buffer2__2_n_69,Sig_Buffer2__2_n_70,Sig_Buffer2__2_n_71,Sig_Buffer2__2_n_72,Sig_Buffer2__2_n_73,Sig_Buffer2__2_n_74,Sig_Buffer2__2_n_75,Sig_Buffer2__2_n_76,Sig_Buffer2__2_n_77,Sig_Buffer2__2_n_78,Sig_Buffer2__2_n_79,Sig_Buffer2__2_n_80,Sig_Buffer2__2_n_81,Sig_Buffer2__2_n_82,Sig_Buffer2__2_n_83,Sig_Buffer2__2_n_84,Sig_Buffer2__2_n_85,Sig_Buffer2__2_n_86,Sig_Buffer2__2_n_87,Sig_Buffer2__2_n_88,Sig_Buffer2__2_n_89,Sig_Buffer2__2_n_90,Sig_Buffer2__2_n_91,Sig_Buffer2__2_n_92,Sig_Buffer2__2_n_93,Sig_Buffer2__2_n_94,Sig_Buffer2__2_n_95,Sig_Buffer2__2_n_96,Sig_Buffer2__2_n_97,Sig_Buffer2__2_n_98,Sig_Buffer2__2_n_99,Sig_Buffer2__2_n_100,Sig_Buffer2__2_n_101,Sig_Buffer2__2_n_102,Sig_Buffer2__2_n_103,Sig_Buffer2__2_n_104,Sig_Buffer2__2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__1_n_106,Sig_Buffer2__1_n_107,Sig_Buffer2__1_n_108,Sig_Buffer2__1_n_109,Sig_Buffer2__1_n_110,Sig_Buffer2__1_n_111,Sig_Buffer2__1_n_112,Sig_Buffer2__1_n_113,Sig_Buffer2__1_n_114,Sig_Buffer2__1_n_115,Sig_Buffer2__1_n_116,Sig_Buffer2__1_n_117,Sig_Buffer2__1_n_118,Sig_Buffer2__1_n_119,Sig_Buffer2__1_n_120,Sig_Buffer2__1_n_121,Sig_Buffer2__1_n_122,Sig_Buffer2__1_n_123,Sig_Buffer2__1_n_124,Sig_Buffer2__1_n_125,Sig_Buffer2__1_n_126,Sig_Buffer2__1_n_127,Sig_Buffer2__1_n_128,Sig_Buffer2__1_n_129,Sig_Buffer2__1_n_130,Sig_Buffer2__1_n_131,Sig_Buffer2__1_n_132,Sig_Buffer2__1_n_133,Sig_Buffer2__1_n_134,Sig_Buffer2__1_n_135,Sig_Buffer2__1_n_136,Sig_Buffer2__1_n_137,Sig_Buffer2__1_n_138,Sig_Buffer2__1_n_139,Sig_Buffer2__1_n_140,Sig_Buffer2__1_n_141,Sig_Buffer2__1_n_142,Sig_Buffer2__1_n_143,Sig_Buffer2__1_n_144,Sig_Buffer2__1_n_145,Sig_Buffer2__1_n_146,Sig_Buffer2__1_n_147,Sig_Buffer2__1_n_148,Sig_Buffer2__1_n_149,Sig_Buffer2__1_n_150,Sig_Buffer2__1_n_151,Sig_Buffer2__1_n_152,Sig_Buffer2__1_n_153}),
        .PCOUT(NLW_Sig_Buffer2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,SignalInput[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kP[31],kP[31],kP[31],kP[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__3_n_58,Sig_Buffer2__3_n_59,Sig_Buffer2__3_n_60,Sig_Buffer2__3_n_61,Sig_Buffer2__3_n_62,Sig_Buffer2__3_n_63,Sig_Buffer2__3_n_64,Sig_Buffer2__3_n_65,Sig_Buffer2__3_n_66,Sig_Buffer2__3_n_67,Sig_Buffer2__3_n_68,Sig_Buffer2__3_n_69,Sig_Buffer2__3_n_70,Sig_Buffer2__3_n_71,Sig_Buffer2__3_n_72,Sig_Buffer2__3_n_73,Sig_Buffer2__3_n_74,Sig_Buffer2__3_n_75,Sig_Buffer2__3_n_76,Sig_Buffer2__3_n_77,Sig_Buffer2__3_n_78,Sig_Buffer2__3_n_79,Sig_Buffer2__3_n_80,Sig_Buffer2__3_n_81,Sig_Buffer2__3_n_82,Sig_Buffer2__3_n_83,Sig_Buffer2__3_n_84,Sig_Buffer2__3_n_85,Sig_Buffer2__3_n_86,Sig_Buffer2__3_n_87,Sig_Buffer2__3_n_88,Sig_Buffer2__3_n_89,Sig_Buffer2__3_n_90,Sig_Buffer2__3_n_91,Sig_Buffer2__3_n_92,Sig_Buffer2__3_n_93,Sig_Buffer2__3_n_94,Sig_Buffer2__3_n_95,Sig_Buffer2__3_n_96,Sig_Buffer2__3_n_97,Sig_Buffer2__3_n_98,Sig_Buffer2__3_n_99,Sig_Buffer2__3_n_100,Sig_Buffer2__3_n_101,Sig_Buffer2__3_n_102,Sig_Buffer2__3_n_103,Sig_Buffer2__3_n_104,Sig_Buffer2__3_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__3_n_106,Sig_Buffer2__3_n_107,Sig_Buffer2__3_n_108,Sig_Buffer2__3_n_109,Sig_Buffer2__3_n_110,Sig_Buffer2__3_n_111,Sig_Buffer2__3_n_112,Sig_Buffer2__3_n_113,Sig_Buffer2__3_n_114,Sig_Buffer2__3_n_115,Sig_Buffer2__3_n_116,Sig_Buffer2__3_n_117,Sig_Buffer2__3_n_118,Sig_Buffer2__3_n_119,Sig_Buffer2__3_n_120,Sig_Buffer2__3_n_121,Sig_Buffer2__3_n_122,Sig_Buffer2__3_n_123,Sig_Buffer2__3_n_124,Sig_Buffer2__3_n_125,Sig_Buffer2__3_n_126,Sig_Buffer2__3_n_127,Sig_Buffer2__3_n_128,Sig_Buffer2__3_n_129,Sig_Buffer2__3_n_130,Sig_Buffer2__3_n_131,Sig_Buffer2__3_n_132,Sig_Buffer2__3_n_133,Sig_Buffer2__3_n_134,Sig_Buffer2__3_n_135,Sig_Buffer2__3_n_136,Sig_Buffer2__3_n_137,Sig_Buffer2__3_n_138,Sig_Buffer2__3_n_139,Sig_Buffer2__3_n_140,Sig_Buffer2__3_n_141,Sig_Buffer2__3_n_142,Sig_Buffer2__3_n_143,Sig_Buffer2__3_n_144,Sig_Buffer2__3_n_145,Sig_Buffer2__3_n_146,Sig_Buffer2__3_n_147,Sig_Buffer2__3_n_148,Sig_Buffer2__3_n_149,Sig_Buffer2__3_n_150,Sig_Buffer2__3_n_151,Sig_Buffer2__3_n_152,Sig_Buffer2__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__4
       (.A({kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31],kP[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({SignalInput[31],SignalInput[31],SignalInput[31],SignalInput[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__4_n_58,Sig_Buffer2__4_n_59,Sig_Buffer2__4_n_60,Sig_Buffer2__4_n_61,Sig_Buffer2__4_n_62,Sig_Buffer2__4_n_63,Sig_Buffer2__4_n_64,Sig_Buffer2__4_n_65,Sig_Buffer2__4_n_66,Sig_Buffer2__4_n_67,Sig_Buffer2__4_n_68,Sig_Buffer2__4_n_69,Sig_Buffer2__4_n_70,Sig_Buffer2__4_n_71,Sig_Buffer2__4_n_72,Sig_Buffer2__4_n_73,Sig_Buffer2__4_n_74,Sig_Buffer2__4_n_75,Sig_Buffer2__4_n_76,Sig_Buffer2__4_n_77,Sig_Buffer2__4_n_78,Sig_Buffer2__4_n_79,Sig_Buffer2__4_n_80,Sig_Buffer2__4_n_81,Sig_Buffer2__4_n_82,Sig_Buffer2__4_n_83,Sig_Buffer2__4_n_84,Sig_Buffer2__4_n_85,Sig_Buffer2__4_n_86,Sig_Buffer2__4_n_87,Sig_Buffer2__4_n_88,Sig_Buffer2__4_n_89,Sig_Buffer2__4_n_90,Sig_Buffer2__4_n_91,Sig_Buffer2__4_n_92,Sig_Buffer2__4_n_93,Sig_Buffer2__4_n_94,Sig_Buffer2__4_n_95,Sig_Buffer2__4_n_96,Sig_Buffer2__4_n_97,Sig_Buffer2__4_n_98,Sig_Buffer2__4_n_99,Sig_Buffer2__4_n_100,Sig_Buffer2__4_n_101,Sig_Buffer2__4_n_102,Sig_Buffer2__4_n_103,Sig_Buffer2__4_n_104,Sig_Buffer2__4_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__3_n_106,Sig_Buffer2__3_n_107,Sig_Buffer2__3_n_108,Sig_Buffer2__3_n_109,Sig_Buffer2__3_n_110,Sig_Buffer2__3_n_111,Sig_Buffer2__3_n_112,Sig_Buffer2__3_n_113,Sig_Buffer2__3_n_114,Sig_Buffer2__3_n_115,Sig_Buffer2__3_n_116,Sig_Buffer2__3_n_117,Sig_Buffer2__3_n_118,Sig_Buffer2__3_n_119,Sig_Buffer2__3_n_120,Sig_Buffer2__3_n_121,Sig_Buffer2__3_n_122,Sig_Buffer2__3_n_123,Sig_Buffer2__3_n_124,Sig_Buffer2__3_n_125,Sig_Buffer2__3_n_126,Sig_Buffer2__3_n_127,Sig_Buffer2__3_n_128,Sig_Buffer2__3_n_129,Sig_Buffer2__3_n_130,Sig_Buffer2__3_n_131,Sig_Buffer2__3_n_132,Sig_Buffer2__3_n_133,Sig_Buffer2__3_n_134,Sig_Buffer2__3_n_135,Sig_Buffer2__3_n_136,Sig_Buffer2__3_n_137,Sig_Buffer2__3_n_138,Sig_Buffer2__3_n_139,Sig_Buffer2__3_n_140,Sig_Buffer2__3_n_141,Sig_Buffer2__3_n_142,Sig_Buffer2__3_n_143,Sig_Buffer2__3_n_144,Sig_Buffer2__3_n_145,Sig_Buffer2__3_n_146,Sig_Buffer2__3_n_147,Sig_Buffer2__3_n_148,Sig_Buffer2__3_n_149,Sig_Buffer2__3_n_150,Sig_Buffer2__3_n_151,Sig_Buffer2__3_n_152,Sig_Buffer2__3_n_153}),
        .PCOUT(NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kP[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer2__5_n_24,Sig_Buffer2__5_n_25,Sig_Buffer2__5_n_26,Sig_Buffer2__5_n_27,Sig_Buffer2__5_n_28,Sig_Buffer2__5_n_29,Sig_Buffer2__5_n_30,Sig_Buffer2__5_n_31,Sig_Buffer2__5_n_32,Sig_Buffer2__5_n_33,Sig_Buffer2__5_n_34,Sig_Buffer2__5_n_35,Sig_Buffer2__5_n_36,Sig_Buffer2__5_n_37,Sig_Buffer2__5_n_38,Sig_Buffer2__5_n_39,Sig_Buffer2__5_n_40,Sig_Buffer2__5_n_41,Sig_Buffer2__5_n_42,Sig_Buffer2__5_n_43,Sig_Buffer2__5_n_44,Sig_Buffer2__5_n_45,Sig_Buffer2__5_n_46,Sig_Buffer2__5_n_47,Sig_Buffer2__5_n_48,Sig_Buffer2__5_n_49,Sig_Buffer2__5_n_50,Sig_Buffer2__5_n_51,Sig_Buffer2__5_n_52,Sig_Buffer2__5_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,SignalInput[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__5_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__5_n_58,Sig_Buffer2__5_n_59,Sig_Buffer2__5_n_60,Sig_Buffer2__5_n_61,Sig_Buffer2__5_n_62,Sig_Buffer2__5_n_63,Sig_Buffer2__5_n_64,Sig_Buffer2__5_n_65,Sig_Buffer2__5_n_66,Sig_Buffer2__5_n_67,Sig_Buffer2__5_n_68,Sig_Buffer2__5_n_69,Sig_Buffer2__5_n_70,Sig_Buffer2__5_n_71,Sig_Buffer2__5_n_72,Sig_Buffer2__5_n_73,Sig_Buffer2__5_n_74,Sig_Buffer2__5_n_75,Sig_Buffer2__5_n_76,Sig_Buffer2__5_n_77,Sig_Buffer2__5_n_78,Sig_Buffer2__5_n_79,Sig_Buffer2__5_n_80,Sig_Buffer2__5_n_81,Sig_Buffer2__5_n_82,Sig_Buffer2__5_n_83,Sig_Buffer2__5_n_84,Sig_Buffer2__5_n_85,Sig_Buffer2__5_n_86,Sig_Buffer2__5_n_87,Sig_Buffer2__5_n_88,Sig_Buffer2__5_n_89,Sig_Buffer2__5_n_90,Sig_Buffer2__5_n_91,Sig_Buffer2__5_n_92,Sig_Buffer2__5_n_93,Sig_Buffer2__5_n_94,Sig_Buffer2__5_n_95,Sig_Buffer2__5_n_96,Sig_Buffer2__5_n_97,Sig_Buffer2__5_n_98,Sig_Buffer2__5_n_99,Sig_Buffer2__5_n_100,Sig_Buffer2__5_n_101,Sig_Buffer2__5_n_102,Sig_Buffer2__5_n_103,Sig_Buffer2__5_n_104,Sig_Buffer2__5_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__5_n_106,Sig_Buffer2__5_n_107,Sig_Buffer2__5_n_108,Sig_Buffer2__5_n_109,Sig_Buffer2__5_n_110,Sig_Buffer2__5_n_111,Sig_Buffer2__5_n_112,Sig_Buffer2__5_n_113,Sig_Buffer2__5_n_114,Sig_Buffer2__5_n_115,Sig_Buffer2__5_n_116,Sig_Buffer2__5_n_117,Sig_Buffer2__5_n_118,Sig_Buffer2__5_n_119,Sig_Buffer2__5_n_120,Sig_Buffer2__5_n_121,Sig_Buffer2__5_n_122,Sig_Buffer2__5_n_123,Sig_Buffer2__5_n_124,Sig_Buffer2__5_n_125,Sig_Buffer2__5_n_126,Sig_Buffer2__5_n_127,Sig_Buffer2__5_n_128,Sig_Buffer2__5_n_129,Sig_Buffer2__5_n_130,Sig_Buffer2__5_n_131,Sig_Buffer2__5_n_132,Sig_Buffer2__5_n_133,Sig_Buffer2__5_n_134,Sig_Buffer2__5_n_135,Sig_Buffer2__5_n_136,Sig_Buffer2__5_n_137,Sig_Buffer2__5_n_138,Sig_Buffer2__5_n_139,Sig_Buffer2__5_n_140,Sig_Buffer2__5_n_141,Sig_Buffer2__5_n_142,Sig_Buffer2__5_n_143,Sig_Buffer2__5_n_144,Sig_Buffer2__5_n_145,Sig_Buffer2__5_n_146,Sig_Buffer2__5_n_147,Sig_Buffer2__5_n_148,Sig_Buffer2__5_n_149,Sig_Buffer2__5_n_150,Sig_Buffer2__5_n_151,Sig_Buffer2__5_n_152,Sig_Buffer2__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer2__5_n_24,Sig_Buffer2__5_n_25,Sig_Buffer2__5_n_26,Sig_Buffer2__5_n_27,Sig_Buffer2__5_n_28,Sig_Buffer2__5_n_29,Sig_Buffer2__5_n_30,Sig_Buffer2__5_n_31,Sig_Buffer2__5_n_32,Sig_Buffer2__5_n_33,Sig_Buffer2__5_n_34,Sig_Buffer2__5_n_35,Sig_Buffer2__5_n_36,Sig_Buffer2__5_n_37,Sig_Buffer2__5_n_38,Sig_Buffer2__5_n_39,Sig_Buffer2__5_n_40,Sig_Buffer2__5_n_41,Sig_Buffer2__5_n_42,Sig_Buffer2__5_n_43,Sig_Buffer2__5_n_44,Sig_Buffer2__5_n_45,Sig_Buffer2__5_n_46,Sig_Buffer2__5_n_47,Sig_Buffer2__5_n_48,Sig_Buffer2__5_n_49,Sig_Buffer2__5_n_50,Sig_Buffer2__5_n_51,Sig_Buffer2__5_n_52,Sig_Buffer2__5_n_53}),
        .ACOUT(NLW_Sig_Buffer2__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({SignalInput[31],SignalInput[31],SignalInput[31],SignalInput[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__6_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__6_n_58,Sig_Buffer2__6_n_59,Sig_Buffer2__6_n_60,Sig_Buffer2__6_n_61,Sig_Buffer2__6_n_62,Sig_Buffer2__6_n_63,Sig_Buffer2__6_n_64,Sig_Buffer2__6_n_65,Sig_Buffer2__6_n_66,Sig_Buffer2__6_n_67,Sig_Buffer2__6_n_68,Sig_Buffer2__6_n_69,Sig_Buffer2__6_n_70,Sig_Buffer2__6_n_71,Sig_Buffer2__6_n_72,Sig_Buffer2__6_n_73,Sig_Buffer2__6_n_74,Sig_Buffer2__6_n_75,Sig_Buffer2__6_n_76,Sig_Buffer2__6_n_77,Sig_Buffer2__6_n_78,Sig_Buffer2__6_n_79,Sig_Buffer2__6_n_80,Sig_Buffer2__6_n_81,Sig_Buffer2__6_n_82,Sig_Buffer2__6_n_83,Sig_Buffer2__6_n_84,Sig_Buffer2__6_n_85,Sig_Buffer2__6_n_86,Sig_Buffer2__6_n_87,Sig_Buffer2__6_n_88,Sig_Buffer2__6_n_89,Sig_Buffer2__6_n_90,Sig_Buffer2__6_n_91,Sig_Buffer2__6_n_92,Sig_Buffer2__6_n_93,Sig_Buffer2__6_n_94,Sig_Buffer2__6_n_95,Sig_Buffer2__6_n_96,Sig_Buffer2__6_n_97,Sig_Buffer2__6_n_98,Sig_Buffer2__6_n_99,Sig_Buffer2__6_n_100,Sig_Buffer2__6_n_101,Sig_Buffer2__6_n_102,Sig_Buffer2__6_n_103,Sig_Buffer2__6_n_104,Sig_Buffer2__6_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__5_n_106,Sig_Buffer2__5_n_107,Sig_Buffer2__5_n_108,Sig_Buffer2__5_n_109,Sig_Buffer2__5_n_110,Sig_Buffer2__5_n_111,Sig_Buffer2__5_n_112,Sig_Buffer2__5_n_113,Sig_Buffer2__5_n_114,Sig_Buffer2__5_n_115,Sig_Buffer2__5_n_116,Sig_Buffer2__5_n_117,Sig_Buffer2__5_n_118,Sig_Buffer2__5_n_119,Sig_Buffer2__5_n_120,Sig_Buffer2__5_n_121,Sig_Buffer2__5_n_122,Sig_Buffer2__5_n_123,Sig_Buffer2__5_n_124,Sig_Buffer2__5_n_125,Sig_Buffer2__5_n_126,Sig_Buffer2__5_n_127,Sig_Buffer2__5_n_128,Sig_Buffer2__5_n_129,Sig_Buffer2__5_n_130,Sig_Buffer2__5_n_131,Sig_Buffer2__5_n_132,Sig_Buffer2__5_n_133,Sig_Buffer2__5_n_134,Sig_Buffer2__5_n_135,Sig_Buffer2__5_n_136,Sig_Buffer2__5_n_137,Sig_Buffer2__5_n_138,Sig_Buffer2__5_n_139,Sig_Buffer2__5_n_140,Sig_Buffer2__5_n_141,Sig_Buffer2__5_n_142,Sig_Buffer2__5_n_143,Sig_Buffer2__5_n_144,Sig_Buffer2__5_n_145,Sig_Buffer2__5_n_146,Sig_Buffer2__5_n_147,Sig_Buffer2__5_n_148,Sig_Buffer2__5_n_149,Sig_Buffer2__5_n_150,Sig_Buffer2__5_n_151,Sig_Buffer2__5_n_152,Sig_Buffer2__5_n_153}),
        .PCOUT(NLW_Sig_Buffer2__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__6_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry
       (.CI(1'b0),
        .CO({Sig_Buffer2_carry_n_0,Sig_Buffer2_carry_n_1,Sig_Buffer2_carry_n_2,Sig_Buffer2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_103,Sig_Buffer2__2_n_104,Sig_Buffer2__2_n_105,1'b0}),
        .O({Sig_Buffer2_carry_n_4,Sig_Buffer2_carry_n_5,Sig_Buffer2_carry_n_6,Sig_Buffer2_carry_n_7}),
        .S({Sig_Buffer2_carry_i_1_n_0,Sig_Buffer2_carry_i_2_n_0,Sig_Buffer2_carry_i_3_n_0,Sig_Buffer2__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__0
       (.CI(Sig_Buffer2_carry_n_0),
        .CO({Sig_Buffer2_carry__0_n_0,Sig_Buffer2_carry__0_n_1,Sig_Buffer2_carry__0_n_2,Sig_Buffer2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_99,Sig_Buffer2__2_n_100,Sig_Buffer2__2_n_101,Sig_Buffer2__2_n_102}),
        .O({Sig_Buffer2_carry__0_n_4,Sig_Buffer2_carry__0_n_5,Sig_Buffer2_carry__0_n_6,Sig_Buffer2_carry__0_n_7}),
        .S({Sig_Buffer2_carry__0_i_1_n_0,Sig_Buffer2_carry__0_i_2_n_0,Sig_Buffer2_carry__0_i_3_n_0,Sig_Buffer2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_1
       (.I0(Sig_Buffer2__2_n_99),
        .I1(Sig_Buffer2_n_99),
        .O(Sig_Buffer2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_2
       (.I0(Sig_Buffer2__2_n_100),
        .I1(Sig_Buffer2_n_100),
        .O(Sig_Buffer2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_3
       (.I0(Sig_Buffer2__2_n_101),
        .I1(Sig_Buffer2_n_101),
        .O(Sig_Buffer2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_4
       (.I0(Sig_Buffer2__2_n_102),
        .I1(Sig_Buffer2_n_102),
        .O(Sig_Buffer2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__1
       (.CI(Sig_Buffer2_carry__0_n_0),
        .CO({Sig_Buffer2_carry__1_n_0,Sig_Buffer2_carry__1_n_1,Sig_Buffer2_carry__1_n_2,Sig_Buffer2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_95,Sig_Buffer2__2_n_96,Sig_Buffer2__2_n_97,Sig_Buffer2__2_n_98}),
        .O({Sig_Buffer2_carry__1_n_4,Sig_Buffer2_carry__1_n_5,Sig_Buffer2_carry__1_n_6,Sig_Buffer2_carry__1_n_7}),
        .S({Sig_Buffer2_carry__1_i_1_n_0,Sig_Buffer2_carry__1_i_2_n_0,Sig_Buffer2_carry__1_i_3_n_0,Sig_Buffer2_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__10
       (.CI(Sig_Buffer2_carry__9_n_0),
        .CO({NLW_Sig_Buffer2_carry__10_CO_UNCONNECTED[3],Sig_Buffer2_carry__10_n_1,Sig_Buffer2_carry__10_n_2,Sig_Buffer2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer2__2_n_60,Sig_Buffer2__2_n_61,Sig_Buffer2__2_n_62}),
        .O({Sig_Buffer2_carry__10_n_4,Sig_Buffer2_carry__10_n_5,Sig_Buffer2_carry__10_n_6,Sig_Buffer2_carry__10_n_7}),
        .S({Sig_Buffer2_carry__10_i_1_n_0,Sig_Buffer2_carry__10_i_2_n_0,Sig_Buffer2_carry__10_i_3_n_0,Sig_Buffer2_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_1
       (.I0(Sig_Buffer2__2_n_59),
        .I1(Sig_Buffer2__0_n_76),
        .O(Sig_Buffer2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_2
       (.I0(Sig_Buffer2__2_n_60),
        .I1(Sig_Buffer2__0_n_77),
        .O(Sig_Buffer2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_3
       (.I0(Sig_Buffer2__2_n_61),
        .I1(Sig_Buffer2__0_n_78),
        .O(Sig_Buffer2_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_4
       (.I0(Sig_Buffer2__2_n_62),
        .I1(Sig_Buffer2__0_n_79),
        .O(Sig_Buffer2_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_1
       (.I0(Sig_Buffer2__2_n_95),
        .I1(Sig_Buffer2_n_95),
        .O(Sig_Buffer2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_2
       (.I0(Sig_Buffer2__2_n_96),
        .I1(Sig_Buffer2_n_96),
        .O(Sig_Buffer2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_3
       (.I0(Sig_Buffer2__2_n_97),
        .I1(Sig_Buffer2_n_97),
        .O(Sig_Buffer2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_4
       (.I0(Sig_Buffer2__2_n_98),
        .I1(Sig_Buffer2_n_98),
        .O(Sig_Buffer2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__2
       (.CI(Sig_Buffer2_carry__1_n_0),
        .CO({Sig_Buffer2_carry__2_n_0,Sig_Buffer2_carry__2_n_1,Sig_Buffer2_carry__2_n_2,Sig_Buffer2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_91,Sig_Buffer2__2_n_92,Sig_Buffer2__2_n_93,Sig_Buffer2__2_n_94}),
        .O({Sig_Buffer2_carry__2_n_4,Sig_Buffer2_carry__2_n_5,Sig_Buffer2_carry__2_n_6,Sig_Buffer2_carry__2_n_7}),
        .S({Sig_Buffer2_carry__2_i_1_n_0,Sig_Buffer2_carry__2_i_2_n_0,Sig_Buffer2_carry__2_i_3_n_0,Sig_Buffer2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_1
       (.I0(Sig_Buffer2__2_n_91),
        .I1(Sig_Buffer2_n_91),
        .O(Sig_Buffer2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_2
       (.I0(Sig_Buffer2__2_n_92),
        .I1(Sig_Buffer2_n_92),
        .O(Sig_Buffer2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_3
       (.I0(Sig_Buffer2__2_n_93),
        .I1(Sig_Buffer2_n_93),
        .O(Sig_Buffer2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_4
       (.I0(Sig_Buffer2__2_n_94),
        .I1(Sig_Buffer2_n_94),
        .O(Sig_Buffer2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__3
       (.CI(Sig_Buffer2_carry__2_n_0),
        .CO({Sig_Buffer2_carry__3_n_0,Sig_Buffer2_carry__3_n_1,Sig_Buffer2_carry__3_n_2,Sig_Buffer2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_87,Sig_Buffer2__2_n_88,Sig_Buffer2__2_n_89,Sig_Buffer2__2_n_90}),
        .O({Sig_Buffer2_carry__3_n_4,Sig_Buffer2_carry__3_n_5,Sig_Buffer2_carry__3_n_6,Sig_Buffer2_carry__3_n_7}),
        .S({Sig_Buffer2_carry__3_i_1_n_0,Sig_Buffer2_carry__3_i_2_n_0,Sig_Buffer2_carry__3_i_3_n_0,Sig_Buffer2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_1
       (.I0(Sig_Buffer2__2_n_87),
        .I1(Sig_Buffer2__0_n_104),
        .O(Sig_Buffer2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_2
       (.I0(Sig_Buffer2__2_n_88),
        .I1(Sig_Buffer2__0_n_105),
        .O(Sig_Buffer2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_3
       (.I0(Sig_Buffer2__2_n_89),
        .I1(Sig_Buffer2_n_89),
        .O(Sig_Buffer2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_4
       (.I0(Sig_Buffer2__2_n_90),
        .I1(Sig_Buffer2_n_90),
        .O(Sig_Buffer2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__4
       (.CI(Sig_Buffer2_carry__3_n_0),
        .CO({Sig_Buffer2_carry__4_n_0,Sig_Buffer2_carry__4_n_1,Sig_Buffer2_carry__4_n_2,Sig_Buffer2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_83,Sig_Buffer2__2_n_84,Sig_Buffer2__2_n_85,Sig_Buffer2__2_n_86}),
        .O({Sig_Buffer2_carry__4_n_4,Sig_Buffer2_carry__4_n_5,Sig_Buffer2_carry__4_n_6,Sig_Buffer2_carry__4_n_7}),
        .S({Sig_Buffer2_carry__4_i_1_n_0,Sig_Buffer2_carry__4_i_2_n_0,Sig_Buffer2_carry__4_i_3_n_0,Sig_Buffer2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_1
       (.I0(Sig_Buffer2__2_n_83),
        .I1(Sig_Buffer2__0_n_100),
        .O(Sig_Buffer2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_2
       (.I0(Sig_Buffer2__2_n_84),
        .I1(Sig_Buffer2__0_n_101),
        .O(Sig_Buffer2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_3
       (.I0(Sig_Buffer2__2_n_85),
        .I1(Sig_Buffer2__0_n_102),
        .O(Sig_Buffer2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_4
       (.I0(Sig_Buffer2__2_n_86),
        .I1(Sig_Buffer2__0_n_103),
        .O(Sig_Buffer2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__5
       (.CI(Sig_Buffer2_carry__4_n_0),
        .CO({Sig_Buffer2_carry__5_n_0,Sig_Buffer2_carry__5_n_1,Sig_Buffer2_carry__5_n_2,Sig_Buffer2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_79,Sig_Buffer2__2_n_80,Sig_Buffer2__2_n_81,Sig_Buffer2__2_n_82}),
        .O({Sig_Buffer2_carry__5_n_4,Sig_Buffer2_carry__5_n_5,Sig_Buffer2_carry__5_n_6,Sig_Buffer2_carry__5_n_7}),
        .S({Sig_Buffer2_carry__5_i_1_n_0,Sig_Buffer2_carry__5_i_2_n_0,Sig_Buffer2_carry__5_i_3_n_0,Sig_Buffer2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_1
       (.I0(Sig_Buffer2__2_n_79),
        .I1(Sig_Buffer2__0_n_96),
        .O(Sig_Buffer2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_2
       (.I0(Sig_Buffer2__2_n_80),
        .I1(Sig_Buffer2__0_n_97),
        .O(Sig_Buffer2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_3
       (.I0(Sig_Buffer2__2_n_81),
        .I1(Sig_Buffer2__0_n_98),
        .O(Sig_Buffer2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_4
       (.I0(Sig_Buffer2__2_n_82),
        .I1(Sig_Buffer2__0_n_99),
        .O(Sig_Buffer2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__6
       (.CI(Sig_Buffer2_carry__5_n_0),
        .CO({Sig_Buffer2_carry__6_n_0,Sig_Buffer2_carry__6_n_1,Sig_Buffer2_carry__6_n_2,Sig_Buffer2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_75,Sig_Buffer2__2_n_76,Sig_Buffer2__2_n_77,Sig_Buffer2__2_n_78}),
        .O({Sig_Buffer2_carry__6_n_4,Sig_Buffer2_carry__6_n_5,Sig_Buffer2_carry__6_n_6,Sig_Buffer2_carry__6_n_7}),
        .S({Sig_Buffer2_carry__6_i_1_n_0,Sig_Buffer2_carry__6_i_2_n_0,Sig_Buffer2_carry__6_i_3_n_0,Sig_Buffer2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_1
       (.I0(Sig_Buffer2__2_n_75),
        .I1(Sig_Buffer2__0_n_92),
        .O(Sig_Buffer2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_2
       (.I0(Sig_Buffer2__2_n_76),
        .I1(Sig_Buffer2__0_n_93),
        .O(Sig_Buffer2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_3
       (.I0(Sig_Buffer2__2_n_77),
        .I1(Sig_Buffer2__0_n_94),
        .O(Sig_Buffer2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_4
       (.I0(Sig_Buffer2__2_n_78),
        .I1(Sig_Buffer2__0_n_95),
        .O(Sig_Buffer2_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__7
       (.CI(Sig_Buffer2_carry__6_n_0),
        .CO({Sig_Buffer2_carry__7_n_0,Sig_Buffer2_carry__7_n_1,Sig_Buffer2_carry__7_n_2,Sig_Buffer2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_71,Sig_Buffer2__2_n_72,Sig_Buffer2__2_n_73,Sig_Buffer2__2_n_74}),
        .O({Sig_Buffer2_carry__7_n_4,Sig_Buffer2_carry__7_n_5,Sig_Buffer2_carry__7_n_6,Sig_Buffer2_carry__7_n_7}),
        .S({Sig_Buffer2_carry__7_i_1_n_0,Sig_Buffer2_carry__7_i_2_n_0,Sig_Buffer2_carry__7_i_3_n_0,Sig_Buffer2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_1
       (.I0(Sig_Buffer2__2_n_71),
        .I1(Sig_Buffer2__0_n_88),
        .O(Sig_Buffer2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_2
       (.I0(Sig_Buffer2__2_n_72),
        .I1(Sig_Buffer2__0_n_89),
        .O(Sig_Buffer2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_3
       (.I0(Sig_Buffer2__2_n_73),
        .I1(Sig_Buffer2__0_n_90),
        .O(Sig_Buffer2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_4
       (.I0(Sig_Buffer2__2_n_74),
        .I1(Sig_Buffer2__0_n_91),
        .O(Sig_Buffer2_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__8
       (.CI(Sig_Buffer2_carry__7_n_0),
        .CO({Sig_Buffer2_carry__8_n_0,Sig_Buffer2_carry__8_n_1,Sig_Buffer2_carry__8_n_2,Sig_Buffer2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_67,Sig_Buffer2__2_n_68,Sig_Buffer2__2_n_69,Sig_Buffer2__2_n_70}),
        .O({Sig_Buffer2_carry__8_n_4,Sig_Buffer2_carry__8_n_5,Sig_Buffer2_carry__8_n_6,Sig_Buffer2_carry__8_n_7}),
        .S({Sig_Buffer2_carry__8_i_1_n_0,Sig_Buffer2_carry__8_i_2_n_0,Sig_Buffer2_carry__8_i_3_n_0,Sig_Buffer2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_1
       (.I0(Sig_Buffer2__2_n_67),
        .I1(Sig_Buffer2__0_n_84),
        .O(Sig_Buffer2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_2
       (.I0(Sig_Buffer2__2_n_68),
        .I1(Sig_Buffer2__0_n_85),
        .O(Sig_Buffer2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_3
       (.I0(Sig_Buffer2__2_n_69),
        .I1(Sig_Buffer2__0_n_86),
        .O(Sig_Buffer2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_4
       (.I0(Sig_Buffer2__2_n_70),
        .I1(Sig_Buffer2__0_n_87),
        .O(Sig_Buffer2_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__9
       (.CI(Sig_Buffer2_carry__8_n_0),
        .CO({Sig_Buffer2_carry__9_n_0,Sig_Buffer2_carry__9_n_1,Sig_Buffer2_carry__9_n_2,Sig_Buffer2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_63,Sig_Buffer2__2_n_64,Sig_Buffer2__2_n_65,Sig_Buffer2__2_n_66}),
        .O({Sig_Buffer2_carry__9_n_4,Sig_Buffer2_carry__9_n_5,Sig_Buffer2_carry__9_n_6,Sig_Buffer2_carry__9_n_7}),
        .S({Sig_Buffer2_carry__9_i_1_n_0,Sig_Buffer2_carry__9_i_2_n_0,Sig_Buffer2_carry__9_i_3_n_0,Sig_Buffer2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_1
       (.I0(Sig_Buffer2__2_n_63),
        .I1(Sig_Buffer2__0_n_80),
        .O(Sig_Buffer2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_2
       (.I0(Sig_Buffer2__2_n_64),
        .I1(Sig_Buffer2__0_n_81),
        .O(Sig_Buffer2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_3
       (.I0(Sig_Buffer2__2_n_65),
        .I1(Sig_Buffer2__0_n_82),
        .O(Sig_Buffer2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_4
       (.I0(Sig_Buffer2__2_n_66),
        .I1(Sig_Buffer2__0_n_83),
        .O(Sig_Buffer2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_1
       (.I0(Sig_Buffer2__2_n_103),
        .I1(Sig_Buffer2_n_103),
        .O(Sig_Buffer2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_2
       (.I0(Sig_Buffer2__2_n_104),
        .I1(Sig_Buffer2_n_104),
        .O(Sig_Buffer2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_3
       (.I0(Sig_Buffer2__2_n_105),
        .I1(Sig_Buffer2_n_105),
        .O(Sig_Buffer2_carry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[32] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_7),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[33] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_6),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[34] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_5),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[35] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_4),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[36] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_7),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[37] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_6),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[38] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_5),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[39] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_4),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[40] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_7),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[41] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_6),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[42] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_5),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[43] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_4),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[44] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_7),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[45] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_6),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[46] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_5),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[47] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_4),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[48] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_7),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[49] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_6),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[50] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_5),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[51] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_4),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[52] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_7),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[53] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_6),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[54] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_5),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[55] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_4),
        .Q(p_0_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[56] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_7),
        .Q(p_0_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[57] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_6),
        .Q(p_0_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[58] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_5),
        .Q(p_0_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[59] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_4),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[60] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_7),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[61] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_6),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[62] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_5),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[63] 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_4),
        .Q(p_0_in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(SignalOutput[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(SignalOutput[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(SignalOutput[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(SignalOutput[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(SignalOutput[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(SignalOutput[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(SignalOutput[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(SignalOutput[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(SignalOutput[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(SignalOutput[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(SignalOutput[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(SignalOutput[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(SignalOutput[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(SignalOutput[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(SignalOutput[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(SignalOutput[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(SignalOutput[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(SignalOutput[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(SignalOutput[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(SignalOutput[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(SignalOutput[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(SignalOutput[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(SignalOutput[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(SignalOutput[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(SignalOutput[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(SignalOutput[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(SignalOutput[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(SignalOutput[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(SignalOutput[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(SignalOutput[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(SignalOutput[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(SignalOutput[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PID_Controller_0_0,PID_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PID_Controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SignalInput,
    SignalOutput,
    kI,
    kP,
    kD,
    clock);
  input [31:0]SignalInput;
  output [31:0]SignalOutput;
  input [31:0]kI;
  input [31:0]kP;
  input [31:0]kD;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;

  wire [31:0]SignalInput;
  wire [31:0]SignalOutput;
  wire clock;
  wire [31:0]kD;
  wire [31:0]kI;
  wire [31:0]kP;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller inst
       (.SignalInput(SignalInput),
        .SignalOutput(SignalOutput),
        .clock(clock),
        .kD(kD),
        .kI(kI),
        .kP(kP));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
