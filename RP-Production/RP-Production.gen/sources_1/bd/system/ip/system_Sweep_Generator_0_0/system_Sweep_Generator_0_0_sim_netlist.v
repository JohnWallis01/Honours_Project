// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  8 13:52:19 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Sweep_Generator_0_0/system_Sweep_Generator_0_0_sim_netlist.v
// Design      : system_Sweep_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Sweep_Generator_0_0,Sweep_Generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Sweep_Generator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_Sweep_Generator_0_0
   (Sys_CLK,
    Reset,
    Freq_Out,
    En,
    Target0,
    Change0,
    Target1,
    Change1,
    Target2,
    Change2,
    Target3,
    Change3,
    Target4,
    Change4,
    Target5,
    Change5,
    Target6,
    Change6,
    Target7,
    Change7);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Sys_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Sys_CLK, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Sys_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  output [31:0]Freq_Out;
  input En;
  input [31:0]Target0;
  input [31:0]Change0;
  input [31:0]Target1;
  input [31:0]Change1;
  input [31:0]Target2;
  input [31:0]Change2;
  input [31:0]Target3;
  input [31:0]Change3;
  input [31:0]Target4;
  input [31:0]Change4;
  input [31:0]Target5;
  input [31:0]Change5;
  input [31:0]Target6;
  input [31:0]Change6;
  input [31:0]Target7;
  input [31:0]Change7;

  wire [31:0]Change0;
  wire [31:0]Change1;
  wire [31:0]Change2;
  wire [31:0]Change3;
  wire [31:0]Change4;
  wire [31:0]Change5;
  wire [31:0]Change6;
  wire [31:0]Change7;
  wire En;
  wire [31:0]Freq_Out;
  wire Reset;
  wire Sys_CLK;
  wire [31:0]Target0;
  wire [31:0]Target1;
  wire [31:0]Target2;
  wire [31:0]Target3;
  wire [31:0]Target4;
  wire [31:0]Target5;
  wire [31:0]Target6;
  wire [31:0]Target7;

  system_Sweep_Generator_0_0_Sweep_Generator inst
       (.Change0(Change0),
        .Change1(Change1),
        .Change2(Change2),
        .Change3(Change3),
        .Change4(Change4),
        .Change5(Change5),
        .Change6(Change6),
        .Change7(Change7),
        .En(En),
        .Freq_Out(Freq_Out),
        .Reset(Reset),
        .Sys_CLK(Sys_CLK),
        .Target0(Target0),
        .Target1(Target1),
        .Target2(Target2),
        .Target3(Target3),
        .Target4(Target4),
        .Target5(Target5),
        .Target6(Target6),
        .Target7(Target7));
endmodule

