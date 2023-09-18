// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Sep 17 22:10:35 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_DMA_Interconnect_0_0_stub.v
// Design      : Differental_Phasemeter_DMA_Interconnect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DMA_Interconnect,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ADC_s_axis_tdata, ADC_s_axis_tvalid, 
  Demodulated_PRBS, Demodulated_PRBS_B, Reference_PRBS, Debug, ADC_Data, ADC_C1, ADC_C2, 
  m_axis_tdata, m_axis_tvalid, m_axis_tready, aclk)
/* synthesis syn_black_box black_box_pad_pin="ADC_s_axis_tdata[31:0],ADC_s_axis_tvalid,Demodulated_PRBS,Demodulated_PRBS_B,Reference_PRBS,Debug[12:0],ADC_Data[31:0],ADC_C1[13:0],ADC_C2[13:0],m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,aclk" */;
  input [31:0]ADC_s_axis_tdata;
  input ADC_s_axis_tvalid;
  input Demodulated_PRBS;
  input Demodulated_PRBS_B;
  input Reference_PRBS;
  input [12:0]Debug;
  output [31:0]ADC_Data;
  output [13:0]ADC_C1;
  output [13:0]ADC_C2;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input aclk;
endmodule
