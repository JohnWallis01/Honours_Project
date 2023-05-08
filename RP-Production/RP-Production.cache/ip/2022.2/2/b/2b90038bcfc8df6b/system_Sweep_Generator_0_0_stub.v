// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  7 18:53:36 2023
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Data_In, Data_Avaliable, Read_For_Data, Looped, 
  Sys_CLK, Reset, Freq_Out)
/* synthesis syn_black_box black_box_pad_pin="Data_In[31:0],Data_Avaliable,Read_For_Data,Looped,Sys_CLK,Reset,Freq_Out[31:0]" */;
  input [31:0]Data_In;
  input Data_Avaliable;
  output Read_For_Data;
  output Looped;
  input Sys_CLK;
  input Reset;
  output [31:0]Freq_Out;
endmodule