(* ORIG_REF_NAME = "Sweep_Generator" *) 
module system_Sweep_Generator_0_0_Sweep_Generator
   (Freq_Out,
    Reset,
    En,
    Sys_CLK,
    Target3,
    Target2,
    Target1,
    Target0,
    Target7,
    Target6,
    Target5,
    Target4,
    Change3,
    Change2,
    Change1,
    Change0,
    Change7,
    Change6,
    Change5,
    Change4);
  output [31:0]Freq_Out;
  input Reset;
  input En;
  input Sys_CLK;
  input [31:0]Target3;
  input [31:0]Target2;
  input [31:0]Target1;
  input [31:0]Target0;
  input [31:0]Target7;
  input [31:0]Target6;
  input [31:0]Target5;
  input [31:0]Target4;
  input [31:0]Change3;
  input [31:0]Change2;
  input [31:0]Change1;
  input [31:0]Change0;
  input [31:0]Change7;
  input [31:0]Change6;
  input [31:0]Change5;
  input [31:0]Change4;

  wire [31:0]Change0;
  wire [31:0]Change1;
  wire [31:0]Change2;
  wire [31:0]Change3;
  wire [31:0]Change4;
  wire [31:0]Change5;
  wire [31:0]Change6;
  wire [31:0]Change7;
  wire [31:0]\Config[0]__223 ;
  wire \Current_Freq[0]_i_10_n_0 ;
  wire \Current_Freq[0]_i_11_n_0 ;
  wire \Current_Freq[0]_i_12_n_0 ;
  wire \Current_Freq[0]_i_13_n_0 ;
  wire \Current_Freq[0]_i_2_n_0 ;
  wire \Current_Freq[0]_i_3_n_0 ;
  wire \Current_Freq[0]_i_4_n_0 ;
  wire \Current_Freq[0]_i_5_n_0 ;
  wire \Current_Freq[0]_i_6_n_0 ;
  wire \Current_Freq[0]_i_7_n_0 ;
  wire \Current_Freq[0]_i_8_n_0 ;
  wire \Current_Freq[0]_i_9_n_0 ;
  wire \Current_Freq[12]_i_10_n_0 ;
  wire \Current_Freq[12]_i_11_n_0 ;
  wire \Current_Freq[12]_i_12_n_0 ;
  wire \Current_Freq[12]_i_13_n_0 ;
  wire \Current_Freq[12]_i_2_n_0 ;
  wire \Current_Freq[12]_i_3_n_0 ;
  wire \Current_Freq[12]_i_4_n_0 ;
  wire \Current_Freq[12]_i_5_n_0 ;
  wire \Current_Freq[12]_i_6_n_0 ;
  wire \Current_Freq[12]_i_7_n_0 ;
  wire \Current_Freq[12]_i_8_n_0 ;
  wire \Current_Freq[12]_i_9_n_0 ;
  wire \Current_Freq[16]_i_10_n_0 ;
  wire \Current_Freq[16]_i_11_n_0 ;
  wire \Current_Freq[16]_i_12_n_0 ;
  wire \Current_Freq[16]_i_13_n_0 ;
  wire \Current_Freq[16]_i_2_n_0 ;
  wire \Current_Freq[16]_i_3_n_0 ;
  wire \Current_Freq[16]_i_4_n_0 ;
  wire \Current_Freq[16]_i_5_n_0 ;
  wire \Current_Freq[16]_i_6_n_0 ;
  wire \Current_Freq[16]_i_7_n_0 ;
  wire \Current_Freq[16]_i_8_n_0 ;
  wire \Current_Freq[16]_i_9_n_0 ;
  wire \Current_Freq[20]_i_10_n_0 ;
  wire \Current_Freq[20]_i_11_n_0 ;
  wire \Current_Freq[20]_i_12_n_0 ;
  wire \Current_Freq[20]_i_13_n_0 ;
  wire \Current_Freq[20]_i_2_n_0 ;
  wire \Current_Freq[20]_i_3_n_0 ;
  wire \Current_Freq[20]_i_4_n_0 ;
  wire \Current_Freq[20]_i_5_n_0 ;
  wire \Current_Freq[20]_i_6_n_0 ;
  wire \Current_Freq[20]_i_7_n_0 ;
  wire \Current_Freq[20]_i_8_n_0 ;
  wire \Current_Freq[20]_i_9_n_0 ;
  wire \Current_Freq[24]_i_10_n_0 ;
  wire \Current_Freq[24]_i_11_n_0 ;
  wire \Current_Freq[24]_i_12_n_0 ;
  wire \Current_Freq[24]_i_13_n_0 ;
  wire \Current_Freq[24]_i_2_n_0 ;
  wire \Current_Freq[24]_i_3_n_0 ;
  wire \Current_Freq[24]_i_4_n_0 ;
  wire \Current_Freq[24]_i_5_n_0 ;
  wire \Current_Freq[24]_i_6_n_0 ;
  wire \Current_Freq[24]_i_7_n_0 ;
  wire \Current_Freq[24]_i_8_n_0 ;
  wire \Current_Freq[24]_i_9_n_0 ;
  wire \Current_Freq[28]_i_10_n_0 ;
  wire \Current_Freq[28]_i_11_n_0 ;
  wire \Current_Freq[28]_i_2_n_0 ;
  wire \Current_Freq[28]_i_3_n_0 ;
  wire \Current_Freq[28]_i_4_n_0 ;
  wire \Current_Freq[28]_i_5_n_0 ;
  wire \Current_Freq[28]_i_6_n_0 ;
  wire \Current_Freq[28]_i_7_n_0 ;
  wire \Current_Freq[28]_i_8_n_0 ;
  wire \Current_Freq[28]_i_9_n_0 ;
  wire \Current_Freq[4]_i_10_n_0 ;
  wire \Current_Freq[4]_i_11_n_0 ;
  wire \Current_Freq[4]_i_12_n_0 ;
  wire \Current_Freq[4]_i_13_n_0 ;
  wire \Current_Freq[4]_i_2_n_0 ;
  wire \Current_Freq[4]_i_3_n_0 ;
  wire \Current_Freq[4]_i_4_n_0 ;
  wire \Current_Freq[4]_i_5_n_0 ;
  wire \Current_Freq[4]_i_6_n_0 ;
  wire \Current_Freq[4]_i_7_n_0 ;
  wire \Current_Freq[4]_i_8_n_0 ;
  wire \Current_Freq[4]_i_9_n_0 ;
  wire \Current_Freq[8]_i_10_n_0 ;
  wire \Current_Freq[8]_i_11_n_0 ;
  wire \Current_Freq[8]_i_12_n_0 ;
  wire \Current_Freq[8]_i_13_n_0 ;
  wire \Current_Freq[8]_i_2_n_0 ;
  wire \Current_Freq[8]_i_3_n_0 ;
  wire \Current_Freq[8]_i_4_n_0 ;
  wire \Current_Freq[8]_i_5_n_0 ;
  wire \Current_Freq[8]_i_6_n_0 ;
  wire \Current_Freq[8]_i_7_n_0 ;
  wire \Current_Freq[8]_i_8_n_0 ;
  wire \Current_Freq[8]_i_9_n_0 ;
  wire [31:0]Current_Freq_reg;
  wire \Current_Freq_reg[0]_i_1_n_0 ;
  wire \Current_Freq_reg[0]_i_1_n_1 ;
  wire \Current_Freq_reg[0]_i_1_n_2 ;
  wire \Current_Freq_reg[0]_i_1_n_3 ;
  wire \Current_Freq_reg[0]_i_1_n_4 ;
  wire \Current_Freq_reg[0]_i_1_n_5 ;
  wire \Current_Freq_reg[0]_i_1_n_6 ;
  wire \Current_Freq_reg[0]_i_1_n_7 ;
  wire \Current_Freq_reg[12]_i_1_n_0 ;
  wire \Current_Freq_reg[12]_i_1_n_1 ;
  wire \Current_Freq_reg[12]_i_1_n_2 ;
  wire \Current_Freq_reg[12]_i_1_n_3 ;
  wire \Current_Freq_reg[12]_i_1_n_4 ;
  wire \Current_Freq_reg[12]_i_1_n_5 ;
  wire \Current_Freq_reg[12]_i_1_n_6 ;
  wire \Current_Freq_reg[12]_i_1_n_7 ;
  wire \Current_Freq_reg[16]_i_1_n_0 ;
  wire \Current_Freq_reg[16]_i_1_n_1 ;
  wire \Current_Freq_reg[16]_i_1_n_2 ;
  wire \Current_Freq_reg[16]_i_1_n_3 ;
  wire \Current_Freq_reg[16]_i_1_n_4 ;
  wire \Current_Freq_reg[16]_i_1_n_5 ;
  wire \Current_Freq_reg[16]_i_1_n_6 ;
  wire \Current_Freq_reg[16]_i_1_n_7 ;
  wire \Current_Freq_reg[20]_i_1_n_0 ;
  wire \Current_Freq_reg[20]_i_1_n_1 ;
  wire \Current_Freq_reg[20]_i_1_n_2 ;
  wire \Current_Freq_reg[20]_i_1_n_3 ;
  wire \Current_Freq_reg[20]_i_1_n_4 ;
  wire \Current_Freq_reg[20]_i_1_n_5 ;
  wire \Current_Freq_reg[20]_i_1_n_6 ;
  wire \Current_Freq_reg[20]_i_1_n_7 ;
  wire \Current_Freq_reg[24]_i_1_n_0 ;
  wire \Current_Freq_reg[24]_i_1_n_1 ;
  wire \Current_Freq_reg[24]_i_1_n_2 ;
  wire \Current_Freq_reg[24]_i_1_n_3 ;
  wire \Current_Freq_reg[24]_i_1_n_4 ;
  wire \Current_Freq_reg[24]_i_1_n_5 ;
  wire \Current_Freq_reg[24]_i_1_n_6 ;
  wire \Current_Freq_reg[24]_i_1_n_7 ;
  wire \Current_Freq_reg[28]_i_1_n_1 ;
  wire \Current_Freq_reg[28]_i_1_n_2 ;
  wire \Current_Freq_reg[28]_i_1_n_3 ;
  wire \Current_Freq_reg[28]_i_1_n_4 ;
  wire \Current_Freq_reg[28]_i_1_n_5 ;
  wire \Current_Freq_reg[28]_i_1_n_6 ;
  wire \Current_Freq_reg[28]_i_1_n_7 ;
  wire \Current_Freq_reg[4]_i_1_n_0 ;
  wire \Current_Freq_reg[4]_i_1_n_1 ;
  wire \Current_Freq_reg[4]_i_1_n_2 ;
  wire \Current_Freq_reg[4]_i_1_n_3 ;
  wire \Current_Freq_reg[4]_i_1_n_4 ;
  wire \Current_Freq_reg[4]_i_1_n_5 ;
  wire \Current_Freq_reg[4]_i_1_n_6 ;
  wire \Current_Freq_reg[4]_i_1_n_7 ;
  wire \Current_Freq_reg[8]_i_1_n_0 ;
  wire \Current_Freq_reg[8]_i_1_n_1 ;
  wire \Current_Freq_reg[8]_i_1_n_2 ;
  wire \Current_Freq_reg[8]_i_1_n_3 ;
  wire \Current_Freq_reg[8]_i_1_n_4 ;
  wire \Current_Freq_reg[8]_i_1_n_5 ;
  wire \Current_Freq_reg[8]_i_1_n_6 ;
  wire \Current_Freq_reg[8]_i_1_n_7 ;
  wire En;
  wire [31:0]Freq_Out;
  wire Reset;
  wire Sys_CLK;
  wire [31:0]Target0;
  wire [31:0]Target1;
  wire [31:0]Target2;
  wire [31:0]Target3;
  wire [31:0]Target4;
  wire [31:0]Target5;
  wire [31:0]Target6;
  wire [31:0]Target7;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire p_0_in;
  wire stack_pointer;
  wire stack_pointer10_in;
  wire \stack_pointer1_inferred__0/i__carry__0_n_0 ;
  wire \stack_pointer1_inferred__0/i__carry__0_n_1 ;
  wire \stack_pointer1_inferred__0/i__carry__0_n_2 ;
  wire \stack_pointer1_inferred__0/i__carry__0_n_3 ;
  wire \stack_pointer1_inferred__0/i__carry__1_n_0 ;
  wire \stack_pointer1_inferred__0/i__carry__1_n_1 ;
  wire \stack_pointer1_inferred__0/i__carry__1_n_2 ;
  wire \stack_pointer1_inferred__0/i__carry__1_n_3 ;
  wire \stack_pointer1_inferred__0/i__carry__2_n_1 ;
  wire \stack_pointer1_inferred__0/i__carry__2_n_2 ;
  wire \stack_pointer1_inferred__0/i__carry__2_n_3 ;
  wire \stack_pointer1_inferred__0/i__carry_n_0 ;
  wire \stack_pointer1_inferred__0/i__carry_n_1 ;
  wire \stack_pointer1_inferred__0/i__carry_n_2 ;
  wire \stack_pointer1_inferred__0/i__carry_n_3 ;
  wire stack_pointer2;
  wire stack_pointer2_carry__0_i_17_n_0;
  wire stack_pointer2_carry__0_i_18_n_0;
  wire stack_pointer2_carry__0_i_19_n_0;
  wire stack_pointer2_carry__0_i_1_n_0;
  wire stack_pointer2_carry__0_i_20_n_0;
  wire stack_pointer2_carry__0_i_21_n_0;
  wire stack_pointer2_carry__0_i_22_n_0;
  wire stack_pointer2_carry__0_i_23_n_0;
  wire stack_pointer2_carry__0_i_24_n_0;
  wire stack_pointer2_carry__0_i_25_n_0;
  wire stack_pointer2_carry__0_i_26_n_0;
  wire stack_pointer2_carry__0_i_27_n_0;
  wire stack_pointer2_carry__0_i_28_n_0;
  wire stack_pointer2_carry__0_i_29_n_0;
  wire stack_pointer2_carry__0_i_2_n_0;
  wire stack_pointer2_carry__0_i_30_n_0;
  wire stack_pointer2_carry__0_i_31_n_0;
  wire stack_pointer2_carry__0_i_32_n_0;
  wire stack_pointer2_carry__0_i_3_n_0;
  wire stack_pointer2_carry__0_i_4_n_0;
  wire stack_pointer2_carry__0_i_5_n_0;
  wire stack_pointer2_carry__0_i_6_n_0;
  wire stack_pointer2_carry__0_i_7_n_0;
  wire stack_pointer2_carry__0_i_8_n_0;
  wire stack_pointer2_carry__0_n_0;
  wire stack_pointer2_carry__0_n_1;
  wire stack_pointer2_carry__0_n_2;
  wire stack_pointer2_carry__0_n_3;
  wire stack_pointer2_carry__1_i_17_n_0;
  wire stack_pointer2_carry__1_i_18_n_0;
  wire stack_pointer2_carry__1_i_19_n_0;
  wire stack_pointer2_carry__1_i_1_n_0;
  wire stack_pointer2_carry__1_i_20_n_0;
  wire stack_pointer2_carry__1_i_21_n_0;
  wire stack_pointer2_carry__1_i_22_n_0;
  wire stack_pointer2_carry__1_i_23_n_0;
  wire stack_pointer2_carry__1_i_24_n_0;
  wire stack_pointer2_carry__1_i_25_n_0;
  wire stack_pointer2_carry__1_i_26_n_0;
  wire stack_pointer2_carry__1_i_27_n_0;
  wire stack_pointer2_carry__1_i_28_n_0;
  wire stack_pointer2_carry__1_i_29_n_0;
  wire stack_pointer2_carry__1_i_2_n_0;
  wire stack_pointer2_carry__1_i_30_n_0;
  wire stack_pointer2_carry__1_i_31_n_0;
  wire stack_pointer2_carry__1_i_32_n_0;
  wire stack_pointer2_carry__1_i_3_n_0;
  wire stack_pointer2_carry__1_i_4_n_0;
  wire stack_pointer2_carry__1_i_5_n_0;
  wire stack_pointer2_carry__1_i_6_n_0;
  wire stack_pointer2_carry__1_i_7_n_0;
  wire stack_pointer2_carry__1_i_8_n_0;
  wire stack_pointer2_carry__1_n_0;
  wire stack_pointer2_carry__1_n_1;
  wire stack_pointer2_carry__1_n_2;
  wire stack_pointer2_carry__1_n_3;
  wire stack_pointer2_carry__2_i_17_n_0;
  wire stack_pointer2_carry__2_i_18_n_0;
  wire stack_pointer2_carry__2_i_19_n_0;
  wire stack_pointer2_carry__2_i_1_n_0;
  wire stack_pointer2_carry__2_i_20_n_0;
  wire stack_pointer2_carry__2_i_21_n_0;
  wire stack_pointer2_carry__2_i_22_n_0;
  wire stack_pointer2_carry__2_i_23_n_0;
  wire stack_pointer2_carry__2_i_24_n_0;
  wire stack_pointer2_carry__2_i_25_n_0;
  wire stack_pointer2_carry__2_i_26_n_0;
  wire stack_pointer2_carry__2_i_27_n_0;
  wire stack_pointer2_carry__2_i_28_n_0;
  wire stack_pointer2_carry__2_i_29_n_0;
  wire stack_pointer2_carry__2_i_2_n_0;
  wire stack_pointer2_carry__2_i_30_n_0;
  wire stack_pointer2_carry__2_i_31_n_0;
  wire stack_pointer2_carry__2_i_32_n_0;
  wire stack_pointer2_carry__2_i_3_n_0;
  wire stack_pointer2_carry__2_i_4_n_0;
  wire stack_pointer2_carry__2_i_5_n_0;
  wire stack_pointer2_carry__2_i_6_n_0;
  wire stack_pointer2_carry__2_i_7_n_0;
  wire stack_pointer2_carry__2_i_8_n_0;
  wire stack_pointer2_carry__2_n_1;
  wire stack_pointer2_carry__2_n_2;
  wire stack_pointer2_carry__2_n_3;
  wire stack_pointer2_carry_i_17_n_0;
  wire stack_pointer2_carry_i_18_n_0;
  wire stack_pointer2_carry_i_19_n_0;
  wire stack_pointer2_carry_i_1_n_0;
  wire stack_pointer2_carry_i_20_n_0;
  wire stack_pointer2_carry_i_21_n_0;
  wire stack_pointer2_carry_i_22_n_0;
  wire stack_pointer2_carry_i_23_n_0;
  wire stack_pointer2_carry_i_24_n_0;
  wire stack_pointer2_carry_i_25_n_0;
  wire stack_pointer2_carry_i_26_n_0;
  wire stack_pointer2_carry_i_27_n_0;
  wire stack_pointer2_carry_i_28_n_0;
  wire stack_pointer2_carry_i_29_n_0;
  wire stack_pointer2_carry_i_2_n_0;
  wire stack_pointer2_carry_i_30_n_0;
  wire stack_pointer2_carry_i_31_n_0;
  wire stack_pointer2_carry_i_32_n_0;
  wire stack_pointer2_carry_i_3_n_0;
  wire stack_pointer2_carry_i_4_n_0;
  wire stack_pointer2_carry_i_5_n_0;
  wire stack_pointer2_carry_i_6_n_0;
  wire stack_pointer2_carry_i_7_n_0;
  wire stack_pointer2_carry_i_8_n_0;
  wire stack_pointer2_carry_n_0;
  wire stack_pointer2_carry_n_1;
  wire stack_pointer2_carry_n_2;
  wire stack_pointer2_carry_n_3;
  wire \stack_pointer[1]_i_1_n_0 ;
  wire \stack_pointer[2]_i_1_n_0 ;
  wire \stack_pointer[3]_i_1_n_0 ;
  wire \stack_pointer[3]_i_4_n_0 ;
  wire \stack_pointer[3]_i_5_n_0 ;
  wire [3:1]stack_pointer_reg;
  wire [3:3]\NLW_Current_Freq_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_stack_pointer1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_stack_pointer1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_stack_pointer1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_stack_pointer1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_stack_pointer2_carry_O_UNCONNECTED;
  wire [3:0]NLW_stack_pointer2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_stack_pointer2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_stack_pointer2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_10 
       (.I0(Change3[1]),
        .I1(Change2[1]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[1]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[1]),
        .O(\Current_Freq[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_11 
       (.I0(Change7[1]),
        .I1(Change6[1]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[1]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[1]),
        .O(\Current_Freq[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_12 
       (.I0(Change3[0]),
        .I1(Change2[0]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[0]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[0]),
        .O(\Current_Freq[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_13 
       (.I0(Change7[0]),
        .I1(Change6[0]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[0]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[0]),
        .O(\Current_Freq[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[0]_i_2 
       (.I0(\Current_Freq[0]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[0]_i_7_n_0 ),
        .I3(Current_Freq_reg[3]),
        .O(\Current_Freq[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[0]_i_3 
       (.I0(\Current_Freq[0]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[0]_i_9_n_0 ),
        .I3(Current_Freq_reg[2]),
        .O(\Current_Freq[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[0]_i_4 
       (.I0(\Current_Freq[0]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[0]_i_11_n_0 ),
        .I3(Current_Freq_reg[1]),
        .O(\Current_Freq[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[0]_i_5 
       (.I0(\Current_Freq[0]_i_12_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[0]_i_13_n_0 ),
        .I3(Current_Freq_reg[0]),
        .O(\Current_Freq[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_6 
       (.I0(Change3[3]),
        .I1(Change2[3]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[3]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[3]),
        .O(\Current_Freq[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_7 
       (.I0(Change7[3]),
        .I1(Change6[3]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[3]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[3]),
        .O(\Current_Freq[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_8 
       (.I0(Change3[2]),
        .I1(Change2[2]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[2]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[2]),
        .O(\Current_Freq[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[0]_i_9 
       (.I0(Change7[2]),
        .I1(Change6[2]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[2]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[2]),
        .O(\Current_Freq[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_10 
       (.I0(Change3[13]),
        .I1(Change2[13]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[13]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[13]),
        .O(\Current_Freq[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_11 
       (.I0(Change7[13]),
        .I1(Change6[13]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[13]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[13]),
        .O(\Current_Freq[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_12 
       (.I0(Change3[12]),
        .I1(Change2[12]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[12]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[12]),
        .O(\Current_Freq[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_13 
       (.I0(Change7[12]),
        .I1(Change6[12]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[12]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[12]),
        .O(\Current_Freq[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[12]_i_2 
       (.I0(\Current_Freq[12]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[12]_i_7_n_0 ),
        .I3(Current_Freq_reg[15]),
        .O(\Current_Freq[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[12]_i_3 
       (.I0(\Current_Freq[12]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[12]_i_9_n_0 ),
        .I3(Current_Freq_reg[14]),
        .O(\Current_Freq[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[12]_i_4 
       (.I0(\Current_Freq[12]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[12]_i_11_n_0 ),
        .I3(Current_Freq_reg[13]),
        .O(\Current_Freq[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[12]_i_5 
       (.I0(\Current_Freq[12]_i_12_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[12]_i_13_n_0 ),
        .I3(Current_Freq_reg[12]),
        .O(\Current_Freq[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_6 
       (.I0(Change3[15]),
        .I1(Change2[15]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[15]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[15]),
        .O(\Current_Freq[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_7 
       (.I0(Change7[15]),
        .I1(Change6[15]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[15]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[15]),
        .O(\Current_Freq[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_8 
       (.I0(Change3[14]),
        .I1(Change2[14]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[14]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[14]),
        .O(\Current_Freq[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[12]_i_9 
       (.I0(Change7[14]),
        .I1(Change6[14]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[14]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[14]),
        .O(\Current_Freq[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_10 
       (.I0(Change3[17]),
        .I1(Change2[17]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[17]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[17]),
        .O(\Current_Freq[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_11 
       (.I0(Change7[17]),
        .I1(Change6[17]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[17]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[17]),
        .O(\Current_Freq[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_12 
       (.I0(Change3[16]),
        .I1(Change2[16]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[16]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[16]),
        .O(\Current_Freq[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_13 
       (.I0(Change7[16]),
        .I1(Change6[16]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[16]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[16]),
        .O(\Current_Freq[16]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[16]_i_2 
       (.I0(\Current_Freq[16]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[16]_i_7_n_0 ),
        .I3(Current_Freq_reg[19]),
        .O(\Current_Freq[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[16]_i_3 
       (.I0(\Current_Freq[16]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[16]_i_9_n_0 ),
        .I3(Current_Freq_reg[18]),
        .O(\Current_Freq[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[16]_i_4 
       (.I0(\Current_Freq[16]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[16]_i_11_n_0 ),
        .I3(Current_Freq_reg[17]),
        .O(\Current_Freq[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[16]_i_5 
       (.I0(\Current_Freq[16]_i_12_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[16]_i_13_n_0 ),
        .I3(Current_Freq_reg[16]),
        .O(\Current_Freq[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_6 
       (.I0(Change3[19]),
        .I1(Change2[19]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[19]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[19]),
        .O(\Current_Freq[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_7 
       (.I0(Change7[19]),
        .I1(Change6[19]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[19]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[19]),
        .O(\Current_Freq[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_8 
       (.I0(Change3[18]),
        .I1(Change2[18]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[18]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[18]),
        .O(\Current_Freq[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[16]_i_9 
       (.I0(Change7[18]),
        .I1(Change6[18]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[18]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[18]),
        .O(\Current_Freq[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_10 
       (.I0(Change3[21]),
        .I1(Change2[21]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[21]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[21]),
        .O(\Current_Freq[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_11 
       (.I0(Change7[21]),
        .I1(Change6[21]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[21]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[21]),
        .O(\Current_Freq[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_12 
       (.I0(Change3[20]),
        .I1(Change2[20]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[20]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[20]),
        .O(\Current_Freq[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_13 
       (.I0(Change7[20]),
        .I1(Change6[20]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[20]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[20]),
        .O(\Current_Freq[20]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[20]_i_2 
       (.I0(\Current_Freq[20]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[20]_i_7_n_0 ),
        .I3(Current_Freq_reg[23]),
        .O(\Current_Freq[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[20]_i_3 
       (.I0(\Current_Freq[20]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[20]_i_9_n_0 ),
        .I3(Current_Freq_reg[22]),
        .O(\Current_Freq[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[20]_i_4 
       (.I0(\Current_Freq[20]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[20]_i_11_n_0 ),
        .I3(Current_Freq_reg[21]),
        .O(\Current_Freq[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[20]_i_5 
       (.I0(\Current_Freq[20]_i_12_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[20]_i_13_n_0 ),
        .I3(Current_Freq_reg[20]),
        .O(\Current_Freq[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_6 
       (.I0(Change3[23]),
        .I1(Change2[23]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[23]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[23]),
        .O(\Current_Freq[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_7 
       (.I0(Change7[23]),
        .I1(Change6[23]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[23]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[23]),
        .O(\Current_Freq[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_8 
       (.I0(Change3[22]),
        .I1(Change2[22]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[22]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[22]),
        .O(\Current_Freq[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[20]_i_9 
       (.I0(Change7[22]),
        .I1(Change6[22]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[22]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[22]),
        .O(\Current_Freq[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_10 
       (.I0(Change3[25]),
        .I1(Change2[25]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[25]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[25]),
        .O(\Current_Freq[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_11 
       (.I0(Change7[25]),
        .I1(Change6[25]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[25]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[25]),
        .O(\Current_Freq[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_12 
       (.I0(Change3[24]),
        .I1(Change2[24]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[24]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[24]),
        .O(\Current_Freq[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_13 
       (.I0(Change7[24]),
        .I1(Change6[24]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[24]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[24]),
        .O(\Current_Freq[24]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[24]_i_2 
       (.I0(\Current_Freq[24]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[24]_i_7_n_0 ),
        .I3(Current_Freq_reg[27]),
        .O(\Current_Freq[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[24]_i_3 
       (.I0(\Current_Freq[24]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[24]_i_9_n_0 ),
        .I3(Current_Freq_reg[26]),
        .O(\Current_Freq[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[24]_i_4 
       (.I0(\Current_Freq[24]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[24]_i_11_n_0 ),
        .I3(Current_Freq_reg[25]),
        .O(\Current_Freq[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[24]_i_5 
       (.I0(\Current_Freq[24]_i_12_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[24]_i_13_n_0 ),
        .I3(Current_Freq_reg[24]),
        .O(\Current_Freq[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_6 
       (.I0(Change3[27]),
        .I1(Change2[27]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[27]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[27]),
        .O(\Current_Freq[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_7 
       (.I0(Change7[27]),
        .I1(Change6[27]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[27]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[27]),
        .O(\Current_Freq[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_8 
       (.I0(Change3[26]),
        .I1(Change2[26]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[26]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[26]),
        .O(\Current_Freq[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[24]_i_9 
       (.I0(Change7[26]),
        .I1(Change6[26]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[26]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[26]),
        .O(\Current_Freq[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[28]_i_10 
       (.I0(Change3[28]),
        .I1(Change2[28]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[28]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[28]),
        .O(\Current_Freq[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[28]_i_11 
       (.I0(Change7[28]),
        .I1(Change6[28]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[28]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[28]),
        .O(\Current_Freq[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Current_Freq[28]_i_2 
       (.I0(p_0_in),
        .I1(Current_Freq_reg[31]),
        .O(\Current_Freq[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[28]_i_3 
       (.I0(\Current_Freq[28]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[28]_i_7_n_0 ),
        .I3(Current_Freq_reg[30]),
        .O(\Current_Freq[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[28]_i_4 
       (.I0(\Current_Freq[28]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[28]_i_9_n_0 ),
        .I3(Current_Freq_reg[29]),
        .O(\Current_Freq[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[28]_i_5 
       (.I0(\Current_Freq[28]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[28]_i_11_n_0 ),
        .I3(Current_Freq_reg[28]),
        .O(\Current_Freq[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[28]_i_6 
       (.I0(Change3[30]),
        .I1(Change2[30]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[30]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[30]),
        .O(\Current_Freq[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[28]_i_7 
       (.I0(Change7[30]),
        .I1(Change6[30]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[30]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[30]),
        .O(\Current_Freq[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[28]_i_8 
       (.I0(Change3[29]),
        .I1(Change2[29]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[29]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[29]),
        .O(\Current_Freq[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[28]_i_9 
       (.I0(Change7[29]),
        .I1(Change6[29]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[29]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[29]),
        .O(\Current_Freq[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_10 
       (.I0(Change3[5]),
        .I1(Change2[5]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[5]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[5]),
        .O(\Current_Freq[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_11 
       (.I0(Change7[5]),
        .I1(Change6[5]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[5]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[5]),
        .O(\Current_Freq[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_12 
       (.I0(Change3[4]),
        .I1(Change2[4]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[4]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[4]),
        .O(\Current_Freq[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_13 
       (.I0(Change7[4]),
        .I1(Change6[4]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[4]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[4]),
        .O(\Current_Freq[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[4]_i_2 
       (.I0(\Current_Freq[4]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[4]_i_7_n_0 ),
        .I3(Current_Freq_reg[7]),
        .O(\Current_Freq[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[4]_i_3 
       (.I0(\Current_Freq[4]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[4]_i_9_n_0 ),
        .I3(Current_Freq_reg[6]),
        .O(\Current_Freq[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[4]_i_4 
       (.I0(\Current_Freq[4]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[4]_i_11_n_0 ),
        .I3(Current_Freq_reg[5]),
        .O(\Current_Freq[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[4]_i_5 
       (.I0(\Current_Freq[4]_i_12_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[4]_i_13_n_0 ),
        .I3(Current_Freq_reg[4]),
        .O(\Current_Freq[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_6 
       (.I0(Change3[7]),
        .I1(Change2[7]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[7]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[7]),
        .O(\Current_Freq[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_7 
       (.I0(Change7[7]),
        .I1(Change6[7]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[7]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[7]),
        .O(\Current_Freq[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_8 
       (.I0(Change3[6]),
        .I1(Change2[6]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[6]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[6]),
        .O(\Current_Freq[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[4]_i_9 
       (.I0(Change7[6]),
        .I1(Change6[6]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[6]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[6]),
        .O(\Current_Freq[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_10 
       (.I0(Change3[9]),
        .I1(Change2[9]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[9]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[9]),
        .O(\Current_Freq[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_11 
       (.I0(Change7[9]),
        .I1(Change6[9]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[9]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[9]),
        .O(\Current_Freq[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_12 
       (.I0(Change3[8]),
        .I1(Change2[8]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[8]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[8]),
        .O(\Current_Freq[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_13 
       (.I0(Change7[8]),
        .I1(Change6[8]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[8]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[8]),
        .O(\Current_Freq[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[8]_i_2 
       (.I0(\Current_Freq[8]_i_6_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[8]_i_7_n_0 ),
        .I3(Current_Freq_reg[11]),
        .O(\Current_Freq[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[8]_i_3 
       (.I0(\Current_Freq[8]_i_8_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[8]_i_9_n_0 ),
        .I3(Current_Freq_reg[10]),
        .O(\Current_Freq[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[8]_i_4 
       (.I0(\Current_Freq[8]_i_10_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[8]_i_11_n_0 ),
        .I3(Current_Freq_reg[9]),
        .O(\Current_Freq[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \Current_Freq[8]_i_5 
       (.I0(\Current_Freq[8]_i_12_n_0 ),
        .I1(stack_pointer_reg[3]),
        .I2(\Current_Freq[8]_i_13_n_0 ),
        .I3(Current_Freq_reg[8]),
        .O(\Current_Freq[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_6 
       (.I0(Change3[11]),
        .I1(Change2[11]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[11]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[11]),
        .O(\Current_Freq[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_7 
       (.I0(Change7[11]),
        .I1(Change6[11]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[11]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[11]),
        .O(\Current_Freq[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_8 
       (.I0(Change3[10]),
        .I1(Change2[10]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[10]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[10]),
        .O(\Current_Freq[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Current_Freq[8]_i_9 
       (.I0(Change7[10]),
        .I1(Change6[10]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[10]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[10]),
        .O(\Current_Freq[8]_i_9_n_0 ));
  FDRE \Current_Freq_reg[0] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[0]_i_1_n_7 ),
        .Q(Current_Freq_reg[0]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Current_Freq_reg[0]_i_1_n_0 ,\Current_Freq_reg[0]_i_1_n_1 ,\Current_Freq_reg[0]_i_1_n_2 ,\Current_Freq_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Current_Freq_reg[3:0]),
        .O({\Current_Freq_reg[0]_i_1_n_4 ,\Current_Freq_reg[0]_i_1_n_5 ,\Current_Freq_reg[0]_i_1_n_6 ,\Current_Freq_reg[0]_i_1_n_7 }),
        .S({\Current_Freq[0]_i_2_n_0 ,\Current_Freq[0]_i_3_n_0 ,\Current_Freq[0]_i_4_n_0 ,\Current_Freq[0]_i_5_n_0 }));
  FDRE \Current_Freq_reg[10] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[8]_i_1_n_5 ),
        .Q(Current_Freq_reg[10]),
        .R(Reset));
  FDRE \Current_Freq_reg[11] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[8]_i_1_n_4 ),
        .Q(Current_Freq_reg[11]),
        .R(Reset));
  FDRE \Current_Freq_reg[12] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[12]_i_1_n_7 ),
        .Q(Current_Freq_reg[12]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[12]_i_1 
       (.CI(\Current_Freq_reg[8]_i_1_n_0 ),
        .CO({\Current_Freq_reg[12]_i_1_n_0 ,\Current_Freq_reg[12]_i_1_n_1 ,\Current_Freq_reg[12]_i_1_n_2 ,\Current_Freq_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Current_Freq_reg[15:12]),
        .O({\Current_Freq_reg[12]_i_1_n_4 ,\Current_Freq_reg[12]_i_1_n_5 ,\Current_Freq_reg[12]_i_1_n_6 ,\Current_Freq_reg[12]_i_1_n_7 }),
        .S({\Current_Freq[12]_i_2_n_0 ,\Current_Freq[12]_i_3_n_0 ,\Current_Freq[12]_i_4_n_0 ,\Current_Freq[12]_i_5_n_0 }));
  FDRE \Current_Freq_reg[13] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[12]_i_1_n_6 ),
        .Q(Current_Freq_reg[13]),
        .R(Reset));
  FDRE \Current_Freq_reg[14] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[12]_i_1_n_5 ),
        .Q(Current_Freq_reg[14]),
        .R(Reset));
  FDRE \Current_Freq_reg[15] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[12]_i_1_n_4 ),
        .Q(Current_Freq_reg[15]),
        .R(Reset));
  FDRE \Current_Freq_reg[16] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[16]_i_1_n_7 ),
        .Q(Current_Freq_reg[16]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[16]_i_1 
       (.CI(\Current_Freq_reg[12]_i_1_n_0 ),
        .CO({\Current_Freq_reg[16]_i_1_n_0 ,\Current_Freq_reg[16]_i_1_n_1 ,\Current_Freq_reg[16]_i_1_n_2 ,\Current_Freq_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Current_Freq_reg[19:16]),
        .O({\Current_Freq_reg[16]_i_1_n_4 ,\Current_Freq_reg[16]_i_1_n_5 ,\Current_Freq_reg[16]_i_1_n_6 ,\Current_Freq_reg[16]_i_1_n_7 }),
        .S({\Current_Freq[16]_i_2_n_0 ,\Current_Freq[16]_i_3_n_0 ,\Current_Freq[16]_i_4_n_0 ,\Current_Freq[16]_i_5_n_0 }));
  FDRE \Current_Freq_reg[17] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[16]_i_1_n_6 ),
        .Q(Current_Freq_reg[17]),
        .R(Reset));
  FDRE \Current_Freq_reg[18] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[16]_i_1_n_5 ),
        .Q(Current_Freq_reg[18]),
        .R(Reset));
  FDRE \Current_Freq_reg[19] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[16]_i_1_n_4 ),
        .Q(Current_Freq_reg[19]),
        .R(Reset));
  FDRE \Current_Freq_reg[1] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[0]_i_1_n_6 ),
        .Q(Current_Freq_reg[1]),
        .R(Reset));
  FDRE \Current_Freq_reg[20] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[20]_i_1_n_7 ),
        .Q(Current_Freq_reg[20]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[20]_i_1 
       (.CI(\Current_Freq_reg[16]_i_1_n_0 ),
        .CO({\Current_Freq_reg[20]_i_1_n_0 ,\Current_Freq_reg[20]_i_1_n_1 ,\Current_Freq_reg[20]_i_1_n_2 ,\Current_Freq_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Current_Freq_reg[23:20]),
        .O({\Current_Freq_reg[20]_i_1_n_4 ,\Current_Freq_reg[20]_i_1_n_5 ,\Current_Freq_reg[20]_i_1_n_6 ,\Current_Freq_reg[20]_i_1_n_7 }),
        .S({\Current_Freq[20]_i_2_n_0 ,\Current_Freq[20]_i_3_n_0 ,\Current_Freq[20]_i_4_n_0 ,\Current_Freq[20]_i_5_n_0 }));
  FDRE \Current_Freq_reg[21] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[20]_i_1_n_6 ),
        .Q(Current_Freq_reg[21]),
        .R(Reset));
  FDRE \Current_Freq_reg[22] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[20]_i_1_n_5 ),
        .Q(Current_Freq_reg[22]),
        .R(Reset));
  FDRE \Current_Freq_reg[23] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[20]_i_1_n_4 ),
        .Q(Current_Freq_reg[23]),
        .R(Reset));
  FDRE \Current_Freq_reg[24] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[24]_i_1_n_7 ),
        .Q(Current_Freq_reg[24]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[24]_i_1 
       (.CI(\Current_Freq_reg[20]_i_1_n_0 ),
        .CO({\Current_Freq_reg[24]_i_1_n_0 ,\Current_Freq_reg[24]_i_1_n_1 ,\Current_Freq_reg[24]_i_1_n_2 ,\Current_Freq_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Current_Freq_reg[27:24]),
        .O({\Current_Freq_reg[24]_i_1_n_4 ,\Current_Freq_reg[24]_i_1_n_5 ,\Current_Freq_reg[24]_i_1_n_6 ,\Current_Freq_reg[24]_i_1_n_7 }),
        .S({\Current_Freq[24]_i_2_n_0 ,\Current_Freq[24]_i_3_n_0 ,\Current_Freq[24]_i_4_n_0 ,\Current_Freq[24]_i_5_n_0 }));
  FDRE \Current_Freq_reg[25] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[24]_i_1_n_6 ),
        .Q(Current_Freq_reg[25]),
        .R(Reset));
  FDRE \Current_Freq_reg[26] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[24]_i_1_n_5 ),
        .Q(Current_Freq_reg[26]),
        .R(Reset));
  FDRE \Current_Freq_reg[27] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[24]_i_1_n_4 ),
        .Q(Current_Freq_reg[27]),
        .R(Reset));
  FDRE \Current_Freq_reg[28] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[28]_i_1_n_7 ),
        .Q(Current_Freq_reg[28]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[28]_i_1 
       (.CI(\Current_Freq_reg[24]_i_1_n_0 ),
        .CO({\NLW_Current_Freq_reg[28]_i_1_CO_UNCONNECTED [3],\Current_Freq_reg[28]_i_1_n_1 ,\Current_Freq_reg[28]_i_1_n_2 ,\Current_Freq_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Current_Freq_reg[30:28]}),
        .O({\Current_Freq_reg[28]_i_1_n_4 ,\Current_Freq_reg[28]_i_1_n_5 ,\Current_Freq_reg[28]_i_1_n_6 ,\Current_Freq_reg[28]_i_1_n_7 }),
        .S({\Current_Freq[28]_i_2_n_0 ,\Current_Freq[28]_i_3_n_0 ,\Current_Freq[28]_i_4_n_0 ,\Current_Freq[28]_i_5_n_0 }));
  FDRE \Current_Freq_reg[29] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[28]_i_1_n_6 ),
        .Q(Current_Freq_reg[29]),
        .R(Reset));
  FDRE \Current_Freq_reg[2] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[0]_i_1_n_5 ),
        .Q(Current_Freq_reg[2]),
        .R(Reset));
  FDRE \Current_Freq_reg[30] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[28]_i_1_n_5 ),
        .Q(Current_Freq_reg[30]),
        .R(Reset));
  FDRE \Current_Freq_reg[31] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[28]_i_1_n_4 ),
        .Q(Current_Freq_reg[31]),
        .R(Reset));
  FDRE \Current_Freq_reg[3] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[0]_i_1_n_4 ),
        .Q(Current_Freq_reg[3]),
        .R(Reset));
  FDRE \Current_Freq_reg[4] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[4]_i_1_n_7 ),
        .Q(Current_Freq_reg[4]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[4]_i_1 
       (.CI(\Current_Freq_reg[0]_i_1_n_0 ),
        .CO({\Current_Freq_reg[4]_i_1_n_0 ,\Current_Freq_reg[4]_i_1_n_1 ,\Current_Freq_reg[4]_i_1_n_2 ,\Current_Freq_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Current_Freq_reg[7:4]),
        .O({\Current_Freq_reg[4]_i_1_n_4 ,\Current_Freq_reg[4]_i_1_n_5 ,\Current_Freq_reg[4]_i_1_n_6 ,\Current_Freq_reg[4]_i_1_n_7 }),
        .S({\Current_Freq[4]_i_2_n_0 ,\Current_Freq[4]_i_3_n_0 ,\Current_Freq[4]_i_4_n_0 ,\Current_Freq[4]_i_5_n_0 }));
  FDRE \Current_Freq_reg[5] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[4]_i_1_n_6 ),
        .Q(Current_Freq_reg[5]),
        .R(Reset));
  FDRE \Current_Freq_reg[6] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[4]_i_1_n_5 ),
        .Q(Current_Freq_reg[6]),
        .R(Reset));
  FDRE \Current_Freq_reg[7] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[4]_i_1_n_4 ),
        .Q(Current_Freq_reg[7]),
        .R(Reset));
  FDRE \Current_Freq_reg[8] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[8]_i_1_n_7 ),
        .Q(Current_Freq_reg[8]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Current_Freq_reg[8]_i_1 
       (.CI(\Current_Freq_reg[4]_i_1_n_0 ),
        .CO({\Current_Freq_reg[8]_i_1_n_0 ,\Current_Freq_reg[8]_i_1_n_1 ,\Current_Freq_reg[8]_i_1_n_2 ,\Current_Freq_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Current_Freq_reg[11:8]),
        .O({\Current_Freq_reg[8]_i_1_n_4 ,\Current_Freq_reg[8]_i_1_n_5 ,\Current_Freq_reg[8]_i_1_n_6 ,\Current_Freq_reg[8]_i_1_n_7 }),
        .S({\Current_Freq[8]_i_2_n_0 ,\Current_Freq[8]_i_3_n_0 ,\Current_Freq[8]_i_4_n_0 ,\Current_Freq[8]_i_5_n_0 }));
  FDRE \Current_Freq_reg[9] 
       (.C(Sys_CLK),
        .CE(En),
        .D(\Current_Freq_reg[8]_i_1_n_6 ),
        .Q(Current_Freq_reg[9]),
        .R(Reset));
  FDRE \Freq_Out_reg[0] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[0]),
        .Q(Freq_Out[0]),
        .R(Reset));
  FDRE \Freq_Out_reg[10] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[10]),
        .Q(Freq_Out[10]),
        .R(Reset));
  FDRE \Freq_Out_reg[11] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[11]),
        .Q(Freq_Out[11]),
        .R(Reset));
  FDRE \Freq_Out_reg[12] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[12]),
        .Q(Freq_Out[12]),
        .R(Reset));
  FDSE \Freq_Out_reg[13] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[13]),
        .Q(Freq_Out[13]),
        .S(Reset));
  FDSE \Freq_Out_reg[14] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[14]),
        .Q(Freq_Out[14]),
        .S(Reset));
  FDSE \Freq_Out_reg[15] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[15]),
        .Q(Freq_Out[15]),
        .S(Reset));
  FDRE \Freq_Out_reg[16] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[16]),
        .Q(Freq_Out[16]),
        .R(Reset));
  FDSE \Freq_Out_reg[17] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[17]),
        .Q(Freq_Out[17]),
        .S(Reset));
  FDRE \Freq_Out_reg[18] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[18]),
        .Q(Freq_Out[18]),
        .R(Reset));
  FDSE \Freq_Out_reg[19] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[19]),
        .Q(Freq_Out[19]),
        .S(Reset));
  FDRE \Freq_Out_reg[1] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[1]),
        .Q(Freq_Out[1]),
        .R(Reset));
  FDSE \Freq_Out_reg[20] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[20]),
        .Q(Freq_Out[20]),
        .S(Reset));
  FDSE \Freq_Out_reg[21] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[21]),
        .Q(Freq_Out[21]),
        .S(Reset));
  FDSE \Freq_Out_reg[22] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[22]),
        .Q(Freq_Out[22]),
        .S(Reset));
  FDRE \Freq_Out_reg[23] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[23]),
        .Q(Freq_Out[23]),
        .R(Reset));
  FDRE \Freq_Out_reg[24] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[24]),
        .Q(Freq_Out[24]),
        .R(Reset));
  FDRE \Freq_Out_reg[25] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[25]),
        .Q(Freq_Out[25]),
        .R(Reset));
  FDSE \Freq_Out_reg[26] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[26]),
        .Q(Freq_Out[26]),
        .S(Reset));
  FDRE \Freq_Out_reg[27] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[27]),
        .Q(Freq_Out[27]),
        .R(Reset));
  FDSE \Freq_Out_reg[28] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[28]),
        .Q(Freq_Out[28]),
        .S(Reset));
  FDRE \Freq_Out_reg[29] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[29]),
        .Q(Freq_Out[29]),
        .R(Reset));
  FDRE \Freq_Out_reg[2] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[2]),
        .Q(Freq_Out[2]),
        .R(Reset));
  FDRE \Freq_Out_reg[30] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[30]),
        .Q(Freq_Out[30]),
        .R(Reset));
  FDRE \Freq_Out_reg[31] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[31]),
        .Q(Freq_Out[31]),
        .R(Reset));
  FDSE \Freq_Out_reg[3] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[3]),
        .Q(Freq_Out[3]),
        .S(Reset));
  FDRE \Freq_Out_reg[4] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[4]),
        .Q(Freq_Out[4]),
        .R(Reset));
  FDRE \Freq_Out_reg[5] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[5]),
        .Q(Freq_Out[5]),
        .R(Reset));
  FDSE \Freq_Out_reg[6] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[6]),
        .Q(Freq_Out[6]),
        .S(Reset));
  FDRE \Freq_Out_reg[7] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[7]),
        .Q(Freq_Out[7]),
        .R(Reset));
  FDSE \Freq_Out_reg[8] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[8]),
        .Q(Freq_Out[8]),
        .S(Reset));
  FDRE \Freq_Out_reg[9] 
       (.C(Sys_CLK),
        .CE(En),
        .D(Current_Freq_reg[9]),
        .Q(Freq_Out[9]),
        .R(Reset));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(Current_Freq_reg[14]),
        .I1(\Config[0]__223 [14]),
        .I2(\Config[0]__223 [15]),
        .I3(Current_Freq_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(Current_Freq_reg[12]),
        .I1(\Config[0]__223 [12]),
        .I2(\Config[0]__223 [13]),
        .I3(Current_Freq_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(Current_Freq_reg[10]),
        .I1(\Config[0]__223 [10]),
        .I2(\Config[0]__223 [11]),
        .I3(Current_Freq_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(Current_Freq_reg[8]),
        .I1(\Config[0]__223 [8]),
        .I2(\Config[0]__223 [9]),
        .I3(Current_Freq_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(Current_Freq_reg[14]),
        .I1(\Config[0]__223 [14]),
        .I2(Current_Freq_reg[15]),
        .I3(\Config[0]__223 [15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(Current_Freq_reg[12]),
        .I1(\Config[0]__223 [12]),
        .I2(Current_Freq_reg[13]),
        .I3(\Config[0]__223 [13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(Current_Freq_reg[10]),
        .I1(\Config[0]__223 [10]),
        .I2(Current_Freq_reg[11]),
        .I3(\Config[0]__223 [11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(Current_Freq_reg[8]),
        .I1(\Config[0]__223 [8]),
        .I2(Current_Freq_reg[9]),
        .I3(\Config[0]__223 [9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(Current_Freq_reg[22]),
        .I1(\Config[0]__223 [22]),
        .I2(\Config[0]__223 [23]),
        .I3(Current_Freq_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(Current_Freq_reg[20]),
        .I1(\Config[0]__223 [20]),
        .I2(\Config[0]__223 [21]),
        .I3(Current_Freq_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(Current_Freq_reg[18]),
        .I1(\Config[0]__223 [18]),
        .I2(\Config[0]__223 [19]),
        .I3(Current_Freq_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(Current_Freq_reg[16]),
        .I1(\Config[0]__223 [16]),
        .I2(\Config[0]__223 [17]),
        .I3(Current_Freq_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(Current_Freq_reg[22]),
        .I1(\Config[0]__223 [22]),
        .I2(Current_Freq_reg[23]),
        .I3(\Config[0]__223 [23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(Current_Freq_reg[20]),
        .I1(\Config[0]__223 [20]),
        .I2(Current_Freq_reg[21]),
        .I3(\Config[0]__223 [21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(Current_Freq_reg[18]),
        .I1(\Config[0]__223 [18]),
        .I2(Current_Freq_reg[19]),
        .I3(\Config[0]__223 [19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(Current_Freq_reg[16]),
        .I1(\Config[0]__223 [16]),
        .I2(Current_Freq_reg[17]),
        .I3(\Config[0]__223 [17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(Current_Freq_reg[30]),
        .I1(\Config[0]__223 [30]),
        .I2(\Config[0]__223 [31]),
        .I3(Current_Freq_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(Current_Freq_reg[28]),
        .I1(\Config[0]__223 [28]),
        .I2(\Config[0]__223 [29]),
        .I3(Current_Freq_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(Current_Freq_reg[26]),
        .I1(\Config[0]__223 [26]),
        .I2(\Config[0]__223 [27]),
        .I3(Current_Freq_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(Current_Freq_reg[24]),
        .I1(\Config[0]__223 [24]),
        .I2(\Config[0]__223 [25]),
        .I3(Current_Freq_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(Current_Freq_reg[30]),
        .I1(\Config[0]__223 [30]),
        .I2(Current_Freq_reg[31]),
        .I3(\Config[0]__223 [31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(Current_Freq_reg[28]),
        .I1(\Config[0]__223 [28]),
        .I2(Current_Freq_reg[29]),
        .I3(\Config[0]__223 [29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(Current_Freq_reg[26]),
        .I1(\Config[0]__223 [26]),
        .I2(Current_Freq_reg[27]),
        .I3(\Config[0]__223 [27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(Current_Freq_reg[24]),
        .I1(\Config[0]__223 [24]),
        .I2(Current_Freq_reg[25]),
        .I3(\Config[0]__223 [25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(Current_Freq_reg[6]),
        .I1(\Config[0]__223 [6]),
        .I2(\Config[0]__223 [7]),
        .I3(Current_Freq_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(Current_Freq_reg[4]),
        .I1(\Config[0]__223 [4]),
        .I2(\Config[0]__223 [5]),
        .I3(Current_Freq_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(Current_Freq_reg[2]),
        .I1(\Config[0]__223 [2]),
        .I2(\Config[0]__223 [3]),
        .I3(Current_Freq_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(Current_Freq_reg[0]),
        .I1(\Config[0]__223 [0]),
        .I2(\Config[0]__223 [1]),
        .I3(Current_Freq_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Current_Freq_reg[6]),
        .I1(\Config[0]__223 [6]),
        .I2(Current_Freq_reg[7]),
        .I3(\Config[0]__223 [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Current_Freq_reg[4]),
        .I1(\Config[0]__223 [4]),
        .I2(Current_Freq_reg[5]),
        .I3(\Config[0]__223 [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Current_Freq_reg[2]),
        .I1(\Config[0]__223 [2]),
        .I2(Current_Freq_reg[3]),
        .I3(\Config[0]__223 [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Current_Freq_reg[0]),
        .I1(\Config[0]__223 [0]),
        .I2(Current_Freq_reg[1]),
        .I3(\Config[0]__223 [1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \stack_pointer1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\stack_pointer1_inferred__0/i__carry_n_0 ,\stack_pointer1_inferred__0/i__carry_n_1 ,\stack_pointer1_inferred__0/i__carry_n_2 ,\stack_pointer1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_stack_pointer1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \stack_pointer1_inferred__0/i__carry__0 
       (.CI(\stack_pointer1_inferred__0/i__carry_n_0 ),
        .CO({\stack_pointer1_inferred__0/i__carry__0_n_0 ,\stack_pointer1_inferred__0/i__carry__0_n_1 ,\stack_pointer1_inferred__0/i__carry__0_n_2 ,\stack_pointer1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_stack_pointer1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \stack_pointer1_inferred__0/i__carry__1 
       (.CI(\stack_pointer1_inferred__0/i__carry__0_n_0 ),
        .CO({\stack_pointer1_inferred__0/i__carry__1_n_0 ,\stack_pointer1_inferred__0/i__carry__1_n_1 ,\stack_pointer1_inferred__0/i__carry__1_n_2 ,\stack_pointer1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_stack_pointer1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \stack_pointer1_inferred__0/i__carry__2 
       (.CI(\stack_pointer1_inferred__0/i__carry__1_n_0 ),
        .CO({stack_pointer10_in,\stack_pointer1_inferred__0/i__carry__2_n_1 ,\stack_pointer1_inferred__0/i__carry__2_n_2 ,\stack_pointer1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_stack_pointer1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 stack_pointer2_carry
       (.CI(1'b0),
        .CO({stack_pointer2_carry_n_0,stack_pointer2_carry_n_1,stack_pointer2_carry_n_2,stack_pointer2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({stack_pointer2_carry_i_1_n_0,stack_pointer2_carry_i_2_n_0,stack_pointer2_carry_i_3_n_0,stack_pointer2_carry_i_4_n_0}),
        .O(NLW_stack_pointer2_carry_O_UNCONNECTED[3:0]),
        .S({stack_pointer2_carry_i_5_n_0,stack_pointer2_carry_i_6_n_0,stack_pointer2_carry_i_7_n_0,stack_pointer2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 stack_pointer2_carry__0
       (.CI(stack_pointer2_carry_n_0),
        .CO({stack_pointer2_carry__0_n_0,stack_pointer2_carry__0_n_1,stack_pointer2_carry__0_n_2,stack_pointer2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({stack_pointer2_carry__0_i_1_n_0,stack_pointer2_carry__0_i_2_n_0,stack_pointer2_carry__0_i_3_n_0,stack_pointer2_carry__0_i_4_n_0}),
        .O(NLW_stack_pointer2_carry__0_O_UNCONNECTED[3:0]),
        .S({stack_pointer2_carry__0_i_5_n_0,stack_pointer2_carry__0_i_6_n_0,stack_pointer2_carry__0_i_7_n_0,stack_pointer2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__0_i_1
       (.I0(\Config[0]__223 [14]),
        .I1(Current_Freq_reg[14]),
        .I2(Current_Freq_reg[15]),
        .I3(\Config[0]__223 [15]),
        .O(stack_pointer2_carry__0_i_1_n_0));
  MUXF7 stack_pointer2_carry__0_i_10
       (.I0(stack_pointer2_carry__0_i_19_n_0),
        .I1(stack_pointer2_carry__0_i_20_n_0),
        .O(\Config[0]__223 [15]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__0_i_11
       (.I0(stack_pointer2_carry__0_i_21_n_0),
        .I1(stack_pointer2_carry__0_i_22_n_0),
        .O(\Config[0]__223 [12]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__0_i_12
       (.I0(stack_pointer2_carry__0_i_23_n_0),
        .I1(stack_pointer2_carry__0_i_24_n_0),
        .O(\Config[0]__223 [13]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__0_i_13
       (.I0(stack_pointer2_carry__0_i_25_n_0),
        .I1(stack_pointer2_carry__0_i_26_n_0),
        .O(\Config[0]__223 [10]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__0_i_14
       (.I0(stack_pointer2_carry__0_i_27_n_0),
        .I1(stack_pointer2_carry__0_i_28_n_0),
        .O(\Config[0]__223 [11]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__0_i_15
       (.I0(stack_pointer2_carry__0_i_29_n_0),
        .I1(stack_pointer2_carry__0_i_30_n_0),
        .O(\Config[0]__223 [8]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__0_i_16
       (.I0(stack_pointer2_carry__0_i_31_n_0),
        .I1(stack_pointer2_carry__0_i_32_n_0),
        .O(\Config[0]__223 [9]),
        .S(stack_pointer_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_17
       (.I0(Target3[14]),
        .I1(Target2[14]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[14]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[14]),
        .O(stack_pointer2_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_18
       (.I0(Target7[14]),
        .I1(Target6[14]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[14]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[14]),
        .O(stack_pointer2_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_19
       (.I0(Target3[15]),
        .I1(Target2[15]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[15]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[15]),
        .O(stack_pointer2_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__0_i_2
       (.I0(\Config[0]__223 [12]),
        .I1(Current_Freq_reg[12]),
        .I2(Current_Freq_reg[13]),
        .I3(\Config[0]__223 [13]),
        .O(stack_pointer2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_20
       (.I0(Target7[15]),
        .I1(Target6[15]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[15]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[15]),
        .O(stack_pointer2_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_21
       (.I0(Target3[12]),
        .I1(Target2[12]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[12]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[12]),
        .O(stack_pointer2_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_22
       (.I0(Target7[12]),
        .I1(Target6[12]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[12]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[12]),
        .O(stack_pointer2_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_23
       (.I0(Target3[13]),
        .I1(Target2[13]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[13]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[13]),
        .O(stack_pointer2_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_24
       (.I0(Target7[13]),
        .I1(Target6[13]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[13]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[13]),
        .O(stack_pointer2_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_25
       (.I0(Target3[10]),
        .I1(Target2[10]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[10]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[10]),
        .O(stack_pointer2_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_26
       (.I0(Target7[10]),
        .I1(Target6[10]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[10]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[10]),
        .O(stack_pointer2_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_27
       (.I0(Target3[11]),
        .I1(Target2[11]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[11]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[11]),
        .O(stack_pointer2_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_28
       (.I0(Target7[11]),
        .I1(Target6[11]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[11]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[11]),
        .O(stack_pointer2_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_29
       (.I0(Target3[8]),
        .I1(Target2[8]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[8]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[8]),
        .O(stack_pointer2_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__0_i_3
       (.I0(\Config[0]__223 [10]),
        .I1(Current_Freq_reg[10]),
        .I2(Current_Freq_reg[11]),
        .I3(\Config[0]__223 [11]),
        .O(stack_pointer2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_30
       (.I0(Target7[8]),
        .I1(Target6[8]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[8]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[8]),
        .O(stack_pointer2_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_31
       (.I0(Target3[9]),
        .I1(Target2[9]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[9]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[9]),
        .O(stack_pointer2_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__0_i_32
       (.I0(Target7[9]),
        .I1(Target6[9]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[9]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[9]),
        .O(stack_pointer2_carry__0_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__0_i_4
       (.I0(\Config[0]__223 [8]),
        .I1(Current_Freq_reg[8]),
        .I2(Current_Freq_reg[9]),
        .I3(\Config[0]__223 [9]),
        .O(stack_pointer2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__0_i_5
       (.I0(\Config[0]__223 [14]),
        .I1(Current_Freq_reg[14]),
        .I2(\Config[0]__223 [15]),
        .I3(Current_Freq_reg[15]),
        .O(stack_pointer2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__0_i_6
       (.I0(\Config[0]__223 [12]),
        .I1(Current_Freq_reg[12]),
        .I2(\Config[0]__223 [13]),
        .I3(Current_Freq_reg[13]),
        .O(stack_pointer2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__0_i_7
       (.I0(\Config[0]__223 [10]),
        .I1(Current_Freq_reg[10]),
        .I2(\Config[0]__223 [11]),
        .I3(Current_Freq_reg[11]),
        .O(stack_pointer2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__0_i_8
       (.I0(\Config[0]__223 [8]),
        .I1(Current_Freq_reg[8]),
        .I2(\Config[0]__223 [9]),
        .I3(Current_Freq_reg[9]),
        .O(stack_pointer2_carry__0_i_8_n_0));
  MUXF7 stack_pointer2_carry__0_i_9
       (.I0(stack_pointer2_carry__0_i_17_n_0),
        .I1(stack_pointer2_carry__0_i_18_n_0),
        .O(\Config[0]__223 [14]),
        .S(stack_pointer_reg[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 stack_pointer2_carry__1
       (.CI(stack_pointer2_carry__0_n_0),
        .CO({stack_pointer2_carry__1_n_0,stack_pointer2_carry__1_n_1,stack_pointer2_carry__1_n_2,stack_pointer2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({stack_pointer2_carry__1_i_1_n_0,stack_pointer2_carry__1_i_2_n_0,stack_pointer2_carry__1_i_3_n_0,stack_pointer2_carry__1_i_4_n_0}),
        .O(NLW_stack_pointer2_carry__1_O_UNCONNECTED[3:0]),
        .S({stack_pointer2_carry__1_i_5_n_0,stack_pointer2_carry__1_i_6_n_0,stack_pointer2_carry__1_i_7_n_0,stack_pointer2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__1_i_1
       (.I0(\Config[0]__223 [22]),
        .I1(Current_Freq_reg[22]),
        .I2(Current_Freq_reg[23]),
        .I3(\Config[0]__223 [23]),
        .O(stack_pointer2_carry__1_i_1_n_0));
  MUXF7 stack_pointer2_carry__1_i_10
       (.I0(stack_pointer2_carry__1_i_19_n_0),
        .I1(stack_pointer2_carry__1_i_20_n_0),
        .O(\Config[0]__223 [23]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__1_i_11
       (.I0(stack_pointer2_carry__1_i_21_n_0),
        .I1(stack_pointer2_carry__1_i_22_n_0),
        .O(\Config[0]__223 [20]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__1_i_12
       (.I0(stack_pointer2_carry__1_i_23_n_0),
        .I1(stack_pointer2_carry__1_i_24_n_0),
        .O(\Config[0]__223 [21]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__1_i_13
       (.I0(stack_pointer2_carry__1_i_25_n_0),
        .I1(stack_pointer2_carry__1_i_26_n_0),
        .O(\Config[0]__223 [18]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__1_i_14
       (.I0(stack_pointer2_carry__1_i_27_n_0),
        .I1(stack_pointer2_carry__1_i_28_n_0),
        .O(\Config[0]__223 [19]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__1_i_15
       (.I0(stack_pointer2_carry__1_i_29_n_0),
        .I1(stack_pointer2_carry__1_i_30_n_0),
        .O(\Config[0]__223 [16]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__1_i_16
       (.I0(stack_pointer2_carry__1_i_31_n_0),
        .I1(stack_pointer2_carry__1_i_32_n_0),
        .O(\Config[0]__223 [17]),
        .S(stack_pointer_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_17
       (.I0(Target3[22]),
        .I1(Target2[22]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[22]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[22]),
        .O(stack_pointer2_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_18
       (.I0(Target7[22]),
        .I1(Target6[22]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[22]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[22]),
        .O(stack_pointer2_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_19
       (.I0(Target3[23]),
        .I1(Target2[23]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[23]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[23]),
        .O(stack_pointer2_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__1_i_2
       (.I0(\Config[0]__223 [20]),
        .I1(Current_Freq_reg[20]),
        .I2(Current_Freq_reg[21]),
        .I3(\Config[0]__223 [21]),
        .O(stack_pointer2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_20
       (.I0(Target7[23]),
        .I1(Target6[23]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[23]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[23]),
        .O(stack_pointer2_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_21
       (.I0(Target3[20]),
        .I1(Target2[20]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[20]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[20]),
        .O(stack_pointer2_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_22
       (.I0(Target7[20]),
        .I1(Target6[20]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[20]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[20]),
        .O(stack_pointer2_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_23
       (.I0(Target3[21]),
        .I1(Target2[21]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[21]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[21]),
        .O(stack_pointer2_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_24
       (.I0(Target7[21]),
        .I1(Target6[21]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[21]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[21]),
        .O(stack_pointer2_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_25
       (.I0(Target3[18]),
        .I1(Target2[18]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[18]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[18]),
        .O(stack_pointer2_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_26
       (.I0(Target7[18]),
        .I1(Target6[18]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[18]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[18]),
        .O(stack_pointer2_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_27
       (.I0(Target3[19]),
        .I1(Target2[19]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[19]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[19]),
        .O(stack_pointer2_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_28
       (.I0(Target7[19]),
        .I1(Target6[19]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[19]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[19]),
        .O(stack_pointer2_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_29
       (.I0(Target3[16]),
        .I1(Target2[16]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[16]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[16]),
        .O(stack_pointer2_carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__1_i_3
       (.I0(\Config[0]__223 [18]),
        .I1(Current_Freq_reg[18]),
        .I2(Current_Freq_reg[19]),
        .I3(\Config[0]__223 [19]),
        .O(stack_pointer2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_30
       (.I0(Target7[16]),
        .I1(Target6[16]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[16]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[16]),
        .O(stack_pointer2_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_31
       (.I0(Target3[17]),
        .I1(Target2[17]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[17]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[17]),
        .O(stack_pointer2_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__1_i_32
       (.I0(Target7[17]),
        .I1(Target6[17]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[17]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[17]),
        .O(stack_pointer2_carry__1_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__1_i_4
       (.I0(\Config[0]__223 [16]),
        .I1(Current_Freq_reg[16]),
        .I2(Current_Freq_reg[17]),
        .I3(\Config[0]__223 [17]),
        .O(stack_pointer2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__1_i_5
       (.I0(\Config[0]__223 [22]),
        .I1(Current_Freq_reg[22]),
        .I2(\Config[0]__223 [23]),
        .I3(Current_Freq_reg[23]),
        .O(stack_pointer2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__1_i_6
       (.I0(\Config[0]__223 [20]),
        .I1(Current_Freq_reg[20]),
        .I2(\Config[0]__223 [21]),
        .I3(Current_Freq_reg[21]),
        .O(stack_pointer2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__1_i_7
       (.I0(\Config[0]__223 [18]),
        .I1(Current_Freq_reg[18]),
        .I2(\Config[0]__223 [19]),
        .I3(Current_Freq_reg[19]),
        .O(stack_pointer2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__1_i_8
       (.I0(\Config[0]__223 [16]),
        .I1(Current_Freq_reg[16]),
        .I2(\Config[0]__223 [17]),
        .I3(Current_Freq_reg[17]),
        .O(stack_pointer2_carry__1_i_8_n_0));
  MUXF7 stack_pointer2_carry__1_i_9
       (.I0(stack_pointer2_carry__1_i_17_n_0),
        .I1(stack_pointer2_carry__1_i_18_n_0),
        .O(\Config[0]__223 [22]),
        .S(stack_pointer_reg[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 stack_pointer2_carry__2
       (.CI(stack_pointer2_carry__1_n_0),
        .CO({stack_pointer2,stack_pointer2_carry__2_n_1,stack_pointer2_carry__2_n_2,stack_pointer2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({stack_pointer2_carry__2_i_1_n_0,stack_pointer2_carry__2_i_2_n_0,stack_pointer2_carry__2_i_3_n_0,stack_pointer2_carry__2_i_4_n_0}),
        .O(NLW_stack_pointer2_carry__2_O_UNCONNECTED[3:0]),
        .S({stack_pointer2_carry__2_i_5_n_0,stack_pointer2_carry__2_i_6_n_0,stack_pointer2_carry__2_i_7_n_0,stack_pointer2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__2_i_1
       (.I0(\Config[0]__223 [30]),
        .I1(Current_Freq_reg[30]),
        .I2(Current_Freq_reg[31]),
        .I3(\Config[0]__223 [31]),
        .O(stack_pointer2_carry__2_i_1_n_0));
  MUXF7 stack_pointer2_carry__2_i_10
       (.I0(stack_pointer2_carry__2_i_19_n_0),
        .I1(stack_pointer2_carry__2_i_20_n_0),
        .O(\Config[0]__223 [31]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__2_i_11
       (.I0(stack_pointer2_carry__2_i_21_n_0),
        .I1(stack_pointer2_carry__2_i_22_n_0),
        .O(\Config[0]__223 [28]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__2_i_12
       (.I0(stack_pointer2_carry__2_i_23_n_0),
        .I1(stack_pointer2_carry__2_i_24_n_0),
        .O(\Config[0]__223 [29]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__2_i_13
       (.I0(stack_pointer2_carry__2_i_25_n_0),
        .I1(stack_pointer2_carry__2_i_26_n_0),
        .O(\Config[0]__223 [26]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__2_i_14
       (.I0(stack_pointer2_carry__2_i_27_n_0),
        .I1(stack_pointer2_carry__2_i_28_n_0),
        .O(\Config[0]__223 [27]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__2_i_15
       (.I0(stack_pointer2_carry__2_i_29_n_0),
        .I1(stack_pointer2_carry__2_i_30_n_0),
        .O(\Config[0]__223 [24]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry__2_i_16
       (.I0(stack_pointer2_carry__2_i_31_n_0),
        .I1(stack_pointer2_carry__2_i_32_n_0),
        .O(\Config[0]__223 [25]),
        .S(stack_pointer_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_17
       (.I0(Target3[30]),
        .I1(Target2[30]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[30]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[30]),
        .O(stack_pointer2_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_18
       (.I0(Target7[30]),
        .I1(Target6[30]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[30]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[30]),
        .O(stack_pointer2_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_19
       (.I0(Target3[31]),
        .I1(Target2[31]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[31]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[31]),
        .O(stack_pointer2_carry__2_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__2_i_2
       (.I0(\Config[0]__223 [28]),
        .I1(Current_Freq_reg[28]),
        .I2(Current_Freq_reg[29]),
        .I3(\Config[0]__223 [29]),
        .O(stack_pointer2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_20
       (.I0(Target7[31]),
        .I1(Target6[31]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[31]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[31]),
        .O(stack_pointer2_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_21
       (.I0(Target3[28]),
        .I1(Target2[28]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[28]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[28]),
        .O(stack_pointer2_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_22
       (.I0(Target7[28]),
        .I1(Target6[28]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[28]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[28]),
        .O(stack_pointer2_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_23
       (.I0(Target3[29]),
        .I1(Target2[29]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[29]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[29]),
        .O(stack_pointer2_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_24
       (.I0(Target7[29]),
        .I1(Target6[29]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[29]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[29]),
        .O(stack_pointer2_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_25
       (.I0(Target3[26]),
        .I1(Target2[26]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[26]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[26]),
        .O(stack_pointer2_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_26
       (.I0(Target7[26]),
        .I1(Target6[26]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[26]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[26]),
        .O(stack_pointer2_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_27
       (.I0(Target3[27]),
        .I1(Target2[27]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[27]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[27]),
        .O(stack_pointer2_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_28
       (.I0(Target7[27]),
        .I1(Target6[27]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[27]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[27]),
        .O(stack_pointer2_carry__2_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_29
       (.I0(Target3[24]),
        .I1(Target2[24]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[24]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[24]),
        .O(stack_pointer2_carry__2_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__2_i_3
       (.I0(\Config[0]__223 [26]),
        .I1(Current_Freq_reg[26]),
        .I2(Current_Freq_reg[27]),
        .I3(\Config[0]__223 [27]),
        .O(stack_pointer2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_30
       (.I0(Target7[24]),
        .I1(Target6[24]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[24]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[24]),
        .O(stack_pointer2_carry__2_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_31
       (.I0(Target3[25]),
        .I1(Target2[25]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[25]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[25]),
        .O(stack_pointer2_carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry__2_i_32
       (.I0(Target7[25]),
        .I1(Target6[25]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[25]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[25]),
        .O(stack_pointer2_carry__2_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry__2_i_4
       (.I0(\Config[0]__223 [24]),
        .I1(Current_Freq_reg[24]),
        .I2(Current_Freq_reg[25]),
        .I3(\Config[0]__223 [25]),
        .O(stack_pointer2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__2_i_5
       (.I0(\Config[0]__223 [30]),
        .I1(Current_Freq_reg[30]),
        .I2(\Config[0]__223 [31]),
        .I3(Current_Freq_reg[31]),
        .O(stack_pointer2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__2_i_6
       (.I0(\Config[0]__223 [28]),
        .I1(Current_Freq_reg[28]),
        .I2(\Config[0]__223 [29]),
        .I3(Current_Freq_reg[29]),
        .O(stack_pointer2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__2_i_7
       (.I0(\Config[0]__223 [26]),
        .I1(Current_Freq_reg[26]),
        .I2(\Config[0]__223 [27]),
        .I3(Current_Freq_reg[27]),
        .O(stack_pointer2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry__2_i_8
       (.I0(\Config[0]__223 [24]),
        .I1(Current_Freq_reg[24]),
        .I2(\Config[0]__223 [25]),
        .I3(Current_Freq_reg[25]),
        .O(stack_pointer2_carry__2_i_8_n_0));
  MUXF7 stack_pointer2_carry__2_i_9
       (.I0(stack_pointer2_carry__2_i_17_n_0),
        .I1(stack_pointer2_carry__2_i_18_n_0),
        .O(\Config[0]__223 [30]),
        .S(stack_pointer_reg[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry_i_1
       (.I0(\Config[0]__223 [6]),
        .I1(Current_Freq_reg[6]),
        .I2(Current_Freq_reg[7]),
        .I3(\Config[0]__223 [7]),
        .O(stack_pointer2_carry_i_1_n_0));
  MUXF7 stack_pointer2_carry_i_10
       (.I0(stack_pointer2_carry_i_19_n_0),
        .I1(stack_pointer2_carry_i_20_n_0),
        .O(\Config[0]__223 [7]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry_i_11
       (.I0(stack_pointer2_carry_i_21_n_0),
        .I1(stack_pointer2_carry_i_22_n_0),
        .O(\Config[0]__223 [4]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry_i_12
       (.I0(stack_pointer2_carry_i_23_n_0),
        .I1(stack_pointer2_carry_i_24_n_0),
        .O(\Config[0]__223 [5]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry_i_13
       (.I0(stack_pointer2_carry_i_25_n_0),
        .I1(stack_pointer2_carry_i_26_n_0),
        .O(\Config[0]__223 [2]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry_i_14
       (.I0(stack_pointer2_carry_i_27_n_0),
        .I1(stack_pointer2_carry_i_28_n_0),
        .O(\Config[0]__223 [3]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry_i_15
       (.I0(stack_pointer2_carry_i_29_n_0),
        .I1(stack_pointer2_carry_i_30_n_0),
        .O(\Config[0]__223 [0]),
        .S(stack_pointer_reg[3]));
  MUXF7 stack_pointer2_carry_i_16
       (.I0(stack_pointer2_carry_i_31_n_0),
        .I1(stack_pointer2_carry_i_32_n_0),
        .O(\Config[0]__223 [1]),
        .S(stack_pointer_reg[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_17
       (.I0(Target3[6]),
        .I1(Target2[6]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[6]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[6]),
        .O(stack_pointer2_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_18
       (.I0(Target7[6]),
        .I1(Target6[6]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[6]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[6]),
        .O(stack_pointer2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_19
       (.I0(Target3[7]),
        .I1(Target2[7]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[7]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[7]),
        .O(stack_pointer2_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry_i_2
       (.I0(\Config[0]__223 [4]),
        .I1(Current_Freq_reg[4]),
        .I2(Current_Freq_reg[5]),
        .I3(\Config[0]__223 [5]),
        .O(stack_pointer2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_20
       (.I0(Target7[7]),
        .I1(Target6[7]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[7]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[7]),
        .O(stack_pointer2_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_21
       (.I0(Target3[4]),
        .I1(Target2[4]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[4]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[4]),
        .O(stack_pointer2_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_22
       (.I0(Target7[4]),
        .I1(Target6[4]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[4]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[4]),
        .O(stack_pointer2_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_23
       (.I0(Target3[5]),
        .I1(Target2[5]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[5]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[5]),
        .O(stack_pointer2_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_24
       (.I0(Target7[5]),
        .I1(Target6[5]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[5]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[5]),
        .O(stack_pointer2_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_25
       (.I0(Target3[2]),
        .I1(Target2[2]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[2]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[2]),
        .O(stack_pointer2_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_26
       (.I0(Target7[2]),
        .I1(Target6[2]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[2]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[2]),
        .O(stack_pointer2_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_27
       (.I0(Target3[3]),
        .I1(Target2[3]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[3]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[3]),
        .O(stack_pointer2_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_28
       (.I0(Target7[3]),
        .I1(Target6[3]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[3]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[3]),
        .O(stack_pointer2_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_29
       (.I0(Target3[0]),
        .I1(Target2[0]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[0]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[0]),
        .O(stack_pointer2_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry_i_3
       (.I0(\Config[0]__223 [2]),
        .I1(Current_Freq_reg[2]),
        .I2(Current_Freq_reg[3]),
        .I3(\Config[0]__223 [3]),
        .O(stack_pointer2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_30
       (.I0(Target7[0]),
        .I1(Target6[0]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[0]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[0]),
        .O(stack_pointer2_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_31
       (.I0(Target3[1]),
        .I1(Target2[1]),
        .I2(stack_pointer_reg[2]),
        .I3(Target1[1]),
        .I4(stack_pointer_reg[1]),
        .I5(Target0[1]),
        .O(stack_pointer2_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stack_pointer2_carry_i_32
       (.I0(Target7[1]),
        .I1(Target6[1]),
        .I2(stack_pointer_reg[2]),
        .I3(Target5[1]),
        .I4(stack_pointer_reg[1]),
        .I5(Target4[1]),
        .O(stack_pointer2_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    stack_pointer2_carry_i_4
       (.I0(\Config[0]__223 [0]),
        .I1(Current_Freq_reg[0]),
        .I2(Current_Freq_reg[1]),
        .I3(\Config[0]__223 [1]),
        .O(stack_pointer2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry_i_5
       (.I0(\Config[0]__223 [6]),
        .I1(Current_Freq_reg[6]),
        .I2(\Config[0]__223 [7]),
        .I3(Current_Freq_reg[7]),
        .O(stack_pointer2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry_i_6
       (.I0(\Config[0]__223 [4]),
        .I1(Current_Freq_reg[4]),
        .I2(\Config[0]__223 [5]),
        .I3(Current_Freq_reg[5]),
        .O(stack_pointer2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry_i_7
       (.I0(\Config[0]__223 [2]),
        .I1(Current_Freq_reg[2]),
        .I2(\Config[0]__223 [3]),
        .I3(Current_Freq_reg[3]),
        .O(stack_pointer2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    stack_pointer2_carry_i_8
       (.I0(\Config[0]__223 [0]),
        .I1(Current_Freq_reg[0]),
        .I2(\Config[0]__223 [1]),
        .I3(Current_Freq_reg[1]),
        .O(stack_pointer2_carry_i_8_n_0));
  MUXF7 stack_pointer2_carry_i_9
       (.I0(stack_pointer2_carry_i_17_n_0),
        .I1(stack_pointer2_carry_i_18_n_0),
        .O(\Config[0]__223 [6]),
        .S(stack_pointer_reg[3]));
  LUT3 #(
    .INIT(8'h06)) 
    \stack_pointer[1]_i_1 
       (.I0(stack_pointer_reg[1]),
        .I1(stack_pointer),
        .I2(Reset),
        .O(\stack_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \stack_pointer[2]_i_1 
       (.I0(stack_pointer_reg[2]),
        .I1(stack_pointer),
        .I2(stack_pointer_reg[1]),
        .I3(Reset),
        .O(\stack_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \stack_pointer[3]_i_1 
       (.I0(stack_pointer_reg[3]),
        .I1(stack_pointer),
        .I2(stack_pointer_reg[2]),
        .I3(stack_pointer_reg[1]),
        .I4(Reset),
        .O(\stack_pointer[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \stack_pointer[3]_i_2 
       (.I0(En),
        .I1(stack_pointer10_in),
        .I2(p_0_in),
        .I3(stack_pointer2),
        .O(stack_pointer));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \stack_pointer[3]_i_4 
       (.I0(Change3[31]),
        .I1(Change2[31]),
        .I2(stack_pointer_reg[2]),
        .I3(Change1[31]),
        .I4(stack_pointer_reg[1]),
        .I5(Change0[31]),
        .O(\stack_pointer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \stack_pointer[3]_i_5 
       (.I0(Change7[31]),
        .I1(Change6[31]),
        .I2(stack_pointer_reg[2]),
        .I3(Change5[31]),
        .I4(stack_pointer_reg[1]),
        .I5(Change4[31]),
        .O(\stack_pointer[3]_i_5_n_0 ));
  FDRE \stack_pointer_reg[1] 
       (.C(Sys_CLK),
        .CE(1'b1),
        .D(\stack_pointer[1]_i_1_n_0 ),
        .Q(stack_pointer_reg[1]),
        .R(1'b0));
  FDRE \stack_pointer_reg[2] 
       (.C(Sys_CLK),
        .CE(1'b1),
        .D(\stack_pointer[2]_i_1_n_0 ),
        .Q(stack_pointer_reg[2]),
        .R(1'b0));
  FDRE \stack_pointer_reg[3] 
       (.C(Sys_CLK),
        .CE(1'b1),
        .D(\stack_pointer[3]_i_1_n_0 ),
        .Q(stack_pointer_reg[3]),
        .R(1'b0));
  MUXF7 \stack_pointer_reg[3]_i_3 
       (.I0(\stack_pointer[3]_i_4_n_0 ),
        .I1(\stack_pointer[3]_i_5_n_0 ),
        .O(p_0_in),
        .S(stack_pointer_reg[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
