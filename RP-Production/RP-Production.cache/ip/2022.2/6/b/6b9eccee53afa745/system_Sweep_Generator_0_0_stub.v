// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  8 13:52:19 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Sweep_Generator_0_0_stub.v
// Design      : system_Sweep_Generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Sweep_Generator,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Sys_CLK, Reset, Freq_Out, En, Target0, Change0, 
  Target1, Change1, Target2, Change2, Target3, Change3, Target4, Change4, Target5, Change5, Target6, 
  Change6, Target7, Change7)
/* synthesis syn_black_box black_box_pad_pin="Sys_CLK,Reset,Freq_Out[31:0],En,Target0[31:0],Change0[31:0],Target1[31:0],Change1[31:0],Target2[31:0],Change2[31:0],Target3[31:0],Change3[31:0],Target4[31:0],Change4[31:0],Target5[31:0],Change5[31:0],Target6[31:0],Change6[31:0],Target7[31:0],Change7[31:0]" */;
  input Sys_CLK;
  input Reset;
  output [31:0]Freq_Out;
  input En;
  input [31:0]Target0;
  input [31:0]Change0;
  input [31:0]Target1;
  input [31:0]Change1;
  input [31:0]Target2;
  input [31:0]Change2;
  input [31:0]Target3;
  input [31:0]Change3;
  input [31:0]Target4;
  input [31:0]Change4;
  input [31:0]Target5;
  input [31:0]Change5;
  input [31:0]Target6;
  input [31:0]Change6;
  input [31:0]Target7;
  input [31:0]Change7;
endmodule
