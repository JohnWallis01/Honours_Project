// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:27 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_CIC_axis_0_0/system_CIC_axis_0_0_stub.v
// Design      : system_CIC_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CIC_axis,Vivado 2022.2" *)
module system_CIC_axis_0_0(clk, rst, S_AXIS_CH1_tdata, S_AXIS_CH1_tvalid, 
  S_AXIS_CH2_tdata, S_AXIS_CH2_tvalid, M_AXIS_CH1F_tdata, M_AXIS_CH1F_tvalid, 
  M_AXIS_CH2F_tdata, M_AXIS_CH2F_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,S_AXIS_CH1_tdata[15:0],S_AXIS_CH1_tvalid,S_AXIS_CH2_tdata[15:0],S_AXIS_CH2_tvalid,M_AXIS_CH1F_tdata[15:0],M_AXIS_CH1F_tvalid,M_AXIS_CH2F_tdata[15:0],M_AXIS_CH2F_tvalid" */;
  input clk;
  input rst;
  input [15:0]S_AXIS_CH1_tdata;
  input S_AXIS_CH1_tvalid;
  input [15:0]S_AXIS_CH2_tdata;
  input S_AXIS_CH2_tvalid;
  output [15:0]M_AXIS_CH1F_tdata;
  output M_AXIS_CH1F_tvalid;
  output [15:0]M_AXIS_CH2F_tdata;
  output M_AXIS_CH2F_tvalid;
endmodule
