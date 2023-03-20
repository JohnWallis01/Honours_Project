// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar 18 17:52:08 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Custom_System_0_0_sim_netlist.v
// Design      : system_Custom_System_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Reader
   (Q,
    s_axis_tdata_ADC_Stream_in,
    AD_CLK_in);
  output [13:0]Q;
  input [13:0]s_axis_tdata_ADC_Stream_in;
  input AD_CLK_in;

  wire AD_CLK_in;
  wire [13:0]Q;
  wire [13:0]s_axis_tdata_ADC_Stream_in;

  FDRE \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Dout_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Dout_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Dout_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Dout_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Dout_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Dout_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Dout_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128
   (E,
    D,
    \output_register_reg[14]_0 ,
    Q,
    \output_register_reg[15]_0 ,
    \output_register_reg[16]_0 ,
    \output_register_reg[17]_0 ,
    \output_register_reg[18]_0 ,
    \output_register_reg[19]_0 ,
    \output_register_reg[20]_0 ,
    \output_register_reg[21]_0 ,
    \output_register_reg[22]_0 ,
    \output_register_reg[23]_0 ,
    \output_register_reg[24]_0 ,
    \output_register_reg[25]_0 ,
    \output_register_reg[26]_0 ,
    \output_register_reg[27]_0 ,
    \output_register_reg[27]_1 ,
    \output_register_reg[23]_1 ,
    \output_register_reg[19]_1 ,
    \output_register_reg[15]_1 ,
    \output_register_reg[11]_0 ,
    \output_register_reg[7]_0 ,
    S,
    AD_CLK_in,
    \input_register_reg[15]_0 ,
    \DAC_Stream_out[29] ,
    Debug_Signal_Select,
    Sig_Buffer1__2);
  output [0:0]E;
  output [27:0]D;
  output \output_register_reg[14]_0 ;
  output [27:0]Q;
  output \output_register_reg[15]_0 ;
  output \output_register_reg[16]_0 ;
  output \output_register_reg[17]_0 ;
  output \output_register_reg[18]_0 ;
  output \output_register_reg[19]_0 ;
  output \output_register_reg[20]_0 ;
  output \output_register_reg[21]_0 ;
  output \output_register_reg[22]_0 ;
  output \output_register_reg[23]_0 ;
  output \output_register_reg[24]_0 ;
  output \output_register_reg[25]_0 ;
  output \output_register_reg[26]_0 ;
  output \output_register_reg[27]_0 ;
  output [3:0]\output_register_reg[27]_1 ;
  output [3:0]\output_register_reg[23]_1 ;
  output [3:0]\output_register_reg[19]_1 ;
  output [3:0]\output_register_reg[15]_1 ;
  output [3:0]\output_register_reg[11]_0 ;
  output [3:0]\output_register_reg[7]_0 ;
  output [3:0]S;
  input AD_CLK_in;
  input [15:0]\input_register_reg[15]_0 ;
  input [13:0]\DAC_Stream_out[29] ;
  input [2:0]Debug_Signal_Select;
  input [27:0]Sig_Buffer1__2;

  wire AD_CLK_in;
  wire [27:0]D;
  wire [13:0]\DAC_Stream_out[29] ;
  wire [2:0]Debug_Signal_Select;
  wire [0:0]E;
  wire [27:0]Q;
  wire [3:0]S;
  wire [27:0]Sig_Buffer1__2;
  wire [5:0]cur_count0;
  wire [5:0]cur_count_reg;
  wire [27:0]diff1;
  wire [27:0]diff2;
  wire [15:0]in__0;
  wire [15:0]\input_register_reg[15]_0 ;
  wire load;
  wire [3:0]\output_register_reg[11]_0 ;
  wire \output_register_reg[14]_0 ;
  wire \output_register_reg[15]_0 ;
  wire [3:0]\output_register_reg[15]_1 ;
  wire \output_register_reg[16]_0 ;
  wire \output_register_reg[17]_0 ;
  wire \output_register_reg[18]_0 ;
  wire \output_register_reg[19]_0 ;
  wire [3:0]\output_register_reg[19]_1 ;
  wire \output_register_reg[20]_0 ;
  wire \output_register_reg[21]_0 ;
  wire \output_register_reg[22]_0 ;
  wire \output_register_reg[23]_0 ;
  wire [3:0]\output_register_reg[23]_1 ;
  wire \output_register_reg[24]_0 ;
  wire \output_register_reg[25]_0 ;
  wire \output_register_reg[26]_0 ;
  wire \output_register_reg[27]_0 ;
  wire [3:0]\output_register_reg[27]_1 ;
  wire [3:0]\output_register_reg[7]_0 ;
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

  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[16]_INST_0_i_2 
       (.I0(Q[14]),
        .I1(\input_register_reg[15]_0 [2]),
        .I2(\DAC_Stream_out[29] [0]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[17]_INST_0_i_2 
       (.I0(Q[15]),
        .I1(\input_register_reg[15]_0 [3]),
        .I2(\DAC_Stream_out[29] [1]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[18]_INST_0_i_2 
       (.I0(Q[16]),
        .I1(\input_register_reg[15]_0 [4]),
        .I2(\DAC_Stream_out[29] [2]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[19]_INST_0_i_2 
       (.I0(Q[17]),
        .I1(\input_register_reg[15]_0 [5]),
        .I2(\DAC_Stream_out[29] [3]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[20]_INST_0_i_2 
       (.I0(Q[18]),
        .I1(\input_register_reg[15]_0 [6]),
        .I2(\DAC_Stream_out[29] [4]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[21]_INST_0_i_2 
       (.I0(Q[19]),
        .I1(\input_register_reg[15]_0 [7]),
        .I2(\DAC_Stream_out[29] [5]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[22]_INST_0_i_2 
       (.I0(Q[20]),
        .I1(\input_register_reg[15]_0 [8]),
        .I2(\DAC_Stream_out[29] [6]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[23]_INST_0_i_2 
       (.I0(Q[21]),
        .I1(\input_register_reg[15]_0 [9]),
        .I2(\DAC_Stream_out[29] [7]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[24]_INST_0_i_2 
       (.I0(Q[22]),
        .I1(\input_register_reg[15]_0 [10]),
        .I2(\DAC_Stream_out[29] [8]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[25]_INST_0_i_2 
       (.I0(Q[23]),
        .I1(\input_register_reg[15]_0 [11]),
        .I2(\DAC_Stream_out[29] [9]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[26]_INST_0_i_2 
       (.I0(Q[24]),
        .I1(\input_register_reg[15]_0 [12]),
        .I2(\DAC_Stream_out[29] [10]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[27]_INST_0_i_2 
       (.I0(Q[25]),
        .I1(\input_register_reg[15]_0 [13]),
        .I2(\DAC_Stream_out[29] [11]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[28]_INST_0_i_2 
       (.I0(Q[26]),
        .I1(\input_register_reg[15]_0 [14]),
        .I2(\DAC_Stream_out[29] [12]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h000000F00000CCAA)) 
    \DAC_Stream_out[29]_INST_0_i_3 
       (.I0(Q[27]),
        .I1(\input_register_reg[15]_0 [15]),
        .I2(\DAC_Stream_out[29] [13]),
        .I3(Debug_Signal_Select[1]),
        .I4(Debug_Signal_Select[0]),
        .I5(Debug_Signal_Select[2]),
        .O(\output_register_reg[27]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_1
       (.I0(Q[7]),
        .I1(Sig_Buffer1__2[7]),
        .O(\output_register_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_2
       (.I0(Q[6]),
        .I1(Sig_Buffer1__2[6]),
        .O(\output_register_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_3
       (.I0(Q[5]),
        .I1(Sig_Buffer1__2[5]),
        .O(\output_register_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_4
       (.I0(Q[4]),
        .I1(Sig_Buffer1__2[4]),
        .O(\output_register_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_1
       (.I0(Q[11]),
        .I1(Sig_Buffer1__2[11]),
        .O(\output_register_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Sig_Buffer1__2[10]),
        .O(\output_register_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Sig_Buffer1__2[9]),
        .O(\output_register_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Sig_Buffer1__2[8]),
        .O(\output_register_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_1
       (.I0(Q[15]),
        .I1(Sig_Buffer1__2[15]),
        .O(\output_register_reg[15]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_2
       (.I0(Q[14]),
        .I1(Sig_Buffer1__2[14]),
        .O(\output_register_reg[15]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_3
       (.I0(Q[13]),
        .I1(Sig_Buffer1__2[13]),
        .O(\output_register_reg[15]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_4
       (.I0(Q[12]),
        .I1(Sig_Buffer1__2[12]),
        .O(\output_register_reg[15]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_1
       (.I0(Q[19]),
        .I1(Sig_Buffer1__2[19]),
        .O(\output_register_reg[19]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_2
       (.I0(Q[18]),
        .I1(Sig_Buffer1__2[18]),
        .O(\output_register_reg[19]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_3
       (.I0(Q[17]),
        .I1(Sig_Buffer1__2[17]),
        .O(\output_register_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_4
       (.I0(Q[16]),
        .I1(Sig_Buffer1__2[16]),
        .O(\output_register_reg[19]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_1
       (.I0(Q[23]),
        .I1(Sig_Buffer1__2[23]),
        .O(\output_register_reg[23]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_2
       (.I0(Q[22]),
        .I1(Sig_Buffer1__2[22]),
        .O(\output_register_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_3
       (.I0(Q[21]),
        .I1(Sig_Buffer1__2[21]),
        .O(\output_register_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_4
       (.I0(Q[20]),
        .I1(Sig_Buffer1__2[20]),
        .O(\output_register_reg[23]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_1
       (.I0(Q[27]),
        .I1(Sig_Buffer1__2[27]),
        .O(\output_register_reg[27]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_2
       (.I0(Q[26]),
        .I1(Sig_Buffer1__2[26]),
        .O(\output_register_reg[27]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_3
       (.I0(Q[25]),
        .I1(Sig_Buffer1__2[25]),
        .O(\output_register_reg[27]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_4
       (.I0(Q[24]),
        .I1(Sig_Buffer1__2[24]),
        .O(\output_register_reg[27]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_1
       (.I0(Q[3]),
        .I1(Sig_Buffer1__2[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_2
       (.I0(Q[2]),
        .I1(Sig_Buffer1__2[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_3
       (.I0(Q[1]),
        .I1(Sig_Buffer1__2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_4
       (.I0(Q[0]),
        .I1(Sig_Buffer1__2[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ce_out_reg0
       (.I0(cur_count_reg[5]),
        .I1(cur_count_reg[4]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[0]),
        .I4(cur_count_reg[3]),
        .I5(cur_count_reg[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cur_count1
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[5]),
        .I3(cur_count_reg[0]),
        .I4(cur_count_reg[3]),
        .I5(cur_count_reg[4]),
        .O(load));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1 
       (.I0(cur_count_reg[0]),
        .O(cur_count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(cur_count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cur_count[2]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[2]),
        .O(cur_count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cur_count[3]_i_1 
       (.I0(cur_count_reg[1]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[2]),
        .I3(cur_count_reg[3]),
        .O(cur_count0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cur_count[4]_i_1 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(cur_count0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cur_count[5]_i_1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[2]),
        .I4(cur_count_reg[4]),
        .I5(cur_count_reg[5]),
        .O(cur_count0[5]));
  FDRE \cur_count_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[0]),
        .Q(cur_count_reg[0]),
        .R(load));
  FDRE \cur_count_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[1]),
        .Q(cur_count_reg[1]),
        .R(load));
  FDRE \cur_count_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[2]),
        .Q(cur_count_reg[2]),
        .R(load));
  FDRE \cur_count_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[3]),
        .Q(cur_count_reg[3]),
        .R(load));
  FDRE \cur_count_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[4]),
        .Q(cur_count_reg[4]),
        .R(load));
  FDRE \cur_count_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[5]),
        .Q(cur_count_reg[5]),
        .R(load));
  FDRE \diff1_reg[0] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[0]),
        .Q(diff1[0]),
        .R(1'b0));
  FDRE \diff1_reg[10] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[10]),
        .Q(diff1[10]),
        .R(1'b0));
  FDRE \diff1_reg[11] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[11]),
        .Q(diff1[11]),
        .R(1'b0));
  FDRE \diff1_reg[12] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[12]),
        .Q(diff1[12]),
        .R(1'b0));
  FDRE \diff1_reg[13] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[13]),
        .Q(diff1[13]),
        .R(1'b0));
  FDRE \diff1_reg[14] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[14]),
        .Q(diff1[14]),
        .R(1'b0));
  FDRE \diff1_reg[15] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[15]),
        .Q(diff1[15]),
        .R(1'b0));
  FDRE \diff1_reg[16] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[16]),
        .Q(diff1[16]),
        .R(1'b0));
  FDRE \diff1_reg[17] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[17]),
        .Q(diff1[17]),
        .R(1'b0));
  FDRE \diff1_reg[18] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[18]),
        .Q(diff1[18]),
        .R(1'b0));
  FDRE \diff1_reg[19] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[19]),
        .Q(diff1[19]),
        .R(1'b0));
  FDRE \diff1_reg[1] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[1]),
        .Q(diff1[1]),
        .R(1'b0));
  FDRE \diff1_reg[20] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[20]),
        .Q(diff1[20]),
        .R(1'b0));
  FDRE \diff1_reg[21] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[21]),
        .Q(diff1[21]),
        .R(1'b0));
  FDRE \diff1_reg[22] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[22]),
        .Q(diff1[22]),
        .R(1'b0));
  FDRE \diff1_reg[23] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[23]),
        .Q(diff1[23]),
        .R(1'b0));
  FDRE \diff1_reg[24] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[24]),
        .Q(diff1[24]),
        .R(1'b0));
  FDRE \diff1_reg[25] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[25]),
        .Q(diff1[25]),
        .R(1'b0));
  FDRE \diff1_reg[26] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[26]),
        .Q(diff1[26]),
        .R(1'b0));
  FDRE \diff1_reg[27] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[27]),
        .Q(diff1[27]),
        .R(1'b0));
  FDRE \diff1_reg[2] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[2]),
        .Q(diff1[2]),
        .R(1'b0));
  FDRE \diff1_reg[3] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[3]),
        .Q(diff1[3]),
        .R(1'b0));
  FDRE \diff1_reg[4] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[4]),
        .Q(diff1[4]),
        .R(1'b0));
  FDRE \diff1_reg[5] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[5]),
        .Q(diff1[5]),
        .R(1'b0));
  FDRE \diff1_reg[6] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[6]),
        .Q(diff1[6]),
        .R(1'b0));
  FDRE \diff1_reg[7] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[7]),
        .Q(diff1[7]),
        .R(1'b0));
  FDRE \diff1_reg[8] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[8]),
        .Q(diff1[8]),
        .R(1'b0));
  FDRE \diff1_reg[9] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[9]),
        .Q(diff1[9]),
        .R(1'b0));
  FDRE \diff2_reg[0] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[0]),
        .Q(diff2[0]),
        .R(1'b0));
  FDRE \diff2_reg[10] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[10]),
        .Q(diff2[10]),
        .R(1'b0));
  FDRE \diff2_reg[11] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[11]),
        .Q(diff2[11]),
        .R(1'b0));
  FDRE \diff2_reg[12] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[12]),
        .Q(diff2[12]),
        .R(1'b0));
  FDRE \diff2_reg[13] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[13]),
        .Q(diff2[13]),
        .R(1'b0));
  FDRE \diff2_reg[14] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[14]),
        .Q(diff2[14]),
        .R(1'b0));
  FDRE \diff2_reg[15] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[15]),
        .Q(diff2[15]),
        .R(1'b0));
  FDRE \diff2_reg[16] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[16]),
        .Q(diff2[16]),
        .R(1'b0));
  FDRE \diff2_reg[17] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[17]),
        .Q(diff2[17]),
        .R(1'b0));
  FDRE \diff2_reg[18] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[18]),
        .Q(diff2[18]),
        .R(1'b0));
  FDRE \diff2_reg[19] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[19]),
        .Q(diff2[19]),
        .R(1'b0));
  FDRE \diff2_reg[1] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[1]),
        .Q(diff2[1]),
        .R(1'b0));
  FDRE \diff2_reg[20] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[20]),
        .Q(diff2[20]),
        .R(1'b0));
  FDRE \diff2_reg[21] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[21]),
        .Q(diff2[21]),
        .R(1'b0));
  FDRE \diff2_reg[22] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[22]),
        .Q(diff2[22]),
        .R(1'b0));
  FDRE \diff2_reg[23] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[23]),
        .Q(diff2[23]),
        .R(1'b0));
  FDRE \diff2_reg[24] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[24]),
        .Q(diff2[24]),
        .R(1'b0));
  FDRE \diff2_reg[25] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[25]),
        .Q(diff2[25]),
        .R(1'b0));
  FDRE \diff2_reg[26] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[26]),
        .Q(diff2[26]),
        .R(1'b0));
  FDRE \diff2_reg[27] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[27]),
        .Q(diff2[27]),
        .R(1'b0));
  FDRE \diff2_reg[2] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[2]),
        .Q(diff2[2]),
        .R(1'b0));
  FDRE \diff2_reg[3] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[3]),
        .Q(diff2[3]),
        .R(1'b0));
  FDRE \diff2_reg[4] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[4]),
        .Q(diff2[4]),
        .R(1'b0));
  FDRE \diff2_reg[5] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[5]),
        .Q(diff2[5]),
        .R(1'b0));
  FDRE \diff2_reg[6] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[6]),
        .Q(diff2[6]),
        .R(1'b0));
  FDRE \diff2_reg[7] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[7]),
        .Q(diff2[7]),
        .R(1'b0));
  FDRE \diff2_reg[8] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[8]),
        .Q(diff2[8]),
        .R(1'b0));
  FDRE \diff2_reg[9] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[9]),
        .Q(diff2[9]),
        .R(1'b0));
  FDRE \input_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [0]),
        .Q(in__0[0]),
        .R(1'b0));
  FDRE \input_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [10]),
        .Q(in__0[10]),
        .R(1'b0));
  FDRE \input_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [11]),
        .Q(in__0[11]),
        .R(1'b0));
  FDRE \input_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [12]),
        .Q(in__0[12]),
        .R(1'b0));
  FDRE \input_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [13]),
        .Q(in__0[13]),
        .R(1'b0));
  FDRE \input_register_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [14]),
        .Q(in__0[14]),
        .R(1'b0));
  FDRE \input_register_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [15]),
        .Q(in__0[15]),
        .R(1'b0));
  FDRE \input_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [1]),
        .Q(in__0[1]),
        .R(1'b0));
  FDRE \input_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [2]),
        .Q(in__0[2]),
        .R(1'b0));
  FDRE \input_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [3]),
        .Q(in__0[3]),
        .R(1'b0));
  FDRE \input_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [4]),
        .Q(in__0[4]),
        .R(1'b0));
  FDRE \input_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [5]),
        .Q(in__0[5]),
        .R(1'b0));
  FDRE \input_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [6]),
        .Q(in__0[6]),
        .R(1'b0));
  FDRE \input_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [7]),
        .Q(in__0[7]),
        .R(1'b0));
  FDRE \input_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [8]),
        .Q(in__0[8]),
        .R(1'b0));
  FDRE \input_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\input_register_reg[15]_0 [9]),
        .Q(in__0[9]),
        .R(1'b0));
  FDRE \output_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \output_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \output_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \output_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \output_register_reg[14] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \output_register_reg[15] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \output_register_reg[16] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \output_register_reg[17] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \output_register_reg[18] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \output_register_reg[19] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \output_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \output_register_reg[20] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \output_register_reg[21] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \output_register_reg[22] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \output_register_reg[23] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \output_register_reg[24] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \output_register_reg[25] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \output_register_reg[26] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \output_register_reg[27] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \output_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \output_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \output_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \output_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \output_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \output_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \output_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \output_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_2 
       (.I0(in__0[3]),
        .I1(section_out1_reg[3]),
        .O(\section_out1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_3 
       (.I0(in__0[2]),
        .I1(section_out1_reg[2]),
        .O(\section_out1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_4 
       (.I0(in__0[1]),
        .I1(section_out1_reg[1]),
        .O(\section_out1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_5 
       (.I0(in__0[0]),
        .I1(section_out1_reg[0]),
        .O(\section_out1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_2 
       (.I0(in__0[15]),
        .I1(section_out1_reg[15]),
        .O(\section_out1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_3 
       (.I0(in__0[14]),
        .I1(section_out1_reg[14]),
        .O(\section_out1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_4 
       (.I0(in__0[13]),
        .I1(section_out1_reg[13]),
        .O(\section_out1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_5 
       (.I0(in__0[12]),
        .I1(section_out1_reg[12]),
        .O(\section_out1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_2 
       (.I0(in__0[15]),
        .I1(section_out1_reg[19]),
        .O(\section_out1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_3 
       (.I0(in__0[15]),
        .I1(section_out1_reg[18]),
        .O(\section_out1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_4 
       (.I0(in__0[15]),
        .I1(section_out1_reg[17]),
        .O(\section_out1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_5 
       (.I0(in__0[15]),
        .I1(section_out1_reg[16]),
        .O(\section_out1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_2 
       (.I0(in__0[15]),
        .I1(section_out1_reg[23]),
        .O(\section_out1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_3 
       (.I0(in__0[15]),
        .I1(section_out1_reg[22]),
        .O(\section_out1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_4 
       (.I0(in__0[15]),
        .I1(section_out1_reg[21]),
        .O(\section_out1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_5 
       (.I0(in__0[15]),
        .I1(section_out1_reg[20]),
        .O(\section_out1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_2 
       (.I0(in__0[15]),
        .I1(section_out1_reg[27]),
        .O(\section_out1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_3 
       (.I0(in__0[15]),
        .I1(section_out1_reg[26]),
        .O(\section_out1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_4 
       (.I0(in__0[15]),
        .I1(section_out1_reg[25]),
        .O(\section_out1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_5 
       (.I0(in__0[15]),
        .I1(section_out1_reg[24]),
        .O(\section_out1[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_2 
       (.I0(in__0[7]),
        .I1(section_out1_reg[7]),
        .O(\section_out1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_3 
       (.I0(in__0[6]),
        .I1(section_out1_reg[6]),
        .O(\section_out1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_4 
       (.I0(in__0[5]),
        .I1(section_out1_reg[5]),
        .O(\section_out1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_5 
       (.I0(in__0[4]),
        .I1(section_out1_reg[4]),
        .O(\section_out1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_2 
       (.I0(in__0[11]),
        .I1(section_out1_reg[11]),
        .O(\section_out1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_3 
       (.I0(in__0[10]),
        .I1(section_out1_reg[10]),
        .O(\section_out1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_4 
       (.I0(in__0[9]),
        .I1(section_out1_reg[9]),
        .O(\section_out1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_5 
       (.I0(in__0[8]),
        .I1(section_out1_reg[8]),
        .O(\section_out1[8]_i_5_n_0 ));
  FDRE \section_out1_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_7 ),
        .Q(section_out1_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1_n_0 ,\section_out1_reg[0]_i_1_n_1 ,\section_out1_reg[0]_i_1_n_2 ,\section_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in__0[3:0]),
        .O({\section_out1_reg[0]_i_1_n_4 ,\section_out1_reg[0]_i_1_n_5 ,\section_out1_reg[0]_i_1_n_6 ,\section_out1_reg[0]_i_1_n_7 }),
        .S({\section_out1[0]_i_2_n_0 ,\section_out1[0]_i_3_n_0 ,\section_out1[0]_i_4_n_0 ,\section_out1[0]_i_5_n_0 }));
  FDRE \section_out1_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_5 ),
        .Q(section_out1_reg[10]),
        .R(1'b0));
  FDRE \section_out1_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_4 ),
        .Q(section_out1_reg[11]),
        .R(1'b0));
  FDRE \section_out1_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_7 ),
        .Q(section_out1_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1 
       (.CI(\section_out1_reg[8]_i_1_n_0 ),
        .CO({\section_out1_reg[12]_i_1_n_0 ,\section_out1_reg[12]_i_1_n_1 ,\section_out1_reg[12]_i_1_n_2 ,\section_out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in__0[15:12]),
        .O({\section_out1_reg[12]_i_1_n_4 ,\section_out1_reg[12]_i_1_n_5 ,\section_out1_reg[12]_i_1_n_6 ,\section_out1_reg[12]_i_1_n_7 }),
        .S({\section_out1[12]_i_2_n_0 ,\section_out1[12]_i_3_n_0 ,\section_out1[12]_i_4_n_0 ,\section_out1[12]_i_5_n_0 }));
  FDRE \section_out1_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_6 ),
        .Q(section_out1_reg[13]),
        .R(1'b0));
  FDRE \section_out1_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_5 ),
        .Q(section_out1_reg[14]),
        .R(1'b0));
  FDRE \section_out1_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_4 ),
        .Q(section_out1_reg[15]),
        .R(1'b0));
  FDRE \section_out1_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_7 ),
        .Q(section_out1_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1 
       (.CI(\section_out1_reg[12]_i_1_n_0 ),
        .CO({\section_out1_reg[16]_i_1_n_0 ,\section_out1_reg[16]_i_1_n_1 ,\section_out1_reg[16]_i_1_n_2 ,\section_out1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in__0[15],in__0[15],in__0[15],in__0[15]}),
        .O({\section_out1_reg[16]_i_1_n_4 ,\section_out1_reg[16]_i_1_n_5 ,\section_out1_reg[16]_i_1_n_6 ,\section_out1_reg[16]_i_1_n_7 }),
        .S({\section_out1[16]_i_2_n_0 ,\section_out1[16]_i_3_n_0 ,\section_out1[16]_i_4_n_0 ,\section_out1[16]_i_5_n_0 }));
  FDRE \section_out1_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_6 ),
        .Q(section_out1_reg[17]),
        .R(1'b0));
  FDRE \section_out1_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_5 ),
        .Q(section_out1_reg[18]),
        .R(1'b0));
  FDRE \section_out1_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_4 ),
        .Q(section_out1_reg[19]),
        .R(1'b0));
  FDRE \section_out1_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_6 ),
        .Q(section_out1_reg[1]),
        .R(1'b0));
  FDRE \section_out1_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_7 ),
        .Q(section_out1_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1 
       (.CI(\section_out1_reg[16]_i_1_n_0 ),
        .CO({\section_out1_reg[20]_i_1_n_0 ,\section_out1_reg[20]_i_1_n_1 ,\section_out1_reg[20]_i_1_n_2 ,\section_out1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in__0[15],in__0[15],in__0[15],in__0[15]}),
        .O({\section_out1_reg[20]_i_1_n_4 ,\section_out1_reg[20]_i_1_n_5 ,\section_out1_reg[20]_i_1_n_6 ,\section_out1_reg[20]_i_1_n_7 }),
        .S({\section_out1[20]_i_2_n_0 ,\section_out1[20]_i_3_n_0 ,\section_out1[20]_i_4_n_0 ,\section_out1[20]_i_5_n_0 }));
  FDRE \section_out1_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_6 ),
        .Q(section_out1_reg[21]),
        .R(1'b0));
  FDRE \section_out1_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_5 ),
        .Q(section_out1_reg[22]),
        .R(1'b0));
  FDRE \section_out1_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_4 ),
        .Q(section_out1_reg[23]),
        .R(1'b0));
  FDRE \section_out1_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1_n_7 ),
        .Q(section_out1_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1 
       (.CI(\section_out1_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED [3],\section_out1_reg[24]_i_1_n_1 ,\section_out1_reg[24]_i_1_n_2 ,\section_out1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in__0[15],in__0[15],in__0[15]}),
        .O({\section_out1_reg[24]_i_1_n_4 ,\section_out1_reg[24]_i_1_n_5 ,\section_out1_reg[24]_i_1_n_6 ,\section_out1_reg[24]_i_1_n_7 }),
        .S({\section_out1[24]_i_2_n_0 ,\section_out1[24]_i_3_n_0 ,\section_out1[24]_i_4_n_0 ,\section_out1[24]_i_5_n_0 }));
  FDRE \section_out1_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1_n_6 ),
        .Q(section_out1_reg[25]),
        .R(1'b0));
  FDRE \section_out1_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1_n_5 ),
        .Q(section_out1_reg[26]),
        .R(1'b0));
  FDRE \section_out1_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1_n_4 ),
        .Q(section_out1_reg[27]),
        .R(1'b0));
  FDRE \section_out1_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_5 ),
        .Q(section_out1_reg[2]),
        .R(1'b0));
  FDRE \section_out1_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_4 ),
        .Q(section_out1_reg[3]),
        .R(1'b0));
  FDRE \section_out1_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_7 ),
        .Q(section_out1_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1 
       (.CI(\section_out1_reg[0]_i_1_n_0 ),
        .CO({\section_out1_reg[4]_i_1_n_0 ,\section_out1_reg[4]_i_1_n_1 ,\section_out1_reg[4]_i_1_n_2 ,\section_out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in__0[7:4]),
        .O({\section_out1_reg[4]_i_1_n_4 ,\section_out1_reg[4]_i_1_n_5 ,\section_out1_reg[4]_i_1_n_6 ,\section_out1_reg[4]_i_1_n_7 }),
        .S({\section_out1[4]_i_2_n_0 ,\section_out1[4]_i_3_n_0 ,\section_out1[4]_i_4_n_0 ,\section_out1[4]_i_5_n_0 }));
  FDRE \section_out1_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_6 ),
        .Q(section_out1_reg[5]),
        .R(1'b0));
  FDRE \section_out1_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_5 ),
        .Q(section_out1_reg[6]),
        .R(1'b0));
  FDRE \section_out1_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_4 ),
        .Q(section_out1_reg[7]),
        .R(1'b0));
  FDRE \section_out1_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_7 ),
        .Q(section_out1_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1 
       (.CI(\section_out1_reg[4]_i_1_n_0 ),
        .CO({\section_out1_reg[8]_i_1_n_0 ,\section_out1_reg[8]_i_1_n_1 ,\section_out1_reg[8]_i_1_n_2 ,\section_out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in__0[11:8]),
        .O({\section_out1_reg[8]_i_1_n_4 ,\section_out1_reg[8]_i_1_n_5 ,\section_out1_reg[8]_i_1_n_6 ,\section_out1_reg[8]_i_1_n_7 }),
        .S({\section_out1[8]_i_2_n_0 ,\section_out1[8]_i_3_n_0 ,\section_out1[8]_i_4_n_0 ,\section_out1[8]_i_5_n_0 }));
  FDRE \section_out1_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_6 ),
        .Q(section_out1_reg[9]),
        .R(1'b0));
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
  FDRE \section_out2_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_7 ),
        .Q(section_out2_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1_n_0 ,\section_out2_reg[0]_i_1_n_1 ,\section_out2_reg[0]_i_1_n_2 ,\section_out2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1_n_4 ,\section_out2_reg[0]_i_1_n_5 ,\section_out2_reg[0]_i_1_n_6 ,\section_out2_reg[0]_i_1_n_7 }),
        .S({\section_out2[0]_i_2_n_0 ,\section_out2[0]_i_3_n_0 ,\section_out2[0]_i_4_n_0 ,\section_out2[0]_i_5_n_0 }));
  FDRE \section_out2_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_5 ),
        .Q(section_out2_reg[10]),
        .R(1'b0));
  FDRE \section_out2_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_4 ),
        .Q(section_out2_reg[11]),
        .R(1'b0));
  FDRE \section_out2_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_7 ),
        .Q(section_out2_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1 
       (.CI(\section_out2_reg[8]_i_1_n_0 ),
        .CO({\section_out2_reg[12]_i_1_n_0 ,\section_out2_reg[12]_i_1_n_1 ,\section_out2_reg[12]_i_1_n_2 ,\section_out2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1_n_4 ,\section_out2_reg[12]_i_1_n_5 ,\section_out2_reg[12]_i_1_n_6 ,\section_out2_reg[12]_i_1_n_7 }),
        .S({\section_out2[12]_i_2_n_0 ,\section_out2[12]_i_3_n_0 ,\section_out2[12]_i_4_n_0 ,\section_out2[12]_i_5_n_0 }));
  FDRE \section_out2_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_6 ),
        .Q(section_out2_reg[13]),
        .R(1'b0));
  FDRE \section_out2_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_5 ),
        .Q(section_out2_reg[14]),
        .R(1'b0));
  FDRE \section_out2_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_4 ),
        .Q(section_out2_reg[15]),
        .R(1'b0));
  FDRE \section_out2_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_7 ),
        .Q(section_out2_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1 
       (.CI(\section_out2_reg[12]_i_1_n_0 ),
        .CO({\section_out2_reg[16]_i_1_n_0 ,\section_out2_reg[16]_i_1_n_1 ,\section_out2_reg[16]_i_1_n_2 ,\section_out2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1_n_4 ,\section_out2_reg[16]_i_1_n_5 ,\section_out2_reg[16]_i_1_n_6 ,\section_out2_reg[16]_i_1_n_7 }),
        .S({\section_out2[16]_i_2_n_0 ,\section_out2[16]_i_3_n_0 ,\section_out2[16]_i_4_n_0 ,\section_out2[16]_i_5_n_0 }));
  FDRE \section_out2_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_6 ),
        .Q(section_out2_reg[17]),
        .R(1'b0));
  FDRE \section_out2_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_5 ),
        .Q(section_out2_reg[18]),
        .R(1'b0));
  FDRE \section_out2_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_4 ),
        .Q(section_out2_reg[19]),
        .R(1'b0));
  FDRE \section_out2_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_6 ),
        .Q(section_out2_reg[1]),
        .R(1'b0));
  FDRE \section_out2_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_7 ),
        .Q(section_out2_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1 
       (.CI(\section_out2_reg[16]_i_1_n_0 ),
        .CO({\section_out2_reg[20]_i_1_n_0 ,\section_out2_reg[20]_i_1_n_1 ,\section_out2_reg[20]_i_1_n_2 ,\section_out2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1_n_4 ,\section_out2_reg[20]_i_1_n_5 ,\section_out2_reg[20]_i_1_n_6 ,\section_out2_reg[20]_i_1_n_7 }),
        .S({\section_out2[20]_i_2_n_0 ,\section_out2[20]_i_3_n_0 ,\section_out2[20]_i_4_n_0 ,\section_out2[20]_i_5_n_0 }));
  FDRE \section_out2_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_6 ),
        .Q(section_out2_reg[21]),
        .R(1'b0));
  FDRE \section_out2_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_5 ),
        .Q(section_out2_reg[22]),
        .R(1'b0));
  FDRE \section_out2_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_4 ),
        .Q(section_out2_reg[23]),
        .R(1'b0));
  FDRE \section_out2_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1_n_7 ),
        .Q(section_out2_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1 
       (.CI(\section_out2_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED [3],\section_out2_reg[24]_i_1_n_1 ,\section_out2_reg[24]_i_1_n_2 ,\section_out2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,section_out1_reg[26:24]}),
        .O({\section_out2_reg[24]_i_1_n_4 ,\section_out2_reg[24]_i_1_n_5 ,\section_out2_reg[24]_i_1_n_6 ,\section_out2_reg[24]_i_1_n_7 }),
        .S({\section_out2[24]_i_2_n_0 ,\section_out2[24]_i_3_n_0 ,\section_out2[24]_i_4_n_0 ,\section_out2[24]_i_5_n_0 }));
  FDRE \section_out2_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1_n_6 ),
        .Q(section_out2_reg[25]),
        .R(1'b0));
  FDRE \section_out2_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1_n_5 ),
        .Q(section_out2_reg[26]),
        .R(1'b0));
  FDRE \section_out2_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1_n_4 ),
        .Q(section_out2_reg[27]),
        .R(1'b0));
  FDRE \section_out2_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_5 ),
        .Q(section_out2_reg[2]),
        .R(1'b0));
  FDRE \section_out2_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_4 ),
        .Q(section_out2_reg[3]),
        .R(1'b0));
  FDRE \section_out2_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_7 ),
        .Q(section_out2_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1 
       (.CI(\section_out2_reg[0]_i_1_n_0 ),
        .CO({\section_out2_reg[4]_i_1_n_0 ,\section_out2_reg[4]_i_1_n_1 ,\section_out2_reg[4]_i_1_n_2 ,\section_out2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1_n_4 ,\section_out2_reg[4]_i_1_n_5 ,\section_out2_reg[4]_i_1_n_6 ,\section_out2_reg[4]_i_1_n_7 }),
        .S({\section_out2[4]_i_2_n_0 ,\section_out2[4]_i_3_n_0 ,\section_out2[4]_i_4_n_0 ,\section_out2[4]_i_5_n_0 }));
  FDRE \section_out2_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_6 ),
        .Q(section_out2_reg[5]),
        .R(1'b0));
  FDRE \section_out2_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_5 ),
        .Q(section_out2_reg[6]),
        .R(1'b0));
  FDRE \section_out2_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_4 ),
        .Q(section_out2_reg[7]),
        .R(1'b0));
  FDRE \section_out2_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_7 ),
        .Q(section_out2_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1 
       (.CI(\section_out2_reg[4]_i_1_n_0 ),
        .CO({\section_out2_reg[8]_i_1_n_0 ,\section_out2_reg[8]_i_1_n_1 ,\section_out2_reg[8]_i_1_n_2 ,\section_out2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1_n_4 ,\section_out2_reg[8]_i_1_n_5 ,\section_out2_reg[8]_i_1_n_6 ,\section_out2_reg[8]_i_1_n_7 }),
        .S({\section_out2[8]_i_2_n_0 ,\section_out2[8]_i_3_n_0 ,\section_out2[8]_i_4_n_0 ,\section_out2[8]_i_5_n_0 }));
  FDRE \section_out2_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_6 ),
        .Q(section_out2_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry
       (.CI(1'b0),
        .CO({sub_temp_1__0_carry_n_0,sub_temp_1__0_carry_n_1,sub_temp_1__0_carry_n_2,sub_temp_1__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_temp_1__0_carry_i_1_n_0,sub_temp_1__0_carry_i_2_n_0,sub_temp_1__0_carry_i_3_n_0,1'b1}),
        .O(D[3:0]),
        .S({sub_temp_1__0_carry_i_4_n_0,sub_temp_1__0_carry_i_5_n_0,sub_temp_1__0_carry_i_6_n_0,sub_temp_1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__0
       (.CI(sub_temp_1__0_carry_n_0),
        .CO({sub_temp_1__0_carry__0_n_0,sub_temp_1__0_carry__0_n_1,sub_temp_1__0_carry__0_n_2,sub_temp_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__0_i_1_n_0,sub_temp_1__0_carry__0_i_2_n_0,sub_temp_1__0_carry__0_i_3_n_0,sub_temp_1__0_carry__0_i_4_n_0}),
        .O(D[7:4]),
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
        .O(D[11:8]),
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
        .O(D[15:12]),
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
        .O(D[19:16]),
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
        .O(D[23:20]),
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
        .O(D[27:24]),
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
  (* HLUTNM = "lutpair109" *) 
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
  (* HLUTNM = "lutpair109" *) 
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

(* ORIG_REF_NAME = "CIC_Basic_128" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128_1
   (Q,
    AD_CLK_in,
    Dout1_out);
  output [27:0]Q;
  input AD_CLK_in;
  input [13:0]Dout1_out;

  wire AD_CLK_in;
  wire [13:0]Dout1_out;
  wire [27:0]Q;
  wire [5:0]cur_count0__0;
  wire cur_count1_n_0;
  wire [5:0]cur_count_reg;
  wire \diff1_reg_n_0_[0] ;
  wire \diff1_reg_n_0_[10] ;
  wire \diff1_reg_n_0_[11] ;
  wire \diff1_reg_n_0_[12] ;
  wire \diff1_reg_n_0_[13] ;
  wire \diff1_reg_n_0_[14] ;
  wire \diff1_reg_n_0_[15] ;
  wire \diff1_reg_n_0_[16] ;
  wire \diff1_reg_n_0_[17] ;
  wire \diff1_reg_n_0_[18] ;
  wire \diff1_reg_n_0_[19] ;
  wire \diff1_reg_n_0_[1] ;
  wire \diff1_reg_n_0_[20] ;
  wire \diff1_reg_n_0_[21] ;
  wire \diff1_reg_n_0_[22] ;
  wire \diff1_reg_n_0_[23] ;
  wire \diff1_reg_n_0_[24] ;
  wire \diff1_reg_n_0_[25] ;
  wire \diff1_reg_n_0_[26] ;
  wire \diff1_reg_n_0_[27] ;
  wire \diff1_reg_n_0_[2] ;
  wire \diff1_reg_n_0_[3] ;
  wire \diff1_reg_n_0_[4] ;
  wire \diff1_reg_n_0_[5] ;
  wire \diff1_reg_n_0_[6] ;
  wire \diff1_reg_n_0_[7] ;
  wire \diff1_reg_n_0_[8] ;
  wire \diff1_reg_n_0_[9] ;
  wire \diff2_reg_n_0_[0] ;
  wire \diff2_reg_n_0_[10] ;
  wire \diff2_reg_n_0_[11] ;
  wire \diff2_reg_n_0_[12] ;
  wire \diff2_reg_n_0_[13] ;
  wire \diff2_reg_n_0_[14] ;
  wire \diff2_reg_n_0_[15] ;
  wire \diff2_reg_n_0_[16] ;
  wire \diff2_reg_n_0_[17] ;
  wire \diff2_reg_n_0_[18] ;
  wire \diff2_reg_n_0_[19] ;
  wire \diff2_reg_n_0_[1] ;
  wire \diff2_reg_n_0_[20] ;
  wire \diff2_reg_n_0_[21] ;
  wire \diff2_reg_n_0_[22] ;
  wire \diff2_reg_n_0_[23] ;
  wire \diff2_reg_n_0_[24] ;
  wire \diff2_reg_n_0_[25] ;
  wire \diff2_reg_n_0_[26] ;
  wire \diff2_reg_n_0_[27] ;
  wire \diff2_reg_n_0_[2] ;
  wire \diff2_reg_n_0_[3] ;
  wire \diff2_reg_n_0_[4] ;
  wire \diff2_reg_n_0_[5] ;
  wire \diff2_reg_n_0_[6] ;
  wire \diff2_reg_n_0_[7] ;
  wire \diff2_reg_n_0_[8] ;
  wire \diff2_reg_n_0_[9] ;
  wire \input_register_reg_n_0_[0] ;
  wire \input_register_reg_n_0_[10] ;
  wire \input_register_reg_n_0_[11] ;
  wire \input_register_reg_n_0_[12] ;
  wire \input_register_reg_n_0_[13] ;
  wire \input_register_reg_n_0_[1] ;
  wire \input_register_reg_n_0_[2] ;
  wire \input_register_reg_n_0_[3] ;
  wire \input_register_reg_n_0_[4] ;
  wire \input_register_reg_n_0_[5] ;
  wire \input_register_reg_n_0_[6] ;
  wire \input_register_reg_n_0_[7] ;
  wire \input_register_reg_n_0_[8] ;
  wire \input_register_reg_n_0_[9] ;
  wire phase_1;
  wire \section_out1[0]_i_2__0_n_0 ;
  wire \section_out1[0]_i_3__0_n_0 ;
  wire \section_out1[0]_i_4__0_n_0 ;
  wire \section_out1[0]_i_5__0_n_0 ;
  wire \section_out1[12]_i_2__0_n_0 ;
  wire \section_out1[12]_i_3__0_n_0 ;
  wire \section_out1[12]_i_4__0_n_0 ;
  wire \section_out1[12]_i_5__0_n_0 ;
  wire \section_out1[16]_i_2__0_n_0 ;
  wire \section_out1[16]_i_3__0_n_0 ;
  wire \section_out1[16]_i_4__0_n_0 ;
  wire \section_out1[16]_i_5__0_n_0 ;
  wire \section_out1[20]_i_2__0_n_0 ;
  wire \section_out1[20]_i_3__0_n_0 ;
  wire \section_out1[20]_i_4__0_n_0 ;
  wire \section_out1[20]_i_5__0_n_0 ;
  wire \section_out1[24]_i_2__0_n_0 ;
  wire \section_out1[24]_i_3__0_n_0 ;
  wire \section_out1[24]_i_4__0_n_0 ;
  wire \section_out1[24]_i_5__0_n_0 ;
  wire \section_out1[4]_i_2__0_n_0 ;
  wire \section_out1[4]_i_3__0_n_0 ;
  wire \section_out1[4]_i_4__0_n_0 ;
  wire \section_out1[4]_i_5__0_n_0 ;
  wire \section_out1[8]_i_2__0_n_0 ;
  wire \section_out1[8]_i_3__0_n_0 ;
  wire \section_out1[8]_i_4__0_n_0 ;
  wire \section_out1[8]_i_5__0_n_0 ;
  wire [27:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1__0_n_0 ;
  wire \section_out1_reg[0]_i_1__0_n_1 ;
  wire \section_out1_reg[0]_i_1__0_n_2 ;
  wire \section_out1_reg[0]_i_1__0_n_3 ;
  wire \section_out1_reg[0]_i_1__0_n_4 ;
  wire \section_out1_reg[0]_i_1__0_n_5 ;
  wire \section_out1_reg[0]_i_1__0_n_6 ;
  wire \section_out1_reg[0]_i_1__0_n_7 ;
  wire \section_out1_reg[12]_i_1__0_n_0 ;
  wire \section_out1_reg[12]_i_1__0_n_1 ;
  wire \section_out1_reg[12]_i_1__0_n_2 ;
  wire \section_out1_reg[12]_i_1__0_n_3 ;
  wire \section_out1_reg[12]_i_1__0_n_4 ;
  wire \section_out1_reg[12]_i_1__0_n_5 ;
  wire \section_out1_reg[12]_i_1__0_n_6 ;
  wire \section_out1_reg[12]_i_1__0_n_7 ;
  wire \section_out1_reg[16]_i_1__0_n_0 ;
  wire \section_out1_reg[16]_i_1__0_n_1 ;
  wire \section_out1_reg[16]_i_1__0_n_2 ;
  wire \section_out1_reg[16]_i_1__0_n_3 ;
  wire \section_out1_reg[16]_i_1__0_n_4 ;
  wire \section_out1_reg[16]_i_1__0_n_5 ;
  wire \section_out1_reg[16]_i_1__0_n_6 ;
  wire \section_out1_reg[16]_i_1__0_n_7 ;
  wire \section_out1_reg[20]_i_1__0_n_0 ;
  wire \section_out1_reg[20]_i_1__0_n_1 ;
  wire \section_out1_reg[20]_i_1__0_n_2 ;
  wire \section_out1_reg[20]_i_1__0_n_3 ;
  wire \section_out1_reg[20]_i_1__0_n_4 ;
  wire \section_out1_reg[20]_i_1__0_n_5 ;
  wire \section_out1_reg[20]_i_1__0_n_6 ;
  wire \section_out1_reg[20]_i_1__0_n_7 ;
  wire \section_out1_reg[24]_i_1__0_n_1 ;
  wire \section_out1_reg[24]_i_1__0_n_2 ;
  wire \section_out1_reg[24]_i_1__0_n_3 ;
  wire \section_out1_reg[24]_i_1__0_n_4 ;
  wire \section_out1_reg[24]_i_1__0_n_5 ;
  wire \section_out1_reg[24]_i_1__0_n_6 ;
  wire \section_out1_reg[24]_i_1__0_n_7 ;
  wire \section_out1_reg[4]_i_1__0_n_0 ;
  wire \section_out1_reg[4]_i_1__0_n_1 ;
  wire \section_out1_reg[4]_i_1__0_n_2 ;
  wire \section_out1_reg[4]_i_1__0_n_3 ;
  wire \section_out1_reg[4]_i_1__0_n_4 ;
  wire \section_out1_reg[4]_i_1__0_n_5 ;
  wire \section_out1_reg[4]_i_1__0_n_6 ;
  wire \section_out1_reg[4]_i_1__0_n_7 ;
  wire \section_out1_reg[8]_i_1__0_n_0 ;
  wire \section_out1_reg[8]_i_1__0_n_1 ;
  wire \section_out1_reg[8]_i_1__0_n_2 ;
  wire \section_out1_reg[8]_i_1__0_n_3 ;
  wire \section_out1_reg[8]_i_1__0_n_4 ;
  wire \section_out1_reg[8]_i_1__0_n_5 ;
  wire \section_out1_reg[8]_i_1__0_n_6 ;
  wire \section_out1_reg[8]_i_1__0_n_7 ;
  wire \section_out2[0]_i_2__0_n_0 ;
  wire \section_out2[0]_i_3__0_n_0 ;
  wire \section_out2[0]_i_4__0_n_0 ;
  wire \section_out2[0]_i_5__0_n_0 ;
  wire \section_out2[12]_i_2__0_n_0 ;
  wire \section_out2[12]_i_3__0_n_0 ;
  wire \section_out2[12]_i_4__0_n_0 ;
  wire \section_out2[12]_i_5__0_n_0 ;
  wire \section_out2[16]_i_2__0_n_0 ;
  wire \section_out2[16]_i_3__0_n_0 ;
  wire \section_out2[16]_i_4__0_n_0 ;
  wire \section_out2[16]_i_5__0_n_0 ;
  wire \section_out2[20]_i_2__0_n_0 ;
  wire \section_out2[20]_i_3__0_n_0 ;
  wire \section_out2[20]_i_4__0_n_0 ;
  wire \section_out2[20]_i_5__0_n_0 ;
  wire \section_out2[24]_i_2__0_n_0 ;
  wire \section_out2[24]_i_3__0_n_0 ;
  wire \section_out2[24]_i_4__0_n_0 ;
  wire \section_out2[24]_i_5__0_n_0 ;
  wire \section_out2[4]_i_2__0_n_0 ;
  wire \section_out2[4]_i_3__0_n_0 ;
  wire \section_out2[4]_i_4__0_n_0 ;
  wire \section_out2[4]_i_5__0_n_0 ;
  wire \section_out2[8]_i_2__0_n_0 ;
  wire \section_out2[8]_i_3__0_n_0 ;
  wire \section_out2[8]_i_4__0_n_0 ;
  wire \section_out2[8]_i_5__0_n_0 ;
  wire [27:0]section_out2_reg;
  wire \section_out2_reg[0]_i_1__0_n_0 ;
  wire \section_out2_reg[0]_i_1__0_n_1 ;
  wire \section_out2_reg[0]_i_1__0_n_2 ;
  wire \section_out2_reg[0]_i_1__0_n_3 ;
  wire \section_out2_reg[0]_i_1__0_n_4 ;
  wire \section_out2_reg[0]_i_1__0_n_5 ;
  wire \section_out2_reg[0]_i_1__0_n_6 ;
  wire \section_out2_reg[0]_i_1__0_n_7 ;
  wire \section_out2_reg[12]_i_1__0_n_0 ;
  wire \section_out2_reg[12]_i_1__0_n_1 ;
  wire \section_out2_reg[12]_i_1__0_n_2 ;
  wire \section_out2_reg[12]_i_1__0_n_3 ;
  wire \section_out2_reg[12]_i_1__0_n_4 ;
  wire \section_out2_reg[12]_i_1__0_n_5 ;
  wire \section_out2_reg[12]_i_1__0_n_6 ;
  wire \section_out2_reg[12]_i_1__0_n_7 ;
  wire \section_out2_reg[16]_i_1__0_n_0 ;
  wire \section_out2_reg[16]_i_1__0_n_1 ;
  wire \section_out2_reg[16]_i_1__0_n_2 ;
  wire \section_out2_reg[16]_i_1__0_n_3 ;
  wire \section_out2_reg[16]_i_1__0_n_4 ;
  wire \section_out2_reg[16]_i_1__0_n_5 ;
  wire \section_out2_reg[16]_i_1__0_n_6 ;
  wire \section_out2_reg[16]_i_1__0_n_7 ;
  wire \section_out2_reg[20]_i_1__0_n_0 ;
  wire \section_out2_reg[20]_i_1__0_n_1 ;
  wire \section_out2_reg[20]_i_1__0_n_2 ;
  wire \section_out2_reg[20]_i_1__0_n_3 ;
  wire \section_out2_reg[20]_i_1__0_n_4 ;
  wire \section_out2_reg[20]_i_1__0_n_5 ;
  wire \section_out2_reg[20]_i_1__0_n_6 ;
  wire \section_out2_reg[20]_i_1__0_n_7 ;
  wire \section_out2_reg[24]_i_1__0_n_1 ;
  wire \section_out2_reg[24]_i_1__0_n_2 ;
  wire \section_out2_reg[24]_i_1__0_n_3 ;
  wire \section_out2_reg[24]_i_1__0_n_4 ;
  wire \section_out2_reg[24]_i_1__0_n_5 ;
  wire \section_out2_reg[24]_i_1__0_n_6 ;
  wire \section_out2_reg[24]_i_1__0_n_7 ;
  wire \section_out2_reg[4]_i_1__0_n_0 ;
  wire \section_out2_reg[4]_i_1__0_n_1 ;
  wire \section_out2_reg[4]_i_1__0_n_2 ;
  wire \section_out2_reg[4]_i_1__0_n_3 ;
  wire \section_out2_reg[4]_i_1__0_n_4 ;
  wire \section_out2_reg[4]_i_1__0_n_5 ;
  wire \section_out2_reg[4]_i_1__0_n_6 ;
  wire \section_out2_reg[4]_i_1__0_n_7 ;
  wire \section_out2_reg[8]_i_1__0_n_0 ;
  wire \section_out2_reg[8]_i_1__0_n_1 ;
  wire \section_out2_reg[8]_i_1__0_n_2 ;
  wire \section_out2_reg[8]_i_1__0_n_3 ;
  wire \section_out2_reg[8]_i_1__0_n_4 ;
  wire \section_out2_reg[8]_i_1__0_n_5 ;
  wire \section_out2_reg[8]_i_1__0_n_6 ;
  wire \section_out2_reg[8]_i_1__0_n_7 ;
  wire sub_temp_1__0_carry__0_i_1__0_n_0;
  wire sub_temp_1__0_carry__0_i_2__0_n_0;
  wire sub_temp_1__0_carry__0_i_3__0_n_0;
  wire sub_temp_1__0_carry__0_i_4__0_n_0;
  wire sub_temp_1__0_carry__0_i_5__0_n_0;
  wire sub_temp_1__0_carry__0_i_6__0_n_0;
  wire sub_temp_1__0_carry__0_i_7__0_n_0;
  wire sub_temp_1__0_carry__0_i_8__0_n_0;
  wire sub_temp_1__0_carry__0_n_0;
  wire sub_temp_1__0_carry__0_n_1;
  wire sub_temp_1__0_carry__0_n_2;
  wire sub_temp_1__0_carry__0_n_3;
  wire sub_temp_1__0_carry__0_n_4;
  wire sub_temp_1__0_carry__0_n_5;
  wire sub_temp_1__0_carry__0_n_6;
  wire sub_temp_1__0_carry__0_n_7;
  wire sub_temp_1__0_carry__1_i_1__0_n_0;
  wire sub_temp_1__0_carry__1_i_2__0_n_0;
  wire sub_temp_1__0_carry__1_i_3__0_n_0;
  wire sub_temp_1__0_carry__1_i_4__0_n_0;
  wire sub_temp_1__0_carry__1_i_5__0_n_0;
  wire sub_temp_1__0_carry__1_i_6__0_n_0;
  wire sub_temp_1__0_carry__1_i_7__0_n_0;
  wire sub_temp_1__0_carry__1_i_8__0_n_0;
  wire sub_temp_1__0_carry__1_n_0;
  wire sub_temp_1__0_carry__1_n_1;
  wire sub_temp_1__0_carry__1_n_2;
  wire sub_temp_1__0_carry__1_n_3;
  wire sub_temp_1__0_carry__1_n_4;
  wire sub_temp_1__0_carry__1_n_5;
  wire sub_temp_1__0_carry__1_n_6;
  wire sub_temp_1__0_carry__1_n_7;
  wire sub_temp_1__0_carry__2_i_1__0_n_0;
  wire sub_temp_1__0_carry__2_i_2__0_n_0;
  wire sub_temp_1__0_carry__2_i_3__0_n_0;
  wire sub_temp_1__0_carry__2_i_4__0_n_0;
  wire sub_temp_1__0_carry__2_i_5__0_n_0;
  wire sub_temp_1__0_carry__2_i_6__0_n_0;
  wire sub_temp_1__0_carry__2_i_7__0_n_0;
  wire sub_temp_1__0_carry__2_i_8__0_n_0;
  wire sub_temp_1__0_carry__2_n_0;
  wire sub_temp_1__0_carry__2_n_1;
  wire sub_temp_1__0_carry__2_n_2;
  wire sub_temp_1__0_carry__2_n_3;
  wire sub_temp_1__0_carry__2_n_4;
  wire sub_temp_1__0_carry__2_n_5;
  wire sub_temp_1__0_carry__2_n_6;
  wire sub_temp_1__0_carry__2_n_7;
  wire sub_temp_1__0_carry__3_i_1__0_n_0;
  wire sub_temp_1__0_carry__3_i_2__0_n_0;
  wire sub_temp_1__0_carry__3_i_3__0_n_0;
  wire sub_temp_1__0_carry__3_i_4__0_n_0;
  wire sub_temp_1__0_carry__3_i_5__0_n_0;
  wire sub_temp_1__0_carry__3_i_6__0_n_0;
  wire sub_temp_1__0_carry__3_i_7__0_n_0;
  wire sub_temp_1__0_carry__3_i_8__0_n_0;
  wire sub_temp_1__0_carry__3_n_0;
  wire sub_temp_1__0_carry__3_n_1;
  wire sub_temp_1__0_carry__3_n_2;
  wire sub_temp_1__0_carry__3_n_3;
  wire sub_temp_1__0_carry__3_n_4;
  wire sub_temp_1__0_carry__3_n_5;
  wire sub_temp_1__0_carry__3_n_6;
  wire sub_temp_1__0_carry__3_n_7;
  wire sub_temp_1__0_carry__4_i_1__0_n_0;
  wire sub_temp_1__0_carry__4_i_2__0_n_0;
  wire sub_temp_1__0_carry__4_i_3__0_n_0;
  wire sub_temp_1__0_carry__4_i_4__0_n_0;
  wire sub_temp_1__0_carry__4_i_5__0_n_0;
  wire sub_temp_1__0_carry__4_i_6__0_n_0;
  wire sub_temp_1__0_carry__4_i_7__0_n_0;
  wire sub_temp_1__0_carry__4_i_8__0_n_0;
  wire sub_temp_1__0_carry__4_n_0;
  wire sub_temp_1__0_carry__4_n_1;
  wire sub_temp_1__0_carry__4_n_2;
  wire sub_temp_1__0_carry__4_n_3;
  wire sub_temp_1__0_carry__4_n_4;
  wire sub_temp_1__0_carry__4_n_5;
  wire sub_temp_1__0_carry__4_n_6;
  wire sub_temp_1__0_carry__4_n_7;
  wire sub_temp_1__0_carry__5_i_1__0_n_0;
  wire sub_temp_1__0_carry__5_i_2__0_n_0;
  wire sub_temp_1__0_carry__5_i_3__0_n_0;
  wire sub_temp_1__0_carry__5_i_4__0_n_0;
  wire sub_temp_1__0_carry__5_i_5__0_n_0;
  wire sub_temp_1__0_carry__5_i_6__0_n_0;
  wire sub_temp_1__0_carry__5_i_7__0_n_0;
  wire sub_temp_1__0_carry__5_n_1;
  wire sub_temp_1__0_carry__5_n_2;
  wire sub_temp_1__0_carry__5_n_3;
  wire sub_temp_1__0_carry__5_n_4;
  wire sub_temp_1__0_carry__5_n_5;
  wire sub_temp_1__0_carry__5_n_6;
  wire sub_temp_1__0_carry__5_n_7;
  wire sub_temp_1__0_carry_i_1__0_n_0;
  wire sub_temp_1__0_carry_i_2__0_n_0;
  wire sub_temp_1__0_carry_i_3__0_n_0;
  wire sub_temp_1__0_carry_i_4__0_n_0;
  wire sub_temp_1__0_carry_i_5__0_n_0;
  wire sub_temp_1__0_carry_i_6__0_n_0;
  wire sub_temp_1__0_carry_i_7__0_n_0;
  wire sub_temp_1__0_carry_n_0;
  wire sub_temp_1__0_carry_n_1;
  wire sub_temp_1__0_carry_n_2;
  wire sub_temp_1__0_carry_n_3;
  wire sub_temp_1__0_carry_n_4;
  wire sub_temp_1__0_carry_n_5;
  wire sub_temp_1__0_carry_n_6;
  wire sub_temp_1__0_carry_n_7;
  wire sub_temp_carry__0_i_1__0_n_0;
  wire sub_temp_carry__0_i_2__0_n_0;
  wire sub_temp_carry__0_i_3__0_n_0;
  wire sub_temp_carry__0_i_4__0_n_0;
  wire sub_temp_carry__0_n_0;
  wire sub_temp_carry__0_n_1;
  wire sub_temp_carry__0_n_2;
  wire sub_temp_carry__0_n_3;
  wire sub_temp_carry__0_n_4;
  wire sub_temp_carry__0_n_5;
  wire sub_temp_carry__0_n_6;
  wire sub_temp_carry__0_n_7;
  wire sub_temp_carry__1_i_1__0_n_0;
  wire sub_temp_carry__1_i_2__0_n_0;
  wire sub_temp_carry__1_i_3__0_n_0;
  wire sub_temp_carry__1_i_4__0_n_0;
  wire sub_temp_carry__1_n_0;
  wire sub_temp_carry__1_n_1;
  wire sub_temp_carry__1_n_2;
  wire sub_temp_carry__1_n_3;
  wire sub_temp_carry__1_n_4;
  wire sub_temp_carry__1_n_5;
  wire sub_temp_carry__1_n_6;
  wire sub_temp_carry__1_n_7;
  wire sub_temp_carry__2_i_1__0_n_0;
  wire sub_temp_carry__2_i_2__0_n_0;
  wire sub_temp_carry__2_i_3__0_n_0;
  wire sub_temp_carry__2_i_4__0_n_0;
  wire sub_temp_carry__2_n_0;
  wire sub_temp_carry__2_n_1;
  wire sub_temp_carry__2_n_2;
  wire sub_temp_carry__2_n_3;
  wire sub_temp_carry__2_n_4;
  wire sub_temp_carry__2_n_5;
  wire sub_temp_carry__2_n_6;
  wire sub_temp_carry__2_n_7;
  wire sub_temp_carry__3_i_1__0_n_0;
  wire sub_temp_carry__3_i_2__0_n_0;
  wire sub_temp_carry__3_i_3__0_n_0;
  wire sub_temp_carry__3_i_4__0_n_0;
  wire sub_temp_carry__3_n_0;
  wire sub_temp_carry__3_n_1;
  wire sub_temp_carry__3_n_2;
  wire sub_temp_carry__3_n_3;
  wire sub_temp_carry__3_n_4;
  wire sub_temp_carry__3_n_5;
  wire sub_temp_carry__3_n_6;
  wire sub_temp_carry__3_n_7;
  wire sub_temp_carry__4_i_1__0_n_0;
  wire sub_temp_carry__4_i_2__0_n_0;
  wire sub_temp_carry__4_i_3__0_n_0;
  wire sub_temp_carry__4_i_4__0_n_0;
  wire sub_temp_carry__4_n_0;
  wire sub_temp_carry__4_n_1;
  wire sub_temp_carry__4_n_2;
  wire sub_temp_carry__4_n_3;
  wire sub_temp_carry__4_n_4;
  wire sub_temp_carry__4_n_5;
  wire sub_temp_carry__4_n_6;
  wire sub_temp_carry__4_n_7;
  wire sub_temp_carry__5_i_1__0_n_0;
  wire sub_temp_carry__5_i_2__0_n_0;
  wire sub_temp_carry__5_i_3__0_n_0;
  wire sub_temp_carry__5_i_4__0_n_0;
  wire sub_temp_carry__5_n_1;
  wire sub_temp_carry__5_n_2;
  wire sub_temp_carry__5_n_3;
  wire sub_temp_carry__5_n_4;
  wire sub_temp_carry__5_n_5;
  wire sub_temp_carry__5_n_6;
  wire sub_temp_carry__5_n_7;
  wire sub_temp_carry_i_1__0_n_0;
  wire sub_temp_carry_i_2__0_n_0;
  wire sub_temp_carry_i_3__0_n_0;
  wire sub_temp_carry_i_4__0_n_0;
  wire sub_temp_carry_n_0;
  wire sub_temp_carry_n_1;
  wire sub_temp_carry_n_2;
  wire sub_temp_carry_n_3;
  wire sub_temp_carry_n_4;
  wire sub_temp_carry_n_5;
  wire sub_temp_carry_n_6;
  wire sub_temp_carry_n_7;
  wire [3:3]\NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]NLW_sub_temp_1__0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_sub_temp_carry__5_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ce_out_reg0
       (.I0(cur_count_reg[5]),
        .I1(cur_count_reg[4]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[0]),
        .I4(cur_count_reg[3]),
        .I5(cur_count_reg[2]),
        .O(phase_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    cur_count1
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[5]),
        .I3(cur_count_reg[0]),
        .I4(cur_count_reg[3]),
        .I5(cur_count_reg[4]),
        .O(cur_count1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1__0 
       (.I0(cur_count_reg[0]),
        .O(cur_count0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1__0 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(cur_count0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cur_count[2]_i_1__0 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[2]),
        .O(cur_count0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cur_count[3]_i_1__0 
       (.I0(cur_count_reg[1]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[2]),
        .I3(cur_count_reg[3]),
        .O(cur_count0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cur_count[4]_i_1__0 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(cur_count0__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cur_count[5]_i_1__0 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[2]),
        .I4(cur_count_reg[4]),
        .I5(cur_count_reg[5]),
        .O(cur_count0__0[5]));
  FDRE \cur_count_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0__0[0]),
        .Q(cur_count_reg[0]),
        .R(cur_count1_n_0));
  FDRE \cur_count_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0__0[1]),
        .Q(cur_count_reg[1]),
        .R(cur_count1_n_0));
  FDRE \cur_count_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0__0[2]),
        .Q(cur_count_reg[2]),
        .R(cur_count1_n_0));
  FDRE \cur_count_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0__0[3]),
        .Q(cur_count_reg[3]),
        .R(cur_count1_n_0));
  FDRE \cur_count_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0__0[4]),
        .Q(cur_count_reg[4]),
        .R(cur_count1_n_0));
  FDRE \cur_count_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0__0[5]),
        .Q(cur_count_reg[5]),
        .R(cur_count1_n_0));
  FDRE \diff1_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[0]),
        .Q(\diff1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \diff1_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[10]),
        .Q(\diff1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \diff1_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[11]),
        .Q(\diff1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \diff1_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[12]),
        .Q(\diff1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \diff1_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[13]),
        .Q(\diff1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \diff1_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[14]),
        .Q(\diff1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \diff1_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[15]),
        .Q(\diff1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \diff1_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[16]),
        .Q(\diff1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \diff1_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[17]),
        .Q(\diff1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \diff1_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[18]),
        .Q(\diff1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \diff1_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[19]),
        .Q(\diff1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \diff1_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[1]),
        .Q(\diff1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \diff1_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[20]),
        .Q(\diff1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \diff1_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[21]),
        .Q(\diff1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \diff1_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[22]),
        .Q(\diff1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \diff1_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[23]),
        .Q(\diff1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \diff1_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[24]),
        .Q(\diff1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \diff1_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[25]),
        .Q(\diff1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \diff1_reg[26] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[26]),
        .Q(\diff1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \diff1_reg[27] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[27]),
        .Q(\diff1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \diff1_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[2]),
        .Q(\diff1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \diff1_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[3]),
        .Q(\diff1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \diff1_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[4]),
        .Q(\diff1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \diff1_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[5]),
        .Q(\diff1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \diff1_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[6]),
        .Q(\diff1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \diff1_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[7]),
        .Q(\diff1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \diff1_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[8]),
        .Q(\diff1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \diff1_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(section_out2_reg[9]),
        .Q(\diff1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \diff2_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry_n_7),
        .Q(\diff2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \diff2_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__1_n_5),
        .Q(\diff2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \diff2_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__1_n_4),
        .Q(\diff2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \diff2_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__2_n_7),
        .Q(\diff2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \diff2_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__2_n_6),
        .Q(\diff2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \diff2_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__2_n_5),
        .Q(\diff2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \diff2_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__2_n_4),
        .Q(\diff2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \diff2_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__3_n_7),
        .Q(\diff2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \diff2_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__3_n_6),
        .Q(\diff2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \diff2_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__3_n_5),
        .Q(\diff2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \diff2_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__3_n_4),
        .Q(\diff2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \diff2_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry_n_6),
        .Q(\diff2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \diff2_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__4_n_7),
        .Q(\diff2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \diff2_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__4_n_6),
        .Q(\diff2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \diff2_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__4_n_5),
        .Q(\diff2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \diff2_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__4_n_4),
        .Q(\diff2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \diff2_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__5_n_7),
        .Q(\diff2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \diff2_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__5_n_6),
        .Q(\diff2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \diff2_reg[26] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__5_n_5),
        .Q(\diff2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \diff2_reg[27] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__5_n_4),
        .Q(\diff2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \diff2_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry_n_5),
        .Q(\diff2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \diff2_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry_n_4),
        .Q(\diff2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \diff2_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__0_n_7),
        .Q(\diff2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \diff2_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__0_n_6),
        .Q(\diff2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \diff2_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__0_n_5),
        .Q(\diff2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \diff2_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__0_n_4),
        .Q(\diff2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \diff2_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__1_n_7),
        .Q(\diff2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \diff2_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_carry__1_n_6),
        .Q(\diff2_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \input_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[0]),
        .Q(\input_register_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[10]),
        .Q(\input_register_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \input_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[11]),
        .Q(\input_register_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \input_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[12]),
        .Q(\input_register_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \input_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[13]),
        .Q(\input_register_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \input_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[1]),
        .Q(\input_register_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[2]),
        .Q(\input_register_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[3]),
        .Q(\input_register_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \input_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[4]),
        .Q(\input_register_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \input_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[5]),
        .Q(\input_register_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \input_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[6]),
        .Q(\input_register_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \input_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[7]),
        .Q(\input_register_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \input_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[8]),
        .Q(\input_register_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \input_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Dout1_out[9]),
        .Q(\input_register_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \output_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \output_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \output_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \output_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \output_register_reg[14] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \output_register_reg[15] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \output_register_reg[16] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \output_register_reg[17] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \output_register_reg[18] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__3_n_5),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \output_register_reg[19] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__3_n_4),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \output_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \output_register_reg[20] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__4_n_7),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \output_register_reg[21] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__4_n_6),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \output_register_reg[22] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__4_n_5),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \output_register_reg[23] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__4_n_4),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \output_register_reg[24] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__5_n_7),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \output_register_reg[25] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__5_n_6),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \output_register_reg[26] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__5_n_5),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \output_register_reg[27] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__5_n_4),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \output_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \output_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \output_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \output_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \output_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \output_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \output_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \output_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(phase_1),
        .D(sub_temp_1__0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_2__0 
       (.I0(\input_register_reg_n_0_[3] ),
        .I1(section_out1_reg[3]),
        .O(\section_out1[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_3__0 
       (.I0(\input_register_reg_n_0_[2] ),
        .I1(section_out1_reg[2]),
        .O(\section_out1[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_4__0 
       (.I0(\input_register_reg_n_0_[1] ),
        .I1(section_out1_reg[1]),
        .O(\section_out1[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_5__0 
       (.I0(\input_register_reg_n_0_[0] ),
        .I1(section_out1_reg[0]),
        .O(\section_out1[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_2__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[15]),
        .O(\section_out1[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_3__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[14]),
        .O(\section_out1[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_4__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[13]),
        .O(\section_out1[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_5__0 
       (.I0(\input_register_reg_n_0_[12] ),
        .I1(section_out1_reg[12]),
        .O(\section_out1[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_2__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[19]),
        .O(\section_out1[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_3__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[18]),
        .O(\section_out1[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_4__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[17]),
        .O(\section_out1[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_5__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[16]),
        .O(\section_out1[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_2__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[23]),
        .O(\section_out1[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_3__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[22]),
        .O(\section_out1[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_4__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[21]),
        .O(\section_out1[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_5__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[20]),
        .O(\section_out1[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_2__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[27]),
        .O(\section_out1[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_3__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[26]),
        .O(\section_out1[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_4__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[25]),
        .O(\section_out1[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_5__0 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[24]),
        .O(\section_out1[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_2__0 
       (.I0(\input_register_reg_n_0_[7] ),
        .I1(section_out1_reg[7]),
        .O(\section_out1[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_3__0 
       (.I0(\input_register_reg_n_0_[6] ),
        .I1(section_out1_reg[6]),
        .O(\section_out1[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_4__0 
       (.I0(\input_register_reg_n_0_[5] ),
        .I1(section_out1_reg[5]),
        .O(\section_out1[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_5__0 
       (.I0(\input_register_reg_n_0_[4] ),
        .I1(section_out1_reg[4]),
        .O(\section_out1[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_2__0 
       (.I0(\input_register_reg_n_0_[11] ),
        .I1(section_out1_reg[11]),
        .O(\section_out1[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_3__0 
       (.I0(\input_register_reg_n_0_[10] ),
        .I1(section_out1_reg[10]),
        .O(\section_out1[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_4__0 
       (.I0(\input_register_reg_n_0_[9] ),
        .I1(section_out1_reg[9]),
        .O(\section_out1[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_5__0 
       (.I0(\input_register_reg_n_0_[8] ),
        .I1(section_out1_reg[8]),
        .O(\section_out1[8]_i_5__0_n_0 ));
  FDRE \section_out1_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1__0_n_7 ),
        .Q(section_out1_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1__0_n_0 ,\section_out1_reg[0]_i_1__0_n_1 ,\section_out1_reg[0]_i_1__0_n_2 ,\section_out1_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[3] ,\input_register_reg_n_0_[2] ,\input_register_reg_n_0_[1] ,\input_register_reg_n_0_[0] }),
        .O({\section_out1_reg[0]_i_1__0_n_4 ,\section_out1_reg[0]_i_1__0_n_5 ,\section_out1_reg[0]_i_1__0_n_6 ,\section_out1_reg[0]_i_1__0_n_7 }),
        .S({\section_out1[0]_i_2__0_n_0 ,\section_out1[0]_i_3__0_n_0 ,\section_out1[0]_i_4__0_n_0 ,\section_out1[0]_i_5__0_n_0 }));
  FDRE \section_out1_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1__0_n_5 ),
        .Q(section_out1_reg[10]),
        .R(1'b0));
  FDRE \section_out1_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1__0_n_4 ),
        .Q(section_out1_reg[11]),
        .R(1'b0));
  FDRE \section_out1_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1__0_n_7 ),
        .Q(section_out1_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1__0 
       (.CI(\section_out1_reg[8]_i_1__0_n_0 ),
        .CO({\section_out1_reg[12]_i_1__0_n_0 ,\section_out1_reg[12]_i_1__0_n_1 ,\section_out1_reg[12]_i_1__0_n_2 ,\section_out1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[12] }),
        .O({\section_out1_reg[12]_i_1__0_n_4 ,\section_out1_reg[12]_i_1__0_n_5 ,\section_out1_reg[12]_i_1__0_n_6 ,\section_out1_reg[12]_i_1__0_n_7 }),
        .S({\section_out1[12]_i_2__0_n_0 ,\section_out1[12]_i_3__0_n_0 ,\section_out1[12]_i_4__0_n_0 ,\section_out1[12]_i_5__0_n_0 }));
  FDRE \section_out1_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1__0_n_6 ),
        .Q(section_out1_reg[13]),
        .R(1'b0));
  FDRE \section_out1_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1__0_n_5 ),
        .Q(section_out1_reg[14]),
        .R(1'b0));
  FDRE \section_out1_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1__0_n_4 ),
        .Q(section_out1_reg[15]),
        .R(1'b0));
  FDRE \section_out1_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1__0_n_7 ),
        .Q(section_out1_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1__0 
       (.CI(\section_out1_reg[12]_i_1__0_n_0 ),
        .CO({\section_out1_reg[16]_i_1__0_n_0 ,\section_out1_reg[16]_i_1__0_n_1 ,\section_out1_reg[16]_i_1__0_n_2 ,\section_out1_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] }),
        .O({\section_out1_reg[16]_i_1__0_n_4 ,\section_out1_reg[16]_i_1__0_n_5 ,\section_out1_reg[16]_i_1__0_n_6 ,\section_out1_reg[16]_i_1__0_n_7 }),
        .S({\section_out1[16]_i_2__0_n_0 ,\section_out1[16]_i_3__0_n_0 ,\section_out1[16]_i_4__0_n_0 ,\section_out1[16]_i_5__0_n_0 }));
  FDRE \section_out1_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1__0_n_6 ),
        .Q(section_out1_reg[17]),
        .R(1'b0));
  FDRE \section_out1_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1__0_n_5 ),
        .Q(section_out1_reg[18]),
        .R(1'b0));
  FDRE \section_out1_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1__0_n_4 ),
        .Q(section_out1_reg[19]),
        .R(1'b0));
  FDRE \section_out1_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1__0_n_6 ),
        .Q(section_out1_reg[1]),
        .R(1'b0));
  FDRE \section_out1_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1__0_n_7 ),
        .Q(section_out1_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1__0 
       (.CI(\section_out1_reg[16]_i_1__0_n_0 ),
        .CO({\section_out1_reg[20]_i_1__0_n_0 ,\section_out1_reg[20]_i_1__0_n_1 ,\section_out1_reg[20]_i_1__0_n_2 ,\section_out1_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] }),
        .O({\section_out1_reg[20]_i_1__0_n_4 ,\section_out1_reg[20]_i_1__0_n_5 ,\section_out1_reg[20]_i_1__0_n_6 ,\section_out1_reg[20]_i_1__0_n_7 }),
        .S({\section_out1[20]_i_2__0_n_0 ,\section_out1[20]_i_3__0_n_0 ,\section_out1[20]_i_4__0_n_0 ,\section_out1[20]_i_5__0_n_0 }));
  FDRE \section_out1_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1__0_n_6 ),
        .Q(section_out1_reg[21]),
        .R(1'b0));
  FDRE \section_out1_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1__0_n_5 ),
        .Q(section_out1_reg[22]),
        .R(1'b0));
  FDRE \section_out1_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1__0_n_4 ),
        .Q(section_out1_reg[23]),
        .R(1'b0));
  FDRE \section_out1_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1__0_n_7 ),
        .Q(section_out1_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1__0 
       (.CI(\section_out1_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED [3],\section_out1_reg[24]_i_1__0_n_1 ,\section_out1_reg[24]_i_1__0_n_2 ,\section_out1_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[13] }),
        .O({\section_out1_reg[24]_i_1__0_n_4 ,\section_out1_reg[24]_i_1__0_n_5 ,\section_out1_reg[24]_i_1__0_n_6 ,\section_out1_reg[24]_i_1__0_n_7 }),
        .S({\section_out1[24]_i_2__0_n_0 ,\section_out1[24]_i_3__0_n_0 ,\section_out1[24]_i_4__0_n_0 ,\section_out1[24]_i_5__0_n_0 }));
  FDRE \section_out1_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1__0_n_6 ),
        .Q(section_out1_reg[25]),
        .R(1'b0));
  FDRE \section_out1_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1__0_n_5 ),
        .Q(section_out1_reg[26]),
        .R(1'b0));
  FDRE \section_out1_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1__0_n_4 ),
        .Q(section_out1_reg[27]),
        .R(1'b0));
  FDRE \section_out1_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1__0_n_5 ),
        .Q(section_out1_reg[2]),
        .R(1'b0));
  FDRE \section_out1_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1__0_n_4 ),
        .Q(section_out1_reg[3]),
        .R(1'b0));
  FDRE \section_out1_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1__0_n_7 ),
        .Q(section_out1_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1__0 
       (.CI(\section_out1_reg[0]_i_1__0_n_0 ),
        .CO({\section_out1_reg[4]_i_1__0_n_0 ,\section_out1_reg[4]_i_1__0_n_1 ,\section_out1_reg[4]_i_1__0_n_2 ,\section_out1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[7] ,\input_register_reg_n_0_[6] ,\input_register_reg_n_0_[5] ,\input_register_reg_n_0_[4] }),
        .O({\section_out1_reg[4]_i_1__0_n_4 ,\section_out1_reg[4]_i_1__0_n_5 ,\section_out1_reg[4]_i_1__0_n_6 ,\section_out1_reg[4]_i_1__0_n_7 }),
        .S({\section_out1[4]_i_2__0_n_0 ,\section_out1[4]_i_3__0_n_0 ,\section_out1[4]_i_4__0_n_0 ,\section_out1[4]_i_5__0_n_0 }));
  FDRE \section_out1_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1__0_n_6 ),
        .Q(section_out1_reg[5]),
        .R(1'b0));
  FDRE \section_out1_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1__0_n_5 ),
        .Q(section_out1_reg[6]),
        .R(1'b0));
  FDRE \section_out1_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1__0_n_4 ),
        .Q(section_out1_reg[7]),
        .R(1'b0));
  FDRE \section_out1_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1__0_n_7 ),
        .Q(section_out1_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1__0 
       (.CI(\section_out1_reg[4]_i_1__0_n_0 ),
        .CO({\section_out1_reg[8]_i_1__0_n_0 ,\section_out1_reg[8]_i_1__0_n_1 ,\section_out1_reg[8]_i_1__0_n_2 ,\section_out1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[11] ,\input_register_reg_n_0_[10] ,\input_register_reg_n_0_[9] ,\input_register_reg_n_0_[8] }),
        .O({\section_out1_reg[8]_i_1__0_n_4 ,\section_out1_reg[8]_i_1__0_n_5 ,\section_out1_reg[8]_i_1__0_n_6 ,\section_out1_reg[8]_i_1__0_n_7 }),
        .S({\section_out1[8]_i_2__0_n_0 ,\section_out1[8]_i_3__0_n_0 ,\section_out1[8]_i_4__0_n_0 ,\section_out1[8]_i_5__0_n_0 }));
  FDRE \section_out1_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1__0_n_6 ),
        .Q(section_out1_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_2__0 
       (.I0(section_out1_reg[3]),
        .I1(section_out2_reg[3]),
        .O(\section_out2[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_3__0 
       (.I0(section_out1_reg[2]),
        .I1(section_out2_reg[2]),
        .O(\section_out2[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_4__0 
       (.I0(section_out1_reg[1]),
        .I1(section_out2_reg[1]),
        .O(\section_out2[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_5__0 
       (.I0(section_out1_reg[0]),
        .I1(section_out2_reg[0]),
        .O(\section_out2[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_2__0 
       (.I0(section_out1_reg[15]),
        .I1(section_out2_reg[15]),
        .O(\section_out2[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_3__0 
       (.I0(section_out1_reg[14]),
        .I1(section_out2_reg[14]),
        .O(\section_out2[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_4__0 
       (.I0(section_out1_reg[13]),
        .I1(section_out2_reg[13]),
        .O(\section_out2[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_5__0 
       (.I0(section_out1_reg[12]),
        .I1(section_out2_reg[12]),
        .O(\section_out2[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_2__0 
       (.I0(section_out1_reg[19]),
        .I1(section_out2_reg[19]),
        .O(\section_out2[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_3__0 
       (.I0(section_out1_reg[18]),
        .I1(section_out2_reg[18]),
        .O(\section_out2[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_4__0 
       (.I0(section_out1_reg[17]),
        .I1(section_out2_reg[17]),
        .O(\section_out2[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_5__0 
       (.I0(section_out1_reg[16]),
        .I1(section_out2_reg[16]),
        .O(\section_out2[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_2__0 
       (.I0(section_out1_reg[23]),
        .I1(section_out2_reg[23]),
        .O(\section_out2[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_3__0 
       (.I0(section_out1_reg[22]),
        .I1(section_out2_reg[22]),
        .O(\section_out2[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_4__0 
       (.I0(section_out1_reg[21]),
        .I1(section_out2_reg[21]),
        .O(\section_out2[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_5__0 
       (.I0(section_out1_reg[20]),
        .I1(section_out2_reg[20]),
        .O(\section_out2[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_2__0 
       (.I0(section_out1_reg[27]),
        .I1(section_out2_reg[27]),
        .O(\section_out2[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3__0 
       (.I0(section_out1_reg[26]),
        .I1(section_out2_reg[26]),
        .O(\section_out2[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_4__0 
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_5__0 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_2__0 
       (.I0(section_out1_reg[7]),
        .I1(section_out2_reg[7]),
        .O(\section_out2[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_3__0 
       (.I0(section_out1_reg[6]),
        .I1(section_out2_reg[6]),
        .O(\section_out2[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_4__0 
       (.I0(section_out1_reg[5]),
        .I1(section_out2_reg[5]),
        .O(\section_out2[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_5__0 
       (.I0(section_out1_reg[4]),
        .I1(section_out2_reg[4]),
        .O(\section_out2[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_2__0 
       (.I0(section_out1_reg[11]),
        .I1(section_out2_reg[11]),
        .O(\section_out2[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_3__0 
       (.I0(section_out1_reg[10]),
        .I1(section_out2_reg[10]),
        .O(\section_out2[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_4__0 
       (.I0(section_out1_reg[9]),
        .I1(section_out2_reg[9]),
        .O(\section_out2[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_5__0 
       (.I0(section_out1_reg[8]),
        .I1(section_out2_reg[8]),
        .O(\section_out2[8]_i_5__0_n_0 ));
  FDRE \section_out2_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1__0_n_7 ),
        .Q(section_out2_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1__0_n_0 ,\section_out2_reg[0]_i_1__0_n_1 ,\section_out2_reg[0]_i_1__0_n_2 ,\section_out2_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1__0_n_4 ,\section_out2_reg[0]_i_1__0_n_5 ,\section_out2_reg[0]_i_1__0_n_6 ,\section_out2_reg[0]_i_1__0_n_7 }),
        .S({\section_out2[0]_i_2__0_n_0 ,\section_out2[0]_i_3__0_n_0 ,\section_out2[0]_i_4__0_n_0 ,\section_out2[0]_i_5__0_n_0 }));
  FDRE \section_out2_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1__0_n_5 ),
        .Q(section_out2_reg[10]),
        .R(1'b0));
  FDRE \section_out2_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1__0_n_4 ),
        .Q(section_out2_reg[11]),
        .R(1'b0));
  FDRE \section_out2_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1__0_n_7 ),
        .Q(section_out2_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1__0 
       (.CI(\section_out2_reg[8]_i_1__0_n_0 ),
        .CO({\section_out2_reg[12]_i_1__0_n_0 ,\section_out2_reg[12]_i_1__0_n_1 ,\section_out2_reg[12]_i_1__0_n_2 ,\section_out2_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1__0_n_4 ,\section_out2_reg[12]_i_1__0_n_5 ,\section_out2_reg[12]_i_1__0_n_6 ,\section_out2_reg[12]_i_1__0_n_7 }),
        .S({\section_out2[12]_i_2__0_n_0 ,\section_out2[12]_i_3__0_n_0 ,\section_out2[12]_i_4__0_n_0 ,\section_out2[12]_i_5__0_n_0 }));
  FDRE \section_out2_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1__0_n_6 ),
        .Q(section_out2_reg[13]),
        .R(1'b0));
  FDRE \section_out2_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1__0_n_5 ),
        .Q(section_out2_reg[14]),
        .R(1'b0));
  FDRE \section_out2_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1__0_n_4 ),
        .Q(section_out2_reg[15]),
        .R(1'b0));
  FDRE \section_out2_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1__0_n_7 ),
        .Q(section_out2_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1__0 
       (.CI(\section_out2_reg[12]_i_1__0_n_0 ),
        .CO({\section_out2_reg[16]_i_1__0_n_0 ,\section_out2_reg[16]_i_1__0_n_1 ,\section_out2_reg[16]_i_1__0_n_2 ,\section_out2_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1__0_n_4 ,\section_out2_reg[16]_i_1__0_n_5 ,\section_out2_reg[16]_i_1__0_n_6 ,\section_out2_reg[16]_i_1__0_n_7 }),
        .S({\section_out2[16]_i_2__0_n_0 ,\section_out2[16]_i_3__0_n_0 ,\section_out2[16]_i_4__0_n_0 ,\section_out2[16]_i_5__0_n_0 }));
  FDRE \section_out2_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1__0_n_6 ),
        .Q(section_out2_reg[17]),
        .R(1'b0));
  FDRE \section_out2_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1__0_n_5 ),
        .Q(section_out2_reg[18]),
        .R(1'b0));
  FDRE \section_out2_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1__0_n_4 ),
        .Q(section_out2_reg[19]),
        .R(1'b0));
  FDRE \section_out2_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1__0_n_6 ),
        .Q(section_out2_reg[1]),
        .R(1'b0));
  FDRE \section_out2_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1__0_n_7 ),
        .Q(section_out2_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1__0 
       (.CI(\section_out2_reg[16]_i_1__0_n_0 ),
        .CO({\section_out2_reg[20]_i_1__0_n_0 ,\section_out2_reg[20]_i_1__0_n_1 ,\section_out2_reg[20]_i_1__0_n_2 ,\section_out2_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1__0_n_4 ,\section_out2_reg[20]_i_1__0_n_5 ,\section_out2_reg[20]_i_1__0_n_6 ,\section_out2_reg[20]_i_1__0_n_7 }),
        .S({\section_out2[20]_i_2__0_n_0 ,\section_out2[20]_i_3__0_n_0 ,\section_out2[20]_i_4__0_n_0 ,\section_out2[20]_i_5__0_n_0 }));
  FDRE \section_out2_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1__0_n_6 ),
        .Q(section_out2_reg[21]),
        .R(1'b0));
  FDRE \section_out2_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1__0_n_5 ),
        .Q(section_out2_reg[22]),
        .R(1'b0));
  FDRE \section_out2_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1__0_n_4 ),
        .Q(section_out2_reg[23]),
        .R(1'b0));
  FDRE \section_out2_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1__0_n_7 ),
        .Q(section_out2_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1__0 
       (.CI(\section_out2_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED [3],\section_out2_reg[24]_i_1__0_n_1 ,\section_out2_reg[24]_i_1__0_n_2 ,\section_out2_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,section_out1_reg[26:24]}),
        .O({\section_out2_reg[24]_i_1__0_n_4 ,\section_out2_reg[24]_i_1__0_n_5 ,\section_out2_reg[24]_i_1__0_n_6 ,\section_out2_reg[24]_i_1__0_n_7 }),
        .S({\section_out2[24]_i_2__0_n_0 ,\section_out2[24]_i_3__0_n_0 ,\section_out2[24]_i_4__0_n_0 ,\section_out2[24]_i_5__0_n_0 }));
  FDRE \section_out2_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1__0_n_6 ),
        .Q(section_out2_reg[25]),
        .R(1'b0));
  FDRE \section_out2_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1__0_n_5 ),
        .Q(section_out2_reg[26]),
        .R(1'b0));
  FDRE \section_out2_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1__0_n_4 ),
        .Q(section_out2_reg[27]),
        .R(1'b0));
  FDRE \section_out2_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1__0_n_5 ),
        .Q(section_out2_reg[2]),
        .R(1'b0));
  FDRE \section_out2_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1__0_n_4 ),
        .Q(section_out2_reg[3]),
        .R(1'b0));
  FDRE \section_out2_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1__0_n_7 ),
        .Q(section_out2_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1__0 
       (.CI(\section_out2_reg[0]_i_1__0_n_0 ),
        .CO({\section_out2_reg[4]_i_1__0_n_0 ,\section_out2_reg[4]_i_1__0_n_1 ,\section_out2_reg[4]_i_1__0_n_2 ,\section_out2_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1__0_n_4 ,\section_out2_reg[4]_i_1__0_n_5 ,\section_out2_reg[4]_i_1__0_n_6 ,\section_out2_reg[4]_i_1__0_n_7 }),
        .S({\section_out2[4]_i_2__0_n_0 ,\section_out2[4]_i_3__0_n_0 ,\section_out2[4]_i_4__0_n_0 ,\section_out2[4]_i_5__0_n_0 }));
  FDRE \section_out2_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1__0_n_6 ),
        .Q(section_out2_reg[5]),
        .R(1'b0));
  FDRE \section_out2_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1__0_n_5 ),
        .Q(section_out2_reg[6]),
        .R(1'b0));
  FDRE \section_out2_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1__0_n_4 ),
        .Q(section_out2_reg[7]),
        .R(1'b0));
  FDRE \section_out2_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1__0_n_7 ),
        .Q(section_out2_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1__0 
       (.CI(\section_out2_reg[4]_i_1__0_n_0 ),
        .CO({\section_out2_reg[8]_i_1__0_n_0 ,\section_out2_reg[8]_i_1__0_n_1 ,\section_out2_reg[8]_i_1__0_n_2 ,\section_out2_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1__0_n_4 ,\section_out2_reg[8]_i_1__0_n_5 ,\section_out2_reg[8]_i_1__0_n_6 ,\section_out2_reg[8]_i_1__0_n_7 }),
        .S({\section_out2[8]_i_2__0_n_0 ,\section_out2[8]_i_3__0_n_0 ,\section_out2[8]_i_4__0_n_0 ,\section_out2[8]_i_5__0_n_0 }));
  FDRE \section_out2_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1__0_n_6 ),
        .Q(section_out2_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry
       (.CI(1'b0),
        .CO({sub_temp_1__0_carry_n_0,sub_temp_1__0_carry_n_1,sub_temp_1__0_carry_n_2,sub_temp_1__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_temp_1__0_carry_i_1__0_n_0,sub_temp_1__0_carry_i_2__0_n_0,sub_temp_1__0_carry_i_3__0_n_0,1'b1}),
        .O({sub_temp_1__0_carry_n_4,sub_temp_1__0_carry_n_5,sub_temp_1__0_carry_n_6,sub_temp_1__0_carry_n_7}),
        .S({sub_temp_1__0_carry_i_4__0_n_0,sub_temp_1__0_carry_i_5__0_n_0,sub_temp_1__0_carry_i_6__0_n_0,sub_temp_1__0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__0
       (.CI(sub_temp_1__0_carry_n_0),
        .CO({sub_temp_1__0_carry__0_n_0,sub_temp_1__0_carry__0_n_1,sub_temp_1__0_carry__0_n_2,sub_temp_1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__0_i_1__0_n_0,sub_temp_1__0_carry__0_i_2__0_n_0,sub_temp_1__0_carry__0_i_3__0_n_0,sub_temp_1__0_carry__0_i_4__0_n_0}),
        .O({sub_temp_1__0_carry__0_n_4,sub_temp_1__0_carry__0_n_5,sub_temp_1__0_carry__0_n_6,sub_temp_1__0_carry__0_n_7}),
        .S({sub_temp_1__0_carry__0_i_5__0_n_0,sub_temp_1__0_carry__0_i_6__0_n_0,sub_temp_1__0_carry__0_i_7__0_n_0,sub_temp_1__0_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_1__0
       (.I0(\diff1_reg_n_0_[6] ),
        .I1(\diff2_reg_n_0_[6] ),
        .I2(section_out2_reg[6]),
        .O(sub_temp_1__0_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_2__0
       (.I0(\diff1_reg_n_0_[5] ),
        .I1(\diff2_reg_n_0_[5] ),
        .I2(section_out2_reg[5]),
        .O(sub_temp_1__0_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_3__0
       (.I0(\diff1_reg_n_0_[4] ),
        .I1(\diff2_reg_n_0_[4] ),
        .I2(section_out2_reg[4]),
        .O(sub_temp_1__0_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__0_i_4__0
       (.I0(\diff1_reg_n_0_[3] ),
        .I1(\diff2_reg_n_0_[3] ),
        .I2(section_out2_reg[3]),
        .O(sub_temp_1__0_carry__0_i_4__0_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_5__0
       (.I0(\diff1_reg_n_0_[7] ),
        .I1(\diff2_reg_n_0_[7] ),
        .I2(section_out2_reg[7]),
        .I3(sub_temp_1__0_carry__0_i_1__0_n_0),
        .O(sub_temp_1__0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_6__0
       (.I0(\diff1_reg_n_0_[6] ),
        .I1(\diff2_reg_n_0_[6] ),
        .I2(section_out2_reg[6]),
        .I3(sub_temp_1__0_carry__0_i_2__0_n_0),
        .O(sub_temp_1__0_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_7__0
       (.I0(\diff1_reg_n_0_[5] ),
        .I1(\diff2_reg_n_0_[5] ),
        .I2(section_out2_reg[5]),
        .I3(sub_temp_1__0_carry__0_i_3__0_n_0),
        .O(sub_temp_1__0_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__0_i_8__0
       (.I0(\diff1_reg_n_0_[4] ),
        .I1(\diff2_reg_n_0_[4] ),
        .I2(section_out2_reg[4]),
        .I3(sub_temp_1__0_carry__0_i_4__0_n_0),
        .O(sub_temp_1__0_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__1
       (.CI(sub_temp_1__0_carry__0_n_0),
        .CO({sub_temp_1__0_carry__1_n_0,sub_temp_1__0_carry__1_n_1,sub_temp_1__0_carry__1_n_2,sub_temp_1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__1_i_1__0_n_0,sub_temp_1__0_carry__1_i_2__0_n_0,sub_temp_1__0_carry__1_i_3__0_n_0,sub_temp_1__0_carry__1_i_4__0_n_0}),
        .O({sub_temp_1__0_carry__1_n_4,sub_temp_1__0_carry__1_n_5,sub_temp_1__0_carry__1_n_6,sub_temp_1__0_carry__1_n_7}),
        .S({sub_temp_1__0_carry__1_i_5__0_n_0,sub_temp_1__0_carry__1_i_6__0_n_0,sub_temp_1__0_carry__1_i_7__0_n_0,sub_temp_1__0_carry__1_i_8__0_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_1__0
       (.I0(\diff1_reg_n_0_[10] ),
        .I1(\diff2_reg_n_0_[10] ),
        .I2(section_out2_reg[10]),
        .O(sub_temp_1__0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_2__0
       (.I0(\diff1_reg_n_0_[9] ),
        .I1(\diff2_reg_n_0_[9] ),
        .I2(section_out2_reg[9]),
        .O(sub_temp_1__0_carry__1_i_2__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_3__0
       (.I0(\diff1_reg_n_0_[8] ),
        .I1(\diff2_reg_n_0_[8] ),
        .I2(section_out2_reg[8]),
        .O(sub_temp_1__0_carry__1_i_3__0_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__1_i_4__0
       (.I0(\diff1_reg_n_0_[7] ),
        .I1(\diff2_reg_n_0_[7] ),
        .I2(section_out2_reg[7]),
        .O(sub_temp_1__0_carry__1_i_4__0_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_5__0
       (.I0(\diff1_reg_n_0_[11] ),
        .I1(\diff2_reg_n_0_[11] ),
        .I2(section_out2_reg[11]),
        .I3(sub_temp_1__0_carry__1_i_1__0_n_0),
        .O(sub_temp_1__0_carry__1_i_5__0_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_6__0
       (.I0(\diff1_reg_n_0_[10] ),
        .I1(\diff2_reg_n_0_[10] ),
        .I2(section_out2_reg[10]),
        .I3(sub_temp_1__0_carry__1_i_2__0_n_0),
        .O(sub_temp_1__0_carry__1_i_6__0_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_7__0
       (.I0(\diff1_reg_n_0_[9] ),
        .I1(\diff2_reg_n_0_[9] ),
        .I2(section_out2_reg[9]),
        .I3(sub_temp_1__0_carry__1_i_3__0_n_0),
        .O(sub_temp_1__0_carry__1_i_7__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__1_i_8__0
       (.I0(\diff1_reg_n_0_[8] ),
        .I1(\diff2_reg_n_0_[8] ),
        .I2(section_out2_reg[8]),
        .I3(sub_temp_1__0_carry__1_i_4__0_n_0),
        .O(sub_temp_1__0_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__2
       (.CI(sub_temp_1__0_carry__1_n_0),
        .CO({sub_temp_1__0_carry__2_n_0,sub_temp_1__0_carry__2_n_1,sub_temp_1__0_carry__2_n_2,sub_temp_1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__2_i_1__0_n_0,sub_temp_1__0_carry__2_i_2__0_n_0,sub_temp_1__0_carry__2_i_3__0_n_0,sub_temp_1__0_carry__2_i_4__0_n_0}),
        .O({sub_temp_1__0_carry__2_n_4,sub_temp_1__0_carry__2_n_5,sub_temp_1__0_carry__2_n_6,sub_temp_1__0_carry__2_n_7}),
        .S({sub_temp_1__0_carry__2_i_5__0_n_0,sub_temp_1__0_carry__2_i_6__0_n_0,sub_temp_1__0_carry__2_i_7__0_n_0,sub_temp_1__0_carry__2_i_8__0_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_1__0
       (.I0(\diff1_reg_n_0_[14] ),
        .I1(\diff2_reg_n_0_[14] ),
        .I2(section_out2_reg[14]),
        .O(sub_temp_1__0_carry__2_i_1__0_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_2__0
       (.I0(\diff1_reg_n_0_[13] ),
        .I1(\diff2_reg_n_0_[13] ),
        .I2(section_out2_reg[13]),
        .O(sub_temp_1__0_carry__2_i_2__0_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_3__0
       (.I0(\diff1_reg_n_0_[12] ),
        .I1(\diff2_reg_n_0_[12] ),
        .I2(section_out2_reg[12]),
        .O(sub_temp_1__0_carry__2_i_3__0_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__2_i_4__0
       (.I0(\diff1_reg_n_0_[11] ),
        .I1(\diff2_reg_n_0_[11] ),
        .I2(section_out2_reg[11]),
        .O(sub_temp_1__0_carry__2_i_4__0_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_5__0
       (.I0(\diff1_reg_n_0_[15] ),
        .I1(\diff2_reg_n_0_[15] ),
        .I2(section_out2_reg[15]),
        .I3(sub_temp_1__0_carry__2_i_1__0_n_0),
        .O(sub_temp_1__0_carry__2_i_5__0_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_6__0
       (.I0(\diff1_reg_n_0_[14] ),
        .I1(\diff2_reg_n_0_[14] ),
        .I2(section_out2_reg[14]),
        .I3(sub_temp_1__0_carry__2_i_2__0_n_0),
        .O(sub_temp_1__0_carry__2_i_6__0_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_7__0
       (.I0(\diff1_reg_n_0_[13] ),
        .I1(\diff2_reg_n_0_[13] ),
        .I2(section_out2_reg[13]),
        .I3(sub_temp_1__0_carry__2_i_3__0_n_0),
        .O(sub_temp_1__0_carry__2_i_7__0_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__2_i_8__0
       (.I0(\diff1_reg_n_0_[12] ),
        .I1(\diff2_reg_n_0_[12] ),
        .I2(section_out2_reg[12]),
        .I3(sub_temp_1__0_carry__2_i_4__0_n_0),
        .O(sub_temp_1__0_carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__3
       (.CI(sub_temp_1__0_carry__2_n_0),
        .CO({sub_temp_1__0_carry__3_n_0,sub_temp_1__0_carry__3_n_1,sub_temp_1__0_carry__3_n_2,sub_temp_1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__3_i_1__0_n_0,sub_temp_1__0_carry__3_i_2__0_n_0,sub_temp_1__0_carry__3_i_3__0_n_0,sub_temp_1__0_carry__3_i_4__0_n_0}),
        .O({sub_temp_1__0_carry__3_n_4,sub_temp_1__0_carry__3_n_5,sub_temp_1__0_carry__3_n_6,sub_temp_1__0_carry__3_n_7}),
        .S({sub_temp_1__0_carry__3_i_5__0_n_0,sub_temp_1__0_carry__3_i_6__0_n_0,sub_temp_1__0_carry__3_i_7__0_n_0,sub_temp_1__0_carry__3_i_8__0_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_1__0
       (.I0(\diff1_reg_n_0_[18] ),
        .I1(\diff2_reg_n_0_[18] ),
        .I2(section_out2_reg[18]),
        .O(sub_temp_1__0_carry__3_i_1__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_2__0
       (.I0(\diff1_reg_n_0_[17] ),
        .I1(\diff2_reg_n_0_[17] ),
        .I2(section_out2_reg[17]),
        .O(sub_temp_1__0_carry__3_i_2__0_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_3__0
       (.I0(\diff1_reg_n_0_[16] ),
        .I1(\diff2_reg_n_0_[16] ),
        .I2(section_out2_reg[16]),
        .O(sub_temp_1__0_carry__3_i_3__0_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__3_i_4__0
       (.I0(\diff1_reg_n_0_[15] ),
        .I1(\diff2_reg_n_0_[15] ),
        .I2(section_out2_reg[15]),
        .O(sub_temp_1__0_carry__3_i_4__0_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_5__0
       (.I0(\diff1_reg_n_0_[19] ),
        .I1(\diff2_reg_n_0_[19] ),
        .I2(section_out2_reg[19]),
        .I3(sub_temp_1__0_carry__3_i_1__0_n_0),
        .O(sub_temp_1__0_carry__3_i_5__0_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_6__0
       (.I0(\diff1_reg_n_0_[18] ),
        .I1(\diff2_reg_n_0_[18] ),
        .I2(section_out2_reg[18]),
        .I3(sub_temp_1__0_carry__3_i_2__0_n_0),
        .O(sub_temp_1__0_carry__3_i_6__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_7__0
       (.I0(\diff1_reg_n_0_[17] ),
        .I1(\diff2_reg_n_0_[17] ),
        .I2(section_out2_reg[17]),
        .I3(sub_temp_1__0_carry__3_i_3__0_n_0),
        .O(sub_temp_1__0_carry__3_i_7__0_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__3_i_8__0
       (.I0(\diff1_reg_n_0_[16] ),
        .I1(\diff2_reg_n_0_[16] ),
        .I2(section_out2_reg[16]),
        .I3(sub_temp_1__0_carry__3_i_4__0_n_0),
        .O(sub_temp_1__0_carry__3_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__4
       (.CI(sub_temp_1__0_carry__3_n_0),
        .CO({sub_temp_1__0_carry__4_n_0,sub_temp_1__0_carry__4_n_1,sub_temp_1__0_carry__4_n_2,sub_temp_1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sub_temp_1__0_carry__4_i_1__0_n_0,sub_temp_1__0_carry__4_i_2__0_n_0,sub_temp_1__0_carry__4_i_3__0_n_0,sub_temp_1__0_carry__4_i_4__0_n_0}),
        .O({sub_temp_1__0_carry__4_n_4,sub_temp_1__0_carry__4_n_5,sub_temp_1__0_carry__4_n_6,sub_temp_1__0_carry__4_n_7}),
        .S({sub_temp_1__0_carry__4_i_5__0_n_0,sub_temp_1__0_carry__4_i_6__0_n_0,sub_temp_1__0_carry__4_i_7__0_n_0,sub_temp_1__0_carry__4_i_8__0_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_1__0
       (.I0(\diff1_reg_n_0_[22] ),
        .I1(\diff2_reg_n_0_[22] ),
        .I2(section_out2_reg[22]),
        .O(sub_temp_1__0_carry__4_i_1__0_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_2__0
       (.I0(\diff1_reg_n_0_[21] ),
        .I1(\diff2_reg_n_0_[21] ),
        .I2(section_out2_reg[21]),
        .O(sub_temp_1__0_carry__4_i_2__0_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_3__0
       (.I0(\diff1_reg_n_0_[20] ),
        .I1(\diff2_reg_n_0_[20] ),
        .I2(section_out2_reg[20]),
        .O(sub_temp_1__0_carry__4_i_3__0_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__4_i_4__0
       (.I0(\diff1_reg_n_0_[19] ),
        .I1(\diff2_reg_n_0_[19] ),
        .I2(section_out2_reg[19]),
        .O(sub_temp_1__0_carry__4_i_4__0_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_5__0
       (.I0(\diff1_reg_n_0_[23] ),
        .I1(\diff2_reg_n_0_[23] ),
        .I2(section_out2_reg[23]),
        .I3(sub_temp_1__0_carry__4_i_1__0_n_0),
        .O(sub_temp_1__0_carry__4_i_5__0_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_6__0
       (.I0(\diff1_reg_n_0_[22] ),
        .I1(\diff2_reg_n_0_[22] ),
        .I2(section_out2_reg[22]),
        .I3(sub_temp_1__0_carry__4_i_2__0_n_0),
        .O(sub_temp_1__0_carry__4_i_6__0_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_7__0
       (.I0(\diff1_reg_n_0_[21] ),
        .I1(\diff2_reg_n_0_[21] ),
        .I2(section_out2_reg[21]),
        .I3(sub_temp_1__0_carry__4_i_3__0_n_0),
        .O(sub_temp_1__0_carry__4_i_7__0_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__4_i_8__0
       (.I0(\diff1_reg_n_0_[20] ),
        .I1(\diff2_reg_n_0_[20] ),
        .I2(section_out2_reg[20]),
        .I3(sub_temp_1__0_carry__4_i_4__0_n_0),
        .O(sub_temp_1__0_carry__4_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1__0_carry__5
       (.CI(sub_temp_1__0_carry__4_n_0),
        .CO({NLW_sub_temp_1__0_carry__5_CO_UNCONNECTED[3],sub_temp_1__0_carry__5_n_1,sub_temp_1__0_carry__5_n_2,sub_temp_1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sub_temp_1__0_carry__5_i_1__0_n_0,sub_temp_1__0_carry__5_i_2__0_n_0,sub_temp_1__0_carry__5_i_3__0_n_0}),
        .O({sub_temp_1__0_carry__5_n_4,sub_temp_1__0_carry__5_n_5,sub_temp_1__0_carry__5_n_6,sub_temp_1__0_carry__5_n_7}),
        .S({sub_temp_1__0_carry__5_i_4__0_n_0,sub_temp_1__0_carry__5_i_5__0_n_0,sub_temp_1__0_carry__5_i_6__0_n_0,sub_temp_1__0_carry__5_i_7__0_n_0}));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__5_i_1__0
       (.I0(\diff1_reg_n_0_[25] ),
        .I1(\diff2_reg_n_0_[25] ),
        .I2(section_out2_reg[25]),
        .O(sub_temp_1__0_carry__5_i_1__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__5_i_2__0
       (.I0(\diff1_reg_n_0_[24] ),
        .I1(\diff2_reg_n_0_[24] ),
        .I2(section_out2_reg[24]),
        .O(sub_temp_1__0_carry__5_i_2__0_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry__5_i_3__0
       (.I0(\diff1_reg_n_0_[23] ),
        .I1(\diff2_reg_n_0_[23] ),
        .I2(section_out2_reg[23]),
        .O(sub_temp_1__0_carry__5_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    sub_temp_1__0_carry__5_i_4__0
       (.I0(section_out2_reg[26]),
        .I1(\diff2_reg_n_0_[26] ),
        .I2(\diff1_reg_n_0_[26] ),
        .I3(\diff2_reg_n_0_[27] ),
        .I4(\diff1_reg_n_0_[27] ),
        .I5(section_out2_reg[27]),
        .O(sub_temp_1__0_carry__5_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__5_i_5__0
       (.I0(sub_temp_1__0_carry__5_i_1__0_n_0),
        .I1(\diff2_reg_n_0_[26] ),
        .I2(\diff1_reg_n_0_[26] ),
        .I3(section_out2_reg[26]),
        .O(sub_temp_1__0_carry__5_i_5__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__5_i_6__0
       (.I0(\diff1_reg_n_0_[25] ),
        .I1(\diff2_reg_n_0_[25] ),
        .I2(section_out2_reg[25]),
        .I3(sub_temp_1__0_carry__5_i_2__0_n_0),
        .O(sub_temp_1__0_carry__5_i_6__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry__5_i_7__0
       (.I0(\diff1_reg_n_0_[24] ),
        .I1(\diff2_reg_n_0_[24] ),
        .I2(section_out2_reg[24]),
        .I3(sub_temp_1__0_carry__5_i_3__0_n_0),
        .O(sub_temp_1__0_carry__5_i_7__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry_i_1__0
       (.I0(\diff1_reg_n_0_[2] ),
        .I1(\diff2_reg_n_0_[2] ),
        .I2(section_out2_reg[2]),
        .O(sub_temp_1__0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry_i_2__0
       (.I0(\diff1_reg_n_0_[1] ),
        .I1(\diff2_reg_n_0_[1] ),
        .I2(section_out2_reg[1]),
        .O(sub_temp_1__0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_temp_1__0_carry_i_3__0
       (.I0(\diff1_reg_n_0_[0] ),
        .I1(\diff2_reg_n_0_[0] ),
        .I2(section_out2_reg[0]),
        .O(sub_temp_1__0_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry_i_4__0
       (.I0(\diff1_reg_n_0_[3] ),
        .I1(\diff2_reg_n_0_[3] ),
        .I2(section_out2_reg[3]),
        .I3(sub_temp_1__0_carry_i_1__0_n_0),
        .O(sub_temp_1__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry_i_5__0
       (.I0(\diff1_reg_n_0_[2] ),
        .I1(\diff2_reg_n_0_[2] ),
        .I2(section_out2_reg[2]),
        .I3(sub_temp_1__0_carry_i_2__0_n_0),
        .O(sub_temp_1__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_temp_1__0_carry_i_6__0
       (.I0(\diff1_reg_n_0_[1] ),
        .I1(\diff2_reg_n_0_[1] ),
        .I2(section_out2_reg[1]),
        .I3(sub_temp_1__0_carry_i_3__0_n_0),
        .O(sub_temp_1__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h69)) 
    sub_temp_1__0_carry_i_7__0
       (.I0(\diff1_reg_n_0_[0] ),
        .I1(\diff2_reg_n_0_[0] ),
        .I2(section_out2_reg[0]),
        .O(sub_temp_1__0_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry
       (.CI(1'b0),
        .CO({sub_temp_carry_n_0,sub_temp_carry_n_1,sub_temp_carry_n_2,sub_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(section_out2_reg[3:0]),
        .O({sub_temp_carry_n_4,sub_temp_carry_n_5,sub_temp_carry_n_6,sub_temp_carry_n_7}),
        .S({sub_temp_carry_i_1__0_n_0,sub_temp_carry_i_2__0_n_0,sub_temp_carry_i_3__0_n_0,sub_temp_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__0
       (.CI(sub_temp_carry_n_0),
        .CO({sub_temp_carry__0_n_0,sub_temp_carry__0_n_1,sub_temp_carry__0_n_2,sub_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[7:4]),
        .O({sub_temp_carry__0_n_4,sub_temp_carry__0_n_5,sub_temp_carry__0_n_6,sub_temp_carry__0_n_7}),
        .S({sub_temp_carry__0_i_1__0_n_0,sub_temp_carry__0_i_2__0_n_0,sub_temp_carry__0_i_3__0_n_0,sub_temp_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_1__0
       (.I0(section_out2_reg[7]),
        .I1(\diff1_reg_n_0_[7] ),
        .O(sub_temp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_2__0
       (.I0(section_out2_reg[6]),
        .I1(\diff1_reg_n_0_[6] ),
        .O(sub_temp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_3__0
       (.I0(section_out2_reg[5]),
        .I1(\diff1_reg_n_0_[5] ),
        .O(sub_temp_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_4__0
       (.I0(section_out2_reg[4]),
        .I1(\diff1_reg_n_0_[4] ),
        .O(sub_temp_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__1
       (.CI(sub_temp_carry__0_n_0),
        .CO({sub_temp_carry__1_n_0,sub_temp_carry__1_n_1,sub_temp_carry__1_n_2,sub_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[11:8]),
        .O({sub_temp_carry__1_n_4,sub_temp_carry__1_n_5,sub_temp_carry__1_n_6,sub_temp_carry__1_n_7}),
        .S({sub_temp_carry__1_i_1__0_n_0,sub_temp_carry__1_i_2__0_n_0,sub_temp_carry__1_i_3__0_n_0,sub_temp_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_1__0
       (.I0(section_out2_reg[11]),
        .I1(\diff1_reg_n_0_[11] ),
        .O(sub_temp_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_2__0
       (.I0(section_out2_reg[10]),
        .I1(\diff1_reg_n_0_[10] ),
        .O(sub_temp_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_3__0
       (.I0(section_out2_reg[9]),
        .I1(\diff1_reg_n_0_[9] ),
        .O(sub_temp_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_4__0
       (.I0(section_out2_reg[8]),
        .I1(\diff1_reg_n_0_[8] ),
        .O(sub_temp_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__2
       (.CI(sub_temp_carry__1_n_0),
        .CO({sub_temp_carry__2_n_0,sub_temp_carry__2_n_1,sub_temp_carry__2_n_2,sub_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[15:12]),
        .O({sub_temp_carry__2_n_4,sub_temp_carry__2_n_5,sub_temp_carry__2_n_6,sub_temp_carry__2_n_7}),
        .S({sub_temp_carry__2_i_1__0_n_0,sub_temp_carry__2_i_2__0_n_0,sub_temp_carry__2_i_3__0_n_0,sub_temp_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_1__0
       (.I0(section_out2_reg[15]),
        .I1(\diff1_reg_n_0_[15] ),
        .O(sub_temp_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_2__0
       (.I0(section_out2_reg[14]),
        .I1(\diff1_reg_n_0_[14] ),
        .O(sub_temp_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_3__0
       (.I0(section_out2_reg[13]),
        .I1(\diff1_reg_n_0_[13] ),
        .O(sub_temp_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_4__0
       (.I0(section_out2_reg[12]),
        .I1(\diff1_reg_n_0_[12] ),
        .O(sub_temp_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__3
       (.CI(sub_temp_carry__2_n_0),
        .CO({sub_temp_carry__3_n_0,sub_temp_carry__3_n_1,sub_temp_carry__3_n_2,sub_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[19:16]),
        .O({sub_temp_carry__3_n_4,sub_temp_carry__3_n_5,sub_temp_carry__3_n_6,sub_temp_carry__3_n_7}),
        .S({sub_temp_carry__3_i_1__0_n_0,sub_temp_carry__3_i_2__0_n_0,sub_temp_carry__3_i_3__0_n_0,sub_temp_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_1__0
       (.I0(section_out2_reg[19]),
        .I1(\diff1_reg_n_0_[19] ),
        .O(sub_temp_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_2__0
       (.I0(section_out2_reg[18]),
        .I1(\diff1_reg_n_0_[18] ),
        .O(sub_temp_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_3__0
       (.I0(section_out2_reg[17]),
        .I1(\diff1_reg_n_0_[17] ),
        .O(sub_temp_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_4__0
       (.I0(section_out2_reg[16]),
        .I1(\diff1_reg_n_0_[16] ),
        .O(sub_temp_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__4
       (.CI(sub_temp_carry__3_n_0),
        .CO({sub_temp_carry__4_n_0,sub_temp_carry__4_n_1,sub_temp_carry__4_n_2,sub_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[23:20]),
        .O({sub_temp_carry__4_n_4,sub_temp_carry__4_n_5,sub_temp_carry__4_n_6,sub_temp_carry__4_n_7}),
        .S({sub_temp_carry__4_i_1__0_n_0,sub_temp_carry__4_i_2__0_n_0,sub_temp_carry__4_i_3__0_n_0,sub_temp_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_1__0
       (.I0(section_out2_reg[23]),
        .I1(\diff1_reg_n_0_[23] ),
        .O(sub_temp_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_2__0
       (.I0(section_out2_reg[22]),
        .I1(\diff1_reg_n_0_[22] ),
        .O(sub_temp_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_3__0
       (.I0(section_out2_reg[21]),
        .I1(\diff1_reg_n_0_[21] ),
        .O(sub_temp_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_4__0
       (.I0(section_out2_reg[20]),
        .I1(\diff1_reg_n_0_[20] ),
        .O(sub_temp_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__5
       (.CI(sub_temp_carry__4_n_0),
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3],sub_temp_carry__5_n_1,sub_temp_carry__5_n_2,sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,section_out2_reg[26:24]}),
        .O({sub_temp_carry__5_n_4,sub_temp_carry__5_n_5,sub_temp_carry__5_n_6,sub_temp_carry__5_n_7}),
        .S({sub_temp_carry__5_i_1__0_n_0,sub_temp_carry__5_i_2__0_n_0,sub_temp_carry__5_i_3__0_n_0,sub_temp_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1__0
       (.I0(section_out2_reg[27]),
        .I1(\diff1_reg_n_0_[27] ),
        .O(sub_temp_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2__0
       (.I0(section_out2_reg[26]),
        .I1(\diff1_reg_n_0_[26] ),
        .O(sub_temp_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_3__0
       (.I0(section_out2_reg[25]),
        .I1(\diff1_reg_n_0_[25] ),
        .O(sub_temp_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_4__0
       (.I0(section_out2_reg[24]),
        .I1(\diff1_reg_n_0_[24] ),
        .O(sub_temp_carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_1__0
       (.I0(section_out2_reg[3]),
        .I1(\diff1_reg_n_0_[3] ),
        .O(sub_temp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_2__0
       (.I0(section_out2_reg[2]),
        .I1(\diff1_reg_n_0_[2] ),
        .O(sub_temp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_3__0
       (.I0(section_out2_reg[1]),
        .I1(\diff1_reg_n_0_[1] ),
        .O(sub_temp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_4__0
       (.I0(section_out2_reg[0]),
        .I1(\diff1_reg_n_0_[0] ),
        .O(sub_temp_carry_i_4__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_System
   (DAC_Stream_out,
    AD_CLK_in,
    Control_Ki,
    Control_Kd,
    Control_Kp,
    PLL_Guess_Freq,
    ADC_Override,
    \DAC_Stream_out[29] ,
    \DAC_Stream_out[29]_0 ,
    Debug_Signal_Select,
    s_axis_tdata_ADC_Stream_in,
    Internal_Debug_Freq);
  output [26:0]DAC_Stream_out;
  input AD_CLK_in;
  input [31:0]Control_Ki;
  input [31:0]Control_Kd;
  input [31:0]Control_Kp;
  input [31:0]PLL_Guess_Freq;
  input ADC_Override;
  input \DAC_Stream_out[29] ;
  input \DAC_Stream_out[29]_0 ;
  input [2:0]Debug_Signal_Select;
  input [13:0]s_axis_tdata_ADC_Stream_in;
  input [31:0]Internal_Debug_Freq;

  wire ADC_Override;
  wire ADC_Stream_Reader_n_0;
  wire ADC_Stream_Reader_n_1;
  wire ADC_Stream_Reader_n_10;
  wire ADC_Stream_Reader_n_11;
  wire ADC_Stream_Reader_n_12;
  wire ADC_Stream_Reader_n_13;
  wire ADC_Stream_Reader_n_2;
  wire ADC_Stream_Reader_n_3;
  wire ADC_Stream_Reader_n_4;
  wire ADC_Stream_Reader_n_5;
  wire ADC_Stream_Reader_n_6;
  wire ADC_Stream_Reader_n_7;
  wire ADC_Stream_Reader_n_8;
  wire ADC_Stream_Reader_n_9;
  wire AD_CLK_in;
  wire [31:0]Control_Kd;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [26:0]DAC_Stream_out;
  wire \DAC_Stream_out[29] ;
  wire \DAC_Stream_out[29]_0 ;
  wire [27:0]Data_Memory;
  wire [2:0]Debug_Signal_Select;
  wire [13:0]Dout;
  wire [31:0]Internal_Debug_Freq;
  wire Loop_Controller_n_0;
  wire Loop_Controller_n_1;
  wire Loop_Controller_n_18;
  wire Loop_Controller_n_19;
  wire Loop_Controller_n_2;
  wire Loop_Controller_n_20;
  wire Loop_Controller_n_21;
  wire Loop_Controller_n_22;
  wire Loop_Controller_n_23;
  wire Loop_Controller_n_24;
  wire Loop_Controller_n_25;
  wire Loop_Controller_n_26;
  wire Loop_Controller_n_27;
  wire Loop_Controller_n_28;
  wire Loop_Controller_n_29;
  wire Loop_Controller_n_3;
  wire Loop_Controller_n_30;
  wire Loop_Controller_n_31;
  wire Loop_Controller_n_32;
  wire Loop_Controller_n_33;
  wire Loop_Controller_n_34;
  wire Loop_Controller_n_35;
  wire Loop_Controller_n_36;
  wire Loop_Controller_n_37;
  wire Loop_Controller_n_38;
  wire Loop_Controller_n_39;
  wire Loop_Controller_n_40;
  wire Loop_Controller_n_41;
  wire Loop_Controller_n_42;
  wire Loop_Controller_n_43;
  wire Loop_Controller_n_44;
  wire Loop_Controller_n_45;
  wire Loop_Filter_n_29;
  wire Loop_Filter_n_44;
  wire Loop_Filter_n_45;
  wire Loop_Filter_n_46;
  wire Loop_Filter_n_47;
  wire Loop_Filter_n_48;
  wire Loop_Filter_n_49;
  wire Loop_Filter_n_50;
  wire Loop_Filter_n_51;
  wire Loop_Filter_n_52;
  wire Loop_Filter_n_53;
  wire Loop_Filter_n_54;
  wire Loop_Filter_n_55;
  wire Loop_Filter_n_56;
  wire Loop_Filter_n_57;
  wire Loop_Filter_n_58;
  wire Loop_Filter_n_59;
  wire Loop_Filter_n_60;
  wire Loop_Filter_n_61;
  wire Loop_Filter_n_62;
  wire Loop_Filter_n_63;
  wire Loop_Filter_n_64;
  wire Loop_Filter_n_65;
  wire Loop_Filter_n_66;
  wire Loop_Filter_n_67;
  wire Loop_Filter_n_68;
  wire Loop_Filter_n_69;
  wire Loop_Filter_n_70;
  wire Loop_Filter_n_71;
  wire Loop_Filter_n_72;
  wire Loop_Filter_n_73;
  wire Loop_Filter_n_74;
  wire Loop_Filter_n_75;
  wire Loop_Filter_n_76;
  wire Loop_Filter_n_77;
  wire Loop_Filter_n_78;
  wire Loop_Filter_n_79;
  wire Loop_Filter_n_80;
  wire Loop_Filter_n_81;
  wire Loop_Filter_n_82;
  wire Loop_Filter_n_83;
  wire Loop_Filter_n_84;
  wire Loop_Filter_n_85;
  wire Loop_Filter_n_86;
  wire Loop_Filter_n_87;
  wire Loop_Filter_n_88;
  wire Loop_Filter_n_89;
  wire Loop_Filter_n_90;
  wire Loop_Filter_n_91;
  wire Loop_Filter_n_92;
  wire Loop_Filter_n_93;
  wire Loop_Filter_n_94;
  wire Loop_Filter_n_95;
  wire Loop_Filter_n_96;
  wire Loop_Filter_n_97;
  wire Loop_Filter_n_98;
  wire [31:0]PLL_Guess_Freq;
  wire PLL_NCO_n_0;
  wire PLL_NCO_n_1;
  wire PLL_NCO_n_10;
  wire PLL_NCO_n_11;
  wire PLL_NCO_n_12;
  wire PLL_NCO_n_2;
  wire PLL_NCO_n_3;
  wire PLL_NCO_n_4;
  wire PLL_NCO_n_5;
  wire PLL_NCO_n_6;
  wire PLL_NCO_n_7;
  wire PLL_NCO_n_8;
  wire PLL_NCO_n_9;
  wire Test_Filter_n_14;
  wire Test_Filter_n_15;
  wire Test_Filter_n_16;
  wire Test_Filter_n_17;
  wire Test_Filter_n_18;
  wire Test_Filter_n_19;
  wire Test_Filter_n_20;
  wire Test_Filter_n_21;
  wire Test_Filter_n_22;
  wire Test_Filter_n_23;
  wire Test_Filter_n_24;
  wire Test_Filter_n_25;
  wire Test_Filter_n_26;
  wire Test_Filter_n_27;
  wire Test_Mixer_n_14;
  wire Test_Mixer_n_15;
  wire Test_NCO_1_n_0;
  wire Test_NCO_1_n_1;
  wire Test_NCO_1_n_10;
  wire Test_NCO_1_n_11;
  wire Test_NCO_1_n_12;
  wire Test_NCO_1_n_13;
  wire Test_NCO_1_n_14;
  wire Test_NCO_1_n_15;
  wire Test_NCO_1_n_16;
  wire Test_NCO_1_n_17;
  wire Test_NCO_1_n_18;
  wire Test_NCO_1_n_19;
  wire Test_NCO_1_n_2;
  wire Test_NCO_1_n_20;
  wire Test_NCO_1_n_21;
  wire Test_NCO_1_n_22;
  wire Test_NCO_1_n_23;
  wire Test_NCO_1_n_24;
  wire Test_NCO_1_n_25;
  wire Test_NCO_1_n_26;
  wire Test_NCO_1_n_27;
  wire Test_NCO_1_n_28;
  wire Test_NCO_1_n_29;
  wire Test_NCO_1_n_3;
  wire Test_NCO_1_n_30;
  wire Test_NCO_1_n_31;
  wire Test_NCO_1_n_32;
  wire Test_NCO_1_n_33;
  wire Test_NCO_1_n_4;
  wire Test_NCO_1_n_5;
  wire Test_NCO_1_n_6;
  wire Test_NCO_1_n_7;
  wire Test_NCO_1_n_8;
  wire Test_NCO_1_n_9;
  wire Test_NCO_2_n_0;
  wire Test_NCO_2_n_1;
  wire Test_NCO_2_n_2;
  wire Test_NCO_2_n_3;
  wire Test_NCO_2_n_4;
  wire Test_NCO_2_n_5;
  wire Test_NCO_2_n_6;
  wire Test_NCO_2_n_7;
  wire Test_NCO_2_n_8;
  wire [13:0]data0;
  wire [13:0]data1;
  wire [13:0]data3;
  wire [13:0]data4;
  wire [15:0]filter_in;
  wire phase_1;
  wire [13:0]s_axis_tdata_ADC_Stream_in;
  wire [27:0]sub_temp_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO ADC_Debug_NCO
       (.A(data1),
        .ADC_Override(ADC_Override),
        .AD_CLK_in(AD_CLK_in),
        .DAC_Stream_out(DAC_Stream_out[26:13]),
        .\DAC_Stream_out[16] (Loop_Filter_n_29),
        .\DAC_Stream_out[17] (Loop_Filter_n_58),
        .\DAC_Stream_out[18] (Loop_Filter_n_59),
        .\DAC_Stream_out[19] (Loop_Filter_n_60),
        .\DAC_Stream_out[20] (Loop_Filter_n_61),
        .\DAC_Stream_out[21] (Loop_Filter_n_62),
        .\DAC_Stream_out[22] (Loop_Filter_n_63),
        .\DAC_Stream_out[23] (Loop_Filter_n_64),
        .\DAC_Stream_out[24] (Loop_Filter_n_65),
        .\DAC_Stream_out[25] (Loop_Filter_n_66),
        .\DAC_Stream_out[26] (Loop_Filter_n_67),
        .\DAC_Stream_out[27] (Loop_Filter_n_68),
        .\DAC_Stream_out[28] (Loop_Filter_n_69),
        .\DAC_Stream_out[29] (data3),
        .\DAC_Stream_out[29]_0 (\DAC_Stream_out[29] ),
        .\DAC_Stream_out[29]_1 ({Test_Filter_n_14,Test_Filter_n_15,Test_Filter_n_16,Test_Filter_n_17,Test_Filter_n_18,Test_Filter_n_19,Test_Filter_n_20,Test_Filter_n_21,Test_Filter_n_22,Test_Filter_n_23,Test_Filter_n_24,Test_Filter_n_25,Test_Filter_n_26,Test_Filter_n_27}),
        .\DAC_Stream_out[29]_2 (\DAC_Stream_out[29]_0 ),
        .\DAC_Stream_out[29]_3 (Loop_Filter_n_70),
        .Debug_Signal_Select(Debug_Signal_Select),
        .Internal_Debug_Freq(Internal_Debug_Freq),
        .Q({ADC_Stream_Reader_n_0,ADC_Stream_Reader_n_1,ADC_Stream_Reader_n_2,ADC_Stream_Reader_n_3,ADC_Stream_Reader_n_4,ADC_Stream_Reader_n_5,ADC_Stream_Reader_n_6,ADC_Stream_Reader_n_7,ADC_Stream_Reader_n_8,ADC_Stream_Reader_n_9,ADC_Stream_Reader_n_10,ADC_Stream_Reader_n_11,ADC_Stream_Reader_n_12,ADC_Stream_Reader_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Reader ADC_Stream_Reader
       (.AD_CLK_in(AD_CLK_in),
        .Q({ADC_Stream_Reader_n_0,ADC_Stream_Reader_n_1,ADC_Stream_Reader_n_2,ADC_Stream_Reader_n_3,ADC_Stream_Reader_n_4,ADC_Stream_Reader_n_5,ADC_Stream_Reader_n_6,ADC_Stream_Reader_n_7,ADC_Stream_Reader_n_8,ADC_Stream_Reader_n_9,ADC_Stream_Reader_n_10,ADC_Stream_Reader_n_11,ADC_Stream_Reader_n_12,ADC_Stream_Reader_n_13}),
        .s_axis_tdata_ADC_Stream_in(s_axis_tdata_ADC_Stream_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller Loop_Controller
       (.AD_CLK_in(AD_CLK_in),
        .Control_Kd(Control_Kd),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .D(sub_temp_1),
        .\Data_Memory_reg[27]_0 (Data_Memory),
        .PLL_Guess_Freq(PLL_Guess_Freq),
        .\PLL_Guess_Freq[11] ({Loop_Controller_n_34,Loop_Controller_n_35,Loop_Controller_n_36,Loop_Controller_n_37}),
        .\PLL_Guess_Freq[15] ({Loop_Controller_n_30,Loop_Controller_n_31,Loop_Controller_n_32,Loop_Controller_n_33}),
        .\PLL_Guess_Freq[19] ({Loop_Controller_n_26,Loop_Controller_n_27,Loop_Controller_n_28,Loop_Controller_n_29}),
        .\PLL_Guess_Freq[23] ({Loop_Controller_n_22,Loop_Controller_n_23,Loop_Controller_n_24,Loop_Controller_n_25}),
        .\PLL_Guess_Freq[27] ({Loop_Controller_n_18,Loop_Controller_n_19,Loop_Controller_n_20,Loop_Controller_n_21}),
        .\PLL_Guess_Freq[31] ({Loop_Controller_n_0,Loop_Controller_n_1,Loop_Controller_n_2,Loop_Controller_n_3}),
        .\PLL_Guess_Freq[3] ({Loop_Controller_n_42,Loop_Controller_n_43,Loop_Controller_n_44,Loop_Controller_n_45}),
        .\PLL_Guess_Freq[7] ({Loop_Controller_n_38,Loop_Controller_n_39,Loop_Controller_n_40,Loop_Controller_n_41}),
        .Q({data0,Loop_Filter_n_44,Loop_Filter_n_45,Loop_Filter_n_46,Loop_Filter_n_47,Loop_Filter_n_48,Loop_Filter_n_49,Loop_Filter_n_50,Loop_Filter_n_51,Loop_Filter_n_52,Loop_Filter_n_53,Loop_Filter_n_54,Loop_Filter_n_55,Loop_Filter_n_56,Loop_Filter_n_57}),
        .S({Loop_Filter_n_95,Loop_Filter_n_96,Loop_Filter_n_97,Loop_Filter_n_98}),
        .Sig_Buffer1__1_0({Loop_Filter_n_91,Loop_Filter_n_92,Loop_Filter_n_93,Loop_Filter_n_94}),
        .Sig_Buffer1__1_1({Loop_Filter_n_87,Loop_Filter_n_88,Loop_Filter_n_89,Loop_Filter_n_90}),
        .Sig_Buffer1__1_2({Loop_Filter_n_83,Loop_Filter_n_84,Loop_Filter_n_85,Loop_Filter_n_86}),
        .Sig_Buffer1__2_0({Loop_Filter_n_79,Loop_Filter_n_80,Loop_Filter_n_81,Loop_Filter_n_82}),
        .Sig_Buffer1__2_1({Loop_Filter_n_75,Loop_Filter_n_76,Loop_Filter_n_77,Loop_Filter_n_78}),
        .Sig_Buffer1__2_2({Loop_Filter_n_71,Loop_Filter_n_72,Loop_Filter_n_73,Loop_Filter_n_74}),
        .\SignalOutput_reg[31]_0 (data3),
        .phase_1(phase_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128 Loop_Filter
       (.AD_CLK_in(AD_CLK_in),
        .D(sub_temp_1),
        .\DAC_Stream_out[29] (data4),
        .Debug_Signal_Select(Debug_Signal_Select),
        .E(phase_1),
        .Q({data0,Loop_Filter_n_44,Loop_Filter_n_45,Loop_Filter_n_46,Loop_Filter_n_47,Loop_Filter_n_48,Loop_Filter_n_49,Loop_Filter_n_50,Loop_Filter_n_51,Loop_Filter_n_52,Loop_Filter_n_53,Loop_Filter_n_54,Loop_Filter_n_55,Loop_Filter_n_56,Loop_Filter_n_57}),
        .S({Loop_Filter_n_95,Loop_Filter_n_96,Loop_Filter_n_97,Loop_Filter_n_98}),
        .Sig_Buffer1__2(Data_Memory),
        .\input_register_reg[15]_0 (filter_in),
        .\output_register_reg[11]_0 ({Loop_Filter_n_87,Loop_Filter_n_88,Loop_Filter_n_89,Loop_Filter_n_90}),
        .\output_register_reg[14]_0 (Loop_Filter_n_29),
        .\output_register_reg[15]_0 (Loop_Filter_n_58),
        .\output_register_reg[15]_1 ({Loop_Filter_n_83,Loop_Filter_n_84,Loop_Filter_n_85,Loop_Filter_n_86}),
        .\output_register_reg[16]_0 (Loop_Filter_n_59),
        .\output_register_reg[17]_0 (Loop_Filter_n_60),
        .\output_register_reg[18]_0 (Loop_Filter_n_61),
        .\output_register_reg[19]_0 (Loop_Filter_n_62),
        .\output_register_reg[19]_1 ({Loop_Filter_n_79,Loop_Filter_n_80,Loop_Filter_n_81,Loop_Filter_n_82}),
        .\output_register_reg[20]_0 (Loop_Filter_n_63),
        .\output_register_reg[21]_0 (Loop_Filter_n_64),
        .\output_register_reg[22]_0 (Loop_Filter_n_65),
        .\output_register_reg[23]_0 (Loop_Filter_n_66),
        .\output_register_reg[23]_1 ({Loop_Filter_n_75,Loop_Filter_n_76,Loop_Filter_n_77,Loop_Filter_n_78}),
        .\output_register_reg[24]_0 (Loop_Filter_n_67),
        .\output_register_reg[25]_0 (Loop_Filter_n_68),
        .\output_register_reg[26]_0 (Loop_Filter_n_69),
        .\output_register_reg[27]_0 (Loop_Filter_n_70),
        .\output_register_reg[27]_1 ({Loop_Filter_n_71,Loop_Filter_n_72,Loop_Filter_n_73,Loop_Filter_n_74}),
        .\output_register_reg[7]_0 ({Loop_Filter_n_91,Loop_Filter_n_92,Loop_Filter_n_93,Loop_Filter_n_94}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0 PLL_NCO
       (.AD_CLK_in(AD_CLK_in),
        .D({PLL_NCO_n_1,PLL_NCO_n_2,PLL_NCO_n_3,PLL_NCO_n_4,PLL_NCO_n_5,PLL_NCO_n_6,PLL_NCO_n_7,PLL_NCO_n_8,PLL_NCO_n_9,PLL_NCO_n_10,PLL_NCO_n_11,PLL_NCO_n_12}),
        .DAC_Stream_out(DAC_Stream_out[12:0]),
        .PLL_Guess_Freq(PLL_Guess_Freq[30:0]),
        .phase0__93_carry__0_i_4_0({Loop_Controller_n_38,Loop_Controller_n_39,Loop_Controller_n_40,Loop_Controller_n_41}),
        .phase0__93_carry__1_i_4_0({Loop_Controller_n_34,Loop_Controller_n_35,Loop_Controller_n_36,Loop_Controller_n_37}),
        .phase0__93_carry__2_i_4_0({Loop_Controller_n_30,Loop_Controller_n_31,Loop_Controller_n_32,Loop_Controller_n_33}),
        .phase0__93_carry__3_i_4_0({Loop_Controller_n_26,Loop_Controller_n_27,Loop_Controller_n_28,Loop_Controller_n_29}),
        .phase0__93_carry__4_i_4_0({Loop_Controller_n_22,Loop_Controller_n_23,Loop_Controller_n_24,Loop_Controller_n_25}),
        .phase0__93_carry__5_i_4_0({Loop_Controller_n_18,Loop_Controller_n_19,Loop_Controller_n_20,Loop_Controller_n_21}),
        .phase0__93_carry__6_i_4_0({Loop_Controller_n_0,Loop_Controller_n_1,Loop_Controller_n_2,Loop_Controller_n_3}),
        .phase0__93_carry_i_4_0({Loop_Controller_n_42,Loop_Controller_n_43,Loop_Controller_n_44,Loop_Controller_n_45}),
        .\sigbuffer_reg[1]_0 (PLL_NCO_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer Phase_Mixer
       (.A(data1),
        .AD_CLK_in(AD_CLK_in),
        .B({PLL_NCO_n_0,PLL_NCO_n_1,PLL_NCO_n_2,PLL_NCO_n_3,PLL_NCO_n_4,PLL_NCO_n_5,PLL_NCO_n_6,PLL_NCO_n_7,PLL_NCO_n_8,PLL_NCO_n_9,PLL_NCO_n_10,PLL_NCO_n_11,PLL_NCO_n_12}),
        .Dout_0(filter_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128_1 Test_Filter
       (.AD_CLK_in(AD_CLK_in),
        .Dout1_out(Dout),
        .Q({data4,Test_Filter_n_14,Test_Filter_n_15,Test_Filter_n_16,Test_Filter_n_17,Test_Filter_n_18,Test_Filter_n_19,Test_Filter_n_20,Test_Filter_n_21,Test_Filter_n_22,Test_Filter_n_23,Test_Filter_n_24,Test_Filter_n_25,Test_Filter_n_26,Test_Filter_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized1 Test_Mixer
       (.DI({Test_NCO_1_n_13,Test_NCO_1_n_14,Test_NCO_1_n_15}),
        .Dout1_out(Dout),
        .\Dout_reg[4] (Test_Mixer_n_15),
        .O(Test_Mixer_n_14),
        .Q({Test_NCO_1_n_1,Test_NCO_1_n_2,Test_NCO_1_n_3,Test_NCO_1_n_4,Test_NCO_1_n_5,Test_NCO_1_n_6,Test_NCO_1_n_7}),
        .S(Test_NCO_1_n_20),
        .\input_register[10]_i_3_0 (Test_NCO_2_n_0),
        .\input_register[10]_i_3_1 (Test_NCO_1_n_0),
        .\input_register[10]_i_8_0 ({Test_NCO_1_n_21,Test_NCO_1_n_22,Test_NCO_1_n_23,Test_NCO_1_n_24}),
        .\input_register[13]_i_2 (Test_NCO_2_n_8),
        .\input_register[13]_i_2_0 (Test_NCO_1_n_8),
        .\input_register[6]_i_7_0 ({Test_NCO_1_n_25,Test_NCO_1_n_26,Test_NCO_1_n_27}),
        .\input_register[6]_i_7_1 (Test_NCO_1_n_32),
        .\input_register_reg[10]_i_12_0 (Test_NCO_1_n_28),
        .\input_register_reg[13] (Test_NCO_1_n_33),
        .\input_register_reg[13]_i_7_0 (Test_NCO_1_n_29),
        .\input_register_reg[13]_i_7_1 (Test_NCO_1_n_31),
        .\input_register_reg[13]_i_7_2 (Test_NCO_1_n_30),
        .\input_register_reg[2] (Test_NCO_1_n_16),
        .\input_register_reg[6] ({Test_NCO_1_n_9,Test_NCO_1_n_10,Test_NCO_1_n_11,Test_NCO_1_n_12}),
        .\input_register_reg[6]_0 ({Test_NCO_2_n_1,Test_NCO_2_n_2,Test_NCO_2_n_3,Test_NCO_2_n_4,Test_NCO_2_n_5,Test_NCO_2_n_6,Test_NCO_2_n_7}),
        .\input_register_reg[6]_i_3_0 (Test_NCO_1_n_17),
        .\input_register_reg[6]_i_3_1 (Test_NCO_1_n_19),
        .\input_register_reg[6]_i_3_2 (Test_NCO_1_n_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO__parameterized2 Test_NCO_1
       (.AD_CLK_in(AD_CLK_in),
        .DI({Test_NCO_1_n_13,Test_NCO_1_n_14,Test_NCO_1_n_15}),
        .\Dout_reg[0]_0 (Test_NCO_1_n_32),
        .\Dout_reg[1]_0 (Test_NCO_1_n_16),
        .\Dout_reg[1]_1 (Test_NCO_1_n_28),
        .\Dout_reg[2]_0 ({Test_NCO_1_n_25,Test_NCO_1_n_26,Test_NCO_1_n_27}),
        .\Dout_reg[3]_0 (Test_NCO_1_n_17),
        .\Dout_reg[3]_1 (Test_NCO_1_n_29),
        .\Dout_reg[4]_0 (Test_NCO_1_n_18),
        .\Dout_reg[4]_1 (Test_NCO_1_n_30),
        .\Dout_reg[4]_2 (Test_NCO_1_n_33),
        .\Dout_reg[5]_0 (Test_NCO_1_n_0),
        .\Dout_reg[5]_1 (Test_NCO_1_n_8),
        .\Dout_reg[5]_2 (Test_NCO_1_n_19),
        .\Dout_reg[5]_3 (Test_NCO_1_n_31),
        .\Dout_reg[6]_0 ({Test_NCO_1_n_9,Test_NCO_1_n_10,Test_NCO_1_n_11,Test_NCO_1_n_12}),
        .\Dout_reg[6]_1 ({Test_NCO_1_n_21,Test_NCO_1_n_22,Test_NCO_1_n_23,Test_NCO_1_n_24}),
        .O(Test_Mixer_n_14),
        .Q({Test_NCO_1_n_1,Test_NCO_1_n_2,Test_NCO_1_n_3,Test_NCO_1_n_4,Test_NCO_1_n_5,Test_NCO_1_n_6,Test_NCO_1_n_7}),
        .S(Test_NCO_1_n_20),
        .\input_register_reg[13] ({Test_NCO_2_n_1,Test_NCO_2_n_2,Test_NCO_2_n_3,Test_NCO_2_n_4,Test_NCO_2_n_5,Test_NCO_2_n_6,Test_NCO_2_n_7}),
        .\input_register_reg[13]_0 (Test_Mixer_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO__parameterized2_2 Test_NCO_2
       (.AD_CLK_in(AD_CLK_in),
        .\Dout_reg[1]_0 (Test_NCO_2_n_0),
        .\Dout_reg[4]_0 (Test_NCO_2_n_8),
        .Q({Test_NCO_2_n_1,Test_NCO_2_n_2,Test_NCO_2_n_3,Test_NCO_2_n_4,Test_NCO_2_n_5,Test_NCO_2_n_6,Test_NCO_2_n_7}),
        .\input_register_reg[13]_i_8 ({Test_NCO_1_n_1,Test_NCO_1_n_2}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer
   (Dout_0,
    AD_CLK_in,
    B,
    A);
  output [15:0]Dout_0;
  input AD_CLK_in;
  input [12:0]B;
  input [13:0]A;

  wire [13:0]A;
  wire AD_CLK_in;
  wire [12:0]B;
  wire [15:0]Dout_0;
  wire Dout_n_100;
  wire Dout_n_101;
  wire Dout_n_102;
  wire Dout_n_103;
  wire Dout_n_104;
  wire Dout_n_105;
  wire Dout_n_94;
  wire Dout_n_95;
  wire Dout_n_96;
  wire Dout_n_97;
  wire Dout_n_98;
  wire Dout_n_99;
  wire NLW_Dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout_OVERFLOW_UNCONNECTED;
  wire NLW_Dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_Dout_P_UNCONNECTED;
  wire [47:0]NLW_Dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Dout
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12],B[12],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_OVERFLOW_UNCONNECTED),
        .P({NLW_Dout_P_UNCONNECTED[47:28],Dout_0,Dout_n_94,Dout_n_95,Dout_n_96,Dout_n_97,Dout_n_98,Dout_n_99,Dout_n_100,Dout_n_101,Dout_n_102,Dout_n_103,Dout_n_104,Dout_n_105}),
        .PATTERNBDETECT(NLW_Dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Mixer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized1
   (Dout1_out,
    O,
    \Dout_reg[4] ,
    DI,
    S,
    \input_register_reg[6] ,
    \input_register[10]_i_3_0 ,
    \input_register[10]_i_3_1 ,
    \input_register[6]_i_7_0 ,
    \input_register[6]_i_7_1 ,
    \input_register[10]_i_8_0 ,
    \input_register[13]_i_2 ,
    \input_register[13]_i_2_0 ,
    \input_register_reg[13] ,
    Q,
    \input_register_reg[6]_0 ,
    \input_register_reg[2] ,
    \input_register_reg[6]_i_3_0 ,
    \input_register_reg[6]_i_3_1 ,
    \input_register_reg[6]_i_3_2 ,
    \input_register_reg[10]_i_12_0 ,
    \input_register_reg[13]_i_7_0 ,
    \input_register_reg[13]_i_7_1 ,
    \input_register_reg[13]_i_7_2 );
  output [13:0]Dout1_out;
  output [0:0]O;
  output [0:0]\Dout_reg[4] ;
  input [2:0]DI;
  input [0:0]S;
  input [3:0]\input_register_reg[6] ;
  input [0:0]\input_register[10]_i_3_0 ;
  input [0:0]\input_register[10]_i_3_1 ;
  input [2:0]\input_register[6]_i_7_0 ;
  input [0:0]\input_register[6]_i_7_1 ;
  input [3:0]\input_register[10]_i_8_0 ;
  input [0:0]\input_register[13]_i_2 ;
  input [0:0]\input_register[13]_i_2_0 ;
  input [0:0]\input_register_reg[13] ;
  input [6:0]Q;
  input [6:0]\input_register_reg[6]_0 ;
  input \input_register_reg[2] ;
  input \input_register_reg[6]_i_3_0 ;
  input \input_register_reg[6]_i_3_1 ;
  input \input_register_reg[6]_i_3_2 ;
  input \input_register_reg[10]_i_12_0 ;
  input \input_register_reg[13]_i_7_0 ;
  input \input_register_reg[13]_i_7_1 ;
  input \input_register_reg[13]_i_7_2 ;

  wire [2:0]DI;
  wire [13:0]Dout1_out;
  wire [0:0]\Dout_reg[4] ;
  wire [0:0]O;
  wire [6:0]Q;
  wire [0:0]S;
  wire \input_register[10]_i_10_n_0 ;
  wire \input_register[10]_i_11_n_0 ;
  wire \input_register[10]_i_13_n_0 ;
  wire \input_register[10]_i_14_n_0 ;
  wire \input_register[10]_i_15_n_0 ;
  wire \input_register[10]_i_19_n_0 ;
  wire \input_register[10]_i_20_n_0 ;
  wire \input_register[10]_i_21_n_0 ;
  wire \input_register[10]_i_2_n_0 ;
  wire [0:0]\input_register[10]_i_3_0 ;
  wire [0:0]\input_register[10]_i_3_1 ;
  wire \input_register[10]_i_3_n_0 ;
  wire \input_register[10]_i_4_n_0 ;
  wire \input_register[10]_i_5_n_0 ;
  wire \input_register[10]_i_6_n_0 ;
  wire \input_register[10]_i_7_n_0 ;
  wire [3:0]\input_register[10]_i_8_0 ;
  wire \input_register[10]_i_8_n_0 ;
  wire \input_register[10]_i_9_n_0 ;
  wire \input_register[13]_i_14_n_0 ;
  wire \input_register[13]_i_15_n_0 ;
  wire \input_register[13]_i_16_n_0 ;
  wire \input_register[13]_i_17_n_0 ;
  wire [0:0]\input_register[13]_i_2 ;
  wire [0:0]\input_register[13]_i_2_0 ;
  wire \input_register[13]_i_3_n_0 ;
  wire \input_register[13]_i_4_n_0 ;
  wire \input_register[13]_i_5_n_0 ;
  wire \input_register[13]_i_6_n_0 ;
  wire \input_register[2]_i_5_n_0 ;
  wire \input_register[2]_i_6_n_0 ;
  wire \input_register[2]_i_7_n_0 ;
  wire \input_register[6]_i_12_n_0 ;
  wire \input_register[6]_i_13_n_0 ;
  wire \input_register[6]_i_14_n_0 ;
  wire \input_register[6]_i_15_n_0 ;
  wire \input_register[6]_i_2_n_0 ;
  wire \input_register[6]_i_4_n_0 ;
  wire \input_register[6]_i_5_n_0 ;
  wire \input_register[6]_i_6_n_0 ;
  wire [2:0]\input_register[6]_i_7_0 ;
  wire [0:0]\input_register[6]_i_7_1 ;
  wire \input_register[6]_i_7_n_0 ;
  wire \input_register_reg[10]_i_12_0 ;
  wire \input_register_reg[10]_i_12_n_0 ;
  wire \input_register_reg[10]_i_12_n_1 ;
  wire \input_register_reg[10]_i_12_n_2 ;
  wire \input_register_reg[10]_i_12_n_3 ;
  wire \input_register_reg[10]_i_12_n_4 ;
  wire \input_register_reg[10]_i_12_n_5 ;
  wire \input_register_reg[10]_i_12_n_6 ;
  wire \input_register_reg[10]_i_12_n_7 ;
  wire \input_register_reg[10]_i_1_n_0 ;
  wire \input_register_reg[10]_i_1_n_1 ;
  wire \input_register_reg[10]_i_1_n_2 ;
  wire \input_register_reg[10]_i_1_n_3 ;
  wire [0:0]\input_register_reg[13] ;
  wire \input_register_reg[13]_i_1_n_2 ;
  wire \input_register_reg[13]_i_1_n_3 ;
  wire \input_register_reg[13]_i_7_0 ;
  wire \input_register_reg[13]_i_7_1 ;
  wire \input_register_reg[13]_i_7_2 ;
  wire \input_register_reg[13]_i_7_n_0 ;
  wire \input_register_reg[13]_i_7_n_1 ;
  wire \input_register_reg[13]_i_7_n_2 ;
  wire \input_register_reg[13]_i_7_n_3 ;
  wire \input_register_reg[13]_i_7_n_5 ;
  wire \input_register_reg[13]_i_7_n_6 ;
  wire \input_register_reg[13]_i_7_n_7 ;
  wire \input_register_reg[13]_i_8_n_2 ;
  wire \input_register_reg[13]_i_9_n_2 ;
  wire \input_register_reg[13]_i_9_n_7 ;
  wire \input_register_reg[2] ;
  wire \input_register_reg[2]_i_1_n_0 ;
  wire \input_register_reg[2]_i_1_n_1 ;
  wire \input_register_reg[2]_i_1_n_2 ;
  wire \input_register_reg[2]_i_1_n_3 ;
  wire \input_register_reg[2]_i_1_n_4 ;
  wire [3:0]\input_register_reg[6] ;
  wire [6:0]\input_register_reg[6]_0 ;
  wire \input_register_reg[6]_i_1_n_0 ;
  wire \input_register_reg[6]_i_1_n_1 ;
  wire \input_register_reg[6]_i_1_n_2 ;
  wire \input_register_reg[6]_i_1_n_3 ;
  wire \input_register_reg[6]_i_3_0 ;
  wire \input_register_reg[6]_i_3_1 ;
  wire \input_register_reg[6]_i_3_2 ;
  wire \input_register_reg[6]_i_3_n_0 ;
  wire \input_register_reg[6]_i_3_n_1 ;
  wire \input_register_reg[6]_i_3_n_2 ;
  wire \input_register_reg[6]_i_3_n_3 ;
  wire \input_register_reg[6]_i_3_n_4 ;
  wire \input_register_reg[6]_i_3_n_5 ;
  wire \input_register_reg[6]_i_3_n_6 ;
  wire \input_register_reg[6]_i_3_n_7 ;
  wire [3:2]\NLW_input_register_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_input_register_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_input_register_reg[13]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_input_register_reg[13]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_input_register_reg[13]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_input_register_reg[13]_i_9_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \input_register[10]_i_10 
       (.I0(\input_register_reg[13]_i_9_n_2 ),
        .I1(\input_register_reg[13]_i_7_n_5 ),
        .O(\input_register[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[10]_i_11 
       (.I0(\input_register_reg[10]_i_12_n_4 ),
        .I1(\input_register_reg[6]_i_3_n_5 ),
        .O(\input_register[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \input_register[10]_i_13 
       (.I0(\input_register_reg[13]_i_9_n_7 ),
        .I1(\input_register_reg[13]_i_7_n_6 ),
        .O(\input_register[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3CF0B478B478C30F)) 
    \input_register[10]_i_14 
       (.I0(Q[3]),
        .I1(\input_register_reg[6]_0 [6]),
        .I2(O),
        .I3(Q[4]),
        .I4(\input_register_reg[13]_i_7_n_5 ),
        .I5(\input_register_reg[13]_i_9_n_2 ),
        .O(\input_register[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h874B4B7887878778)) 
    \input_register[10]_i_15 
       (.I0(Q[3]),
        .I1(\input_register_reg[6]_0 [6]),
        .I2(\input_register[10]_i_10_n_0 ),
        .I3(\input_register_reg[13]_i_7_n_6 ),
        .I4(\input_register_reg[13]_i_9_n_7 ),
        .I5(Q[2]),
        .O(\input_register[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7878788788778877)) 
    \input_register[10]_i_19 
       (.I0(\input_register_reg[6]_0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\input_register_reg[10]_i_12_0 ),
        .I4(Q[0]),
        .I5(\input_register_reg[6]_0 [4]),
        .O(\input_register[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h66AA06AA06AA0000)) 
    \input_register[10]_i_2 
       (.I0(\input_register[10]_i_10_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\input_register_reg[6]_0 [6]),
        .I4(\input_register_reg[13]_i_9_n_7 ),
        .I5(\input_register_reg[13]_i_7_n_6 ),
        .O(\input_register[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \input_register[10]_i_20 
       (.I0(Q[0]),
        .I1(\input_register_reg[6]_0 [5]),
        .I2(Q[1]),
        .I3(\input_register_reg[6]_0 [4]),
        .I4(\input_register_reg[6]_0 [3]),
        .I5(Q[2]),
        .O(\input_register[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \input_register[10]_i_21 
       (.I0(\input_register_reg[6]_0 [3]),
        .I1(Q[1]),
        .I2(\input_register_reg[6]_0 [4]),
        .I3(Q[0]),
        .O(\input_register[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h010202010F00000F)) 
    \input_register[10]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\input_register[10]_i_11_n_0 ),
        .I3(\input_register_reg[13]_i_7_n_6 ),
        .I4(\input_register_reg[13]_i_9_n_7 ),
        .I5(\input_register_reg[6]_0 [6]),
        .O(\input_register[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0877F777F7880888)) 
    \input_register[10]_i_4 
       (.I0(\input_register_reg[10]_i_12_n_4 ),
        .I1(\input_register_reg[6]_i_3_n_5 ),
        .I2(Q[1]),
        .I3(\input_register_reg[6]_0 [6]),
        .I4(Q[2]),
        .I5(\input_register[10]_i_13_n_0 ),
        .O(\input_register[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \input_register[10]_i_5 
       (.I0(\input_register_reg[6]_i_3_n_4 ),
        .I1(\input_register_reg[13]_i_7_n_7 ),
        .O(\input_register[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[10]_i_6 
       (.I0(\input_register[10]_i_2_n_0 ),
        .I1(\input_register[10]_i_14_n_0 ),
        .O(\input_register[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBF9FBF30406040C)) 
    \input_register[10]_i_7 
       (.I0(\input_register_reg[6]_0 [6]),
        .I1(\input_register[10]_i_13_n_0 ),
        .I2(\input_register[10]_i_11_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\input_register[10]_i_15_n_0 ),
        .O(\input_register[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \input_register[10]_i_8 
       (.I0(\input_register[10]_i_4_n_0 ),
        .I1(\input_register_reg[13]_i_7_n_7 ),
        .I2(\input_register_reg[6]_i_3_n_4 ),
        .O(\input_register[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \input_register[10]_i_9 
       (.I0(\input_register_reg[13]_i_7_n_7 ),
        .I1(\input_register_reg[6]_i_3_n_4 ),
        .I2(\input_register_reg[10]_i_12_n_4 ),
        .I3(\input_register_reg[6]_i_3_n_5 ),
        .I4(Q[1]),
        .I5(\input_register_reg[6]_0 [6]),
        .O(\input_register[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h43F02FAF205FDF5F)) 
    \input_register[13]_i_14 
       (.I0(Q[4]),
        .I1(\input_register_reg[6]_0 [3]),
        .I2(\input_register_reg[6]_0 [5]),
        .I3(Q[6]),
        .I4(\input_register_reg[6]_0 [4]),
        .I5(Q[5]),
        .O(\input_register[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6996969699666666)) 
    \input_register[13]_i_15 
       (.I0(\input_register[10]_i_8_0 [2]),
        .I1(\input_register_reg[13]_i_7_2 ),
        .I2(\input_register_reg[6]_0 [4]),
        .I3(Q[6]),
        .I4(\input_register_reg[6]_0 [3]),
        .I5(Q[5]),
        .O(\input_register[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669696966999999)) 
    \input_register[13]_i_16 
       (.I0(\input_register[10]_i_8_0 [1]),
        .I1(\input_register_reg[13]_i_7_1 ),
        .I2(\input_register_reg[6]_0 [5]),
        .I3(Q[4]),
        .I4(\input_register_reg[6]_0 [4]),
        .I5(Q[3]),
        .O(\input_register[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \input_register[13]_i_17 
       (.I0(\input_register[10]_i_8_0 [0]),
        .I1(\input_register_reg[13]_i_7_0 ),
        .I2(\input_register_reg[6]_0 [3]),
        .I3(Q[4]),
        .I4(\input_register_reg[6]_0 [5]),
        .I5(Q[2]),
        .O(\input_register[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA22055500000F770)) 
    \input_register[13]_i_3 
       (.I0(\input_register_reg[6]_0 [6]),
        .I1(Q[3]),
        .I2(\input_register_reg[13]_i_7_n_5 ),
        .I3(\input_register_reg[13]_i_9_n_2 ),
        .I4(O),
        .I5(Q[4]),
        .O(\input_register[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h51D577FF)) 
    \input_register[13]_i_4 
       (.I0(\input_register_reg[13]_i_8_n_2 ),
        .I1(\input_register_reg[6]_0 [6]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\Dout_reg[4] ),
        .O(\input_register[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9699699996669666)) 
    \input_register[13]_i_5 
       (.I0(\input_register_reg[13] ),
        .I1(\input_register_reg[13]_i_8_n_2 ),
        .I2(Q[6]),
        .I3(\input_register_reg[6]_0 [6]),
        .I4(Q[5]),
        .I5(\Dout_reg[4] ),
        .O(\input_register[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h695A965A69A569A5)) 
    \input_register[13]_i_6 
       (.I0(\input_register[13]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\Dout_reg[4] ),
        .I3(\input_register_reg[6]_0 [6]),
        .I4(Q[4]),
        .I5(O),
        .O(\input_register[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7878788788778877)) 
    \input_register[2]_i_5 
       (.I0(\input_register_reg[6]_0 [0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\input_register_reg[2] ),
        .I4(Q[0]),
        .I5(\input_register_reg[6]_0 [1]),
        .O(\input_register[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \input_register[2]_i_6 
       (.I0(Q[0]),
        .I1(\input_register_reg[6]_0 [2]),
        .I2(Q[1]),
        .I3(\input_register_reg[6]_0 [1]),
        .I4(\input_register_reg[6]_0 [0]),
        .I5(Q[2]),
        .O(\input_register[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \input_register[2]_i_7 
       (.I0(\input_register_reg[6]_0 [0]),
        .I1(Q[1]),
        .I2(\input_register_reg[6]_0 [1]),
        .I3(Q[0]),
        .O(\input_register[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h43F02FAF205FDF5F)) 
    \input_register[6]_i_12 
       (.I0(Q[4]),
        .I1(\input_register_reg[6]_0 [0]),
        .I2(\input_register_reg[6]_0 [2]),
        .I3(Q[6]),
        .I4(\input_register_reg[6]_0 [1]),
        .I5(Q[5]),
        .O(\input_register[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996969699666666)) 
    \input_register[6]_i_13 
       (.I0(\input_register_reg[6] [2]),
        .I1(\input_register_reg[6]_i_3_2 ),
        .I2(\input_register_reg[6]_0 [1]),
        .I3(Q[6]),
        .I4(\input_register_reg[6]_0 [0]),
        .I5(Q[5]),
        .O(\input_register[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9669696966999999)) 
    \input_register[6]_i_14 
       (.I0(\input_register_reg[6] [1]),
        .I1(\input_register_reg[6]_i_3_1 ),
        .I2(\input_register_reg[6]_0 [2]),
        .I3(Q[4]),
        .I4(\input_register_reg[6]_0 [1]),
        .I5(Q[3]),
        .O(\input_register[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \input_register[6]_i_15 
       (.I0(\input_register_reg[6] [0]),
        .I1(\input_register_reg[6]_i_3_0 ),
        .I2(\input_register_reg[6]_0 [0]),
        .I3(Q[4]),
        .I4(\input_register_reg[6]_0 [2]),
        .I5(Q[2]),
        .O(\input_register[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[6]_i_2 
       (.I0(\input_register_reg[6]_i_3_n_5 ),
        .I1(\input_register_reg[10]_i_12_n_4 ),
        .O(\input_register[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \input_register[6]_i_4 
       (.I0(\input_register_reg[10]_i_12_n_4 ),
        .I1(\input_register_reg[6]_i_3_n_5 ),
        .I2(\input_register_reg[6]_0 [6]),
        .I3(Q[0]),
        .O(\input_register[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[6]_i_5 
       (.I0(\input_register_reg[6]_i_3_n_6 ),
        .I1(\input_register_reg[10]_i_12_n_5 ),
        .O(\input_register[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[6]_i_6 
       (.I0(\input_register_reg[6]_i_3_n_7 ),
        .I1(\input_register_reg[10]_i_12_n_6 ),
        .O(\input_register[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[6]_i_7 
       (.I0(\input_register_reg[2]_i_1_n_4 ),
        .I1(\input_register_reg[10]_i_12_n_7 ),
        .O(\input_register[6]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[10]_i_1 
       (.CI(\input_register_reg[6]_i_1_n_0 ),
        .CO({\input_register_reg[10]_i_1_n_0 ,\input_register_reg[10]_i_1_n_1 ,\input_register_reg[10]_i_1_n_2 ,\input_register_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register[10]_i_2_n_0 ,\input_register[10]_i_3_n_0 ,\input_register[10]_i_4_n_0 ,\input_register[10]_i_5_n_0 }),
        .O(Dout1_out[10:7]),
        .S({\input_register[10]_i_6_n_0 ,\input_register[10]_i_7_n_0 ,\input_register[10]_i_8_n_0 ,\input_register[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[10]_i_12 
       (.CI(1'b0),
        .CO({\input_register_reg[10]_i_12_n_0 ,\input_register_reg[10]_i_12_n_1 ,\input_register_reg[10]_i_12_n_2 ,\input_register_reg[10]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register[6]_i_7_0 ,1'b0}),
        .O({\input_register_reg[10]_i_12_n_4 ,\input_register_reg[10]_i_12_n_5 ,\input_register_reg[10]_i_12_n_6 ,\input_register_reg[10]_i_12_n_7 }),
        .S({\input_register[10]_i_19_n_0 ,\input_register[10]_i_20_n_0 ,\input_register[10]_i_21_n_0 ,\input_register[6]_i_7_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[13]_i_1 
       (.CI(\input_register_reg[10]_i_1_n_0 ),
        .CO({\NLW_input_register_reg[13]_i_1_CO_UNCONNECTED [3:2],\input_register_reg[13]_i_1_n_2 ,\input_register_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\input_register_reg[13] ,\input_register[13]_i_3_n_0 }),
        .O({\NLW_input_register_reg[13]_i_1_O_UNCONNECTED [3],Dout1_out[13:11]}),
        .S({1'b0,\input_register[13]_i_4_n_0 ,\input_register[13]_i_5_n_0 ,\input_register[13]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[13]_i_7 
       (.CI(\input_register_reg[10]_i_12_n_0 ),
        .CO({\input_register_reg[13]_i_7_n_0 ,\input_register_reg[13]_i_7_n_1 ,\input_register_reg[13]_i_7_n_2 ,\input_register_reg[13]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\input_register[10]_i_8_0 ),
        .O({O,\input_register_reg[13]_i_7_n_5 ,\input_register_reg[13]_i_7_n_6 ,\input_register_reg[13]_i_7_n_7 }),
        .S({\input_register[13]_i_14_n_0 ,\input_register[13]_i_15_n_0 ,\input_register[13]_i_16_n_0 ,\input_register[13]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[13]_i_8 
       (.CI(\input_register_reg[13]_i_7_n_0 ),
        .CO({\NLW_input_register_reg[13]_i_8_CO_UNCONNECTED [3:2],\input_register_reg[13]_i_8_n_2 ,\NLW_input_register_reg[13]_i_8_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\input_register[13]_i_2 }),
        .O({\NLW_input_register_reg[13]_i_8_O_UNCONNECTED [3:1],\Dout_reg[4] }),
        .S({1'b0,1'b0,1'b1,\input_register[13]_i_2_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[13]_i_9 
       (.CI(\input_register_reg[6]_i_3_n_0 ),
        .CO({\NLW_input_register_reg[13]_i_9_CO_UNCONNECTED [3:2],\input_register_reg[13]_i_9_n_2 ,\NLW_input_register_reg[13]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\input_register[10]_i_3_0 }),
        .O({\NLW_input_register_reg[13]_i_9_O_UNCONNECTED [3:1],\input_register_reg[13]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b1,\input_register[10]_i_3_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\input_register_reg[2]_i_1_n_0 ,\input_register_reg[2]_i_1_n_1 ,\input_register_reg[2]_i_1_n_2 ,\input_register_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({\input_register_reg[2]_i_1_n_4 ,Dout1_out[2:0]}),
        .S({\input_register[2]_i_5_n_0 ,\input_register[2]_i_6_n_0 ,\input_register[2]_i_7_n_0 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\input_register_reg[6]_i_1_n_0 ,\input_register_reg[6]_i_1_n_1 ,\input_register_reg[6]_i_1_n_2 ,\input_register_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register[6]_i_2_n_0 ,\input_register_reg[6]_i_3_n_6 ,\input_register_reg[6]_i_3_n_7 ,\input_register_reg[2]_i_1_n_4 }),
        .O(Dout1_out[6:3]),
        .S({\input_register[6]_i_4_n_0 ,\input_register[6]_i_5_n_0 ,\input_register[6]_i_6_n_0 ,\input_register[6]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 7x7}}" *) 
  CARRY4 \input_register_reg[6]_i_3 
       (.CI(\input_register_reg[2]_i_1_n_0 ),
        .CO({\input_register_reg[6]_i_3_n_0 ,\input_register_reg[6]_i_3_n_1 ,\input_register_reg[6]_i_3_n_2 ,\input_register_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(\input_register_reg[6] ),
        .O({\input_register_reg[6]_i_3_n_4 ,\input_register_reg[6]_i_3_n_5 ,\input_register_reg[6]_i_3_n_6 ,\input_register_reg[6]_i_3_n_7 }),
        .S({\input_register[6]_i_12_n_0 ,\input_register[6]_i_13_n_0 ,\input_register[6]_i_14_n_0 ,\input_register[6]_i_15_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
   (A,
    DAC_Stream_out,
    AD_CLK_in,
    ADC_Override,
    Q,
    \DAC_Stream_out[29] ,
    \DAC_Stream_out[29]_0 ,
    \DAC_Stream_out[16] ,
    \DAC_Stream_out[29]_1 ,
    \DAC_Stream_out[29]_2 ,
    \DAC_Stream_out[17] ,
    \DAC_Stream_out[18] ,
    \DAC_Stream_out[19] ,
    \DAC_Stream_out[20] ,
    \DAC_Stream_out[21] ,
    \DAC_Stream_out[22] ,
    \DAC_Stream_out[23] ,
    \DAC_Stream_out[24] ,
    \DAC_Stream_out[25] ,
    \DAC_Stream_out[26] ,
    \DAC_Stream_out[27] ,
    \DAC_Stream_out[28] ,
    \DAC_Stream_out[29]_3 ,
    Debug_Signal_Select,
    Internal_Debug_Freq);
  output [13:0]A;
  output [13:0]DAC_Stream_out;
  input AD_CLK_in;
  input ADC_Override;
  input [13:0]Q;
  input [13:0]\DAC_Stream_out[29] ;
  input \DAC_Stream_out[29]_0 ;
  input \DAC_Stream_out[16] ;
  input [13:0]\DAC_Stream_out[29]_1 ;
  input \DAC_Stream_out[29]_2 ;
  input \DAC_Stream_out[17] ;
  input \DAC_Stream_out[18] ;
  input \DAC_Stream_out[19] ;
  input \DAC_Stream_out[20] ;
  input \DAC_Stream_out[21] ;
  input \DAC_Stream_out[22] ;
  input \DAC_Stream_out[23] ;
  input \DAC_Stream_out[24] ;
  input \DAC_Stream_out[25] ;
  input \DAC_Stream_out[26] ;
  input \DAC_Stream_out[27] ;
  input \DAC_Stream_out[28] ;
  input \DAC_Stream_out[29]_3 ;
  input [2:0]Debug_Signal_Select;
  input [31:0]Internal_Debug_Freq;

  wire [13:0]A;
  wire ADC_Override;
  wire AD_CLK_in;
  wire [13:0]DAC_Stream_out;
  wire \DAC_Stream_out[16] ;
  wire \DAC_Stream_out[16]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[17] ;
  wire \DAC_Stream_out[17]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[18] ;
  wire \DAC_Stream_out[18]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[19] ;
  wire \DAC_Stream_out[19]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[20] ;
  wire \DAC_Stream_out[20]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[21] ;
  wire \DAC_Stream_out[21]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[22] ;
  wire \DAC_Stream_out[22]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[23] ;
  wire \DAC_Stream_out[23]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[24] ;
  wire \DAC_Stream_out[24]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[25] ;
  wire \DAC_Stream_out[25]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[26] ;
  wire \DAC_Stream_out[26]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[27] ;
  wire \DAC_Stream_out[27]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[28] ;
  wire \DAC_Stream_out[28]_INST_0_i_1_n_0 ;
  wire [13:0]\DAC_Stream_out[29] ;
  wire \DAC_Stream_out[29]_0 ;
  wire [13:0]\DAC_Stream_out[29]_1 ;
  wire \DAC_Stream_out[29]_2 ;
  wire \DAC_Stream_out[29]_3 ;
  wire \DAC_Stream_out[29]_INST_0_i_1_n_0 ;
  wire [2:0]Debug_Signal_Select;
  wire \Dout_reg_n_0_[0] ;
  wire \Dout_reg_n_0_[10] ;
  wire \Dout_reg_n_0_[11] ;
  wire \Dout_reg_n_0_[12] ;
  wire \Dout_reg_n_0_[1] ;
  wire \Dout_reg_n_0_[2] ;
  wire \Dout_reg_n_0_[3] ;
  wire \Dout_reg_n_0_[4] ;
  wire \Dout_reg_n_0_[5] ;
  wire \Dout_reg_n_0_[6] ;
  wire \Dout_reg_n_0_[7] ;
  wire \Dout_reg_n_0_[8] ;
  wire \Dout_reg_n_0_[9] ;
  wire [31:0]Internal_Debug_Freq;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire [13:0]Q;
  wire [7:0]dataAddr;
  wire [12:0]databuffer;
  wire \databuffer[0]_i_1_n_0 ;
  wire \databuffer[0]_i_3_n_0 ;
  wire \databuffer[0]_i_4_n_0 ;
  wire \databuffer[0]_i_5_n_0 ;
  wire \databuffer[0]_i_6_n_0 ;
  wire \databuffer[10]_i_1_n_0 ;
  wire \databuffer[10]_i_2_n_0 ;
  wire \databuffer[10]_i_3_n_0 ;
  wire \databuffer[11]_i_1_n_0 ;
  wire \databuffer[11]_i_2_n_0 ;
  wire \databuffer[1]_i_1_n_0 ;
  wire \databuffer[1]_i_3_n_0 ;
  wire \databuffer[1]_i_4_n_0 ;
  wire \databuffer[1]_i_5_n_0 ;
  wire \databuffer[1]_i_6_n_0 ;
  wire \databuffer[2]_i_1_n_0 ;
  wire \databuffer[2]_i_3_n_0 ;
  wire \databuffer[2]_i_4_n_0 ;
  wire \databuffer[2]_i_5_n_0 ;
  wire \databuffer[2]_i_6_n_0 ;
  wire \databuffer[3]_i_1_n_0 ;
  wire \databuffer[3]_i_3_n_0 ;
  wire \databuffer[3]_i_4_n_0 ;
  wire \databuffer[3]_i_5_n_0 ;
  wire \databuffer[3]_i_6_n_0 ;
  wire \databuffer[4]_i_1_n_0 ;
  wire \databuffer[4]_i_3_n_0 ;
  wire \databuffer[4]_i_4_n_0 ;
  wire \databuffer[4]_i_5_n_0 ;
  wire \databuffer[4]_i_6_n_0 ;
  wire \databuffer[5]_i_1_n_0 ;
  wire \databuffer[5]_i_3_n_0 ;
  wire \databuffer[5]_i_4_n_0 ;
  wire \databuffer[5]_i_5_n_0 ;
  wire \databuffer[5]_i_6_n_0 ;
  wire \databuffer[6]_i_1_n_0 ;
  wire \databuffer[6]_i_3_n_0 ;
  wire \databuffer[6]_i_4_n_0 ;
  wire \databuffer[6]_i_5_n_0 ;
  wire \databuffer[6]_i_6_n_0 ;
  wire \databuffer[7]_i_1_n_0 ;
  wire \databuffer[7]_i_3_n_0 ;
  wire \databuffer[7]_i_4_n_0 ;
  wire \databuffer[7]_i_5_n_0 ;
  wire \databuffer[7]_i_6_n_0 ;
  wire \databuffer[8]_i_1_n_0 ;
  wire \databuffer[8]_i_3_n_0 ;
  wire \databuffer[8]_i_4_n_0 ;
  wire \databuffer[8]_i_5_n_0 ;
  wire \databuffer[8]_i_6_n_0 ;
  wire \databuffer[9]_i_1_n_0 ;
  wire \databuffer[9]_i_2_n_0 ;
  wire \databuffer[9]_i_3_n_0 ;
  wire \databuffer[9]_i_4_n_0 ;
  wire \databuffer[9]_i_5_n_0 ;
  wire \databuffer[9]_i_6_n_0 ;
  wire \databuffer_reg[0]_i_2_n_0 ;
  wire \databuffer_reg[1]_i_2_n_0 ;
  wire \databuffer_reg[2]_i_2_n_0 ;
  wire \databuffer_reg[3]_i_2_n_0 ;
  wire \databuffer_reg[4]_i_2_n_0 ;
  wire \databuffer_reg[5]_i_2_n_0 ;
  wire \databuffer_reg[6]_i_2_n_0 ;
  wire \databuffer_reg[7]_i_2_n_0 ;
  wire \databuffer_reg[8]_i_2_n_0 ;
  wire [1:0]p_0_in1_in;
  wire [7:0]p_1_in;
  wire \phase[0]_i_2_n_0 ;
  wire \phase[0]_i_3_n_0 ;
  wire \phase[0]_i_4_n_0 ;
  wire \phase[0]_i_5_n_0 ;
  wire \phase[12]_i_2_n_0 ;
  wire \phase[12]_i_3_n_0 ;
  wire \phase[12]_i_4_n_0 ;
  wire \phase[12]_i_5_n_0 ;
  wire \phase[16]_i_2_n_0 ;
  wire \phase[16]_i_3_n_0 ;
  wire \phase[16]_i_4_n_0 ;
  wire \phase[16]_i_5_n_0 ;
  wire \phase[20]_i_2_n_0 ;
  wire \phase[20]_i_3_n_0 ;
  wire \phase[20]_i_4_n_0 ;
  wire \phase[20]_i_5_n_0 ;
  wire \phase[24]_i_2_n_0 ;
  wire \phase[24]_i_3_n_0 ;
  wire \phase[24]_i_4_n_0 ;
  wire \phase[24]_i_5_n_0 ;
  wire \phase[28]_i_2_n_0 ;
  wire \phase[28]_i_3_n_0 ;
  wire \phase[28]_i_4_n_0 ;
  wire \phase[28]_i_5_n_0 ;
  wire \phase[4]_i_2_n_0 ;
  wire \phase[4]_i_3_n_0 ;
  wire \phase[4]_i_4_n_0 ;
  wire \phase[4]_i_5_n_0 ;
  wire \phase[8]_i_2_n_0 ;
  wire \phase[8]_i_3_n_0 ;
  wire \phase[8]_i_4_n_0 ;
  wire \phase[8]_i_5_n_0 ;
  wire [31:22]phase_reg;
  wire \phase_reg[0]_i_1_n_0 ;
  wire \phase_reg[0]_i_1_n_1 ;
  wire \phase_reg[0]_i_1_n_2 ;
  wire \phase_reg[0]_i_1_n_3 ;
  wire \phase_reg[0]_i_1_n_4 ;
  wire \phase_reg[0]_i_1_n_5 ;
  wire \phase_reg[0]_i_1_n_6 ;
  wire \phase_reg[0]_i_1_n_7 ;
  wire \phase_reg[12]_i_1_n_0 ;
  wire \phase_reg[12]_i_1_n_1 ;
  wire \phase_reg[12]_i_1_n_2 ;
  wire \phase_reg[12]_i_1_n_3 ;
  wire \phase_reg[12]_i_1_n_4 ;
  wire \phase_reg[12]_i_1_n_5 ;
  wire \phase_reg[12]_i_1_n_6 ;
  wire \phase_reg[12]_i_1_n_7 ;
  wire \phase_reg[16]_i_1_n_0 ;
  wire \phase_reg[16]_i_1_n_1 ;
  wire \phase_reg[16]_i_1_n_2 ;
  wire \phase_reg[16]_i_1_n_3 ;
  wire \phase_reg[16]_i_1_n_4 ;
  wire \phase_reg[16]_i_1_n_5 ;
  wire \phase_reg[16]_i_1_n_6 ;
  wire \phase_reg[16]_i_1_n_7 ;
  wire \phase_reg[20]_i_1_n_0 ;
  wire \phase_reg[20]_i_1_n_1 ;
  wire \phase_reg[20]_i_1_n_2 ;
  wire \phase_reg[20]_i_1_n_3 ;
  wire \phase_reg[20]_i_1_n_4 ;
  wire \phase_reg[20]_i_1_n_5 ;
  wire \phase_reg[20]_i_1_n_6 ;
  wire \phase_reg[20]_i_1_n_7 ;
  wire \phase_reg[24]_i_1_n_0 ;
  wire \phase_reg[24]_i_1_n_1 ;
  wire \phase_reg[24]_i_1_n_2 ;
  wire \phase_reg[24]_i_1_n_3 ;
  wire \phase_reg[24]_i_1_n_4 ;
  wire \phase_reg[24]_i_1_n_5 ;
  wire \phase_reg[24]_i_1_n_6 ;
  wire \phase_reg[24]_i_1_n_7 ;
  wire \phase_reg[28]_i_1_n_1 ;
  wire \phase_reg[28]_i_1_n_2 ;
  wire \phase_reg[28]_i_1_n_3 ;
  wire \phase_reg[28]_i_1_n_4 ;
  wire \phase_reg[28]_i_1_n_5 ;
  wire \phase_reg[28]_i_1_n_6 ;
  wire \phase_reg[28]_i_1_n_7 ;
  wire \phase_reg[4]_i_1_n_0 ;
  wire \phase_reg[4]_i_1_n_1 ;
  wire \phase_reg[4]_i_1_n_2 ;
  wire \phase_reg[4]_i_1_n_3 ;
  wire \phase_reg[4]_i_1_n_4 ;
  wire \phase_reg[4]_i_1_n_5 ;
  wire \phase_reg[4]_i_1_n_6 ;
  wire \phase_reg[4]_i_1_n_7 ;
  wire \phase_reg[8]_i_1_n_0 ;
  wire \phase_reg[8]_i_1_n_1 ;
  wire \phase_reg[8]_i_1_n_2 ;
  wire \phase_reg[8]_i_1_n_3 ;
  wire \phase_reg[8]_i_1_n_4 ;
  wire \phase_reg[8]_i_1_n_5 ;
  wire \phase_reg[8]_i_1_n_6 ;
  wire \phase_reg[8]_i_1_n_7 ;
  wire \phase_reg_n_0_[0] ;
  wire \phase_reg_n_0_[10] ;
  wire \phase_reg_n_0_[11] ;
  wire \phase_reg_n_0_[12] ;
  wire \phase_reg_n_0_[13] ;
  wire \phase_reg_n_0_[14] ;
  wire \phase_reg_n_0_[15] ;
  wire \phase_reg_n_0_[16] ;
  wire \phase_reg_n_0_[17] ;
  wire \phase_reg_n_0_[18] ;
  wire \phase_reg_n_0_[19] ;
  wire \phase_reg_n_0_[1] ;
  wire \phase_reg_n_0_[20] ;
  wire \phase_reg_n_0_[21] ;
  wire \phase_reg_n_0_[2] ;
  wire \phase_reg_n_0_[3] ;
  wire \phase_reg_n_0_[4] ;
  wire \phase_reg_n_0_[5] ;
  wire \phase_reg_n_0_[6] ;
  wire \phase_reg_n_0_[7] ;
  wire \phase_reg_n_0_[8] ;
  wire \phase_reg_n_0_[9] ;
  wire \sigbuffer_reg_n_0_[1] ;
  wire [3:3]\NLW_phase_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[16]_INST_0 
       (.I0(\DAC_Stream_out[16]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [0]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[16] ),
        .I4(\DAC_Stream_out[29]_1 [0]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[0]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[16]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[17]_INST_0 
       (.I0(\DAC_Stream_out[17]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [1]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[17] ),
        .I4(\DAC_Stream_out[29]_1 [1]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[1]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[17]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[18]_INST_0 
       (.I0(\DAC_Stream_out[18]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [2]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[18] ),
        .I4(\DAC_Stream_out[29]_1 [2]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[2]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[18]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[19]_INST_0 
       (.I0(\DAC_Stream_out[19]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [3]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[19] ),
        .I4(\DAC_Stream_out[29]_1 [3]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[3]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[19]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[20]_INST_0 
       (.I0(\DAC_Stream_out[20]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [4]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[20] ),
        .I4(\DAC_Stream_out[29]_1 [4]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[4]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[20]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[21]_INST_0 
       (.I0(\DAC_Stream_out[21]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [5]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[21] ),
        .I4(\DAC_Stream_out[29]_1 [5]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[5]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[21]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[22]_INST_0 
       (.I0(\DAC_Stream_out[22]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [6]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[22] ),
        .I4(\DAC_Stream_out[29]_1 [6]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[6]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[22]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[23]_INST_0 
       (.I0(\DAC_Stream_out[23]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [7]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[23] ),
        .I4(\DAC_Stream_out[29]_1 [7]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[7]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[23]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[24]_INST_0 
       (.I0(\DAC_Stream_out[24]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [8]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[24] ),
        .I4(\DAC_Stream_out[29]_1 [8]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[8]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[24]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[25]_INST_0 
       (.I0(\DAC_Stream_out[25]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [9]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[25] ),
        .I4(\DAC_Stream_out[29]_1 [9]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[9]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[25]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[26]_INST_0 
       (.I0(\DAC_Stream_out[26]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [10]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[26] ),
        .I4(\DAC_Stream_out[29]_1 [10]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[10]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[26]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[27]_INST_0 
       (.I0(\DAC_Stream_out[27]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [11]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[27] ),
        .I4(\DAC_Stream_out[29]_1 [11]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[11]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[27]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[28]_INST_0 
       (.I0(\DAC_Stream_out[28]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [12]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[28] ),
        .I4(\DAC_Stream_out[29]_1 [12]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[12]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[28]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \DAC_Stream_out[29]_INST_0 
       (.I0(\DAC_Stream_out[29]_INST_0_i_1_n_0 ),
        .I1(\DAC_Stream_out[29] [13]),
        .I2(\DAC_Stream_out[29]_0 ),
        .I3(\DAC_Stream_out[29]_3 ),
        .I4(\DAC_Stream_out[29]_1 [13]),
        .I5(\DAC_Stream_out[29]_2 ),
        .O(DAC_Stream_out[13]));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \DAC_Stream_out[29]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(Q[13]),
        .I2(Debug_Signal_Select[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Debug_Signal_Select[2]),
        .I5(ADC_Override),
        .O(\DAC_Stream_out[29]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_13
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(ADC_Override),
        .I2(Q[13]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_14
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(ADC_Override),
        .I2(Q[12]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_15
       (.I0(\Dout_reg_n_0_[11] ),
        .I1(ADC_Override),
        .I2(Q[11]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_16
       (.I0(\Dout_reg_n_0_[10] ),
        .I1(ADC_Override),
        .I2(Q[10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_17
       (.I0(\Dout_reg_n_0_[9] ),
        .I1(ADC_Override),
        .I2(Q[9]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_18
       (.I0(\Dout_reg_n_0_[8] ),
        .I1(ADC_Override),
        .I2(Q[8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_19
       (.I0(\Dout_reg_n_0_[7] ),
        .I1(ADC_Override),
        .I2(Q[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_20
       (.I0(\Dout_reg_n_0_[6] ),
        .I1(ADC_Override),
        .I2(Q[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_21
       (.I0(\Dout_reg_n_0_[5] ),
        .I1(ADC_Override),
        .I2(Q[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_22
       (.I0(\Dout_reg_n_0_[4] ),
        .I1(ADC_Override),
        .I2(Q[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_23
       (.I0(\Dout_reg_n_0_[3] ),
        .I1(ADC_Override),
        .I2(Q[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_24
       (.I0(\Dout_reg_n_0_[2] ),
        .I1(ADC_Override),
        .I2(Q[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_25
       (.I0(\Dout_reg_n_0_[1] ),
        .I1(ADC_Override),
        .I2(Q[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_i_26
       (.I0(\Dout_reg_n_0_[0] ),
        .I1(ADC_Override),
        .I2(Q[0]),
        .O(A[0]));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[0]),
        .Q(\Dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[10]),
        .Q(\Dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[11]),
        .Q(\Dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[12]),
        .Q(\Dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[1]),
        .Q(\Dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[2]),
        .Q(\Dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[3]),
        .Q(\Dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[4]),
        .Q(\Dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[5]),
        .Q(\Dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[6]),
        .Q(\Dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[7]),
        .Q(\Dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[8]),
        .Q(\Dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[9]),
        .Q(\Dout_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[30]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[31]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(dataAddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[0]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[0]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[0]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[0]_i_4_n_0 ),
        .O(\databuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF591349A44146D7E)) 
    \databuffer[0]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA831F4D2FA72057D)) 
    \databuffer[0]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h09654B8F079E0616)) 
    \databuffer[0]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1762BA0D8CD376C7)) 
    \databuffer[0]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \databuffer[10]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer[10]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(dataAddr[5]),
        .I4(\databuffer[10]_i_3_n_0 ),
        .O(\databuffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111555AAA88888)) 
    \databuffer[10]_i_2 
       (.I0(dataAddr[5]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[6]),
        .O(\databuffer[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    \databuffer[10]_i_3 
       (.I0(dataAddr[4]),
        .I1(dataAddr[1]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[2]),
        .I5(dataAddr[6]),
        .O(\databuffer[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5556565666666666)) 
    \databuffer[11]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(dataAddr[7]),
        .I2(dataAddr[5]),
        .I3(dataAddr[4]),
        .I4(\databuffer[11]_i_2_n_0 ),
        .I5(dataAddr[6]),
        .O(\databuffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \databuffer[11]_i_2 
       (.I0(dataAddr[2]),
        .I1(dataAddr[1]),
        .I2(dataAddr[3]),
        .O(\databuffer[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[1]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[1]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[1]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[1]_i_4_n_0 ),
        .O(\databuffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE8408491E639238A)) 
    \databuffer[1]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAF97BA617AEF6DC)) 
    \databuffer[1]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCE0175DD1F7682AA)) 
    \databuffer[1]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA2B3A6BA4C005B0B)) 
    \databuffer[1]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[2]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[2]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[2]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[2]_i_4_n_0 ),
        .O(\databuffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h79A21D77D5DC08CE)) 
    \databuffer[2]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFF898342970E9E1)) 
    \databuffer[2]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8D57DD51EA2AA22)) 
    \databuffer[2]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[3]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[2]),
        .O(\databuffer[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9B13B12E46C64E4D)) 
    \databuffer[2]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[3]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[3]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[3]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[3]_i_4_n_0 ),
        .O(\databuffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC50D2DDDF7727270)) 
    \databuffer[3]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8C9F304BE89639D)) 
    \databuffer[3]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9A2AF5DD0DD5A22A)) 
    \databuffer[3]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[3]),
        .O(\databuffer[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF57D75FA808A0A1)) 
    \databuffer[3]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[2]),
        .I4(dataAddr[3]),
        .I5(dataAddr[0]),
        .O(\databuffer[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[4]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[4]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[4]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[4]_i_4_n_0 ),
        .O(\databuffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A8222227DDD7D7D)) 
    \databuffer[4]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[1]),
        .I2(dataAddr[3]),
        .I3(dataAddr[2]),
        .I4(dataAddr[4]),
        .I5(dataAddr[0]),
        .O(\databuffer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDC9889D8FBAFFE36)) 
    \databuffer[4]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B14B11944B36E66)) 
    \databuffer[4]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA72F8705D25AF8F1)) 
    \databuffer[4]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[2]),
        .I5(dataAddr[1]),
        .O(\databuffer[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[5]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[5]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[5]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[5]_i_4_n_0 ),
        .O(\databuffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCA22DD7DDDDD0888)) 
    \databuffer[5]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[2]),
        .I2(dataAddr[3]),
        .I3(dataAddr[4]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEE88FF8DDCFF88EA)) 
    \databuffer[5]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h39C6897FC2997E80)) 
    \databuffer[5]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[3]),
        .I3(dataAddr[0]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F20A50ADA5DF0FE)) 
    \databuffer[5]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[6]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[6]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[6]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[6]_i_4_n_0 ),
        .O(\databuffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3D222A2222777777)) 
    \databuffer[6]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[3]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[2]),
        .O(\databuffer[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABBBBBEEEEE9999)) 
    \databuffer[6]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB77089F7609FF600)) 
    \databuffer[6]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07C877B374BB4844)) 
    \databuffer[6]_i_6 
       (.I0(dataAddr[4]),
        .I1(dataAddr[6]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[7]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[7]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[7]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[7]_i_4_n_0 ),
        .O(\databuffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB37777444)) 
    \databuffer[7]_i_3 
       (.I0(dataAddr[4]),
        .I1(dataAddr[6]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC6EC86E)) 
    \databuffer[7]_i_4 
       (.I0(dataAddr[2]),
        .I1(dataAddr[3]),
        .I2(dataAddr[1]),
        .I3(dataAddr[4]),
        .I4(dataAddr[0]),
        .I5(dataAddr[6]),
        .O(\databuffer[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC33AC4533CCCC)) 
    \databuffer[7]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1666EEBB99914466)) 
    \databuffer[7]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[8]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[8]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[8]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[8]_i_4_n_0 ),
        .O(\databuffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEBBBB9999999)) 
    \databuffer[8]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF1555)) 
    \databuffer[8]_i_4 
       (.I0(dataAddr[4]),
        .I1(dataAddr[3]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[6]),
        .O(\databuffer[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7333080C3020CCCC)) 
    \databuffer[8]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2FA5A5F5F5F0F05)) 
    \databuffer[8]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \databuffer[9]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer[9]_i_2_n_0 ),
        .I2(dataAddr[5]),
        .I3(\databuffer[9]_i_3_n_0 ),
        .I4(dataAddr[7]),
        .I5(\databuffer[9]_i_4_n_0 ),
        .O(\databuffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57665666AAAAAAAA)) 
    \databuffer[9]_i_2 
       (.I0(dataAddr[6]),
        .I1(dataAddr[3]),
        .I2(dataAddr[1]),
        .I3(dataAddr[2]),
        .I4(dataAddr[0]),
        .I5(dataAddr[4]),
        .O(\databuffer[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8A0A0A5A5A5A5A5)) 
    \databuffer[9]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF08FF080)) 
    \databuffer[9]_i_4 
       (.I0(\databuffer[9]_i_5_n_0 ),
        .I1(dataAddr[1]),
        .I2(dataAddr[5]),
        .I3(dataAddr[4]),
        .I4(\databuffer[9]_i_6_n_0 ),
        .I5(dataAddr[6]),
        .O(\databuffer[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \databuffer[9]_i_5 
       (.I0(dataAddr[3]),
        .I1(dataAddr[2]),
        .O(\databuffer[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \databuffer[9]_i_6 
       (.I0(dataAddr[1]),
        .I1(dataAddr[0]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .O(\databuffer[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[0]_i_1_n_0 ),
        .Q(databuffer[0]),
        .R(1'b0));
  MUXF7 \databuffer_reg[0]_i_2 
       (.I0(\databuffer[0]_i_5_n_0 ),
        .I1(\databuffer[0]_i_6_n_0 ),
        .O(\databuffer_reg[0]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[10]_i_1_n_0 ),
        .Q(databuffer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[11]_i_1_n_0 ),
        .Q(databuffer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\sigbuffer_reg_n_0_[1] ),
        .Q(databuffer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[1]_i_1_n_0 ),
        .Q(databuffer[1]),
        .R(1'b0));
  MUXF7 \databuffer_reg[1]_i_2 
       (.I0(\databuffer[1]_i_5_n_0 ),
        .I1(\databuffer[1]_i_6_n_0 ),
        .O(\databuffer_reg[1]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[2]_i_1_n_0 ),
        .Q(databuffer[2]),
        .R(1'b0));
  MUXF7 \databuffer_reg[2]_i_2 
       (.I0(\databuffer[2]_i_5_n_0 ),
        .I1(\databuffer[2]_i_6_n_0 ),
        .O(\databuffer_reg[2]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[3]_i_1_n_0 ),
        .Q(databuffer[3]),
        .R(1'b0));
  MUXF7 \databuffer_reg[3]_i_2 
       (.I0(\databuffer[3]_i_5_n_0 ),
        .I1(\databuffer[3]_i_6_n_0 ),
        .O(\databuffer_reg[3]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[4]_i_1_n_0 ),
        .Q(databuffer[4]),
        .R(1'b0));
  MUXF7 \databuffer_reg[4]_i_2 
       (.I0(\databuffer[4]_i_5_n_0 ),
        .I1(\databuffer[4]_i_6_n_0 ),
        .O(\databuffer_reg[4]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[5]_i_1_n_0 ),
        .Q(databuffer[5]),
        .R(1'b0));
  MUXF7 \databuffer_reg[5]_i_2 
       (.I0(\databuffer[5]_i_5_n_0 ),
        .I1(\databuffer[5]_i_6_n_0 ),
        .O(\databuffer_reg[5]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[6]_i_1_n_0 ),
        .Q(databuffer[6]),
        .R(1'b0));
  MUXF7 \databuffer_reg[6]_i_2 
       (.I0(\databuffer[6]_i_5_n_0 ),
        .I1(\databuffer[6]_i_6_n_0 ),
        .O(\databuffer_reg[6]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[7]_i_1_n_0 ),
        .Q(databuffer[7]),
        .R(1'b0));
  MUXF7 \databuffer_reg[7]_i_2 
       (.I0(\databuffer[7]_i_5_n_0 ),
        .I1(\databuffer[7]_i_6_n_0 ),
        .O(\databuffer_reg[7]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[8]_i_1_n_0 ),
        .Q(databuffer[8]),
        .R(1'b0));
  MUXF7 \databuffer_reg[8]_i_2 
       (.I0(\databuffer[8]_i_5_n_0 ),
        .I1(\databuffer[8]_i_6_n_0 ),
        .O(\databuffer_reg[8]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[9]_i_1_n_0 ),
        .Q(databuffer[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_2 
       (.I0(Internal_Debug_Freq[3]),
        .I1(\phase_reg_n_0_[3] ),
        .O(\phase[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_3 
       (.I0(Internal_Debug_Freq[2]),
        .I1(\phase_reg_n_0_[2] ),
        .O(\phase[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_4 
       (.I0(Internal_Debug_Freq[1]),
        .I1(\phase_reg_n_0_[1] ),
        .O(\phase[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_5 
       (.I0(Internal_Debug_Freq[0]),
        .I1(\phase_reg_n_0_[0] ),
        .O(\phase[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_2 
       (.I0(Internal_Debug_Freq[15]),
        .I1(\phase_reg_n_0_[15] ),
        .O(\phase[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_3 
       (.I0(Internal_Debug_Freq[14]),
        .I1(\phase_reg_n_0_[14] ),
        .O(\phase[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_4 
       (.I0(Internal_Debug_Freq[13]),
        .I1(\phase_reg_n_0_[13] ),
        .O(\phase[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_5 
       (.I0(Internal_Debug_Freq[12]),
        .I1(\phase_reg_n_0_[12] ),
        .O(\phase[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_2 
       (.I0(Internal_Debug_Freq[19]),
        .I1(\phase_reg_n_0_[19] ),
        .O(\phase[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_3 
       (.I0(Internal_Debug_Freq[18]),
        .I1(\phase_reg_n_0_[18] ),
        .O(\phase[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_4 
       (.I0(Internal_Debug_Freq[17]),
        .I1(\phase_reg_n_0_[17] ),
        .O(\phase[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_5 
       (.I0(Internal_Debug_Freq[16]),
        .I1(\phase_reg_n_0_[16] ),
        .O(\phase[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_2 
       (.I0(Internal_Debug_Freq[23]),
        .I1(phase_reg[23]),
        .O(\phase[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_3 
       (.I0(Internal_Debug_Freq[22]),
        .I1(phase_reg[22]),
        .O(\phase[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_4 
       (.I0(Internal_Debug_Freq[21]),
        .I1(\phase_reg_n_0_[21] ),
        .O(\phase[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_5 
       (.I0(Internal_Debug_Freq[20]),
        .I1(\phase_reg_n_0_[20] ),
        .O(\phase[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_2 
       (.I0(Internal_Debug_Freq[27]),
        .I1(phase_reg[27]),
        .O(\phase[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_3 
       (.I0(Internal_Debug_Freq[26]),
        .I1(phase_reg[26]),
        .O(\phase[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_4 
       (.I0(Internal_Debug_Freq[25]),
        .I1(phase_reg[25]),
        .O(\phase[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_5 
       (.I0(Internal_Debug_Freq[24]),
        .I1(phase_reg[24]),
        .O(\phase[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_2 
       (.I0(Internal_Debug_Freq[31]),
        .I1(phase_reg[31]),
        .O(\phase[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_3 
       (.I0(Internal_Debug_Freq[30]),
        .I1(phase_reg[30]),
        .O(\phase[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_4 
       (.I0(Internal_Debug_Freq[29]),
        .I1(phase_reg[29]),
        .O(\phase[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_5 
       (.I0(Internal_Debug_Freq[28]),
        .I1(phase_reg[28]),
        .O(\phase[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_2 
       (.I0(Internal_Debug_Freq[7]),
        .I1(\phase_reg_n_0_[7] ),
        .O(\phase[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_3 
       (.I0(Internal_Debug_Freq[6]),
        .I1(\phase_reg_n_0_[6] ),
        .O(\phase[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_4 
       (.I0(Internal_Debug_Freq[5]),
        .I1(\phase_reg_n_0_[5] ),
        .O(\phase[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_5 
       (.I0(Internal_Debug_Freq[4]),
        .I1(\phase_reg_n_0_[4] ),
        .O(\phase[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_2 
       (.I0(Internal_Debug_Freq[11]),
        .I1(\phase_reg_n_0_[11] ),
        .O(\phase[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_3 
       (.I0(Internal_Debug_Freq[10]),
        .I1(\phase_reg_n_0_[10] ),
        .O(\phase[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_4 
       (.I0(Internal_Debug_Freq[9]),
        .I1(\phase_reg_n_0_[9] ),
        .O(\phase[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_5 
       (.I0(Internal_Debug_Freq[8]),
        .I1(\phase_reg_n_0_[8] ),
        .O(\phase[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[0]_i_1_n_0 ,\phase_reg[0]_i_1_n_1 ,\phase_reg[0]_i_1_n_2 ,\phase_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[3:0]),
        .O({\phase_reg[0]_i_1_n_4 ,\phase_reg[0]_i_1_n_5 ,\phase_reg[0]_i_1_n_6 ,\phase_reg[0]_i_1_n_7 }),
        .S({\phase[0]_i_2_n_0 ,\phase[0]_i_3_n_0 ,\phase[0]_i_4_n_0 ,\phase[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[12]_i_1 
       (.CI(\phase_reg[8]_i_1_n_0 ),
        .CO({\phase_reg[12]_i_1_n_0 ,\phase_reg[12]_i_1_n_1 ,\phase_reg[12]_i_1_n_2 ,\phase_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[15:12]),
        .O({\phase_reg[12]_i_1_n_4 ,\phase_reg[12]_i_1_n_5 ,\phase_reg[12]_i_1_n_6 ,\phase_reg[12]_i_1_n_7 }),
        .S({\phase[12]_i_2_n_0 ,\phase[12]_i_3_n_0 ,\phase[12]_i_4_n_0 ,\phase[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[16]_i_1 
       (.CI(\phase_reg[12]_i_1_n_0 ),
        .CO({\phase_reg[16]_i_1_n_0 ,\phase_reg[16]_i_1_n_1 ,\phase_reg[16]_i_1_n_2 ,\phase_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[19:16]),
        .O({\phase_reg[16]_i_1_n_4 ,\phase_reg[16]_i_1_n_5 ,\phase_reg[16]_i_1_n_6 ,\phase_reg[16]_i_1_n_7 }),
        .S({\phase[16]_i_2_n_0 ,\phase[16]_i_3_n_0 ,\phase[16]_i_4_n_0 ,\phase[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[20]_i_1 
       (.CI(\phase_reg[16]_i_1_n_0 ),
        .CO({\phase_reg[20]_i_1_n_0 ,\phase_reg[20]_i_1_n_1 ,\phase_reg[20]_i_1_n_2 ,\phase_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[23:20]),
        .O({\phase_reg[20]_i_1_n_4 ,\phase_reg[20]_i_1_n_5 ,\phase_reg[20]_i_1_n_6 ,\phase_reg[20]_i_1_n_7 }),
        .S({\phase[20]_i_2_n_0 ,\phase[20]_i_3_n_0 ,\phase[20]_i_4_n_0 ,\phase[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_5 ),
        .Q(phase_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_4 ),
        .Q(phase_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_7 ),
        .Q(phase_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[24]_i_1 
       (.CI(\phase_reg[20]_i_1_n_0 ),
        .CO({\phase_reg[24]_i_1_n_0 ,\phase_reg[24]_i_1_n_1 ,\phase_reg[24]_i_1_n_2 ,\phase_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[27:24]),
        .O({\phase_reg[24]_i_1_n_4 ,\phase_reg[24]_i_1_n_5 ,\phase_reg[24]_i_1_n_6 ,\phase_reg[24]_i_1_n_7 }),
        .S({\phase[24]_i_2_n_0 ,\phase[24]_i_3_n_0 ,\phase[24]_i_4_n_0 ,\phase[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_6 ),
        .Q(phase_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_5 ),
        .Q(phase_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_4 ),
        .Q(phase_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_7 ),
        .Q(phase_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[28]_i_1 
       (.CI(\phase_reg[24]_i_1_n_0 ),
        .CO({\NLW_phase_reg[28]_i_1_CO_UNCONNECTED [3],\phase_reg[28]_i_1_n_1 ,\phase_reg[28]_i_1_n_2 ,\phase_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Internal_Debug_Freq[30:28]}),
        .O({\phase_reg[28]_i_1_n_4 ,\phase_reg[28]_i_1_n_5 ,\phase_reg[28]_i_1_n_6 ,\phase_reg[28]_i_1_n_7 }),
        .S({\phase[28]_i_2_n_0 ,\phase[28]_i_3_n_0 ,\phase[28]_i_4_n_0 ,\phase[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_6 ),
        .Q(phase_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_5 ),
        .Q(phase_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_4 ),
        .Q(phase_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[4]_i_1 
       (.CI(\phase_reg[0]_i_1_n_0 ),
        .CO({\phase_reg[4]_i_1_n_0 ,\phase_reg[4]_i_1_n_1 ,\phase_reg[4]_i_1_n_2 ,\phase_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[7:4]),
        .O({\phase_reg[4]_i_1_n_4 ,\phase_reg[4]_i_1_n_5 ,\phase_reg[4]_i_1_n_6 ,\phase_reg[4]_i_1_n_7 }),
        .S({\phase[4]_i_2_n_0 ,\phase[4]_i_3_n_0 ,\phase[4]_i_4_n_0 ,\phase[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[8]_i_1 
       (.CI(\phase_reg[4]_i_1_n_0 ),
        .CO({\phase_reg[8]_i_1_n_0 ,\phase_reg[8]_i_1_n_1 ,\phase_reg[8]_i_1_n_2 ,\phase_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[11:8]),
        .O({\phase_reg[8]_i_1_n_4 ,\phase_reg[8]_i_1_n_5 ,\phase_reg[8]_i_1_n_6 ,\phase_reg[8]_i_1_n_7 }),
        .S({\phase[8]_i_2_n_0 ,\phase[8]_i_3_n_0 ,\phase[8]_i_4_n_0 ,\phase[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in1_in[1]),
        .Q(\sigbuffer_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0
   (\sigbuffer_reg[1]_0 ,
    D,
    DAC_Stream_out,
    PLL_Guess_Freq,
    phase0__93_carry_i_4_0,
    phase0__93_carry__0_i_4_0,
    phase0__93_carry__1_i_4_0,
    phase0__93_carry__2_i_4_0,
    phase0__93_carry__3_i_4_0,
    phase0__93_carry__4_i_4_0,
    phase0__93_carry__5_i_4_0,
    phase0__93_carry__6_i_4_0,
    AD_CLK_in);
  output \sigbuffer_reg[1]_0 ;
  output [11:0]D;
  output [12:0]DAC_Stream_out;
  input [30:0]PLL_Guess_Freq;
  input [3:0]phase0__93_carry_i_4_0;
  input [3:0]phase0__93_carry__0_i_4_0;
  input [3:0]phase0__93_carry__1_i_4_0;
  input [3:0]phase0__93_carry__2_i_4_0;
  input [3:0]phase0__93_carry__3_i_4_0;
  input [3:0]phase0__93_carry__4_i_4_0;
  input [3:0]phase0__93_carry__5_i_4_0;
  input [3:0]phase0__93_carry__6_i_4_0;
  input AD_CLK_in;

  wire AD_CLK_in;
  wire [11:0]D;
  wire [12:0]DAC_Stream_out;
  wire Dout_i_27_n_0;
  wire Dout_i_28_n_0;
  wire Dout_i_29_n_0;
  wire Dout_i_30_n_0;
  wire Dout_i_31_n_0;
  wire Dout_i_32_n_0;
  wire Dout_i_33_n_0;
  wire Dout_i_34_n_0;
  wire Dout_i_35_n_0;
  wire Dout_i_36_n_0;
  wire Dout_i_37_n_0;
  wire Dout_i_38_n_0;
  wire Dout_i_39_n_0;
  wire Dout_i_40_n_0;
  wire Dout_i_41_n_0;
  wire Dout_i_42_n_0;
  wire Dout_i_43_n_0;
  wire Dout_i_44_n_0;
  wire Dout_i_45_n_0;
  wire Dout_i_46_n_0;
  wire Dout_i_47_n_0;
  wire Dout_i_48_n_0;
  wire Dout_i_49_n_0;
  wire Dout_i_50_n_0;
  wire Dout_i_51_n_0;
  wire Dout_i_52_n_0;
  wire Dout_i_53_n_0;
  wire Dout_i_54_n_0;
  wire Dout_i_55_n_0;
  wire Dout_i_56_n_0;
  wire Dout_i_57_n_0;
  wire Dout_i_58_n_0;
  wire Dout_i_59_n_0;
  wire Dout_i_60_n_0;
  wire Dout_i_61_n_0;
  wire Dout_i_62_n_0;
  wire Dout_i_63_n_0;
  wire Dout_i_64_n_0;
  wire Dout_i_65_n_0;
  wire Dout_i_66_n_0;
  wire Dout_i_67_n_0;
  wire Dout_i_68_n_0;
  wire Dout_i_69_n_0;
  wire Dout_i_70_n_0;
  wire Dout_i_71_n_0;
  wire Dout_i_72_n_0;
  wire Dout_i_73_n_0;
  wire Dout_i_74_n_0;
  wire Dout_i_75_n_0;
  wire Dout_i_76_n_0;
  wire Dout_i_77_n_0;
  wire Dout_i_78_n_0;
  wire Dout_i_79_n_0;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire \OffsetPhase_reg_n_0_[30] ;
  wire \OffsetPhase_reg_n_0_[31] ;
  wire [30:0]PLL_Guess_Freq;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire \dataAddr_reg_n_0_[0] ;
  wire \dataAddr_reg_n_0_[1] ;
  wire \dataAddr_reg_n_0_[2] ;
  wire \dataAddr_reg_n_0_[3] ;
  wire \dataAddr_reg_n_0_[4] ;
  wire \dataAddr_reg_n_0_[5] ;
  wire \dataAddr_reg_n_0_[6] ;
  wire \dataAddr_reg_n_0_[7] ;
  wire \databuffer_reg_n_0_[0] ;
  wire \databuffer_reg_n_0_[10] ;
  wire \databuffer_reg_n_0_[11] ;
  wire \databuffer_reg_n_0_[12] ;
  wire \databuffer_reg_n_0_[1] ;
  wire \databuffer_reg_n_0_[2] ;
  wire \databuffer_reg_n_0_[3] ;
  wire \databuffer_reg_n_0_[4] ;
  wire \databuffer_reg_n_0_[5] ;
  wire \databuffer_reg_n_0_[6] ;
  wire \databuffer_reg_n_0_[7] ;
  wire \databuffer_reg_n_0_[8] ;
  wire \databuffer_reg_n_0_[9] ;
  wire [31:0]in;
  wire [31:0]phase;
  wire [31:0]phase0;
  wire phase0__93_carry__0_i_1_n_0;
  wire phase0__93_carry__0_i_2_n_0;
  wire phase0__93_carry__0_i_3_n_0;
  wire [3:0]phase0__93_carry__0_i_4_0;
  wire phase0__93_carry__0_i_4_n_0;
  wire phase0__93_carry__0_n_0;
  wire phase0__93_carry__0_n_1;
  wire phase0__93_carry__0_n_2;
  wire phase0__93_carry__0_n_3;
  wire phase0__93_carry__1_i_1_n_0;
  wire phase0__93_carry__1_i_2_n_0;
  wire phase0__93_carry__1_i_3_n_0;
  wire [3:0]phase0__93_carry__1_i_4_0;
  wire phase0__93_carry__1_i_4_n_0;
  wire phase0__93_carry__1_n_0;
  wire phase0__93_carry__1_n_1;
  wire phase0__93_carry__1_n_2;
  wire phase0__93_carry__1_n_3;
  wire phase0__93_carry__2_i_1_n_0;
  wire phase0__93_carry__2_i_2_n_0;
  wire phase0__93_carry__2_i_3_n_0;
  wire [3:0]phase0__93_carry__2_i_4_0;
  wire phase0__93_carry__2_i_4_n_0;
  wire phase0__93_carry__2_n_0;
  wire phase0__93_carry__2_n_1;
  wire phase0__93_carry__2_n_2;
  wire phase0__93_carry__2_n_3;
  wire phase0__93_carry__3_i_1_n_0;
  wire phase0__93_carry__3_i_2_n_0;
  wire phase0__93_carry__3_i_3_n_0;
  wire [3:0]phase0__93_carry__3_i_4_0;
  wire phase0__93_carry__3_i_4_n_0;
  wire phase0__93_carry__3_n_0;
  wire phase0__93_carry__3_n_1;
  wire phase0__93_carry__3_n_2;
  wire phase0__93_carry__3_n_3;
  wire phase0__93_carry__4_i_1_n_0;
  wire phase0__93_carry__4_i_2_n_0;
  wire phase0__93_carry__4_i_3_n_0;
  wire [3:0]phase0__93_carry__4_i_4_0;
  wire phase0__93_carry__4_i_4_n_0;
  wire phase0__93_carry__4_n_0;
  wire phase0__93_carry__4_n_1;
  wire phase0__93_carry__4_n_2;
  wire phase0__93_carry__4_n_3;
  wire phase0__93_carry__5_i_1_n_0;
  wire phase0__93_carry__5_i_2_n_0;
  wire phase0__93_carry__5_i_3_n_0;
  wire [3:0]phase0__93_carry__5_i_4_0;
  wire phase0__93_carry__5_i_4_n_0;
  wire phase0__93_carry__5_n_0;
  wire phase0__93_carry__5_n_1;
  wire phase0__93_carry__5_n_2;
  wire phase0__93_carry__5_n_3;
  wire phase0__93_carry__6_i_1_n_0;
  wire phase0__93_carry__6_i_2_n_0;
  wire phase0__93_carry__6_i_3_n_0;
  wire [3:0]phase0__93_carry__6_i_4_0;
  wire phase0__93_carry__6_i_4_n_0;
  wire phase0__93_carry__6_n_1;
  wire phase0__93_carry__6_n_2;
  wire phase0__93_carry__6_n_3;
  wire phase0__93_carry_i_1_n_0;
  wire phase0__93_carry_i_2_n_0;
  wire phase0__93_carry_i_3_n_0;
  wire [3:0]phase0__93_carry_i_4_0;
  wire phase0__93_carry_i_4_n_0;
  wire phase0__93_carry_n_0;
  wire phase0__93_carry_n_1;
  wire phase0__93_carry_n_2;
  wire phase0__93_carry_n_3;
  wire phase0_carry__0_n_0;
  wire phase0_carry__0_n_1;
  wire phase0_carry__0_n_2;
  wire phase0_carry__0_n_3;
  wire phase0_carry__1_n_0;
  wire phase0_carry__1_n_1;
  wire phase0_carry__1_n_2;
  wire phase0_carry__1_n_3;
  wire phase0_carry__2_n_0;
  wire phase0_carry__2_n_1;
  wire phase0_carry__2_n_2;
  wire phase0_carry__2_n_3;
  wire phase0_carry__3_n_0;
  wire phase0_carry__3_n_1;
  wire phase0_carry__3_n_2;
  wire phase0_carry__3_n_3;
  wire phase0_carry__4_n_0;
  wire phase0_carry__4_n_1;
  wire phase0_carry__4_n_2;
  wire phase0_carry__4_n_3;
  wire phase0_carry__5_n_0;
  wire phase0_carry__5_n_1;
  wire phase0_carry__5_n_2;
  wire phase0_carry__5_n_3;
  wire phase0_carry__6_n_1;
  wire phase0_carry__6_n_2;
  wire phase0_carry__6_n_3;
  wire phase0_carry_n_0;
  wire phase0_carry_n_1;
  wire phase0_carry_n_2;
  wire phase0_carry_n_3;
  wire \sigbuffer_reg[1]_0 ;
  wire [3:3]NLW_phase0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_phase0_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5556565666666666)) 
    Dout_i_1
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(\dataAddr_reg_n_0_[7] ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(Dout_i_27_n_0),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_10
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_51_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_52_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_53_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_11
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_54_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_55_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_56_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_12
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_57_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_58_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_59_n_0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h565656A6)) 
    Dout_i_2
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_28_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(\dataAddr_reg_n_0_[5] ),
        .I4(Dout_i_29_n_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    Dout_i_27
       (.I0(\dataAddr_reg_n_0_[2] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_27_n_0));
  LUT6 #(
    .INIT(64'h11111555AAA88888)) 
    Dout_i_28
       (.I0(\dataAddr_reg_n_0_[5] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    Dout_i_29
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_i_29_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    Dout_i_3
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_30_n_0),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(Dout_i_31_n_0),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(Dout_i_32_n_0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h57665666AAAAAAAA)) 
    Dout_i_30
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[4] ),
        .O(Dout_i_30_n_0));
  LUT6 #(
    .INIT(64'hE8A0A0A5A5A5A5A5)) 
    Dout_i_31
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF08FF080)) 
    Dout_i_32
       (.I0(Dout_i_60_n_0),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(Dout_i_61_n_0),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_i_32_n_0));
  MUXF7 Dout_i_33
       (.I0(Dout_i_62_n_0),
        .I1(Dout_i_63_n_0),
        .O(Dout_i_33_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hEEEEEBBBB9999999)) 
    Dout_i_34
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF1555)) 
    Dout_i_35
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .O(Dout_i_35_n_0));
  MUXF7 Dout_i_36
       (.I0(Dout_i_64_n_0),
        .I1(Dout_i_65_n_0),
        .O(Dout_i_36_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h88888BBB37777444)) 
    Dout_i_37
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC6EC86E)) 
    Dout_i_38
       (.I0(\dataAddr_reg_n_0_[2] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_i_38_n_0));
  MUXF7 Dout_i_39
       (.I0(Dout_i_66_n_0),
        .I1(Dout_i_67_n_0),
        .O(Dout_i_39_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_4
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_33_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_34_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_35_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h3D222A2222777777)) 
    Dout_i_40
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_40_n_0));
  LUT6 #(
    .INIT(64'hAABBBBBEEEEE9999)) 
    Dout_i_41
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_41_n_0));
  MUXF7 Dout_i_42
       (.I0(Dout_i_68_n_0),
        .I1(Dout_i_69_n_0),
        .O(Dout_i_42_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hCA22DD7DDDDD0888)) 
    Dout_i_43
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[2] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_i_43_n_0));
  LUT6 #(
    .INIT(64'hEE88FF8DDCFF88EA)) 
    Dout_i_44
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_44_n_0));
  MUXF7 Dout_i_45
       (.I0(Dout_i_70_n_0),
        .I1(Dout_i_71_n_0),
        .O(Dout_i_45_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h4A8222227DDD7D7D)) 
    Dout_i_46
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[4] ),
        .I5(\dataAddr_reg_n_0_[0] ),
        .O(Dout_i_46_n_0));
  LUT6 #(
    .INIT(64'hDC9889D8FBAFFE36)) 
    Dout_i_47
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_47_n_0));
  MUXF7 Dout_i_48
       (.I0(Dout_i_72_n_0),
        .I1(Dout_i_73_n_0),
        .O(Dout_i_48_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hC50D2DDDF7727270)) 
    Dout_i_49
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_49_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_5
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_36_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_37_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_38_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hE8C9F304BE89639D)) 
    Dout_i_50
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_50_n_0));
  MUXF7 Dout_i_51
       (.I0(Dout_i_74_n_0),
        .I1(Dout_i_75_n_0),
        .O(Dout_i_51_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h79A21D77D5DC08CE)) 
    Dout_i_52
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFF898342970E9E1)) 
    Dout_i_53
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_53_n_0));
  MUXF7 Dout_i_54
       (.I0(Dout_i_76_n_0),
        .I1(Dout_i_77_n_0),
        .O(Dout_i_54_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hE8408491E639238A)) 
    Dout_i_55
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_55_n_0));
  LUT6 #(
    .INIT(64'hCAF97BA617AEF6DC)) 
    Dout_i_56
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_56_n_0));
  MUXF7 Dout_i_57
       (.I0(Dout_i_78_n_0),
        .I1(Dout_i_79_n_0),
        .O(Dout_i_57_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hF591349A44146D7E)) 
    Dout_i_58
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_58_n_0));
  LUT6 #(
    .INIT(64'hA831F4D2FA72057D)) 
    Dout_i_59
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_59_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_6
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_39_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_40_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_41_n_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Dout_i_60
       (.I0(\dataAddr_reg_n_0_[3] ),
        .I1(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    Dout_i_61
       (.I0(\dataAddr_reg_n_0_[1] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_61_n_0));
  LUT6 #(
    .INIT(64'h7333080C3020CCCC)) 
    Dout_i_62
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_62_n_0));
  LUT6 #(
    .INIT(64'hB2FA5A5F5F5F0F05)) 
    Dout_i_63
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_63_n_0));
  LUT6 #(
    .INIT(64'h8CCC33AC4533CCCC)) 
    Dout_i_64
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_64_n_0));
  LUT6 #(
    .INIT(64'h1666EEBB99914466)) 
    Dout_i_65
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_65_n_0));
  LUT6 #(
    .INIT(64'hB77089F7609FF600)) 
    Dout_i_66
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_66_n_0));
  LUT6 #(
    .INIT(64'h07C877B374BB4844)) 
    Dout_i_67
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_67_n_0));
  LUT6 #(
    .INIT(64'h39C6897FC2997E80)) 
    Dout_i_68
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_68_n_0));
  LUT6 #(
    .INIT(64'h8F20A50ADA5DF0FE)) 
    Dout_i_69
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_69_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_7
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_42_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_43_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_44_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3B14B11944B36E66)) 
    Dout_i_70
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_i_70_n_0));
  LUT6 #(
    .INIT(64'hA72F8705D25AF8F1)) 
    Dout_i_71
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_i_71_n_0));
  LUT6 #(
    .INIT(64'h9A2AF5DD0DD5A22A)) 
    Dout_i_72
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_72_n_0));
  LUT6 #(
    .INIT(64'hDF57D75FA808A0A1)) 
    Dout_i_73
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[0] ),
        .O(Dout_i_73_n_0));
  LUT6 #(
    .INIT(64'hE8D57DD51EA2AA22)) 
    Dout_i_74
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_74_n_0));
  LUT6 #(
    .INIT(64'h9B13B12E46C64E4D)) 
    Dout_i_75
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_75_n_0));
  LUT6 #(
    .INIT(64'hCE0175DD1F7682AA)) 
    Dout_i_76
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_i_76_n_0));
  LUT6 #(
    .INIT(64'hA2B3A6BA4C005B0B)) 
    Dout_i_77
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_77_n_0));
  LUT6 #(
    .INIT(64'h09654B8F079E0616)) 
    Dout_i_78
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_i_78_n_0));
  LUT6 #(
    .INIT(64'h1762BA0D8CD376C7)) 
    Dout_i_79
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_i_79_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_8
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_45_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_46_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_47_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_i_9
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_i_48_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_i_49_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_i_50_n_0),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[0] ),
        .Q(DAC_Stream_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[10] ),
        .Q(DAC_Stream_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[11] ),
        .Q(DAC_Stream_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[12] ),
        .Q(DAC_Stream_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[1] ),
        .Q(DAC_Stream_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[2] ),
        .Q(DAC_Stream_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[3] ),
        .Q(DAC_Stream_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[4] ),
        .Q(DAC_Stream_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[5] ),
        .Q(DAC_Stream_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[6] ),
        .Q(DAC_Stream_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[7] ),
        .Q(DAC_Stream_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[8] ),
        .Q(DAC_Stream_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[9] ),
        .Q(DAC_Stream_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[30]),
        .Q(\OffsetPhase_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[31]),
        .Q(\OffsetPhase_reg_n_0_[31] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[0]),
        .Q(\databuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[10]),
        .Q(\databuffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[11]),
        .Q(\databuffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\sigbuffer_reg[1]_0 ),
        .Q(\databuffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[1]),
        .Q(\databuffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[2]),
        .Q(\databuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[3]),
        .Q(\databuffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[4]),
        .Q(\databuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[5]),
        .Q(\databuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[6]),
        .Q(\databuffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[7]),
        .Q(\databuffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[8]),
        .Q(\databuffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[9]),
        .Q(\databuffer_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry
       (.CI(1'b0),
        .CO({phase0__93_carry_n_0,phase0__93_carry_n_1,phase0__93_carry_n_2,phase0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase[3:0]),
        .O(phase0[3:0]),
        .S({phase0__93_carry_i_1_n_0,phase0__93_carry_i_2_n_0,phase0__93_carry_i_3_n_0,phase0__93_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__0
       (.CI(phase0__93_carry_n_0),
        .CO({phase0__93_carry__0_n_0,phase0__93_carry__0_n_1,phase0__93_carry__0_n_2,phase0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase[7:4]),
        .O(phase0[7:4]),
        .S({phase0__93_carry__0_i_1_n_0,phase0__93_carry__0_i_2_n_0,phase0__93_carry__0_i_3_n_0,phase0__93_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_1
       (.I0(phase[7]),
        .I1(in[7]),
        .O(phase0__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_2
       (.I0(phase[6]),
        .I1(in[6]),
        .O(phase0__93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_3
       (.I0(phase[5]),
        .I1(in[5]),
        .O(phase0__93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_4
       (.I0(phase[4]),
        .I1(in[4]),
        .O(phase0__93_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__1
       (.CI(phase0__93_carry__0_n_0),
        .CO({phase0__93_carry__1_n_0,phase0__93_carry__1_n_1,phase0__93_carry__1_n_2,phase0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(phase[11:8]),
        .O(phase0[11:8]),
        .S({phase0__93_carry__1_i_1_n_0,phase0__93_carry__1_i_2_n_0,phase0__93_carry__1_i_3_n_0,phase0__93_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_1
       (.I0(phase[11]),
        .I1(in[11]),
        .O(phase0__93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_2
       (.I0(phase[10]),
        .I1(in[10]),
        .O(phase0__93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_3
       (.I0(phase[9]),
        .I1(in[9]),
        .O(phase0__93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_4
       (.I0(phase[8]),
        .I1(in[8]),
        .O(phase0__93_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__2
       (.CI(phase0__93_carry__1_n_0),
        .CO({phase0__93_carry__2_n_0,phase0__93_carry__2_n_1,phase0__93_carry__2_n_2,phase0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(phase[15:12]),
        .O(phase0[15:12]),
        .S({phase0__93_carry__2_i_1_n_0,phase0__93_carry__2_i_2_n_0,phase0__93_carry__2_i_3_n_0,phase0__93_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_1
       (.I0(phase[15]),
        .I1(in[15]),
        .O(phase0__93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_2
       (.I0(phase[14]),
        .I1(in[14]),
        .O(phase0__93_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_3
       (.I0(phase[13]),
        .I1(in[13]),
        .O(phase0__93_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_4
       (.I0(phase[12]),
        .I1(in[12]),
        .O(phase0__93_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__3
       (.CI(phase0__93_carry__2_n_0),
        .CO({phase0__93_carry__3_n_0,phase0__93_carry__3_n_1,phase0__93_carry__3_n_2,phase0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(phase[19:16]),
        .O(phase0[19:16]),
        .S({phase0__93_carry__3_i_1_n_0,phase0__93_carry__3_i_2_n_0,phase0__93_carry__3_i_3_n_0,phase0__93_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_1
       (.I0(phase[19]),
        .I1(in[19]),
        .O(phase0__93_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_2
       (.I0(phase[18]),
        .I1(in[18]),
        .O(phase0__93_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_3
       (.I0(phase[17]),
        .I1(in[17]),
        .O(phase0__93_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_4
       (.I0(phase[16]),
        .I1(in[16]),
        .O(phase0__93_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__4
       (.CI(phase0__93_carry__3_n_0),
        .CO({phase0__93_carry__4_n_0,phase0__93_carry__4_n_1,phase0__93_carry__4_n_2,phase0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(phase[23:20]),
        .O(phase0[23:20]),
        .S({phase0__93_carry__4_i_1_n_0,phase0__93_carry__4_i_2_n_0,phase0__93_carry__4_i_3_n_0,phase0__93_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_1
       (.I0(phase[23]),
        .I1(in[23]),
        .O(phase0__93_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_2
       (.I0(phase[22]),
        .I1(in[22]),
        .O(phase0__93_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_3
       (.I0(phase[21]),
        .I1(in[21]),
        .O(phase0__93_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_4
       (.I0(phase[20]),
        .I1(in[20]),
        .O(phase0__93_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__5
       (.CI(phase0__93_carry__4_n_0),
        .CO({phase0__93_carry__5_n_0,phase0__93_carry__5_n_1,phase0__93_carry__5_n_2,phase0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(phase[27:24]),
        .O(phase0[27:24]),
        .S({phase0__93_carry__5_i_1_n_0,phase0__93_carry__5_i_2_n_0,phase0__93_carry__5_i_3_n_0,phase0__93_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_1
       (.I0(phase[27]),
        .I1(in[27]),
        .O(phase0__93_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_2
       (.I0(phase[26]),
        .I1(in[26]),
        .O(phase0__93_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_3
       (.I0(phase[25]),
        .I1(in[25]),
        .O(phase0__93_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_4
       (.I0(phase[24]),
        .I1(in[24]),
        .O(phase0__93_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__6
       (.CI(phase0__93_carry__5_n_0),
        .CO({NLW_phase0__93_carry__6_CO_UNCONNECTED[3],phase0__93_carry__6_n_1,phase0__93_carry__6_n_2,phase0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,phase[30:28]}),
        .O(phase0[31:28]),
        .S({phase0__93_carry__6_i_1_n_0,phase0__93_carry__6_i_2_n_0,phase0__93_carry__6_i_3_n_0,phase0__93_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_1
       (.I0(phase[31]),
        .I1(in[31]),
        .O(phase0__93_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_2
       (.I0(phase[30]),
        .I1(in[30]),
        .O(phase0__93_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_3
       (.I0(phase[29]),
        .I1(in[29]),
        .O(phase0__93_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_4
       (.I0(phase[28]),
        .I1(in[28]),
        .O(phase0__93_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_1
       (.I0(phase[3]),
        .I1(in[3]),
        .O(phase0__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_2
       (.I0(phase[2]),
        .I1(in[2]),
        .O(phase0__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_3
       (.I0(phase[1]),
        .I1(in[1]),
        .O(phase0__93_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_4
       (.I0(phase[0]),
        .I1(in[0]),
        .O(phase0__93_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry
       (.CI(1'b0),
        .CO({phase0_carry_n_0,phase0_carry_n_1,phase0_carry_n_2,phase0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(PLL_Guess_Freq[3:0]),
        .O(in[3:0]),
        .S(phase0__93_carry_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__0
       (.CI(phase0_carry_n_0),
        .CO({phase0_carry__0_n_0,phase0_carry__0_n_1,phase0_carry__0_n_2,phase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[7:4]),
        .O(in[7:4]),
        .S(phase0__93_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__1
       (.CI(phase0_carry__0_n_0),
        .CO({phase0_carry__1_n_0,phase0_carry__1_n_1,phase0_carry__1_n_2,phase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[11:8]),
        .O(in[11:8]),
        .S(phase0__93_carry__1_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__2
       (.CI(phase0_carry__1_n_0),
        .CO({phase0_carry__2_n_0,phase0_carry__2_n_1,phase0_carry__2_n_2,phase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[15:12]),
        .O(in[15:12]),
        .S(phase0__93_carry__2_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__3
       (.CI(phase0_carry__2_n_0),
        .CO({phase0_carry__3_n_0,phase0_carry__3_n_1,phase0_carry__3_n_2,phase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[19:16]),
        .O(in[19:16]),
        .S(phase0__93_carry__3_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__4
       (.CI(phase0_carry__3_n_0),
        .CO({phase0_carry__4_n_0,phase0_carry__4_n_1,phase0_carry__4_n_2,phase0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[23:20]),
        .O(in[23:20]),
        .S(phase0__93_carry__4_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__5
       (.CI(phase0_carry__4_n_0),
        .CO({phase0_carry__5_n_0,phase0_carry__5_n_1,phase0_carry__5_n_2,phase0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[27:24]),
        .O(in[27:24]),
        .S(phase0__93_carry__5_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__6
       (.CI(phase0_carry__5_n_0),
        .CO({NLW_phase0_carry__6_CO_UNCONNECTED[3],phase0_carry__6_n_1,phase0_carry__6_n_2,phase0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PLL_Guess_Freq[30:28]}),
        .O(in[31:28]),
        .S(phase0__93_carry__6_i_4_0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[0]),
        .Q(phase[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[10]),
        .Q(phase[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[11]),
        .Q(phase[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[12]),
        .Q(phase[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[13]),
        .Q(phase[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[14]),
        .Q(phase[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[15]),
        .Q(phase[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[16]),
        .Q(phase[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[17]),
        .Q(phase[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[18]),
        .Q(phase[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[19]),
        .Q(phase[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[1]),
        .Q(phase[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[20]),
        .Q(phase[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[21]),
        .Q(phase[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[22]),
        .Q(phase[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[23]),
        .Q(phase[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[24]),
        .Q(phase[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[25]),
        .Q(phase[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[26]),
        .Q(phase[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[27]),
        .Q(phase[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[28]),
        .Q(phase[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[29]),
        .Q(phase[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[2]),
        .Q(phase[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[30]),
        .Q(phase[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[31]),
        .Q(phase[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[3]),
        .Q(phase[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[4]),
        .Q(phase[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[5]),
        .Q(phase[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[6]),
        .Q(phase[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[7]),
        .Q(phase[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[8]),
        .Q(phase[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[9]),
        .Q(phase[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\OffsetPhase_reg_n_0_[31] ),
        .Q(\sigbuffer_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO__parameterized2
   (\Dout_reg[5]_0 ,
    Q,
    \Dout_reg[5]_1 ,
    \Dout_reg[6]_0 ,
    DI,
    \Dout_reg[1]_0 ,
    \Dout_reg[3]_0 ,
    \Dout_reg[4]_0 ,
    \Dout_reg[5]_2 ,
    S,
    \Dout_reg[6]_1 ,
    \Dout_reg[2]_0 ,
    \Dout_reg[1]_1 ,
    \Dout_reg[3]_1 ,
    \Dout_reg[4]_1 ,
    \Dout_reg[5]_3 ,
    \Dout_reg[0]_0 ,
    \Dout_reg[4]_2 ,
    AD_CLK_in,
    \input_register_reg[13] ,
    O,
    \input_register_reg[13]_0 );
  output [0:0]\Dout_reg[5]_0 ;
  output [6:0]Q;
  output [0:0]\Dout_reg[5]_1 ;
  output [3:0]\Dout_reg[6]_0 ;
  output [2:0]DI;
  output \Dout_reg[1]_0 ;
  output \Dout_reg[3]_0 ;
  output \Dout_reg[4]_0 ;
  output \Dout_reg[5]_2 ;
  output [0:0]S;
  output [3:0]\Dout_reg[6]_1 ;
  output [2:0]\Dout_reg[2]_0 ;
  output \Dout_reg[1]_1 ;
  output \Dout_reg[3]_1 ;
  output \Dout_reg[4]_1 ;
  output \Dout_reg[5]_3 ;
  output [0:0]\Dout_reg[0]_0 ;
  output [0:0]\Dout_reg[4]_2 ;
  input AD_CLK_in;
  input [6:0]\input_register_reg[13] ;
  input [0:0]O;
  input [0:0]\input_register_reg[13]_0 ;

  wire AD_CLK_in;
  wire [2:0]DI;
  wire [0:0]\Dout_reg[0]_0 ;
  wire \Dout_reg[1]_0 ;
  wire \Dout_reg[1]_1 ;
  wire [2:0]\Dout_reg[2]_0 ;
  wire \Dout_reg[3]_0 ;
  wire \Dout_reg[3]_1 ;
  wire \Dout_reg[4]_0 ;
  wire \Dout_reg[4]_1 ;
  wire [0:0]\Dout_reg[4]_2 ;
  wire [0:0]\Dout_reg[5]_0 ;
  wire [0:0]\Dout_reg[5]_1 ;
  wire \Dout_reg[5]_2 ;
  wire \Dout_reg[5]_3 ;
  wire [3:0]\Dout_reg[6]_0 ;
  wire [3:0]\Dout_reg[6]_1 ;
  wire [0:0]O;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire \OffsetPhase_reg_n_0_[30] ;
  wire \OffsetPhase_reg_n_0_[31] ;
  wire [6:0]Q;
  wire [0:0]S;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire \dataAddr_reg_n_0_[0] ;
  wire \dataAddr_reg_n_0_[1] ;
  wire \dataAddr_reg_n_0_[2] ;
  wire \dataAddr_reg_n_0_[3] ;
  wire \dataAddr_reg_n_0_[4] ;
  wire \dataAddr_reg_n_0_[5] ;
  wire \dataAddr_reg_n_0_[6] ;
  wire \dataAddr_reg_n_0_[7] ;
  wire \databuffer[0]_i_1_n_0 ;
  wire \databuffer[0]_i_3_n_0 ;
  wire \databuffer[0]_i_4_n_0 ;
  wire \databuffer[0]_i_5_n_0 ;
  wire \databuffer[0]_i_6_n_0 ;
  wire \databuffer[1]_i_1_n_0 ;
  wire \databuffer[1]_i_3_n_0 ;
  wire \databuffer[1]_i_4_n_0 ;
  wire \databuffer[1]_i_5_n_0 ;
  wire \databuffer[1]_i_6_n_0 ;
  wire \databuffer[2]_i_1_n_0 ;
  wire \databuffer[2]_i_2_n_0 ;
  wire \databuffer[2]_i_3_n_0 ;
  wire \databuffer[2]_i_4_n_0 ;
  wire \databuffer[3]_i_1_n_0 ;
  wire \databuffer[3]_i_2_n_0 ;
  wire \databuffer[3]_i_3_n_0 ;
  wire \databuffer[3]_i_4_n_0 ;
  wire \databuffer[4]_i_1_n_0 ;
  wire \databuffer[4]_i_2_n_0 ;
  wire \databuffer[4]_i_3_n_0 ;
  wire \databuffer[5]_i_1_n_0 ;
  wire \databuffer[5]_i_2_n_0 ;
  wire \databuffer_reg[0]_i_2_n_0 ;
  wire \databuffer_reg[1]_i_2_n_0 ;
  wire \databuffer_reg_n_0_[0] ;
  wire \databuffer_reg_n_0_[1] ;
  wire \databuffer_reg_n_0_[2] ;
  wire \databuffer_reg_n_0_[3] ;
  wire \databuffer_reg_n_0_[4] ;
  wire \databuffer_reg_n_0_[5] ;
  wire \databuffer_reg_n_0_[6] ;
  wire [6:0]\input_register_reg[13] ;
  wire [0:0]\input_register_reg[13]_0 ;
  wire \phase[11]_i_2_n_0 ;
  wire \phase[11]_i_3_n_0 ;
  wire \phase[15]_i_2_n_0 ;
  wire \phase[15]_i_3_n_0 ;
  wire \phase[19]_i_2_n_0 ;
  wire \phase[19]_i_3_n_0 ;
  wire \phase[19]_i_4_n_0 ;
  wire \phase[19]_i_5_n_0 ;
  wire \phase[23]_i_2_n_0 ;
  wire \phase[27]_i_2_n_0 ;
  wire \phase[3]_i_2_n_0 ;
  wire \phase[3]_i_3_n_0 ;
  wire \phase[7]_i_2_n_0 ;
  wire [31:22]phase_reg;
  wire \phase_reg[11]_i_1_n_0 ;
  wire \phase_reg[11]_i_1_n_1 ;
  wire \phase_reg[11]_i_1_n_2 ;
  wire \phase_reg[11]_i_1_n_3 ;
  wire \phase_reg[11]_i_1_n_4 ;
  wire \phase_reg[11]_i_1_n_5 ;
  wire \phase_reg[11]_i_1_n_6 ;
  wire \phase_reg[11]_i_1_n_7 ;
  wire \phase_reg[15]_i_1_n_0 ;
  wire \phase_reg[15]_i_1_n_1 ;
  wire \phase_reg[15]_i_1_n_2 ;
  wire \phase_reg[15]_i_1_n_3 ;
  wire \phase_reg[15]_i_1_n_4 ;
  wire \phase_reg[15]_i_1_n_5 ;
  wire \phase_reg[15]_i_1_n_6 ;
  wire \phase_reg[15]_i_1_n_7 ;
  wire \phase_reg[19]_i_1_n_0 ;
  wire \phase_reg[19]_i_1_n_1 ;
  wire \phase_reg[19]_i_1_n_2 ;
  wire \phase_reg[19]_i_1_n_3 ;
  wire \phase_reg[19]_i_1_n_4 ;
  wire \phase_reg[19]_i_1_n_5 ;
  wire \phase_reg[19]_i_1_n_6 ;
  wire \phase_reg[19]_i_1_n_7 ;
  wire \phase_reg[23]_i_1_n_0 ;
  wire \phase_reg[23]_i_1_n_1 ;
  wire \phase_reg[23]_i_1_n_2 ;
  wire \phase_reg[23]_i_1_n_3 ;
  wire \phase_reg[23]_i_1_n_4 ;
  wire \phase_reg[23]_i_1_n_5 ;
  wire \phase_reg[23]_i_1_n_6 ;
  wire \phase_reg[23]_i_1_n_7 ;
  wire \phase_reg[27]_i_1_n_0 ;
  wire \phase_reg[27]_i_1_n_1 ;
  wire \phase_reg[27]_i_1_n_2 ;
  wire \phase_reg[27]_i_1_n_3 ;
  wire \phase_reg[27]_i_1_n_4 ;
  wire \phase_reg[27]_i_1_n_5 ;
  wire \phase_reg[27]_i_1_n_6 ;
  wire \phase_reg[27]_i_1_n_7 ;
  wire \phase_reg[31]_i_1_n_7 ;
  wire \phase_reg[3]_i_1_n_0 ;
  wire \phase_reg[3]_i_1_n_1 ;
  wire \phase_reg[3]_i_1_n_2 ;
  wire \phase_reg[3]_i_1_n_3 ;
  wire \phase_reg[3]_i_1_n_4 ;
  wire \phase_reg[3]_i_1_n_5 ;
  wire \phase_reg[3]_i_1_n_6 ;
  wire \phase_reg[3]_i_1_n_7 ;
  wire \phase_reg[7]_i_1_n_0 ;
  wire \phase_reg[7]_i_1_n_1 ;
  wire \phase_reg[7]_i_1_n_2 ;
  wire \phase_reg[7]_i_1_n_3 ;
  wire \phase_reg[7]_i_1_n_4 ;
  wire \phase_reg[7]_i_1_n_5 ;
  wire \phase_reg[7]_i_1_n_6 ;
  wire \phase_reg[7]_i_1_n_7 ;
  wire \phase_reg_n_0_[10] ;
  wire \phase_reg_n_0_[11] ;
  wire \phase_reg_n_0_[12] ;
  wire \phase_reg_n_0_[13] ;
  wire \phase_reg_n_0_[14] ;
  wire \phase_reg_n_0_[15] ;
  wire \phase_reg_n_0_[16] ;
  wire \phase_reg_n_0_[17] ;
  wire \phase_reg_n_0_[18] ;
  wire \phase_reg_n_0_[19] ;
  wire \phase_reg_n_0_[20] ;
  wire \phase_reg_n_0_[21] ;
  wire \phase_reg_n_0_[3] ;
  wire \phase_reg_n_0_[4] ;
  wire \phase_reg_n_0_[5] ;
  wire \phase_reg_n_0_[6] ;
  wire \phase_reg_n_0_[7] ;
  wire \phase_reg_n_0_[8] ;
  wire \phase_reg_n_0_[9] ;
  wire [1:1]sigbuffer;
  wire [3:0]\NLW_phase_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_phase_reg[31]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[30]),
        .Q(\OffsetPhase_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[31]),
        .Q(\OffsetPhase_reg_n_0_[31] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[0]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[0]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[0]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[0]_i_4_n_0 ),
        .O(\databuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1A2079F14FF5A48E)) 
    \databuffer[0]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAFF05FFAA4054)) 
    \databuffer[0]_i_4 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[4] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(\databuffer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8BA05D9F4CDFA040)) 
    \databuffer[0]_i_5 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10FF0000F3C8FFFF)) 
    \databuffer[0]_i_6 
       (.I0(\dataAddr_reg_n_0_[0] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(\databuffer[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[1]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[1]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[1]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[1]_i_4_n_0 ),
        .O(\databuffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h177AFEABA055550A)) 
    \databuffer[1]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFB2A2)) 
    \databuffer[1]_i_4 
       (.I0(\dataAddr_reg_n_0_[3] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAF40540F0AFFFF00)) 
    \databuffer[1]_i_5 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE00003FF0FFF0F00)) 
    \databuffer[1]_i_6 
       (.I0(\dataAddr_reg_n_0_[0] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[6] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[2]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer[2]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[2]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[2]_i_4_n_0 ),
        .O(\databuffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADD8C2288F2DD22)) 
    \databuffer[2]_i_2 
       (.I0(\dataAddr_reg_n_0_[7] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(\databuffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBD2A55AB55FF00F5)) 
    \databuffer[2]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \databuffer[2]_i_4 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .O(\databuffer[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[3]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer[3]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[3]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[3]_i_4_n_0 ),
        .O(\databuffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA5B5A5F0F0FAFAFA)) 
    \databuffer[3]_i_2 
       (.I0(\dataAddr_reg_n_0_[7] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[6] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[4] ),
        .O(\databuffer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA80550155)) 
    \databuffer[3]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[4] ),
        .O(\databuffer[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \databuffer[3]_i_4 
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \databuffer[4]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer[4]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[7] ),
        .I4(\databuffer[4]_i_3_n_0 ),
        .O(\databuffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBFA8A88888)) 
    \databuffer[4]_i_2 
       (.I0(\dataAddr_reg_n_0_[7] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    \databuffer[4]_i_3 
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \databuffer[5]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer[5]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[7] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA008000)) 
    \databuffer[5]_i_2 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[2] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[7] ),
        .O(\databuffer[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[0]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \databuffer_reg[0]_i_2 
       (.I0(\databuffer[0]_i_5_n_0 ),
        .I1(\databuffer[0]_i_6_n_0 ),
        .O(\databuffer_reg[0]_i_2_n_0 ),
        .S(\dataAddr_reg_n_0_[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[1]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \databuffer_reg[1]_i_2 
       (.I0(\databuffer[1]_i_5_n_0 ),
        .I1(\databuffer[1]_i_6_n_0 ),
        .O(\databuffer_reg[1]_i_2_n_0 ),
        .S(\dataAddr_reg_n_0_[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[2]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[3]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[4]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[5]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(sigbuffer),
        .Q(\databuffer_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \input_register[10]_i_16 
       (.I0(Q[2]),
        .I1(\input_register_reg[13] [4]),
        .I2(Q[3]),
        .I3(\input_register_reg[13] [3]),
        .I4(\input_register_reg[13] [5]),
        .I5(Q[1]),
        .O(\Dout_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \input_register[10]_i_17 
       (.I0(Q[2]),
        .I1(\input_register_reg[13] [3]),
        .O(\Dout_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \input_register[10]_i_18 
       (.I0(Q[1]),
        .I1(\input_register_reg[13] [3]),
        .O(\Dout_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \input_register[10]_i_22 
       (.I0(Q[0]),
        .I1(\input_register_reg[13] [3]),
        .O(\Dout_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[10]_i_23 
       (.I0(Q[1]),
        .I1(\input_register_reg[13] [5]),
        .O(\Dout_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hF777700070007000)) 
    \input_register[13]_i_10 
       (.I0(Q[6]),
        .I1(\input_register_reg[13] [3]),
        .I2(Q[4]),
        .I3(\input_register_reg[13] [5]),
        .I4(Q[5]),
        .I5(\input_register_reg[13] [4]),
        .O(\Dout_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \input_register[13]_i_11 
       (.I0(Q[5]),
        .I1(\input_register_reg[13] [3]),
        .I2(Q[4]),
        .I3(\input_register_reg[13] [5]),
        .I4(Q[3]),
        .I5(\input_register_reg[13] [4]),
        .O(\Dout_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \input_register[13]_i_12 
       (.I0(Q[3]),
        .I1(\input_register_reg[13] [4]),
        .I2(\input_register_reg[13] [3]),
        .I3(Q[4]),
        .I4(\input_register_reg[13] [5]),
        .I5(Q[2]),
        .O(\Dout_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \input_register[13]_i_13 
       (.I0(Q[1]),
        .I1(\input_register_reg[13] [5]),
        .I2(\input_register_reg[13] [3]),
        .I3(Q[3]),
        .I4(\input_register_reg[13] [4]),
        .I5(Q[2]),
        .O(\Dout_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \input_register[13]_i_19 
       (.I0(Q[5]),
        .I1(\input_register_reg[13] [4]),
        .I2(\input_register_reg[13] [5]),
        .I3(Q[6]),
        .O(\Dout_reg[5]_1 ));
  LUT5 #(
    .INIT(32'h400C040C)) 
    \input_register[13]_i_2 
       (.I0(Q[4]),
        .I1(O),
        .I2(\input_register_reg[13]_0 ),
        .I3(\input_register_reg[13] [6]),
        .I4(Q[5]),
        .O(\Dout_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \input_register[13]_i_21 
       (.I0(Q[5]),
        .I1(\input_register_reg[13] [1]),
        .I2(\input_register_reg[13] [2]),
        .I3(Q[6]),
        .O(\Dout_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[13]_i_22 
       (.I0(Q[4]),
        .I1(\input_register_reg[13] [5]),
        .O(\Dout_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[13]_i_23 
       (.I0(Q[5]),
        .I1(\input_register_reg[13] [3]),
        .O(\Dout_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[13]_i_24 
       (.I0(Q[3]),
        .I1(\input_register_reg[13] [4]),
        .O(\Dout_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \input_register[2]_i_2 
       (.I0(Q[2]),
        .I1(\input_register_reg[13] [1]),
        .I2(Q[3]),
        .I3(\input_register_reg[13] [0]),
        .I4(\input_register_reg[13] [2]),
        .I5(Q[1]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \input_register[2]_i_3 
       (.I0(Q[2]),
        .I1(\input_register_reg[13] [0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \input_register[2]_i_4 
       (.I0(Q[1]),
        .I1(\input_register_reg[13] [0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \input_register[2]_i_8 
       (.I0(Q[0]),
        .I1(\input_register_reg[13] [0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[2]_i_9 
       (.I0(Q[1]),
        .I1(\input_register_reg[13] [2]),
        .O(\Dout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \input_register[6]_i_10 
       (.I0(Q[3]),
        .I1(\input_register_reg[13] [1]),
        .I2(\input_register_reg[13] [0]),
        .I3(Q[4]),
        .I4(\input_register_reg[13] [2]),
        .I5(Q[2]),
        .O(\Dout_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \input_register[6]_i_11 
       (.I0(Q[1]),
        .I1(\input_register_reg[13] [2]),
        .I2(\input_register_reg[13] [0]),
        .I3(Q[3]),
        .I4(\input_register_reg[13] [1]),
        .I5(Q[2]),
        .O(\Dout_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[6]_i_16 
       (.I0(Q[4]),
        .I1(\input_register_reg[13] [2]),
        .O(\Dout_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[6]_i_17 
       (.I0(Q[5]),
        .I1(\input_register_reg[13] [0]),
        .O(\Dout_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \input_register[6]_i_18 
       (.I0(Q[3]),
        .I1(\input_register_reg[13] [1]),
        .O(\Dout_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF777700070007000)) 
    \input_register[6]_i_8 
       (.I0(Q[6]),
        .I1(\input_register_reg[13] [0]),
        .I2(Q[4]),
        .I3(\input_register_reg[13] [2]),
        .I4(Q[5]),
        .I5(\input_register_reg[13] [1]),
        .O(\Dout_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \input_register[6]_i_9 
       (.I0(Q[5]),
        .I1(\input_register_reg[13] [0]),
        .I2(Q[4]),
        .I3(\input_register_reg[13] [2]),
        .I4(Q[3]),
        .I5(\input_register_reg[13] [1]),
        .O(\Dout_reg[6]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[11]_i_2 
       (.I0(\phase_reg_n_0_[14] ),
        .O(\phase[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[11]_i_3 
       (.I0(\phase_reg_n_0_[13] ),
        .O(\phase[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[15]_i_2 
       (.I0(\phase_reg_n_0_[17] ),
        .O(\phase[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[15]_i_3 
       (.I0(\phase_reg_n_0_[15] ),
        .O(\phase[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_2 
       (.I0(phase_reg[22]),
        .O(\phase[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_3 
       (.I0(\phase_reg_n_0_[21] ),
        .O(\phase[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_4 
       (.I0(\phase_reg_n_0_[20] ),
        .O(\phase[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[19]_i_5 
       (.I0(\phase_reg_n_0_[19] ),
        .O(\phase[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[23]_i_2 
       (.I0(phase_reg[26]),
        .O(\phase[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[27]_i_2 
       (.I0(phase_reg[28]),
        .O(\phase[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[3]_i_2 
       (.I0(\phase_reg_n_0_[6] ),
        .O(\phase[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[3]_i_3 
       (.I0(\phase_reg_n_0_[3] ),
        .O(\phase[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[7]_i_2 
       (.I0(\phase_reg_n_0_[8] ),
        .O(\phase[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[11]_i_1 
       (.CI(\phase_reg[7]_i_1_n_0 ),
        .CO({\phase_reg[11]_i_1_n_0 ,\phase_reg[11]_i_1_n_1 ,\phase_reg[11]_i_1_n_2 ,\phase_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\phase_reg[11]_i_1_n_4 ,\phase_reg[11]_i_1_n_5 ,\phase_reg[11]_i_1_n_6 ,\phase_reg[11]_i_1_n_7 }),
        .S({\phase[11]_i_2_n_0 ,\phase[11]_i_3_n_0 ,\phase_reg_n_0_[12] ,\phase_reg_n_0_[11] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[15]_i_1 
       (.CI(\phase_reg[11]_i_1_n_0 ),
        .CO({\phase_reg[15]_i_1_n_0 ,\phase_reg[15]_i_1_n_1 ,\phase_reg[15]_i_1_n_2 ,\phase_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\phase_reg[15]_i_1_n_4 ,\phase_reg[15]_i_1_n_5 ,\phase_reg[15]_i_1_n_6 ,\phase_reg[15]_i_1_n_7 }),
        .S({\phase_reg_n_0_[18] ,\phase[15]_i_2_n_0 ,\phase_reg_n_0_[16] ,\phase[15]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[19]_i_1 
       (.CI(\phase_reg[15]_i_1_n_0 ),
        .CO({\phase_reg[19]_i_1_n_0 ,\phase_reg[19]_i_1_n_1 ,\phase_reg[19]_i_1_n_2 ,\phase_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\phase_reg[19]_i_1_n_4 ,\phase_reg[19]_i_1_n_5 ,\phase_reg[19]_i_1_n_6 ,\phase_reg[19]_i_1_n_7 }),
        .S({\phase[19]_i_2_n_0 ,\phase[19]_i_3_n_0 ,\phase[19]_i_4_n_0 ,\phase[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_4 ),
        .Q(phase_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_7 ),
        .Q(phase_reg[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[23]_i_1 
       (.CI(\phase_reg[19]_i_1_n_0 ),
        .CO({\phase_reg[23]_i_1_n_0 ,\phase_reg[23]_i_1_n_1 ,\phase_reg[23]_i_1_n_2 ,\phase_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({\phase_reg[23]_i_1_n_4 ,\phase_reg[23]_i_1_n_5 ,\phase_reg[23]_i_1_n_6 ,\phase_reg[23]_i_1_n_7 }),
        .S({\phase[23]_i_2_n_0 ,phase_reg[25:23]}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_6 ),
        .Q(phase_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_5 ),
        .Q(phase_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_4 ),
        .Q(phase_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_7 ),
        .Q(phase_reg[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[27]_i_1 
       (.CI(\phase_reg[23]_i_1_n_0 ),
        .CO({\phase_reg[27]_i_1_n_0 ,\phase_reg[27]_i_1_n_1 ,\phase_reg[27]_i_1_n_2 ,\phase_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\phase_reg[27]_i_1_n_4 ,\phase_reg[27]_i_1_n_5 ,\phase_reg[27]_i_1_n_6 ,\phase_reg[27]_i_1_n_7 }),
        .S({phase_reg[30:29],\phase[27]_i_2_n_0 ,phase_reg[27]}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_6 ),
        .Q(phase_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_5 ),
        .Q(phase_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_4 ),
        .Q(phase_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_7 ),
        .Q(phase_reg[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[31]_i_1 
       (.CI(\phase_reg[27]_i_1_n_0 ),
        .CO(\NLW_phase_reg[31]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phase_reg[31]_i_1_O_UNCONNECTED [3:1],\phase_reg[31]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,phase_reg[31]}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[3]_i_1_n_0 ,\phase_reg[3]_i_1_n_1 ,\phase_reg[3]_i_1_n_2 ,\phase_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({\phase_reg[3]_i_1_n_4 ,\phase_reg[3]_i_1_n_5 ,\phase_reg[3]_i_1_n_6 ,\phase_reg[3]_i_1_n_7 }),
        .S({\phase[3]_i_2_n_0 ,\phase_reg_n_0_[5] ,\phase_reg_n_0_[4] ,\phase[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[7]_i_1 
       (.CI(\phase_reg[3]_i_1_n_0 ),
        .CO({\phase_reg[7]_i_1_n_0 ,\phase_reg[7]_i_1_n_1 ,\phase_reg[7]_i_1_n_2 ,\phase_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\phase_reg[7]_i_1_n_4 ,\phase_reg[7]_i_1_n_5 ,\phase_reg[7]_i_1_n_6 ,\phase_reg[7]_i_1_n_7 }),
        .S({\phase_reg_n_0_[10] ,\phase_reg_n_0_[9] ,\phase[7]_i_2_n_0 ,\phase_reg_n_0_[7] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\OffsetPhase_reg_n_0_[31] ),
        .Q(sigbuffer),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO__parameterized2_2
   (\Dout_reg[1]_0 ,
    Q,
    \Dout_reg[4]_0 ,
    AD_CLK_in,
    \input_register_reg[13]_i_8 );
  output [0:0]\Dout_reg[1]_0 ;
  output [6:0]Q;
  output [0:0]\Dout_reg[4]_0 ;
  input AD_CLK_in;
  input [1:0]\input_register_reg[13]_i_8 ;

  wire AD_CLK_in;
  wire [0:0]\Dout_reg[1]_0 ;
  wire [0:0]\Dout_reg[4]_0 ;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire \OffsetPhase_reg_n_0_[30] ;
  wire \OffsetPhase_reg_n_0_[31] ;
  wire [6:0]Q;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire \dataAddr_reg_n_0_[0] ;
  wire \dataAddr_reg_n_0_[1] ;
  wire \dataAddr_reg_n_0_[2] ;
  wire \dataAddr_reg_n_0_[3] ;
  wire \dataAddr_reg_n_0_[4] ;
  wire \dataAddr_reg_n_0_[5] ;
  wire \dataAddr_reg_n_0_[6] ;
  wire \dataAddr_reg_n_0_[7] ;
  wire \databuffer[0]_i_1_n_0 ;
  wire \databuffer[0]_i_3_n_0 ;
  wire \databuffer[0]_i_4_n_0 ;
  wire \databuffer[0]_i_5_n_0 ;
  wire \databuffer[0]_i_6_n_0 ;
  wire \databuffer[1]_i_1_n_0 ;
  wire \databuffer[1]_i_3_n_0 ;
  wire \databuffer[1]_i_4_n_0 ;
  wire \databuffer[1]_i_5_n_0 ;
  wire \databuffer[1]_i_6_n_0 ;
  wire \databuffer[2]_i_1_n_0 ;
  wire \databuffer[2]_i_2_n_0 ;
  wire \databuffer[2]_i_3_n_0 ;
  wire \databuffer[2]_i_4__0_n_0 ;
  wire \databuffer[3]_i_1_n_0 ;
  wire \databuffer[3]_i_2_n_0 ;
  wire \databuffer[3]_i_3_n_0 ;
  wire \databuffer[3]_i_4_n_0 ;
  wire \databuffer[4]_i_1_n_0 ;
  wire \databuffer[4]_i_2_n_0 ;
  wire \databuffer[4]_i_3_n_0 ;
  wire \databuffer[5]_i_1_n_0 ;
  wire \databuffer[5]_i_2_n_0 ;
  wire \databuffer_reg[0]_i_2_n_0 ;
  wire \databuffer_reg[1]_i_2_n_0 ;
  wire \databuffer_reg_n_0_[0] ;
  wire \databuffer_reg_n_0_[1] ;
  wire \databuffer_reg_n_0_[2] ;
  wire \databuffer_reg_n_0_[3] ;
  wire \databuffer_reg_n_0_[4] ;
  wire \databuffer_reg_n_0_[5] ;
  wire \databuffer_reg_n_0_[6] ;
  wire [1:0]\input_register_reg[13]_i_8 ;
  wire \phase[0]_i_2__0_n_0 ;
  wire \phase[0]_i_3__0_n_0 ;
  wire \phase[0]_i_4__0_n_0 ;
  wire \phase[12]_i_2__0_n_0 ;
  wire \phase[16]_i_2__0_n_0 ;
  wire \phase[16]_i_3__0_n_0 ;
  wire \phase[16]_i_4__0_n_0 ;
  wire \phase[16]_i_5__0_n_0 ;
  wire \phase[20]_i_2__0_n_0 ;
  wire \phase[20]_i_3__0_n_0 ;
  wire \phase[24]_i_2__0_n_0 ;
  wire \phase[28]_i_2__0_n_0 ;
  wire \phase[8]_i_2__0_n_0 ;
  wire \phase[8]_i_3__0_n_0 ;
  wire \phase[8]_i_4__0_n_0 ;
  wire \phase[8]_i_5__0_n_0 ;
  wire [31:22]phase_reg;
  wire \phase_reg[0]_i_1__0_n_0 ;
  wire \phase_reg[0]_i_1__0_n_1 ;
  wire \phase_reg[0]_i_1__0_n_2 ;
  wire \phase_reg[0]_i_1__0_n_3 ;
  wire \phase_reg[0]_i_1__0_n_4 ;
  wire \phase_reg[0]_i_1__0_n_5 ;
  wire \phase_reg[0]_i_1__0_n_6 ;
  wire \phase_reg[0]_i_1__0_n_7 ;
  wire \phase_reg[12]_i_1__0_n_0 ;
  wire \phase_reg[12]_i_1__0_n_1 ;
  wire \phase_reg[12]_i_1__0_n_2 ;
  wire \phase_reg[12]_i_1__0_n_3 ;
  wire \phase_reg[12]_i_1__0_n_4 ;
  wire \phase_reg[12]_i_1__0_n_5 ;
  wire \phase_reg[12]_i_1__0_n_6 ;
  wire \phase_reg[12]_i_1__0_n_7 ;
  wire \phase_reg[16]_i_1__0_n_0 ;
  wire \phase_reg[16]_i_1__0_n_1 ;
  wire \phase_reg[16]_i_1__0_n_2 ;
  wire \phase_reg[16]_i_1__0_n_3 ;
  wire \phase_reg[16]_i_1__0_n_4 ;
  wire \phase_reg[16]_i_1__0_n_5 ;
  wire \phase_reg[16]_i_1__0_n_6 ;
  wire \phase_reg[16]_i_1__0_n_7 ;
  wire \phase_reg[20]_i_1__0_n_0 ;
  wire \phase_reg[20]_i_1__0_n_1 ;
  wire \phase_reg[20]_i_1__0_n_2 ;
  wire \phase_reg[20]_i_1__0_n_3 ;
  wire \phase_reg[20]_i_1__0_n_4 ;
  wire \phase_reg[20]_i_1__0_n_5 ;
  wire \phase_reg[20]_i_1__0_n_6 ;
  wire \phase_reg[20]_i_1__0_n_7 ;
  wire \phase_reg[24]_i_1__0_n_0 ;
  wire \phase_reg[24]_i_1__0_n_1 ;
  wire \phase_reg[24]_i_1__0_n_2 ;
  wire \phase_reg[24]_i_1__0_n_3 ;
  wire \phase_reg[24]_i_1__0_n_4 ;
  wire \phase_reg[24]_i_1__0_n_5 ;
  wire \phase_reg[24]_i_1__0_n_6 ;
  wire \phase_reg[24]_i_1__0_n_7 ;
  wire \phase_reg[28]_i_1__0_n_1 ;
  wire \phase_reg[28]_i_1__0_n_2 ;
  wire \phase_reg[28]_i_1__0_n_3 ;
  wire \phase_reg[28]_i_1__0_n_4 ;
  wire \phase_reg[28]_i_1__0_n_5 ;
  wire \phase_reg[28]_i_1__0_n_6 ;
  wire \phase_reg[28]_i_1__0_n_7 ;
  wire \phase_reg[4]_i_1__0_n_0 ;
  wire \phase_reg[4]_i_1__0_n_1 ;
  wire \phase_reg[4]_i_1__0_n_2 ;
  wire \phase_reg[4]_i_1__0_n_3 ;
  wire \phase_reg[4]_i_1__0_n_4 ;
  wire \phase_reg[4]_i_1__0_n_5 ;
  wire \phase_reg[4]_i_1__0_n_6 ;
  wire \phase_reg[4]_i_1__0_n_7 ;
  wire \phase_reg[8]_i_1__0_n_0 ;
  wire \phase_reg[8]_i_1__0_n_1 ;
  wire \phase_reg[8]_i_1__0_n_2 ;
  wire \phase_reg[8]_i_1__0_n_3 ;
  wire \phase_reg[8]_i_1__0_n_4 ;
  wire \phase_reg[8]_i_1__0_n_5 ;
  wire \phase_reg[8]_i_1__0_n_6 ;
  wire \phase_reg[8]_i_1__0_n_7 ;
  wire \phase_reg_n_0_[0] ;
  wire \phase_reg_n_0_[10] ;
  wire \phase_reg_n_0_[11] ;
  wire \phase_reg_n_0_[12] ;
  wire \phase_reg_n_0_[13] ;
  wire \phase_reg_n_0_[14] ;
  wire \phase_reg_n_0_[15] ;
  wire \phase_reg_n_0_[16] ;
  wire \phase_reg_n_0_[17] ;
  wire \phase_reg_n_0_[18] ;
  wire \phase_reg_n_0_[19] ;
  wire \phase_reg_n_0_[1] ;
  wire \phase_reg_n_0_[20] ;
  wire \phase_reg_n_0_[21] ;
  wire \phase_reg_n_0_[2] ;
  wire \phase_reg_n_0_[3] ;
  wire \phase_reg_n_0_[4] ;
  wire \phase_reg_n_0_[5] ;
  wire \phase_reg_n_0_[6] ;
  wire \phase_reg_n_0_[7] ;
  wire \phase_reg_n_0_[8] ;
  wire \phase_reg_n_0_[9] ;
  wire \sigbuffer_reg_n_0_[1] ;
  wire [3:3]\NLW_phase_reg[28]_i_1__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[30]),
        .Q(\OffsetPhase_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[31]),
        .Q(\OffsetPhase_reg_n_0_[31] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[0]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[0]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[0]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[0]_i_4_n_0 ),
        .O(\databuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1A2079F14FF5A48E)) 
    \databuffer[0]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAFF05FFAA4054)) 
    \databuffer[0]_i_4 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[4] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(\databuffer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8BA05D9F4CDFA040)) 
    \databuffer[0]_i_5 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10FF0000F3C8FFFF)) 
    \databuffer[0]_i_6 
       (.I0(\dataAddr_reg_n_0_[0] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(\databuffer[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[1]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer_reg[1]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[1]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[1]_i_4_n_0 ),
        .O(\databuffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h177AFEABA055550A)) 
    \databuffer[1]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFB2A2)) 
    \databuffer[1]_i_4 
       (.I0(\dataAddr_reg_n_0_[3] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAF40540F0AFFFF00)) 
    \databuffer[1]_i_5 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE00003FF0FFF0F00)) 
    \databuffer[1]_i_6 
       (.I0(\dataAddr_reg_n_0_[0] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[6] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[2]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer[2]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[2]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[2]_i_4__0_n_0 ),
        .O(\databuffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADD8C2288F2DD22)) 
    \databuffer[2]_i_2 
       (.I0(\dataAddr_reg_n_0_[7] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(\databuffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBD2A55AB55FF00F5)) 
    \databuffer[2]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(\databuffer[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \databuffer[2]_i_4__0 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .O(\databuffer[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[3]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer[3]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\databuffer[3]_i_3_n_0 ),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(\databuffer[3]_i_4_n_0 ),
        .O(\databuffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA5B5A5F0F0FAFAFA)) 
    \databuffer[3]_i_2 
       (.I0(\dataAddr_reg_n_0_[7] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[6] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[4] ),
        .O(\databuffer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA80550155)) 
    \databuffer[3]_i_3 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[4] ),
        .O(\databuffer[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \databuffer[3]_i_4 
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \databuffer[4]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer[4]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[7] ),
        .I4(\databuffer[4]_i_3_n_0 ),
        .O(\databuffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFBFBFA8A8A0A0)) 
    \databuffer[4]_i_2 
       (.I0(\dataAddr_reg_n_0_[7] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEEA)) 
    \databuffer[4]_i_3 
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \databuffer[5]_i_1 
       (.I0(\sigbuffer_reg_n_0_[1] ),
        .I1(\databuffer[5]_i_2_n_0 ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[7] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .O(\databuffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA800000)) 
    \databuffer[5]_i_2 
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[2] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[4] ),
        .I5(\dataAddr_reg_n_0_[7] ),
        .O(\databuffer[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[0]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \databuffer_reg[0]_i_2 
       (.I0(\databuffer[0]_i_5_n_0 ),
        .I1(\databuffer[0]_i_6_n_0 ),
        .O(\databuffer_reg[0]_i_2_n_0 ),
        .S(\dataAddr_reg_n_0_[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[1]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \databuffer_reg[1]_i_2 
       (.I0(\databuffer[1]_i_5_n_0 ),
        .I1(\databuffer[1]_i_6_n_0 ),
        .O(\databuffer_reg[1]_i_2_n_0 ),
        .S(\dataAddr_reg_n_0_[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[2]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[3]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[4]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[5]_i_1_n_0 ),
        .Q(\databuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\sigbuffer_reg_n_0_[1] ),
        .Q(\databuffer_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7000)) 
    \input_register[13]_i_18 
       (.I0(Q[4]),
        .I1(\input_register_reg[13]_i_8 [1]),
        .I2(Q[5]),
        .I3(\input_register_reg[13]_i_8 [0]),
        .O(\Dout_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \input_register[13]_i_20 
       (.I0(Q[1]),
        .I1(\input_register_reg[13]_i_8 [1]),
        .I2(Q[2]),
        .I3(\input_register_reg[13]_i_8 [0]),
        .O(\Dout_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[0]_i_2__0 
       (.I0(\phase_reg_n_0_[3] ),
        .O(\phase[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[0]_i_3__0 
       (.I0(\phase_reg_n_0_[2] ),
        .O(\phase[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[0]_i_4__0 
       (.I0(\phase_reg_n_0_[0] ),
        .O(\phase[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[12]_i_2__0 
       (.I0(\phase_reg_n_0_[14] ),
        .O(\phase[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[16]_i_2__0 
       (.I0(\phase_reg_n_0_[19] ),
        .O(\phase[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[16]_i_3__0 
       (.I0(\phase_reg_n_0_[18] ),
        .O(\phase[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[16]_i_4__0 
       (.I0(\phase_reg_n_0_[17] ),
        .O(\phase[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[16]_i_5__0 
       (.I0(\phase_reg_n_0_[16] ),
        .O(\phase[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[20]_i_2__0 
       (.I0(phase_reg[23]),
        .O(\phase[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[20]_i_3__0 
       (.I0(\phase_reg_n_0_[21] ),
        .O(\phase[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[24]_i_2__0 
       (.I0(phase_reg[26]),
        .O(\phase[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[28]_i_2__0 
       (.I0(phase_reg[28]),
        .O(\phase[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[8]_i_2__0 
       (.I0(\phase_reg_n_0_[11] ),
        .O(\phase[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[8]_i_3__0 
       (.I0(\phase_reg_n_0_[10] ),
        .O(\phase[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[8]_i_4__0 
       (.I0(\phase_reg_n_0_[9] ),
        .O(\phase[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phase[8]_i_5__0 
       (.I0(\phase_reg_n_0_[8] ),
        .O(\phase[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1__0_n_7 ),
        .Q(\phase_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\phase_reg[0]_i_1__0_n_0 ,\phase_reg[0]_i_1__0_n_1 ,\phase_reg[0]_i_1__0_n_2 ,\phase_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({\phase_reg[0]_i_1__0_n_4 ,\phase_reg[0]_i_1__0_n_5 ,\phase_reg[0]_i_1__0_n_6 ,\phase_reg[0]_i_1__0_n_7 }),
        .S({\phase[0]_i_2__0_n_0 ,\phase[0]_i_3__0_n_0 ,\phase_reg_n_0_[1] ,\phase[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1__0_n_5 ),
        .Q(\phase_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1__0_n_4 ),
        .Q(\phase_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1__0_n_7 ),
        .Q(\phase_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[12]_i_1__0 
       (.CI(\phase_reg[8]_i_1__0_n_0 ),
        .CO({\phase_reg[12]_i_1__0_n_0 ,\phase_reg[12]_i_1__0_n_1 ,\phase_reg[12]_i_1__0_n_2 ,\phase_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\phase_reg[12]_i_1__0_n_4 ,\phase_reg[12]_i_1__0_n_5 ,\phase_reg[12]_i_1__0_n_6 ,\phase_reg[12]_i_1__0_n_7 }),
        .S({\phase_reg_n_0_[15] ,\phase[12]_i_2__0_n_0 ,\phase_reg_n_0_[13] ,\phase_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1__0_n_6 ),
        .Q(\phase_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1__0_n_5 ),
        .Q(\phase_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1__0_n_4 ),
        .Q(\phase_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1__0_n_7 ),
        .Q(\phase_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[16]_i_1__0 
       (.CI(\phase_reg[12]_i_1__0_n_0 ),
        .CO({\phase_reg[16]_i_1__0_n_0 ,\phase_reg[16]_i_1__0_n_1 ,\phase_reg[16]_i_1__0_n_2 ,\phase_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\phase_reg[16]_i_1__0_n_4 ,\phase_reg[16]_i_1__0_n_5 ,\phase_reg[16]_i_1__0_n_6 ,\phase_reg[16]_i_1__0_n_7 }),
        .S({\phase[16]_i_2__0_n_0 ,\phase[16]_i_3__0_n_0 ,\phase[16]_i_4__0_n_0 ,\phase[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1__0_n_6 ),
        .Q(\phase_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1__0_n_5 ),
        .Q(\phase_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1__0_n_4 ),
        .Q(\phase_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1__0_n_6 ),
        .Q(\phase_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1__0_n_7 ),
        .Q(\phase_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[20]_i_1__0 
       (.CI(\phase_reg[16]_i_1__0_n_0 ),
        .CO({\phase_reg[20]_i_1__0_n_0 ,\phase_reg[20]_i_1__0_n_1 ,\phase_reg[20]_i_1__0_n_2 ,\phase_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\phase_reg[20]_i_1__0_n_4 ,\phase_reg[20]_i_1__0_n_5 ,\phase_reg[20]_i_1__0_n_6 ,\phase_reg[20]_i_1__0_n_7 }),
        .S({\phase[20]_i_2__0_n_0 ,phase_reg[22],\phase[20]_i_3__0_n_0 ,\phase_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1__0_n_6 ),
        .Q(\phase_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1__0_n_5 ),
        .Q(phase_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1__0_n_4 ),
        .Q(phase_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1__0_n_7 ),
        .Q(phase_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[24]_i_1__0 
       (.CI(\phase_reg[20]_i_1__0_n_0 ),
        .CO({\phase_reg[24]_i_1__0_n_0 ,\phase_reg[24]_i_1__0_n_1 ,\phase_reg[24]_i_1__0_n_2 ,\phase_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\phase_reg[24]_i_1__0_n_4 ,\phase_reg[24]_i_1__0_n_5 ,\phase_reg[24]_i_1__0_n_6 ,\phase_reg[24]_i_1__0_n_7 }),
        .S({phase_reg[27],\phase[24]_i_2__0_n_0 ,phase_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1__0_n_6 ),
        .Q(phase_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1__0_n_5 ),
        .Q(phase_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1__0_n_4 ),
        .Q(phase_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1__0_n_7 ),
        .Q(phase_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[28]_i_1__0 
       (.CI(\phase_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_phase_reg[28]_i_1__0_CO_UNCONNECTED [3],\phase_reg[28]_i_1__0_n_1 ,\phase_reg[28]_i_1__0_n_2 ,\phase_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\phase_reg[28]_i_1__0_n_4 ,\phase_reg[28]_i_1__0_n_5 ,\phase_reg[28]_i_1__0_n_6 ,\phase_reg[28]_i_1__0_n_7 }),
        .S({phase_reg[31:29],\phase[28]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1__0_n_6 ),
        .Q(phase_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1__0_n_5 ),
        .Q(\phase_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1__0_n_5 ),
        .Q(phase_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1__0_n_4 ),
        .Q(phase_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1__0_n_4 ),
        .Q(\phase_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1__0_n_7 ),
        .Q(\phase_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[4]_i_1__0 
       (.CI(\phase_reg[0]_i_1__0_n_0 ),
        .CO({\phase_reg[4]_i_1__0_n_0 ,\phase_reg[4]_i_1__0_n_1 ,\phase_reg[4]_i_1__0_n_2 ,\phase_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_reg[4]_i_1__0_n_4 ,\phase_reg[4]_i_1__0_n_5 ,\phase_reg[4]_i_1__0_n_6 ,\phase_reg[4]_i_1__0_n_7 }),
        .S({\phase_reg_n_0_[7] ,\phase_reg_n_0_[6] ,\phase_reg_n_0_[5] ,\phase_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1__0_n_6 ),
        .Q(\phase_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1__0_n_5 ),
        .Q(\phase_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1__0_n_4 ),
        .Q(\phase_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1__0_n_7 ),
        .Q(\phase_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[8]_i_1__0 
       (.CI(\phase_reg[4]_i_1__0_n_0 ),
        .CO({\phase_reg[8]_i_1__0_n_0 ,\phase_reg[8]_i_1__0_n_1 ,\phase_reg[8]_i_1__0_n_2 ,\phase_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\phase_reg[8]_i_1__0_n_4 ,\phase_reg[8]_i_1__0_n_5 ,\phase_reg[8]_i_1__0_n_6 ,\phase_reg[8]_i_1__0_n_7 }),
        .S({\phase[8]_i_2__0_n_0 ,\phase[8]_i_3__0_n_0 ,\phase[8]_i_4__0_n_0 ,\phase[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1__0_n_6 ),
        .Q(\phase_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\OffsetPhase_reg_n_0_[31] ),
        .Q(\sigbuffer_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller
   (\PLL_Guess_Freq[31] ,
    \SignalOutput_reg[31]_0 ,
    \PLL_Guess_Freq[27] ,
    \PLL_Guess_Freq[23] ,
    \PLL_Guess_Freq[19] ,
    \PLL_Guess_Freq[15] ,
    \PLL_Guess_Freq[11] ,
    \PLL_Guess_Freq[7] ,
    \PLL_Guess_Freq[3] ,
    \Data_Memory_reg[27]_0 ,
    AD_CLK_in,
    Control_Ki,
    Control_Kd,
    phase_1,
    Control_Kp,
    D,
    Q,
    S,
    Sig_Buffer1__1_0,
    Sig_Buffer1__1_1,
    Sig_Buffer1__1_2,
    Sig_Buffer1__2_0,
    Sig_Buffer1__2_1,
    Sig_Buffer1__2_2,
    PLL_Guess_Freq);
  output [3:0]\PLL_Guess_Freq[31] ;
  output [13:0]\SignalOutput_reg[31]_0 ;
  output [3:0]\PLL_Guess_Freq[27] ;
  output [3:0]\PLL_Guess_Freq[23] ;
  output [3:0]\PLL_Guess_Freq[19] ;
  output [3:0]\PLL_Guess_Freq[15] ;
  output [3:0]\PLL_Guess_Freq[11] ;
  output [3:0]\PLL_Guess_Freq[7] ;
  output [3:0]\PLL_Guess_Freq[3] ;
  output [27:0]\Data_Memory_reg[27]_0 ;
  input AD_CLK_in;
  input [31:0]Control_Ki;
  input [31:0]Control_Kd;
  input phase_1;
  input [31:0]Control_Kp;
  input [27:0]D;
  input [27:0]Q;
  input [3:0]S;
  input [3:0]Sig_Buffer1__1_0;
  input [3:0]Sig_Buffer1__1_1;
  input [3:0]Sig_Buffer1__1_2;
  input [3:0]Sig_Buffer1__2_0;
  input [3:0]Sig_Buffer1__2_1;
  input [3:0]Sig_Buffer1__2_2;
  input [31:0]PLL_Guess_Freq;

  wire AD_CLK_in;
  wire [31:0]Accumulated_Output;
  wire [31:0]Control_Kd;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [27:0]D;
  wire [27:0]\Data_Memory_reg[27]_0 ;
  wire [31:0]Derivative_Stage0;
  wire Derivative_Stage0_carry__0_n_0;
  wire Derivative_Stage0_carry__0_n_1;
  wire Derivative_Stage0_carry__0_n_2;
  wire Derivative_Stage0_carry__0_n_3;
  wire Derivative_Stage0_carry__1_n_0;
  wire Derivative_Stage0_carry__1_n_1;
  wire Derivative_Stage0_carry__1_n_2;
  wire Derivative_Stage0_carry__1_n_3;
  wire Derivative_Stage0_carry__2_n_0;
  wire Derivative_Stage0_carry__2_n_1;
  wire Derivative_Stage0_carry__2_n_2;
  wire Derivative_Stage0_carry__2_n_3;
  wire Derivative_Stage0_carry__3_n_0;
  wire Derivative_Stage0_carry__3_n_1;
  wire Derivative_Stage0_carry__3_n_2;
  wire Derivative_Stage0_carry__3_n_3;
  wire Derivative_Stage0_carry__4_n_0;
  wire Derivative_Stage0_carry__4_n_1;
  wire Derivative_Stage0_carry__4_n_2;
  wire Derivative_Stage0_carry__4_n_3;
  wire Derivative_Stage0_carry__5_n_0;
  wire Derivative_Stage0_carry__5_n_1;
  wire Derivative_Stage0_carry__5_n_2;
  wire Derivative_Stage0_carry__5_n_3;
  wire Derivative_Stage0_carry_n_0;
  wire Derivative_Stage0_carry_n_1;
  wire Derivative_Stage0_carry_n_2;
  wire Derivative_Stage0_carry_n_3;
  wire [31:0]Integral_Stage;
  wire \Integral_Stage[11]_i_2_n_0 ;
  wire \Integral_Stage[11]_i_3_n_0 ;
  wire \Integral_Stage[11]_i_4_n_0 ;
  wire \Integral_Stage[11]_i_5_n_0 ;
  wire \Integral_Stage[15]_i_2_n_0 ;
  wire \Integral_Stage[15]_i_3_n_0 ;
  wire \Integral_Stage[15]_i_4_n_0 ;
  wire \Integral_Stage[15]_i_5_n_0 ;
  wire \Integral_Stage[19]_i_2_n_0 ;
  wire \Integral_Stage[19]_i_3_n_0 ;
  wire \Integral_Stage[19]_i_4_n_0 ;
  wire \Integral_Stage[19]_i_5_n_0 ;
  wire \Integral_Stage[23]_i_2_n_0 ;
  wire \Integral_Stage[23]_i_3_n_0 ;
  wire \Integral_Stage[23]_i_4_n_0 ;
  wire \Integral_Stage[23]_i_5_n_0 ;
  wire \Integral_Stage[27]_i_2_n_0 ;
  wire \Integral_Stage[27]_i_3_n_0 ;
  wire \Integral_Stage[27]_i_4_n_0 ;
  wire \Integral_Stage[27]_i_5_n_0 ;
  wire \Integral_Stage[3]_i_2_n_0 ;
  wire \Integral_Stage[3]_i_3_n_0 ;
  wire \Integral_Stage[3]_i_4_n_0 ;
  wire \Integral_Stage[3]_i_5_n_0 ;
  wire \Integral_Stage[7]_i_2_n_0 ;
  wire \Integral_Stage[7]_i_3_n_0 ;
  wire \Integral_Stage[7]_i_4_n_0 ;
  wire \Integral_Stage[7]_i_5_n_0 ;
  wire \Integral_Stage_reg[11]_i_1_n_0 ;
  wire \Integral_Stage_reg[11]_i_1_n_1 ;
  wire \Integral_Stage_reg[11]_i_1_n_2 ;
  wire \Integral_Stage_reg[11]_i_1_n_3 ;
  wire \Integral_Stage_reg[11]_i_1_n_4 ;
  wire \Integral_Stage_reg[11]_i_1_n_5 ;
  wire \Integral_Stage_reg[11]_i_1_n_6 ;
  wire \Integral_Stage_reg[11]_i_1_n_7 ;
  wire \Integral_Stage_reg[15]_i_1_n_0 ;
  wire \Integral_Stage_reg[15]_i_1_n_1 ;
  wire \Integral_Stage_reg[15]_i_1_n_2 ;
  wire \Integral_Stage_reg[15]_i_1_n_3 ;
  wire \Integral_Stage_reg[15]_i_1_n_4 ;
  wire \Integral_Stage_reg[15]_i_1_n_5 ;
  wire \Integral_Stage_reg[15]_i_1_n_6 ;
  wire \Integral_Stage_reg[15]_i_1_n_7 ;
  wire \Integral_Stage_reg[19]_i_1_n_0 ;
  wire \Integral_Stage_reg[19]_i_1_n_1 ;
  wire \Integral_Stage_reg[19]_i_1_n_2 ;
  wire \Integral_Stage_reg[19]_i_1_n_3 ;
  wire \Integral_Stage_reg[19]_i_1_n_4 ;
  wire \Integral_Stage_reg[19]_i_1_n_5 ;
  wire \Integral_Stage_reg[19]_i_1_n_6 ;
  wire \Integral_Stage_reg[19]_i_1_n_7 ;
  wire \Integral_Stage_reg[23]_i_1_n_0 ;
  wire \Integral_Stage_reg[23]_i_1_n_1 ;
  wire \Integral_Stage_reg[23]_i_1_n_2 ;
  wire \Integral_Stage_reg[23]_i_1_n_3 ;
  wire \Integral_Stage_reg[23]_i_1_n_4 ;
  wire \Integral_Stage_reg[23]_i_1_n_5 ;
  wire \Integral_Stage_reg[23]_i_1_n_6 ;
  wire \Integral_Stage_reg[23]_i_1_n_7 ;
  wire \Integral_Stage_reg[27]_i_1_n_0 ;
  wire \Integral_Stage_reg[27]_i_1_n_1 ;
  wire \Integral_Stage_reg[27]_i_1_n_2 ;
  wire \Integral_Stage_reg[27]_i_1_n_3 ;
  wire \Integral_Stage_reg[27]_i_1_n_4 ;
  wire \Integral_Stage_reg[27]_i_1_n_5 ;
  wire \Integral_Stage_reg[27]_i_1_n_6 ;
  wire \Integral_Stage_reg[27]_i_1_n_7 ;
  wire \Integral_Stage_reg[31]_i_1_n_1 ;
  wire \Integral_Stage_reg[31]_i_1_n_2 ;
  wire \Integral_Stage_reg[31]_i_1_n_3 ;
  wire \Integral_Stage_reg[31]_i_1_n_4 ;
  wire \Integral_Stage_reg[31]_i_1_n_5 ;
  wire \Integral_Stage_reg[31]_i_1_n_6 ;
  wire \Integral_Stage_reg[31]_i_1_n_7 ;
  wire \Integral_Stage_reg[3]_i_1_n_0 ;
  wire \Integral_Stage_reg[3]_i_1_n_1 ;
  wire \Integral_Stage_reg[3]_i_1_n_2 ;
  wire \Integral_Stage_reg[3]_i_1_n_3 ;
  wire \Integral_Stage_reg[3]_i_1_n_4 ;
  wire \Integral_Stage_reg[3]_i_1_n_5 ;
  wire \Integral_Stage_reg[3]_i_1_n_6 ;
  wire \Integral_Stage_reg[3]_i_1_n_7 ;
  wire \Integral_Stage_reg[7]_i_1_n_0 ;
  wire \Integral_Stage_reg[7]_i_1_n_1 ;
  wire \Integral_Stage_reg[7]_i_1_n_2 ;
  wire \Integral_Stage_reg[7]_i_1_n_3 ;
  wire \Integral_Stage_reg[7]_i_1_n_4 ;
  wire \Integral_Stage_reg[7]_i_1_n_5 ;
  wire \Integral_Stage_reg[7]_i_1_n_6 ;
  wire \Integral_Stage_reg[7]_i_1_n_7 ;
  wire [31:0]PLL_Guess_Freq;
  wire [3:0]\PLL_Guess_Freq[11] ;
  wire [3:0]\PLL_Guess_Freq[15] ;
  wire [3:0]\PLL_Guess_Freq[19] ;
  wire [3:0]\PLL_Guess_Freq[23] ;
  wire [3:0]\PLL_Guess_Freq[27] ;
  wire [3:0]\PLL_Guess_Freq[31] ;
  wire [3:0]\PLL_Guess_Freq[3] ;
  wire [3:0]\PLL_Guess_Freq[7] ;
  wire [27:0]Q;
  wire [3:0]S;
  wire Sig_Buffer0__0_carry__0_i_1_n_0;
  wire Sig_Buffer0__0_carry__0_i_2_n_0;
  wire Sig_Buffer0__0_carry__0_i_3_n_0;
  wire Sig_Buffer0__0_carry__0_i_4_n_0;
  wire Sig_Buffer0__0_carry__0_i_5_n_0;
  wire Sig_Buffer0__0_carry__0_i_6_n_0;
  wire Sig_Buffer0__0_carry__0_i_7_n_0;
  wire Sig_Buffer0__0_carry__0_i_8_n_0;
  wire Sig_Buffer0__0_carry__0_n_0;
  wire Sig_Buffer0__0_carry__0_n_1;
  wire Sig_Buffer0__0_carry__0_n_2;
  wire Sig_Buffer0__0_carry__0_n_3;
  wire Sig_Buffer0__0_carry__10_i_1_n_0;
  wire Sig_Buffer0__0_carry__10_i_2_n_0;
  wire Sig_Buffer0__0_carry__10_i_3_n_0;
  wire Sig_Buffer0__0_carry__10_i_4_n_0;
  wire Sig_Buffer0__0_carry__10_i_5_n_0;
  wire Sig_Buffer0__0_carry__10_i_6_n_0;
  wire Sig_Buffer0__0_carry__10_i_7_n_0;
  wire Sig_Buffer0__0_carry__10_i_8_n_0;
  wire Sig_Buffer0__0_carry__10_n_0;
  wire Sig_Buffer0__0_carry__10_n_1;
  wire Sig_Buffer0__0_carry__10_n_2;
  wire Sig_Buffer0__0_carry__10_n_3;
  wire Sig_Buffer0__0_carry__10_n_4;
  wire Sig_Buffer0__0_carry__10_n_5;
  wire Sig_Buffer0__0_carry__10_n_6;
  wire Sig_Buffer0__0_carry__10_n_7;
  wire Sig_Buffer0__0_carry__11_i_1_n_0;
  wire Sig_Buffer0__0_carry__11_i_2_n_0;
  wire Sig_Buffer0__0_carry__11_i_3_n_0;
  wire Sig_Buffer0__0_carry__11_i_4_n_0;
  wire Sig_Buffer0__0_carry__11_i_5_n_0;
  wire Sig_Buffer0__0_carry__11_i_6_n_0;
  wire Sig_Buffer0__0_carry__11_i_7_n_0;
  wire Sig_Buffer0__0_carry__11_i_8_n_0;
  wire Sig_Buffer0__0_carry__11_n_0;
  wire Sig_Buffer0__0_carry__11_n_1;
  wire Sig_Buffer0__0_carry__11_n_2;
  wire Sig_Buffer0__0_carry__11_n_3;
  wire Sig_Buffer0__0_carry__11_n_4;
  wire Sig_Buffer0__0_carry__11_n_5;
  wire Sig_Buffer0__0_carry__11_n_6;
  wire Sig_Buffer0__0_carry__11_n_7;
  wire Sig_Buffer0__0_carry__12_i_1_n_0;
  wire Sig_Buffer0__0_carry__12_i_2_n_0;
  wire Sig_Buffer0__0_carry__12_i_3_n_0;
  wire Sig_Buffer0__0_carry__12_i_4_n_0;
  wire Sig_Buffer0__0_carry__12_i_5_n_0;
  wire Sig_Buffer0__0_carry__12_i_6_n_0;
  wire Sig_Buffer0__0_carry__12_i_7_n_0;
  wire Sig_Buffer0__0_carry__12_i_8_n_0;
  wire Sig_Buffer0__0_carry__12_n_0;
  wire Sig_Buffer0__0_carry__12_n_1;
  wire Sig_Buffer0__0_carry__12_n_2;
  wire Sig_Buffer0__0_carry__12_n_3;
  wire Sig_Buffer0__0_carry__12_n_4;
  wire Sig_Buffer0__0_carry__12_n_5;
  wire Sig_Buffer0__0_carry__12_n_6;
  wire Sig_Buffer0__0_carry__12_n_7;
  wire Sig_Buffer0__0_carry__13_i_1_n_0;
  wire Sig_Buffer0__0_carry__13_i_2_n_0;
  wire Sig_Buffer0__0_carry__13_i_3_n_0;
  wire Sig_Buffer0__0_carry__13_i_4_n_0;
  wire Sig_Buffer0__0_carry__13_i_5_n_0;
  wire Sig_Buffer0__0_carry__13_i_6_n_0;
  wire Sig_Buffer0__0_carry__13_i_7_n_0;
  wire Sig_Buffer0__0_carry__13_i_8_n_0;
  wire Sig_Buffer0__0_carry__13_n_0;
  wire Sig_Buffer0__0_carry__13_n_1;
  wire Sig_Buffer0__0_carry__13_n_2;
  wire Sig_Buffer0__0_carry__13_n_3;
  wire Sig_Buffer0__0_carry__13_n_4;
  wire Sig_Buffer0__0_carry__13_n_5;
  wire Sig_Buffer0__0_carry__13_n_6;
  wire Sig_Buffer0__0_carry__13_n_7;
  wire Sig_Buffer0__0_carry__14_i_1_n_0;
  wire Sig_Buffer0__0_carry__14_i_2_n_0;
  wire Sig_Buffer0__0_carry__14_i_3_n_0;
  wire Sig_Buffer0__0_carry__14_i_4_n_0;
  wire Sig_Buffer0__0_carry__14_i_5_n_0;
  wire Sig_Buffer0__0_carry__14_i_6_n_0;
  wire Sig_Buffer0__0_carry__14_i_7_n_0;
  wire Sig_Buffer0__0_carry__14_n_1;
  wire Sig_Buffer0__0_carry__14_n_2;
  wire Sig_Buffer0__0_carry__14_n_3;
  wire Sig_Buffer0__0_carry__14_n_4;
  wire Sig_Buffer0__0_carry__14_n_5;
  wire Sig_Buffer0__0_carry__14_n_6;
  wire Sig_Buffer0__0_carry__14_n_7;
  wire Sig_Buffer0__0_carry__1_i_1_n_0;
  wire Sig_Buffer0__0_carry__1_i_2_n_0;
  wire Sig_Buffer0__0_carry__1_i_3_n_0;
  wire Sig_Buffer0__0_carry__1_i_4_n_0;
  wire Sig_Buffer0__0_carry__1_i_5_n_0;
  wire Sig_Buffer0__0_carry__1_i_6_n_0;
  wire Sig_Buffer0__0_carry__1_i_7_n_0;
  wire Sig_Buffer0__0_carry__1_i_8_n_0;
  wire Sig_Buffer0__0_carry__1_n_0;
  wire Sig_Buffer0__0_carry__1_n_1;
  wire Sig_Buffer0__0_carry__1_n_2;
  wire Sig_Buffer0__0_carry__1_n_3;
  wire Sig_Buffer0__0_carry__2_i_1_n_0;
  wire Sig_Buffer0__0_carry__2_i_2_n_0;
  wire Sig_Buffer0__0_carry__2_i_3_n_0;
  wire Sig_Buffer0__0_carry__2_i_4_n_0;
  wire Sig_Buffer0__0_carry__2_i_5_n_0;
  wire Sig_Buffer0__0_carry__2_i_6_n_0;
  wire Sig_Buffer0__0_carry__2_i_7_n_0;
  wire Sig_Buffer0__0_carry__2_i_8_n_0;
  wire Sig_Buffer0__0_carry__2_n_0;
  wire Sig_Buffer0__0_carry__2_n_1;
  wire Sig_Buffer0__0_carry__2_n_2;
  wire Sig_Buffer0__0_carry__2_n_3;
  wire Sig_Buffer0__0_carry__3_i_1_n_0;
  wire Sig_Buffer0__0_carry__3_i_2_n_0;
  wire Sig_Buffer0__0_carry__3_i_3_n_0;
  wire Sig_Buffer0__0_carry__3_i_4_n_0;
  wire Sig_Buffer0__0_carry__3_i_5_n_0;
  wire Sig_Buffer0__0_carry__3_i_6_n_0;
  wire Sig_Buffer0__0_carry__3_i_7_n_0;
  wire Sig_Buffer0__0_carry__3_i_8_n_0;
  wire Sig_Buffer0__0_carry__3_n_0;
  wire Sig_Buffer0__0_carry__3_n_1;
  wire Sig_Buffer0__0_carry__3_n_2;
  wire Sig_Buffer0__0_carry__3_n_3;
  wire Sig_Buffer0__0_carry__4_i_1_n_0;
  wire Sig_Buffer0__0_carry__4_i_2_n_0;
  wire Sig_Buffer0__0_carry__4_i_3_n_0;
  wire Sig_Buffer0__0_carry__4_i_4_n_0;
  wire Sig_Buffer0__0_carry__4_i_5_n_0;
  wire Sig_Buffer0__0_carry__4_i_6_n_0;
  wire Sig_Buffer0__0_carry__4_i_7_n_0;
  wire Sig_Buffer0__0_carry__4_i_8_n_0;
  wire Sig_Buffer0__0_carry__4_n_0;
  wire Sig_Buffer0__0_carry__4_n_1;
  wire Sig_Buffer0__0_carry__4_n_2;
  wire Sig_Buffer0__0_carry__4_n_3;
  wire Sig_Buffer0__0_carry__5_i_1_n_0;
  wire Sig_Buffer0__0_carry__5_i_2_n_0;
  wire Sig_Buffer0__0_carry__5_i_3_n_0;
  wire Sig_Buffer0__0_carry__5_i_4_n_0;
  wire Sig_Buffer0__0_carry__5_i_5_n_0;
  wire Sig_Buffer0__0_carry__5_i_6_n_0;
  wire Sig_Buffer0__0_carry__5_i_7_n_0;
  wire Sig_Buffer0__0_carry__5_i_8_n_0;
  wire Sig_Buffer0__0_carry__5_n_0;
  wire Sig_Buffer0__0_carry__5_n_1;
  wire Sig_Buffer0__0_carry__5_n_2;
  wire Sig_Buffer0__0_carry__5_n_3;
  wire Sig_Buffer0__0_carry__6_i_1_n_0;
  wire Sig_Buffer0__0_carry__6_i_2_n_0;
  wire Sig_Buffer0__0_carry__6_i_3_n_0;
  wire Sig_Buffer0__0_carry__6_i_4_n_0;
  wire Sig_Buffer0__0_carry__6_i_5_n_0;
  wire Sig_Buffer0__0_carry__6_i_6_n_0;
  wire Sig_Buffer0__0_carry__6_i_7_n_0;
  wire Sig_Buffer0__0_carry__6_i_8_n_0;
  wire Sig_Buffer0__0_carry__6_n_0;
  wire Sig_Buffer0__0_carry__6_n_1;
  wire Sig_Buffer0__0_carry__6_n_2;
  wire Sig_Buffer0__0_carry__6_n_3;
  wire Sig_Buffer0__0_carry__7_i_1_n_0;
  wire Sig_Buffer0__0_carry__7_i_2_n_0;
  wire Sig_Buffer0__0_carry__7_i_3_n_0;
  wire Sig_Buffer0__0_carry__7_i_4_n_0;
  wire Sig_Buffer0__0_carry__7_i_5_n_0;
  wire Sig_Buffer0__0_carry__7_i_6_n_0;
  wire Sig_Buffer0__0_carry__7_i_7_n_0;
  wire Sig_Buffer0__0_carry__7_i_8_n_0;
  wire Sig_Buffer0__0_carry__7_n_0;
  wire Sig_Buffer0__0_carry__7_n_1;
  wire Sig_Buffer0__0_carry__7_n_2;
  wire Sig_Buffer0__0_carry__7_n_3;
  wire Sig_Buffer0__0_carry__7_n_4;
  wire Sig_Buffer0__0_carry__7_n_5;
  wire Sig_Buffer0__0_carry__7_n_6;
  wire Sig_Buffer0__0_carry__7_n_7;
  wire Sig_Buffer0__0_carry__8_i_1_n_0;
  wire Sig_Buffer0__0_carry__8_i_2_n_0;
  wire Sig_Buffer0__0_carry__8_i_3_n_0;
  wire Sig_Buffer0__0_carry__8_i_4_n_0;
  wire Sig_Buffer0__0_carry__8_i_5_n_0;
  wire Sig_Buffer0__0_carry__8_i_6_n_0;
  wire Sig_Buffer0__0_carry__8_i_7_n_0;
  wire Sig_Buffer0__0_carry__8_i_8_n_0;
  wire Sig_Buffer0__0_carry__8_n_0;
  wire Sig_Buffer0__0_carry__8_n_1;
  wire Sig_Buffer0__0_carry__8_n_2;
  wire Sig_Buffer0__0_carry__8_n_3;
  wire Sig_Buffer0__0_carry__8_n_4;
  wire Sig_Buffer0__0_carry__8_n_5;
  wire Sig_Buffer0__0_carry__8_n_6;
  wire Sig_Buffer0__0_carry__8_n_7;
  wire Sig_Buffer0__0_carry__9_i_1_n_0;
  wire Sig_Buffer0__0_carry__9_i_2_n_0;
  wire Sig_Buffer0__0_carry__9_i_3_n_0;
  wire Sig_Buffer0__0_carry__9_i_4_n_0;
  wire Sig_Buffer0__0_carry__9_i_5_n_0;
  wire Sig_Buffer0__0_carry__9_i_6_n_0;
  wire Sig_Buffer0__0_carry__9_i_7_n_0;
  wire Sig_Buffer0__0_carry__9_i_8_n_0;
  wire Sig_Buffer0__0_carry__9_n_0;
  wire Sig_Buffer0__0_carry__9_n_1;
  wire Sig_Buffer0__0_carry__9_n_2;
  wire Sig_Buffer0__0_carry__9_n_3;
  wire Sig_Buffer0__0_carry__9_n_4;
  wire Sig_Buffer0__0_carry__9_n_5;
  wire Sig_Buffer0__0_carry__9_n_6;
  wire Sig_Buffer0__0_carry__9_n_7;
  wire Sig_Buffer0__0_carry_i_1_n_0;
  wire Sig_Buffer0__0_carry_i_2_n_0;
  wire Sig_Buffer0__0_carry_i_3_n_0;
  wire Sig_Buffer0__0_carry_i_4_n_0;
  wire Sig_Buffer0__0_carry_i_5_n_0;
  wire Sig_Buffer0__0_carry_i_6_n_0;
  wire Sig_Buffer0__0_carry_i_7_n_0;
  wire Sig_Buffer0__0_carry_n_0;
  wire Sig_Buffer0__0_carry_n_1;
  wire Sig_Buffer0__0_carry_n_2;
  wire Sig_Buffer0__0_carry_n_3;
  wire Sig_Buffer1__0_n_100;
  wire Sig_Buffer1__0_n_101;
  wire Sig_Buffer1__0_n_102;
  wire Sig_Buffer1__0_n_103;
  wire Sig_Buffer1__0_n_104;
  wire Sig_Buffer1__0_n_105;
  wire Sig_Buffer1__0_n_58;
  wire Sig_Buffer1__0_n_59;
  wire Sig_Buffer1__0_n_60;
  wire Sig_Buffer1__0_n_61;
  wire Sig_Buffer1__0_n_62;
  wire Sig_Buffer1__0_n_63;
  wire Sig_Buffer1__0_n_64;
  wire Sig_Buffer1__0_n_65;
  wire Sig_Buffer1__0_n_66;
  wire Sig_Buffer1__0_n_67;
  wire Sig_Buffer1__0_n_68;
  wire Sig_Buffer1__0_n_69;
  wire Sig_Buffer1__0_n_70;
  wire Sig_Buffer1__0_n_71;
  wire Sig_Buffer1__0_n_72;
  wire Sig_Buffer1__0_n_73;
  wire Sig_Buffer1__0_n_74;
  wire Sig_Buffer1__0_n_75;
  wire Sig_Buffer1__0_n_76;
  wire Sig_Buffer1__0_n_77;
  wire Sig_Buffer1__0_n_78;
  wire Sig_Buffer1__0_n_79;
  wire Sig_Buffer1__0_n_80;
  wire Sig_Buffer1__0_n_81;
  wire Sig_Buffer1__0_n_82;
  wire Sig_Buffer1__0_n_83;
  wire Sig_Buffer1__0_n_84;
  wire Sig_Buffer1__0_n_85;
  wire Sig_Buffer1__0_n_86;
  wire Sig_Buffer1__0_n_87;
  wire Sig_Buffer1__0_n_88;
  wire Sig_Buffer1__0_n_89;
  wire Sig_Buffer1__0_n_90;
  wire Sig_Buffer1__0_n_91;
  wire Sig_Buffer1__0_n_92;
  wire Sig_Buffer1__0_n_93;
  wire Sig_Buffer1__0_n_94;
  wire Sig_Buffer1__0_n_95;
  wire Sig_Buffer1__0_n_96;
  wire Sig_Buffer1__0_n_97;
  wire Sig_Buffer1__0_n_98;
  wire Sig_Buffer1__0_n_99;
  wire [3:0]Sig_Buffer1__1_0;
  wire [3:0]Sig_Buffer1__1_1;
  wire [3:0]Sig_Buffer1__1_2;
  wire Sig_Buffer1__1_n_100;
  wire Sig_Buffer1__1_n_101;
  wire Sig_Buffer1__1_n_102;
  wire Sig_Buffer1__1_n_103;
  wire Sig_Buffer1__1_n_104;
  wire Sig_Buffer1__1_n_105;
  wire Sig_Buffer1__1_n_106;
  wire Sig_Buffer1__1_n_107;
  wire Sig_Buffer1__1_n_108;
  wire Sig_Buffer1__1_n_109;
  wire Sig_Buffer1__1_n_110;
  wire Sig_Buffer1__1_n_111;
  wire Sig_Buffer1__1_n_112;
  wire Sig_Buffer1__1_n_113;
  wire Sig_Buffer1__1_n_114;
  wire Sig_Buffer1__1_n_115;
  wire Sig_Buffer1__1_n_116;
  wire Sig_Buffer1__1_n_117;
  wire Sig_Buffer1__1_n_118;
  wire Sig_Buffer1__1_n_119;
  wire Sig_Buffer1__1_n_120;
  wire Sig_Buffer1__1_n_121;
  wire Sig_Buffer1__1_n_122;
  wire Sig_Buffer1__1_n_123;
  wire Sig_Buffer1__1_n_124;
  wire Sig_Buffer1__1_n_125;
  wire Sig_Buffer1__1_n_126;
  wire Sig_Buffer1__1_n_127;
  wire Sig_Buffer1__1_n_128;
  wire Sig_Buffer1__1_n_129;
  wire Sig_Buffer1__1_n_130;
  wire Sig_Buffer1__1_n_131;
  wire Sig_Buffer1__1_n_132;
  wire Sig_Buffer1__1_n_133;
  wire Sig_Buffer1__1_n_134;
  wire Sig_Buffer1__1_n_135;
  wire Sig_Buffer1__1_n_136;
  wire Sig_Buffer1__1_n_137;
  wire Sig_Buffer1__1_n_138;
  wire Sig_Buffer1__1_n_139;
  wire Sig_Buffer1__1_n_140;
  wire Sig_Buffer1__1_n_141;
  wire Sig_Buffer1__1_n_142;
  wire Sig_Buffer1__1_n_143;
  wire Sig_Buffer1__1_n_144;
  wire Sig_Buffer1__1_n_145;
  wire Sig_Buffer1__1_n_146;
  wire Sig_Buffer1__1_n_147;
  wire Sig_Buffer1__1_n_148;
  wire Sig_Buffer1__1_n_149;
  wire Sig_Buffer1__1_n_150;
  wire Sig_Buffer1__1_n_151;
  wire Sig_Buffer1__1_n_152;
  wire Sig_Buffer1__1_n_153;
  wire Sig_Buffer1__1_n_24;
  wire Sig_Buffer1__1_n_25;
  wire Sig_Buffer1__1_n_26;
  wire Sig_Buffer1__1_n_27;
  wire Sig_Buffer1__1_n_28;
  wire Sig_Buffer1__1_n_29;
  wire Sig_Buffer1__1_n_30;
  wire Sig_Buffer1__1_n_31;
  wire Sig_Buffer1__1_n_32;
  wire Sig_Buffer1__1_n_33;
  wire Sig_Buffer1__1_n_34;
  wire Sig_Buffer1__1_n_35;
  wire Sig_Buffer1__1_n_36;
  wire Sig_Buffer1__1_n_37;
  wire Sig_Buffer1__1_n_38;
  wire Sig_Buffer1__1_n_39;
  wire Sig_Buffer1__1_n_40;
  wire Sig_Buffer1__1_n_41;
  wire Sig_Buffer1__1_n_42;
  wire Sig_Buffer1__1_n_43;
  wire Sig_Buffer1__1_n_44;
  wire Sig_Buffer1__1_n_45;
  wire Sig_Buffer1__1_n_46;
  wire Sig_Buffer1__1_n_47;
  wire Sig_Buffer1__1_n_48;
  wire Sig_Buffer1__1_n_49;
  wire Sig_Buffer1__1_n_50;
  wire Sig_Buffer1__1_n_51;
  wire Sig_Buffer1__1_n_52;
  wire Sig_Buffer1__1_n_53;
  wire Sig_Buffer1__1_n_58;
  wire Sig_Buffer1__1_n_59;
  wire Sig_Buffer1__1_n_60;
  wire Sig_Buffer1__1_n_61;
  wire Sig_Buffer1__1_n_62;
  wire Sig_Buffer1__1_n_63;
  wire Sig_Buffer1__1_n_64;
  wire Sig_Buffer1__1_n_65;
  wire Sig_Buffer1__1_n_66;
  wire Sig_Buffer1__1_n_67;
  wire Sig_Buffer1__1_n_68;
  wire Sig_Buffer1__1_n_69;
  wire Sig_Buffer1__1_n_70;
  wire Sig_Buffer1__1_n_71;
  wire Sig_Buffer1__1_n_72;
  wire Sig_Buffer1__1_n_73;
  wire Sig_Buffer1__1_n_74;
  wire Sig_Buffer1__1_n_75;
  wire Sig_Buffer1__1_n_76;
  wire Sig_Buffer1__1_n_77;
  wire Sig_Buffer1__1_n_78;
  wire Sig_Buffer1__1_n_79;
  wire Sig_Buffer1__1_n_80;
  wire Sig_Buffer1__1_n_81;
  wire Sig_Buffer1__1_n_82;
  wire Sig_Buffer1__1_n_83;
  wire Sig_Buffer1__1_n_84;
  wire Sig_Buffer1__1_n_85;
  wire Sig_Buffer1__1_n_86;
  wire Sig_Buffer1__1_n_87;
  wire Sig_Buffer1__1_n_88;
  wire Sig_Buffer1__1_n_89;
  wire Sig_Buffer1__1_n_90;
  wire Sig_Buffer1__1_n_91;
  wire Sig_Buffer1__1_n_92;
  wire Sig_Buffer1__1_n_93;
  wire Sig_Buffer1__1_n_94;
  wire Sig_Buffer1__1_n_95;
  wire Sig_Buffer1__1_n_96;
  wire Sig_Buffer1__1_n_97;
  wire Sig_Buffer1__1_n_98;
  wire Sig_Buffer1__1_n_99;
  wire [3:0]Sig_Buffer1__2_0;
  wire [3:0]Sig_Buffer1__2_1;
  wire [3:0]Sig_Buffer1__2_2;
  wire Sig_Buffer1__2_n_100;
  wire Sig_Buffer1__2_n_101;
  wire Sig_Buffer1__2_n_102;
  wire Sig_Buffer1__2_n_103;
  wire Sig_Buffer1__2_n_104;
  wire Sig_Buffer1__2_n_105;
  wire Sig_Buffer1__2_n_58;
  wire Sig_Buffer1__2_n_59;
  wire Sig_Buffer1__2_n_60;
  wire Sig_Buffer1__2_n_61;
  wire Sig_Buffer1__2_n_62;
  wire Sig_Buffer1__2_n_63;
  wire Sig_Buffer1__2_n_64;
  wire Sig_Buffer1__2_n_65;
  wire Sig_Buffer1__2_n_66;
  wire Sig_Buffer1__2_n_67;
  wire Sig_Buffer1__2_n_68;
  wire Sig_Buffer1__2_n_69;
  wire Sig_Buffer1__2_n_70;
  wire Sig_Buffer1__2_n_71;
  wire Sig_Buffer1__2_n_72;
  wire Sig_Buffer1__2_n_73;
  wire Sig_Buffer1__2_n_74;
  wire Sig_Buffer1__2_n_75;
  wire Sig_Buffer1__2_n_76;
  wire Sig_Buffer1__2_n_77;
  wire Sig_Buffer1__2_n_78;
  wire Sig_Buffer1__2_n_79;
  wire Sig_Buffer1__2_n_80;
  wire Sig_Buffer1__2_n_81;
  wire Sig_Buffer1__2_n_82;
  wire Sig_Buffer1__2_n_83;
  wire Sig_Buffer1__2_n_84;
  wire Sig_Buffer1__2_n_85;
  wire Sig_Buffer1__2_n_86;
  wire Sig_Buffer1__2_n_87;
  wire Sig_Buffer1__2_n_88;
  wire Sig_Buffer1__2_n_89;
  wire Sig_Buffer1__2_n_90;
  wire Sig_Buffer1__2_n_91;
  wire Sig_Buffer1__2_n_92;
  wire Sig_Buffer1__2_n_93;
  wire Sig_Buffer1__2_n_94;
  wire Sig_Buffer1__2_n_95;
  wire Sig_Buffer1__2_n_96;
  wire Sig_Buffer1__2_n_97;
  wire Sig_Buffer1__2_n_98;
  wire Sig_Buffer1__2_n_99;
  wire Sig_Buffer1_carry__0_i_1_n_0;
  wire Sig_Buffer1_carry__0_i_2_n_0;
  wire Sig_Buffer1_carry__0_i_3_n_0;
  wire Sig_Buffer1_carry__0_i_4_n_0;
  wire Sig_Buffer1_carry__0_n_0;
  wire Sig_Buffer1_carry__0_n_1;
  wire Sig_Buffer1_carry__0_n_2;
  wire Sig_Buffer1_carry__0_n_3;
  wire Sig_Buffer1_carry__0_n_4;
  wire Sig_Buffer1_carry__0_n_5;
  wire Sig_Buffer1_carry__0_n_6;
  wire Sig_Buffer1_carry__0_n_7;
  wire Sig_Buffer1_carry__10_i_1_n_0;
  wire Sig_Buffer1_carry__10_i_2_n_0;
  wire Sig_Buffer1_carry__10_i_3_n_0;
  wire Sig_Buffer1_carry__10_i_4_n_0;
  wire Sig_Buffer1_carry__10_n_1;
  wire Sig_Buffer1_carry__10_n_2;
  wire Sig_Buffer1_carry__10_n_3;
  wire Sig_Buffer1_carry__10_n_4;
  wire Sig_Buffer1_carry__10_n_5;
  wire Sig_Buffer1_carry__10_n_6;
  wire Sig_Buffer1_carry__10_n_7;
  wire Sig_Buffer1_carry__1_i_1_n_0;
  wire Sig_Buffer1_carry__1_i_2_n_0;
  wire Sig_Buffer1_carry__1_i_3_n_0;
  wire Sig_Buffer1_carry__1_i_4_n_0;
  wire Sig_Buffer1_carry__1_n_0;
  wire Sig_Buffer1_carry__1_n_1;
  wire Sig_Buffer1_carry__1_n_2;
  wire Sig_Buffer1_carry__1_n_3;
  wire Sig_Buffer1_carry__1_n_4;
  wire Sig_Buffer1_carry__1_n_5;
  wire Sig_Buffer1_carry__1_n_6;
  wire Sig_Buffer1_carry__1_n_7;
  wire Sig_Buffer1_carry__2_i_1_n_0;
  wire Sig_Buffer1_carry__2_i_2_n_0;
  wire Sig_Buffer1_carry__2_i_3_n_0;
  wire Sig_Buffer1_carry__2_i_4_n_0;
  wire Sig_Buffer1_carry__2_n_0;
  wire Sig_Buffer1_carry__2_n_1;
  wire Sig_Buffer1_carry__2_n_2;
  wire Sig_Buffer1_carry__2_n_3;
  wire Sig_Buffer1_carry__2_n_4;
  wire Sig_Buffer1_carry__2_n_5;
  wire Sig_Buffer1_carry__2_n_6;
  wire Sig_Buffer1_carry__2_n_7;
  wire Sig_Buffer1_carry__3_i_1_n_0;
  wire Sig_Buffer1_carry__3_i_2_n_0;
  wire Sig_Buffer1_carry__3_i_3_n_0;
  wire Sig_Buffer1_carry__3_i_4_n_0;
  wire Sig_Buffer1_carry__3_n_0;
  wire Sig_Buffer1_carry__3_n_1;
  wire Sig_Buffer1_carry__3_n_2;
  wire Sig_Buffer1_carry__3_n_3;
  wire Sig_Buffer1_carry__3_n_4;
  wire Sig_Buffer1_carry__3_n_5;
  wire Sig_Buffer1_carry__3_n_6;
  wire Sig_Buffer1_carry__3_n_7;
  wire Sig_Buffer1_carry__4_i_1_n_0;
  wire Sig_Buffer1_carry__4_i_2_n_0;
  wire Sig_Buffer1_carry__4_i_3_n_0;
  wire Sig_Buffer1_carry__4_i_4_n_0;
  wire Sig_Buffer1_carry__4_n_0;
  wire Sig_Buffer1_carry__4_n_1;
  wire Sig_Buffer1_carry__4_n_2;
  wire Sig_Buffer1_carry__4_n_3;
  wire Sig_Buffer1_carry__4_n_4;
  wire Sig_Buffer1_carry__4_n_5;
  wire Sig_Buffer1_carry__4_n_6;
  wire Sig_Buffer1_carry__4_n_7;
  wire Sig_Buffer1_carry__5_i_1_n_0;
  wire Sig_Buffer1_carry__5_i_2_n_0;
  wire Sig_Buffer1_carry__5_i_3_n_0;
  wire Sig_Buffer1_carry__5_i_4_n_0;
  wire Sig_Buffer1_carry__5_n_0;
  wire Sig_Buffer1_carry__5_n_1;
  wire Sig_Buffer1_carry__5_n_2;
  wire Sig_Buffer1_carry__5_n_3;
  wire Sig_Buffer1_carry__5_n_4;
  wire Sig_Buffer1_carry__5_n_5;
  wire Sig_Buffer1_carry__5_n_6;
  wire Sig_Buffer1_carry__5_n_7;
  wire Sig_Buffer1_carry__6_i_1_n_0;
  wire Sig_Buffer1_carry__6_i_2_n_0;
  wire Sig_Buffer1_carry__6_i_3_n_0;
  wire Sig_Buffer1_carry__6_i_4_n_0;
  wire Sig_Buffer1_carry__6_n_0;
  wire Sig_Buffer1_carry__6_n_1;
  wire Sig_Buffer1_carry__6_n_2;
  wire Sig_Buffer1_carry__6_n_3;
  wire Sig_Buffer1_carry__6_n_4;
  wire Sig_Buffer1_carry__6_n_5;
  wire Sig_Buffer1_carry__6_n_6;
  wire Sig_Buffer1_carry__6_n_7;
  wire Sig_Buffer1_carry__7_i_1_n_0;
  wire Sig_Buffer1_carry__7_i_2_n_0;
  wire Sig_Buffer1_carry__7_i_3_n_0;
  wire Sig_Buffer1_carry__7_i_4_n_0;
  wire Sig_Buffer1_carry__7_n_0;
  wire Sig_Buffer1_carry__7_n_1;
  wire Sig_Buffer1_carry__7_n_2;
  wire Sig_Buffer1_carry__7_n_3;
  wire Sig_Buffer1_carry__7_n_4;
  wire Sig_Buffer1_carry__7_n_5;
  wire Sig_Buffer1_carry__7_n_6;
  wire Sig_Buffer1_carry__7_n_7;
  wire Sig_Buffer1_carry__8_i_1_n_0;
  wire Sig_Buffer1_carry__8_i_2_n_0;
  wire Sig_Buffer1_carry__8_i_3_n_0;
  wire Sig_Buffer1_carry__8_i_4_n_0;
  wire Sig_Buffer1_carry__8_n_0;
  wire Sig_Buffer1_carry__8_n_1;
  wire Sig_Buffer1_carry__8_n_2;
  wire Sig_Buffer1_carry__8_n_3;
  wire Sig_Buffer1_carry__8_n_4;
  wire Sig_Buffer1_carry__8_n_5;
  wire Sig_Buffer1_carry__8_n_6;
  wire Sig_Buffer1_carry__8_n_7;
  wire Sig_Buffer1_carry__9_i_1_n_0;
  wire Sig_Buffer1_carry__9_i_2_n_0;
  wire Sig_Buffer1_carry__9_i_3_n_0;
  wire Sig_Buffer1_carry__9_i_4_n_0;
  wire Sig_Buffer1_carry__9_n_0;
  wire Sig_Buffer1_carry__9_n_1;
  wire Sig_Buffer1_carry__9_n_2;
  wire Sig_Buffer1_carry__9_n_3;
  wire Sig_Buffer1_carry__9_n_4;
  wire Sig_Buffer1_carry__9_n_5;
  wire Sig_Buffer1_carry__9_n_6;
  wire Sig_Buffer1_carry__9_n_7;
  wire Sig_Buffer1_carry_i_1_n_0;
  wire Sig_Buffer1_carry_i_2_n_0;
  wire Sig_Buffer1_carry_i_3_n_0;
  wire Sig_Buffer1_carry_n_0;
  wire Sig_Buffer1_carry_n_1;
  wire Sig_Buffer1_carry_n_2;
  wire Sig_Buffer1_carry_n_3;
  wire Sig_Buffer1_carry_n_4;
  wire Sig_Buffer1_carry_n_5;
  wire Sig_Buffer1_carry_n_6;
  wire Sig_Buffer1_carry_n_7;
  wire Sig_Buffer1_n_100;
  wire Sig_Buffer1_n_101;
  wire Sig_Buffer1_n_102;
  wire Sig_Buffer1_n_103;
  wire Sig_Buffer1_n_104;
  wire Sig_Buffer1_n_105;
  wire Sig_Buffer1_n_106;
  wire Sig_Buffer1_n_107;
  wire Sig_Buffer1_n_108;
  wire Sig_Buffer1_n_109;
  wire Sig_Buffer1_n_110;
  wire Sig_Buffer1_n_111;
  wire Sig_Buffer1_n_112;
  wire Sig_Buffer1_n_113;
  wire Sig_Buffer1_n_114;
  wire Sig_Buffer1_n_115;
  wire Sig_Buffer1_n_116;
  wire Sig_Buffer1_n_117;
  wire Sig_Buffer1_n_118;
  wire Sig_Buffer1_n_119;
  wire Sig_Buffer1_n_120;
  wire Sig_Buffer1_n_121;
  wire Sig_Buffer1_n_122;
  wire Sig_Buffer1_n_123;
  wire Sig_Buffer1_n_124;
  wire Sig_Buffer1_n_125;
  wire Sig_Buffer1_n_126;
  wire Sig_Buffer1_n_127;
  wire Sig_Buffer1_n_128;
  wire Sig_Buffer1_n_129;
  wire Sig_Buffer1_n_130;
  wire Sig_Buffer1_n_131;
  wire Sig_Buffer1_n_132;
  wire Sig_Buffer1_n_133;
  wire Sig_Buffer1_n_134;
  wire Sig_Buffer1_n_135;
  wire Sig_Buffer1_n_136;
  wire Sig_Buffer1_n_137;
  wire Sig_Buffer1_n_138;
  wire Sig_Buffer1_n_139;
  wire Sig_Buffer1_n_140;
  wire Sig_Buffer1_n_141;
  wire Sig_Buffer1_n_142;
  wire Sig_Buffer1_n_143;
  wire Sig_Buffer1_n_144;
  wire Sig_Buffer1_n_145;
  wire Sig_Buffer1_n_146;
  wire Sig_Buffer1_n_147;
  wire Sig_Buffer1_n_148;
  wire Sig_Buffer1_n_149;
  wire Sig_Buffer1_n_150;
  wire Sig_Buffer1_n_151;
  wire Sig_Buffer1_n_152;
  wire Sig_Buffer1_n_153;
  wire Sig_Buffer1_n_58;
  wire Sig_Buffer1_n_59;
  wire Sig_Buffer1_n_60;
  wire Sig_Buffer1_n_61;
  wire Sig_Buffer1_n_62;
  wire Sig_Buffer1_n_63;
  wire Sig_Buffer1_n_64;
  wire Sig_Buffer1_n_65;
  wire Sig_Buffer1_n_66;
  wire Sig_Buffer1_n_67;
  wire Sig_Buffer1_n_68;
  wire Sig_Buffer1_n_69;
  wire Sig_Buffer1_n_70;
  wire Sig_Buffer1_n_71;
  wire Sig_Buffer1_n_72;
  wire Sig_Buffer1_n_73;
  wire Sig_Buffer1_n_74;
  wire Sig_Buffer1_n_75;
  wire Sig_Buffer1_n_76;
  wire Sig_Buffer1_n_77;
  wire Sig_Buffer1_n_78;
  wire Sig_Buffer1_n_79;
  wire Sig_Buffer1_n_80;
  wire Sig_Buffer1_n_81;
  wire Sig_Buffer1_n_82;
  wire Sig_Buffer1_n_83;
  wire Sig_Buffer1_n_84;
  wire Sig_Buffer1_n_85;
  wire Sig_Buffer1_n_86;
  wire Sig_Buffer1_n_87;
  wire Sig_Buffer1_n_88;
  wire Sig_Buffer1_n_89;
  wire Sig_Buffer1_n_90;
  wire Sig_Buffer1_n_91;
  wire Sig_Buffer1_n_92;
  wire Sig_Buffer1_n_93;
  wire Sig_Buffer1_n_94;
  wire Sig_Buffer1_n_95;
  wire Sig_Buffer1_n_96;
  wire Sig_Buffer1_n_97;
  wire Sig_Buffer1_n_98;
  wire Sig_Buffer1_n_99;
  wire Sig_Buffer2__0_n_100;
  wire Sig_Buffer2__0_n_101;
  wire Sig_Buffer2__0_n_102;
  wire Sig_Buffer2__0_n_103;
  wire Sig_Buffer2__0_n_104;
  wire Sig_Buffer2__0_n_105;
  wire Sig_Buffer2__0_n_58;
  wire Sig_Buffer2__0_n_59;
  wire Sig_Buffer2__0_n_60;
  wire Sig_Buffer2__0_n_61;
  wire Sig_Buffer2__0_n_62;
  wire Sig_Buffer2__0_n_63;
  wire Sig_Buffer2__0_n_64;
  wire Sig_Buffer2__0_n_65;
  wire Sig_Buffer2__0_n_66;
  wire Sig_Buffer2__0_n_67;
  wire Sig_Buffer2__0_n_68;
  wire Sig_Buffer2__0_n_69;
  wire Sig_Buffer2__0_n_70;
  wire Sig_Buffer2__0_n_71;
  wire Sig_Buffer2__0_n_72;
  wire Sig_Buffer2__0_n_73;
  wire Sig_Buffer2__0_n_74;
  wire Sig_Buffer2__0_n_75;
  wire Sig_Buffer2__0_n_76;
  wire Sig_Buffer2__0_n_77;
  wire Sig_Buffer2__0_n_78;
  wire Sig_Buffer2__0_n_79;
  wire Sig_Buffer2__0_n_80;
  wire Sig_Buffer2__0_n_81;
  wire Sig_Buffer2__0_n_82;
  wire Sig_Buffer2__0_n_83;
  wire Sig_Buffer2__0_n_84;
  wire Sig_Buffer2__0_n_85;
  wire Sig_Buffer2__0_n_86;
  wire Sig_Buffer2__0_n_87;
  wire Sig_Buffer2__0_n_88;
  wire Sig_Buffer2__0_n_89;
  wire Sig_Buffer2__0_n_90;
  wire Sig_Buffer2__0_n_91;
  wire Sig_Buffer2__0_n_92;
  wire Sig_Buffer2__0_n_93;
  wire Sig_Buffer2__0_n_94;
  wire Sig_Buffer2__0_n_95;
  wire Sig_Buffer2__0_n_96;
  wire Sig_Buffer2__0_n_97;
  wire Sig_Buffer2__0_n_98;
  wire Sig_Buffer2__0_n_99;
  wire Sig_Buffer2__1_n_100;
  wire Sig_Buffer2__1_n_101;
  wire Sig_Buffer2__1_n_102;
  wire Sig_Buffer2__1_n_103;
  wire Sig_Buffer2__1_n_104;
  wire Sig_Buffer2__1_n_105;
  wire Sig_Buffer2__1_n_106;
  wire Sig_Buffer2__1_n_107;
  wire Sig_Buffer2__1_n_108;
  wire Sig_Buffer2__1_n_109;
  wire Sig_Buffer2__1_n_110;
  wire Sig_Buffer2__1_n_111;
  wire Sig_Buffer2__1_n_112;
  wire Sig_Buffer2__1_n_113;
  wire Sig_Buffer2__1_n_114;
  wire Sig_Buffer2__1_n_115;
  wire Sig_Buffer2__1_n_116;
  wire Sig_Buffer2__1_n_117;
  wire Sig_Buffer2__1_n_118;
  wire Sig_Buffer2__1_n_119;
  wire Sig_Buffer2__1_n_120;
  wire Sig_Buffer2__1_n_121;
  wire Sig_Buffer2__1_n_122;
  wire Sig_Buffer2__1_n_123;
  wire Sig_Buffer2__1_n_124;
  wire Sig_Buffer2__1_n_125;
  wire Sig_Buffer2__1_n_126;
  wire Sig_Buffer2__1_n_127;
  wire Sig_Buffer2__1_n_128;
  wire Sig_Buffer2__1_n_129;
  wire Sig_Buffer2__1_n_130;
  wire Sig_Buffer2__1_n_131;
  wire Sig_Buffer2__1_n_132;
  wire Sig_Buffer2__1_n_133;
  wire Sig_Buffer2__1_n_134;
  wire Sig_Buffer2__1_n_135;
  wire Sig_Buffer2__1_n_136;
  wire Sig_Buffer2__1_n_137;
  wire Sig_Buffer2__1_n_138;
  wire Sig_Buffer2__1_n_139;
  wire Sig_Buffer2__1_n_140;
  wire Sig_Buffer2__1_n_141;
  wire Sig_Buffer2__1_n_142;
  wire Sig_Buffer2__1_n_143;
  wire Sig_Buffer2__1_n_144;
  wire Sig_Buffer2__1_n_145;
  wire Sig_Buffer2__1_n_146;
  wire Sig_Buffer2__1_n_147;
  wire Sig_Buffer2__1_n_148;
  wire Sig_Buffer2__1_n_149;
  wire Sig_Buffer2__1_n_150;
  wire Sig_Buffer2__1_n_151;
  wire Sig_Buffer2__1_n_152;
  wire Sig_Buffer2__1_n_153;
  wire Sig_Buffer2__1_n_24;
  wire Sig_Buffer2__1_n_25;
  wire Sig_Buffer2__1_n_26;
  wire Sig_Buffer2__1_n_27;
  wire Sig_Buffer2__1_n_28;
  wire Sig_Buffer2__1_n_29;
  wire Sig_Buffer2__1_n_30;
  wire Sig_Buffer2__1_n_31;
  wire Sig_Buffer2__1_n_32;
  wire Sig_Buffer2__1_n_33;
  wire Sig_Buffer2__1_n_34;
  wire Sig_Buffer2__1_n_35;
  wire Sig_Buffer2__1_n_36;
  wire Sig_Buffer2__1_n_37;
  wire Sig_Buffer2__1_n_38;
  wire Sig_Buffer2__1_n_39;
  wire Sig_Buffer2__1_n_40;
  wire Sig_Buffer2__1_n_41;
  wire Sig_Buffer2__1_n_42;
  wire Sig_Buffer2__1_n_43;
  wire Sig_Buffer2__1_n_44;
  wire Sig_Buffer2__1_n_45;
  wire Sig_Buffer2__1_n_46;
  wire Sig_Buffer2__1_n_47;
  wire Sig_Buffer2__1_n_48;
  wire Sig_Buffer2__1_n_49;
  wire Sig_Buffer2__1_n_50;
  wire Sig_Buffer2__1_n_51;
  wire Sig_Buffer2__1_n_52;
  wire Sig_Buffer2__1_n_53;
  wire Sig_Buffer2__1_n_58;
  wire Sig_Buffer2__1_n_59;
  wire Sig_Buffer2__1_n_60;
  wire Sig_Buffer2__1_n_61;
  wire Sig_Buffer2__1_n_62;
  wire Sig_Buffer2__1_n_63;
  wire Sig_Buffer2__1_n_64;
  wire Sig_Buffer2__1_n_65;
  wire Sig_Buffer2__1_n_66;
  wire Sig_Buffer2__1_n_67;
  wire Sig_Buffer2__1_n_68;
  wire Sig_Buffer2__1_n_69;
  wire Sig_Buffer2__1_n_70;
  wire Sig_Buffer2__1_n_71;
  wire Sig_Buffer2__1_n_72;
  wire Sig_Buffer2__1_n_73;
  wire Sig_Buffer2__1_n_74;
  wire Sig_Buffer2__1_n_75;
  wire Sig_Buffer2__1_n_76;
  wire Sig_Buffer2__1_n_77;
  wire Sig_Buffer2__1_n_78;
  wire Sig_Buffer2__1_n_79;
  wire Sig_Buffer2__1_n_80;
  wire Sig_Buffer2__1_n_81;
  wire Sig_Buffer2__1_n_82;
  wire Sig_Buffer2__1_n_83;
  wire Sig_Buffer2__1_n_84;
  wire Sig_Buffer2__1_n_85;
  wire Sig_Buffer2__1_n_86;
  wire Sig_Buffer2__1_n_87;
  wire Sig_Buffer2__1_n_88;
  wire Sig_Buffer2__1_n_89;
  wire Sig_Buffer2__1_n_90;
  wire Sig_Buffer2__1_n_91;
  wire Sig_Buffer2__1_n_92;
  wire Sig_Buffer2__1_n_93;
  wire Sig_Buffer2__1_n_94;
  wire Sig_Buffer2__1_n_95;
  wire Sig_Buffer2__1_n_96;
  wire Sig_Buffer2__1_n_97;
  wire Sig_Buffer2__1_n_98;
  wire Sig_Buffer2__1_n_99;
  wire Sig_Buffer2__2_n_100;
  wire Sig_Buffer2__2_n_101;
  wire Sig_Buffer2__2_n_102;
  wire Sig_Buffer2__2_n_103;
  wire Sig_Buffer2__2_n_104;
  wire Sig_Buffer2__2_n_105;
  wire Sig_Buffer2__2_n_58;
  wire Sig_Buffer2__2_n_59;
  wire Sig_Buffer2__2_n_60;
  wire Sig_Buffer2__2_n_61;
  wire Sig_Buffer2__2_n_62;
  wire Sig_Buffer2__2_n_63;
  wire Sig_Buffer2__2_n_64;
  wire Sig_Buffer2__2_n_65;
  wire Sig_Buffer2__2_n_66;
  wire Sig_Buffer2__2_n_67;
  wire Sig_Buffer2__2_n_68;
  wire Sig_Buffer2__2_n_69;
  wire Sig_Buffer2__2_n_70;
  wire Sig_Buffer2__2_n_71;
  wire Sig_Buffer2__2_n_72;
  wire Sig_Buffer2__2_n_73;
  wire Sig_Buffer2__2_n_74;
  wire Sig_Buffer2__2_n_75;
  wire Sig_Buffer2__2_n_76;
  wire Sig_Buffer2__2_n_77;
  wire Sig_Buffer2__2_n_78;
  wire Sig_Buffer2__2_n_79;
  wire Sig_Buffer2__2_n_80;
  wire Sig_Buffer2__2_n_81;
  wire Sig_Buffer2__2_n_82;
  wire Sig_Buffer2__2_n_83;
  wire Sig_Buffer2__2_n_84;
  wire Sig_Buffer2__2_n_85;
  wire Sig_Buffer2__2_n_86;
  wire Sig_Buffer2__2_n_87;
  wire Sig_Buffer2__2_n_88;
  wire Sig_Buffer2__2_n_89;
  wire Sig_Buffer2__2_n_90;
  wire Sig_Buffer2__2_n_91;
  wire Sig_Buffer2__2_n_92;
  wire Sig_Buffer2__2_n_93;
  wire Sig_Buffer2__2_n_94;
  wire Sig_Buffer2__2_n_95;
  wire Sig_Buffer2__2_n_96;
  wire Sig_Buffer2__2_n_97;
  wire Sig_Buffer2__2_n_98;
  wire Sig_Buffer2__2_n_99;
  wire Sig_Buffer2__3_n_100;
  wire Sig_Buffer2__3_n_101;
  wire Sig_Buffer2__3_n_102;
  wire Sig_Buffer2__3_n_103;
  wire Sig_Buffer2__3_n_104;
  wire Sig_Buffer2__3_n_105;
  wire Sig_Buffer2__3_n_106;
  wire Sig_Buffer2__3_n_107;
  wire Sig_Buffer2__3_n_108;
  wire Sig_Buffer2__3_n_109;
  wire Sig_Buffer2__3_n_110;
  wire Sig_Buffer2__3_n_111;
  wire Sig_Buffer2__3_n_112;
  wire Sig_Buffer2__3_n_113;
  wire Sig_Buffer2__3_n_114;
  wire Sig_Buffer2__3_n_115;
  wire Sig_Buffer2__3_n_116;
  wire Sig_Buffer2__3_n_117;
  wire Sig_Buffer2__3_n_118;
  wire Sig_Buffer2__3_n_119;
  wire Sig_Buffer2__3_n_120;
  wire Sig_Buffer2__3_n_121;
  wire Sig_Buffer2__3_n_122;
  wire Sig_Buffer2__3_n_123;
  wire Sig_Buffer2__3_n_124;
  wire Sig_Buffer2__3_n_125;
  wire Sig_Buffer2__3_n_126;
  wire Sig_Buffer2__3_n_127;
  wire Sig_Buffer2__3_n_128;
  wire Sig_Buffer2__3_n_129;
  wire Sig_Buffer2__3_n_130;
  wire Sig_Buffer2__3_n_131;
  wire Sig_Buffer2__3_n_132;
  wire Sig_Buffer2__3_n_133;
  wire Sig_Buffer2__3_n_134;
  wire Sig_Buffer2__3_n_135;
  wire Sig_Buffer2__3_n_136;
  wire Sig_Buffer2__3_n_137;
  wire Sig_Buffer2__3_n_138;
  wire Sig_Buffer2__3_n_139;
  wire Sig_Buffer2__3_n_140;
  wire Sig_Buffer2__3_n_141;
  wire Sig_Buffer2__3_n_142;
  wire Sig_Buffer2__3_n_143;
  wire Sig_Buffer2__3_n_144;
  wire Sig_Buffer2__3_n_145;
  wire Sig_Buffer2__3_n_146;
  wire Sig_Buffer2__3_n_147;
  wire Sig_Buffer2__3_n_148;
  wire Sig_Buffer2__3_n_149;
  wire Sig_Buffer2__3_n_150;
  wire Sig_Buffer2__3_n_151;
  wire Sig_Buffer2__3_n_152;
  wire Sig_Buffer2__3_n_153;
  wire Sig_Buffer2__3_n_58;
  wire Sig_Buffer2__3_n_59;
  wire Sig_Buffer2__3_n_60;
  wire Sig_Buffer2__3_n_61;
  wire Sig_Buffer2__3_n_62;
  wire Sig_Buffer2__3_n_63;
  wire Sig_Buffer2__3_n_64;
  wire Sig_Buffer2__3_n_65;
  wire Sig_Buffer2__3_n_66;
  wire Sig_Buffer2__3_n_67;
  wire Sig_Buffer2__3_n_68;
  wire Sig_Buffer2__3_n_69;
  wire Sig_Buffer2__3_n_70;
  wire Sig_Buffer2__3_n_71;
  wire Sig_Buffer2__3_n_72;
  wire Sig_Buffer2__3_n_73;
  wire Sig_Buffer2__3_n_74;
  wire Sig_Buffer2__3_n_75;
  wire Sig_Buffer2__3_n_76;
  wire Sig_Buffer2__3_n_77;
  wire Sig_Buffer2__3_n_78;
  wire Sig_Buffer2__3_n_79;
  wire Sig_Buffer2__3_n_80;
  wire Sig_Buffer2__3_n_81;
  wire Sig_Buffer2__3_n_82;
  wire Sig_Buffer2__3_n_83;
  wire Sig_Buffer2__3_n_84;
  wire Sig_Buffer2__3_n_85;
  wire Sig_Buffer2__3_n_86;
  wire Sig_Buffer2__3_n_87;
  wire Sig_Buffer2__3_n_88;
  wire Sig_Buffer2__3_n_89;
  wire Sig_Buffer2__3_n_90;
  wire Sig_Buffer2__3_n_91;
  wire Sig_Buffer2__3_n_92;
  wire Sig_Buffer2__3_n_93;
  wire Sig_Buffer2__3_n_94;
  wire Sig_Buffer2__3_n_95;
  wire Sig_Buffer2__3_n_96;
  wire Sig_Buffer2__3_n_97;
  wire Sig_Buffer2__3_n_98;
  wire Sig_Buffer2__3_n_99;
  wire Sig_Buffer2__4_n_100;
  wire Sig_Buffer2__4_n_101;
  wire Sig_Buffer2__4_n_102;
  wire Sig_Buffer2__4_n_103;
  wire Sig_Buffer2__4_n_104;
  wire Sig_Buffer2__4_n_105;
  wire Sig_Buffer2__4_n_58;
  wire Sig_Buffer2__4_n_59;
  wire Sig_Buffer2__4_n_60;
  wire Sig_Buffer2__4_n_61;
  wire Sig_Buffer2__4_n_62;
  wire Sig_Buffer2__4_n_63;
  wire Sig_Buffer2__4_n_64;
  wire Sig_Buffer2__4_n_65;
  wire Sig_Buffer2__4_n_66;
  wire Sig_Buffer2__4_n_67;
  wire Sig_Buffer2__4_n_68;
  wire Sig_Buffer2__4_n_69;
  wire Sig_Buffer2__4_n_70;
  wire Sig_Buffer2__4_n_71;
  wire Sig_Buffer2__4_n_72;
  wire Sig_Buffer2__4_n_73;
  wire Sig_Buffer2__4_n_74;
  wire Sig_Buffer2__4_n_75;
  wire Sig_Buffer2__4_n_76;
  wire Sig_Buffer2__4_n_77;
  wire Sig_Buffer2__4_n_78;
  wire Sig_Buffer2__4_n_79;
  wire Sig_Buffer2__4_n_80;
  wire Sig_Buffer2__4_n_81;
  wire Sig_Buffer2__4_n_82;
  wire Sig_Buffer2__4_n_83;
  wire Sig_Buffer2__4_n_84;
  wire Sig_Buffer2__4_n_85;
  wire Sig_Buffer2__4_n_86;
  wire Sig_Buffer2__4_n_87;
  wire Sig_Buffer2__4_n_88;
  wire Sig_Buffer2__4_n_89;
  wire Sig_Buffer2__4_n_90;
  wire Sig_Buffer2__4_n_91;
  wire Sig_Buffer2__4_n_92;
  wire Sig_Buffer2__4_n_93;
  wire Sig_Buffer2__4_n_94;
  wire Sig_Buffer2__4_n_95;
  wire Sig_Buffer2__4_n_96;
  wire Sig_Buffer2__4_n_97;
  wire Sig_Buffer2__4_n_98;
  wire Sig_Buffer2__4_n_99;
  wire Sig_Buffer2__5_n_100;
  wire Sig_Buffer2__5_n_101;
  wire Sig_Buffer2__5_n_102;
  wire Sig_Buffer2__5_n_103;
  wire Sig_Buffer2__5_n_104;
  wire Sig_Buffer2__5_n_105;
  wire Sig_Buffer2__5_n_106;
  wire Sig_Buffer2__5_n_107;
  wire Sig_Buffer2__5_n_108;
  wire Sig_Buffer2__5_n_109;
  wire Sig_Buffer2__5_n_110;
  wire Sig_Buffer2__5_n_111;
  wire Sig_Buffer2__5_n_112;
  wire Sig_Buffer2__5_n_113;
  wire Sig_Buffer2__5_n_114;
  wire Sig_Buffer2__5_n_115;
  wire Sig_Buffer2__5_n_116;
  wire Sig_Buffer2__5_n_117;
  wire Sig_Buffer2__5_n_118;
  wire Sig_Buffer2__5_n_119;
  wire Sig_Buffer2__5_n_120;
  wire Sig_Buffer2__5_n_121;
  wire Sig_Buffer2__5_n_122;
  wire Sig_Buffer2__5_n_123;
  wire Sig_Buffer2__5_n_124;
  wire Sig_Buffer2__5_n_125;
  wire Sig_Buffer2__5_n_126;
  wire Sig_Buffer2__5_n_127;
  wire Sig_Buffer2__5_n_128;
  wire Sig_Buffer2__5_n_129;
  wire Sig_Buffer2__5_n_130;
  wire Sig_Buffer2__5_n_131;
  wire Sig_Buffer2__5_n_132;
  wire Sig_Buffer2__5_n_133;
  wire Sig_Buffer2__5_n_134;
  wire Sig_Buffer2__5_n_135;
  wire Sig_Buffer2__5_n_136;
  wire Sig_Buffer2__5_n_137;
  wire Sig_Buffer2__5_n_138;
  wire Sig_Buffer2__5_n_139;
  wire Sig_Buffer2__5_n_140;
  wire Sig_Buffer2__5_n_141;
  wire Sig_Buffer2__5_n_142;
  wire Sig_Buffer2__5_n_143;
  wire Sig_Buffer2__5_n_144;
  wire Sig_Buffer2__5_n_145;
  wire Sig_Buffer2__5_n_146;
  wire Sig_Buffer2__5_n_147;
  wire Sig_Buffer2__5_n_148;
  wire Sig_Buffer2__5_n_149;
  wire Sig_Buffer2__5_n_150;
  wire Sig_Buffer2__5_n_151;
  wire Sig_Buffer2__5_n_152;
  wire Sig_Buffer2__5_n_153;
  wire Sig_Buffer2__5_n_24;
  wire Sig_Buffer2__5_n_25;
  wire Sig_Buffer2__5_n_26;
  wire Sig_Buffer2__5_n_27;
  wire Sig_Buffer2__5_n_28;
  wire Sig_Buffer2__5_n_29;
  wire Sig_Buffer2__5_n_30;
  wire Sig_Buffer2__5_n_31;
  wire Sig_Buffer2__5_n_32;
  wire Sig_Buffer2__5_n_33;
  wire Sig_Buffer2__5_n_34;
  wire Sig_Buffer2__5_n_35;
  wire Sig_Buffer2__5_n_36;
  wire Sig_Buffer2__5_n_37;
  wire Sig_Buffer2__5_n_38;
  wire Sig_Buffer2__5_n_39;
  wire Sig_Buffer2__5_n_40;
  wire Sig_Buffer2__5_n_41;
  wire Sig_Buffer2__5_n_42;
  wire Sig_Buffer2__5_n_43;
  wire Sig_Buffer2__5_n_44;
  wire Sig_Buffer2__5_n_45;
  wire Sig_Buffer2__5_n_46;
  wire Sig_Buffer2__5_n_47;
  wire Sig_Buffer2__5_n_48;
  wire Sig_Buffer2__5_n_49;
  wire Sig_Buffer2__5_n_50;
  wire Sig_Buffer2__5_n_51;
  wire Sig_Buffer2__5_n_52;
  wire Sig_Buffer2__5_n_53;
  wire Sig_Buffer2__5_n_58;
  wire Sig_Buffer2__5_n_59;
  wire Sig_Buffer2__5_n_60;
  wire Sig_Buffer2__5_n_61;
  wire Sig_Buffer2__5_n_62;
  wire Sig_Buffer2__5_n_63;
  wire Sig_Buffer2__5_n_64;
  wire Sig_Buffer2__5_n_65;
  wire Sig_Buffer2__5_n_66;
  wire Sig_Buffer2__5_n_67;
  wire Sig_Buffer2__5_n_68;
  wire Sig_Buffer2__5_n_69;
  wire Sig_Buffer2__5_n_70;
  wire Sig_Buffer2__5_n_71;
  wire Sig_Buffer2__5_n_72;
  wire Sig_Buffer2__5_n_73;
  wire Sig_Buffer2__5_n_74;
  wire Sig_Buffer2__5_n_75;
  wire Sig_Buffer2__5_n_76;
  wire Sig_Buffer2__5_n_77;
  wire Sig_Buffer2__5_n_78;
  wire Sig_Buffer2__5_n_79;
  wire Sig_Buffer2__5_n_80;
  wire Sig_Buffer2__5_n_81;
  wire Sig_Buffer2__5_n_82;
  wire Sig_Buffer2__5_n_83;
  wire Sig_Buffer2__5_n_84;
  wire Sig_Buffer2__5_n_85;
  wire Sig_Buffer2__5_n_86;
  wire Sig_Buffer2__5_n_87;
  wire Sig_Buffer2__5_n_88;
  wire Sig_Buffer2__5_n_89;
  wire Sig_Buffer2__5_n_90;
  wire Sig_Buffer2__5_n_91;
  wire Sig_Buffer2__5_n_92;
  wire Sig_Buffer2__5_n_93;
  wire Sig_Buffer2__5_n_94;
  wire Sig_Buffer2__5_n_95;
  wire Sig_Buffer2__5_n_96;
  wire Sig_Buffer2__5_n_97;
  wire Sig_Buffer2__5_n_98;
  wire Sig_Buffer2__5_n_99;
  wire Sig_Buffer2__6_n_100;
  wire Sig_Buffer2__6_n_101;
  wire Sig_Buffer2__6_n_102;
  wire Sig_Buffer2__6_n_103;
  wire Sig_Buffer2__6_n_104;
  wire Sig_Buffer2__6_n_105;
  wire Sig_Buffer2__6_n_58;
  wire Sig_Buffer2__6_n_59;
  wire Sig_Buffer2__6_n_60;
  wire Sig_Buffer2__6_n_61;
  wire Sig_Buffer2__6_n_62;
  wire Sig_Buffer2__6_n_63;
  wire Sig_Buffer2__6_n_64;
  wire Sig_Buffer2__6_n_65;
  wire Sig_Buffer2__6_n_66;
  wire Sig_Buffer2__6_n_67;
  wire Sig_Buffer2__6_n_68;
  wire Sig_Buffer2__6_n_69;
  wire Sig_Buffer2__6_n_70;
  wire Sig_Buffer2__6_n_71;
  wire Sig_Buffer2__6_n_72;
  wire Sig_Buffer2__6_n_73;
  wire Sig_Buffer2__6_n_74;
  wire Sig_Buffer2__6_n_75;
  wire Sig_Buffer2__6_n_76;
  wire Sig_Buffer2__6_n_77;
  wire Sig_Buffer2__6_n_78;
  wire Sig_Buffer2__6_n_79;
  wire Sig_Buffer2__6_n_80;
  wire Sig_Buffer2__6_n_81;
  wire Sig_Buffer2__6_n_82;
  wire Sig_Buffer2__6_n_83;
  wire Sig_Buffer2__6_n_84;
  wire Sig_Buffer2__6_n_85;
  wire Sig_Buffer2__6_n_86;
  wire Sig_Buffer2__6_n_87;
  wire Sig_Buffer2__6_n_88;
  wire Sig_Buffer2__6_n_89;
  wire Sig_Buffer2__6_n_90;
  wire Sig_Buffer2__6_n_91;
  wire Sig_Buffer2__6_n_92;
  wire Sig_Buffer2__6_n_93;
  wire Sig_Buffer2__6_n_94;
  wire Sig_Buffer2__6_n_95;
  wire Sig_Buffer2__6_n_96;
  wire Sig_Buffer2__6_n_97;
  wire Sig_Buffer2__6_n_98;
  wire Sig_Buffer2__6_n_99;
  wire Sig_Buffer2_carry__0_i_1_n_0;
  wire Sig_Buffer2_carry__0_i_2_n_0;
  wire Sig_Buffer2_carry__0_i_3_n_0;
  wire Sig_Buffer2_carry__0_i_4_n_0;
  wire Sig_Buffer2_carry__0_n_0;
  wire Sig_Buffer2_carry__0_n_1;
  wire Sig_Buffer2_carry__0_n_2;
  wire Sig_Buffer2_carry__0_n_3;
  wire Sig_Buffer2_carry__0_n_4;
  wire Sig_Buffer2_carry__0_n_5;
  wire Sig_Buffer2_carry__0_n_6;
  wire Sig_Buffer2_carry__0_n_7;
  wire Sig_Buffer2_carry__10_i_1_n_0;
  wire Sig_Buffer2_carry__10_i_2_n_0;
  wire Sig_Buffer2_carry__10_i_3_n_0;
  wire Sig_Buffer2_carry__10_i_4_n_0;
  wire Sig_Buffer2_carry__10_n_1;
  wire Sig_Buffer2_carry__10_n_2;
  wire Sig_Buffer2_carry__10_n_3;
  wire Sig_Buffer2_carry__10_n_4;
  wire Sig_Buffer2_carry__10_n_5;
  wire Sig_Buffer2_carry__10_n_6;
  wire Sig_Buffer2_carry__10_n_7;
  wire Sig_Buffer2_carry__1_i_1_n_0;
  wire Sig_Buffer2_carry__1_i_2_n_0;
  wire Sig_Buffer2_carry__1_i_3_n_0;
  wire Sig_Buffer2_carry__1_i_4_n_0;
  wire Sig_Buffer2_carry__1_n_0;
  wire Sig_Buffer2_carry__1_n_1;
  wire Sig_Buffer2_carry__1_n_2;
  wire Sig_Buffer2_carry__1_n_3;
  wire Sig_Buffer2_carry__1_n_4;
  wire Sig_Buffer2_carry__1_n_5;
  wire Sig_Buffer2_carry__1_n_6;
  wire Sig_Buffer2_carry__1_n_7;
  wire Sig_Buffer2_carry__2_i_1_n_0;
  wire Sig_Buffer2_carry__2_i_2_n_0;
  wire Sig_Buffer2_carry__2_i_3_n_0;
  wire Sig_Buffer2_carry__2_i_4_n_0;
  wire Sig_Buffer2_carry__2_n_0;
  wire Sig_Buffer2_carry__2_n_1;
  wire Sig_Buffer2_carry__2_n_2;
  wire Sig_Buffer2_carry__2_n_3;
  wire Sig_Buffer2_carry__2_n_4;
  wire Sig_Buffer2_carry__2_n_5;
  wire Sig_Buffer2_carry__2_n_6;
  wire Sig_Buffer2_carry__2_n_7;
  wire Sig_Buffer2_carry__3_i_1_n_0;
  wire Sig_Buffer2_carry__3_i_2_n_0;
  wire Sig_Buffer2_carry__3_i_3_n_0;
  wire Sig_Buffer2_carry__3_i_4_n_0;
  wire Sig_Buffer2_carry__3_n_0;
  wire Sig_Buffer2_carry__3_n_1;
  wire Sig_Buffer2_carry__3_n_2;
  wire Sig_Buffer2_carry__3_n_3;
  wire Sig_Buffer2_carry__3_n_4;
  wire Sig_Buffer2_carry__3_n_5;
  wire Sig_Buffer2_carry__3_n_6;
  wire Sig_Buffer2_carry__3_n_7;
  wire Sig_Buffer2_carry__4_i_1_n_0;
  wire Sig_Buffer2_carry__4_i_2_n_0;
  wire Sig_Buffer2_carry__4_i_3_n_0;
  wire Sig_Buffer2_carry__4_i_4_n_0;
  wire Sig_Buffer2_carry__4_n_0;
  wire Sig_Buffer2_carry__4_n_1;
  wire Sig_Buffer2_carry__4_n_2;
  wire Sig_Buffer2_carry__4_n_3;
  wire Sig_Buffer2_carry__4_n_4;
  wire Sig_Buffer2_carry__4_n_5;
  wire Sig_Buffer2_carry__4_n_6;
  wire Sig_Buffer2_carry__4_n_7;
  wire Sig_Buffer2_carry__5_i_1_n_0;
  wire Sig_Buffer2_carry__5_i_2_n_0;
  wire Sig_Buffer2_carry__5_i_3_n_0;
  wire Sig_Buffer2_carry__5_i_4_n_0;
  wire Sig_Buffer2_carry__5_n_0;
  wire Sig_Buffer2_carry__5_n_1;
  wire Sig_Buffer2_carry__5_n_2;
  wire Sig_Buffer2_carry__5_n_3;
  wire Sig_Buffer2_carry__5_n_4;
  wire Sig_Buffer2_carry__5_n_5;
  wire Sig_Buffer2_carry__5_n_6;
  wire Sig_Buffer2_carry__5_n_7;
  wire Sig_Buffer2_carry__6_i_1_n_0;
  wire Sig_Buffer2_carry__6_i_2_n_0;
  wire Sig_Buffer2_carry__6_i_3_n_0;
  wire Sig_Buffer2_carry__6_i_4_n_0;
  wire Sig_Buffer2_carry__6_n_0;
  wire Sig_Buffer2_carry__6_n_1;
  wire Sig_Buffer2_carry__6_n_2;
  wire Sig_Buffer2_carry__6_n_3;
  wire Sig_Buffer2_carry__6_n_4;
  wire Sig_Buffer2_carry__6_n_5;
  wire Sig_Buffer2_carry__6_n_6;
  wire Sig_Buffer2_carry__6_n_7;
  wire Sig_Buffer2_carry__7_i_1_n_0;
  wire Sig_Buffer2_carry__7_i_2_n_0;
  wire Sig_Buffer2_carry__7_i_3_n_0;
  wire Sig_Buffer2_carry__7_i_4_n_0;
  wire Sig_Buffer2_carry__7_n_0;
  wire Sig_Buffer2_carry__7_n_1;
  wire Sig_Buffer2_carry__7_n_2;
  wire Sig_Buffer2_carry__7_n_3;
  wire Sig_Buffer2_carry__7_n_4;
  wire Sig_Buffer2_carry__7_n_5;
  wire Sig_Buffer2_carry__7_n_6;
  wire Sig_Buffer2_carry__7_n_7;
  wire Sig_Buffer2_carry__8_i_1_n_0;
  wire Sig_Buffer2_carry__8_i_2_n_0;
  wire Sig_Buffer2_carry__8_i_3_n_0;
  wire Sig_Buffer2_carry__8_i_4_n_0;
  wire Sig_Buffer2_carry__8_n_0;
  wire Sig_Buffer2_carry__8_n_1;
  wire Sig_Buffer2_carry__8_n_2;
  wire Sig_Buffer2_carry__8_n_3;
  wire Sig_Buffer2_carry__8_n_4;
  wire Sig_Buffer2_carry__8_n_5;
  wire Sig_Buffer2_carry__8_n_6;
  wire Sig_Buffer2_carry__8_n_7;
  wire Sig_Buffer2_carry__9_i_1_n_0;
  wire Sig_Buffer2_carry__9_i_2_n_0;
  wire Sig_Buffer2_carry__9_i_3_n_0;
  wire Sig_Buffer2_carry__9_i_4_n_0;
  wire Sig_Buffer2_carry__9_n_0;
  wire Sig_Buffer2_carry__9_n_1;
  wire Sig_Buffer2_carry__9_n_2;
  wire Sig_Buffer2_carry__9_n_3;
  wire Sig_Buffer2_carry__9_n_4;
  wire Sig_Buffer2_carry__9_n_5;
  wire Sig_Buffer2_carry__9_n_6;
  wire Sig_Buffer2_carry__9_n_7;
  wire Sig_Buffer2_carry_i_1_n_0;
  wire Sig_Buffer2_carry_i_2_n_0;
  wire Sig_Buffer2_carry_i_3_n_0;
  wire Sig_Buffer2_carry_n_0;
  wire Sig_Buffer2_carry_n_1;
  wire Sig_Buffer2_carry_n_2;
  wire Sig_Buffer2_carry_n_3;
  wire Sig_Buffer2_carry_n_4;
  wire Sig_Buffer2_carry_n_5;
  wire Sig_Buffer2_carry_n_6;
  wire Sig_Buffer2_carry_n_7;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__10_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__3_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__4_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__5_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__6_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__7_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__8_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__9_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_7 ;
  wire Sig_Buffer2_n_100;
  wire Sig_Buffer2_n_101;
  wire Sig_Buffer2_n_102;
  wire Sig_Buffer2_n_103;
  wire Sig_Buffer2_n_104;
  wire Sig_Buffer2_n_105;
  wire Sig_Buffer2_n_106;
  wire Sig_Buffer2_n_107;
  wire Sig_Buffer2_n_108;
  wire Sig_Buffer2_n_109;
  wire Sig_Buffer2_n_110;
  wire Sig_Buffer2_n_111;
  wire Sig_Buffer2_n_112;
  wire Sig_Buffer2_n_113;
  wire Sig_Buffer2_n_114;
  wire Sig_Buffer2_n_115;
  wire Sig_Buffer2_n_116;
  wire Sig_Buffer2_n_117;
  wire Sig_Buffer2_n_118;
  wire Sig_Buffer2_n_119;
  wire Sig_Buffer2_n_120;
  wire Sig_Buffer2_n_121;
  wire Sig_Buffer2_n_122;
  wire Sig_Buffer2_n_123;
  wire Sig_Buffer2_n_124;
  wire Sig_Buffer2_n_125;
  wire Sig_Buffer2_n_126;
  wire Sig_Buffer2_n_127;
  wire Sig_Buffer2_n_128;
  wire Sig_Buffer2_n_129;
  wire Sig_Buffer2_n_130;
  wire Sig_Buffer2_n_131;
  wire Sig_Buffer2_n_132;
  wire Sig_Buffer2_n_133;
  wire Sig_Buffer2_n_134;
  wire Sig_Buffer2_n_135;
  wire Sig_Buffer2_n_136;
  wire Sig_Buffer2_n_137;
  wire Sig_Buffer2_n_138;
  wire Sig_Buffer2_n_139;
  wire Sig_Buffer2_n_140;
  wire Sig_Buffer2_n_141;
  wire Sig_Buffer2_n_142;
  wire Sig_Buffer2_n_143;
  wire Sig_Buffer2_n_144;
  wire Sig_Buffer2_n_145;
  wire Sig_Buffer2_n_146;
  wire Sig_Buffer2_n_147;
  wire Sig_Buffer2_n_148;
  wire Sig_Buffer2_n_149;
  wire Sig_Buffer2_n_150;
  wire Sig_Buffer2_n_151;
  wire Sig_Buffer2_n_152;
  wire Sig_Buffer2_n_153;
  wire Sig_Buffer2_n_58;
  wire Sig_Buffer2_n_59;
  wire Sig_Buffer2_n_60;
  wire Sig_Buffer2_n_61;
  wire Sig_Buffer2_n_62;
  wire Sig_Buffer2_n_63;
  wire Sig_Buffer2_n_64;
  wire Sig_Buffer2_n_65;
  wire Sig_Buffer2_n_66;
  wire Sig_Buffer2_n_67;
  wire Sig_Buffer2_n_68;
  wire Sig_Buffer2_n_69;
  wire Sig_Buffer2_n_70;
  wire Sig_Buffer2_n_71;
  wire Sig_Buffer2_n_72;
  wire Sig_Buffer2_n_73;
  wire Sig_Buffer2_n_74;
  wire Sig_Buffer2_n_75;
  wire Sig_Buffer2_n_76;
  wire Sig_Buffer2_n_77;
  wire Sig_Buffer2_n_78;
  wire Sig_Buffer2_n_79;
  wire Sig_Buffer2_n_80;
  wire Sig_Buffer2_n_81;
  wire Sig_Buffer2_n_82;
  wire Sig_Buffer2_n_83;
  wire Sig_Buffer2_n_84;
  wire Sig_Buffer2_n_85;
  wire Sig_Buffer2_n_86;
  wire Sig_Buffer2_n_87;
  wire Sig_Buffer2_n_88;
  wire Sig_Buffer2_n_89;
  wire Sig_Buffer2_n_90;
  wire Sig_Buffer2_n_91;
  wire Sig_Buffer2_n_92;
  wire Sig_Buffer2_n_93;
  wire Sig_Buffer2_n_94;
  wire Sig_Buffer2_n_95;
  wire Sig_Buffer2_n_96;
  wire Sig_Buffer2_n_97;
  wire Sig_Buffer2_n_98;
  wire Sig_Buffer2_n_99;
  wire [13:0]\SignalOutput_reg[31]_0 ;
  wire \SignalOutput_reg_n_0_[0] ;
  wire \SignalOutput_reg_n_0_[10] ;
  wire \SignalOutput_reg_n_0_[11] ;
  wire \SignalOutput_reg_n_0_[12] ;
  wire \SignalOutput_reg_n_0_[13] ;
  wire \SignalOutput_reg_n_0_[14] ;
  wire \SignalOutput_reg_n_0_[15] ;
  wire \SignalOutput_reg_n_0_[16] ;
  wire \SignalOutput_reg_n_0_[17] ;
  wire \SignalOutput_reg_n_0_[1] ;
  wire \SignalOutput_reg_n_0_[2] ;
  wire \SignalOutput_reg_n_0_[3] ;
  wire \SignalOutput_reg_n_0_[4] ;
  wire \SignalOutput_reg_n_0_[5] ;
  wire \SignalOutput_reg_n_0_[6] ;
  wire \SignalOutput_reg_n_0_[7] ;
  wire \SignalOutput_reg_n_0_[8] ;
  wire \SignalOutput_reg_n_0_[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__10_i_1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__7_i_1_n_0;
  wire i__carry__7_i_2_n_0;
  wire i__carry__7_i_3_n_0;
  wire i__carry__7_i_4_n_0;
  wire i__carry__8_i_1_n_0;
  wire i__carry__8_i_2_n_0;
  wire i__carry__8_i_3_n_0;
  wire i__carry__8_i_4_n_0;
  wire i__carry__9_i_1_n_0;
  wire i__carry__9_i_2_n_0;
  wire i__carry__9_i_3_n_0;
  wire i__carry__9_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [31:0]p_0_in;
  wire phase_1;
  wire [3:0]NLW_Derivative_Stage0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_Derivative_Stage0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_Sig_Buffer0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED;
  wire NLW_Sig_Buffer1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer1__0_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1__1_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer1__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer1__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer1_carry__10_CO_UNCONNECTED;
  wire NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__0_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__2_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__5_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__5_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__6_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer2_carry__10_CO_UNCONNECTED;
  wire [3:0]\NLW_Sig_Buffer2_inferred__0/i__carry__10_CO_UNCONNECTED ;
  wire [3:1]\NLW_Sig_Buffer2_inferred__0/i__carry__10_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[0]),
        .Q(Accumulated_Output[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[10]),
        .Q(Accumulated_Output[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[11]),
        .Q(Accumulated_Output[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[12]),
        .Q(Accumulated_Output[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[13]),
        .Q(Accumulated_Output[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[14]),
        .Q(Accumulated_Output[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[15]),
        .Q(Accumulated_Output[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[16]),
        .Q(Accumulated_Output[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[17]),
        .Q(Accumulated_Output[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[18]),
        .Q(Accumulated_Output[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[19]),
        .Q(Accumulated_Output[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[1]),
        .Q(Accumulated_Output[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[20]),
        .Q(Accumulated_Output[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[21]),
        .Q(Accumulated_Output[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[22]),
        .Q(Accumulated_Output[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[23]),
        .Q(Accumulated_Output[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[24]),
        .Q(Accumulated_Output[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[25]),
        .Q(Accumulated_Output[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[26]),
        .Q(Accumulated_Output[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[27]),
        .Q(Accumulated_Output[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[28]),
        .Q(Accumulated_Output[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[29]),
        .Q(Accumulated_Output[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[2]),
        .Q(Accumulated_Output[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[30]),
        .Q(Accumulated_Output[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[31]),
        .Q(Accumulated_Output[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[3]),
        .Q(Accumulated_Output[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[4]),
        .Q(Accumulated_Output[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[5]),
        .Q(Accumulated_Output[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[6]),
        .Q(Accumulated_Output[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[7]),
        .Q(Accumulated_Output[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[8]),
        .Q(Accumulated_Output[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[9]),
        .Q(Accumulated_Output[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\Data_Memory_reg[27]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\Data_Memory_reg[27]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\Data_Memory_reg[27]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\Data_Memory_reg[27]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\Data_Memory_reg[27]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\Data_Memory_reg[27]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\Data_Memory_reg[27]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\Data_Memory_reg[27]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\Data_Memory_reg[27]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\Data_Memory_reg[27]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\Data_Memory_reg[27]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\Data_Memory_reg[27]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\Data_Memory_reg[27]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\Data_Memory_reg[27]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\Data_Memory_reg[27]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\Data_Memory_reg[27]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\Data_Memory_reg[27]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\Data_Memory_reg[27]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\Data_Memory_reg[27]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\Data_Memory_reg[27]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\Data_Memory_reg[27]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\Data_Memory_reg[27]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\Data_Memory_reg[27]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\Data_Memory_reg[27]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\Data_Memory_reg[27]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\Data_Memory_reg[27]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\Data_Memory_reg[27]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\Data_Memory_reg[27]_0 [9]),
        .R(1'b0));
  CARRY4 Derivative_Stage0_carry
       (.CI(1'b0),
        .CO({Derivative_Stage0_carry_n_0,Derivative_Stage0_carry_n_1,Derivative_Stage0_carry_n_2,Derivative_Stage0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(Derivative_Stage0[3:0]),
        .S(S));
  CARRY4 Derivative_Stage0_carry__0
       (.CI(Derivative_Stage0_carry_n_0),
        .CO({Derivative_Stage0_carry__0_n_0,Derivative_Stage0_carry__0_n_1,Derivative_Stage0_carry__0_n_2,Derivative_Stage0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(Derivative_Stage0[7:4]),
        .S(Sig_Buffer1__1_0));
  CARRY4 Derivative_Stage0_carry__1
       (.CI(Derivative_Stage0_carry__0_n_0),
        .CO({Derivative_Stage0_carry__1_n_0,Derivative_Stage0_carry__1_n_1,Derivative_Stage0_carry__1_n_2,Derivative_Stage0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(Derivative_Stage0[11:8]),
        .S(Sig_Buffer1__1_1));
  CARRY4 Derivative_Stage0_carry__2
       (.CI(Derivative_Stage0_carry__1_n_0),
        .CO({Derivative_Stage0_carry__2_n_0,Derivative_Stage0_carry__2_n_1,Derivative_Stage0_carry__2_n_2,Derivative_Stage0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(Derivative_Stage0[15:12]),
        .S(Sig_Buffer1__1_2));
  CARRY4 Derivative_Stage0_carry__3
       (.CI(Derivative_Stage0_carry__2_n_0),
        .CO({Derivative_Stage0_carry__3_n_0,Derivative_Stage0_carry__3_n_1,Derivative_Stage0_carry__3_n_2,Derivative_Stage0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(Derivative_Stage0[19:16]),
        .S(Sig_Buffer1__2_0));
  CARRY4 Derivative_Stage0_carry__4
       (.CI(Derivative_Stage0_carry__3_n_0),
        .CO({Derivative_Stage0_carry__4_n_0,Derivative_Stage0_carry__4_n_1,Derivative_Stage0_carry__4_n_2,Derivative_Stage0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(Derivative_Stage0[23:20]),
        .S(Sig_Buffer1__2_1));
  CARRY4 Derivative_Stage0_carry__5
       (.CI(Derivative_Stage0_carry__4_n_0),
        .CO({Derivative_Stage0_carry__5_n_0,Derivative_Stage0_carry__5_n_1,Derivative_Stage0_carry__5_n_2,Derivative_Stage0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(Derivative_Stage0[27:24]),
        .S(Sig_Buffer1__2_2));
  CARRY4 Derivative_Stage0_carry__6
       (.CI(Derivative_Stage0_carry__5_n_0),
        .CO(NLW_Derivative_Stage0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Derivative_Stage0_carry__6_O_UNCONNECTED[3:1],Derivative_Stage0[31]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_2 
       (.I0(Accumulated_Output[11]),
        .I1(Q[11]),
        .O(\Integral_Stage[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_3 
       (.I0(Accumulated_Output[10]),
        .I1(Q[10]),
        .O(\Integral_Stage[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_4 
       (.I0(Accumulated_Output[9]),
        .I1(Q[9]),
        .O(\Integral_Stage[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_5 
       (.I0(Accumulated_Output[8]),
        .I1(Q[8]),
        .O(\Integral_Stage[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_2 
       (.I0(Accumulated_Output[15]),
        .I1(Q[15]),
        .O(\Integral_Stage[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_3 
       (.I0(Accumulated_Output[14]),
        .I1(Q[14]),
        .O(\Integral_Stage[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_4 
       (.I0(Accumulated_Output[13]),
        .I1(Q[13]),
        .O(\Integral_Stage[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_5 
       (.I0(Accumulated_Output[12]),
        .I1(Q[12]),
        .O(\Integral_Stage[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_2 
       (.I0(Accumulated_Output[19]),
        .I1(Q[19]),
        .O(\Integral_Stage[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_3 
       (.I0(Accumulated_Output[18]),
        .I1(Q[18]),
        .O(\Integral_Stage[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_4 
       (.I0(Accumulated_Output[17]),
        .I1(Q[17]),
        .O(\Integral_Stage[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_5 
       (.I0(Accumulated_Output[16]),
        .I1(Q[16]),
        .O(\Integral_Stage[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_2 
       (.I0(Accumulated_Output[23]),
        .I1(Q[23]),
        .O(\Integral_Stage[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_3 
       (.I0(Accumulated_Output[22]),
        .I1(Q[22]),
        .O(\Integral_Stage[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_4 
       (.I0(Accumulated_Output[21]),
        .I1(Q[21]),
        .O(\Integral_Stage[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_5 
       (.I0(Accumulated_Output[20]),
        .I1(Q[20]),
        .O(\Integral_Stage[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_2 
       (.I0(Accumulated_Output[27]),
        .I1(Q[27]),
        .O(\Integral_Stage[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_3 
       (.I0(Accumulated_Output[26]),
        .I1(Q[26]),
        .O(\Integral_Stage[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_4 
       (.I0(Accumulated_Output[25]),
        .I1(Q[25]),
        .O(\Integral_Stage[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_5 
       (.I0(Accumulated_Output[24]),
        .I1(Q[24]),
        .O(\Integral_Stage[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_2 
       (.I0(Accumulated_Output[3]),
        .I1(Q[3]),
        .O(\Integral_Stage[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_3 
       (.I0(Accumulated_Output[2]),
        .I1(Q[2]),
        .O(\Integral_Stage[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_4 
       (.I0(Accumulated_Output[1]),
        .I1(Q[1]),
        .O(\Integral_Stage[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_5 
       (.I0(Accumulated_Output[0]),
        .I1(Q[0]),
        .O(\Integral_Stage[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_2 
       (.I0(Accumulated_Output[7]),
        .I1(Q[7]),
        .O(\Integral_Stage[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_3 
       (.I0(Accumulated_Output[6]),
        .I1(Q[6]),
        .O(\Integral_Stage[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_4 
       (.I0(Accumulated_Output[5]),
        .I1(Q[5]),
        .O(\Integral_Stage[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_5 
       (.I0(Accumulated_Output[4]),
        .I1(Q[4]),
        .O(\Integral_Stage[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_7 ),
        .Q(Integral_Stage[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_5 ),
        .Q(Integral_Stage[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_4 ),
        .Q(Integral_Stage[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[11]_i_1 
       (.CI(\Integral_Stage_reg[7]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[11]_i_1_n_0 ,\Integral_Stage_reg[11]_i_1_n_1 ,\Integral_Stage_reg[11]_i_1_n_2 ,\Integral_Stage_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[11:8]),
        .O({\Integral_Stage_reg[11]_i_1_n_4 ,\Integral_Stage_reg[11]_i_1_n_5 ,\Integral_Stage_reg[11]_i_1_n_6 ,\Integral_Stage_reg[11]_i_1_n_7 }),
        .S({\Integral_Stage[11]_i_2_n_0 ,\Integral_Stage[11]_i_3_n_0 ,\Integral_Stage[11]_i_4_n_0 ,\Integral_Stage[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_7 ),
        .Q(Integral_Stage[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_6 ),
        .Q(Integral_Stage[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_5 ),
        .Q(Integral_Stage[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_4 ),
        .Q(Integral_Stage[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[15]_i_1 
       (.CI(\Integral_Stage_reg[11]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[15]_i_1_n_0 ,\Integral_Stage_reg[15]_i_1_n_1 ,\Integral_Stage_reg[15]_i_1_n_2 ,\Integral_Stage_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[15:12]),
        .O({\Integral_Stage_reg[15]_i_1_n_4 ,\Integral_Stage_reg[15]_i_1_n_5 ,\Integral_Stage_reg[15]_i_1_n_6 ,\Integral_Stage_reg[15]_i_1_n_7 }),
        .S({\Integral_Stage[15]_i_2_n_0 ,\Integral_Stage[15]_i_3_n_0 ,\Integral_Stage[15]_i_4_n_0 ,\Integral_Stage[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_7 ),
        .Q(Integral_Stage[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_6 ),
        .Q(Integral_Stage[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_5 ),
        .Q(Integral_Stage[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_4 ),
        .Q(Integral_Stage[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[19]_i_1 
       (.CI(\Integral_Stage_reg[15]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[19]_i_1_n_0 ,\Integral_Stage_reg[19]_i_1_n_1 ,\Integral_Stage_reg[19]_i_1_n_2 ,\Integral_Stage_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[19:16]),
        .O({\Integral_Stage_reg[19]_i_1_n_4 ,\Integral_Stage_reg[19]_i_1_n_5 ,\Integral_Stage_reg[19]_i_1_n_6 ,\Integral_Stage_reg[19]_i_1_n_7 }),
        .S({\Integral_Stage[19]_i_2_n_0 ,\Integral_Stage[19]_i_3_n_0 ,\Integral_Stage[19]_i_4_n_0 ,\Integral_Stage[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_6 ),
        .Q(Integral_Stage[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_7 ),
        .Q(Integral_Stage[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_6 ),
        .Q(Integral_Stage[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_5 ),
        .Q(Integral_Stage[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_4 ),
        .Q(Integral_Stage[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[23]_i_1 
       (.CI(\Integral_Stage_reg[19]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[23]_i_1_n_0 ,\Integral_Stage_reg[23]_i_1_n_1 ,\Integral_Stage_reg[23]_i_1_n_2 ,\Integral_Stage_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[23:20]),
        .O({\Integral_Stage_reg[23]_i_1_n_4 ,\Integral_Stage_reg[23]_i_1_n_5 ,\Integral_Stage_reg[23]_i_1_n_6 ,\Integral_Stage_reg[23]_i_1_n_7 }),
        .S({\Integral_Stage[23]_i_2_n_0 ,\Integral_Stage[23]_i_3_n_0 ,\Integral_Stage[23]_i_4_n_0 ,\Integral_Stage[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_7 ),
        .Q(Integral_Stage[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_6 ),
        .Q(Integral_Stage[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_5 ),
        .Q(Integral_Stage[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_4 ),
        .Q(Integral_Stage[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[27]_i_1 
       (.CI(\Integral_Stage_reg[23]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[27]_i_1_n_0 ,\Integral_Stage_reg[27]_i_1_n_1 ,\Integral_Stage_reg[27]_i_1_n_2 ,\Integral_Stage_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[27:24]),
        .O({\Integral_Stage_reg[27]_i_1_n_4 ,\Integral_Stage_reg[27]_i_1_n_5 ,\Integral_Stage_reg[27]_i_1_n_6 ,\Integral_Stage_reg[27]_i_1_n_7 }),
        .S({\Integral_Stage[27]_i_2_n_0 ,\Integral_Stage[27]_i_3_n_0 ,\Integral_Stage[27]_i_4_n_0 ,\Integral_Stage[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_7 ),
        .Q(Integral_Stage[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_6 ),
        .Q(Integral_Stage[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_5 ),
        .Q(Integral_Stage[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_5 ),
        .Q(Integral_Stage[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_4 ),
        .Q(Integral_Stage[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[31]_i_1 
       (.CI(\Integral_Stage_reg[27]_i_1_n_0 ),
        .CO({\NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED [3],\Integral_Stage_reg[31]_i_1_n_1 ,\Integral_Stage_reg[31]_i_1_n_2 ,\Integral_Stage_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_5 ,\Integral_Stage_reg[31]_i_1_n_6 ,\Integral_Stage_reg[31]_i_1_n_7 }),
        .S(Accumulated_Output[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_4 ),
        .Q(Integral_Stage[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Integral_Stage_reg[3]_i_1_n_0 ,\Integral_Stage_reg[3]_i_1_n_1 ,\Integral_Stage_reg[3]_i_1_n_2 ,\Integral_Stage_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[3:0]),
        .O({\Integral_Stage_reg[3]_i_1_n_4 ,\Integral_Stage_reg[3]_i_1_n_5 ,\Integral_Stage_reg[3]_i_1_n_6 ,\Integral_Stage_reg[3]_i_1_n_7 }),
        .S({\Integral_Stage[3]_i_2_n_0 ,\Integral_Stage[3]_i_3_n_0 ,\Integral_Stage[3]_i_4_n_0 ,\Integral_Stage[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_7 ),
        .Q(Integral_Stage[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_6 ),
        .Q(Integral_Stage[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_5 ),
        .Q(Integral_Stage[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_4 ),
        .Q(Integral_Stage[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[7]_i_1 
       (.CI(\Integral_Stage_reg[3]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[7]_i_1_n_0 ,\Integral_Stage_reg[7]_i_1_n_1 ,\Integral_Stage_reg[7]_i_1_n_2 ,\Integral_Stage_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[7:4]),
        .O({\Integral_Stage_reg[7]_i_1_n_4 ,\Integral_Stage_reg[7]_i_1_n_5 ,\Integral_Stage_reg[7]_i_1_n_6 ,\Integral_Stage_reg[7]_i_1_n_7 }),
        .S({\Integral_Stage[7]_i_2_n_0 ,\Integral_Stage[7]_i_3_n_0 ,\Integral_Stage[7]_i_4_n_0 ,\Integral_Stage[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_7 ),
        .Q(Integral_Stage[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_6 ),
        .Q(Integral_Stage[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry
       (.CI(1'b0),
        .CO({Sig_Buffer0__0_carry_n_0,Sig_Buffer0__0_carry_n_1,Sig_Buffer0__0_carry_n_2,Sig_Buffer0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry_i_1_n_0,Sig_Buffer0__0_carry_i_2_n_0,Sig_Buffer0__0_carry_i_3_n_0,1'b0}),
        .O(NLW_Sig_Buffer0__0_carry_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry_i_4_n_0,Sig_Buffer0__0_carry_i_5_n_0,Sig_Buffer0__0_carry_i_6_n_0,Sig_Buffer0__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__0
       (.CI(Sig_Buffer0__0_carry_n_0),
        .CO({Sig_Buffer0__0_carry__0_n_0,Sig_Buffer0__0_carry__0_n_1,Sig_Buffer0__0_carry__0_n_2,Sig_Buffer0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__0_i_1_n_0,Sig_Buffer0__0_carry__0_i_2_n_0,Sig_Buffer0__0_carry__0_i_3_n_0,Sig_Buffer0__0_carry__0_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__0_i_5_n_0,Sig_Buffer0__0_carry__0_i_6_n_0,Sig_Buffer0__0_carry__0_i_7_n_0,Sig_Buffer0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_1
       (.I0(Sig_Buffer2__1_n_99),
        .I1(Sig_Buffer1__1_n_99),
        .I2(Sig_Buffer2__5_n_99),
        .O(Sig_Buffer0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_2
       (.I0(Sig_Buffer2__1_n_100),
        .I1(Sig_Buffer1__1_n_100),
        .I2(Sig_Buffer2__5_n_100),
        .O(Sig_Buffer0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_3
       (.I0(Sig_Buffer2__1_n_101),
        .I1(Sig_Buffer1__1_n_101),
        .I2(Sig_Buffer2__5_n_101),
        .O(Sig_Buffer0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_4
       (.I0(Sig_Buffer2__1_n_102),
        .I1(Sig_Buffer1__1_n_102),
        .I2(Sig_Buffer2__5_n_102),
        .O(Sig_Buffer0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_5
       (.I0(Sig_Buffer2__1_n_98),
        .I1(Sig_Buffer1__1_n_98),
        .I2(Sig_Buffer2__5_n_98),
        .I3(Sig_Buffer0__0_carry__0_i_1_n_0),
        .O(Sig_Buffer0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_6
       (.I0(Sig_Buffer2__1_n_99),
        .I1(Sig_Buffer1__1_n_99),
        .I2(Sig_Buffer2__5_n_99),
        .I3(Sig_Buffer0__0_carry__0_i_2_n_0),
        .O(Sig_Buffer0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_7
       (.I0(Sig_Buffer2__1_n_100),
        .I1(Sig_Buffer1__1_n_100),
        .I2(Sig_Buffer2__5_n_100),
        .I3(Sig_Buffer0__0_carry__0_i_3_n_0),
        .O(Sig_Buffer0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_8
       (.I0(Sig_Buffer2__1_n_101),
        .I1(Sig_Buffer1__1_n_101),
        .I2(Sig_Buffer2__5_n_101),
        .I3(Sig_Buffer0__0_carry__0_i_4_n_0),
        .O(Sig_Buffer0__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__1
       (.CI(Sig_Buffer0__0_carry__0_n_0),
        .CO({Sig_Buffer0__0_carry__1_n_0,Sig_Buffer0__0_carry__1_n_1,Sig_Buffer0__0_carry__1_n_2,Sig_Buffer0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__1_i_1_n_0,Sig_Buffer0__0_carry__1_i_2_n_0,Sig_Buffer0__0_carry__1_i_3_n_0,Sig_Buffer0__0_carry__1_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__1_i_5_n_0,Sig_Buffer0__0_carry__1_i_6_n_0,Sig_Buffer0__0_carry__1_i_7_n_0,Sig_Buffer0__0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__10
       (.CI(Sig_Buffer0__0_carry__9_n_0),
        .CO({Sig_Buffer0__0_carry__10_n_0,Sig_Buffer0__0_carry__10_n_1,Sig_Buffer0__0_carry__10_n_2,Sig_Buffer0__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__10_i_1_n_0,Sig_Buffer0__0_carry__10_i_2_n_0,Sig_Buffer0__0_carry__10_i_3_n_0,Sig_Buffer0__0_carry__10_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__10_n_4,Sig_Buffer0__0_carry__10_n_5,Sig_Buffer0__0_carry__10_n_6,Sig_Buffer0__0_carry__10_n_7}),
        .S({Sig_Buffer0__0_carry__10_i_5_n_0,Sig_Buffer0__0_carry__10_i_6_n_0,Sig_Buffer0__0_carry__10_i_7_n_0,Sig_Buffer0__0_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_1
       (.I0(Sig_Buffer2_carry__6_n_5),
        .I1(Sig_Buffer1_carry__6_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_5 ),
        .O(Sig_Buffer0__0_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_2
       (.I0(Sig_Buffer2_carry__6_n_6),
        .I1(Sig_Buffer1_carry__6_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_6 ),
        .O(Sig_Buffer0__0_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_3
       (.I0(Sig_Buffer2_carry__6_n_7),
        .I1(Sig_Buffer1_carry__6_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_7 ),
        .O(Sig_Buffer0__0_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_4
       (.I0(Sig_Buffer2_carry__5_n_4),
        .I1(Sig_Buffer1_carry__5_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_4 ),
        .O(Sig_Buffer0__0_carry__10_i_4_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_5
       (.I0(Sig_Buffer2_carry__6_n_4),
        .I1(Sig_Buffer1_carry__6_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_4 ),
        .I3(Sig_Buffer0__0_carry__10_i_1_n_0),
        .O(Sig_Buffer0__0_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_6
       (.I0(Sig_Buffer2_carry__6_n_5),
        .I1(Sig_Buffer1_carry__6_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_5 ),
        .I3(Sig_Buffer0__0_carry__10_i_2_n_0),
        .O(Sig_Buffer0__0_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_7
       (.I0(Sig_Buffer2_carry__6_n_6),
        .I1(Sig_Buffer1_carry__6_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_6 ),
        .I3(Sig_Buffer0__0_carry__10_i_3_n_0),
        .O(Sig_Buffer0__0_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_8
       (.I0(Sig_Buffer2_carry__6_n_7),
        .I1(Sig_Buffer1_carry__6_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_7 ),
        .I3(Sig_Buffer0__0_carry__10_i_4_n_0),
        .O(Sig_Buffer0__0_carry__10_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__11
       (.CI(Sig_Buffer0__0_carry__10_n_0),
        .CO({Sig_Buffer0__0_carry__11_n_0,Sig_Buffer0__0_carry__11_n_1,Sig_Buffer0__0_carry__11_n_2,Sig_Buffer0__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__11_i_1_n_0,Sig_Buffer0__0_carry__11_i_2_n_0,Sig_Buffer0__0_carry__11_i_3_n_0,Sig_Buffer0__0_carry__11_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__11_n_4,Sig_Buffer0__0_carry__11_n_5,Sig_Buffer0__0_carry__11_n_6,Sig_Buffer0__0_carry__11_n_7}),
        .S({Sig_Buffer0__0_carry__11_i_5_n_0,Sig_Buffer0__0_carry__11_i_6_n_0,Sig_Buffer0__0_carry__11_i_7_n_0,Sig_Buffer0__0_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_1
       (.I0(Sig_Buffer2_carry__7_n_5),
        .I1(Sig_Buffer1_carry__7_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_5 ),
        .O(Sig_Buffer0__0_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_2
       (.I0(Sig_Buffer2_carry__7_n_6),
        .I1(Sig_Buffer1_carry__7_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_6 ),
        .O(Sig_Buffer0__0_carry__11_i_2_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_3
       (.I0(Sig_Buffer2_carry__7_n_7),
        .I1(Sig_Buffer1_carry__7_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_7 ),
        .O(Sig_Buffer0__0_carry__11_i_3_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_4
       (.I0(Sig_Buffer2_carry__6_n_4),
        .I1(Sig_Buffer1_carry__6_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__6_n_4 ),
        .O(Sig_Buffer0__0_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_5
       (.I0(Sig_Buffer2_carry__7_n_4),
        .I1(Sig_Buffer1_carry__7_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_4 ),
        .I3(Sig_Buffer0__0_carry__11_i_1_n_0),
        .O(Sig_Buffer0__0_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_6
       (.I0(Sig_Buffer2_carry__7_n_5),
        .I1(Sig_Buffer1_carry__7_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_5 ),
        .I3(Sig_Buffer0__0_carry__11_i_2_n_0),
        .O(Sig_Buffer0__0_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_7
       (.I0(Sig_Buffer2_carry__7_n_6),
        .I1(Sig_Buffer1_carry__7_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_6 ),
        .I3(Sig_Buffer0__0_carry__11_i_3_n_0),
        .O(Sig_Buffer0__0_carry__11_i_7_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_8
       (.I0(Sig_Buffer2_carry__7_n_7),
        .I1(Sig_Buffer1_carry__7_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_7 ),
        .I3(Sig_Buffer0__0_carry__11_i_4_n_0),
        .O(Sig_Buffer0__0_carry__11_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__12
       (.CI(Sig_Buffer0__0_carry__11_n_0),
        .CO({Sig_Buffer0__0_carry__12_n_0,Sig_Buffer0__0_carry__12_n_1,Sig_Buffer0__0_carry__12_n_2,Sig_Buffer0__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__12_i_1_n_0,Sig_Buffer0__0_carry__12_i_2_n_0,Sig_Buffer0__0_carry__12_i_3_n_0,Sig_Buffer0__0_carry__12_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__12_n_4,Sig_Buffer0__0_carry__12_n_5,Sig_Buffer0__0_carry__12_n_6,Sig_Buffer0__0_carry__12_n_7}),
        .S({Sig_Buffer0__0_carry__12_i_5_n_0,Sig_Buffer0__0_carry__12_i_6_n_0,Sig_Buffer0__0_carry__12_i_7_n_0,Sig_Buffer0__0_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_1
       (.I0(Sig_Buffer2_carry__8_n_5),
        .I1(Sig_Buffer1_carry__8_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_5 ),
        .O(Sig_Buffer0__0_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_2
       (.I0(Sig_Buffer2_carry__8_n_6),
        .I1(Sig_Buffer1_carry__8_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_6 ),
        .O(Sig_Buffer0__0_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_3
       (.I0(Sig_Buffer2_carry__8_n_7),
        .I1(Sig_Buffer1_carry__8_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_7 ),
        .O(Sig_Buffer0__0_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_4
       (.I0(Sig_Buffer2_carry__7_n_4),
        .I1(Sig_Buffer1_carry__7_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__7_n_4 ),
        .O(Sig_Buffer0__0_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_5
       (.I0(Sig_Buffer2_carry__8_n_4),
        .I1(Sig_Buffer1_carry__8_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_4 ),
        .I3(Sig_Buffer0__0_carry__12_i_1_n_0),
        .O(Sig_Buffer0__0_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_6
       (.I0(Sig_Buffer2_carry__8_n_5),
        .I1(Sig_Buffer1_carry__8_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_5 ),
        .I3(Sig_Buffer0__0_carry__12_i_2_n_0),
        .O(Sig_Buffer0__0_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_7
       (.I0(Sig_Buffer2_carry__8_n_6),
        .I1(Sig_Buffer1_carry__8_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_6 ),
        .I3(Sig_Buffer0__0_carry__12_i_3_n_0),
        .O(Sig_Buffer0__0_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_8
       (.I0(Sig_Buffer2_carry__8_n_7),
        .I1(Sig_Buffer1_carry__8_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_7 ),
        .I3(Sig_Buffer0__0_carry__12_i_4_n_0),
        .O(Sig_Buffer0__0_carry__12_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__13
       (.CI(Sig_Buffer0__0_carry__12_n_0),
        .CO({Sig_Buffer0__0_carry__13_n_0,Sig_Buffer0__0_carry__13_n_1,Sig_Buffer0__0_carry__13_n_2,Sig_Buffer0__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__13_i_1_n_0,Sig_Buffer0__0_carry__13_i_2_n_0,Sig_Buffer0__0_carry__13_i_3_n_0,Sig_Buffer0__0_carry__13_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__13_n_4,Sig_Buffer0__0_carry__13_n_5,Sig_Buffer0__0_carry__13_n_6,Sig_Buffer0__0_carry__13_n_7}),
        .S({Sig_Buffer0__0_carry__13_i_5_n_0,Sig_Buffer0__0_carry__13_i_6_n_0,Sig_Buffer0__0_carry__13_i_7_n_0,Sig_Buffer0__0_carry__13_i_8_n_0}));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_1
       (.I0(Sig_Buffer2_carry__9_n_5),
        .I1(Sig_Buffer1_carry__9_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__9_n_5 ),
        .O(Sig_Buffer0__0_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_2
       (.I0(Sig_Buffer2_carry__9_n_6),
        .I1(Sig_Buffer1_carry__9_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__9_n_6 ),
        .O(Sig_Buffer0__0_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_3
       (.I0(Sig_Buffer2_carry__9_n_7),
        .I1(Sig_Buffer1_carry__9_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__9_n_7 ),
        .O(Sig_Buffer0__0_carry__13_i_3_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_4
       (.I0(Sig_Buffer2_carry__8_n_4),
        .I1(Sig_Buffer1_carry__8_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__8_n_4 ),
        .O(Sig_Buffer0__0_carry__13_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_5
       (.I0(Sig_Buffer0__0_carry__13_i_1_n_0),
        .I1(Sig_Buffer1_carry__9_n_4),
        .I2(Sig_Buffer2_carry__9_n_4),
        .I3(\Sig_Buffer2_inferred__0/i__carry__9_n_4 ),
        .O(Sig_Buffer0__0_carry__13_i_5_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_6
       (.I0(Sig_Buffer2_carry__9_n_5),
        .I1(Sig_Buffer1_carry__9_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__9_n_5 ),
        .I3(Sig_Buffer0__0_carry__13_i_2_n_0),
        .O(Sig_Buffer0__0_carry__13_i_6_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_7
       (.I0(Sig_Buffer2_carry__9_n_6),
        .I1(Sig_Buffer1_carry__9_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__9_n_6 ),
        .I3(Sig_Buffer0__0_carry__13_i_3_n_0),
        .O(Sig_Buffer0__0_carry__13_i_7_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_8
       (.I0(Sig_Buffer2_carry__9_n_7),
        .I1(Sig_Buffer1_carry__9_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__9_n_7 ),
        .I3(Sig_Buffer0__0_carry__13_i_4_n_0),
        .O(Sig_Buffer0__0_carry__13_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__14
       (.CI(Sig_Buffer0__0_carry__13_n_0),
        .CO({NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED[3],Sig_Buffer0__0_carry__14_n_1,Sig_Buffer0__0_carry__14_n_2,Sig_Buffer0__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer0__0_carry__14_i_1_n_0,Sig_Buffer0__0_carry__14_i_2_n_0,Sig_Buffer0__0_carry__14_i_3_n_0}),
        .O({Sig_Buffer0__0_carry__14_n_4,Sig_Buffer0__0_carry__14_n_5,Sig_Buffer0__0_carry__14_n_6,Sig_Buffer0__0_carry__14_n_7}),
        .S({Sig_Buffer0__0_carry__14_i_4_n_0,Sig_Buffer0__0_carry__14_i_5_n_0,Sig_Buffer0__0_carry__14_i_6_n_0,Sig_Buffer0__0_carry__14_i_7_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Sig_Buffer0__0_carry__14_i_1
       (.I0(Sig_Buffer2_carry__10_n_7),
        .I1(Sig_Buffer1_carry__10_n_7),
        .I2(Sig_Buffer2_carry__10_n_6),
        .I3(Sig_Buffer1_carry__10_n_6),
        .O(Sig_Buffer0__0_carry__14_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    Sig_Buffer0__0_carry__14_i_2
       (.I0(Sig_Buffer2_carry__10_n_7),
        .I1(Sig_Buffer1_carry__10_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__10_n_7 ),
        .O(Sig_Buffer0__0_carry__14_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Sig_Buffer0__0_carry__14_i_3
       (.I0(\Sig_Buffer2_inferred__0/i__carry__10_n_7 ),
        .I1(Sig_Buffer1_carry__10_n_7),
        .I2(Sig_Buffer2_carry__10_n_7),
        .O(Sig_Buffer0__0_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Sig_Buffer0__0_carry__14_i_4
       (.I0(Sig_Buffer1_carry__10_n_6),
        .I1(Sig_Buffer2_carry__10_n_6),
        .I2(Sig_Buffer1_carry__10_n_4),
        .I3(Sig_Buffer2_carry__10_n_4),
        .I4(Sig_Buffer1_carry__10_n_5),
        .I5(Sig_Buffer2_carry__10_n_5),
        .O(Sig_Buffer0__0_carry__14_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Sig_Buffer0__0_carry__14_i_5
       (.I0(Sig_Buffer1_carry__10_n_7),
        .I1(Sig_Buffer2_carry__10_n_7),
        .I2(Sig_Buffer1_carry__10_n_5),
        .I3(Sig_Buffer2_carry__10_n_5),
        .I4(Sig_Buffer1_carry__10_n_6),
        .I5(Sig_Buffer2_carry__10_n_6),
        .O(Sig_Buffer0__0_carry__14_i_5_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    Sig_Buffer0__0_carry__14_i_6
       (.I0(\Sig_Buffer2_inferred__0/i__carry__10_n_7 ),
        .I1(Sig_Buffer1_carry__10_n_6),
        .I2(Sig_Buffer2_carry__10_n_6),
        .I3(Sig_Buffer1_carry__10_n_7),
        .I4(Sig_Buffer2_carry__10_n_7),
        .O(Sig_Buffer0__0_carry__14_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    Sig_Buffer0__0_carry__14_i_7
       (.I0(\Sig_Buffer2_inferred__0/i__carry__10_n_7 ),
        .I1(Sig_Buffer1_carry__10_n_7),
        .I2(Sig_Buffer2_carry__10_n_7),
        .I3(\Sig_Buffer2_inferred__0/i__carry__9_n_4 ),
        .I4(Sig_Buffer1_carry__9_n_4),
        .I5(Sig_Buffer2_carry__9_n_4),
        .O(Sig_Buffer0__0_carry__14_i_7_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_1
       (.I0(Sig_Buffer2__1_n_95),
        .I1(Sig_Buffer1__1_n_95),
        .I2(Sig_Buffer2__5_n_95),
        .O(Sig_Buffer0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_2
       (.I0(Sig_Buffer2__1_n_96),
        .I1(Sig_Buffer1__1_n_96),
        .I2(Sig_Buffer2__5_n_96),
        .O(Sig_Buffer0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_3
       (.I0(Sig_Buffer2__1_n_97),
        .I1(Sig_Buffer1__1_n_97),
        .I2(Sig_Buffer2__5_n_97),
        .O(Sig_Buffer0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_4
       (.I0(Sig_Buffer2__1_n_98),
        .I1(Sig_Buffer1__1_n_98),
        .I2(Sig_Buffer2__5_n_98),
        .O(Sig_Buffer0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_5
       (.I0(Sig_Buffer2__1_n_94),
        .I1(Sig_Buffer1__1_n_94),
        .I2(Sig_Buffer2__5_n_94),
        .I3(Sig_Buffer0__0_carry__1_i_1_n_0),
        .O(Sig_Buffer0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_6
       (.I0(Sig_Buffer2__1_n_95),
        .I1(Sig_Buffer1__1_n_95),
        .I2(Sig_Buffer2__5_n_95),
        .I3(Sig_Buffer0__0_carry__1_i_2_n_0),
        .O(Sig_Buffer0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_7
       (.I0(Sig_Buffer2__1_n_96),
        .I1(Sig_Buffer1__1_n_96),
        .I2(Sig_Buffer2__5_n_96),
        .I3(Sig_Buffer0__0_carry__1_i_3_n_0),
        .O(Sig_Buffer0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_8
       (.I0(Sig_Buffer2__1_n_97),
        .I1(Sig_Buffer1__1_n_97),
        .I2(Sig_Buffer2__5_n_97),
        .I3(Sig_Buffer0__0_carry__1_i_4_n_0),
        .O(Sig_Buffer0__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__2
       (.CI(Sig_Buffer0__0_carry__1_n_0),
        .CO({Sig_Buffer0__0_carry__2_n_0,Sig_Buffer0__0_carry__2_n_1,Sig_Buffer0__0_carry__2_n_2,Sig_Buffer0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__2_i_1_n_0,Sig_Buffer0__0_carry__2_i_2_n_0,Sig_Buffer0__0_carry__2_i_3_n_0,Sig_Buffer0__0_carry__2_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__2_i_5_n_0,Sig_Buffer0__0_carry__2_i_6_n_0,Sig_Buffer0__0_carry__2_i_7_n_0,Sig_Buffer0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_1
       (.I0(Sig_Buffer2__1_n_91),
        .I1(Sig_Buffer1__1_n_91),
        .I2(Sig_Buffer2__5_n_91),
        .O(Sig_Buffer0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_2
       (.I0(Sig_Buffer2__1_n_92),
        .I1(Sig_Buffer1__1_n_92),
        .I2(Sig_Buffer2__5_n_92),
        .O(Sig_Buffer0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_3
       (.I0(Sig_Buffer2__1_n_93),
        .I1(Sig_Buffer1__1_n_93),
        .I2(Sig_Buffer2__5_n_93),
        .O(Sig_Buffer0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_4
       (.I0(Sig_Buffer2__1_n_94),
        .I1(Sig_Buffer1__1_n_94),
        .I2(Sig_Buffer2__5_n_94),
        .O(Sig_Buffer0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_5
       (.I0(Sig_Buffer2__1_n_90),
        .I1(Sig_Buffer1__1_n_90),
        .I2(Sig_Buffer2__5_n_90),
        .I3(Sig_Buffer0__0_carry__2_i_1_n_0),
        .O(Sig_Buffer0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_6
       (.I0(Sig_Buffer2__1_n_91),
        .I1(Sig_Buffer1__1_n_91),
        .I2(Sig_Buffer2__5_n_91),
        .I3(Sig_Buffer0__0_carry__2_i_2_n_0),
        .O(Sig_Buffer0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_7
       (.I0(Sig_Buffer2__1_n_92),
        .I1(Sig_Buffer1__1_n_92),
        .I2(Sig_Buffer2__5_n_92),
        .I3(Sig_Buffer0__0_carry__2_i_3_n_0),
        .O(Sig_Buffer0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_8
       (.I0(Sig_Buffer2__1_n_93),
        .I1(Sig_Buffer1__1_n_93),
        .I2(Sig_Buffer2__5_n_93),
        .I3(Sig_Buffer0__0_carry__2_i_4_n_0),
        .O(Sig_Buffer0__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__3
       (.CI(Sig_Buffer0__0_carry__2_n_0),
        .CO({Sig_Buffer0__0_carry__3_n_0,Sig_Buffer0__0_carry__3_n_1,Sig_Buffer0__0_carry__3_n_2,Sig_Buffer0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__3_i_1_n_0,Sig_Buffer0__0_carry__3_i_2_n_0,Sig_Buffer0__0_carry__3_i_3_n_0,Sig_Buffer0__0_carry__3_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__3_i_5_n_0,Sig_Buffer0__0_carry__3_i_6_n_0,Sig_Buffer0__0_carry__3_i_7_n_0,Sig_Buffer0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_1
       (.I0(Sig_Buffer2_carry_n_5),
        .I1(Sig_Buffer1_carry_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_5 ),
        .O(Sig_Buffer0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_2
       (.I0(Sig_Buffer2_carry_n_6),
        .I1(Sig_Buffer1_carry_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_6 ),
        .O(Sig_Buffer0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_3
       (.I0(Sig_Buffer2_carry_n_7),
        .I1(Sig_Buffer1_carry_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_7 ),
        .O(Sig_Buffer0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_4
       (.I0(Sig_Buffer2__1_n_90),
        .I1(Sig_Buffer1__1_n_90),
        .I2(Sig_Buffer2__5_n_90),
        .O(Sig_Buffer0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_5
       (.I0(Sig_Buffer2_carry_n_4),
        .I1(Sig_Buffer1_carry_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_4 ),
        .I3(Sig_Buffer0__0_carry__3_i_1_n_0),
        .O(Sig_Buffer0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_6
       (.I0(Sig_Buffer2_carry_n_5),
        .I1(Sig_Buffer1_carry_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_5 ),
        .I3(Sig_Buffer0__0_carry__3_i_2_n_0),
        .O(Sig_Buffer0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_7
       (.I0(Sig_Buffer2_carry_n_6),
        .I1(Sig_Buffer1_carry_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_6 ),
        .I3(Sig_Buffer0__0_carry__3_i_3_n_0),
        .O(Sig_Buffer0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_8
       (.I0(Sig_Buffer2_carry_n_7),
        .I1(Sig_Buffer1_carry_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_7 ),
        .I3(Sig_Buffer0__0_carry__3_i_4_n_0),
        .O(Sig_Buffer0__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__4
       (.CI(Sig_Buffer0__0_carry__3_n_0),
        .CO({Sig_Buffer0__0_carry__4_n_0,Sig_Buffer0__0_carry__4_n_1,Sig_Buffer0__0_carry__4_n_2,Sig_Buffer0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__4_i_1_n_0,Sig_Buffer0__0_carry__4_i_2_n_0,Sig_Buffer0__0_carry__4_i_3_n_0,Sig_Buffer0__0_carry__4_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__4_i_5_n_0,Sig_Buffer0__0_carry__4_i_6_n_0,Sig_Buffer0__0_carry__4_i_7_n_0,Sig_Buffer0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_1
       (.I0(Sig_Buffer2_carry__0_n_5),
        .I1(Sig_Buffer1_carry__0_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_5 ),
        .O(Sig_Buffer0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_2
       (.I0(Sig_Buffer2_carry__0_n_6),
        .I1(Sig_Buffer1_carry__0_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_6 ),
        .O(Sig_Buffer0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_3
       (.I0(Sig_Buffer2_carry__0_n_7),
        .I1(Sig_Buffer1_carry__0_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_7 ),
        .O(Sig_Buffer0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_4
       (.I0(Sig_Buffer2_carry_n_4),
        .I1(Sig_Buffer1_carry_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry_n_4 ),
        .O(Sig_Buffer0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_5
       (.I0(Sig_Buffer2_carry__0_n_4),
        .I1(Sig_Buffer1_carry__0_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_4 ),
        .I3(Sig_Buffer0__0_carry__4_i_1_n_0),
        .O(Sig_Buffer0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_6
       (.I0(Sig_Buffer2_carry__0_n_5),
        .I1(Sig_Buffer1_carry__0_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_5 ),
        .I3(Sig_Buffer0__0_carry__4_i_2_n_0),
        .O(Sig_Buffer0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_7
       (.I0(Sig_Buffer2_carry__0_n_6),
        .I1(Sig_Buffer1_carry__0_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_6 ),
        .I3(Sig_Buffer0__0_carry__4_i_3_n_0),
        .O(Sig_Buffer0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_8
       (.I0(Sig_Buffer2_carry__0_n_7),
        .I1(Sig_Buffer1_carry__0_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_7 ),
        .I3(Sig_Buffer0__0_carry__4_i_4_n_0),
        .O(Sig_Buffer0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__5
       (.CI(Sig_Buffer0__0_carry__4_n_0),
        .CO({Sig_Buffer0__0_carry__5_n_0,Sig_Buffer0__0_carry__5_n_1,Sig_Buffer0__0_carry__5_n_2,Sig_Buffer0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__5_i_1_n_0,Sig_Buffer0__0_carry__5_i_2_n_0,Sig_Buffer0__0_carry__5_i_3_n_0,Sig_Buffer0__0_carry__5_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__5_i_5_n_0,Sig_Buffer0__0_carry__5_i_6_n_0,Sig_Buffer0__0_carry__5_i_7_n_0,Sig_Buffer0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_1
       (.I0(Sig_Buffer2_carry__1_n_5),
        .I1(Sig_Buffer1_carry__1_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_5 ),
        .O(Sig_Buffer0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_2
       (.I0(Sig_Buffer2_carry__1_n_6),
        .I1(Sig_Buffer1_carry__1_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_6 ),
        .O(Sig_Buffer0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_3
       (.I0(Sig_Buffer2_carry__1_n_7),
        .I1(Sig_Buffer1_carry__1_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_7 ),
        .O(Sig_Buffer0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_4
       (.I0(Sig_Buffer2_carry__0_n_4),
        .I1(Sig_Buffer1_carry__0_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__0_n_4 ),
        .O(Sig_Buffer0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_5
       (.I0(Sig_Buffer2_carry__1_n_4),
        .I1(Sig_Buffer1_carry__1_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_4 ),
        .I3(Sig_Buffer0__0_carry__5_i_1_n_0),
        .O(Sig_Buffer0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_6
       (.I0(Sig_Buffer2_carry__1_n_5),
        .I1(Sig_Buffer1_carry__1_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_5 ),
        .I3(Sig_Buffer0__0_carry__5_i_2_n_0),
        .O(Sig_Buffer0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_7
       (.I0(Sig_Buffer2_carry__1_n_6),
        .I1(Sig_Buffer1_carry__1_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_6 ),
        .I3(Sig_Buffer0__0_carry__5_i_3_n_0),
        .O(Sig_Buffer0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_8
       (.I0(Sig_Buffer2_carry__1_n_7),
        .I1(Sig_Buffer1_carry__1_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_7 ),
        .I3(Sig_Buffer0__0_carry__5_i_4_n_0),
        .O(Sig_Buffer0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__6
       (.CI(Sig_Buffer0__0_carry__5_n_0),
        .CO({Sig_Buffer0__0_carry__6_n_0,Sig_Buffer0__0_carry__6_n_1,Sig_Buffer0__0_carry__6_n_2,Sig_Buffer0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__6_i_1_n_0,Sig_Buffer0__0_carry__6_i_2_n_0,Sig_Buffer0__0_carry__6_i_3_n_0,Sig_Buffer0__0_carry__6_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__6_i_5_n_0,Sig_Buffer0__0_carry__6_i_6_n_0,Sig_Buffer0__0_carry__6_i_7_n_0,Sig_Buffer0__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_1
       (.I0(Sig_Buffer2_carry__2_n_5),
        .I1(Sig_Buffer1_carry__2_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_5 ),
        .O(Sig_Buffer0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_2
       (.I0(Sig_Buffer2_carry__2_n_6),
        .I1(Sig_Buffer1_carry__2_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_6 ),
        .O(Sig_Buffer0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_3
       (.I0(Sig_Buffer2_carry__2_n_7),
        .I1(Sig_Buffer1_carry__2_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_7 ),
        .O(Sig_Buffer0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_4
       (.I0(Sig_Buffer2_carry__1_n_4),
        .I1(Sig_Buffer1_carry__1_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__1_n_4 ),
        .O(Sig_Buffer0__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_5
       (.I0(Sig_Buffer2_carry__2_n_4),
        .I1(Sig_Buffer1_carry__2_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_4 ),
        .I3(Sig_Buffer0__0_carry__6_i_1_n_0),
        .O(Sig_Buffer0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_6
       (.I0(Sig_Buffer2_carry__2_n_5),
        .I1(Sig_Buffer1_carry__2_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_5 ),
        .I3(Sig_Buffer0__0_carry__6_i_2_n_0),
        .O(Sig_Buffer0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_7
       (.I0(Sig_Buffer2_carry__2_n_6),
        .I1(Sig_Buffer1_carry__2_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_6 ),
        .I3(Sig_Buffer0__0_carry__6_i_3_n_0),
        .O(Sig_Buffer0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_8
       (.I0(Sig_Buffer2_carry__2_n_7),
        .I1(Sig_Buffer1_carry__2_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_7 ),
        .I3(Sig_Buffer0__0_carry__6_i_4_n_0),
        .O(Sig_Buffer0__0_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__7
       (.CI(Sig_Buffer0__0_carry__6_n_0),
        .CO({Sig_Buffer0__0_carry__7_n_0,Sig_Buffer0__0_carry__7_n_1,Sig_Buffer0__0_carry__7_n_2,Sig_Buffer0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__7_i_1_n_0,Sig_Buffer0__0_carry__7_i_2_n_0,Sig_Buffer0__0_carry__7_i_3_n_0,Sig_Buffer0__0_carry__7_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__7_n_4,Sig_Buffer0__0_carry__7_n_5,Sig_Buffer0__0_carry__7_n_6,Sig_Buffer0__0_carry__7_n_7}),
        .S({Sig_Buffer0__0_carry__7_i_5_n_0,Sig_Buffer0__0_carry__7_i_6_n_0,Sig_Buffer0__0_carry__7_i_7_n_0,Sig_Buffer0__0_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_1
       (.I0(Sig_Buffer2_carry__3_n_5),
        .I1(Sig_Buffer1_carry__3_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_5 ),
        .O(Sig_Buffer0__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_2
       (.I0(Sig_Buffer2_carry__3_n_6),
        .I1(Sig_Buffer1_carry__3_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_6 ),
        .O(Sig_Buffer0__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_3
       (.I0(Sig_Buffer2_carry__3_n_7),
        .I1(Sig_Buffer1_carry__3_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_7 ),
        .O(Sig_Buffer0__0_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_4
       (.I0(Sig_Buffer2_carry__2_n_4),
        .I1(Sig_Buffer1_carry__2_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__2_n_4 ),
        .O(Sig_Buffer0__0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_5
       (.I0(Sig_Buffer2_carry__3_n_4),
        .I1(Sig_Buffer1_carry__3_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_4 ),
        .I3(Sig_Buffer0__0_carry__7_i_1_n_0),
        .O(Sig_Buffer0__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_6
       (.I0(Sig_Buffer2_carry__3_n_5),
        .I1(Sig_Buffer1_carry__3_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_5 ),
        .I3(Sig_Buffer0__0_carry__7_i_2_n_0),
        .O(Sig_Buffer0__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_7
       (.I0(Sig_Buffer2_carry__3_n_6),
        .I1(Sig_Buffer1_carry__3_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_6 ),
        .I3(Sig_Buffer0__0_carry__7_i_3_n_0),
        .O(Sig_Buffer0__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_8
       (.I0(Sig_Buffer2_carry__3_n_7),
        .I1(Sig_Buffer1_carry__3_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_7 ),
        .I3(Sig_Buffer0__0_carry__7_i_4_n_0),
        .O(Sig_Buffer0__0_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__8
       (.CI(Sig_Buffer0__0_carry__7_n_0),
        .CO({Sig_Buffer0__0_carry__8_n_0,Sig_Buffer0__0_carry__8_n_1,Sig_Buffer0__0_carry__8_n_2,Sig_Buffer0__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__8_i_1_n_0,Sig_Buffer0__0_carry__8_i_2_n_0,Sig_Buffer0__0_carry__8_i_3_n_0,Sig_Buffer0__0_carry__8_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__8_n_4,Sig_Buffer0__0_carry__8_n_5,Sig_Buffer0__0_carry__8_n_6,Sig_Buffer0__0_carry__8_n_7}),
        .S({Sig_Buffer0__0_carry__8_i_5_n_0,Sig_Buffer0__0_carry__8_i_6_n_0,Sig_Buffer0__0_carry__8_i_7_n_0,Sig_Buffer0__0_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_1
       (.I0(Sig_Buffer2_carry__4_n_5),
        .I1(Sig_Buffer1_carry__4_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_5 ),
        .O(Sig_Buffer0__0_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_2
       (.I0(Sig_Buffer2_carry__4_n_6),
        .I1(Sig_Buffer1_carry__4_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_6 ),
        .O(Sig_Buffer0__0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_3
       (.I0(Sig_Buffer2_carry__4_n_7),
        .I1(Sig_Buffer1_carry__4_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_7 ),
        .O(Sig_Buffer0__0_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_4
       (.I0(Sig_Buffer2_carry__3_n_4),
        .I1(Sig_Buffer1_carry__3_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__3_n_4 ),
        .O(Sig_Buffer0__0_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_5
       (.I0(Sig_Buffer2_carry__4_n_4),
        .I1(Sig_Buffer1_carry__4_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_4 ),
        .I3(Sig_Buffer0__0_carry__8_i_1_n_0),
        .O(Sig_Buffer0__0_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_6
       (.I0(Sig_Buffer2_carry__4_n_5),
        .I1(Sig_Buffer1_carry__4_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_5 ),
        .I3(Sig_Buffer0__0_carry__8_i_2_n_0),
        .O(Sig_Buffer0__0_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_7
       (.I0(Sig_Buffer2_carry__4_n_6),
        .I1(Sig_Buffer1_carry__4_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_6 ),
        .I3(Sig_Buffer0__0_carry__8_i_3_n_0),
        .O(Sig_Buffer0__0_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_8
       (.I0(Sig_Buffer2_carry__4_n_7),
        .I1(Sig_Buffer1_carry__4_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_7 ),
        .I3(Sig_Buffer0__0_carry__8_i_4_n_0),
        .O(Sig_Buffer0__0_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__9
       (.CI(Sig_Buffer0__0_carry__8_n_0),
        .CO({Sig_Buffer0__0_carry__9_n_0,Sig_Buffer0__0_carry__9_n_1,Sig_Buffer0__0_carry__9_n_2,Sig_Buffer0__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__9_i_1_n_0,Sig_Buffer0__0_carry__9_i_2_n_0,Sig_Buffer0__0_carry__9_i_3_n_0,Sig_Buffer0__0_carry__9_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__9_n_4,Sig_Buffer0__0_carry__9_n_5,Sig_Buffer0__0_carry__9_n_6,Sig_Buffer0__0_carry__9_n_7}),
        .S({Sig_Buffer0__0_carry__9_i_5_n_0,Sig_Buffer0__0_carry__9_i_6_n_0,Sig_Buffer0__0_carry__9_i_7_n_0,Sig_Buffer0__0_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_1
       (.I0(Sig_Buffer2_carry__5_n_5),
        .I1(Sig_Buffer1_carry__5_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_5 ),
        .O(Sig_Buffer0__0_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_2
       (.I0(Sig_Buffer2_carry__5_n_6),
        .I1(Sig_Buffer1_carry__5_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_6 ),
        .O(Sig_Buffer0__0_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_3
       (.I0(Sig_Buffer2_carry__5_n_7),
        .I1(Sig_Buffer1_carry__5_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_7 ),
        .O(Sig_Buffer0__0_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_4
       (.I0(Sig_Buffer2_carry__4_n_4),
        .I1(Sig_Buffer1_carry__4_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__4_n_4 ),
        .O(Sig_Buffer0__0_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_5
       (.I0(Sig_Buffer2_carry__5_n_4),
        .I1(Sig_Buffer1_carry__5_n_4),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_4 ),
        .I3(Sig_Buffer0__0_carry__9_i_1_n_0),
        .O(Sig_Buffer0__0_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_6
       (.I0(Sig_Buffer2_carry__5_n_5),
        .I1(Sig_Buffer1_carry__5_n_5),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_5 ),
        .I3(Sig_Buffer0__0_carry__9_i_2_n_0),
        .O(Sig_Buffer0__0_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_7
       (.I0(Sig_Buffer2_carry__5_n_6),
        .I1(Sig_Buffer1_carry__5_n_6),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_6 ),
        .I3(Sig_Buffer0__0_carry__9_i_3_n_0),
        .O(Sig_Buffer0__0_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_8
       (.I0(Sig_Buffer2_carry__5_n_7),
        .I1(Sig_Buffer1_carry__5_n_7),
        .I2(\Sig_Buffer2_inferred__0/i__carry__5_n_7 ),
        .I3(Sig_Buffer0__0_carry__9_i_4_n_0),
        .O(Sig_Buffer0__0_carry__9_i_8_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_1
       (.I0(Sig_Buffer2__1_n_103),
        .I1(Sig_Buffer1__1_n_103),
        .I2(Sig_Buffer2__5_n_103),
        .O(Sig_Buffer0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_2
       (.I0(Sig_Buffer2__1_n_104),
        .I1(Sig_Buffer1__1_n_104),
        .I2(Sig_Buffer2__5_n_104),
        .O(Sig_Buffer0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_3
       (.I0(Sig_Buffer2__1_n_105),
        .I1(Sig_Buffer1__1_n_105),
        .I2(Sig_Buffer2__5_n_105),
        .O(Sig_Buffer0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_4
       (.I0(Sig_Buffer2__1_n_102),
        .I1(Sig_Buffer1__1_n_102),
        .I2(Sig_Buffer2__5_n_102),
        .I3(Sig_Buffer0__0_carry_i_1_n_0),
        .O(Sig_Buffer0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_5
       (.I0(Sig_Buffer2__1_n_103),
        .I1(Sig_Buffer1__1_n_103),
        .I2(Sig_Buffer2__5_n_103),
        .I3(Sig_Buffer0__0_carry_i_2_n_0),
        .O(Sig_Buffer0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_6
       (.I0(Sig_Buffer2__1_n_104),
        .I1(Sig_Buffer1__1_n_104),
        .I2(Sig_Buffer2__5_n_104),
        .I3(Sig_Buffer0__0_carry_i_3_n_0),
        .O(Sig_Buffer0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Sig_Buffer0__0_carry_i_7
       (.I0(Sig_Buffer2__1_n_105),
        .I1(Sig_Buffer1__1_n_105),
        .I2(Sig_Buffer2__5_n_105),
        .O(Sig_Buffer0__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Derivative_Stage0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1_n_58,Sig_Buffer1_n_59,Sig_Buffer1_n_60,Sig_Buffer1_n_61,Sig_Buffer1_n_62,Sig_Buffer1_n_63,Sig_Buffer1_n_64,Sig_Buffer1_n_65,Sig_Buffer1_n_66,Sig_Buffer1_n_67,Sig_Buffer1_n_68,Sig_Buffer1_n_69,Sig_Buffer1_n_70,Sig_Buffer1_n_71,Sig_Buffer1_n_72,Sig_Buffer1_n_73,Sig_Buffer1_n_74,Sig_Buffer1_n_75,Sig_Buffer1_n_76,Sig_Buffer1_n_77,Sig_Buffer1_n_78,Sig_Buffer1_n_79,Sig_Buffer1_n_80,Sig_Buffer1_n_81,Sig_Buffer1_n_82,Sig_Buffer1_n_83,Sig_Buffer1_n_84,Sig_Buffer1_n_85,Sig_Buffer1_n_86,Sig_Buffer1_n_87,Sig_Buffer1_n_88,Sig_Buffer1_n_89,Sig_Buffer1_n_90,Sig_Buffer1_n_91,Sig_Buffer1_n_92,Sig_Buffer1_n_93,Sig_Buffer1_n_94,Sig_Buffer1_n_95,Sig_Buffer1_n_96,Sig_Buffer1_n_97,Sig_Buffer1_n_98,Sig_Buffer1_n_99,Sig_Buffer1_n_100,Sig_Buffer1_n_101,Sig_Buffer1_n_102,Sig_Buffer1_n_103,Sig_Buffer1_n_104,Sig_Buffer1_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer1_n_106,Sig_Buffer1_n_107,Sig_Buffer1_n_108,Sig_Buffer1_n_109,Sig_Buffer1_n_110,Sig_Buffer1_n_111,Sig_Buffer1_n_112,Sig_Buffer1_n_113,Sig_Buffer1_n_114,Sig_Buffer1_n_115,Sig_Buffer1_n_116,Sig_Buffer1_n_117,Sig_Buffer1_n_118,Sig_Buffer1_n_119,Sig_Buffer1_n_120,Sig_Buffer1_n_121,Sig_Buffer1_n_122,Sig_Buffer1_n_123,Sig_Buffer1_n_124,Sig_Buffer1_n_125,Sig_Buffer1_n_126,Sig_Buffer1_n_127,Sig_Buffer1_n_128,Sig_Buffer1_n_129,Sig_Buffer1_n_130,Sig_Buffer1_n_131,Sig_Buffer1_n_132,Sig_Buffer1_n_133,Sig_Buffer1_n_134,Sig_Buffer1_n_135,Sig_Buffer1_n_136,Sig_Buffer1_n_137,Sig_Buffer1_n_138,Sig_Buffer1_n_139,Sig_Buffer1_n_140,Sig_Buffer1_n_141,Sig_Buffer1_n_142,Sig_Buffer1_n_143,Sig_Buffer1_n_144,Sig_Buffer1_n_145,Sig_Buffer1_n_146,Sig_Buffer1_n_147,Sig_Buffer1_n_148,Sig_Buffer1_n_149,Sig_Buffer1_n_150,Sig_Buffer1_n_151,Sig_Buffer1_n_152,Sig_Buffer1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1__0
       (.A({Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[27:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1__0_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1__0_n_58,Sig_Buffer1__0_n_59,Sig_Buffer1__0_n_60,Sig_Buffer1__0_n_61,Sig_Buffer1__0_n_62,Sig_Buffer1__0_n_63,Sig_Buffer1__0_n_64,Sig_Buffer1__0_n_65,Sig_Buffer1__0_n_66,Sig_Buffer1__0_n_67,Sig_Buffer1__0_n_68,Sig_Buffer1__0_n_69,Sig_Buffer1__0_n_70,Sig_Buffer1__0_n_71,Sig_Buffer1__0_n_72,Sig_Buffer1__0_n_73,Sig_Buffer1__0_n_74,Sig_Buffer1__0_n_75,Sig_Buffer1__0_n_76,Sig_Buffer1__0_n_77,Sig_Buffer1__0_n_78,Sig_Buffer1__0_n_79,Sig_Buffer1__0_n_80,Sig_Buffer1__0_n_81,Sig_Buffer1__0_n_82,Sig_Buffer1__0_n_83,Sig_Buffer1__0_n_84,Sig_Buffer1__0_n_85,Sig_Buffer1__0_n_86,Sig_Buffer1__0_n_87,Sig_Buffer1__0_n_88,Sig_Buffer1__0_n_89,Sig_Buffer1__0_n_90,Sig_Buffer1__0_n_91,Sig_Buffer1__0_n_92,Sig_Buffer1__0_n_93,Sig_Buffer1__0_n_94,Sig_Buffer1__0_n_95,Sig_Buffer1__0_n_96,Sig_Buffer1__0_n_97,Sig_Buffer1__0_n_98,Sig_Buffer1__0_n_99,Sig_Buffer1__0_n_100,Sig_Buffer1__0_n_101,Sig_Buffer1__0_n_102,Sig_Buffer1__0_n_103,Sig_Buffer1__0_n_104,Sig_Buffer1__0_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer1_n_106,Sig_Buffer1_n_107,Sig_Buffer1_n_108,Sig_Buffer1_n_109,Sig_Buffer1_n_110,Sig_Buffer1_n_111,Sig_Buffer1_n_112,Sig_Buffer1_n_113,Sig_Buffer1_n_114,Sig_Buffer1_n_115,Sig_Buffer1_n_116,Sig_Buffer1_n_117,Sig_Buffer1_n_118,Sig_Buffer1_n_119,Sig_Buffer1_n_120,Sig_Buffer1_n_121,Sig_Buffer1_n_122,Sig_Buffer1_n_123,Sig_Buffer1_n_124,Sig_Buffer1_n_125,Sig_Buffer1_n_126,Sig_Buffer1_n_127,Sig_Buffer1_n_128,Sig_Buffer1_n_129,Sig_Buffer1_n_130,Sig_Buffer1_n_131,Sig_Buffer1_n_132,Sig_Buffer1_n_133,Sig_Buffer1_n_134,Sig_Buffer1_n_135,Sig_Buffer1_n_136,Sig_Buffer1_n_137,Sig_Buffer1_n_138,Sig_Buffer1_n_139,Sig_Buffer1_n_140,Sig_Buffer1_n_141,Sig_Buffer1_n_142,Sig_Buffer1_n_143,Sig_Buffer1_n_144,Sig_Buffer1_n_145,Sig_Buffer1_n_146,Sig_Buffer1_n_147,Sig_Buffer1_n_148,Sig_Buffer1_n_149,Sig_Buffer1_n_150,Sig_Buffer1_n_151,Sig_Buffer1_n_152,Sig_Buffer1_n_153}),
        .PCOUT(NLW_Sig_Buffer1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Kd[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer1__1_n_24,Sig_Buffer1__1_n_25,Sig_Buffer1__1_n_26,Sig_Buffer1__1_n_27,Sig_Buffer1__1_n_28,Sig_Buffer1__1_n_29,Sig_Buffer1__1_n_30,Sig_Buffer1__1_n_31,Sig_Buffer1__1_n_32,Sig_Buffer1__1_n_33,Sig_Buffer1__1_n_34,Sig_Buffer1__1_n_35,Sig_Buffer1__1_n_36,Sig_Buffer1__1_n_37,Sig_Buffer1__1_n_38,Sig_Buffer1__1_n_39,Sig_Buffer1__1_n_40,Sig_Buffer1__1_n_41,Sig_Buffer1__1_n_42,Sig_Buffer1__1_n_43,Sig_Buffer1__1_n_44,Sig_Buffer1__1_n_45,Sig_Buffer1__1_n_46,Sig_Buffer1__1_n_47,Sig_Buffer1__1_n_48,Sig_Buffer1__1_n_49,Sig_Buffer1__1_n_50,Sig_Buffer1__1_n_51,Sig_Buffer1__1_n_52,Sig_Buffer1__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Derivative_Stage0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1__1_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1__1_n_58,Sig_Buffer1__1_n_59,Sig_Buffer1__1_n_60,Sig_Buffer1__1_n_61,Sig_Buffer1__1_n_62,Sig_Buffer1__1_n_63,Sig_Buffer1__1_n_64,Sig_Buffer1__1_n_65,Sig_Buffer1__1_n_66,Sig_Buffer1__1_n_67,Sig_Buffer1__1_n_68,Sig_Buffer1__1_n_69,Sig_Buffer1__1_n_70,Sig_Buffer1__1_n_71,Sig_Buffer1__1_n_72,Sig_Buffer1__1_n_73,Sig_Buffer1__1_n_74,Sig_Buffer1__1_n_75,Sig_Buffer1__1_n_76,Sig_Buffer1__1_n_77,Sig_Buffer1__1_n_78,Sig_Buffer1__1_n_79,Sig_Buffer1__1_n_80,Sig_Buffer1__1_n_81,Sig_Buffer1__1_n_82,Sig_Buffer1__1_n_83,Sig_Buffer1__1_n_84,Sig_Buffer1__1_n_85,Sig_Buffer1__1_n_86,Sig_Buffer1__1_n_87,Sig_Buffer1__1_n_88,Sig_Buffer1__1_n_89,Sig_Buffer1__1_n_90,Sig_Buffer1__1_n_91,Sig_Buffer1__1_n_92,Sig_Buffer1__1_n_93,Sig_Buffer1__1_n_94,Sig_Buffer1__1_n_95,Sig_Buffer1__1_n_96,Sig_Buffer1__1_n_97,Sig_Buffer1__1_n_98,Sig_Buffer1__1_n_99,Sig_Buffer1__1_n_100,Sig_Buffer1__1_n_101,Sig_Buffer1__1_n_102,Sig_Buffer1__1_n_103,Sig_Buffer1__1_n_104,Sig_Buffer1__1_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer1__1_n_106,Sig_Buffer1__1_n_107,Sig_Buffer1__1_n_108,Sig_Buffer1__1_n_109,Sig_Buffer1__1_n_110,Sig_Buffer1__1_n_111,Sig_Buffer1__1_n_112,Sig_Buffer1__1_n_113,Sig_Buffer1__1_n_114,Sig_Buffer1__1_n_115,Sig_Buffer1__1_n_116,Sig_Buffer1__1_n_117,Sig_Buffer1__1_n_118,Sig_Buffer1__1_n_119,Sig_Buffer1__1_n_120,Sig_Buffer1__1_n_121,Sig_Buffer1__1_n_122,Sig_Buffer1__1_n_123,Sig_Buffer1__1_n_124,Sig_Buffer1__1_n_125,Sig_Buffer1__1_n_126,Sig_Buffer1__1_n_127,Sig_Buffer1__1_n_128,Sig_Buffer1__1_n_129,Sig_Buffer1__1_n_130,Sig_Buffer1__1_n_131,Sig_Buffer1__1_n_132,Sig_Buffer1__1_n_133,Sig_Buffer1__1_n_134,Sig_Buffer1__1_n_135,Sig_Buffer1__1_n_136,Sig_Buffer1__1_n_137,Sig_Buffer1__1_n_138,Sig_Buffer1__1_n_139,Sig_Buffer1__1_n_140,Sig_Buffer1__1_n_141,Sig_Buffer1__1_n_142,Sig_Buffer1__1_n_143,Sig_Buffer1__1_n_144,Sig_Buffer1__1_n_145,Sig_Buffer1__1_n_146,Sig_Buffer1__1_n_147,Sig_Buffer1__1_n_148,Sig_Buffer1__1_n_149,Sig_Buffer1__1_n_150,Sig_Buffer1__1_n_151,Sig_Buffer1__1_n_152,Sig_Buffer1__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer1__1_n_24,Sig_Buffer1__1_n_25,Sig_Buffer1__1_n_26,Sig_Buffer1__1_n_27,Sig_Buffer1__1_n_28,Sig_Buffer1__1_n_29,Sig_Buffer1__1_n_30,Sig_Buffer1__1_n_31,Sig_Buffer1__1_n_32,Sig_Buffer1__1_n_33,Sig_Buffer1__1_n_34,Sig_Buffer1__1_n_35,Sig_Buffer1__1_n_36,Sig_Buffer1__1_n_37,Sig_Buffer1__1_n_38,Sig_Buffer1__1_n_39,Sig_Buffer1__1_n_40,Sig_Buffer1__1_n_41,Sig_Buffer1__1_n_42,Sig_Buffer1__1_n_43,Sig_Buffer1__1_n_44,Sig_Buffer1__1_n_45,Sig_Buffer1__1_n_46,Sig_Buffer1__1_n_47,Sig_Buffer1__1_n_48,Sig_Buffer1__1_n_49,Sig_Buffer1__1_n_50,Sig_Buffer1__1_n_51,Sig_Buffer1__1_n_52,Sig_Buffer1__1_n_53}),
        .ACOUT(NLW_Sig_Buffer1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[27:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer1__2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer1__2_n_58,Sig_Buffer1__2_n_59,Sig_Buffer1__2_n_60,Sig_Buffer1__2_n_61,Sig_Buffer1__2_n_62,Sig_Buffer1__2_n_63,Sig_Buffer1__2_n_64,Sig_Buffer1__2_n_65,Sig_Buffer1__2_n_66,Sig_Buffer1__2_n_67,Sig_Buffer1__2_n_68,Sig_Buffer1__2_n_69,Sig_Buffer1__2_n_70,Sig_Buffer1__2_n_71,Sig_Buffer1__2_n_72,Sig_Buffer1__2_n_73,Sig_Buffer1__2_n_74,Sig_Buffer1__2_n_75,Sig_Buffer1__2_n_76,Sig_Buffer1__2_n_77,Sig_Buffer1__2_n_78,Sig_Buffer1__2_n_79,Sig_Buffer1__2_n_80,Sig_Buffer1__2_n_81,Sig_Buffer1__2_n_82,Sig_Buffer1__2_n_83,Sig_Buffer1__2_n_84,Sig_Buffer1__2_n_85,Sig_Buffer1__2_n_86,Sig_Buffer1__2_n_87,Sig_Buffer1__2_n_88,Sig_Buffer1__2_n_89,Sig_Buffer1__2_n_90,Sig_Buffer1__2_n_91,Sig_Buffer1__2_n_92,Sig_Buffer1__2_n_93,Sig_Buffer1__2_n_94,Sig_Buffer1__2_n_95,Sig_Buffer1__2_n_96,Sig_Buffer1__2_n_97,Sig_Buffer1__2_n_98,Sig_Buffer1__2_n_99,Sig_Buffer1__2_n_100,Sig_Buffer1__2_n_101,Sig_Buffer1__2_n_102,Sig_Buffer1__2_n_103,Sig_Buffer1__2_n_104,Sig_Buffer1__2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer1__1_n_106,Sig_Buffer1__1_n_107,Sig_Buffer1__1_n_108,Sig_Buffer1__1_n_109,Sig_Buffer1__1_n_110,Sig_Buffer1__1_n_111,Sig_Buffer1__1_n_112,Sig_Buffer1__1_n_113,Sig_Buffer1__1_n_114,Sig_Buffer1__1_n_115,Sig_Buffer1__1_n_116,Sig_Buffer1__1_n_117,Sig_Buffer1__1_n_118,Sig_Buffer1__1_n_119,Sig_Buffer1__1_n_120,Sig_Buffer1__1_n_121,Sig_Buffer1__1_n_122,Sig_Buffer1__1_n_123,Sig_Buffer1__1_n_124,Sig_Buffer1__1_n_125,Sig_Buffer1__1_n_126,Sig_Buffer1__1_n_127,Sig_Buffer1__1_n_128,Sig_Buffer1__1_n_129,Sig_Buffer1__1_n_130,Sig_Buffer1__1_n_131,Sig_Buffer1__1_n_132,Sig_Buffer1__1_n_133,Sig_Buffer1__1_n_134,Sig_Buffer1__1_n_135,Sig_Buffer1__1_n_136,Sig_Buffer1__1_n_137,Sig_Buffer1__1_n_138,Sig_Buffer1__1_n_139,Sig_Buffer1__1_n_140,Sig_Buffer1__1_n_141,Sig_Buffer1__1_n_142,Sig_Buffer1__1_n_143,Sig_Buffer1__1_n_144,Sig_Buffer1__1_n_145,Sig_Buffer1__1_n_146,Sig_Buffer1__1_n_147,Sig_Buffer1__1_n_148,Sig_Buffer1__1_n_149,Sig_Buffer1__1_n_150,Sig_Buffer1__1_n_151,Sig_Buffer1__1_n_152,Sig_Buffer1__1_n_153}),
        .PCOUT(NLW_Sig_Buffer1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer1__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry
       (.CI(1'b0),
        .CO({Sig_Buffer1_carry_n_0,Sig_Buffer1_carry_n_1,Sig_Buffer1_carry_n_2,Sig_Buffer1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_103,Sig_Buffer1__2_n_104,Sig_Buffer1__2_n_105,1'b0}),
        .O({Sig_Buffer1_carry_n_4,Sig_Buffer1_carry_n_5,Sig_Buffer1_carry_n_6,Sig_Buffer1_carry_n_7}),
        .S({Sig_Buffer1_carry_i_1_n_0,Sig_Buffer1_carry_i_2_n_0,Sig_Buffer1_carry_i_3_n_0,Sig_Buffer1__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__0
       (.CI(Sig_Buffer1_carry_n_0),
        .CO({Sig_Buffer1_carry__0_n_0,Sig_Buffer1_carry__0_n_1,Sig_Buffer1_carry__0_n_2,Sig_Buffer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_99,Sig_Buffer1__2_n_100,Sig_Buffer1__2_n_101,Sig_Buffer1__2_n_102}),
        .O({Sig_Buffer1_carry__0_n_4,Sig_Buffer1_carry__0_n_5,Sig_Buffer1_carry__0_n_6,Sig_Buffer1_carry__0_n_7}),
        .S({Sig_Buffer1_carry__0_i_1_n_0,Sig_Buffer1_carry__0_i_2_n_0,Sig_Buffer1_carry__0_i_3_n_0,Sig_Buffer1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_1
       (.I0(Sig_Buffer1__2_n_99),
        .I1(Sig_Buffer1_n_99),
        .O(Sig_Buffer1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_2
       (.I0(Sig_Buffer1__2_n_100),
        .I1(Sig_Buffer1_n_100),
        .O(Sig_Buffer1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_3
       (.I0(Sig_Buffer1__2_n_101),
        .I1(Sig_Buffer1_n_101),
        .O(Sig_Buffer1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_4
       (.I0(Sig_Buffer1__2_n_102),
        .I1(Sig_Buffer1_n_102),
        .O(Sig_Buffer1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__1
       (.CI(Sig_Buffer1_carry__0_n_0),
        .CO({Sig_Buffer1_carry__1_n_0,Sig_Buffer1_carry__1_n_1,Sig_Buffer1_carry__1_n_2,Sig_Buffer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_95,Sig_Buffer1__2_n_96,Sig_Buffer1__2_n_97,Sig_Buffer1__2_n_98}),
        .O({Sig_Buffer1_carry__1_n_4,Sig_Buffer1_carry__1_n_5,Sig_Buffer1_carry__1_n_6,Sig_Buffer1_carry__1_n_7}),
        .S({Sig_Buffer1_carry__1_i_1_n_0,Sig_Buffer1_carry__1_i_2_n_0,Sig_Buffer1_carry__1_i_3_n_0,Sig_Buffer1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__10
       (.CI(Sig_Buffer1_carry__9_n_0),
        .CO({NLW_Sig_Buffer1_carry__10_CO_UNCONNECTED[3],Sig_Buffer1_carry__10_n_1,Sig_Buffer1_carry__10_n_2,Sig_Buffer1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer1__2_n_60,Sig_Buffer1__2_n_61,Sig_Buffer1__2_n_62}),
        .O({Sig_Buffer1_carry__10_n_4,Sig_Buffer1_carry__10_n_5,Sig_Buffer1_carry__10_n_6,Sig_Buffer1_carry__10_n_7}),
        .S({Sig_Buffer1_carry__10_i_1_n_0,Sig_Buffer1_carry__10_i_2_n_0,Sig_Buffer1_carry__10_i_3_n_0,Sig_Buffer1_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_1
       (.I0(Sig_Buffer1__2_n_59),
        .I1(Sig_Buffer1__0_n_76),
        .O(Sig_Buffer1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_2
       (.I0(Sig_Buffer1__2_n_60),
        .I1(Sig_Buffer1__0_n_77),
        .O(Sig_Buffer1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_3
       (.I0(Sig_Buffer1__2_n_61),
        .I1(Sig_Buffer1__0_n_78),
        .O(Sig_Buffer1_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__10_i_4
       (.I0(Sig_Buffer1__2_n_62),
        .I1(Sig_Buffer1__0_n_79),
        .O(Sig_Buffer1_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_1
       (.I0(Sig_Buffer1__2_n_95),
        .I1(Sig_Buffer1_n_95),
        .O(Sig_Buffer1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_2
       (.I0(Sig_Buffer1__2_n_96),
        .I1(Sig_Buffer1_n_96),
        .O(Sig_Buffer1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_3
       (.I0(Sig_Buffer1__2_n_97),
        .I1(Sig_Buffer1_n_97),
        .O(Sig_Buffer1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_4
       (.I0(Sig_Buffer1__2_n_98),
        .I1(Sig_Buffer1_n_98),
        .O(Sig_Buffer1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__2
       (.CI(Sig_Buffer1_carry__1_n_0),
        .CO({Sig_Buffer1_carry__2_n_0,Sig_Buffer1_carry__2_n_1,Sig_Buffer1_carry__2_n_2,Sig_Buffer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_91,Sig_Buffer1__2_n_92,Sig_Buffer1__2_n_93,Sig_Buffer1__2_n_94}),
        .O({Sig_Buffer1_carry__2_n_4,Sig_Buffer1_carry__2_n_5,Sig_Buffer1_carry__2_n_6,Sig_Buffer1_carry__2_n_7}),
        .S({Sig_Buffer1_carry__2_i_1_n_0,Sig_Buffer1_carry__2_i_2_n_0,Sig_Buffer1_carry__2_i_3_n_0,Sig_Buffer1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_1
       (.I0(Sig_Buffer1__2_n_91),
        .I1(Sig_Buffer1_n_91),
        .O(Sig_Buffer1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_2
       (.I0(Sig_Buffer1__2_n_92),
        .I1(Sig_Buffer1_n_92),
        .O(Sig_Buffer1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_3
       (.I0(Sig_Buffer1__2_n_93),
        .I1(Sig_Buffer1_n_93),
        .O(Sig_Buffer1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_4
       (.I0(Sig_Buffer1__2_n_94),
        .I1(Sig_Buffer1_n_94),
        .O(Sig_Buffer1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__3
       (.CI(Sig_Buffer1_carry__2_n_0),
        .CO({Sig_Buffer1_carry__3_n_0,Sig_Buffer1_carry__3_n_1,Sig_Buffer1_carry__3_n_2,Sig_Buffer1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_87,Sig_Buffer1__2_n_88,Sig_Buffer1__2_n_89,Sig_Buffer1__2_n_90}),
        .O({Sig_Buffer1_carry__3_n_4,Sig_Buffer1_carry__3_n_5,Sig_Buffer1_carry__3_n_6,Sig_Buffer1_carry__3_n_7}),
        .S({Sig_Buffer1_carry__3_i_1_n_0,Sig_Buffer1_carry__3_i_2_n_0,Sig_Buffer1_carry__3_i_3_n_0,Sig_Buffer1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_1
       (.I0(Sig_Buffer1__2_n_87),
        .I1(Sig_Buffer1__0_n_104),
        .O(Sig_Buffer1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_2
       (.I0(Sig_Buffer1__2_n_88),
        .I1(Sig_Buffer1__0_n_105),
        .O(Sig_Buffer1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_3
       (.I0(Sig_Buffer1__2_n_89),
        .I1(Sig_Buffer1_n_89),
        .O(Sig_Buffer1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_4
       (.I0(Sig_Buffer1__2_n_90),
        .I1(Sig_Buffer1_n_90),
        .O(Sig_Buffer1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__4
       (.CI(Sig_Buffer1_carry__3_n_0),
        .CO({Sig_Buffer1_carry__4_n_0,Sig_Buffer1_carry__4_n_1,Sig_Buffer1_carry__4_n_2,Sig_Buffer1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_83,Sig_Buffer1__2_n_84,Sig_Buffer1__2_n_85,Sig_Buffer1__2_n_86}),
        .O({Sig_Buffer1_carry__4_n_4,Sig_Buffer1_carry__4_n_5,Sig_Buffer1_carry__4_n_6,Sig_Buffer1_carry__4_n_7}),
        .S({Sig_Buffer1_carry__4_i_1_n_0,Sig_Buffer1_carry__4_i_2_n_0,Sig_Buffer1_carry__4_i_3_n_0,Sig_Buffer1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_1
       (.I0(Sig_Buffer1__2_n_83),
        .I1(Sig_Buffer1__0_n_100),
        .O(Sig_Buffer1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_2
       (.I0(Sig_Buffer1__2_n_84),
        .I1(Sig_Buffer1__0_n_101),
        .O(Sig_Buffer1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_3
       (.I0(Sig_Buffer1__2_n_85),
        .I1(Sig_Buffer1__0_n_102),
        .O(Sig_Buffer1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_4
       (.I0(Sig_Buffer1__2_n_86),
        .I1(Sig_Buffer1__0_n_103),
        .O(Sig_Buffer1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__5
       (.CI(Sig_Buffer1_carry__4_n_0),
        .CO({Sig_Buffer1_carry__5_n_0,Sig_Buffer1_carry__5_n_1,Sig_Buffer1_carry__5_n_2,Sig_Buffer1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_79,Sig_Buffer1__2_n_80,Sig_Buffer1__2_n_81,Sig_Buffer1__2_n_82}),
        .O({Sig_Buffer1_carry__5_n_4,Sig_Buffer1_carry__5_n_5,Sig_Buffer1_carry__5_n_6,Sig_Buffer1_carry__5_n_7}),
        .S({Sig_Buffer1_carry__5_i_1_n_0,Sig_Buffer1_carry__5_i_2_n_0,Sig_Buffer1_carry__5_i_3_n_0,Sig_Buffer1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_1
       (.I0(Sig_Buffer1__2_n_79),
        .I1(Sig_Buffer1__0_n_96),
        .O(Sig_Buffer1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_2
       (.I0(Sig_Buffer1__2_n_80),
        .I1(Sig_Buffer1__0_n_97),
        .O(Sig_Buffer1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_3
       (.I0(Sig_Buffer1__2_n_81),
        .I1(Sig_Buffer1__0_n_98),
        .O(Sig_Buffer1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_4
       (.I0(Sig_Buffer1__2_n_82),
        .I1(Sig_Buffer1__0_n_99),
        .O(Sig_Buffer1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__6
       (.CI(Sig_Buffer1_carry__5_n_0),
        .CO({Sig_Buffer1_carry__6_n_0,Sig_Buffer1_carry__6_n_1,Sig_Buffer1_carry__6_n_2,Sig_Buffer1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_75,Sig_Buffer1__2_n_76,Sig_Buffer1__2_n_77,Sig_Buffer1__2_n_78}),
        .O({Sig_Buffer1_carry__6_n_4,Sig_Buffer1_carry__6_n_5,Sig_Buffer1_carry__6_n_6,Sig_Buffer1_carry__6_n_7}),
        .S({Sig_Buffer1_carry__6_i_1_n_0,Sig_Buffer1_carry__6_i_2_n_0,Sig_Buffer1_carry__6_i_3_n_0,Sig_Buffer1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_1
       (.I0(Sig_Buffer1__2_n_75),
        .I1(Sig_Buffer1__0_n_92),
        .O(Sig_Buffer1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_2
       (.I0(Sig_Buffer1__2_n_76),
        .I1(Sig_Buffer1__0_n_93),
        .O(Sig_Buffer1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_3
       (.I0(Sig_Buffer1__2_n_77),
        .I1(Sig_Buffer1__0_n_94),
        .O(Sig_Buffer1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_4
       (.I0(Sig_Buffer1__2_n_78),
        .I1(Sig_Buffer1__0_n_95),
        .O(Sig_Buffer1_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__7
       (.CI(Sig_Buffer1_carry__6_n_0),
        .CO({Sig_Buffer1_carry__7_n_0,Sig_Buffer1_carry__7_n_1,Sig_Buffer1_carry__7_n_2,Sig_Buffer1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_71,Sig_Buffer1__2_n_72,Sig_Buffer1__2_n_73,Sig_Buffer1__2_n_74}),
        .O({Sig_Buffer1_carry__7_n_4,Sig_Buffer1_carry__7_n_5,Sig_Buffer1_carry__7_n_6,Sig_Buffer1_carry__7_n_7}),
        .S({Sig_Buffer1_carry__7_i_1_n_0,Sig_Buffer1_carry__7_i_2_n_0,Sig_Buffer1_carry__7_i_3_n_0,Sig_Buffer1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_1
       (.I0(Sig_Buffer1__2_n_71),
        .I1(Sig_Buffer1__0_n_88),
        .O(Sig_Buffer1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_2
       (.I0(Sig_Buffer1__2_n_72),
        .I1(Sig_Buffer1__0_n_89),
        .O(Sig_Buffer1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_3
       (.I0(Sig_Buffer1__2_n_73),
        .I1(Sig_Buffer1__0_n_90),
        .O(Sig_Buffer1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__7_i_4
       (.I0(Sig_Buffer1__2_n_74),
        .I1(Sig_Buffer1__0_n_91),
        .O(Sig_Buffer1_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__8
       (.CI(Sig_Buffer1_carry__7_n_0),
        .CO({Sig_Buffer1_carry__8_n_0,Sig_Buffer1_carry__8_n_1,Sig_Buffer1_carry__8_n_2,Sig_Buffer1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_67,Sig_Buffer1__2_n_68,Sig_Buffer1__2_n_69,Sig_Buffer1__2_n_70}),
        .O({Sig_Buffer1_carry__8_n_4,Sig_Buffer1_carry__8_n_5,Sig_Buffer1_carry__8_n_6,Sig_Buffer1_carry__8_n_7}),
        .S({Sig_Buffer1_carry__8_i_1_n_0,Sig_Buffer1_carry__8_i_2_n_0,Sig_Buffer1_carry__8_i_3_n_0,Sig_Buffer1_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_1
       (.I0(Sig_Buffer1__2_n_67),
        .I1(Sig_Buffer1__0_n_84),
        .O(Sig_Buffer1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_2
       (.I0(Sig_Buffer1__2_n_68),
        .I1(Sig_Buffer1__0_n_85),
        .O(Sig_Buffer1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_3
       (.I0(Sig_Buffer1__2_n_69),
        .I1(Sig_Buffer1__0_n_86),
        .O(Sig_Buffer1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__8_i_4
       (.I0(Sig_Buffer1__2_n_70),
        .I1(Sig_Buffer1__0_n_87),
        .O(Sig_Buffer1_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__9
       (.CI(Sig_Buffer1_carry__8_n_0),
        .CO({Sig_Buffer1_carry__9_n_0,Sig_Buffer1_carry__9_n_1,Sig_Buffer1_carry__9_n_2,Sig_Buffer1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer1__2_n_63,Sig_Buffer1__2_n_64,Sig_Buffer1__2_n_65,Sig_Buffer1__2_n_66}),
        .O({Sig_Buffer1_carry__9_n_4,Sig_Buffer1_carry__9_n_5,Sig_Buffer1_carry__9_n_6,Sig_Buffer1_carry__9_n_7}),
        .S({Sig_Buffer1_carry__9_i_1_n_0,Sig_Buffer1_carry__9_i_2_n_0,Sig_Buffer1_carry__9_i_3_n_0,Sig_Buffer1_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_1
       (.I0(Sig_Buffer1__2_n_63),
        .I1(Sig_Buffer1__0_n_80),
        .O(Sig_Buffer1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_2
       (.I0(Sig_Buffer1__2_n_64),
        .I1(Sig_Buffer1__0_n_81),
        .O(Sig_Buffer1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_3
       (.I0(Sig_Buffer1__2_n_65),
        .I1(Sig_Buffer1__0_n_82),
        .O(Sig_Buffer1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__9_i_4
       (.I0(Sig_Buffer1__2_n_66),
        .I1(Sig_Buffer1__0_n_83),
        .O(Sig_Buffer1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_1
       (.I0(Sig_Buffer1__2_n_103),
        .I1(Sig_Buffer1_n_103),
        .O(Sig_Buffer1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_2
       (.I0(Sig_Buffer1__2_n_104),
        .I1(Sig_Buffer1_n_104),
        .O(Sig_Buffer1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_3
       (.I0(Sig_Buffer1__2_n_105),
        .I1(Sig_Buffer1_n_105),
        .O(Sig_Buffer1_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Integral_Stage_reg[19]_i_1_n_7 ,\Integral_Stage_reg[15]_i_1_n_4 ,\Integral_Stage_reg[15]_i_1_n_5 ,\Integral_Stage_reg[15]_i_1_n_6 ,\Integral_Stage_reg[15]_i_1_n_7 ,\Integral_Stage_reg[11]_i_1_n_4 ,\Integral_Stage_reg[11]_i_1_n_5 ,\Integral_Stage_reg[11]_i_1_n_6 ,\Integral_Stage_reg[11]_i_1_n_7 ,\Integral_Stage_reg[7]_i_1_n_4 ,\Integral_Stage_reg[7]_i_1_n_5 ,\Integral_Stage_reg[7]_i_1_n_6 ,\Integral_Stage_reg[7]_i_1_n_7 ,\Integral_Stage_reg[3]_i_1_n_4 ,\Integral_Stage_reg[3]_i_1_n_5 ,\Integral_Stage_reg[3]_i_1_n_6 ,\Integral_Stage_reg[3]_i_1_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2_n_58,Sig_Buffer2_n_59,Sig_Buffer2_n_60,Sig_Buffer2_n_61,Sig_Buffer2_n_62,Sig_Buffer2_n_63,Sig_Buffer2_n_64,Sig_Buffer2_n_65,Sig_Buffer2_n_66,Sig_Buffer2_n_67,Sig_Buffer2_n_68,Sig_Buffer2_n_69,Sig_Buffer2_n_70,Sig_Buffer2_n_71,Sig_Buffer2_n_72,Sig_Buffer2_n_73,Sig_Buffer2_n_74,Sig_Buffer2_n_75,Sig_Buffer2_n_76,Sig_Buffer2_n_77,Sig_Buffer2_n_78,Sig_Buffer2_n_79,Sig_Buffer2_n_80,Sig_Buffer2_n_81,Sig_Buffer2_n_82,Sig_Buffer2_n_83,Sig_Buffer2_n_84,Sig_Buffer2_n_85,Sig_Buffer2_n_86,Sig_Buffer2_n_87,Sig_Buffer2_n_88,Sig_Buffer2_n_89,Sig_Buffer2_n_90,Sig_Buffer2_n_91,Sig_Buffer2_n_92,Sig_Buffer2_n_93,Sig_Buffer2_n_94,Sig_Buffer2_n_95,Sig_Buffer2_n_96,Sig_Buffer2_n_97,Sig_Buffer2_n_98,Sig_Buffer2_n_99,Sig_Buffer2_n_100,Sig_Buffer2_n_101,Sig_Buffer2_n_102,Sig_Buffer2_n_103,Sig_Buffer2_n_104,Sig_Buffer2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2_n_106,Sig_Buffer2_n_107,Sig_Buffer2_n_108,Sig_Buffer2_n_109,Sig_Buffer2_n_110,Sig_Buffer2_n_111,Sig_Buffer2_n_112,Sig_Buffer2_n_113,Sig_Buffer2_n_114,Sig_Buffer2_n_115,Sig_Buffer2_n_116,Sig_Buffer2_n_117,Sig_Buffer2_n_118,Sig_Buffer2_n_119,Sig_Buffer2_n_120,Sig_Buffer2_n_121,Sig_Buffer2_n_122,Sig_Buffer2_n_123,Sig_Buffer2_n_124,Sig_Buffer2_n_125,Sig_Buffer2_n_126,Sig_Buffer2_n_127,Sig_Buffer2_n_128,Sig_Buffer2_n_129,Sig_Buffer2_n_130,Sig_Buffer2_n_131,Sig_Buffer2_n_132,Sig_Buffer2_n_133,Sig_Buffer2_n_134,Sig_Buffer2_n_135,Sig_Buffer2_n_136,Sig_Buffer2_n_137,Sig_Buffer2_n_138,Sig_Buffer2_n_139,Sig_Buffer2_n_140,Sig_Buffer2_n_141,Sig_Buffer2_n_142,Sig_Buffer2_n_143,Sig_Buffer2_n_144,Sig_Buffer2_n_145,Sig_Buffer2_n_146,Sig_Buffer2_n_147,Sig_Buffer2_n_148,Sig_Buffer2_n_149,Sig_Buffer2_n_150,Sig_Buffer2_n_151,Sig_Buffer2_n_152,Sig_Buffer2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__0
       (.A({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_5 ,\Integral_Stage_reg[31]_i_1_n_6 ,\Integral_Stage_reg[31]_i_1_n_7 ,\Integral_Stage_reg[27]_i_1_n_4 ,\Integral_Stage_reg[27]_i_1_n_5 ,\Integral_Stage_reg[27]_i_1_n_6 ,\Integral_Stage_reg[27]_i_1_n_7 ,\Integral_Stage_reg[23]_i_1_n_4 ,\Integral_Stage_reg[23]_i_1_n_5 ,\Integral_Stage_reg[23]_i_1_n_6 ,\Integral_Stage_reg[23]_i_1_n_7 ,\Integral_Stage_reg[19]_i_1_n_4 ,\Integral_Stage_reg[19]_i_1_n_5 ,\Integral_Stage_reg[19]_i_1_n_6 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__0_n_58,Sig_Buffer2__0_n_59,Sig_Buffer2__0_n_60,Sig_Buffer2__0_n_61,Sig_Buffer2__0_n_62,Sig_Buffer2__0_n_63,Sig_Buffer2__0_n_64,Sig_Buffer2__0_n_65,Sig_Buffer2__0_n_66,Sig_Buffer2__0_n_67,Sig_Buffer2__0_n_68,Sig_Buffer2__0_n_69,Sig_Buffer2__0_n_70,Sig_Buffer2__0_n_71,Sig_Buffer2__0_n_72,Sig_Buffer2__0_n_73,Sig_Buffer2__0_n_74,Sig_Buffer2__0_n_75,Sig_Buffer2__0_n_76,Sig_Buffer2__0_n_77,Sig_Buffer2__0_n_78,Sig_Buffer2__0_n_79,Sig_Buffer2__0_n_80,Sig_Buffer2__0_n_81,Sig_Buffer2__0_n_82,Sig_Buffer2__0_n_83,Sig_Buffer2__0_n_84,Sig_Buffer2__0_n_85,Sig_Buffer2__0_n_86,Sig_Buffer2__0_n_87,Sig_Buffer2__0_n_88,Sig_Buffer2__0_n_89,Sig_Buffer2__0_n_90,Sig_Buffer2__0_n_91,Sig_Buffer2__0_n_92,Sig_Buffer2__0_n_93,Sig_Buffer2__0_n_94,Sig_Buffer2__0_n_95,Sig_Buffer2__0_n_96,Sig_Buffer2__0_n_97,Sig_Buffer2__0_n_98,Sig_Buffer2__0_n_99,Sig_Buffer2__0_n_100,Sig_Buffer2__0_n_101,Sig_Buffer2__0_n_102,Sig_Buffer2__0_n_103,Sig_Buffer2__0_n_104,Sig_Buffer2__0_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2_n_106,Sig_Buffer2_n_107,Sig_Buffer2_n_108,Sig_Buffer2_n_109,Sig_Buffer2_n_110,Sig_Buffer2_n_111,Sig_Buffer2_n_112,Sig_Buffer2_n_113,Sig_Buffer2_n_114,Sig_Buffer2_n_115,Sig_Buffer2_n_116,Sig_Buffer2_n_117,Sig_Buffer2_n_118,Sig_Buffer2_n_119,Sig_Buffer2_n_120,Sig_Buffer2_n_121,Sig_Buffer2_n_122,Sig_Buffer2_n_123,Sig_Buffer2_n_124,Sig_Buffer2_n_125,Sig_Buffer2_n_126,Sig_Buffer2_n_127,Sig_Buffer2_n_128,Sig_Buffer2_n_129,Sig_Buffer2_n_130,Sig_Buffer2_n_131,Sig_Buffer2_n_132,Sig_Buffer2_n_133,Sig_Buffer2_n_134,Sig_Buffer2_n_135,Sig_Buffer2_n_136,Sig_Buffer2_n_137,Sig_Buffer2_n_138,Sig_Buffer2_n_139,Sig_Buffer2_n_140,Sig_Buffer2_n_141,Sig_Buffer2_n_142,Sig_Buffer2_n_143,Sig_Buffer2_n_144,Sig_Buffer2_n_145,Sig_Buffer2_n_146,Sig_Buffer2_n_147,Sig_Buffer2_n_148,Sig_Buffer2_n_149,Sig_Buffer2_n_150,Sig_Buffer2_n_151,Sig_Buffer2_n_152,Sig_Buffer2_n_153}),
        .PCOUT(NLW_Sig_Buffer2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Ki[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer2__1_n_24,Sig_Buffer2__1_n_25,Sig_Buffer2__1_n_26,Sig_Buffer2__1_n_27,Sig_Buffer2__1_n_28,Sig_Buffer2__1_n_29,Sig_Buffer2__1_n_30,Sig_Buffer2__1_n_31,Sig_Buffer2__1_n_32,Sig_Buffer2__1_n_33,Sig_Buffer2__1_n_34,Sig_Buffer2__1_n_35,Sig_Buffer2__1_n_36,Sig_Buffer2__1_n_37,Sig_Buffer2__1_n_38,Sig_Buffer2__1_n_39,Sig_Buffer2__1_n_40,Sig_Buffer2__1_n_41,Sig_Buffer2__1_n_42,Sig_Buffer2__1_n_43,Sig_Buffer2__1_n_44,Sig_Buffer2__1_n_45,Sig_Buffer2__1_n_46,Sig_Buffer2__1_n_47,Sig_Buffer2__1_n_48,Sig_Buffer2__1_n_49,Sig_Buffer2__1_n_50,Sig_Buffer2__1_n_51,Sig_Buffer2__1_n_52,Sig_Buffer2__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\Integral_Stage_reg[19]_i_1_n_7 ,\Integral_Stage_reg[15]_i_1_n_4 ,\Integral_Stage_reg[15]_i_1_n_5 ,\Integral_Stage_reg[15]_i_1_n_6 ,\Integral_Stage_reg[15]_i_1_n_7 ,\Integral_Stage_reg[11]_i_1_n_4 ,\Integral_Stage_reg[11]_i_1_n_5 ,\Integral_Stage_reg[11]_i_1_n_6 ,\Integral_Stage_reg[11]_i_1_n_7 ,\Integral_Stage_reg[7]_i_1_n_4 ,\Integral_Stage_reg[7]_i_1_n_5 ,\Integral_Stage_reg[7]_i_1_n_6 ,\Integral_Stage_reg[7]_i_1_n_7 ,\Integral_Stage_reg[3]_i_1_n_4 ,\Integral_Stage_reg[3]_i_1_n_5 ,\Integral_Stage_reg[3]_i_1_n_6 ,\Integral_Stage_reg[3]_i_1_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__1_n_58,Sig_Buffer2__1_n_59,Sig_Buffer2__1_n_60,Sig_Buffer2__1_n_61,Sig_Buffer2__1_n_62,Sig_Buffer2__1_n_63,Sig_Buffer2__1_n_64,Sig_Buffer2__1_n_65,Sig_Buffer2__1_n_66,Sig_Buffer2__1_n_67,Sig_Buffer2__1_n_68,Sig_Buffer2__1_n_69,Sig_Buffer2__1_n_70,Sig_Buffer2__1_n_71,Sig_Buffer2__1_n_72,Sig_Buffer2__1_n_73,Sig_Buffer2__1_n_74,Sig_Buffer2__1_n_75,Sig_Buffer2__1_n_76,Sig_Buffer2__1_n_77,Sig_Buffer2__1_n_78,Sig_Buffer2__1_n_79,Sig_Buffer2__1_n_80,Sig_Buffer2__1_n_81,Sig_Buffer2__1_n_82,Sig_Buffer2__1_n_83,Sig_Buffer2__1_n_84,Sig_Buffer2__1_n_85,Sig_Buffer2__1_n_86,Sig_Buffer2__1_n_87,Sig_Buffer2__1_n_88,Sig_Buffer2__1_n_89,Sig_Buffer2__1_n_90,Sig_Buffer2__1_n_91,Sig_Buffer2__1_n_92,Sig_Buffer2__1_n_93,Sig_Buffer2__1_n_94,Sig_Buffer2__1_n_95,Sig_Buffer2__1_n_96,Sig_Buffer2__1_n_97,Sig_Buffer2__1_n_98,Sig_Buffer2__1_n_99,Sig_Buffer2__1_n_100,Sig_Buffer2__1_n_101,Sig_Buffer2__1_n_102,Sig_Buffer2__1_n_103,Sig_Buffer2__1_n_104,Sig_Buffer2__1_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__1_n_106,Sig_Buffer2__1_n_107,Sig_Buffer2__1_n_108,Sig_Buffer2__1_n_109,Sig_Buffer2__1_n_110,Sig_Buffer2__1_n_111,Sig_Buffer2__1_n_112,Sig_Buffer2__1_n_113,Sig_Buffer2__1_n_114,Sig_Buffer2__1_n_115,Sig_Buffer2__1_n_116,Sig_Buffer2__1_n_117,Sig_Buffer2__1_n_118,Sig_Buffer2__1_n_119,Sig_Buffer2__1_n_120,Sig_Buffer2__1_n_121,Sig_Buffer2__1_n_122,Sig_Buffer2__1_n_123,Sig_Buffer2__1_n_124,Sig_Buffer2__1_n_125,Sig_Buffer2__1_n_126,Sig_Buffer2__1_n_127,Sig_Buffer2__1_n_128,Sig_Buffer2__1_n_129,Sig_Buffer2__1_n_130,Sig_Buffer2__1_n_131,Sig_Buffer2__1_n_132,Sig_Buffer2__1_n_133,Sig_Buffer2__1_n_134,Sig_Buffer2__1_n_135,Sig_Buffer2__1_n_136,Sig_Buffer2__1_n_137,Sig_Buffer2__1_n_138,Sig_Buffer2__1_n_139,Sig_Buffer2__1_n_140,Sig_Buffer2__1_n_141,Sig_Buffer2__1_n_142,Sig_Buffer2__1_n_143,Sig_Buffer2__1_n_144,Sig_Buffer2__1_n_145,Sig_Buffer2__1_n_146,Sig_Buffer2__1_n_147,Sig_Buffer2__1_n_148,Sig_Buffer2__1_n_149,Sig_Buffer2__1_n_150,Sig_Buffer2__1_n_151,Sig_Buffer2__1_n_152,Sig_Buffer2__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer2__1_n_24,Sig_Buffer2__1_n_25,Sig_Buffer2__1_n_26,Sig_Buffer2__1_n_27,Sig_Buffer2__1_n_28,Sig_Buffer2__1_n_29,Sig_Buffer2__1_n_30,Sig_Buffer2__1_n_31,Sig_Buffer2__1_n_32,Sig_Buffer2__1_n_33,Sig_Buffer2__1_n_34,Sig_Buffer2__1_n_35,Sig_Buffer2__1_n_36,Sig_Buffer2__1_n_37,Sig_Buffer2__1_n_38,Sig_Buffer2__1_n_39,Sig_Buffer2__1_n_40,Sig_Buffer2__1_n_41,Sig_Buffer2__1_n_42,Sig_Buffer2__1_n_43,Sig_Buffer2__1_n_44,Sig_Buffer2__1_n_45,Sig_Buffer2__1_n_46,Sig_Buffer2__1_n_47,Sig_Buffer2__1_n_48,Sig_Buffer2__1_n_49,Sig_Buffer2__1_n_50,Sig_Buffer2__1_n_51,Sig_Buffer2__1_n_52,Sig_Buffer2__1_n_53}),
        .ACOUT(NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_5 ,\Integral_Stage_reg[31]_i_1_n_6 ,\Integral_Stage_reg[31]_i_1_n_7 ,\Integral_Stage_reg[27]_i_1_n_4 ,\Integral_Stage_reg[27]_i_1_n_5 ,\Integral_Stage_reg[27]_i_1_n_6 ,\Integral_Stage_reg[27]_i_1_n_7 ,\Integral_Stage_reg[23]_i_1_n_4 ,\Integral_Stage_reg[23]_i_1_n_5 ,\Integral_Stage_reg[23]_i_1_n_6 ,\Integral_Stage_reg[23]_i_1_n_7 ,\Integral_Stage_reg[19]_i_1_n_4 ,\Integral_Stage_reg[19]_i_1_n_5 ,\Integral_Stage_reg[19]_i_1_n_6 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__2_n_58,Sig_Buffer2__2_n_59,Sig_Buffer2__2_n_60,Sig_Buffer2__2_n_61,Sig_Buffer2__2_n_62,Sig_Buffer2__2_n_63,Sig_Buffer2__2_n_64,Sig_Buffer2__2_n_65,Sig_Buffer2__2_n_66,Sig_Buffer2__2_n_67,Sig_Buffer2__2_n_68,Sig_Buffer2__2_n_69,Sig_Buffer2__2_n_70,Sig_Buffer2__2_n_71,Sig_Buffer2__2_n_72,Sig_Buffer2__2_n_73,Sig_Buffer2__2_n_74,Sig_Buffer2__2_n_75,Sig_Buffer2__2_n_76,Sig_Buffer2__2_n_77,Sig_Buffer2__2_n_78,Sig_Buffer2__2_n_79,Sig_Buffer2__2_n_80,Sig_Buffer2__2_n_81,Sig_Buffer2__2_n_82,Sig_Buffer2__2_n_83,Sig_Buffer2__2_n_84,Sig_Buffer2__2_n_85,Sig_Buffer2__2_n_86,Sig_Buffer2__2_n_87,Sig_Buffer2__2_n_88,Sig_Buffer2__2_n_89,Sig_Buffer2__2_n_90,Sig_Buffer2__2_n_91,Sig_Buffer2__2_n_92,Sig_Buffer2__2_n_93,Sig_Buffer2__2_n_94,Sig_Buffer2__2_n_95,Sig_Buffer2__2_n_96,Sig_Buffer2__2_n_97,Sig_Buffer2__2_n_98,Sig_Buffer2__2_n_99,Sig_Buffer2__2_n_100,Sig_Buffer2__2_n_101,Sig_Buffer2__2_n_102,Sig_Buffer2__2_n_103,Sig_Buffer2__2_n_104,Sig_Buffer2__2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__1_n_106,Sig_Buffer2__1_n_107,Sig_Buffer2__1_n_108,Sig_Buffer2__1_n_109,Sig_Buffer2__1_n_110,Sig_Buffer2__1_n_111,Sig_Buffer2__1_n_112,Sig_Buffer2__1_n_113,Sig_Buffer2__1_n_114,Sig_Buffer2__1_n_115,Sig_Buffer2__1_n_116,Sig_Buffer2__1_n_117,Sig_Buffer2__1_n_118,Sig_Buffer2__1_n_119,Sig_Buffer2__1_n_120,Sig_Buffer2__1_n_121,Sig_Buffer2__1_n_122,Sig_Buffer2__1_n_123,Sig_Buffer2__1_n_124,Sig_Buffer2__1_n_125,Sig_Buffer2__1_n_126,Sig_Buffer2__1_n_127,Sig_Buffer2__1_n_128,Sig_Buffer2__1_n_129,Sig_Buffer2__1_n_130,Sig_Buffer2__1_n_131,Sig_Buffer2__1_n_132,Sig_Buffer2__1_n_133,Sig_Buffer2__1_n_134,Sig_Buffer2__1_n_135,Sig_Buffer2__1_n_136,Sig_Buffer2__1_n_137,Sig_Buffer2__1_n_138,Sig_Buffer2__1_n_139,Sig_Buffer2__1_n_140,Sig_Buffer2__1_n_141,Sig_Buffer2__1_n_142,Sig_Buffer2__1_n_143,Sig_Buffer2__1_n_144,Sig_Buffer2__1_n_145,Sig_Buffer2__1_n_146,Sig_Buffer2__1_n_147,Sig_Buffer2__1_n_148,Sig_Buffer2__1_n_149,Sig_Buffer2__1_n_150,Sig_Buffer2__1_n_151,Sig_Buffer2__1_n_152,Sig_Buffer2__1_n_153}),
        .PCOUT(NLW_Sig_Buffer2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(phase_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__3_n_58,Sig_Buffer2__3_n_59,Sig_Buffer2__3_n_60,Sig_Buffer2__3_n_61,Sig_Buffer2__3_n_62,Sig_Buffer2__3_n_63,Sig_Buffer2__3_n_64,Sig_Buffer2__3_n_65,Sig_Buffer2__3_n_66,Sig_Buffer2__3_n_67,Sig_Buffer2__3_n_68,Sig_Buffer2__3_n_69,Sig_Buffer2__3_n_70,Sig_Buffer2__3_n_71,Sig_Buffer2__3_n_72,Sig_Buffer2__3_n_73,Sig_Buffer2__3_n_74,Sig_Buffer2__3_n_75,Sig_Buffer2__3_n_76,Sig_Buffer2__3_n_77,Sig_Buffer2__3_n_78,Sig_Buffer2__3_n_79,Sig_Buffer2__3_n_80,Sig_Buffer2__3_n_81,Sig_Buffer2__3_n_82,Sig_Buffer2__3_n_83,Sig_Buffer2__3_n_84,Sig_Buffer2__3_n_85,Sig_Buffer2__3_n_86,Sig_Buffer2__3_n_87,Sig_Buffer2__3_n_88,Sig_Buffer2__3_n_89,Sig_Buffer2__3_n_90,Sig_Buffer2__3_n_91,Sig_Buffer2__3_n_92,Sig_Buffer2__3_n_93,Sig_Buffer2__3_n_94,Sig_Buffer2__3_n_95,Sig_Buffer2__3_n_96,Sig_Buffer2__3_n_97,Sig_Buffer2__3_n_98,Sig_Buffer2__3_n_99,Sig_Buffer2__3_n_100,Sig_Buffer2__3_n_101,Sig_Buffer2__3_n_102,Sig_Buffer2__3_n_103,Sig_Buffer2__3_n_104,Sig_Buffer2__3_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__3_n_106,Sig_Buffer2__3_n_107,Sig_Buffer2__3_n_108,Sig_Buffer2__3_n_109,Sig_Buffer2__3_n_110,Sig_Buffer2__3_n_111,Sig_Buffer2__3_n_112,Sig_Buffer2__3_n_113,Sig_Buffer2__3_n_114,Sig_Buffer2__3_n_115,Sig_Buffer2__3_n_116,Sig_Buffer2__3_n_117,Sig_Buffer2__3_n_118,Sig_Buffer2__3_n_119,Sig_Buffer2__3_n_120,Sig_Buffer2__3_n_121,Sig_Buffer2__3_n_122,Sig_Buffer2__3_n_123,Sig_Buffer2__3_n_124,Sig_Buffer2__3_n_125,Sig_Buffer2__3_n_126,Sig_Buffer2__3_n_127,Sig_Buffer2__3_n_128,Sig_Buffer2__3_n_129,Sig_Buffer2__3_n_130,Sig_Buffer2__3_n_131,Sig_Buffer2__3_n_132,Sig_Buffer2__3_n_133,Sig_Buffer2__3_n_134,Sig_Buffer2__3_n_135,Sig_Buffer2__3_n_136,Sig_Buffer2__3_n_137,Sig_Buffer2__3_n_138,Sig_Buffer2__3_n_139,Sig_Buffer2__3_n_140,Sig_Buffer2__3_n_141,Sig_Buffer2__3_n_142,Sig_Buffer2__3_n_143,Sig_Buffer2__3_n_144,Sig_Buffer2__3_n_145,Sig_Buffer2__3_n_146,Sig_Buffer2__3_n_147,Sig_Buffer2__3_n_148,Sig_Buffer2__3_n_149,Sig_Buffer2__3_n_150,Sig_Buffer2__3_n_151,Sig_Buffer2__3_n_152,Sig_Buffer2__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x12 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__4
       (.A({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[27:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(phase_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__4_n_58,Sig_Buffer2__4_n_59,Sig_Buffer2__4_n_60,Sig_Buffer2__4_n_61,Sig_Buffer2__4_n_62,Sig_Buffer2__4_n_63,Sig_Buffer2__4_n_64,Sig_Buffer2__4_n_65,Sig_Buffer2__4_n_66,Sig_Buffer2__4_n_67,Sig_Buffer2__4_n_68,Sig_Buffer2__4_n_69,Sig_Buffer2__4_n_70,Sig_Buffer2__4_n_71,Sig_Buffer2__4_n_72,Sig_Buffer2__4_n_73,Sig_Buffer2__4_n_74,Sig_Buffer2__4_n_75,Sig_Buffer2__4_n_76,Sig_Buffer2__4_n_77,Sig_Buffer2__4_n_78,Sig_Buffer2__4_n_79,Sig_Buffer2__4_n_80,Sig_Buffer2__4_n_81,Sig_Buffer2__4_n_82,Sig_Buffer2__4_n_83,Sig_Buffer2__4_n_84,Sig_Buffer2__4_n_85,Sig_Buffer2__4_n_86,Sig_Buffer2__4_n_87,Sig_Buffer2__4_n_88,Sig_Buffer2__4_n_89,Sig_Buffer2__4_n_90,Sig_Buffer2__4_n_91,Sig_Buffer2__4_n_92,Sig_Buffer2__4_n_93,Sig_Buffer2__4_n_94,Sig_Buffer2__4_n_95,Sig_Buffer2__4_n_96,Sig_Buffer2__4_n_97,Sig_Buffer2__4_n_98,Sig_Buffer2__4_n_99,Sig_Buffer2__4_n_100,Sig_Buffer2__4_n_101,Sig_Buffer2__4_n_102,Sig_Buffer2__4_n_103,Sig_Buffer2__4_n_104,Sig_Buffer2__4_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__3_n_106,Sig_Buffer2__3_n_107,Sig_Buffer2__3_n_108,Sig_Buffer2__3_n_109,Sig_Buffer2__3_n_110,Sig_Buffer2__3_n_111,Sig_Buffer2__3_n_112,Sig_Buffer2__3_n_113,Sig_Buffer2__3_n_114,Sig_Buffer2__3_n_115,Sig_Buffer2__3_n_116,Sig_Buffer2__3_n_117,Sig_Buffer2__3_n_118,Sig_Buffer2__3_n_119,Sig_Buffer2__3_n_120,Sig_Buffer2__3_n_121,Sig_Buffer2__3_n_122,Sig_Buffer2__3_n_123,Sig_Buffer2__3_n_124,Sig_Buffer2__3_n_125,Sig_Buffer2__3_n_126,Sig_Buffer2__3_n_127,Sig_Buffer2__3_n_128,Sig_Buffer2__3_n_129,Sig_Buffer2__3_n_130,Sig_Buffer2__3_n_131,Sig_Buffer2__3_n_132,Sig_Buffer2__3_n_133,Sig_Buffer2__3_n_134,Sig_Buffer2__3_n_135,Sig_Buffer2__3_n_136,Sig_Buffer2__3_n_137,Sig_Buffer2__3_n_138,Sig_Buffer2__3_n_139,Sig_Buffer2__3_n_140,Sig_Buffer2__3_n_141,Sig_Buffer2__3_n_142,Sig_Buffer2__3_n_143,Sig_Buffer2__3_n_144,Sig_Buffer2__3_n_145,Sig_Buffer2__3_n_146,Sig_Buffer2__3_n_147,Sig_Buffer2__3_n_148,Sig_Buffer2__3_n_149,Sig_Buffer2__3_n_150,Sig_Buffer2__3_n_151,Sig_Buffer2__3_n_152,Sig_Buffer2__3_n_153}),
        .PCOUT(NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Kp[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer2__5_n_24,Sig_Buffer2__5_n_25,Sig_Buffer2__5_n_26,Sig_Buffer2__5_n_27,Sig_Buffer2__5_n_28,Sig_Buffer2__5_n_29,Sig_Buffer2__5_n_30,Sig_Buffer2__5_n_31,Sig_Buffer2__5_n_32,Sig_Buffer2__5_n_33,Sig_Buffer2__5_n_34,Sig_Buffer2__5_n_35,Sig_Buffer2__5_n_36,Sig_Buffer2__5_n_37,Sig_Buffer2__5_n_38,Sig_Buffer2__5_n_39,Sig_Buffer2__5_n_40,Sig_Buffer2__5_n_41,Sig_Buffer2__5_n_42,Sig_Buffer2__5_n_43,Sig_Buffer2__5_n_44,Sig_Buffer2__5_n_45,Sig_Buffer2__5_n_46,Sig_Buffer2__5_n_47,Sig_Buffer2__5_n_48,Sig_Buffer2__5_n_49,Sig_Buffer2__5_n_50,Sig_Buffer2__5_n_51,Sig_Buffer2__5_n_52,Sig_Buffer2__5_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(phase_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__5_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__5_n_58,Sig_Buffer2__5_n_59,Sig_Buffer2__5_n_60,Sig_Buffer2__5_n_61,Sig_Buffer2__5_n_62,Sig_Buffer2__5_n_63,Sig_Buffer2__5_n_64,Sig_Buffer2__5_n_65,Sig_Buffer2__5_n_66,Sig_Buffer2__5_n_67,Sig_Buffer2__5_n_68,Sig_Buffer2__5_n_69,Sig_Buffer2__5_n_70,Sig_Buffer2__5_n_71,Sig_Buffer2__5_n_72,Sig_Buffer2__5_n_73,Sig_Buffer2__5_n_74,Sig_Buffer2__5_n_75,Sig_Buffer2__5_n_76,Sig_Buffer2__5_n_77,Sig_Buffer2__5_n_78,Sig_Buffer2__5_n_79,Sig_Buffer2__5_n_80,Sig_Buffer2__5_n_81,Sig_Buffer2__5_n_82,Sig_Buffer2__5_n_83,Sig_Buffer2__5_n_84,Sig_Buffer2__5_n_85,Sig_Buffer2__5_n_86,Sig_Buffer2__5_n_87,Sig_Buffer2__5_n_88,Sig_Buffer2__5_n_89,Sig_Buffer2__5_n_90,Sig_Buffer2__5_n_91,Sig_Buffer2__5_n_92,Sig_Buffer2__5_n_93,Sig_Buffer2__5_n_94,Sig_Buffer2__5_n_95,Sig_Buffer2__5_n_96,Sig_Buffer2__5_n_97,Sig_Buffer2__5_n_98,Sig_Buffer2__5_n_99,Sig_Buffer2__5_n_100,Sig_Buffer2__5_n_101,Sig_Buffer2__5_n_102,Sig_Buffer2__5_n_103,Sig_Buffer2__5_n_104,Sig_Buffer2__5_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__5_n_106,Sig_Buffer2__5_n_107,Sig_Buffer2__5_n_108,Sig_Buffer2__5_n_109,Sig_Buffer2__5_n_110,Sig_Buffer2__5_n_111,Sig_Buffer2__5_n_112,Sig_Buffer2__5_n_113,Sig_Buffer2__5_n_114,Sig_Buffer2__5_n_115,Sig_Buffer2__5_n_116,Sig_Buffer2__5_n_117,Sig_Buffer2__5_n_118,Sig_Buffer2__5_n_119,Sig_Buffer2__5_n_120,Sig_Buffer2__5_n_121,Sig_Buffer2__5_n_122,Sig_Buffer2__5_n_123,Sig_Buffer2__5_n_124,Sig_Buffer2__5_n_125,Sig_Buffer2__5_n_126,Sig_Buffer2__5_n_127,Sig_Buffer2__5_n_128,Sig_Buffer2__5_n_129,Sig_Buffer2__5_n_130,Sig_Buffer2__5_n_131,Sig_Buffer2__5_n_132,Sig_Buffer2__5_n_133,Sig_Buffer2__5_n_134,Sig_Buffer2__5_n_135,Sig_Buffer2__5_n_136,Sig_Buffer2__5_n_137,Sig_Buffer2__5_n_138,Sig_Buffer2__5_n_139,Sig_Buffer2__5_n_140,Sig_Buffer2__5_n_141,Sig_Buffer2__5_n_142,Sig_Buffer2__5_n_143,Sig_Buffer2__5_n_144,Sig_Buffer2__5_n_145,Sig_Buffer2__5_n_146,Sig_Buffer2__5_n_147,Sig_Buffer2__5_n_148,Sig_Buffer2__5_n_149,Sig_Buffer2__5_n_150,Sig_Buffer2__5_n_151,Sig_Buffer2__5_n_152,Sig_Buffer2__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__5_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x12 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer2__5_n_24,Sig_Buffer2__5_n_25,Sig_Buffer2__5_n_26,Sig_Buffer2__5_n_27,Sig_Buffer2__5_n_28,Sig_Buffer2__5_n_29,Sig_Buffer2__5_n_30,Sig_Buffer2__5_n_31,Sig_Buffer2__5_n_32,Sig_Buffer2__5_n_33,Sig_Buffer2__5_n_34,Sig_Buffer2__5_n_35,Sig_Buffer2__5_n_36,Sig_Buffer2__5_n_37,Sig_Buffer2__5_n_38,Sig_Buffer2__5_n_39,Sig_Buffer2__5_n_40,Sig_Buffer2__5_n_41,Sig_Buffer2__5_n_42,Sig_Buffer2__5_n_43,Sig_Buffer2__5_n_44,Sig_Buffer2__5_n_45,Sig_Buffer2__5_n_46,Sig_Buffer2__5_n_47,Sig_Buffer2__5_n_48,Sig_Buffer2__5_n_49,Sig_Buffer2__5_n_50,Sig_Buffer2__5_n_51,Sig_Buffer2__5_n_52,Sig_Buffer2__5_n_53}),
        .ACOUT(NLW_Sig_Buffer2__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[27:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(phase_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__6_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__6_n_58,Sig_Buffer2__6_n_59,Sig_Buffer2__6_n_60,Sig_Buffer2__6_n_61,Sig_Buffer2__6_n_62,Sig_Buffer2__6_n_63,Sig_Buffer2__6_n_64,Sig_Buffer2__6_n_65,Sig_Buffer2__6_n_66,Sig_Buffer2__6_n_67,Sig_Buffer2__6_n_68,Sig_Buffer2__6_n_69,Sig_Buffer2__6_n_70,Sig_Buffer2__6_n_71,Sig_Buffer2__6_n_72,Sig_Buffer2__6_n_73,Sig_Buffer2__6_n_74,Sig_Buffer2__6_n_75,Sig_Buffer2__6_n_76,Sig_Buffer2__6_n_77,Sig_Buffer2__6_n_78,Sig_Buffer2__6_n_79,Sig_Buffer2__6_n_80,Sig_Buffer2__6_n_81,Sig_Buffer2__6_n_82,Sig_Buffer2__6_n_83,Sig_Buffer2__6_n_84,Sig_Buffer2__6_n_85,Sig_Buffer2__6_n_86,Sig_Buffer2__6_n_87,Sig_Buffer2__6_n_88,Sig_Buffer2__6_n_89,Sig_Buffer2__6_n_90,Sig_Buffer2__6_n_91,Sig_Buffer2__6_n_92,Sig_Buffer2__6_n_93,Sig_Buffer2__6_n_94,Sig_Buffer2__6_n_95,Sig_Buffer2__6_n_96,Sig_Buffer2__6_n_97,Sig_Buffer2__6_n_98,Sig_Buffer2__6_n_99,Sig_Buffer2__6_n_100,Sig_Buffer2__6_n_101,Sig_Buffer2__6_n_102,Sig_Buffer2__6_n_103,Sig_Buffer2__6_n_104,Sig_Buffer2__6_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__5_n_106,Sig_Buffer2__5_n_107,Sig_Buffer2__5_n_108,Sig_Buffer2__5_n_109,Sig_Buffer2__5_n_110,Sig_Buffer2__5_n_111,Sig_Buffer2__5_n_112,Sig_Buffer2__5_n_113,Sig_Buffer2__5_n_114,Sig_Buffer2__5_n_115,Sig_Buffer2__5_n_116,Sig_Buffer2__5_n_117,Sig_Buffer2__5_n_118,Sig_Buffer2__5_n_119,Sig_Buffer2__5_n_120,Sig_Buffer2__5_n_121,Sig_Buffer2__5_n_122,Sig_Buffer2__5_n_123,Sig_Buffer2__5_n_124,Sig_Buffer2__5_n_125,Sig_Buffer2__5_n_126,Sig_Buffer2__5_n_127,Sig_Buffer2__5_n_128,Sig_Buffer2__5_n_129,Sig_Buffer2__5_n_130,Sig_Buffer2__5_n_131,Sig_Buffer2__5_n_132,Sig_Buffer2__5_n_133,Sig_Buffer2__5_n_134,Sig_Buffer2__5_n_135,Sig_Buffer2__5_n_136,Sig_Buffer2__5_n_137,Sig_Buffer2__5_n_138,Sig_Buffer2__5_n_139,Sig_Buffer2__5_n_140,Sig_Buffer2__5_n_141,Sig_Buffer2__5_n_142,Sig_Buffer2__5_n_143,Sig_Buffer2__5_n_144,Sig_Buffer2__5_n_145,Sig_Buffer2__5_n_146,Sig_Buffer2__5_n_147,Sig_Buffer2__5_n_148,Sig_Buffer2__5_n_149,Sig_Buffer2__5_n_150,Sig_Buffer2__5_n_151,Sig_Buffer2__5_n_152,Sig_Buffer2__5_n_153}),
        .PCOUT(NLW_Sig_Buffer2__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__6_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry
       (.CI(1'b0),
        .CO({Sig_Buffer2_carry_n_0,Sig_Buffer2_carry_n_1,Sig_Buffer2_carry_n_2,Sig_Buffer2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_103,Sig_Buffer2__2_n_104,Sig_Buffer2__2_n_105,1'b0}),
        .O({Sig_Buffer2_carry_n_4,Sig_Buffer2_carry_n_5,Sig_Buffer2_carry_n_6,Sig_Buffer2_carry_n_7}),
        .S({Sig_Buffer2_carry_i_1_n_0,Sig_Buffer2_carry_i_2_n_0,Sig_Buffer2_carry_i_3_n_0,Sig_Buffer2__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__0
       (.CI(Sig_Buffer2_carry_n_0),
        .CO({Sig_Buffer2_carry__0_n_0,Sig_Buffer2_carry__0_n_1,Sig_Buffer2_carry__0_n_2,Sig_Buffer2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_99,Sig_Buffer2__2_n_100,Sig_Buffer2__2_n_101,Sig_Buffer2__2_n_102}),
        .O({Sig_Buffer2_carry__0_n_4,Sig_Buffer2_carry__0_n_5,Sig_Buffer2_carry__0_n_6,Sig_Buffer2_carry__0_n_7}),
        .S({Sig_Buffer2_carry__0_i_1_n_0,Sig_Buffer2_carry__0_i_2_n_0,Sig_Buffer2_carry__0_i_3_n_0,Sig_Buffer2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_1
       (.I0(Sig_Buffer2__2_n_99),
        .I1(Sig_Buffer2_n_99),
        .O(Sig_Buffer2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_2
       (.I0(Sig_Buffer2__2_n_100),
        .I1(Sig_Buffer2_n_100),
        .O(Sig_Buffer2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_3
       (.I0(Sig_Buffer2__2_n_101),
        .I1(Sig_Buffer2_n_101),
        .O(Sig_Buffer2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_4
       (.I0(Sig_Buffer2__2_n_102),
        .I1(Sig_Buffer2_n_102),
        .O(Sig_Buffer2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__1
       (.CI(Sig_Buffer2_carry__0_n_0),
        .CO({Sig_Buffer2_carry__1_n_0,Sig_Buffer2_carry__1_n_1,Sig_Buffer2_carry__1_n_2,Sig_Buffer2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_95,Sig_Buffer2__2_n_96,Sig_Buffer2__2_n_97,Sig_Buffer2__2_n_98}),
        .O({Sig_Buffer2_carry__1_n_4,Sig_Buffer2_carry__1_n_5,Sig_Buffer2_carry__1_n_6,Sig_Buffer2_carry__1_n_7}),
        .S({Sig_Buffer2_carry__1_i_1_n_0,Sig_Buffer2_carry__1_i_2_n_0,Sig_Buffer2_carry__1_i_3_n_0,Sig_Buffer2_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__10
       (.CI(Sig_Buffer2_carry__9_n_0),
        .CO({NLW_Sig_Buffer2_carry__10_CO_UNCONNECTED[3],Sig_Buffer2_carry__10_n_1,Sig_Buffer2_carry__10_n_2,Sig_Buffer2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer2__2_n_60,Sig_Buffer2__2_n_61,Sig_Buffer2__2_n_62}),
        .O({Sig_Buffer2_carry__10_n_4,Sig_Buffer2_carry__10_n_5,Sig_Buffer2_carry__10_n_6,Sig_Buffer2_carry__10_n_7}),
        .S({Sig_Buffer2_carry__10_i_1_n_0,Sig_Buffer2_carry__10_i_2_n_0,Sig_Buffer2_carry__10_i_3_n_0,Sig_Buffer2_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_1
       (.I0(Sig_Buffer2__2_n_59),
        .I1(Sig_Buffer2__0_n_76),
        .O(Sig_Buffer2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_2
       (.I0(Sig_Buffer2__2_n_60),
        .I1(Sig_Buffer2__0_n_77),
        .O(Sig_Buffer2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_3
       (.I0(Sig_Buffer2__2_n_61),
        .I1(Sig_Buffer2__0_n_78),
        .O(Sig_Buffer2_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__10_i_4
       (.I0(Sig_Buffer2__2_n_62),
        .I1(Sig_Buffer2__0_n_79),
        .O(Sig_Buffer2_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_1
       (.I0(Sig_Buffer2__2_n_95),
        .I1(Sig_Buffer2_n_95),
        .O(Sig_Buffer2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_2
       (.I0(Sig_Buffer2__2_n_96),
        .I1(Sig_Buffer2_n_96),
        .O(Sig_Buffer2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_3
       (.I0(Sig_Buffer2__2_n_97),
        .I1(Sig_Buffer2_n_97),
        .O(Sig_Buffer2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_4
       (.I0(Sig_Buffer2__2_n_98),
        .I1(Sig_Buffer2_n_98),
        .O(Sig_Buffer2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__2
       (.CI(Sig_Buffer2_carry__1_n_0),
        .CO({Sig_Buffer2_carry__2_n_0,Sig_Buffer2_carry__2_n_1,Sig_Buffer2_carry__2_n_2,Sig_Buffer2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_91,Sig_Buffer2__2_n_92,Sig_Buffer2__2_n_93,Sig_Buffer2__2_n_94}),
        .O({Sig_Buffer2_carry__2_n_4,Sig_Buffer2_carry__2_n_5,Sig_Buffer2_carry__2_n_6,Sig_Buffer2_carry__2_n_7}),
        .S({Sig_Buffer2_carry__2_i_1_n_0,Sig_Buffer2_carry__2_i_2_n_0,Sig_Buffer2_carry__2_i_3_n_0,Sig_Buffer2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_1
       (.I0(Sig_Buffer2__2_n_91),
        .I1(Sig_Buffer2_n_91),
        .O(Sig_Buffer2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_2
       (.I0(Sig_Buffer2__2_n_92),
        .I1(Sig_Buffer2_n_92),
        .O(Sig_Buffer2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_3
       (.I0(Sig_Buffer2__2_n_93),
        .I1(Sig_Buffer2_n_93),
        .O(Sig_Buffer2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_4
       (.I0(Sig_Buffer2__2_n_94),
        .I1(Sig_Buffer2_n_94),
        .O(Sig_Buffer2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__3
       (.CI(Sig_Buffer2_carry__2_n_0),
        .CO({Sig_Buffer2_carry__3_n_0,Sig_Buffer2_carry__3_n_1,Sig_Buffer2_carry__3_n_2,Sig_Buffer2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_87,Sig_Buffer2__2_n_88,Sig_Buffer2__2_n_89,Sig_Buffer2__2_n_90}),
        .O({Sig_Buffer2_carry__3_n_4,Sig_Buffer2_carry__3_n_5,Sig_Buffer2_carry__3_n_6,Sig_Buffer2_carry__3_n_7}),
        .S({Sig_Buffer2_carry__3_i_1_n_0,Sig_Buffer2_carry__3_i_2_n_0,Sig_Buffer2_carry__3_i_3_n_0,Sig_Buffer2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_1
       (.I0(Sig_Buffer2__2_n_87),
        .I1(Sig_Buffer2__0_n_104),
        .O(Sig_Buffer2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_2
       (.I0(Sig_Buffer2__2_n_88),
        .I1(Sig_Buffer2__0_n_105),
        .O(Sig_Buffer2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_3
       (.I0(Sig_Buffer2__2_n_89),
        .I1(Sig_Buffer2_n_89),
        .O(Sig_Buffer2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__3_i_4
       (.I0(Sig_Buffer2__2_n_90),
        .I1(Sig_Buffer2_n_90),
        .O(Sig_Buffer2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__4
       (.CI(Sig_Buffer2_carry__3_n_0),
        .CO({Sig_Buffer2_carry__4_n_0,Sig_Buffer2_carry__4_n_1,Sig_Buffer2_carry__4_n_2,Sig_Buffer2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_83,Sig_Buffer2__2_n_84,Sig_Buffer2__2_n_85,Sig_Buffer2__2_n_86}),
        .O({Sig_Buffer2_carry__4_n_4,Sig_Buffer2_carry__4_n_5,Sig_Buffer2_carry__4_n_6,Sig_Buffer2_carry__4_n_7}),
        .S({Sig_Buffer2_carry__4_i_1_n_0,Sig_Buffer2_carry__4_i_2_n_0,Sig_Buffer2_carry__4_i_3_n_0,Sig_Buffer2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_1
       (.I0(Sig_Buffer2__2_n_83),
        .I1(Sig_Buffer2__0_n_100),
        .O(Sig_Buffer2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_2
       (.I0(Sig_Buffer2__2_n_84),
        .I1(Sig_Buffer2__0_n_101),
        .O(Sig_Buffer2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_3
       (.I0(Sig_Buffer2__2_n_85),
        .I1(Sig_Buffer2__0_n_102),
        .O(Sig_Buffer2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__4_i_4
       (.I0(Sig_Buffer2__2_n_86),
        .I1(Sig_Buffer2__0_n_103),
        .O(Sig_Buffer2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__5
       (.CI(Sig_Buffer2_carry__4_n_0),
        .CO({Sig_Buffer2_carry__5_n_0,Sig_Buffer2_carry__5_n_1,Sig_Buffer2_carry__5_n_2,Sig_Buffer2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_79,Sig_Buffer2__2_n_80,Sig_Buffer2__2_n_81,Sig_Buffer2__2_n_82}),
        .O({Sig_Buffer2_carry__5_n_4,Sig_Buffer2_carry__5_n_5,Sig_Buffer2_carry__5_n_6,Sig_Buffer2_carry__5_n_7}),
        .S({Sig_Buffer2_carry__5_i_1_n_0,Sig_Buffer2_carry__5_i_2_n_0,Sig_Buffer2_carry__5_i_3_n_0,Sig_Buffer2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_1
       (.I0(Sig_Buffer2__2_n_79),
        .I1(Sig_Buffer2__0_n_96),
        .O(Sig_Buffer2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_2
       (.I0(Sig_Buffer2__2_n_80),
        .I1(Sig_Buffer2__0_n_97),
        .O(Sig_Buffer2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_3
       (.I0(Sig_Buffer2__2_n_81),
        .I1(Sig_Buffer2__0_n_98),
        .O(Sig_Buffer2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__5_i_4
       (.I0(Sig_Buffer2__2_n_82),
        .I1(Sig_Buffer2__0_n_99),
        .O(Sig_Buffer2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__6
       (.CI(Sig_Buffer2_carry__5_n_0),
        .CO({Sig_Buffer2_carry__6_n_0,Sig_Buffer2_carry__6_n_1,Sig_Buffer2_carry__6_n_2,Sig_Buffer2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_75,Sig_Buffer2__2_n_76,Sig_Buffer2__2_n_77,Sig_Buffer2__2_n_78}),
        .O({Sig_Buffer2_carry__6_n_4,Sig_Buffer2_carry__6_n_5,Sig_Buffer2_carry__6_n_6,Sig_Buffer2_carry__6_n_7}),
        .S({Sig_Buffer2_carry__6_i_1_n_0,Sig_Buffer2_carry__6_i_2_n_0,Sig_Buffer2_carry__6_i_3_n_0,Sig_Buffer2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_1
       (.I0(Sig_Buffer2__2_n_75),
        .I1(Sig_Buffer2__0_n_92),
        .O(Sig_Buffer2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_2
       (.I0(Sig_Buffer2__2_n_76),
        .I1(Sig_Buffer2__0_n_93),
        .O(Sig_Buffer2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_3
       (.I0(Sig_Buffer2__2_n_77),
        .I1(Sig_Buffer2__0_n_94),
        .O(Sig_Buffer2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__6_i_4
       (.I0(Sig_Buffer2__2_n_78),
        .I1(Sig_Buffer2__0_n_95),
        .O(Sig_Buffer2_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__7
       (.CI(Sig_Buffer2_carry__6_n_0),
        .CO({Sig_Buffer2_carry__7_n_0,Sig_Buffer2_carry__7_n_1,Sig_Buffer2_carry__7_n_2,Sig_Buffer2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_71,Sig_Buffer2__2_n_72,Sig_Buffer2__2_n_73,Sig_Buffer2__2_n_74}),
        .O({Sig_Buffer2_carry__7_n_4,Sig_Buffer2_carry__7_n_5,Sig_Buffer2_carry__7_n_6,Sig_Buffer2_carry__7_n_7}),
        .S({Sig_Buffer2_carry__7_i_1_n_0,Sig_Buffer2_carry__7_i_2_n_0,Sig_Buffer2_carry__7_i_3_n_0,Sig_Buffer2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_1
       (.I0(Sig_Buffer2__2_n_71),
        .I1(Sig_Buffer2__0_n_88),
        .O(Sig_Buffer2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_2
       (.I0(Sig_Buffer2__2_n_72),
        .I1(Sig_Buffer2__0_n_89),
        .O(Sig_Buffer2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_3
       (.I0(Sig_Buffer2__2_n_73),
        .I1(Sig_Buffer2__0_n_90),
        .O(Sig_Buffer2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__7_i_4
       (.I0(Sig_Buffer2__2_n_74),
        .I1(Sig_Buffer2__0_n_91),
        .O(Sig_Buffer2_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__8
       (.CI(Sig_Buffer2_carry__7_n_0),
        .CO({Sig_Buffer2_carry__8_n_0,Sig_Buffer2_carry__8_n_1,Sig_Buffer2_carry__8_n_2,Sig_Buffer2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_67,Sig_Buffer2__2_n_68,Sig_Buffer2__2_n_69,Sig_Buffer2__2_n_70}),
        .O({Sig_Buffer2_carry__8_n_4,Sig_Buffer2_carry__8_n_5,Sig_Buffer2_carry__8_n_6,Sig_Buffer2_carry__8_n_7}),
        .S({Sig_Buffer2_carry__8_i_1_n_0,Sig_Buffer2_carry__8_i_2_n_0,Sig_Buffer2_carry__8_i_3_n_0,Sig_Buffer2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_1
       (.I0(Sig_Buffer2__2_n_67),
        .I1(Sig_Buffer2__0_n_84),
        .O(Sig_Buffer2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_2
       (.I0(Sig_Buffer2__2_n_68),
        .I1(Sig_Buffer2__0_n_85),
        .O(Sig_Buffer2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_3
       (.I0(Sig_Buffer2__2_n_69),
        .I1(Sig_Buffer2__0_n_86),
        .O(Sig_Buffer2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__8_i_4
       (.I0(Sig_Buffer2__2_n_70),
        .I1(Sig_Buffer2__0_n_87),
        .O(Sig_Buffer2_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__9
       (.CI(Sig_Buffer2_carry__8_n_0),
        .CO({Sig_Buffer2_carry__9_n_0,Sig_Buffer2_carry__9_n_1,Sig_Buffer2_carry__9_n_2,Sig_Buffer2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__2_n_63,Sig_Buffer2__2_n_64,Sig_Buffer2__2_n_65,Sig_Buffer2__2_n_66}),
        .O({Sig_Buffer2_carry__9_n_4,Sig_Buffer2_carry__9_n_5,Sig_Buffer2_carry__9_n_6,Sig_Buffer2_carry__9_n_7}),
        .S({Sig_Buffer2_carry__9_i_1_n_0,Sig_Buffer2_carry__9_i_2_n_0,Sig_Buffer2_carry__9_i_3_n_0,Sig_Buffer2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_1
       (.I0(Sig_Buffer2__2_n_63),
        .I1(Sig_Buffer2__0_n_80),
        .O(Sig_Buffer2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_2
       (.I0(Sig_Buffer2__2_n_64),
        .I1(Sig_Buffer2__0_n_81),
        .O(Sig_Buffer2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_3
       (.I0(Sig_Buffer2__2_n_65),
        .I1(Sig_Buffer2__0_n_82),
        .O(Sig_Buffer2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__9_i_4
       (.I0(Sig_Buffer2__2_n_66),
        .I1(Sig_Buffer2__0_n_83),
        .O(Sig_Buffer2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_1
       (.I0(Sig_Buffer2__2_n_103),
        .I1(Sig_Buffer2_n_103),
        .O(Sig_Buffer2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_2
       (.I0(Sig_Buffer2__2_n_104),
        .I1(Sig_Buffer2_n_104),
        .O(Sig_Buffer2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_3
       (.I0(Sig_Buffer2__2_n_105),
        .I1(Sig_Buffer2_n_105),
        .O(Sig_Buffer2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Sig_Buffer2_inferred__0/i__carry_n_0 ,\Sig_Buffer2_inferred__0/i__carry_n_1 ,\Sig_Buffer2_inferred__0/i__carry_n_2 ,\Sig_Buffer2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_103,Sig_Buffer2__6_n_104,Sig_Buffer2__6_n_105,1'b0}),
        .O({\Sig_Buffer2_inferred__0/i__carry_n_4 ,\Sig_Buffer2_inferred__0/i__carry_n_5 ,\Sig_Buffer2_inferred__0/i__carry_n_6 ,\Sig_Buffer2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Sig_Buffer2__5_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__0 
       (.CI(\Sig_Buffer2_inferred__0/i__carry_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__0_n_0 ,\Sig_Buffer2_inferred__0/i__carry__0_n_1 ,\Sig_Buffer2_inferred__0/i__carry__0_n_2 ,\Sig_Buffer2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_99,Sig_Buffer2__6_n_100,Sig_Buffer2__6_n_101,Sig_Buffer2__6_n_102}),
        .O({\Sig_Buffer2_inferred__0/i__carry__0_n_4 ,\Sig_Buffer2_inferred__0/i__carry__0_n_5 ,\Sig_Buffer2_inferred__0/i__carry__0_n_6 ,\Sig_Buffer2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__1 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__0_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__1_n_0 ,\Sig_Buffer2_inferred__0/i__carry__1_n_1 ,\Sig_Buffer2_inferred__0/i__carry__1_n_2 ,\Sig_Buffer2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_95,Sig_Buffer2__6_n_96,Sig_Buffer2__6_n_97,Sig_Buffer2__6_n_98}),
        .O({\Sig_Buffer2_inferred__0/i__carry__1_n_4 ,\Sig_Buffer2_inferred__0/i__carry__1_n_5 ,\Sig_Buffer2_inferred__0/i__carry__1_n_6 ,\Sig_Buffer2_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__10 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__9_n_0 ),
        .CO(\NLW_Sig_Buffer2_inferred__0/i__carry__10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Sig_Buffer2_inferred__0/i__carry__10_O_UNCONNECTED [3:1],\Sig_Buffer2_inferred__0/i__carry__10_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__10_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__2 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__1_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__2_n_0 ,\Sig_Buffer2_inferred__0/i__carry__2_n_1 ,\Sig_Buffer2_inferred__0/i__carry__2_n_2 ,\Sig_Buffer2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_91,Sig_Buffer2__6_n_92,Sig_Buffer2__6_n_93,Sig_Buffer2__6_n_94}),
        .O({\Sig_Buffer2_inferred__0/i__carry__2_n_4 ,\Sig_Buffer2_inferred__0/i__carry__2_n_5 ,\Sig_Buffer2_inferred__0/i__carry__2_n_6 ,\Sig_Buffer2_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__3 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__2_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__3_n_0 ,\Sig_Buffer2_inferred__0/i__carry__3_n_1 ,\Sig_Buffer2_inferred__0/i__carry__3_n_2 ,\Sig_Buffer2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_87,Sig_Buffer2__6_n_88,Sig_Buffer2__6_n_89,Sig_Buffer2__6_n_90}),
        .O({\Sig_Buffer2_inferred__0/i__carry__3_n_4 ,\Sig_Buffer2_inferred__0/i__carry__3_n_5 ,\Sig_Buffer2_inferred__0/i__carry__3_n_6 ,\Sig_Buffer2_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__4 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__3_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__4_n_0 ,\Sig_Buffer2_inferred__0/i__carry__4_n_1 ,\Sig_Buffer2_inferred__0/i__carry__4_n_2 ,\Sig_Buffer2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_83,Sig_Buffer2__6_n_84,Sig_Buffer2__6_n_85,Sig_Buffer2__6_n_86}),
        .O({\Sig_Buffer2_inferred__0/i__carry__4_n_4 ,\Sig_Buffer2_inferred__0/i__carry__4_n_5 ,\Sig_Buffer2_inferred__0/i__carry__4_n_6 ,\Sig_Buffer2_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__5 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__4_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__5_n_0 ,\Sig_Buffer2_inferred__0/i__carry__5_n_1 ,\Sig_Buffer2_inferred__0/i__carry__5_n_2 ,\Sig_Buffer2_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_79,Sig_Buffer2__6_n_80,Sig_Buffer2__6_n_81,Sig_Buffer2__6_n_82}),
        .O({\Sig_Buffer2_inferred__0/i__carry__5_n_4 ,\Sig_Buffer2_inferred__0/i__carry__5_n_5 ,\Sig_Buffer2_inferred__0/i__carry__5_n_6 ,\Sig_Buffer2_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__6 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__5_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__6_n_0 ,\Sig_Buffer2_inferred__0/i__carry__6_n_1 ,\Sig_Buffer2_inferred__0/i__carry__6_n_2 ,\Sig_Buffer2_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_75,Sig_Buffer2__6_n_76,Sig_Buffer2__6_n_77,Sig_Buffer2__6_n_78}),
        .O({\Sig_Buffer2_inferred__0/i__carry__6_n_4 ,\Sig_Buffer2_inferred__0/i__carry__6_n_5 ,\Sig_Buffer2_inferred__0/i__carry__6_n_6 ,\Sig_Buffer2_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__7 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__6_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__7_n_0 ,\Sig_Buffer2_inferred__0/i__carry__7_n_1 ,\Sig_Buffer2_inferred__0/i__carry__7_n_2 ,\Sig_Buffer2_inferred__0/i__carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_71,Sig_Buffer2__6_n_72,Sig_Buffer2__6_n_73,Sig_Buffer2__6_n_74}),
        .O({\Sig_Buffer2_inferred__0/i__carry__7_n_4 ,\Sig_Buffer2_inferred__0/i__carry__7_n_5 ,\Sig_Buffer2_inferred__0/i__carry__7_n_6 ,\Sig_Buffer2_inferred__0/i__carry__7_n_7 }),
        .S({i__carry__7_i_1_n_0,i__carry__7_i_2_n_0,i__carry__7_i_3_n_0,i__carry__7_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__8 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__7_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__8_n_0 ,\Sig_Buffer2_inferred__0/i__carry__8_n_1 ,\Sig_Buffer2_inferred__0/i__carry__8_n_2 ,\Sig_Buffer2_inferred__0/i__carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_67,Sig_Buffer2__6_n_68,Sig_Buffer2__6_n_69,Sig_Buffer2__6_n_70}),
        .O({\Sig_Buffer2_inferred__0/i__carry__8_n_4 ,\Sig_Buffer2_inferred__0/i__carry__8_n_5 ,\Sig_Buffer2_inferred__0/i__carry__8_n_6 ,\Sig_Buffer2_inferred__0/i__carry__8_n_7 }),
        .S({i__carry__8_i_1_n_0,i__carry__8_i_2_n_0,i__carry__8_i_3_n_0,i__carry__8_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__9 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__8_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__9_n_0 ,\Sig_Buffer2_inferred__0/i__carry__9_n_1 ,\Sig_Buffer2_inferred__0/i__carry__9_n_2 ,\Sig_Buffer2_inferred__0/i__carry__9_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__6_n_63,Sig_Buffer2__6_n_64,Sig_Buffer2__6_n_65,Sig_Buffer2__6_n_66}),
        .O({\Sig_Buffer2_inferred__0/i__carry__9_n_4 ,\Sig_Buffer2_inferred__0/i__carry__9_n_5 ,\Sig_Buffer2_inferred__0/i__carry__9_n_6 ,\Sig_Buffer2_inferred__0/i__carry__9_n_7 }),
        .S({i__carry__9_i_1_n_0,i__carry__9_i_2_n_0,i__carry__9_i_3_n_0,i__carry__9_i_4_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[32] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_7),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[33] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_6),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[34] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_5),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[35] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_4),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[36] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_7),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[37] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_6),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[38] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_5),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[39] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_4),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[40] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_7),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[41] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_6),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[42] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_5),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[43] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_4),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[44] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_7),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[45] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_6),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[46] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_5),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[47] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_4),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[48] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_7),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[49] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_6),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[50] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_5),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[51] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_4),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[52] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_7),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[53] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_6),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[54] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_5),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[55] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_4),
        .Q(p_0_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[56] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_7),
        .Q(p_0_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[57] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_6),
        .Q(p_0_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[58] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_5),
        .Q(p_0_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[59] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_4),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[60] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_7),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[61] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_6),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[62] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_5),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[63] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_4),
        .Q(p_0_in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\SignalOutput_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\SignalOutput_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\SignalOutput_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\SignalOutput_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\SignalOutput_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\SignalOutput_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\SignalOutput_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(\SignalOutput_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\SignalOutput_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(\SignalOutput_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(\SignalOutput_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\SignalOutput_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(\SignalOutput_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(\SignalOutput_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(\SignalOutput_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(\SignalOutput_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(\SignalOutput_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(\SignalOutput_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(\SignalOutput_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(\SignalOutput_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(\SignalOutput_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(\SignalOutput_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\SignalOutput_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(\SignalOutput_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(\SignalOutput_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\SignalOutput_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\SignalOutput_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\SignalOutput_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\SignalOutput_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\SignalOutput_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\SignalOutput_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\SignalOutput_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Sig_Buffer2__6_n_99),
        .I1(Sig_Buffer2__3_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Sig_Buffer2__6_n_100),
        .I1(Sig_Buffer2__3_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Sig_Buffer2__6_n_101),
        .I1(Sig_Buffer2__3_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Sig_Buffer2__6_n_102),
        .I1(Sig_Buffer2__3_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__10_i_1
       (.I0(Sig_Buffer2__6_n_62),
        .I1(Sig_Buffer2__4_n_79),
        .O(i__carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Sig_Buffer2__6_n_95),
        .I1(Sig_Buffer2__3_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Sig_Buffer2__6_n_96),
        .I1(Sig_Buffer2__3_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Sig_Buffer2__6_n_97),
        .I1(Sig_Buffer2__3_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Sig_Buffer2__6_n_98),
        .I1(Sig_Buffer2__3_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Sig_Buffer2__6_n_91),
        .I1(Sig_Buffer2__3_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Sig_Buffer2__6_n_92),
        .I1(Sig_Buffer2__3_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Sig_Buffer2__6_n_93),
        .I1(Sig_Buffer2__3_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Sig_Buffer2__6_n_94),
        .I1(Sig_Buffer2__3_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(Sig_Buffer2__6_n_87),
        .I1(Sig_Buffer2__4_n_104),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(Sig_Buffer2__6_n_88),
        .I1(Sig_Buffer2__4_n_105),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(Sig_Buffer2__6_n_89),
        .I1(Sig_Buffer2__3_n_89),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(Sig_Buffer2__6_n_90),
        .I1(Sig_Buffer2__3_n_90),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(Sig_Buffer2__6_n_83),
        .I1(Sig_Buffer2__4_n_100),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(Sig_Buffer2__6_n_84),
        .I1(Sig_Buffer2__4_n_101),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(Sig_Buffer2__6_n_85),
        .I1(Sig_Buffer2__4_n_102),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(Sig_Buffer2__6_n_86),
        .I1(Sig_Buffer2__4_n_103),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(Sig_Buffer2__6_n_79),
        .I1(Sig_Buffer2__4_n_96),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(Sig_Buffer2__6_n_80),
        .I1(Sig_Buffer2__4_n_97),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(Sig_Buffer2__6_n_81),
        .I1(Sig_Buffer2__4_n_98),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(Sig_Buffer2__6_n_82),
        .I1(Sig_Buffer2__4_n_99),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(Sig_Buffer2__6_n_75),
        .I1(Sig_Buffer2__4_n_92),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(Sig_Buffer2__6_n_76),
        .I1(Sig_Buffer2__4_n_93),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(Sig_Buffer2__6_n_77),
        .I1(Sig_Buffer2__4_n_94),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(Sig_Buffer2__6_n_78),
        .I1(Sig_Buffer2__4_n_95),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_1
       (.I0(Sig_Buffer2__6_n_71),
        .I1(Sig_Buffer2__4_n_88),
        .O(i__carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_2
       (.I0(Sig_Buffer2__6_n_72),
        .I1(Sig_Buffer2__4_n_89),
        .O(i__carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_3
       (.I0(Sig_Buffer2__6_n_73),
        .I1(Sig_Buffer2__4_n_90),
        .O(i__carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__7_i_4
       (.I0(Sig_Buffer2__6_n_74),
        .I1(Sig_Buffer2__4_n_91),
        .O(i__carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_1
       (.I0(Sig_Buffer2__6_n_67),
        .I1(Sig_Buffer2__4_n_84),
        .O(i__carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_2
       (.I0(Sig_Buffer2__6_n_68),
        .I1(Sig_Buffer2__4_n_85),
        .O(i__carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_3
       (.I0(Sig_Buffer2__6_n_69),
        .I1(Sig_Buffer2__4_n_86),
        .O(i__carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__8_i_4
       (.I0(Sig_Buffer2__6_n_70),
        .I1(Sig_Buffer2__4_n_87),
        .O(i__carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_1
       (.I0(Sig_Buffer2__6_n_63),
        .I1(Sig_Buffer2__4_n_80),
        .O(i__carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_2
       (.I0(Sig_Buffer2__6_n_64),
        .I1(Sig_Buffer2__4_n_81),
        .O(i__carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_3
       (.I0(Sig_Buffer2__6_n_65),
        .I1(Sig_Buffer2__4_n_82),
        .O(i__carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__9_i_4
       (.I0(Sig_Buffer2__6_n_66),
        .I1(Sig_Buffer2__4_n_83),
        .O(i__carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Sig_Buffer2__6_n_103),
        .I1(Sig_Buffer2__3_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Sig_Buffer2__6_n_104),
        .I1(Sig_Buffer2__3_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Sig_Buffer2__6_n_105),
        .I1(Sig_Buffer2__3_n_105),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_1
       (.I0(PLL_Guess_Freq[7]),
        .I1(\SignalOutput_reg_n_0_[7] ),
        .O(\PLL_Guess_Freq[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_2
       (.I0(PLL_Guess_Freq[6]),
        .I1(\SignalOutput_reg_n_0_[6] ),
        .O(\PLL_Guess_Freq[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_3
       (.I0(PLL_Guess_Freq[5]),
        .I1(\SignalOutput_reg_n_0_[5] ),
        .O(\PLL_Guess_Freq[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_4
       (.I0(PLL_Guess_Freq[4]),
        .I1(\SignalOutput_reg_n_0_[4] ),
        .O(\PLL_Guess_Freq[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_1
       (.I0(PLL_Guess_Freq[11]),
        .I1(\SignalOutput_reg_n_0_[11] ),
        .O(\PLL_Guess_Freq[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_2
       (.I0(PLL_Guess_Freq[10]),
        .I1(\SignalOutput_reg_n_0_[10] ),
        .O(\PLL_Guess_Freq[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_3
       (.I0(PLL_Guess_Freq[9]),
        .I1(\SignalOutput_reg_n_0_[9] ),
        .O(\PLL_Guess_Freq[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_4
       (.I0(PLL_Guess_Freq[8]),
        .I1(\SignalOutput_reg_n_0_[8] ),
        .O(\PLL_Guess_Freq[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_1
       (.I0(PLL_Guess_Freq[15]),
        .I1(\SignalOutput_reg_n_0_[15] ),
        .O(\PLL_Guess_Freq[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_2
       (.I0(PLL_Guess_Freq[14]),
        .I1(\SignalOutput_reg_n_0_[14] ),
        .O(\PLL_Guess_Freq[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_3
       (.I0(PLL_Guess_Freq[13]),
        .I1(\SignalOutput_reg_n_0_[13] ),
        .O(\PLL_Guess_Freq[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_4
       (.I0(PLL_Guess_Freq[12]),
        .I1(\SignalOutput_reg_n_0_[12] ),
        .O(\PLL_Guess_Freq[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_1
       (.I0(PLL_Guess_Freq[19]),
        .I1(\SignalOutput_reg[31]_0 [1]),
        .O(\PLL_Guess_Freq[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_2
       (.I0(PLL_Guess_Freq[18]),
        .I1(\SignalOutput_reg[31]_0 [0]),
        .O(\PLL_Guess_Freq[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_3
       (.I0(PLL_Guess_Freq[17]),
        .I1(\SignalOutput_reg_n_0_[17] ),
        .O(\PLL_Guess_Freq[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_4
       (.I0(PLL_Guess_Freq[16]),
        .I1(\SignalOutput_reg_n_0_[16] ),
        .O(\PLL_Guess_Freq[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_1
       (.I0(PLL_Guess_Freq[23]),
        .I1(\SignalOutput_reg[31]_0 [5]),
        .O(\PLL_Guess_Freq[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_2
       (.I0(PLL_Guess_Freq[22]),
        .I1(\SignalOutput_reg[31]_0 [4]),
        .O(\PLL_Guess_Freq[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_3
       (.I0(PLL_Guess_Freq[21]),
        .I1(\SignalOutput_reg[31]_0 [3]),
        .O(\PLL_Guess_Freq[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_4
       (.I0(PLL_Guess_Freq[20]),
        .I1(\SignalOutput_reg[31]_0 [2]),
        .O(\PLL_Guess_Freq[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_1
       (.I0(PLL_Guess_Freq[27]),
        .I1(\SignalOutput_reg[31]_0 [9]),
        .O(\PLL_Guess_Freq[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_2
       (.I0(PLL_Guess_Freq[26]),
        .I1(\SignalOutput_reg[31]_0 [8]),
        .O(\PLL_Guess_Freq[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_3
       (.I0(PLL_Guess_Freq[25]),
        .I1(\SignalOutput_reg[31]_0 [7]),
        .O(\PLL_Guess_Freq[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_4
       (.I0(PLL_Guess_Freq[24]),
        .I1(\SignalOutput_reg[31]_0 [6]),
        .O(\PLL_Guess_Freq[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_1
       (.I0(PLL_Guess_Freq[31]),
        .I1(\SignalOutput_reg[31]_0 [13]),
        .O(\PLL_Guess_Freq[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_2
       (.I0(PLL_Guess_Freq[30]),
        .I1(\SignalOutput_reg[31]_0 [12]),
        .O(\PLL_Guess_Freq[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_3
       (.I0(PLL_Guess_Freq[29]),
        .I1(\SignalOutput_reg[31]_0 [11]),
        .O(\PLL_Guess_Freq[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_4
       (.I0(PLL_Guess_Freq[28]),
        .I1(\SignalOutput_reg[31]_0 [10]),
        .O(\PLL_Guess_Freq[31] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_1
       (.I0(PLL_Guess_Freq[3]),
        .I1(\SignalOutput_reg_n_0_[3] ),
        .O(\PLL_Guess_Freq[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_2
       (.I0(PLL_Guess_Freq[2]),
        .I1(\SignalOutput_reg_n_0_[2] ),
        .O(\PLL_Guess_Freq[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_3
       (.I0(PLL_Guess_Freq[1]),
        .I1(\SignalOutput_reg_n_0_[1] ),
        .O(\PLL_Guess_Freq[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_4
       (.I0(PLL_Guess_Freq[0]),
        .I1(\SignalOutput_reg_n_0_[0] ),
        .O(\PLL_Guess_Freq[3] [0]));
endmodule

(* CHECK_LICENSE_TYPE = "system_Custom_System_0_0,Custom_System,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Custom_System,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PLL_Guess_Freq,
    Internal_Debug_Freq,
    ADC_Override,
    Debug_Signal_Select,
    Control_Kp,
    Control_Ki,
    Control_Kd,
    s_axis_tdata_ADC_Stream_in,
    s_axis_tvalid_ADC_Stream_in,
    s_axis_tready_ADC_Stream_in,
    DAC_Stream_out,
    AD_CLK_in,
    Sys_CLK_in,
    Reset);
  input [31:0]PLL_Guess_Freq;
  input [31:0]Internal_Debug_Freq;
  input ADC_Override;
  input [2:0]Debug_Signal_Select;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  input [31:0]Control_Kd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TDATA" *) input [31:0]s_axis_tdata_ADC_Stream_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TVALID" *) input s_axis_tvalid_ADC_Stream_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_ADC_Stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready_ADC_Stream_in;
  output [31:0]DAC_Stream_out;
  input AD_CLK_in;
  input Sys_CLK_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output Reset;

  wire \<const0> ;
  wire \<const1> ;
  wire ADC_Override;
  wire AD_CLK_in;
  wire [31:0]Control_Kd;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [29:0]\^DAC_Stream_out ;
  wire \DAC_Stream_out[29]_INST_0_i_2_n_0 ;
  wire \DAC_Stream_out[29]_INST_0_i_4_n_0 ;
  wire [2:0]Debug_Signal_Select;
  wire [31:0]Internal_Debug_Freq;
  wire [31:0]PLL_Guess_Freq;
  wire [31:0]s_axis_tdata_ADC_Stream_in;

  assign DAC_Stream_out[31] = \<const0> ;
  assign DAC_Stream_out[30] = \<const0> ;
  assign DAC_Stream_out[29:16] = \^DAC_Stream_out [29:16];
  assign DAC_Stream_out[15] = \<const0> ;
  assign DAC_Stream_out[14] = \<const0> ;
  assign DAC_Stream_out[13] = \^DAC_Stream_out [13];
  assign DAC_Stream_out[12] = \^DAC_Stream_out [13];
  assign DAC_Stream_out[11:0] = \^DAC_Stream_out [11:0];
  assign Reset = \<const0> ;
  assign s_axis_tready_ADC_Stream_in = \<const1> ;
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \DAC_Stream_out[29]_INST_0_i_2 
       (.I0(Debug_Signal_Select[2]),
        .I1(Debug_Signal_Select[0]),
        .I2(Debug_Signal_Select[1]),
        .O(\DAC_Stream_out[29]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \DAC_Stream_out[29]_INST_0_i_4 
       (.I0(Debug_Signal_Select[1]),
        .I1(Debug_Signal_Select[0]),
        .I2(Debug_Signal_Select[2]),
        .O(\DAC_Stream_out[29]_INST_0_i_4_n_0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_System inst
       (.ADC_Override(ADC_Override),
        .AD_CLK_in(AD_CLK_in),
        .Control_Kd(Control_Kd),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .DAC_Stream_out({\^DAC_Stream_out [29:16],\^DAC_Stream_out [13],\^DAC_Stream_out [11:0]}),
        .\DAC_Stream_out[29] (\DAC_Stream_out[29]_INST_0_i_2_n_0 ),
        .\DAC_Stream_out[29]_0 (\DAC_Stream_out[29]_INST_0_i_4_n_0 ),
        .Debug_Signal_Select(Debug_Signal_Select),
        .Internal_Debug_Freq(Internal_Debug_Freq),
        .PLL_Guess_Freq(PLL_Guess_Freq),
        .s_axis_tdata_ADC_Stream_in(s_axis_tdata_ADC_Stream_in[13:0]));
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
