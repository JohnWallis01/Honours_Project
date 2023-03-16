// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 12:58:03 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CIC_Basic_128_0_0_sim_netlist.v
// Design      : system_CIC_Basic_128_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128
   (filter_out,
    ce_out,
    clk_enable,
    filter_in,
    clk,
    reset);
  output [27:0]filter_out;
  output ce_out;
  input clk_enable;
  input [15:0]filter_in;
  input clk;
  input reset;

  wire ce_out;
  wire clk;
  wire clk_enable;
  wire \cur_count[0]_i_1_n_0 ;
  wire \cur_count[1]_i_1_n_0 ;
  wire \cur_count[2]_i_1_n_0 ;
  wire \cur_count[3]_i_1_n_0 ;
  wire \cur_count[4]_i_1_n_0 ;
  wire \cur_count[5]_i_1_n_0 ;
  wire [5:0]cur_count_reg;
  wire [27:0]diff1;
  wire [27:0]diff2;
  wire [15:0]filter_in;
  wire [27:0]filter_out;
  wire [15:0]in;
  wire \output_register[27]_i_2_n_0 ;
  wire phase_1;
  wire reset;
  wire \section_out1[0]_i_2_n_0 ;
  wire \section_out1[0]_i_3_n_0 ;
  wire \section_out1[0]_i_4_n_0 ;
  wire \section_out1[0]_i_5_n_0 ;
  wire \section_out1[12]_i_2_n_0 ;
  wire \section_out1[12]_i_3_n_0 ;
  wire \section_out1[12]_i_4_n_0 ;
  wire \section_out1[12]_i_5_n_0 ;
  wire \section_out1[16]_i_2_n_0 ;
  wire \section_out1[16]_i_3_n_0 ;
  wire \section_out1[16]_i_4_n_0 ;
  wire \section_out1[16]_i_5_n_0 ;
  wire \section_out1[20]_i_2_n_0 ;
  wire \section_out1[20]_i_3_n_0 ;
  wire \section_out1[20]_i_4_n_0 ;
  wire \section_out1[20]_i_5_n_0 ;
  wire \section_out1[24]_i_2_n_0 ;
  wire \section_out1[24]_i_3_n_0 ;
  wire \section_out1[24]_i_4_n_0 ;
  wire \section_out1[24]_i_5_n_0 ;
  wire \section_out1[4]_i_2_n_0 ;
  wire \section_out1[4]_i_3_n_0 ;
  wire \section_out1[4]_i_4_n_0 ;
  wire \section_out1[4]_i_5_n_0 ;
  wire \section_out1[8]_i_2_n_0 ;
  wire \section_out1[8]_i_3_n_0 ;
  wire \section_out1[8]_i_4_n_0 ;
  wire \section_out1[8]_i_5_n_0 ;
  wire [27:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1_n_0 ;
  wire \section_out1_reg[0]_i_1_n_1 ;
  wire \section_out1_reg[0]_i_1_n_2 ;
  wire \section_out1_reg[0]_i_1_n_3 ;
  wire \section_out1_reg[0]_i_1_n_4 ;
  wire \section_out1_reg[0]_i_1_n_5 ;
  wire \section_out1_reg[0]_i_1_n_6 ;
  wire \section_out1_reg[0]_i_1_n_7 ;
  wire \section_out1_reg[12]_i_1_n_0 ;
  wire \section_out1_reg[12]_i_1_n_1 ;
  wire \section_out1_reg[12]_i_1_n_2 ;
  wire \section_out1_reg[12]_i_1_n_3 ;
  wire \section_out1_reg[12]_i_1_n_4 ;
  wire \section_out1_reg[12]_i_1_n_5 ;
  wire \section_out1_reg[12]_i_1_n_6 ;
  wire \section_out1_reg[12]_i_1_n_7 ;
  wire \section_out1_reg[16]_i_1_n_0 ;
  wire \section_out1_reg[16]_i_1_n_1 ;
  wire \section_out1_reg[16]_i_1_n_2 ;
  wire \section_out1_reg[16]_i_1_n_3 ;
  wire \section_out1_reg[16]_i_1_n_4 ;
  wire \section_out1_reg[16]_i_1_n_5 ;
  wire \section_out1_reg[16]_i_1_n_6 ;
  wire \section_out1_reg[16]_i_1_n_7 ;
  wire \section_out1_reg[20]_i_1_n_0 ;
  wire \section_out1_reg[20]_i_1_n_1 ;
  wire \section_out1_reg[20]_i_1_n_2 ;
  wire \section_out1_reg[20]_i_1_n_3 ;
  wire \section_out1_reg[20]_i_1_n_4 ;
  wire \section_out1_reg[20]_i_1_n_5 ;
  wire \section_out1_reg[20]_i_1_n_6 ;
  wire \section_out1_reg[20]_i_1_n_7 ;
  wire \section_out1_reg[24]_i_1_n_1 ;
  wire \section_out1_reg[24]_i_1_n_2 ;
  wire \section_out1_reg[24]_i_1_n_3 ;
  wire \section_out1_reg[24]_i_1_n_4 ;
  wire \section_out1_reg[24]_i_1_n_5 ;
  wire \section_out1_reg[24]_i_1_n_6 ;
  wire \section_out1_reg[24]_i_1_n_7 ;
  wire \section_out1_reg[4]_i_1_n_0 ;
  wire \section_out1_reg[4]_i_1_n_1 ;
  wire \section_out1_reg[4]_i_1_n_2 ;
  wire \section_out1_reg[4]_i_1_n_3 ;
  wire \section_out1_reg[4]_i_1_n_4 ;
  wire \section_out1_reg[4]_i_1_n_5 ;
  wire \section_out1_reg[4]_i_1_n_6 ;
  wire \section_out1_reg[4]_i_1_n_7 ;
  wire \section_out1_reg[8]_i_1_n_0 ;
  wire \section_out1_reg[8]_i_1_n_1 ;
  wire \section_out1_reg[8]_i_1_n_2 ;
  wire \section_out1_reg[8]_i_1_n_3 ;
  wire \section_out1_reg[8]_i_1_n_4 ;
  wire \section_out1_reg[8]_i_1_n_5 ;
  wire \section_out1_reg[8]_i_1_n_6 ;
  wire \section_out1_reg[8]_i_1_n_7 ;
  wire \section_out2[0]_i_2_n_0 ;
  wire \section_out2[0]_i_3_n_0 ;
  wire \section_out2[0]_i_4_n_0 ;
  wire \section_out2[0]_i_5_n_0 ;
  wire \section_out2[12]_i_2_n_0 ;
  wire \section_out2[12]_i_3_n_0 ;
  wire \section_out2[12]_i_4_n_0 ;
  wire \section_out2[12]_i_5_n_0 ;
  wire \section_out2[16]_i_2_n_0 ;
  wire \section_out2[16]_i_3_n_0 ;
  wire \section_out2[16]_i_4_n_0 ;
  wire \section_out2[16]_i_5_n_0 ;
  wire \section_out2[20]_i_2_n_0 ;
  wire \section_out2[20]_i_3_n_0 ;
  wire \section_out2[20]_i_4_n_0 ;
  wire \section_out2[20]_i_5_n_0 ;
  wire \section_out2[24]_i_2_n_0 ;
  wire \section_out2[24]_i_3_n_0 ;
  wire \section_out2[24]_i_4_n_0 ;
  wire \section_out2[24]_i_5_n_0 ;
  wire \section_out2[4]_i_2_n_0 ;
  wire \section_out2[4]_i_3_n_0 ;
  wire \section_out2[4]_i_4_n_0 ;
  wire \section_out2[4]_i_5_n_0 ;
  wire \section_out2[8]_i_2_n_0 ;
  wire \section_out2[8]_i_3_n_0 ;
  wire \section_out2[8]_i_4_n_0 ;
  wire \section_out2[8]_i_5_n_0 ;
  wire [27:0]section_out2_reg;
  wire \section_out2_reg[0]_i_1_n_0 ;
  wire \section_out2_reg[0]_i_1_n_1 ;
  wire \section_out2_reg[0]_i_1_n_2 ;
  wire \section_out2_reg[0]_i_1_n_3 ;
  wire \section_out2_reg[0]_i_1_n_4 ;
  wire \section_out2_reg[0]_i_1_n_5 ;
  wire \section_out2_reg[0]_i_1_n_6 ;
  wire \section_out2_reg[0]_i_1_n_7 ;
  wire \section_out2_reg[12]_i_1_n_0 ;
  wire \section_out2_reg[12]_i_1_n_1 ;
  wire \section_out2_reg[12]_i_1_n_2 ;
  wire \section_out2_reg[12]_i_1_n_3 ;
  wire \section_out2_reg[12]_i_1_n_4 ;
  wire \section_out2_reg[12]_i_1_n_5 ;
  wire \section_out2_reg[12]_i_1_n_6 ;
  wire \section_out2_reg[12]_i_1_n_7 ;
  wire \section_out2_reg[16]_i_1_n_0 ;
  wire \section_out2_reg[16]_i_1_n_1 ;
  wire \section_out2_reg[16]_i_1_n_2 ;
  wire \section_out2_reg[16]_i_1_n_3 ;
  wire \section_out2_reg[16]_i_1_n_4 ;
  wire \section_out2_reg[16]_i_1_n_5 ;
  wire \section_out2_reg[16]_i_1_n_6 ;
  wire \section_out2_reg[16]_i_1_n_7 ;
  wire \section_out2_reg[20]_i_1_n_0 ;
  wire \section_out2_reg[20]_i_1_n_1 ;
  wire \section_out2_reg[20]_i_1_n_2 ;
  wire \section_out2_reg[20]_i_1_n_3 ;
  wire \section_out2_reg[20]_i_1_n_4 ;
  wire \section_out2_reg[20]_i_1_n_5 ;
  wire \section_out2_reg[20]_i_1_n_6 ;
  wire \section_out2_reg[20]_i_1_n_7 ;
  wire \section_out2_reg[24]_i_1_n_1 ;
  wire \section_out2_reg[24]_i_1_n_2 ;
  wire \section_out2_reg[24]_i_1_n_3 ;
  wire \section_out2_reg[24]_i_1_n_4 ;
  wire \section_out2_reg[24]_i_1_n_5 ;
  wire \section_out2_reg[24]_i_1_n_6 ;
  wire \section_out2_reg[24]_i_1_n_7 ;
  wire \section_out2_reg[4]_i_1_n_0 ;
  wire \section_out2_reg[4]_i_1_n_1 ;
  wire \section_out2_reg[4]_i_1_n_2 ;
  wire \section_out2_reg[4]_i_1_n_3 ;
  wire \section_out2_reg[4]_i_1_n_4 ;
  wire \section_out2_reg[4]_i_1_n_5 ;
  wire \section_out2_reg[4]_i_1_n_6 ;
  wire \section_out2_reg[4]_i_1_n_7 ;
  wire \section_out2_reg[8]_i_1_n_0 ;
  wire \section_out2_reg[8]_i_1_n_1 ;
  wire \section_out2_reg[8]_i_1_n_2 ;
  wire \section_out2_reg[8]_i_1_n_3 ;
  wire \section_out2_reg[8]_i_1_n_4 ;
  wire \section_out2_reg[8]_i_1_n_5 ;
  wire \section_out2_reg[8]_i_1_n_6 ;
  wire \section_out2_reg[8]_i_1_n_7 ;
  wire [27:0]sub_temp;
  wire [27:0]sub_temp_1;
  wire sub_temp_1__0_carry__0_i_1_n_0;
  wire sub_temp_1__0_carry__0_i_2_n_0;
  wire sub_temp_1__0_carry__0_i_3_n_0;
  wire sub_temp_1__0_carry__0_i_4_n_0;
  wire sub_temp_1__0_carry__0_i_5_n_0;
  wire sub_temp_1__0_carry__0_i_6_n_0;
  wire sub_temp_1__0_carry__0_i_7_n_0;
  wire sub_temp_1__0_carry__0_i_8_n_0;
  wire sub_temp_1__0_carry__0_n_0;
  wire sub_temp_1__0_carry__0_n_1;
  wire sub_temp_1__0_carry__0_n_2;
  wire sub_temp_1__0_carry__0_n_3;
  wire sub_temp_1__0_carry__1_i_1_n_0;
  wire sub_temp_1__0_carry__1_i_2_n_0;
  wire sub_temp_1__0_carry__1_i_3_n_0;
  wire sub_temp_1__0_carry__1_i_4_n_0;
  wire sub_temp_1__0_carry__1_i_5_n_0;
  wire sub_temp_1__0_carry__1_i_6_n_0;
  wire sub_temp_1__0_carry__1_i_7_n_0;
  wire sub_temp_1__0_carry__1_i_8_n_0;
  wire sub_temp_1__0_carry__1_n_0;
  wire sub_temp_1__0_carry__1_n_1;
  wire sub_temp_1__0_carry__1_n_2;
  wire sub_temp_1__0_carry__1_n_3;
  wire sub_temp_1__0_carry__2_i_1_n_0;
  wire sub_temp_1__0_carry__2_i_2_n_0;
  wire sub_temp_1__0_carry__2_i_3_n_0;
  wire sub_temp_1__0_carry__2_i_4_n_0;
  wire sub_temp_1__0_carry__2_i_5_n_0;
  wire sub_temp_1__0_carry__2_i_6_n_0;
  wire sub_temp_1__0_carry__2_i_7_n_0;
  wire sub_temp_1__0_carry__2_i_8_n_0;
  wire sub_temp_1__0_carry__2_n_0;
  wire sub_temp_1__0_carry__2_n_1;
  wire sub_temp_1__0_carry__2_n_2;
  wire sub_temp_1__0_carry__2_n_3;
  wire sub_temp_1__0_carry__3_i_1_n_0;
  wire sub_temp_1__0_carry__3_i_2_n_0;
  wire sub_temp_1__0_carry__3_i_3_n_0;
  wire sub_temp_1__0_carry__3_i_4_n_0;
  wire sub_temp_1__0_carry__3_i_5_n_0;
  wire sub_temp_1__0_carry__3_i_6_n_0;
  wire sub_temp_1__0_carry__3_i_7_n_0;
  wire sub_temp_1__0_carry__3_i_8_n_0;
  wire sub_temp_1__0_carry__3_n_0;
  wire sub_temp_1__0_carry__3_n_1;
  wire sub_temp_1__0_carry__3_n_2;
  wire sub_temp_1__0_carry__3_n_3;
  wire sub_temp_1__0_carry__4_i_1_n_0;
  wire sub_temp_1__0_carry__4_i_2_n_0;
  wire sub_temp_1__0_carry__4_i_3_n_0;
  wire sub_temp_1__0_carry__4_i_4_n_0;
  wire sub_temp_1__0_carry__4_i_5_n_0;
  wire sub_temp_1__0_carry__4_i_6_n_0;
  wire sub_temp_1__0_carry__4_i_7_n_0;
  wire sub_temp_1__0_carry__4_i_8_n_0;
  wire sub_temp_1__0_carry__4_n_0;
  wire sub_temp_1__0_carry__4_n_1;
  wire sub_temp_1__0_carry__4_n_2;
  wire sub_temp_1__0_carry__4_n_3;
  wire sub_temp_1__0_carry__5_i_1_n_0;
  wire sub_temp_1__0_carry__5_i_2_n_0;
  wire sub_temp_1__0_carry__5_i_3_n_0;
  wire sub_temp_1__0_carry__5_i_4_n_0;
  wire sub_temp_1__0_carry__5_i_5_n_0;
  wire sub_temp_1__0_carry__5_i_6_n_0;
  wire sub_temp_1__0_carry__5_i_7_n_0;
  wire sub_temp_1__0_carry__5_n_1;
  wire sub_temp_1__0_carry__5_n_2;
  wire sub_temp_1__0_carry__5_n_3;
  wire sub_temp_1__0_carry_i_1_n_0;
  wire sub_temp_1__0_carry_i_2_n_0;
  wire sub_temp_1__0_carry_i_3_n_0;
  wire sub_temp_1__0_carry_i_4_n_0;
  wire sub_temp_1__0_carry_i_5_n_0;
  wire sub_temp_1__0_carry_i_6_n_0;
  wire sub_temp_1__0_carry_i_7_n_0;
  wire sub_temp_1__0_carry_n_0;
  wire sub_temp_1__0_carry_n_1;
  wire sub_temp_1__0_carry_n_2;
  wire sub_temp_1__0_carry_n_3;
  wire sub_temp_carry__0_i_1_n_0;
  wire sub_temp_carry__0_i_2_n_0;
  wire sub_temp_carry__0_i_3_n_0;
  wire sub_temp_carry__0_i_4_n_0;
  wire sub_temp_carry__0_n_0;
  wire sub_temp_carry__0_n_1;
  wire sub_temp_carry__0_n_2;
  wire sub_temp_carry__0_n_3;
  wire sub_temp_carry__1_i_1_n_0;
  wire sub_temp_carry__1_i_2_n_0;
  wire sub_temp_carry__1_i_3_n_0;
  wire sub_temp_carry__1_i_4_n_0;
  wire sub_temp_carry__1_n_0;
  wire sub_temp_carry__1_n_1;
  wire sub_temp_carry__1_n_2;
  wire sub_temp_carry__1_n_3;
  wire sub_temp_carry__2_i_1_n_0;
  wire sub_temp_carry__2_i_2_n_0;
  wire sub_temp_carry__2_i_3_n_0;
  wire sub_temp_carry__2_i_4_n_0;
  wire sub_temp_carry__2_n_0;
  wire sub_temp_carry__2_n_1;
  wire sub_temp_carry__2_n_2;
  wire sub_temp_carry__2_n_3;
  wire sub_temp_carry__3_i_1_n_0;
  wire sub_temp_carry__3_i_2_n_0;
  wire sub_temp_carry__3_i_3_n_0;
  wire sub_temp_carry__3_i_4_n_0;
  wire sub_temp_carry__3_n_0;
  wire sub_temp_carry__3_n_1;
  wire sub_temp_carry__3_n_2;
  wire sub_temp_carry__3_n_3;
  wire sub_temp_carry__4_i_1_n_0;
  wire sub_temp_carry__4_i_2_n_0;
  wire sub_temp_carry__4_i_3_n_0;
  wire sub_temp_carry__4_i_4_n_0;
  wire sub_temp_carry__4_n_0;
  wire sub_temp_carry__4_n_1;
  wire sub_temp_carry__4_n_2;
  wire sub_temp_carry__4_n_3;
  wire sub_temp_carry__5_i_1_n_0;
  wire sub_temp_carry__5_i_2_n_0;
  wire sub_temp_carry__5_i_3_n_0;
  wire sub_temp_carry__5_i_4_n_0;
  wire sub_temp_carry__5_n_1;
  wire sub_temp_carry__5_n_2;
  wire sub_temp_carry__5_n_3;
  wire sub_temp_carry_i_1_n_0;
  wire sub_temp_carry_i_2_n_0;
  wire sub_temp_carry_i_3_n_0;
  wire sub_temp_carry_i_4_n_0;
  wire sub_temp_carry_n_0;
  wire sub_temp_carry_n_1;
  wire sub_temp_carry_n_2;
  wire sub_temp_carry_n_3;
  wire [3:3]\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_sub_temp_1__0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_sub_temp_carry__5_CO_UNCONNECTED;

  FDCE ce_out_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(phase_1),
        .Q(ce_out));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1 
       (.I0(cur_count_reg[0]),
        .O(\cur_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(\cur_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cur_count[2]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[2]),
        .O(\cur_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_count[3]_i_1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[2]),
        .O(\cur_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cur_count[4]_i_1 
       (.I0(cur_count_reg[4]),
        .I1(cur_count_reg[3]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[1]),
        .I4(cur_count_reg[2]),
        .O(\cur_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FF00FF00FF00)) 
    \cur_count[5]_i_1 
       (.I0(cur_count_reg[4]),
        .I1(cur_count_reg[3]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[5]),
        .I4(cur_count_reg[1]),
        .I5(cur_count_reg[2]),
        .O(\cur_count[5]_i_1_n_0 ));
  FDCE \cur_count_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\cur_count[0]_i_1_n_0 ),
        .Q(cur_count_reg[0]));
  FDCE \cur_count_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\cur_count[1]_i_1_n_0 ),
        .Q(cur_count_reg[1]));
  FDCE \cur_count_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\cur_count[2]_i_1_n_0 ),
        .Q(cur_count_reg[2]));
  FDCE \cur_count_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\cur_count[3]_i_1_n_0 ),
        .Q(cur_count_reg[3]));
  FDCE \cur_count_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\cur_count[4]_i_1_n_0 ),
        .Q(cur_count_reg[4]));
  FDCE \cur_count_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\cur_count[5]_i_1_n_0 ),
        .Q(cur_count_reg[5]));
  FDCE \diff1_reg[0] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[0]),
        .Q(diff1[0]));
  FDCE \diff1_reg[10] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[10]),
        .Q(diff1[10]));
  FDCE \diff1_reg[11] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[11]),
        .Q(diff1[11]));
  FDCE \diff1_reg[12] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[12]),
        .Q(diff1[12]));
  FDCE \diff1_reg[13] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[13]),
        .Q(diff1[13]));
  FDCE \diff1_reg[14] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[14]),
        .Q(diff1[14]));
  FDCE \diff1_reg[15] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[15]),
        .Q(diff1[15]));
  FDCE \diff1_reg[16] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[16]),
        .Q(diff1[16]));
  FDCE \diff1_reg[17] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[17]),
        .Q(diff1[17]));
  FDCE \diff1_reg[18] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[18]),
        .Q(diff1[18]));
  FDCE \diff1_reg[19] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[19]),
        .Q(diff1[19]));
  FDCE \diff1_reg[1] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[1]),
        .Q(diff1[1]));
  FDCE \diff1_reg[20] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[20]),
        .Q(diff1[20]));
  FDCE \diff1_reg[21] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[21]),
        .Q(diff1[21]));
  FDCE \diff1_reg[22] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[22]),
        .Q(diff1[22]));
  FDCE \diff1_reg[23] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[23]),
        .Q(diff1[23]));
  FDCE \diff1_reg[24] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[24]),
        .Q(diff1[24]));
  FDCE \diff1_reg[25] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[25]),
        .Q(diff1[25]));
  FDCE \diff1_reg[26] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[26]),
        .Q(diff1[26]));
  FDCE \diff1_reg[27] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[27]),
        .Q(diff1[27]));
  FDCE \diff1_reg[2] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[2]),
        .Q(diff1[2]));
  FDCE \diff1_reg[3] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[3]),
        .Q(diff1[3]));
  FDCE \diff1_reg[4] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[4]),
        .Q(diff1[4]));
  FDCE \diff1_reg[5] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[5]),
        .Q(diff1[5]));
  FDCE \diff1_reg[6] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[6]),
        .Q(diff1[6]));
  FDCE \diff1_reg[7] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[7]),
        .Q(diff1[7]));
  FDCE \diff1_reg[8] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[8]),
        .Q(diff1[8]));
  FDCE \diff1_reg[9] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(section_out2_reg[9]),
        .Q(diff1[9]));
  FDCE \diff2_reg[0] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[0]),
        .Q(diff2[0]));
  FDCE \diff2_reg[10] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[10]),
        .Q(diff2[10]));
  FDCE \diff2_reg[11] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[11]),
        .Q(diff2[11]));
  FDCE \diff2_reg[12] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[12]),
        .Q(diff2[12]));
  FDCE \diff2_reg[13] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[13]),
        .Q(diff2[13]));
  FDCE \diff2_reg[14] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[14]),
        .Q(diff2[14]));
  FDCE \diff2_reg[15] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[15]),
        .Q(diff2[15]));
  FDCE \diff2_reg[16] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[16]),
        .Q(diff2[16]));
  FDCE \diff2_reg[17] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[17]),
        .Q(diff2[17]));
  FDCE \diff2_reg[18] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[18]),
        .Q(diff2[18]));
  FDCE \diff2_reg[19] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[19]),
        .Q(diff2[19]));
  FDCE \diff2_reg[1] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[1]),
        .Q(diff2[1]));
  FDCE \diff2_reg[20] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[20]),
        .Q(diff2[20]));
  FDCE \diff2_reg[21] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[21]),
        .Q(diff2[21]));
  FDCE \diff2_reg[22] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[22]),
        .Q(diff2[22]));
  FDCE \diff2_reg[23] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[23]),
        .Q(diff2[23]));
  FDCE \diff2_reg[24] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[24]),
        .Q(diff2[24]));
  FDCE \diff2_reg[25] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[25]),
        .Q(diff2[25]));
  FDCE \diff2_reg[26] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[26]),
        .Q(diff2[26]));
  FDCE \diff2_reg[27] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[27]),
        .Q(diff2[27]));
  FDCE \diff2_reg[2] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[2]),
        .Q(diff2[2]));
  FDCE \diff2_reg[3] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[3]),
        .Q(diff2[3]));
  FDCE \diff2_reg[4] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[4]),
        .Q(diff2[4]));
  FDCE \diff2_reg[5] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[5]),
        .Q(diff2[5]));
  FDCE \diff2_reg[6] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[6]),
        .Q(diff2[6]));
  FDCE \diff2_reg[7] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[7]),
        .Q(diff2[7]));
  FDCE \diff2_reg[8] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[8]),
        .Q(diff2[8]));
  FDCE \diff2_reg[9] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp[9]),
        .Q(diff2[9]));
  FDCE \input_register_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[0]),
        .Q(in[0]));
  FDCE \input_register_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[10]),
        .Q(in[10]));
  FDCE \input_register_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[11]),
        .Q(in[11]));
  FDCE \input_register_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[12]),
        .Q(in[12]));
  FDCE \input_register_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[13]),
        .Q(in[13]));
  FDCE \input_register_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[14]),
        .Q(in[14]));
  FDCE \input_register_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[15]),
        .Q(in[15]));
  FDCE \input_register_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[1]),
        .Q(in[1]));
  FDCE \input_register_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[2]),
        .Q(in[2]));
  FDCE \input_register_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[3]),
        .Q(in[3]));
  FDCE \input_register_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[4]),
        .Q(in[4]));
  FDCE \input_register_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[5]),
        .Q(in[5]));
  FDCE \input_register_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[6]),
        .Q(in[6]));
  FDCE \input_register_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[7]),
        .Q(in[7]));
  FDCE \input_register_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[8]),
        .Q(in[8]));
  FDCE \input_register_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(filter_in[9]),
        .Q(in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \output_register[27]_i_1 
       (.I0(\output_register[27]_i_2_n_0 ),
        .I1(clk_enable),
        .O(phase_1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \output_register[27]_i_2 
       (.I0(cur_count_reg[5]),
        .I1(cur_count_reg[4]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[0]),
        .I4(cur_count_reg[3]),
        .I5(cur_count_reg[2]),
        .O(\output_register[27]_i_2_n_0 ));
  FDCE \output_register_reg[0] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[0]),
        .Q(filter_out[0]));
  FDCE \output_register_reg[10] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[10]),
        .Q(filter_out[10]));
  FDCE \output_register_reg[11] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[11]),
        .Q(filter_out[11]));
  FDCE \output_register_reg[12] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[12]),
        .Q(filter_out[12]));
  FDCE \output_register_reg[13] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[13]),
        .Q(filter_out[13]));
  FDCE \output_register_reg[14] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[14]),
        .Q(filter_out[14]));
  FDCE \output_register_reg[15] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[15]),
        .Q(filter_out[15]));
  FDCE \output_register_reg[16] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[16]),
        .Q(filter_out[16]));
  FDCE \output_register_reg[17] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[17]),
        .Q(filter_out[17]));
  FDCE \output_register_reg[18] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[18]),
        .Q(filter_out[18]));
  FDCE \output_register_reg[19] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[19]),
        .Q(filter_out[19]));
  FDCE \output_register_reg[1] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[1]),
        .Q(filter_out[1]));
  FDCE \output_register_reg[20] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[20]),
        .Q(filter_out[20]));
  FDCE \output_register_reg[21] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[21]),
        .Q(filter_out[21]));
  FDCE \output_register_reg[22] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[22]),
        .Q(filter_out[22]));
  FDCE \output_register_reg[23] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[23]),
        .Q(filter_out[23]));
  FDCE \output_register_reg[24] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[24]),
        .Q(filter_out[24]));
  FDCE \output_register_reg[25] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[25]),
        .Q(filter_out[25]));
  FDCE \output_register_reg[26] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[26]),
        .Q(filter_out[26]));
  FDCE \output_register_reg[27] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[27]),
        .Q(filter_out[27]));
  FDCE \output_register_reg[2] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[2]),
        .Q(filter_out[2]));
  FDCE \output_register_reg[3] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[3]),
        .Q(filter_out[3]));
  FDCE \output_register_reg[4] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[4]),
        .Q(filter_out[4]));
  FDCE \output_register_reg[5] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[5]),
        .Q(filter_out[5]));
  FDCE \output_register_reg[6] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[6]),
        .Q(filter_out[6]));
  FDCE \output_register_reg[7] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[7]),
        .Q(filter_out[7]));
  FDCE \output_register_reg[8] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[8]),
        .Q(filter_out[8]));
  FDCE \output_register_reg[9] 
       (.C(clk),
        .CE(phase_1),
        .CLR(reset),
        .D(sub_temp_1[9]),
        .Q(filter_out[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_2 
       (.I0(in[3]),
        .I1(section_out1_reg[3]),
        .O(\section_out1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_3 
       (.I0(in[2]),
        .I1(section_out1_reg[2]),
        .O(\section_out1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_4 
       (.I0(in[1]),
        .I1(section_out1_reg[1]),
        .O(\section_out1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_5 
       (.I0(in[0]),
        .I1(section_out1_reg[0]),
        .O(\section_out1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[15]),
        .O(\section_out1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_3 
       (.I0(in[14]),
        .I1(section_out1_reg[14]),
        .O(\section_out1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_4 
       (.I0(in[13]),
        .I1(section_out1_reg[13]),
        .O(\section_out1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_5 
       (.I0(in[12]),
        .I1(section_out1_reg[12]),
        .O(\section_out1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[19]),
        .O(\section_out1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_3 
       (.I0(in[15]),
        .I1(section_out1_reg[18]),
        .O(\section_out1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_4 
       (.I0(in[15]),
        .I1(section_out1_reg[17]),
        .O(\section_out1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_5 
       (.I0(in[15]),
        .I1(section_out1_reg[16]),
        .O(\section_out1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[23]),
        .O(\section_out1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_3 
       (.I0(in[15]),
        .I1(section_out1_reg[22]),
        .O(\section_out1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_4 
       (.I0(in[15]),
        .I1(section_out1_reg[21]),
        .O(\section_out1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_5 
       (.I0(in[15]),
        .I1(section_out1_reg[20]),
        .O(\section_out1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[27]),
        .O(\section_out1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_3 
       (.I0(in[15]),
        .I1(section_out1_reg[26]),
        .O(\section_out1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_4 
       (.I0(in[15]),
        .I1(section_out1_reg[25]),
        .O(\section_out1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_5 
       (.I0(in[15]),
        .I1(section_out1_reg[24]),
        .O(\section_out1[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_2 
       (.I0(in[7]),
        .I1(section_out1_reg[7]),
        .O(\section_out1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_3 
       (.I0(in[6]),
        .I1(section_out1_reg[6]),
        .O(\section_out1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_4 
       (.I0(in[5]),
        .I1(section_out1_reg[5]),
        .O(\section_out1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_5 
       (.I0(in[4]),
        .I1(section_out1_reg[4]),
        .O(\section_out1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_2 
       (.I0(in[11]),
        .I1(section_out1_reg[11]),
        .O(\section_out1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_3 
       (.I0(in[10]),
        .I1(section_out1_reg[10]),
        .O(\section_out1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_4 
       (.I0(in[9]),
        .I1(section_out1_reg[9]),
        .O(\section_out1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_5 
       (.I0(in[8]),
        .I1(section_out1_reg[8]),
        .O(\section_out1[8]_i_5_n_0 ));
  FDCE \section_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[0]_i_1_n_7 ),
        .Q(section_out1_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1_n_0 ,\section_out1_reg[0]_i_1_n_1 ,\section_out1_reg[0]_i_1_n_2 ,\section_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\section_out1_reg[0]_i_1_n_4 ,\section_out1_reg[0]_i_1_n_5 ,\section_out1_reg[0]_i_1_n_6 ,\section_out1_reg[0]_i_1_n_7 }),
        .S({\section_out1[0]_i_2_n_0 ,\section_out1[0]_i_3_n_0 ,\section_out1[0]_i_4_n_0 ,\section_out1[0]_i_5_n_0 }));
  FDCE \section_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[8]_i_1_n_5 ),
        .Q(section_out1_reg[10]));
  FDCE \section_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[8]_i_1_n_4 ),
        .Q(section_out1_reg[11]));
  FDCE \section_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[12]_i_1_n_7 ),
        .Q(section_out1_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1 
       (.CI(\section_out1_reg[8]_i_1_n_0 ),
        .CO({\section_out1_reg[12]_i_1_n_0 ,\section_out1_reg[12]_i_1_n_1 ,\section_out1_reg[12]_i_1_n_2 ,\section_out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\section_out1_reg[12]_i_1_n_4 ,\section_out1_reg[12]_i_1_n_5 ,\section_out1_reg[12]_i_1_n_6 ,\section_out1_reg[12]_i_1_n_7 }),
        .S({\section_out1[12]_i_2_n_0 ,\section_out1[12]_i_3_n_0 ,\section_out1[12]_i_4_n_0 ,\section_out1[12]_i_5_n_0 }));
  FDCE \section_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[12]_i_1_n_6 ),
        .Q(section_out1_reg[13]));
  FDCE \section_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[12]_i_1_n_5 ),
        .Q(section_out1_reg[14]));
  FDCE \section_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[12]_i_1_n_4 ),
        .Q(section_out1_reg[15]));
  FDCE \section_out1_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[16]_i_1_n_7 ),
        .Q(section_out1_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1 
       (.CI(\section_out1_reg[12]_i_1_n_0 ),
        .CO({\section_out1_reg[16]_i_1_n_0 ,\section_out1_reg[16]_i_1_n_1 ,\section_out1_reg[16]_i_1_n_2 ,\section_out1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[15],in[15],in[15],in[15]}),
        .O({\section_out1_reg[16]_i_1_n_4 ,\section_out1_reg[16]_i_1_n_5 ,\section_out1_reg[16]_i_1_n_6 ,\section_out1_reg[16]_i_1_n_7 }),
        .S({\section_out1[16]_i_2_n_0 ,\section_out1[16]_i_3_n_0 ,\section_out1[16]_i_4_n_0 ,\section_out1[16]_i_5_n_0 }));
  FDCE \section_out1_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[16]_i_1_n_6 ),
        .Q(section_out1_reg[17]));
  FDCE \section_out1_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[16]_i_1_n_5 ),
        .Q(section_out1_reg[18]));
  FDCE \section_out1_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[16]_i_1_n_4 ),
        .Q(section_out1_reg[19]));
  FDCE \section_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[0]_i_1_n_6 ),
        .Q(section_out1_reg[1]));
  FDCE \section_out1_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[20]_i_1_n_7 ),
        .Q(section_out1_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1 
       (.CI(\section_out1_reg[16]_i_1_n_0 ),
        .CO({\section_out1_reg[20]_i_1_n_0 ,\section_out1_reg[20]_i_1_n_1 ,\section_out1_reg[20]_i_1_n_2 ,\section_out1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[15],in[15],in[15],in[15]}),
        .O({\section_out1_reg[20]_i_1_n_4 ,\section_out1_reg[20]_i_1_n_5 ,\section_out1_reg[20]_i_1_n_6 ,\section_out1_reg[20]_i_1_n_7 }),
        .S({\section_out1[20]_i_2_n_0 ,\section_out1[20]_i_3_n_0 ,\section_out1[20]_i_4_n_0 ,\section_out1[20]_i_5_n_0 }));
  FDCE \section_out1_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[20]_i_1_n_6 ),
        .Q(section_out1_reg[21]));
  FDCE \section_out1_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[20]_i_1_n_5 ),
        .Q(section_out1_reg[22]));
  FDCE \section_out1_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[20]_i_1_n_4 ),
        .Q(section_out1_reg[23]));
  FDCE \section_out1_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[24]_i_1_n_7 ),
        .Q(section_out1_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1 
       (.CI(\section_out1_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED [3],\section_out1_reg[24]_i_1_n_1 ,\section_out1_reg[24]_i_1_n_2 ,\section_out1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[15],in[15],in[15]}),
        .O({\section_out1_reg[24]_i_1_n_4 ,\section_out1_reg[24]_i_1_n_5 ,\section_out1_reg[24]_i_1_n_6 ,\section_out1_reg[24]_i_1_n_7 }),
        .S({\section_out1[24]_i_2_n_0 ,\section_out1[24]_i_3_n_0 ,\section_out1[24]_i_4_n_0 ,\section_out1[24]_i_5_n_0 }));
  FDCE \section_out1_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[24]_i_1_n_6 ),
        .Q(section_out1_reg[25]));
  FDCE \section_out1_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[24]_i_1_n_5 ),
        .Q(section_out1_reg[26]));
  FDCE \section_out1_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[24]_i_1_n_4 ),
        .Q(section_out1_reg[27]));
  FDCE \section_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[0]_i_1_n_5 ),
        .Q(section_out1_reg[2]));
  FDCE \section_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[0]_i_1_n_4 ),
        .Q(section_out1_reg[3]));
  FDCE \section_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[4]_i_1_n_7 ),
        .Q(section_out1_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1 
       (.CI(\section_out1_reg[0]_i_1_n_0 ),
        .CO({\section_out1_reg[4]_i_1_n_0 ,\section_out1_reg[4]_i_1_n_1 ,\section_out1_reg[4]_i_1_n_2 ,\section_out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\section_out1_reg[4]_i_1_n_4 ,\section_out1_reg[4]_i_1_n_5 ,\section_out1_reg[4]_i_1_n_6 ,\section_out1_reg[4]_i_1_n_7 }),
        .S({\section_out1[4]_i_2_n_0 ,\section_out1[4]_i_3_n_0 ,\section_out1[4]_i_4_n_0 ,\section_out1[4]_i_5_n_0 }));
  FDCE \section_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[4]_i_1_n_6 ),
        .Q(section_out1_reg[5]));
  FDCE \section_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[4]_i_1_n_5 ),
        .Q(section_out1_reg[6]));
  FDCE \section_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[4]_i_1_n_4 ),
        .Q(section_out1_reg[7]));
  FDCE \section_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[8]_i_1_n_7 ),
        .Q(section_out1_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1 
       (.CI(\section_out1_reg[4]_i_1_n_0 ),
        .CO({\section_out1_reg[8]_i_1_n_0 ,\section_out1_reg[8]_i_1_n_1 ,\section_out1_reg[8]_i_1_n_2 ,\section_out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\section_out1_reg[8]_i_1_n_4 ,\section_out1_reg[8]_i_1_n_5 ,\section_out1_reg[8]_i_1_n_6 ,\section_out1_reg[8]_i_1_n_7 }),
        .S({\section_out1[8]_i_2_n_0 ,\section_out1[8]_i_3_n_0 ,\section_out1[8]_i_4_n_0 ,\section_out1[8]_i_5_n_0 }));
  FDCE \section_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out1_reg[8]_i_1_n_6 ),
        .Q(section_out1_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_2 
       (.I0(section_out1_reg[3]),
        .I1(section_out2_reg[3]),
        .O(\section_out2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_3 
       (.I0(section_out1_reg[2]),
        .I1(section_out2_reg[2]),
        .O(\section_out2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_4 
       (.I0(section_out1_reg[1]),
        .I1(section_out2_reg[1]),
        .O(\section_out2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_5 
       (.I0(section_out1_reg[0]),
        .I1(section_out2_reg[0]),
        .O(\section_out2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_2 
       (.I0(section_out1_reg[15]),
        .I1(section_out2_reg[15]),
        .O(\section_out2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_3 
       (.I0(section_out1_reg[14]),
        .I1(section_out2_reg[14]),
        .O(\section_out2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_4 
       (.I0(section_out1_reg[13]),
        .I1(section_out2_reg[13]),
        .O(\section_out2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_5 
       (.I0(section_out1_reg[12]),
        .I1(section_out2_reg[12]),
        .O(\section_out2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_2 
       (.I0(section_out1_reg[19]),
        .I1(section_out2_reg[19]),
        .O(\section_out2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_3 
       (.I0(section_out1_reg[18]),
        .I1(section_out2_reg[18]),
        .O(\section_out2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_4 
       (.I0(section_out1_reg[17]),
        .I1(section_out2_reg[17]),
        .O(\section_out2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_5 
       (.I0(section_out1_reg[16]),
        .I1(section_out2_reg[16]),
        .O(\section_out2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_2 
       (.I0(section_out1_reg[23]),
        .I1(section_out2_reg[23]),
        .O(\section_out2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_3 
       (.I0(section_out1_reg[22]),
        .I1(section_out2_reg[22]),
        .O(\section_out2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_4 
       (.I0(section_out1_reg[21]),
        .I1(section_out2_reg[21]),
        .O(\section_out2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_5 
       (.I0(section_out1_reg[20]),
        .I1(section_out2_reg[20]),
        .O(\section_out2[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_2 
       (.I0(section_out1_reg[27]),
        .I1(section_out2_reg[27]),
        .O(\section_out2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3 
       (.I0(section_out1_reg[26]),
        .I1(section_out2_reg[26]),
        .O(\section_out2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_4 
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_5 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_2 
       (.I0(section_out1_reg[7]),
        .I1(section_out2_reg[7]),
        .O(\section_out2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_3 
       (.I0(section_out1_reg[6]),
        .I1(section_out2_reg[6]),
        .O(\section_out2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_4 
       (.I0(section_out1_reg[5]),
        .I1(section_out2_reg[5]),
        .O(\section_out2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_5 
       (.I0(section_out1_reg[4]),
        .I1(section_out2_reg[4]),
        .O(\section_out2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_2 
       (.I0(section_out1_reg[11]),
        .I1(section_out2_reg[11]),
        .O(\section_out2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_3 
       (.I0(section_out1_reg[10]),
        .I1(section_out2_reg[10]),
        .O(\section_out2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_4 
       (.I0(section_out1_reg[9]),
        .I1(section_out2_reg[9]),
        .O(\section_out2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_5 
       (.I0(section_out1_reg[8]),
        .I1(section_out2_reg[8]),
        .O(\section_out2[8]_i_5_n_0 ));
  FDCE \section_out2_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[0]_i_1_n_7 ),
        .Q(section_out2_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1_n_0 ,\section_out2_reg[0]_i_1_n_1 ,\section_out2_reg[0]_i_1_n_2 ,\section_out2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1_n_4 ,\section_out2_reg[0]_i_1_n_5 ,\section_out2_reg[0]_i_1_n_6 ,\section_out2_reg[0]_i_1_n_7 }),
        .S({\section_out2[0]_i_2_n_0 ,\section_out2[0]_i_3_n_0 ,\section_out2[0]_i_4_n_0 ,\section_out2[0]_i_5_n_0 }));
  FDCE \section_out2_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[8]_i_1_n_5 ),
        .Q(section_out2_reg[10]));
  FDCE \section_out2_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[8]_i_1_n_4 ),
        .Q(section_out2_reg[11]));
  FDCE \section_out2_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[12]_i_1_n_7 ),
        .Q(section_out2_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1 
       (.CI(\section_out2_reg[8]_i_1_n_0 ),
        .CO({\section_out2_reg[12]_i_1_n_0 ,\section_out2_reg[12]_i_1_n_1 ,\section_out2_reg[12]_i_1_n_2 ,\section_out2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1_n_4 ,\section_out2_reg[12]_i_1_n_5 ,\section_out2_reg[12]_i_1_n_6 ,\section_out2_reg[12]_i_1_n_7 }),
        .S({\section_out2[12]_i_2_n_0 ,\section_out2[12]_i_3_n_0 ,\section_out2[12]_i_4_n_0 ,\section_out2[12]_i_5_n_0 }));
  FDCE \section_out2_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[12]_i_1_n_6 ),
        .Q(section_out2_reg[13]));
  FDCE \section_out2_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[12]_i_1_n_5 ),
        .Q(section_out2_reg[14]));
  FDCE \section_out2_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[12]_i_1_n_4 ),
        .Q(section_out2_reg[15]));
  FDCE \section_out2_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[16]_i_1_n_7 ),
        .Q(section_out2_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1 
       (.CI(\section_out2_reg[12]_i_1_n_0 ),
        .CO({\section_out2_reg[16]_i_1_n_0 ,\section_out2_reg[16]_i_1_n_1 ,\section_out2_reg[16]_i_1_n_2 ,\section_out2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1_n_4 ,\section_out2_reg[16]_i_1_n_5 ,\section_out2_reg[16]_i_1_n_6 ,\section_out2_reg[16]_i_1_n_7 }),
        .S({\section_out2[16]_i_2_n_0 ,\section_out2[16]_i_3_n_0 ,\section_out2[16]_i_4_n_0 ,\section_out2[16]_i_5_n_0 }));
  FDCE \section_out2_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[16]_i_1_n_6 ),
        .Q(section_out2_reg[17]));
  FDCE \section_out2_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[16]_i_1_n_5 ),
        .Q(section_out2_reg[18]));
  FDCE \section_out2_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[16]_i_1_n_4 ),
        .Q(section_out2_reg[19]));
  FDCE \section_out2_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[0]_i_1_n_6 ),
        .Q(section_out2_reg[1]));
  FDCE \section_out2_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[20]_i_1_n_7 ),
        .Q(section_out2_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1 
       (.CI(\section_out2_reg[16]_i_1_n_0 ),
        .CO({\section_out2_reg[20]_i_1_n_0 ,\section_out2_reg[20]_i_1_n_1 ,\section_out2_reg[20]_i_1_n_2 ,\section_out2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1_n_4 ,\section_out2_reg[20]_i_1_n_5 ,\section_out2_reg[20]_i_1_n_6 ,\section_out2_reg[20]_i_1_n_7 }),
        .S({\section_out2[20]_i_2_n_0 ,\section_out2[20]_i_3_n_0 ,\section_out2[20]_i_4_n_0 ,\section_out2[20]_i_5_n_0 }));
  FDCE \section_out2_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[20]_i_1_n_6 ),
        .Q(section_out2_reg[21]));
  FDCE \section_out2_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[20]_i_1_n_5 ),
        .Q(section_out2_reg[22]));
  FDCE \section_out2_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[20]_i_1_n_4 ),
        .Q(section_out2_reg[23]));
  FDCE \section_out2_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[24]_i_1_n_7 ),
        .Q(section_out2_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1 
       (.CI(\section_out2_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED [3],\section_out2_reg[24]_i_1_n_1 ,\section_out2_reg[24]_i_1_n_2 ,\section_out2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,section_out1_reg[26:24]}),
        .O({\section_out2_reg[24]_i_1_n_4 ,\section_out2_reg[24]_i_1_n_5 ,\section_out2_reg[24]_i_1_n_6 ,\section_out2_reg[24]_i_1_n_7 }),
        .S({\section_out2[24]_i_2_n_0 ,\section_out2[24]_i_3_n_0 ,\section_out2[24]_i_4_n_0 ,\section_out2[24]_i_5_n_0 }));
  FDCE \section_out2_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[24]_i_1_n_6 ),
        .Q(section_out2_reg[25]));
  FDCE \section_out2_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[24]_i_1_n_5 ),
        .Q(section_out2_reg[26]));
  FDCE \section_out2_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[24]_i_1_n_4 ),
        .Q(section_out2_reg[27]));
  FDCE \section_out2_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[0]_i_1_n_5 ),
        .Q(section_out2_reg[2]));
  FDCE \section_out2_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[0]_i_1_n_4 ),
        .Q(section_out2_reg[3]));
  FDCE \section_out2_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[4]_i_1_n_7 ),
        .Q(section_out2_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1 
       (.CI(\section_out2_reg[0]_i_1_n_0 ),
        .CO({\section_out2_reg[4]_i_1_n_0 ,\section_out2_reg[4]_i_1_n_1 ,\section_out2_reg[4]_i_1_n_2 ,\section_out2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1_n_4 ,\section_out2_reg[4]_i_1_n_5 ,\section_out2_reg[4]_i_1_n_6 ,\section_out2_reg[4]_i_1_n_7 }),
        .S({\section_out2[4]_i_2_n_0 ,\section_out2[4]_i_3_n_0 ,\section_out2[4]_i_4_n_0 ,\section_out2[4]_i_5_n_0 }));
  FDCE \section_out2_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[4]_i_1_n_6 ),
        .Q(section_out2_reg[5]));
  FDCE \section_out2_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[4]_i_1_n_5 ),
        .Q(section_out2_reg[6]));
  FDCE \section_out2_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[4]_i_1_n_4 ),
        .Q(section_out2_reg[7]));
  FDCE \section_out2_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[8]_i_1_n_7 ),
        .Q(section_out2_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1 
       (.CI(\section_out2_reg[4]_i_1_n_0 ),
        .CO({\section_out2_reg[8]_i_1_n_0 ,\section_out2_reg[8]_i_1_n_1 ,\section_out2_reg[8]_i_1_n_2 ,\section_out2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1_n_4 ,\section_out2_reg[8]_i_1_n_5 ,\section_out2_reg[8]_i_1_n_6 ,\section_out2_reg[8]_i_1_n_7 }),
        .S({\section_out2[8]_i_2_n_0 ,\section_out2[8]_i_3_n_0 ,\section_out2[8]_i_4_n_0 ,\section_out2[8]_i_5_n_0 }));
  FDCE \section_out2_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset),
        .D(\section_out2_reg[8]_i_1_n_6 ),
        .Q(section_out2_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry
       (.CI(1'b0),
        .CO({sub_temp_1__0_carry_n_0,sub_temp_1__0_carry_n_1,sub_temp_1__0_carry_n_2,sub_temp_1__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_temp_1__0_carry_i_1_n_0,sub_temp_1__0_carry_i_2_n_0,sub_temp_1__0_carry_i_3_n_0,1'b1}),
        .O(sub_temp_1[3:0]),
        .S({sub_temp_1__0_carry_i_4_n_0,sub_temp_1__0_carry_i_5_n_0,sub_temp_1__0_carry_i_6_n_0,sub_temp_1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__0
       (.CI(sub_temp_1__0_carry_n_0),
        .CO({sub_temp_1__0_carry__0_n_0,sub_temp_1__0_carry__0_n_1,sub_temp_1__0_carry__0_n_2,sub_temp_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__0_i_1_n_0,sub_temp_1__0_carry__0_i_2_n_0,sub_temp_1__0_carry__0_i_3_n_0,sub_temp_1__0_carry__0_i_4_n_0}),
        .O(sub_temp_1[7:4]),
        .S({sub_temp_1__0_carry__0_i_5_n_0,sub_temp_1__0_carry__0_i_6_n_0,sub_temp_1__0_carry__0_i_7_n_0,sub_temp_1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_1
       (.I0(diff1[6]),
        .I1(diff2[6]),
        .I2(section_out2_reg[6]),
        .O(sub_temp_1__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_2
       (.I0(diff1[5]),
        .I1(diff2[5]),
        .I2(section_out2_reg[5]),
        .O(sub_temp_1__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_3
       (.I0(diff1[4]),
        .I1(diff2[4]),
        .I2(section_out2_reg[4]),
        .O(sub_temp_1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_4
       (.I0(diff1[3]),
        .I1(diff2[3]),
        .I2(section_out2_reg[3]),
        .O(sub_temp_1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_5
       (.I0(diff1[7]),
        .I1(diff2[7]),
        .I2(section_out2_reg[7]),
        .I3(sub_temp_1__0_carry__0_i_1_n_0),
        .O(sub_temp_1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_6
       (.I0(diff1[6]),
        .I1(diff2[6]),
        .I2(section_out2_reg[6]),
        .I3(sub_temp_1__0_carry__0_i_2_n_0),
        .O(sub_temp_1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_7
       (.I0(diff1[5]),
        .I1(diff2[5]),
        .I2(section_out2_reg[5]),
        .I3(sub_temp_1__0_carry__0_i_3_n_0),
        .O(sub_temp_1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_8
       (.I0(diff1[4]),
        .I1(diff2[4]),
        .I2(section_out2_reg[4]),
        .I3(sub_temp_1__0_carry__0_i_4_n_0),
        .O(sub_temp_1__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__1
       (.CI(sub_temp_1__0_carry__0_n_0),
        .CO({sub_temp_1__0_carry__1_n_0,sub_temp_1__0_carry__1_n_1,sub_temp_1__0_carry__1_n_2,sub_temp_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__1_i_1_n_0,sub_temp_1__0_carry__1_i_2_n_0,sub_temp_1__0_carry__1_i_3_n_0,sub_temp_1__0_carry__1_i_4_n_0}),
        .O(sub_temp_1[11:8]),
        .S({sub_temp_1__0_carry__1_i_5_n_0,sub_temp_1__0_carry__1_i_6_n_0,sub_temp_1__0_carry__1_i_7_n_0,sub_temp_1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_1
       (.I0(diff1[10]),
        .I1(diff2[10]),
        .I2(section_out2_reg[10]),
        .O(sub_temp_1__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_2
       (.I0(diff1[9]),
        .I1(diff2[9]),
        .I2(section_out2_reg[9]),
        .O(sub_temp_1__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_3
       (.I0(diff1[8]),
        .I1(diff2[8]),
        .I2(section_out2_reg[8]),
        .O(sub_temp_1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_4
       (.I0(diff1[7]),
        .I1(diff2[7]),
        .I2(section_out2_reg[7]),
        .O(sub_temp_1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_5
       (.I0(diff1[11]),
        .I1(diff2[11]),
        .I2(section_out2_reg[11]),
        .I3(sub_temp_1__0_carry__1_i_1_n_0),
        .O(sub_temp_1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_6
       (.I0(diff1[10]),
        .I1(diff2[10]),
        .I2(section_out2_reg[10]),
        .I3(sub_temp_1__0_carry__1_i_2_n_0),
        .O(sub_temp_1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_7
       (.I0(diff1[9]),
        .I1(diff2[9]),
        .I2(section_out2_reg[9]),
        .I3(sub_temp_1__0_carry__1_i_3_n_0),
        .O(sub_temp_1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_8
       (.I0(diff1[8]),
        .I1(diff2[8]),
        .I2(section_out2_reg[8]),
        .I3(sub_temp_1__0_carry__1_i_4_n_0),
        .O(sub_temp_1__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__2
       (.CI(sub_temp_1__0_carry__1_n_0),
        .CO({sub_temp_1__0_carry__2_n_0,sub_temp_1__0_carry__2_n_1,sub_temp_1__0_carry__2_n_2,sub_temp_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__2_i_1_n_0,sub_temp_1__0_carry__2_i_2_n_0,sub_temp_1__0_carry__2_i_3_n_0,sub_temp_1__0_carry__2_i_4_n_0}),
        .O(sub_temp_1[15:12]),
        .S({sub_temp_1__0_carry__2_i_5_n_0,sub_temp_1__0_carry__2_i_6_n_0,sub_temp_1__0_carry__2_i_7_n_0,sub_temp_1__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_1
       (.I0(diff1[14]),
        .I1(diff2[14]),
        .I2(section_out2_reg[14]),
        .O(sub_temp_1__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_2
       (.I0(diff1[13]),
        .I1(diff2[13]),
        .I2(section_out2_reg[13]),
        .O(sub_temp_1__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_3
       (.I0(diff1[12]),
        .I1(diff2[12]),
        .I2(section_out2_reg[12]),
        .O(sub_temp_1__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_4
       (.I0(diff1[11]),
        .I1(diff2[11]),
        .I2(section_out2_reg[11]),
        .O(sub_temp_1__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_5
       (.I0(diff1[15]),
        .I1(diff2[15]),
        .I2(section_out2_reg[15]),
        .I3(sub_temp_1__0_carry__2_i_1_n_0),
        .O(sub_temp_1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_6
       (.I0(diff1[14]),
        .I1(diff2[14]),
        .I2(section_out2_reg[14]),
        .I3(sub_temp_1__0_carry__2_i_2_n_0),
        .O(sub_temp_1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_7
       (.I0(diff1[13]),
        .I1(diff2[13]),
        .I2(section_out2_reg[13]),
        .I3(sub_temp_1__0_carry__2_i_3_n_0),
        .O(sub_temp_1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_8
       (.I0(diff1[12]),
        .I1(diff2[12]),
        .I2(section_out2_reg[12]),
        .I3(sub_temp_1__0_carry__2_i_4_n_0),
        .O(sub_temp_1__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__3
       (.CI(sub_temp_1__0_carry__2_n_0),
        .CO({sub_temp_1__0_carry__3_n_0,sub_temp_1__0_carry__3_n_1,sub_temp_1__0_carry__3_n_2,sub_temp_1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__3_i_1_n_0,sub_temp_1__0_carry__3_i_2_n_0,sub_temp_1__0_carry__3_i_3_n_0,sub_temp_1__0_carry__3_i_4_n_0}),
        .O(sub_temp_1[19:16]),
        .S({sub_temp_1__0_carry__3_i_5_n_0,sub_temp_1__0_carry__3_i_6_n_0,sub_temp_1__0_carry__3_i_7_n_0,sub_temp_1__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_1
       (.I0(diff1[18]),
        .I1(diff2[18]),
        .I2(section_out2_reg[18]),
        .O(sub_temp_1__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_2
       (.I0(diff1[17]),
        .I1(diff2[17]),
        .I2(section_out2_reg[17]),
        .O(sub_temp_1__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_3
       (.I0(diff1[16]),
        .I1(diff2[16]),
        .I2(section_out2_reg[16]),
        .O(sub_temp_1__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_4
       (.I0(diff1[15]),
        .I1(diff2[15]),
        .I2(section_out2_reg[15]),
        .O(sub_temp_1__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_5
       (.I0(diff1[19]),
        .I1(diff2[19]),
        .I2(section_out2_reg[19]),
        .I3(sub_temp_1__0_carry__3_i_1_n_0),
        .O(sub_temp_1__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_6
       (.I0(diff1[18]),
        .I1(diff2[18]),
        .I2(section_out2_reg[18]),
        .I3(sub_temp_1__0_carry__3_i_2_n_0),
        .O(sub_temp_1__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_7
       (.I0(diff1[17]),
        .I1(diff2[17]),
        .I2(section_out2_reg[17]),
        .I3(sub_temp_1__0_carry__3_i_3_n_0),
        .O(sub_temp_1__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_8
       (.I0(diff1[16]),
        .I1(diff2[16]),
        .I2(section_out2_reg[16]),
        .I3(sub_temp_1__0_carry__3_i_4_n_0),
        .O(sub_temp_1__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__4
       (.CI(sub_temp_1__0_carry__3_n_0),
        .CO({sub_temp_1__0_carry__4_n_0,sub_temp_1__0_carry__4_n_1,sub_temp_1__0_carry__4_n_2,sub_temp_1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__4_i_1_n_0,sub_temp_1__0_carry__4_i_2_n_0,sub_temp_1__0_carry__4_i_3_n_0,sub_temp_1__0_carry__4_i_4_n_0}),
        .O(sub_temp_1[23:20]),
        .S({sub_temp_1__0_carry__4_i_5_n_0,sub_temp_1__0_carry__4_i_6_n_0,sub_temp_1__0_carry__4_i_7_n_0,sub_temp_1__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_1
       (.I0(diff1[22]),
        .I1(diff2[22]),
        .I2(section_out2_reg[22]),
        .O(sub_temp_1__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_2
       (.I0(diff1[21]),
        .I1(diff2[21]),
        .I2(section_out2_reg[21]),
        .O(sub_temp_1__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_3
       (.I0(diff1[20]),
        .I1(diff2[20]),
        .I2(section_out2_reg[20]),
        .O(sub_temp_1__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_4
       (.I0(diff1[19]),
        .I1(diff2[19]),
        .I2(section_out2_reg[19]),
        .O(sub_temp_1__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_5
       (.I0(diff1[23]),
        .I1(diff2[23]),
        .I2(section_out2_reg[23]),
        .I3(sub_temp_1__0_carry__4_i_1_n_0),
        .O(sub_temp_1__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_6
       (.I0(diff1[22]),
        .I1(diff2[22]),
        .I2(section_out2_reg[22]),
        .I3(sub_temp_1__0_carry__4_i_2_n_0),
        .O(sub_temp_1__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_7
       (.I0(diff1[21]),
        .I1(diff2[21]),
        .I2(section_out2_reg[21]),
        .I3(sub_temp_1__0_carry__4_i_3_n_0),
        .O(sub_temp_1__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_8
       (.I0(diff1[20]),
        .I1(diff2[20]),
        .I2(section_out2_reg[20]),
        .I3(sub_temp_1__0_carry__4_i_4_n_0),
        .O(sub_temp_1__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__5
       (.CI(sub_temp_1__0_carry__4_n_0),
        .CO({NLW_sub_temp_1__0_carry__5_CO_UNCONNECTED[3],sub_temp_1__0_carry__5_n_1,sub_temp_1__0_carry__5_n_2,sub_temp_1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sub_temp_1__0_carry__5_i_1_n_0,sub_temp_1__0_carry__5_i_2_n_0,sub_temp_1__0_carry__5_i_3_n_0}),
        .O(sub_temp_1[27:24]),
        .S({sub_temp_1__0_carry__5_i_4_n_0,sub_temp_1__0_carry__5_i_5_n_0,sub_temp_1__0_carry__5_i_6_n_0,sub_temp_1__0_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__5_i_1
       (.I0(diff1[25]),
        .I1(diff2[25]),
        .I2(section_out2_reg[25]),
        .O(sub_temp_1__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__5_i_2
       (.I0(diff1[24]),
        .I1(diff2[24]),
        .I2(section_out2_reg[24]),
        .O(sub_temp_1__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__5_i_3
       (.I0(diff1[23]),
        .I1(diff2[23]),
        .I2(section_out2_reg[23]),
        .O(sub_temp_1__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    sub_temp_1__0_carry__5_i_4
       (.I0(section_out2_reg[26]),
        .I1(diff2[26]),
        .I2(diff1[26]),
        .I3(diff2[27]),
        .I4(diff1[27]),
        .I5(section_out2_reg[27]),
        .O(sub_temp_1__0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__5_i_5
       (.I0(sub_temp_1__0_carry__5_i_1_n_0),
        .I1(diff2[26]),
        .I2(diff1[26]),
        .I3(section_out2_reg[26]),
        .O(sub_temp_1__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__5_i_6
       (.I0(diff1[25]),
        .I1(diff2[25]),
        .I2(section_out2_reg[25]),
        .I3(sub_temp_1__0_carry__5_i_2_n_0),
        .O(sub_temp_1__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__5_i_7
       (.I0(diff1[24]),
        .I1(diff2[24]),
        .I2(section_out2_reg[24]),
        .I3(sub_temp_1__0_carry__5_i_3_n_0),
        .O(sub_temp_1__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry_i_1
       (.I0(diff1[2]),
        .I1(diff2[2]),
        .I2(section_out2_reg[2]),
        .O(sub_temp_1__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry_i_2
       (.I0(diff1[1]),
        .I1(diff2[1]),
        .I2(section_out2_reg[1]),
        .O(sub_temp_1__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry_i_3
       (.I0(diff1[0]),
        .I1(diff2[0]),
        .I2(section_out2_reg[0]),
        .O(sub_temp_1__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry_i_4
       (.I0(diff1[3]),
        .I1(diff2[3]),
        .I2(section_out2_reg[3]),
        .I3(sub_temp_1__0_carry_i_1_n_0),
        .O(sub_temp_1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry_i_5
       (.I0(diff1[2]),
        .I1(diff2[2]),
        .I2(section_out2_reg[2]),
        .I3(sub_temp_1__0_carry_i_2_n_0),
        .O(sub_temp_1__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry_i_6
       (.I0(diff1[1]),
        .I1(diff2[1]),
        .I2(section_out2_reg[1]),
        .I3(sub_temp_1__0_carry_i_3_n_0),
        .O(sub_temp_1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    sub_temp_1__0_carry_i_7
       (.I0(diff1[0]),
        .I1(diff2[0]),
        .I2(section_out2_reg[0]),
        .O(sub_temp_1__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry
       (.CI(1'b0),
        .CO({sub_temp_carry_n_0,sub_temp_carry_n_1,sub_temp_carry_n_2,sub_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(section_out2_reg[3:0]),
        .O(sub_temp[3:0]),
        .S({sub_temp_carry_i_1_n_0,sub_temp_carry_i_2_n_0,sub_temp_carry_i_3_n_0,sub_temp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__0
       (.CI(sub_temp_carry_n_0),
        .CO({sub_temp_carry__0_n_0,sub_temp_carry__0_n_1,sub_temp_carry__0_n_2,sub_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[7:4]),
        .O(sub_temp[7:4]),
        .S({sub_temp_carry__0_i_1_n_0,sub_temp_carry__0_i_2_n_0,sub_temp_carry__0_i_3_n_0,sub_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_1
       (.I0(section_out2_reg[7]),
        .I1(diff1[7]),
        .O(sub_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_2
       (.I0(section_out2_reg[6]),
        .I1(diff1[6]),
        .O(sub_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_3
       (.I0(section_out2_reg[5]),
        .I1(diff1[5]),
        .O(sub_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_4
       (.I0(section_out2_reg[4]),
        .I1(diff1[4]),
        .O(sub_temp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__1
       (.CI(sub_temp_carry__0_n_0),
        .CO({sub_temp_carry__1_n_0,sub_temp_carry__1_n_1,sub_temp_carry__1_n_2,sub_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[11:8]),
        .O(sub_temp[11:8]),
        .S({sub_temp_carry__1_i_1_n_0,sub_temp_carry__1_i_2_n_0,sub_temp_carry__1_i_3_n_0,sub_temp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_1
       (.I0(section_out2_reg[11]),
        .I1(diff1[11]),
        .O(sub_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_2
       (.I0(section_out2_reg[10]),
        .I1(diff1[10]),
        .O(sub_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_3
       (.I0(section_out2_reg[9]),
        .I1(diff1[9]),
        .O(sub_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_4
       (.I0(section_out2_reg[8]),
        .I1(diff1[8]),
        .O(sub_temp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__2
       (.CI(sub_temp_carry__1_n_0),
        .CO({sub_temp_carry__2_n_0,sub_temp_carry__2_n_1,sub_temp_carry__2_n_2,sub_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[15:12]),
        .O(sub_temp[15:12]),
        .S({sub_temp_carry__2_i_1_n_0,sub_temp_carry__2_i_2_n_0,sub_temp_carry__2_i_3_n_0,sub_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_1
       (.I0(section_out2_reg[15]),
        .I1(diff1[15]),
        .O(sub_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_2
       (.I0(section_out2_reg[14]),
        .I1(diff1[14]),
        .O(sub_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_3
       (.I0(section_out2_reg[13]),
        .I1(diff1[13]),
        .O(sub_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_4
       (.I0(section_out2_reg[12]),
        .I1(diff1[12]),
        .O(sub_temp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__3
       (.CI(sub_temp_carry__2_n_0),
        .CO({sub_temp_carry__3_n_0,sub_temp_carry__3_n_1,sub_temp_carry__3_n_2,sub_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[19:16]),
        .O(sub_temp[19:16]),
        .S({sub_temp_carry__3_i_1_n_0,sub_temp_carry__3_i_2_n_0,sub_temp_carry__3_i_3_n_0,sub_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_1
       (.I0(section_out2_reg[19]),
        .I1(diff1[19]),
        .O(sub_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_2
       (.I0(section_out2_reg[18]),
        .I1(diff1[18]),
        .O(sub_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_3
       (.I0(section_out2_reg[17]),
        .I1(diff1[17]),
        .O(sub_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_4
       (.I0(section_out2_reg[16]),
        .I1(diff1[16]),
        .O(sub_temp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__4
       (.CI(sub_temp_carry__3_n_0),
        .CO({sub_temp_carry__4_n_0,sub_temp_carry__4_n_1,sub_temp_carry__4_n_2,sub_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[23:20]),
        .O(sub_temp[23:20]),
        .S({sub_temp_carry__4_i_1_n_0,sub_temp_carry__4_i_2_n_0,sub_temp_carry__4_i_3_n_0,sub_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_1
       (.I0(section_out2_reg[23]),
        .I1(diff1[23]),
        .O(sub_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_2
       (.I0(section_out2_reg[22]),
        .I1(diff1[22]),
        .O(sub_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_3
       (.I0(section_out2_reg[21]),
        .I1(diff1[21]),
        .O(sub_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_4
       (.I0(section_out2_reg[20]),
        .I1(diff1[20]),
        .O(sub_temp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__5
       (.CI(sub_temp_carry__4_n_0),
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3],sub_temp_carry__5_n_1,sub_temp_carry__5_n_2,sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,section_out2_reg[26:24]}),
        .O(sub_temp[27:24]),
        .S({sub_temp_carry__5_i_1_n_0,sub_temp_carry__5_i_2_n_0,sub_temp_carry__5_i_3_n_0,sub_temp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1
       (.I0(section_out2_reg[27]),
        .I1(diff1[27]),
        .O(sub_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2
       (.I0(section_out2_reg[26]),
        .I1(diff1[26]),
        .O(sub_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_3
       (.I0(section_out2_reg[25]),
        .I1(diff1[25]),
        .O(sub_temp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_4
       (.I0(section_out2_reg[24]),
        .I1(diff1[24]),
        .O(sub_temp_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_1
       (.I0(section_out2_reg[3]),
        .I1(diff1[3]),
        .O(sub_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_2
       (.I0(section_out2_reg[2]),
        .I1(diff1[2]),
        .O(sub_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_3
       (.I0(section_out2_reg[1]),
        .I1(diff1[1]),
        .O(sub_temp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_4
       (.I0(section_out2_reg[0]),
        .I1(diff1[0]),
        .O(sub_temp_carry_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_CIC_Basic_128_0_0,CIC_Basic_128,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CIC_Basic_128,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_enable,
    reset,
    filter_in,
    filter_out,
    ce_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input clk_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [15:0]filter_in;
  output [27:0]filter_out;
  output ce_out;

  wire ce_out;
  wire clk;
  wire clk_enable;
  wire [15:0]filter_in;
  wire [27:0]filter_out;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128 inst
       (.ce_out(ce_out),
        .clk(clk),
        .clk_enable(clk_enable),
        .filter_in(filter_in),
        .filter_out(filter_out),
        .reset(reset));
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
