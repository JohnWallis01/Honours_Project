// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jun 13 15:32:17 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PRBS_axis_0_0_stub.v
// Design      : system_PRBS_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PRBS_axis,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, PRBS, S_AXIS_PARAM_tdata, 
  S_AXIS_PARAM_tvalid, M_AXIS_PRBS_tdata, M_AXIS_PRBS_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,PRBS,S_AXIS_PARAM_tdata[31:0],S_AXIS_PARAM_tvalid,M_AXIS_PRBS_tdata[31:0],M_AXIS_PRBS_tvalid" */;
  input clk;
  input rst;
  output PRBS;
  input [31:0]S_AXIS_PARAM_tdata;
  input S_AXIS_PARAM_tvalid;
  output [31:0]M_AXIS_PRBS_tdata;
  output M_AXIS_PRBS_tvalid;
endmodule
