// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:27 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_n_Multiplexer_0_1_stub.v
// Design      : system_n_Multiplexer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "n_Multiplexer,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Input1, Input2, Input3, Input4, Input5, Input6, 
  Input7, Input8, Sel, Dout)
/* synthesis syn_black_box black_box_pad_pin="Input1[31:0],Input2[31:0],Input3[31:0],Input4[31:0],Input5[31:0],Input6[31:0],Input7[31:0],Input8[31:0],Sel[2:0],Dout[31:0]" */;
  input [31:0]Input1;
  input [31:0]Input2;
  input [31:0]Input3;
  input [31:0]Input4;
  input [31:0]Input5;
  input [31:0]Input6;
  input [31:0]Input7;
  input [31:0]Input8;
  input [2:0]Sel;
  output [31:0]Dout;
endmodule
