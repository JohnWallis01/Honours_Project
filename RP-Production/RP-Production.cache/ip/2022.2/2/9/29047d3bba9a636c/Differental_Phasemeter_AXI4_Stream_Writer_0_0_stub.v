// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Aug 16 13:21:57 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_AXI4_Stream_Writer_0_0_stub.v
// Design      : Differental_Phasemeter_AXI4_Stream_Writer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI4_Stream_Writer,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(cfg_data, aclk, valid, reset, m_axis_tdata, 
  m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="cfg_data[31:0],aclk,valid,reset,m_axis_tdata[31:0],m_axis_tvalid" */;
  input [31:0]cfg_data;
  input aclk;
  input valid;
  input reset;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
endmodule
