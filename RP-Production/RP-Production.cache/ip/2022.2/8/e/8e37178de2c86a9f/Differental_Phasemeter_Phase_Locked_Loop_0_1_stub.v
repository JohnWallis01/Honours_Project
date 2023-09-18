// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 16 14:33:04 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Phase_Locked_Loop_0_1_stub.v
// Design      : Differental_Phasemeter_Phase_Locked_Loop_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Phase_Locked_Loop,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PLL_Guess_Freq, Control_Kp, Control_Ki, 
  Freq_Measured, Phase_Measured, s_axis_tdata_ADC_Stream_in, s_axis_tvalid_ADC_Stream_in, 
  s_axis_tready_ADC_Stream_in, DAC_Stream_out, AD_CLK_in, Reset_In, Reset_Out, 
  Integrator_Reset)
/* synthesis syn_black_box black_box_pad_pin="PLL_Guess_Freq[31:0],Control_Kp[31:0],Control_Ki[31:0],Freq_Measured[31:0],Phase_Measured[31:0],s_axis_tdata_ADC_Stream_in[31:0],s_axis_tvalid_ADC_Stream_in,s_axis_tready_ADC_Stream_in,DAC_Stream_out[31:0],AD_CLK_in,Reset_In,Reset_Out,Integrator_Reset" */;
  input [31:0]PLL_Guess_Freq;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  output [31:0]Freq_Measured;
  output [31:0]Phase_Measured;
  input [31:0]s_axis_tdata_ADC_Stream_in;
  input s_axis_tvalid_ADC_Stream_in;
  output s_axis_tready_ADC_Stream_in;
  output [31:0]DAC_Stream_out;
  input AD_CLK_in;
  input Reset_In;
  output Reset_Out;
  input Integrator_Reset;
endmodule
