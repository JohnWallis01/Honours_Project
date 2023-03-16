// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:26 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_AXI4_Stream_Reader_0_0/system_AXI4_Stream_Reader_0_0_stub.v
// Design      : system_AXI4_Stream_Reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI4_Stream_Reader,Vivado 2022.2" *)
module system_AXI4_Stream_Reader_0_0(s_axis_tdata, Dout, s_axis_tvalid, 
  s_axis_tready, aclk)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[31:0],Dout[31:0],s_axis_tvalid,s_axis_tready,aclk" */;
  input [31:0]s_axis_tdata;
  output [31:0]Dout;
  input s_axis_tvalid;
  output s_axis_tready;
  input aclk;
endmodule
