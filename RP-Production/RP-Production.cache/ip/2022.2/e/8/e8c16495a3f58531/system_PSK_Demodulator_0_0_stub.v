// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 11 23:48:04 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PSK_Demodulator_0_0_stub.v
// Design      : system_PSK_Demodulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PSK_Demodulator,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clock, Reset, Modulated_Signal, 
  Reference_Signal, Threshold, Demodulated_Signal, Debug)
/* synthesis syn_black_box black_box_pad_pin="Clock,Reset,Modulated_Signal[13:0],Reference_Signal[13:0],Threshold[27:0],Demodulated_Signal,Debug[13:0]" */;
  input Clock;
  input Reset;
  input [13:0]Modulated_Signal;
  input [13:0]Reference_Signal;
  input [27:0]Threshold;
  output Demodulated_Signal;
  output [13:0]Debug;
endmodule
