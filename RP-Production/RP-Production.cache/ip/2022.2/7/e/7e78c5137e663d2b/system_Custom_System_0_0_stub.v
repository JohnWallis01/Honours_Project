// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr 22 12:13:02 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Custom_System_0_0_stub.v
// Design      : system_Custom_System_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Custom_System,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PLL_Guess_Freq, Internal_Debug_Freq, 
  ADC_Override, Control_Kp, Control_Ki, Freq_Measured, s_axis_tdata_ADC_Stream_in, 
  s_axis_tvalid_ADC_Stream_in, s_axis_tready_ADC_Stream_in, DAC_Stream_out, AD_CLK_in, 
  Sys_CLK_in, Reset_In, Target_Signal_out)
/* synthesis syn_black_box black_box_pad_pin="PLL_Guess_Freq[31:0],Internal_Debug_Freq[31:0],ADC_Override,Control_Kp[31:0],Control_Ki[31:0],Freq_Measured[31:0],s_axis_tdata_ADC_Stream_in[31:0],s_axis_tvalid_ADC_Stream_in,s_axis_tready_ADC_Stream_in,DAC_Stream_out[31:0],AD_CLK_in,Sys_CLK_in,Reset_In,Target_Signal_out[13:0]" */;
  input [31:0]PLL_Guess_Freq;
  input [31:0]Internal_Debug_Freq;
  input ADC_Override;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  output [31:0]Freq_Measured;
  input [31:0]s_axis_tdata_ADC_Stream_in;
  input s_axis_tvalid_ADC_Stream_in;
  output s_axis_tready_ADC_Stream_in;
  output [31:0]DAC_Stream_out;
  input AD_CLK_in;
  input Sys_CLK_in;
  input Reset_In;
  output [13:0]Target_Signal_out;
endmodule
