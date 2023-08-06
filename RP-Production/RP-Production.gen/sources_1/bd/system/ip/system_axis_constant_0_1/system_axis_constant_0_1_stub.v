// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug  4 14:20:59 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_axis_constant_0_1 -prefix
//               system_axis_constant_0_1_ system_axis_constant_0_1_stub.v
// Design      : system_axis_constant_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_constant,Vivado 2022.2" *)
module system_axis_constant_0_1(aclk, cfg_data, m_axis_tdata, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,cfg_data[0:0],m_axis_tdata[0:0],m_axis_tvalid" */;
  input aclk;
  input [0:0]cfg_data;
  output [0:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule
