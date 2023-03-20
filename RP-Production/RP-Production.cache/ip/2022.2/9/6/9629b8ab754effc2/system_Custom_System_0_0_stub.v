// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 19 20:27:04 2023
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, 
  s_axi_awaddr_Debug, s_axi_awvalid_Debug, s_axi_awready_Debug, s_axi_wdata_Debug, 
  s_axi_wstrb_Debug, s_axi_wvalid_Debug, s_axi_wready_Debug, s_axi_bresp_Debug, 
  s_axi_bvalid_Debug, s_axi_bready_Debug, s_axi_araddr_Debug, s_axi_arvalid_Debug, 
  s_axi_arready_Debug, s_axi_rdata_Debug, s_axi_rresp_Debug, s_axi_rvalid_Debug, 
  s_axi_rready_Debug, PLL_Guess_Freq, Internal_Debug_Freq, ADC_Override, Control_Kp, 
  Control_Ki, Control_Kd, s_axis_tdata_ADC_Stream_in, s_axis_tvalid_ADC_Stream_in, 
  s_axis_tready_ADC_Stream_in, DAC_Stream_out, AD_CLK_in, Sys_CLK_in, Reset)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr_Debug[8:0],s_axi_awvalid_Debug,s_axi_awready_Debug,s_axi_wdata_Debug[31:0],s_axi_wstrb_Debug[3:0],s_axi_wvalid_Debug,s_axi_wready_Debug,s_axi_bresp_Debug[1:0],s_axi_bvalid_Debug,s_axi_bready_Debug,s_axi_araddr_Debug[8:0],s_axi_arvalid_Debug,s_axi_arready_Debug,s_axi_rdata_Debug[31:0],s_axi_rresp_Debug[1:0],s_axi_rvalid_Debug,s_axi_rready_Debug,PLL_Guess_Freq[31:0],Internal_Debug_Freq[31:0],ADC_Override,Control_Kp[31:0],Control_Ki[31:0],Control_Kd[31:0],s_axis_tdata_ADC_Stream_in[31:0],s_axis_tvalid_ADC_Stream_in,s_axis_tready_ADC_Stream_in,DAC_Stream_out[31:0],AD_CLK_in,Sys_CLK_in,Reset" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr_Debug;
  input s_axi_awvalid_Debug;
  output s_axi_awready_Debug;
  input [31:0]s_axi_wdata_Debug;
  input [3:0]s_axi_wstrb_Debug;
  input s_axi_wvalid_Debug;
  output s_axi_wready_Debug;
  output [1:0]s_axi_bresp_Debug;
  output s_axi_bvalid_Debug;
  input s_axi_bready_Debug;
  input [8:0]s_axi_araddr_Debug;
  input s_axi_arvalid_Debug;
  output s_axi_arready_Debug;
  output [31:0]s_axi_rdata_Debug;
  output [1:0]s_axi_rresp_Debug;
  output s_axi_rvalid_Debug;
  input s_axi_rready_Debug;
  input [31:0]PLL_Guess_Freq;
  input [31:0]Internal_Debug_Freq;
  input ADC_Override;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  input [31:0]Control_Kd;
  input [31:0]s_axis_tdata_ADC_Stream_in;
  input s_axis_tvalid_ADC_Stream_in;
  output s_axis_tready_ADC_Stream_in;
  output [31:0]DAC_Stream_out;
  input AD_CLK_in;
  input Sys_CLK_in;
  output Reset;
endmodule
