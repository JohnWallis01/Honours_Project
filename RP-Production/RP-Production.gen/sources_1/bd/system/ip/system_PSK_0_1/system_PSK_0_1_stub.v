// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Sep  9 16:44:41 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_PSK_0_1/system_PSK_0_1_stub.v
// Design      : system_PSK_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PSK,Vivado 2022.2" *)
module system_PSK_0_1(Frequency, Clock, Reset, PSKout, REFout, 
  Modulation, PSK_m_axis_tdata, PSK_m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="Frequency[31:0],Clock,Reset,PSKout[13:0],REFout[13:0],Modulation,PSK_m_axis_tdata[31:0],PSK_m_axis_tvalid" */;
  input [31:0]Frequency;
  input Clock;
  input Reset;
  output [13:0]PSKout;
  output [13:0]REFout;
  input Modulation;
  output [31:0]PSK_m_axis_tdata;
  output PSK_m_axis_tvalid;
endmodule
