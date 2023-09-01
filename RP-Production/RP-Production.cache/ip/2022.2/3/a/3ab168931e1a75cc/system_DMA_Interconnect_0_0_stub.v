// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Sep  1 15:10:46 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DMA_Interconnect_0_0_stub.v
// Design      : system_DMA_Interconnect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DMA_Interconnect,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PRBS_TX, PRBS_RX, s_axis_tdata, s_axis_tvalid, 
  ADC_Data, Mode, m_axis_tdata, m_axis_tvalid, m_axis_tready, aclk, reset)
/* synthesis syn_black_box black_box_pad_pin="PRBS_TX,PRBS_RX,s_axis_tdata[31:0],s_axis_tvalid,ADC_Data[31:0],Mode,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,aclk,reset" */;
  input PRBS_TX;
  input PRBS_RX;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output [31:0]ADC_Data;
  input Mode;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input reset;
endmodule
