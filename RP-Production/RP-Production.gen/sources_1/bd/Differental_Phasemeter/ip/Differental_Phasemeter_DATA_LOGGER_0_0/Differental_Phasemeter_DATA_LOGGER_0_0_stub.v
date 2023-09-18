// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 16:55:53 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_DATA_LOGGER_0_0/Differental_Phasemeter_DATA_LOGGER_0_0_stub.v
// Design      : Differental_Phasemeter_DATA_LOGGER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DATA_LOGGER,Vivado 2022.2" *)
module Differental_Phasemeter_DATA_LOGGER_0_0(m_axis_S2MMD_tdata, m_axis_S2MMD_tvalid, 
  m_axis_S2MMD_tlast, m_axis_S2MMD_tready, m_axis_S2MMS_tdata, m_axis_S2MMS_tvalid, 
  m_axis_S2MMS_tlast, m_axis_S2MMS_tready, s_axis_CH1_tready, s_axis_CH1_tdata, 
  s_axis_CH1_tvalid, s_axis_CH2_tready, s_axis_CH2_tdata, s_axis_CH2_tvalid, down_sample, 
  s_axis_aclk, m_axis_aclk, rst, trigger, AFULL, AEMPTY)
/* synthesis syn_black_box black_box_pad_pin="m_axis_S2MMD_tdata[63:0],m_axis_S2MMD_tvalid,m_axis_S2MMD_tlast,m_axis_S2MMD_tready,m_axis_S2MMS_tdata[31:0],m_axis_S2MMS_tvalid,m_axis_S2MMS_tlast,m_axis_S2MMS_tready,s_axis_CH1_tready,s_axis_CH1_tdata[31:0],s_axis_CH1_tvalid,s_axis_CH2_tready,s_axis_CH2_tdata[31:0],s_axis_CH2_tvalid,down_sample[4:0],s_axis_aclk,m_axis_aclk,rst,trigger,AFULL,AEMPTY" */;
  output [63:0]m_axis_S2MMD_tdata;
  output m_axis_S2MMD_tvalid;
  output m_axis_S2MMD_tlast;
  input m_axis_S2MMD_tready;
  output [31:0]m_axis_S2MMS_tdata;
  output m_axis_S2MMS_tvalid;
  output m_axis_S2MMS_tlast;
  input m_axis_S2MMS_tready;
  output s_axis_CH1_tready;
  input [31:0]s_axis_CH1_tdata;
  input s_axis_CH1_tvalid;
  output s_axis_CH2_tready;
  input [31:0]s_axis_CH2_tdata;
  input s_axis_CH2_tvalid;
  input [4:0]down_sample;
  input s_axis_aclk;
  input m_axis_aclk;
  input rst;
  output trigger;
  output AFULL;
  output AEMPTY;
endmodule
