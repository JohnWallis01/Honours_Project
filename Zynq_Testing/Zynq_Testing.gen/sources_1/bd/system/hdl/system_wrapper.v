//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Mar 11 22:31:42 2023
//Host        : Centurion-Heavy running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (Data,
    clock);
  output [31:0]Data;
  input clock;

  wire [31:0]Data;
  wire clock;

  system system_i
       (.Data(Data),
        .clock(clock));
endmodule
