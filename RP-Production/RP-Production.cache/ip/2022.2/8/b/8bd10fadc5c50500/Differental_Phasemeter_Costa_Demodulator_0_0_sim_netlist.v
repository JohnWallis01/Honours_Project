// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 22:59:54 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Costa_Demodulator_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_Costa_Demodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32
   (Q,
    Clock,
    Reset,
    Dout_reg);
  output [25:0]Q;
  input Clock;
  input Reset;
  input [15:0]Dout_reg;

  wire Clock;
  wire [15:0]Dout_reg;
  wire [25:0]Q;
  wire Reset;
  wire \cic_pipeline3_reg_n_0_[0] ;
  wire \cic_pipeline3_reg_n_0_[10] ;
  wire \cic_pipeline3_reg_n_0_[11] ;
  wire \cic_pipeline3_reg_n_0_[12] ;
  wire \cic_pipeline3_reg_n_0_[13] ;
  wire \cic_pipeline3_reg_n_0_[14] ;
  wire \cic_pipeline3_reg_n_0_[15] ;
  wire \cic_pipeline3_reg_n_0_[16] ;
  wire \cic_pipeline3_reg_n_0_[17] ;
  wire \cic_pipeline3_reg_n_0_[18] ;
  wire \cic_pipeline3_reg_n_0_[19] ;
  wire \cic_pipeline3_reg_n_0_[1] ;
  wire \cic_pipeline3_reg_n_0_[20] ;
  wire \cic_pipeline3_reg_n_0_[21] ;
  wire \cic_pipeline3_reg_n_0_[22] ;
  wire \cic_pipeline3_reg_n_0_[23] ;
  wire \cic_pipeline3_reg_n_0_[24] ;
  wire \cic_pipeline3_reg_n_0_[25] ;
  wire \cic_pipeline3_reg_n_0_[2] ;
  wire \cic_pipeline3_reg_n_0_[3] ;
  wire \cic_pipeline3_reg_n_0_[4] ;
  wire \cic_pipeline3_reg_n_0_[5] ;
  wire \cic_pipeline3_reg_n_0_[6] ;
  wire \cic_pipeline3_reg_n_0_[7] ;
  wire \cic_pipeline3_reg_n_0_[8] ;
  wire \cic_pipeline3_reg_n_0_[9] ;
  wire \cur_count[0]_i_1__1_n_0 ;
  wire \cur_count[1]_i_1__1_n_0 ;
  wire \cur_count[2]_i_1__1_n_0 ;
  wire \cur_count[3]_i_1__1_n_0 ;
  wire \cur_count[4]_i_1__1_n_0 ;
  wire [4:0]cur_count_reg;
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
  wire \input_register_reg_n_0_[14] ;
  wire \input_register_reg_n_0_[15] ;
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
  wire \section_out1[4]_i_2_n_0 ;
  wire \section_out1[4]_i_3_n_0 ;
  wire \section_out1[4]_i_4_n_0 ;
  wire \section_out1[4]_i_5_n_0 ;
  wire \section_out1[8]_i_2_n_0 ;
  wire \section_out1[8]_i_3_n_0 ;
  wire \section_out1[8]_i_4_n_0 ;
  wire \section_out1[8]_i_5_n_0 ;
  wire [25:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1__1_n_0 ;
  wire \section_out1_reg[0]_i_1__1_n_1 ;
  wire \section_out1_reg[0]_i_1__1_n_2 ;
  wire \section_out1_reg[0]_i_1__1_n_3 ;
  wire \section_out1_reg[0]_i_1__1_n_4 ;
  wire \section_out1_reg[0]_i_1__1_n_5 ;
  wire \section_out1_reg[0]_i_1__1_n_6 ;
  wire \section_out1_reg[0]_i_1__1_n_7 ;
  wire \section_out1_reg[12]_i_1__1_n_0 ;
  wire \section_out1_reg[12]_i_1__1_n_1 ;
  wire \section_out1_reg[12]_i_1__1_n_2 ;
  wire \section_out1_reg[12]_i_1__1_n_3 ;
  wire \section_out1_reg[12]_i_1__1_n_4 ;
  wire \section_out1_reg[12]_i_1__1_n_5 ;
  wire \section_out1_reg[12]_i_1__1_n_6 ;
  wire \section_out1_reg[12]_i_1__1_n_7 ;
  wire \section_out1_reg[16]_i_1__1_n_0 ;
  wire \section_out1_reg[16]_i_1__1_n_1 ;
  wire \section_out1_reg[16]_i_1__1_n_2 ;
  wire \section_out1_reg[16]_i_1__1_n_3 ;
  wire \section_out1_reg[16]_i_1__1_n_4 ;
  wire \section_out1_reg[16]_i_1__1_n_5 ;
  wire \section_out1_reg[16]_i_1__1_n_6 ;
  wire \section_out1_reg[16]_i_1__1_n_7 ;
  wire \section_out1_reg[20]_i_1__1_n_0 ;
  wire \section_out1_reg[20]_i_1__1_n_1 ;
  wire \section_out1_reg[20]_i_1__1_n_2 ;
  wire \section_out1_reg[20]_i_1__1_n_3 ;
  wire \section_out1_reg[20]_i_1__1_n_4 ;
  wire \section_out1_reg[20]_i_1__1_n_5 ;
  wire \section_out1_reg[20]_i_1__1_n_6 ;
  wire \section_out1_reg[20]_i_1__1_n_7 ;
  wire \section_out1_reg[24]_i_1__1_n_3 ;
  wire \section_out1_reg[24]_i_1__1_n_6 ;
  wire \section_out1_reg[24]_i_1__1_n_7 ;
  wire \section_out1_reg[4]_i_1__1_n_0 ;
  wire \section_out1_reg[4]_i_1__1_n_1 ;
  wire \section_out1_reg[4]_i_1__1_n_2 ;
  wire \section_out1_reg[4]_i_1__1_n_3 ;
  wire \section_out1_reg[4]_i_1__1_n_4 ;
  wire \section_out1_reg[4]_i_1__1_n_5 ;
  wire \section_out1_reg[4]_i_1__1_n_6 ;
  wire \section_out1_reg[4]_i_1__1_n_7 ;
  wire \section_out1_reg[8]_i_1__1_n_0 ;
  wire \section_out1_reg[8]_i_1__1_n_1 ;
  wire \section_out1_reg[8]_i_1__1_n_2 ;
  wire \section_out1_reg[8]_i_1__1_n_3 ;
  wire \section_out1_reg[8]_i_1__1_n_4 ;
  wire \section_out1_reg[8]_i_1__1_n_5 ;
  wire \section_out1_reg[8]_i_1__1_n_6 ;
  wire \section_out1_reg[8]_i_1__1_n_7 ;
  wire \section_out2[0]_i_2__1_n_0 ;
  wire \section_out2[0]_i_3__1_n_0 ;
  wire \section_out2[0]_i_4__1_n_0 ;
  wire \section_out2[0]_i_5__1_n_0 ;
  wire \section_out2[12]_i_2__1_n_0 ;
  wire \section_out2[12]_i_3__1_n_0 ;
  wire \section_out2[12]_i_4__1_n_0 ;
  wire \section_out2[12]_i_5__1_n_0 ;
  wire \section_out2[16]_i_2__1_n_0 ;
  wire \section_out2[16]_i_3__1_n_0 ;
  wire \section_out2[16]_i_4__1_n_0 ;
  wire \section_out2[16]_i_5__1_n_0 ;
  wire \section_out2[20]_i_2__1_n_0 ;
  wire \section_out2[20]_i_3__1_n_0 ;
  wire \section_out2[20]_i_4__1_n_0 ;
  wire \section_out2[20]_i_5__1_n_0 ;
  wire \section_out2[24]_i_2__1_n_0 ;
  wire \section_out2[24]_i_3__1_n_0 ;
  wire \section_out2[4]_i_2__1_n_0 ;
  wire \section_out2[4]_i_3__1_n_0 ;
  wire \section_out2[4]_i_4__1_n_0 ;
  wire \section_out2[4]_i_5__1_n_0 ;
  wire \section_out2[8]_i_2__1_n_0 ;
  wire \section_out2[8]_i_3__1_n_0 ;
  wire \section_out2[8]_i_4__1_n_0 ;
  wire \section_out2[8]_i_5__1_n_0 ;
  wire [25:0]section_out2_reg;
  wire \section_out2_reg[0]_i_1__1_n_0 ;
  wire \section_out2_reg[0]_i_1__1_n_1 ;
  wire \section_out2_reg[0]_i_1__1_n_2 ;
  wire \section_out2_reg[0]_i_1__1_n_3 ;
  wire \section_out2_reg[0]_i_1__1_n_4 ;
  wire \section_out2_reg[0]_i_1__1_n_5 ;
  wire \section_out2_reg[0]_i_1__1_n_6 ;
  wire \section_out2_reg[0]_i_1__1_n_7 ;
  wire \section_out2_reg[12]_i_1__1_n_0 ;
  wire \section_out2_reg[12]_i_1__1_n_1 ;
  wire \section_out2_reg[12]_i_1__1_n_2 ;
  wire \section_out2_reg[12]_i_1__1_n_3 ;
  wire \section_out2_reg[12]_i_1__1_n_4 ;
  wire \section_out2_reg[12]_i_1__1_n_5 ;
  wire \section_out2_reg[12]_i_1__1_n_6 ;
  wire \section_out2_reg[12]_i_1__1_n_7 ;
  wire \section_out2_reg[16]_i_1__1_n_0 ;
  wire \section_out2_reg[16]_i_1__1_n_1 ;
  wire \section_out2_reg[16]_i_1__1_n_2 ;
  wire \section_out2_reg[16]_i_1__1_n_3 ;
  wire \section_out2_reg[16]_i_1__1_n_4 ;
  wire \section_out2_reg[16]_i_1__1_n_5 ;
  wire \section_out2_reg[16]_i_1__1_n_6 ;
  wire \section_out2_reg[16]_i_1__1_n_7 ;
  wire \section_out2_reg[20]_i_1__1_n_0 ;
  wire \section_out2_reg[20]_i_1__1_n_1 ;
  wire \section_out2_reg[20]_i_1__1_n_2 ;
  wire \section_out2_reg[20]_i_1__1_n_3 ;
  wire \section_out2_reg[20]_i_1__1_n_4 ;
  wire \section_out2_reg[20]_i_1__1_n_5 ;
  wire \section_out2_reg[20]_i_1__1_n_6 ;
  wire \section_out2_reg[20]_i_1__1_n_7 ;
  wire \section_out2_reg[24]_i_1__1_n_3 ;
  wire \section_out2_reg[24]_i_1__1_n_6 ;
  wire \section_out2_reg[24]_i_1__1_n_7 ;
  wire \section_out2_reg[4]_i_1__1_n_0 ;
  wire \section_out2_reg[4]_i_1__1_n_1 ;
  wire \section_out2_reg[4]_i_1__1_n_2 ;
  wire \section_out2_reg[4]_i_1__1_n_3 ;
  wire \section_out2_reg[4]_i_1__1_n_4 ;
  wire \section_out2_reg[4]_i_1__1_n_5 ;
  wire \section_out2_reg[4]_i_1__1_n_6 ;
  wire \section_out2_reg[4]_i_1__1_n_7 ;
  wire \section_out2_reg[8]_i_1__1_n_0 ;
  wire \section_out2_reg[8]_i_1__1_n_1 ;
  wire \section_out2_reg[8]_i_1__1_n_2 ;
  wire \section_out2_reg[8]_i_1__1_n_3 ;
  wire \section_out2_reg[8]_i_1__1_n_4 ;
  wire \section_out2_reg[8]_i_1__1_n_5 ;
  wire \section_out2_reg[8]_i_1__1_n_6 ;
  wire \section_out2_reg[8]_i_1__1_n_7 ;
  wire sub_temp_1_carry__0_i_1__1_n_0;
  wire sub_temp_1_carry__0_i_2__1_n_0;
  wire sub_temp_1_carry__0_i_3__1_n_0;
  wire sub_temp_1_carry__0_i_4__1_n_0;
  wire sub_temp_1_carry__0_n_0;
  wire sub_temp_1_carry__0_n_1;
  wire sub_temp_1_carry__0_n_2;
  wire sub_temp_1_carry__0_n_3;
  wire sub_temp_1_carry__0_n_4;
  wire sub_temp_1_carry__0_n_5;
  wire sub_temp_1_carry__0_n_6;
  wire sub_temp_1_carry__0_n_7;
  wire sub_temp_1_carry__1_i_1__1_n_0;
  wire sub_temp_1_carry__1_i_2__1_n_0;
  wire sub_temp_1_carry__1_i_3__1_n_0;
  wire sub_temp_1_carry__1_i_4__1_n_0;
  wire sub_temp_1_carry__1_n_0;
  wire sub_temp_1_carry__1_n_1;
  wire sub_temp_1_carry__1_n_2;
  wire sub_temp_1_carry__1_n_3;
  wire sub_temp_1_carry__1_n_4;
  wire sub_temp_1_carry__1_n_5;
  wire sub_temp_1_carry__1_n_6;
  wire sub_temp_1_carry__1_n_7;
  wire sub_temp_1_carry__2_i_1__1_n_0;
  wire sub_temp_1_carry__2_i_2__1_n_0;
  wire sub_temp_1_carry__2_i_3__1_n_0;
  wire sub_temp_1_carry__2_i_4__1_n_0;
  wire sub_temp_1_carry__2_n_0;
  wire sub_temp_1_carry__2_n_1;
  wire sub_temp_1_carry__2_n_2;
  wire sub_temp_1_carry__2_n_3;
  wire sub_temp_1_carry__2_n_4;
  wire sub_temp_1_carry__2_n_5;
  wire sub_temp_1_carry__2_n_6;
  wire sub_temp_1_carry__2_n_7;
  wire sub_temp_1_carry__3_i_1__1_n_0;
  wire sub_temp_1_carry__3_i_2__1_n_0;
  wire sub_temp_1_carry__3_i_3__1_n_0;
  wire sub_temp_1_carry__3_i_4__1_n_0;
  wire sub_temp_1_carry__3_n_0;
  wire sub_temp_1_carry__3_n_1;
  wire sub_temp_1_carry__3_n_2;
  wire sub_temp_1_carry__3_n_3;
  wire sub_temp_1_carry__3_n_4;
  wire sub_temp_1_carry__3_n_5;
  wire sub_temp_1_carry__3_n_6;
  wire sub_temp_1_carry__3_n_7;
  wire sub_temp_1_carry__4_i_1__1_n_0;
  wire sub_temp_1_carry__4_i_2__1_n_0;
  wire sub_temp_1_carry__4_i_3__1_n_0;
  wire sub_temp_1_carry__4_i_4__1_n_0;
  wire sub_temp_1_carry__4_n_0;
  wire sub_temp_1_carry__4_n_1;
  wire sub_temp_1_carry__4_n_2;
  wire sub_temp_1_carry__4_n_3;
  wire sub_temp_1_carry__4_n_4;
  wire sub_temp_1_carry__4_n_5;
  wire sub_temp_1_carry__4_n_6;
  wire sub_temp_1_carry__4_n_7;
  wire sub_temp_1_carry__5_i_1__1_n_0;
  wire sub_temp_1_carry__5_i_2__1_n_0;
  wire sub_temp_1_carry__5_n_3;
  wire sub_temp_1_carry__5_n_6;
  wire sub_temp_1_carry__5_n_7;
  wire sub_temp_1_carry_i_1__1_n_0;
  wire sub_temp_1_carry_i_2__1_n_0;
  wire sub_temp_1_carry_i_3__1_n_0;
  wire sub_temp_1_carry_i_4__1_n_0;
  wire sub_temp_1_carry_n_0;
  wire sub_temp_1_carry_n_1;
  wire sub_temp_1_carry_n_2;
  wire sub_temp_1_carry_n_3;
  wire sub_temp_1_carry_n_4;
  wire sub_temp_1_carry_n_5;
  wire sub_temp_1_carry_n_6;
  wire sub_temp_1_carry_n_7;
  wire sub_temp_carry__0_i_1__1_n_0;
  wire sub_temp_carry__0_i_2__1_n_0;
  wire sub_temp_carry__0_i_3__1_n_0;
  wire sub_temp_carry__0_i_4__1_n_0;
  wire sub_temp_carry__0_n_0;
  wire sub_temp_carry__0_n_1;
  wire sub_temp_carry__0_n_2;
  wire sub_temp_carry__0_n_3;
  wire sub_temp_carry__0_n_4;
  wire sub_temp_carry__0_n_5;
  wire sub_temp_carry__0_n_6;
  wire sub_temp_carry__0_n_7;
  wire sub_temp_carry__1_i_1__1_n_0;
  wire sub_temp_carry__1_i_2__1_n_0;
  wire sub_temp_carry__1_i_3__1_n_0;
  wire sub_temp_carry__1_i_4__1_n_0;
  wire sub_temp_carry__1_n_0;
  wire sub_temp_carry__1_n_1;
  wire sub_temp_carry__1_n_2;
  wire sub_temp_carry__1_n_3;
  wire sub_temp_carry__1_n_4;
  wire sub_temp_carry__1_n_5;
  wire sub_temp_carry__1_n_6;
  wire sub_temp_carry__1_n_7;
  wire sub_temp_carry__2_i_1__1_n_0;
  wire sub_temp_carry__2_i_2__1_n_0;
  wire sub_temp_carry__2_i_3__1_n_0;
  wire sub_temp_carry__2_i_4__1_n_0;
  wire sub_temp_carry__2_n_0;
  wire sub_temp_carry__2_n_1;
  wire sub_temp_carry__2_n_2;
  wire sub_temp_carry__2_n_3;
  wire sub_temp_carry__2_n_4;
  wire sub_temp_carry__2_n_5;
  wire sub_temp_carry__2_n_6;
  wire sub_temp_carry__2_n_7;
  wire sub_temp_carry__3_i_1__1_n_0;
  wire sub_temp_carry__3_i_2__1_n_0;
  wire sub_temp_carry__3_i_3__1_n_0;
  wire sub_temp_carry__3_i_4__1_n_0;
  wire sub_temp_carry__3_n_0;
  wire sub_temp_carry__3_n_1;
  wire sub_temp_carry__3_n_2;
  wire sub_temp_carry__3_n_3;
  wire sub_temp_carry__3_n_4;
  wire sub_temp_carry__3_n_5;
  wire sub_temp_carry__3_n_6;
  wire sub_temp_carry__3_n_7;
  wire sub_temp_carry__4_i_1__1_n_0;
  wire sub_temp_carry__4_i_2__1_n_0;
  wire sub_temp_carry__4_i_3__1_n_0;
  wire sub_temp_carry__4_i_4__1_n_0;
  wire sub_temp_carry__4_n_0;
  wire sub_temp_carry__4_n_1;
  wire sub_temp_carry__4_n_2;
  wire sub_temp_carry__4_n_3;
  wire sub_temp_carry__4_n_4;
  wire sub_temp_carry__4_n_5;
  wire sub_temp_carry__4_n_6;
  wire sub_temp_carry__4_n_7;
  wire sub_temp_carry__5_i_1__1_n_0;
  wire sub_temp_carry__5_i_2__1_n_0;
  wire sub_temp_carry__5_n_3;
  wire sub_temp_carry__5_n_6;
  wire sub_temp_carry__5_n_7;
  wire sub_temp_carry_i_1__1_n_0;
  wire sub_temp_carry_i_2__1_n_0;
  wire sub_temp_carry_i_3__1_n_0;
  wire sub_temp_carry_i_4__1_n_0;
  wire sub_temp_carry_n_0;
  wire sub_temp_carry_n_1;
  wire sub_temp_carry_n_2;
  wire sub_temp_carry_n_3;
  wire sub_temp_carry_n_4;
  wire sub_temp_carry_n_5;
  wire sub_temp_carry_n_6;
  wire sub_temp_carry_n_7;
  wire [3:1]\NLW_section_out1_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out1_reg[24]_i_1__1_O_UNCONNECTED ;
  wire [3:1]\NLW_section_out2_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out2_reg[24]_i_1__1_O_UNCONNECTED ;
  wire [3:1]NLW_sub_temp_1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_1_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sub_temp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_carry__5_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000002)) 
    ce_delayline0
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(phase_1));
  FDCE \cic_pipeline3_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_7),
        .Q(\cic_pipeline3_reg_n_0_[0] ));
  FDCE \cic_pipeline3_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_5),
        .Q(\cic_pipeline3_reg_n_0_[10] ));
  FDCE \cic_pipeline3_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_4),
        .Q(\cic_pipeline3_reg_n_0_[11] ));
  FDCE \cic_pipeline3_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_7),
        .Q(\cic_pipeline3_reg_n_0_[12] ));
  FDCE \cic_pipeline3_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_6),
        .Q(\cic_pipeline3_reg_n_0_[13] ));
  FDCE \cic_pipeline3_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_5),
        .Q(\cic_pipeline3_reg_n_0_[14] ));
  FDCE \cic_pipeline3_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_4),
        .Q(\cic_pipeline3_reg_n_0_[15] ));
  FDCE \cic_pipeline3_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_7),
        .Q(\cic_pipeline3_reg_n_0_[16] ));
  FDCE \cic_pipeline3_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_6),
        .Q(\cic_pipeline3_reg_n_0_[17] ));
  FDCE \cic_pipeline3_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_5),
        .Q(\cic_pipeline3_reg_n_0_[18] ));
  FDCE \cic_pipeline3_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_4),
        .Q(\cic_pipeline3_reg_n_0_[19] ));
  FDCE \cic_pipeline3_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_6),
        .Q(\cic_pipeline3_reg_n_0_[1] ));
  FDCE \cic_pipeline3_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_7),
        .Q(\cic_pipeline3_reg_n_0_[20] ));
  FDCE \cic_pipeline3_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_6),
        .Q(\cic_pipeline3_reg_n_0_[21] ));
  FDCE \cic_pipeline3_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_5),
        .Q(\cic_pipeline3_reg_n_0_[22] ));
  FDCE \cic_pipeline3_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_4),
        .Q(\cic_pipeline3_reg_n_0_[23] ));
  FDCE \cic_pipeline3_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__5_n_7),
        .Q(\cic_pipeline3_reg_n_0_[24] ));
  FDCE \cic_pipeline3_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__5_n_6),
        .Q(\cic_pipeline3_reg_n_0_[25] ));
  FDCE \cic_pipeline3_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_5),
        .Q(\cic_pipeline3_reg_n_0_[2] ));
  FDCE \cic_pipeline3_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_4),
        .Q(\cic_pipeline3_reg_n_0_[3] ));
  FDCE \cic_pipeline3_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_7),
        .Q(\cic_pipeline3_reg_n_0_[4] ));
  FDCE \cic_pipeline3_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_6),
        .Q(\cic_pipeline3_reg_n_0_[5] ));
  FDCE \cic_pipeline3_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_5),
        .Q(\cic_pipeline3_reg_n_0_[6] ));
  FDCE \cic_pipeline3_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_4),
        .Q(\cic_pipeline3_reg_n_0_[7] ));
  FDCE \cic_pipeline3_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_7),
        .Q(\cic_pipeline3_reg_n_0_[8] ));
  FDCE \cic_pipeline3_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_6),
        .Q(\cic_pipeline3_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1__1 
       (.I0(cur_count_reg[0]),
        .O(\cur_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1__1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(\cur_count[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_count[2]_i_1__1 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .O(\cur_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_count[3]_i_1__1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[1]),
        .O(\cur_count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \cur_count[4]_i_1__1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[4]),
        .I4(cur_count_reg[1]),
        .O(\cur_count[4]_i_1__1_n_0 ));
  FDCE \cur_count_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[0]_i_1__1_n_0 ),
        .Q(cur_count_reg[0]));
  FDCE \cur_count_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[1]_i_1__1_n_0 ),
        .Q(cur_count_reg[1]));
  FDCE \cur_count_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[2]_i_1__1_n_0 ),
        .Q(cur_count_reg[2]));
  FDCE \cur_count_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[3]_i_1__1_n_0 ),
        .Q(cur_count_reg[3]));
  FDCE \cur_count_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[4]_i_1__1_n_0 ),
        .Q(cur_count_reg[4]));
  FDCE \diff1_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[0]),
        .Q(\diff1_reg_n_0_[0] ));
  FDCE \diff1_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[10]),
        .Q(\diff1_reg_n_0_[10] ));
  FDCE \diff1_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[11]),
        .Q(\diff1_reg_n_0_[11] ));
  FDCE \diff1_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[12]),
        .Q(\diff1_reg_n_0_[12] ));
  FDCE \diff1_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[13]),
        .Q(\diff1_reg_n_0_[13] ));
  FDCE \diff1_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[14]),
        .Q(\diff1_reg_n_0_[14] ));
  FDCE \diff1_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[15]),
        .Q(\diff1_reg_n_0_[15] ));
  FDCE \diff1_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[16]),
        .Q(\diff1_reg_n_0_[16] ));
  FDCE \diff1_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[17]),
        .Q(\diff1_reg_n_0_[17] ));
  FDCE \diff1_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[18]),
        .Q(\diff1_reg_n_0_[18] ));
  FDCE \diff1_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[19]),
        .Q(\diff1_reg_n_0_[19] ));
  FDCE \diff1_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[1]),
        .Q(\diff1_reg_n_0_[1] ));
  FDCE \diff1_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[20]),
        .Q(\diff1_reg_n_0_[20] ));
  FDCE \diff1_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[21]),
        .Q(\diff1_reg_n_0_[21] ));
  FDCE \diff1_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[22]),
        .Q(\diff1_reg_n_0_[22] ));
  FDCE \diff1_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[23]),
        .Q(\diff1_reg_n_0_[23] ));
  FDCE \diff1_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[24]),
        .Q(\diff1_reg_n_0_[24] ));
  FDCE \diff1_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[25]),
        .Q(\diff1_reg_n_0_[25] ));
  FDCE \diff1_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[2]),
        .Q(\diff1_reg_n_0_[2] ));
  FDCE \diff1_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[3]),
        .Q(\diff1_reg_n_0_[3] ));
  FDCE \diff1_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[4]),
        .Q(\diff1_reg_n_0_[4] ));
  FDCE \diff1_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[5]),
        .Q(\diff1_reg_n_0_[5] ));
  FDCE \diff1_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[6]),
        .Q(\diff1_reg_n_0_[6] ));
  FDCE \diff1_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[7]),
        .Q(\diff1_reg_n_0_[7] ));
  FDCE \diff1_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[8]),
        .Q(\diff1_reg_n_0_[8] ));
  FDCE \diff1_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[9]),
        .Q(\diff1_reg_n_0_[9] ));
  FDCE \diff2_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[0] ),
        .Q(\diff2_reg_n_0_[0] ));
  FDCE \diff2_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[10] ),
        .Q(\diff2_reg_n_0_[10] ));
  FDCE \diff2_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[11] ),
        .Q(\diff2_reg_n_0_[11] ));
  FDCE \diff2_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[12] ),
        .Q(\diff2_reg_n_0_[12] ));
  FDCE \diff2_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[13] ),
        .Q(\diff2_reg_n_0_[13] ));
  FDCE \diff2_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[14] ),
        .Q(\diff2_reg_n_0_[14] ));
  FDCE \diff2_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[15] ),
        .Q(\diff2_reg_n_0_[15] ));
  FDCE \diff2_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[16] ),
        .Q(\diff2_reg_n_0_[16] ));
  FDCE \diff2_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[17] ),
        .Q(\diff2_reg_n_0_[17] ));
  FDCE \diff2_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[18] ),
        .Q(\diff2_reg_n_0_[18] ));
  FDCE \diff2_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[19] ),
        .Q(\diff2_reg_n_0_[19] ));
  FDCE \diff2_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[1] ),
        .Q(\diff2_reg_n_0_[1] ));
  FDCE \diff2_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[20] ),
        .Q(\diff2_reg_n_0_[20] ));
  FDCE \diff2_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[21] ),
        .Q(\diff2_reg_n_0_[21] ));
  FDCE \diff2_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[22] ),
        .Q(\diff2_reg_n_0_[22] ));
  FDCE \diff2_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[23] ),
        .Q(\diff2_reg_n_0_[23] ));
  FDCE \diff2_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[24] ),
        .Q(\diff2_reg_n_0_[24] ));
  FDCE \diff2_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[25] ),
        .Q(\diff2_reg_n_0_[25] ));
  FDCE \diff2_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[2] ),
        .Q(\diff2_reg_n_0_[2] ));
  FDCE \diff2_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[3] ),
        .Q(\diff2_reg_n_0_[3] ));
  FDCE \diff2_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[4] ),
        .Q(\diff2_reg_n_0_[4] ));
  FDCE \diff2_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[5] ),
        .Q(\diff2_reg_n_0_[5] ));
  FDCE \diff2_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[6] ),
        .Q(\diff2_reg_n_0_[6] ));
  FDCE \diff2_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[7] ),
        .Q(\diff2_reg_n_0_[7] ));
  FDCE \diff2_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[8] ),
        .Q(\diff2_reg_n_0_[8] ));
  FDCE \diff2_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[9] ),
        .Q(\diff2_reg_n_0_[9] ));
  FDCE \input_register_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[0]),
        .Q(\input_register_reg_n_0_[0] ));
  FDCE \input_register_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[10]),
        .Q(\input_register_reg_n_0_[10] ));
  FDCE \input_register_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[11]),
        .Q(\input_register_reg_n_0_[11] ));
  FDCE \input_register_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[12]),
        .Q(\input_register_reg_n_0_[12] ));
  FDCE \input_register_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[13]),
        .Q(\input_register_reg_n_0_[13] ));
  FDCE \input_register_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[14]),
        .Q(\input_register_reg_n_0_[14] ));
  FDCE \input_register_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[15]),
        .Q(\input_register_reg_n_0_[15] ));
  FDCE \input_register_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[1]),
        .Q(\input_register_reg_n_0_[1] ));
  FDCE \input_register_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[2]),
        .Q(\input_register_reg_n_0_[2] ));
  FDCE \input_register_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[3]),
        .Q(\input_register_reg_n_0_[3] ));
  FDCE \input_register_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[4]),
        .Q(\input_register_reg_n_0_[4] ));
  FDCE \input_register_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[5]),
        .Q(\input_register_reg_n_0_[5] ));
  FDCE \input_register_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[6]),
        .Q(\input_register_reg_n_0_[6] ));
  FDCE \input_register_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[7]),
        .Q(\input_register_reg_n_0_[7] ));
  FDCE \input_register_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[8]),
        .Q(\input_register_reg_n_0_[8] ));
  FDCE \input_register_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(Dout_reg[9]),
        .Q(\input_register_reg_n_0_[9] ));
  FDCE \output_register_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_7),
        .Q(Q[0]));
  FDCE \output_register_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_5),
        .Q(Q[10]));
  FDCE \output_register_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_4),
        .Q(Q[11]));
  FDCE \output_register_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_7),
        .Q(Q[12]));
  FDCE \output_register_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_6),
        .Q(Q[13]));
  FDCE \output_register_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_5),
        .Q(Q[14]));
  FDCE \output_register_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_4),
        .Q(Q[15]));
  FDCE \output_register_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_7),
        .Q(Q[16]));
  FDCE \output_register_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_6),
        .Q(Q[17]));
  FDCE \output_register_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_5),
        .Q(Q[18]));
  FDCE \output_register_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_4),
        .Q(Q[19]));
  FDCE \output_register_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_6),
        .Q(Q[1]));
  FDCE \output_register_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_7),
        .Q(Q[20]));
  FDCE \output_register_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_6),
        .Q(Q[21]));
  FDCE \output_register_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_5),
        .Q(Q[22]));
  FDCE \output_register_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_4),
        .Q(Q[23]));
  FDCE \output_register_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__5_n_7),
        .Q(Q[24]));
  FDCE \output_register_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__5_n_6),
        .Q(Q[25]));
  FDCE \output_register_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_5),
        .Q(Q[2]));
  FDCE \output_register_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_4),
        .Q(Q[3]));
  FDCE \output_register_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_7),
        .Q(Q[4]));
  FDCE \output_register_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_6),
        .Q(Q[5]));
  FDCE \output_register_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_5),
        .Q(Q[6]));
  FDCE \output_register_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_4),
        .Q(Q[7]));
  FDCE \output_register_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_7),
        .Q(Q[8]));
  FDCE \output_register_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_6),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_2 
       (.I0(\input_register_reg_n_0_[3] ),
        .I1(section_out1_reg[3]),
        .O(\section_out1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_3 
       (.I0(\input_register_reg_n_0_[2] ),
        .I1(section_out1_reg[2]),
        .O(\section_out1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_4 
       (.I0(\input_register_reg_n_0_[1] ),
        .I1(section_out1_reg[1]),
        .O(\section_out1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_5 
       (.I0(\input_register_reg_n_0_[0] ),
        .I1(section_out1_reg[0]),
        .O(\section_out1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_2 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[15]),
        .O(\section_out1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_3 
       (.I0(\input_register_reg_n_0_[14] ),
        .I1(section_out1_reg[14]),
        .O(\section_out1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_4 
       (.I0(\input_register_reg_n_0_[13] ),
        .I1(section_out1_reg[13]),
        .O(\section_out1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_5 
       (.I0(\input_register_reg_n_0_[12] ),
        .I1(section_out1_reg[12]),
        .O(\section_out1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_2 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[19]),
        .O(\section_out1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_3 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[18]),
        .O(\section_out1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_4 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[17]),
        .O(\section_out1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_5 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[16]),
        .O(\section_out1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_2 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[23]),
        .O(\section_out1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_3 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[22]),
        .O(\section_out1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_4 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[21]),
        .O(\section_out1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_5 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[20]),
        .O(\section_out1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_2 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[25]),
        .O(\section_out1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_3 
       (.I0(\input_register_reg_n_0_[15] ),
        .I1(section_out1_reg[24]),
        .O(\section_out1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_2 
       (.I0(\input_register_reg_n_0_[7] ),
        .I1(section_out1_reg[7]),
        .O(\section_out1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_3 
       (.I0(\input_register_reg_n_0_[6] ),
        .I1(section_out1_reg[6]),
        .O(\section_out1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_4 
       (.I0(\input_register_reg_n_0_[5] ),
        .I1(section_out1_reg[5]),
        .O(\section_out1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_5 
       (.I0(\input_register_reg_n_0_[4] ),
        .I1(section_out1_reg[4]),
        .O(\section_out1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_2 
       (.I0(\input_register_reg_n_0_[11] ),
        .I1(section_out1_reg[11]),
        .O(\section_out1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_3 
       (.I0(\input_register_reg_n_0_[10] ),
        .I1(section_out1_reg[10]),
        .O(\section_out1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_4 
       (.I0(\input_register_reg_n_0_[9] ),
        .I1(section_out1_reg[9]),
        .O(\section_out1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_5 
       (.I0(\input_register_reg_n_0_[8] ),
        .I1(section_out1_reg[8]),
        .O(\section_out1[8]_i_5_n_0 ));
  FDCE \section_out1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[0]_i_1__1_n_7 ),
        .Q(section_out1_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1__1_n_0 ,\section_out1_reg[0]_i_1__1_n_1 ,\section_out1_reg[0]_i_1__1_n_2 ,\section_out1_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[3] ,\input_register_reg_n_0_[2] ,\input_register_reg_n_0_[1] ,\input_register_reg_n_0_[0] }),
        .O({\section_out1_reg[0]_i_1__1_n_4 ,\section_out1_reg[0]_i_1__1_n_5 ,\section_out1_reg[0]_i_1__1_n_6 ,\section_out1_reg[0]_i_1__1_n_7 }),
        .S({\section_out1[0]_i_2_n_0 ,\section_out1[0]_i_3_n_0 ,\section_out1[0]_i_4_n_0 ,\section_out1[0]_i_5_n_0 }));
  FDCE \section_out1_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[8]_i_1__1_n_5 ),
        .Q(section_out1_reg[10]));
  FDCE \section_out1_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[8]_i_1__1_n_4 ),
        .Q(section_out1_reg[11]));
  FDCE \section_out1_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[12]_i_1__1_n_7 ),
        .Q(section_out1_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1__1 
       (.CI(\section_out1_reg[8]_i_1__1_n_0 ),
        .CO({\section_out1_reg[12]_i_1__1_n_0 ,\section_out1_reg[12]_i_1__1_n_1 ,\section_out1_reg[12]_i_1__1_n_2 ,\section_out1_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[15] ,\input_register_reg_n_0_[14] ,\input_register_reg_n_0_[13] ,\input_register_reg_n_0_[12] }),
        .O({\section_out1_reg[12]_i_1__1_n_4 ,\section_out1_reg[12]_i_1__1_n_5 ,\section_out1_reg[12]_i_1__1_n_6 ,\section_out1_reg[12]_i_1__1_n_7 }),
        .S({\section_out1[12]_i_2_n_0 ,\section_out1[12]_i_3_n_0 ,\section_out1[12]_i_4_n_0 ,\section_out1[12]_i_5_n_0 }));
  FDCE \section_out1_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[12]_i_1__1_n_6 ),
        .Q(section_out1_reg[13]));
  FDCE \section_out1_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[12]_i_1__1_n_5 ),
        .Q(section_out1_reg[14]));
  FDCE \section_out1_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[12]_i_1__1_n_4 ),
        .Q(section_out1_reg[15]));
  FDCE \section_out1_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[16]_i_1__1_n_7 ),
        .Q(section_out1_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1__1 
       (.CI(\section_out1_reg[12]_i_1__1_n_0 ),
        .CO({\section_out1_reg[16]_i_1__1_n_0 ,\section_out1_reg[16]_i_1__1_n_1 ,\section_out1_reg[16]_i_1__1_n_2 ,\section_out1_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[15] ,\input_register_reg_n_0_[15] ,\input_register_reg_n_0_[15] ,\input_register_reg_n_0_[15] }),
        .O({\section_out1_reg[16]_i_1__1_n_4 ,\section_out1_reg[16]_i_1__1_n_5 ,\section_out1_reg[16]_i_1__1_n_6 ,\section_out1_reg[16]_i_1__1_n_7 }),
        .S({\section_out1[16]_i_2_n_0 ,\section_out1[16]_i_3_n_0 ,\section_out1[16]_i_4_n_0 ,\section_out1[16]_i_5_n_0 }));
  FDCE \section_out1_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[16]_i_1__1_n_6 ),
        .Q(section_out1_reg[17]));
  FDCE \section_out1_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[16]_i_1__1_n_5 ),
        .Q(section_out1_reg[18]));
  FDCE \section_out1_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[16]_i_1__1_n_4 ),
        .Q(section_out1_reg[19]));
  FDCE \section_out1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[0]_i_1__1_n_6 ),
        .Q(section_out1_reg[1]));
  FDCE \section_out1_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[20]_i_1__1_n_7 ),
        .Q(section_out1_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1__1 
       (.CI(\section_out1_reg[16]_i_1__1_n_0 ),
        .CO({\section_out1_reg[20]_i_1__1_n_0 ,\section_out1_reg[20]_i_1__1_n_1 ,\section_out1_reg[20]_i_1__1_n_2 ,\section_out1_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[15] ,\input_register_reg_n_0_[15] ,\input_register_reg_n_0_[15] ,\input_register_reg_n_0_[15] }),
        .O({\section_out1_reg[20]_i_1__1_n_4 ,\section_out1_reg[20]_i_1__1_n_5 ,\section_out1_reg[20]_i_1__1_n_6 ,\section_out1_reg[20]_i_1__1_n_7 }),
        .S({\section_out1[20]_i_2_n_0 ,\section_out1[20]_i_3_n_0 ,\section_out1[20]_i_4_n_0 ,\section_out1[20]_i_5_n_0 }));
  FDCE \section_out1_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[20]_i_1__1_n_6 ),
        .Q(section_out1_reg[21]));
  FDCE \section_out1_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[20]_i_1__1_n_5 ),
        .Q(section_out1_reg[22]));
  FDCE \section_out1_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[20]_i_1__1_n_4 ),
        .Q(section_out1_reg[23]));
  FDCE \section_out1_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[24]_i_1__1_n_7 ),
        .Q(section_out1_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1__1 
       (.CI(\section_out1_reg[20]_i_1__1_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1__1_CO_UNCONNECTED [3:1],\section_out1_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\input_register_reg_n_0_[15] }),
        .O({\NLW_section_out1_reg[24]_i_1__1_O_UNCONNECTED [3:2],\section_out1_reg[24]_i_1__1_n_6 ,\section_out1_reg[24]_i_1__1_n_7 }),
        .S({1'b0,1'b0,\section_out1[24]_i_2_n_0 ,\section_out1[24]_i_3_n_0 }));
  FDCE \section_out1_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[24]_i_1__1_n_6 ),
        .Q(section_out1_reg[25]));
  FDCE \section_out1_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[0]_i_1__1_n_5 ),
        .Q(section_out1_reg[2]));
  FDCE \section_out1_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[0]_i_1__1_n_4 ),
        .Q(section_out1_reg[3]));
  FDCE \section_out1_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[4]_i_1__1_n_7 ),
        .Q(section_out1_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1__1 
       (.CI(\section_out1_reg[0]_i_1__1_n_0 ),
        .CO({\section_out1_reg[4]_i_1__1_n_0 ,\section_out1_reg[4]_i_1__1_n_1 ,\section_out1_reg[4]_i_1__1_n_2 ,\section_out1_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[7] ,\input_register_reg_n_0_[6] ,\input_register_reg_n_0_[5] ,\input_register_reg_n_0_[4] }),
        .O({\section_out1_reg[4]_i_1__1_n_4 ,\section_out1_reg[4]_i_1__1_n_5 ,\section_out1_reg[4]_i_1__1_n_6 ,\section_out1_reg[4]_i_1__1_n_7 }),
        .S({\section_out1[4]_i_2_n_0 ,\section_out1[4]_i_3_n_0 ,\section_out1[4]_i_4_n_0 ,\section_out1[4]_i_5_n_0 }));
  FDCE \section_out1_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[4]_i_1__1_n_6 ),
        .Q(section_out1_reg[5]));
  FDCE \section_out1_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[4]_i_1__1_n_5 ),
        .Q(section_out1_reg[6]));
  FDCE \section_out1_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[4]_i_1__1_n_4 ),
        .Q(section_out1_reg[7]));
  FDCE \section_out1_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[8]_i_1__1_n_7 ),
        .Q(section_out1_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1__1 
       (.CI(\section_out1_reg[4]_i_1__1_n_0 ),
        .CO({\section_out1_reg[8]_i_1__1_n_0 ,\section_out1_reg[8]_i_1__1_n_1 ,\section_out1_reg[8]_i_1__1_n_2 ,\section_out1_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\input_register_reg_n_0_[11] ,\input_register_reg_n_0_[10] ,\input_register_reg_n_0_[9] ,\input_register_reg_n_0_[8] }),
        .O({\section_out1_reg[8]_i_1__1_n_4 ,\section_out1_reg[8]_i_1__1_n_5 ,\section_out1_reg[8]_i_1__1_n_6 ,\section_out1_reg[8]_i_1__1_n_7 }),
        .S({\section_out1[8]_i_2_n_0 ,\section_out1[8]_i_3_n_0 ,\section_out1[8]_i_4_n_0 ,\section_out1[8]_i_5_n_0 }));
  FDCE \section_out1_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[8]_i_1__1_n_6 ),
        .Q(section_out1_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_2__1 
       (.I0(section_out1_reg[3]),
        .I1(section_out2_reg[3]),
        .O(\section_out2[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_3__1 
       (.I0(section_out1_reg[2]),
        .I1(section_out2_reg[2]),
        .O(\section_out2[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_4__1 
       (.I0(section_out1_reg[1]),
        .I1(section_out2_reg[1]),
        .O(\section_out2[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_5__1 
       (.I0(section_out1_reg[0]),
        .I1(section_out2_reg[0]),
        .O(\section_out2[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_2__1 
       (.I0(section_out1_reg[15]),
        .I1(section_out2_reg[15]),
        .O(\section_out2[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_3__1 
       (.I0(section_out1_reg[14]),
        .I1(section_out2_reg[14]),
        .O(\section_out2[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_4__1 
       (.I0(section_out1_reg[13]),
        .I1(section_out2_reg[13]),
        .O(\section_out2[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_5__1 
       (.I0(section_out1_reg[12]),
        .I1(section_out2_reg[12]),
        .O(\section_out2[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_2__1 
       (.I0(section_out1_reg[19]),
        .I1(section_out2_reg[19]),
        .O(\section_out2[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_3__1 
       (.I0(section_out1_reg[18]),
        .I1(section_out2_reg[18]),
        .O(\section_out2[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_4__1 
       (.I0(section_out1_reg[17]),
        .I1(section_out2_reg[17]),
        .O(\section_out2[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_5__1 
       (.I0(section_out1_reg[16]),
        .I1(section_out2_reg[16]),
        .O(\section_out2[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_2__1 
       (.I0(section_out1_reg[23]),
        .I1(section_out2_reg[23]),
        .O(\section_out2[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_3__1 
       (.I0(section_out1_reg[22]),
        .I1(section_out2_reg[22]),
        .O(\section_out2[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_4__1 
       (.I0(section_out1_reg[21]),
        .I1(section_out2_reg[21]),
        .O(\section_out2[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_5__1 
       (.I0(section_out1_reg[20]),
        .I1(section_out2_reg[20]),
        .O(\section_out2[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_2__1 
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3__1 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_2__1 
       (.I0(section_out1_reg[7]),
        .I1(section_out2_reg[7]),
        .O(\section_out2[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_3__1 
       (.I0(section_out1_reg[6]),
        .I1(section_out2_reg[6]),
        .O(\section_out2[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_4__1 
       (.I0(section_out1_reg[5]),
        .I1(section_out2_reg[5]),
        .O(\section_out2[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_5__1 
       (.I0(section_out1_reg[4]),
        .I1(section_out2_reg[4]),
        .O(\section_out2[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_2__1 
       (.I0(section_out1_reg[11]),
        .I1(section_out2_reg[11]),
        .O(\section_out2[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_3__1 
       (.I0(section_out1_reg[10]),
        .I1(section_out2_reg[10]),
        .O(\section_out2[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_4__1 
       (.I0(section_out1_reg[9]),
        .I1(section_out2_reg[9]),
        .O(\section_out2[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_5__1 
       (.I0(section_out1_reg[8]),
        .I1(section_out2_reg[8]),
        .O(\section_out2[8]_i_5__1_n_0 ));
  FDCE \section_out2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__1_n_7 ),
        .Q(section_out2_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1__1_n_0 ,\section_out2_reg[0]_i_1__1_n_1 ,\section_out2_reg[0]_i_1__1_n_2 ,\section_out2_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1__1_n_4 ,\section_out2_reg[0]_i_1__1_n_5 ,\section_out2_reg[0]_i_1__1_n_6 ,\section_out2_reg[0]_i_1__1_n_7 }),
        .S({\section_out2[0]_i_2__1_n_0 ,\section_out2[0]_i_3__1_n_0 ,\section_out2[0]_i_4__1_n_0 ,\section_out2[0]_i_5__1_n_0 }));
  FDCE \section_out2_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__1_n_5 ),
        .Q(section_out2_reg[10]));
  FDCE \section_out2_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__1_n_4 ),
        .Q(section_out2_reg[11]));
  FDCE \section_out2_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__1_n_7 ),
        .Q(section_out2_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1__1 
       (.CI(\section_out2_reg[8]_i_1__1_n_0 ),
        .CO({\section_out2_reg[12]_i_1__1_n_0 ,\section_out2_reg[12]_i_1__1_n_1 ,\section_out2_reg[12]_i_1__1_n_2 ,\section_out2_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1__1_n_4 ,\section_out2_reg[12]_i_1__1_n_5 ,\section_out2_reg[12]_i_1__1_n_6 ,\section_out2_reg[12]_i_1__1_n_7 }),
        .S({\section_out2[12]_i_2__1_n_0 ,\section_out2[12]_i_3__1_n_0 ,\section_out2[12]_i_4__1_n_0 ,\section_out2[12]_i_5__1_n_0 }));
  FDCE \section_out2_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__1_n_6 ),
        .Q(section_out2_reg[13]));
  FDCE \section_out2_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__1_n_5 ),
        .Q(section_out2_reg[14]));
  FDCE \section_out2_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__1_n_4 ),
        .Q(section_out2_reg[15]));
  FDCE \section_out2_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__1_n_7 ),
        .Q(section_out2_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1__1 
       (.CI(\section_out2_reg[12]_i_1__1_n_0 ),
        .CO({\section_out2_reg[16]_i_1__1_n_0 ,\section_out2_reg[16]_i_1__1_n_1 ,\section_out2_reg[16]_i_1__1_n_2 ,\section_out2_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1__1_n_4 ,\section_out2_reg[16]_i_1__1_n_5 ,\section_out2_reg[16]_i_1__1_n_6 ,\section_out2_reg[16]_i_1__1_n_7 }),
        .S({\section_out2[16]_i_2__1_n_0 ,\section_out2[16]_i_3__1_n_0 ,\section_out2[16]_i_4__1_n_0 ,\section_out2[16]_i_5__1_n_0 }));
  FDCE \section_out2_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__1_n_6 ),
        .Q(section_out2_reg[17]));
  FDCE \section_out2_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__1_n_5 ),
        .Q(section_out2_reg[18]));
  FDCE \section_out2_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__1_n_4 ),
        .Q(section_out2_reg[19]));
  FDCE \section_out2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__1_n_6 ),
        .Q(section_out2_reg[1]));
  FDCE \section_out2_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__1_n_7 ),
        .Q(section_out2_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1__1 
       (.CI(\section_out2_reg[16]_i_1__1_n_0 ),
        .CO({\section_out2_reg[20]_i_1__1_n_0 ,\section_out2_reg[20]_i_1__1_n_1 ,\section_out2_reg[20]_i_1__1_n_2 ,\section_out2_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1__1_n_4 ,\section_out2_reg[20]_i_1__1_n_5 ,\section_out2_reg[20]_i_1__1_n_6 ,\section_out2_reg[20]_i_1__1_n_7 }),
        .S({\section_out2[20]_i_2__1_n_0 ,\section_out2[20]_i_3__1_n_0 ,\section_out2[20]_i_4__1_n_0 ,\section_out2[20]_i_5__1_n_0 }));
  FDCE \section_out2_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__1_n_6 ),
        .Q(section_out2_reg[21]));
  FDCE \section_out2_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__1_n_5 ),
        .Q(section_out2_reg[22]));
  FDCE \section_out2_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__1_n_4 ),
        .Q(section_out2_reg[23]));
  FDCE \section_out2_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[24]_i_1__1_n_7 ),
        .Q(section_out2_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1__1 
       (.CI(\section_out2_reg[20]_i_1__1_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1__1_CO_UNCONNECTED [3:1],\section_out2_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out1_reg[24]}),
        .O({\NLW_section_out2_reg[24]_i_1__1_O_UNCONNECTED [3:2],\section_out2_reg[24]_i_1__1_n_6 ,\section_out2_reg[24]_i_1__1_n_7 }),
        .S({1'b0,1'b0,\section_out2[24]_i_2__1_n_0 ,\section_out2[24]_i_3__1_n_0 }));
  FDCE \section_out2_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[24]_i_1__1_n_6 ),
        .Q(section_out2_reg[25]));
  FDCE \section_out2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__1_n_5 ),
        .Q(section_out2_reg[2]));
  FDCE \section_out2_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__1_n_4 ),
        .Q(section_out2_reg[3]));
  FDCE \section_out2_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__1_n_7 ),
        .Q(section_out2_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1__1 
       (.CI(\section_out2_reg[0]_i_1__1_n_0 ),
        .CO({\section_out2_reg[4]_i_1__1_n_0 ,\section_out2_reg[4]_i_1__1_n_1 ,\section_out2_reg[4]_i_1__1_n_2 ,\section_out2_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1__1_n_4 ,\section_out2_reg[4]_i_1__1_n_5 ,\section_out2_reg[4]_i_1__1_n_6 ,\section_out2_reg[4]_i_1__1_n_7 }),
        .S({\section_out2[4]_i_2__1_n_0 ,\section_out2[4]_i_3__1_n_0 ,\section_out2[4]_i_4__1_n_0 ,\section_out2[4]_i_5__1_n_0 }));
  FDCE \section_out2_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__1_n_6 ),
        .Q(section_out2_reg[5]));
  FDCE \section_out2_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__1_n_5 ),
        .Q(section_out2_reg[6]));
  FDCE \section_out2_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__1_n_4 ),
        .Q(section_out2_reg[7]));
  FDCE \section_out2_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__1_n_7 ),
        .Q(section_out2_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1__1 
       (.CI(\section_out2_reg[4]_i_1__1_n_0 ),
        .CO({\section_out2_reg[8]_i_1__1_n_0 ,\section_out2_reg[8]_i_1__1_n_1 ,\section_out2_reg[8]_i_1__1_n_2 ,\section_out2_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1__1_n_4 ,\section_out2_reg[8]_i_1__1_n_5 ,\section_out2_reg[8]_i_1__1_n_6 ,\section_out2_reg[8]_i_1__1_n_7 }),
        .S({\section_out2[8]_i_2__1_n_0 ,\section_out2[8]_i_3__1_n_0 ,\section_out2[8]_i_4__1_n_0 ,\section_out2[8]_i_5__1_n_0 }));
  FDCE \section_out2_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__1_n_6 ),
        .Q(section_out2_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry
       (.CI(1'b0),
        .CO({sub_temp_1_carry_n_0,sub_temp_1_carry_n_1,sub_temp_1_carry_n_2,sub_temp_1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\cic_pipeline3_reg_n_0_[3] ,\cic_pipeline3_reg_n_0_[2] ,\cic_pipeline3_reg_n_0_[1] ,\cic_pipeline3_reg_n_0_[0] }),
        .O({sub_temp_1_carry_n_4,sub_temp_1_carry_n_5,sub_temp_1_carry_n_6,sub_temp_1_carry_n_7}),
        .S({sub_temp_1_carry_i_1__1_n_0,sub_temp_1_carry_i_2__1_n_0,sub_temp_1_carry_i_3__1_n_0,sub_temp_1_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__0
       (.CI(sub_temp_1_carry_n_0),
        .CO({sub_temp_1_carry__0_n_0,sub_temp_1_carry__0_n_1,sub_temp_1_carry__0_n_2,sub_temp_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[7] ,\cic_pipeline3_reg_n_0_[6] ,\cic_pipeline3_reg_n_0_[5] ,\cic_pipeline3_reg_n_0_[4] }),
        .O({sub_temp_1_carry__0_n_4,sub_temp_1_carry__0_n_5,sub_temp_1_carry__0_n_6,sub_temp_1_carry__0_n_7}),
        .S({sub_temp_1_carry__0_i_1__1_n_0,sub_temp_1_carry__0_i_2__1_n_0,sub_temp_1_carry__0_i_3__1_n_0,sub_temp_1_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_1__1
       (.I0(\cic_pipeline3_reg_n_0_[7] ),
        .I1(\diff2_reg_n_0_[7] ),
        .O(sub_temp_1_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_2__1
       (.I0(\cic_pipeline3_reg_n_0_[6] ),
        .I1(\diff2_reg_n_0_[6] ),
        .O(sub_temp_1_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_3__1
       (.I0(\cic_pipeline3_reg_n_0_[5] ),
        .I1(\diff2_reg_n_0_[5] ),
        .O(sub_temp_1_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_4__1
       (.I0(\cic_pipeline3_reg_n_0_[4] ),
        .I1(\diff2_reg_n_0_[4] ),
        .O(sub_temp_1_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__1
       (.CI(sub_temp_1_carry__0_n_0),
        .CO({sub_temp_1_carry__1_n_0,sub_temp_1_carry__1_n_1,sub_temp_1_carry__1_n_2,sub_temp_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[11] ,\cic_pipeline3_reg_n_0_[10] ,\cic_pipeline3_reg_n_0_[9] ,\cic_pipeline3_reg_n_0_[8] }),
        .O({sub_temp_1_carry__1_n_4,sub_temp_1_carry__1_n_5,sub_temp_1_carry__1_n_6,sub_temp_1_carry__1_n_7}),
        .S({sub_temp_1_carry__1_i_1__1_n_0,sub_temp_1_carry__1_i_2__1_n_0,sub_temp_1_carry__1_i_3__1_n_0,sub_temp_1_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_1__1
       (.I0(\cic_pipeline3_reg_n_0_[11] ),
        .I1(\diff2_reg_n_0_[11] ),
        .O(sub_temp_1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_2__1
       (.I0(\cic_pipeline3_reg_n_0_[10] ),
        .I1(\diff2_reg_n_0_[10] ),
        .O(sub_temp_1_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_3__1
       (.I0(\cic_pipeline3_reg_n_0_[9] ),
        .I1(\diff2_reg_n_0_[9] ),
        .O(sub_temp_1_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_4__1
       (.I0(\cic_pipeline3_reg_n_0_[8] ),
        .I1(\diff2_reg_n_0_[8] ),
        .O(sub_temp_1_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__2
       (.CI(sub_temp_1_carry__1_n_0),
        .CO({sub_temp_1_carry__2_n_0,sub_temp_1_carry__2_n_1,sub_temp_1_carry__2_n_2,sub_temp_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[15] ,\cic_pipeline3_reg_n_0_[14] ,\cic_pipeline3_reg_n_0_[13] ,\cic_pipeline3_reg_n_0_[12] }),
        .O({sub_temp_1_carry__2_n_4,sub_temp_1_carry__2_n_5,sub_temp_1_carry__2_n_6,sub_temp_1_carry__2_n_7}),
        .S({sub_temp_1_carry__2_i_1__1_n_0,sub_temp_1_carry__2_i_2__1_n_0,sub_temp_1_carry__2_i_3__1_n_0,sub_temp_1_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_1__1
       (.I0(\cic_pipeline3_reg_n_0_[15] ),
        .I1(\diff2_reg_n_0_[15] ),
        .O(sub_temp_1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_2__1
       (.I0(\cic_pipeline3_reg_n_0_[14] ),
        .I1(\diff2_reg_n_0_[14] ),
        .O(sub_temp_1_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_3__1
       (.I0(\cic_pipeline3_reg_n_0_[13] ),
        .I1(\diff2_reg_n_0_[13] ),
        .O(sub_temp_1_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_4__1
       (.I0(\cic_pipeline3_reg_n_0_[12] ),
        .I1(\diff2_reg_n_0_[12] ),
        .O(sub_temp_1_carry__2_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__3
       (.CI(sub_temp_1_carry__2_n_0),
        .CO({sub_temp_1_carry__3_n_0,sub_temp_1_carry__3_n_1,sub_temp_1_carry__3_n_2,sub_temp_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[19] ,\cic_pipeline3_reg_n_0_[18] ,\cic_pipeline3_reg_n_0_[17] ,\cic_pipeline3_reg_n_0_[16] }),
        .O({sub_temp_1_carry__3_n_4,sub_temp_1_carry__3_n_5,sub_temp_1_carry__3_n_6,sub_temp_1_carry__3_n_7}),
        .S({sub_temp_1_carry__3_i_1__1_n_0,sub_temp_1_carry__3_i_2__1_n_0,sub_temp_1_carry__3_i_3__1_n_0,sub_temp_1_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_1__1
       (.I0(\cic_pipeline3_reg_n_0_[19] ),
        .I1(\diff2_reg_n_0_[19] ),
        .O(sub_temp_1_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_2__1
       (.I0(\cic_pipeline3_reg_n_0_[18] ),
        .I1(\diff2_reg_n_0_[18] ),
        .O(sub_temp_1_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_3__1
       (.I0(\cic_pipeline3_reg_n_0_[17] ),
        .I1(\diff2_reg_n_0_[17] ),
        .O(sub_temp_1_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_4__1
       (.I0(\cic_pipeline3_reg_n_0_[16] ),
        .I1(\diff2_reg_n_0_[16] ),
        .O(sub_temp_1_carry__3_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__4
       (.CI(sub_temp_1_carry__3_n_0),
        .CO({sub_temp_1_carry__4_n_0,sub_temp_1_carry__4_n_1,sub_temp_1_carry__4_n_2,sub_temp_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[23] ,\cic_pipeline3_reg_n_0_[22] ,\cic_pipeline3_reg_n_0_[21] ,\cic_pipeline3_reg_n_0_[20] }),
        .O({sub_temp_1_carry__4_n_4,sub_temp_1_carry__4_n_5,sub_temp_1_carry__4_n_6,sub_temp_1_carry__4_n_7}),
        .S({sub_temp_1_carry__4_i_1__1_n_0,sub_temp_1_carry__4_i_2__1_n_0,sub_temp_1_carry__4_i_3__1_n_0,sub_temp_1_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_1__1
       (.I0(\cic_pipeline3_reg_n_0_[23] ),
        .I1(\diff2_reg_n_0_[23] ),
        .O(sub_temp_1_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_2__1
       (.I0(\cic_pipeline3_reg_n_0_[22] ),
        .I1(\diff2_reg_n_0_[22] ),
        .O(sub_temp_1_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_3__1
       (.I0(\cic_pipeline3_reg_n_0_[21] ),
        .I1(\diff2_reg_n_0_[21] ),
        .O(sub_temp_1_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_4__1
       (.I0(\cic_pipeline3_reg_n_0_[20] ),
        .I1(\diff2_reg_n_0_[20] ),
        .O(sub_temp_1_carry__4_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__5
       (.CI(sub_temp_1_carry__4_n_0),
        .CO({NLW_sub_temp_1_carry__5_CO_UNCONNECTED[3:1],sub_temp_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cic_pipeline3_reg_n_0_[24] }),
        .O({NLW_sub_temp_1_carry__5_O_UNCONNECTED[3:2],sub_temp_1_carry__5_n_6,sub_temp_1_carry__5_n_7}),
        .S({1'b0,1'b0,sub_temp_1_carry__5_i_1__1_n_0,sub_temp_1_carry__5_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_1__1
       (.I0(\cic_pipeline3_reg_n_0_[25] ),
        .I1(\diff2_reg_n_0_[25] ),
        .O(sub_temp_1_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_2__1
       (.I0(\cic_pipeline3_reg_n_0_[24] ),
        .I1(\diff2_reg_n_0_[24] ),
        .O(sub_temp_1_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_1__1
       (.I0(\cic_pipeline3_reg_n_0_[3] ),
        .I1(\diff2_reg_n_0_[3] ),
        .O(sub_temp_1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_2__1
       (.I0(\cic_pipeline3_reg_n_0_[2] ),
        .I1(\diff2_reg_n_0_[2] ),
        .O(sub_temp_1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_3__1
       (.I0(\cic_pipeline3_reg_n_0_[1] ),
        .I1(\diff2_reg_n_0_[1] ),
        .O(sub_temp_1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_4__1
       (.I0(\cic_pipeline3_reg_n_0_[0] ),
        .I1(\diff2_reg_n_0_[0] ),
        .O(sub_temp_1_carry_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry
       (.CI(1'b0),
        .CO({sub_temp_carry_n_0,sub_temp_carry_n_1,sub_temp_carry_n_2,sub_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(section_out2_reg[3:0]),
        .O({sub_temp_carry_n_4,sub_temp_carry_n_5,sub_temp_carry_n_6,sub_temp_carry_n_7}),
        .S({sub_temp_carry_i_1__1_n_0,sub_temp_carry_i_2__1_n_0,sub_temp_carry_i_3__1_n_0,sub_temp_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__0
       (.CI(sub_temp_carry_n_0),
        .CO({sub_temp_carry__0_n_0,sub_temp_carry__0_n_1,sub_temp_carry__0_n_2,sub_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[7:4]),
        .O({sub_temp_carry__0_n_4,sub_temp_carry__0_n_5,sub_temp_carry__0_n_6,sub_temp_carry__0_n_7}),
        .S({sub_temp_carry__0_i_1__1_n_0,sub_temp_carry__0_i_2__1_n_0,sub_temp_carry__0_i_3__1_n_0,sub_temp_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_1__1
       (.I0(section_out2_reg[7]),
        .I1(\diff1_reg_n_0_[7] ),
        .O(sub_temp_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_2__1
       (.I0(section_out2_reg[6]),
        .I1(\diff1_reg_n_0_[6] ),
        .O(sub_temp_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_3__1
       (.I0(section_out2_reg[5]),
        .I1(\diff1_reg_n_0_[5] ),
        .O(sub_temp_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_4__1
       (.I0(section_out2_reg[4]),
        .I1(\diff1_reg_n_0_[4] ),
        .O(sub_temp_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__1
       (.CI(sub_temp_carry__0_n_0),
        .CO({sub_temp_carry__1_n_0,sub_temp_carry__1_n_1,sub_temp_carry__1_n_2,sub_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[11:8]),
        .O({sub_temp_carry__1_n_4,sub_temp_carry__1_n_5,sub_temp_carry__1_n_6,sub_temp_carry__1_n_7}),
        .S({sub_temp_carry__1_i_1__1_n_0,sub_temp_carry__1_i_2__1_n_0,sub_temp_carry__1_i_3__1_n_0,sub_temp_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_1__1
       (.I0(section_out2_reg[11]),
        .I1(\diff1_reg_n_0_[11] ),
        .O(sub_temp_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_2__1
       (.I0(section_out2_reg[10]),
        .I1(\diff1_reg_n_0_[10] ),
        .O(sub_temp_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_3__1
       (.I0(section_out2_reg[9]),
        .I1(\diff1_reg_n_0_[9] ),
        .O(sub_temp_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_4__1
       (.I0(section_out2_reg[8]),
        .I1(\diff1_reg_n_0_[8] ),
        .O(sub_temp_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__2
       (.CI(sub_temp_carry__1_n_0),
        .CO({sub_temp_carry__2_n_0,sub_temp_carry__2_n_1,sub_temp_carry__2_n_2,sub_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[15:12]),
        .O({sub_temp_carry__2_n_4,sub_temp_carry__2_n_5,sub_temp_carry__2_n_6,sub_temp_carry__2_n_7}),
        .S({sub_temp_carry__2_i_1__1_n_0,sub_temp_carry__2_i_2__1_n_0,sub_temp_carry__2_i_3__1_n_0,sub_temp_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_1__1
       (.I0(section_out2_reg[15]),
        .I1(\diff1_reg_n_0_[15] ),
        .O(sub_temp_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_2__1
       (.I0(section_out2_reg[14]),
        .I1(\diff1_reg_n_0_[14] ),
        .O(sub_temp_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_3__1
       (.I0(section_out2_reg[13]),
        .I1(\diff1_reg_n_0_[13] ),
        .O(sub_temp_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_4__1
       (.I0(section_out2_reg[12]),
        .I1(\diff1_reg_n_0_[12] ),
        .O(sub_temp_carry__2_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__3
       (.CI(sub_temp_carry__2_n_0),
        .CO({sub_temp_carry__3_n_0,sub_temp_carry__3_n_1,sub_temp_carry__3_n_2,sub_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[19:16]),
        .O({sub_temp_carry__3_n_4,sub_temp_carry__3_n_5,sub_temp_carry__3_n_6,sub_temp_carry__3_n_7}),
        .S({sub_temp_carry__3_i_1__1_n_0,sub_temp_carry__3_i_2__1_n_0,sub_temp_carry__3_i_3__1_n_0,sub_temp_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_1__1
       (.I0(section_out2_reg[19]),
        .I1(\diff1_reg_n_0_[19] ),
        .O(sub_temp_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_2__1
       (.I0(section_out2_reg[18]),
        .I1(\diff1_reg_n_0_[18] ),
        .O(sub_temp_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_3__1
       (.I0(section_out2_reg[17]),
        .I1(\diff1_reg_n_0_[17] ),
        .O(sub_temp_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_4__1
       (.I0(section_out2_reg[16]),
        .I1(\diff1_reg_n_0_[16] ),
        .O(sub_temp_carry__3_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__4
       (.CI(sub_temp_carry__3_n_0),
        .CO({sub_temp_carry__4_n_0,sub_temp_carry__4_n_1,sub_temp_carry__4_n_2,sub_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[23:20]),
        .O({sub_temp_carry__4_n_4,sub_temp_carry__4_n_5,sub_temp_carry__4_n_6,sub_temp_carry__4_n_7}),
        .S({sub_temp_carry__4_i_1__1_n_0,sub_temp_carry__4_i_2__1_n_0,sub_temp_carry__4_i_3__1_n_0,sub_temp_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_1__1
       (.I0(section_out2_reg[23]),
        .I1(\diff1_reg_n_0_[23] ),
        .O(sub_temp_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_2__1
       (.I0(section_out2_reg[22]),
        .I1(\diff1_reg_n_0_[22] ),
        .O(sub_temp_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_3__1
       (.I0(section_out2_reg[21]),
        .I1(\diff1_reg_n_0_[21] ),
        .O(sub_temp_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_4__1
       (.I0(section_out2_reg[20]),
        .I1(\diff1_reg_n_0_[20] ),
        .O(sub_temp_carry__4_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__5
       (.CI(sub_temp_carry__4_n_0),
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3:1],sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out2_reg[24]}),
        .O({NLW_sub_temp_carry__5_O_UNCONNECTED[3:2],sub_temp_carry__5_n_6,sub_temp_carry__5_n_7}),
        .S({1'b0,1'b0,sub_temp_carry__5_i_1__1_n_0,sub_temp_carry__5_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1__1
       (.I0(section_out2_reg[25]),
        .I1(\diff1_reg_n_0_[25] ),
        .O(sub_temp_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2__1
       (.I0(section_out2_reg[24]),
        .I1(\diff1_reg_n_0_[24] ),
        .O(sub_temp_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_1__1
       (.I0(section_out2_reg[3]),
        .I1(\diff1_reg_n_0_[3] ),
        .O(sub_temp_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_2__1
       (.I0(section_out2_reg[2]),
        .I1(\diff1_reg_n_0_[2] ),
        .O(sub_temp_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_3__1
       (.I0(section_out2_reg[1]),
        .I1(\diff1_reg_n_0_[1] ),
        .O(sub_temp_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_4__1
       (.I0(section_out2_reg[0]),
        .I1(\diff1_reg_n_0_[0] ),
        .O(sub_temp_carry_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "CIC32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_0
   (section_out1_reg,
    S,
    Q,
    \output_register_reg[19]_0 ,
    \output_register_reg[19]_1 ,
    \output_register_reg[24]_0 ,
    \output_register_reg[24]_1 ,
    \output_register_reg[19]_2 ,
    \output_register_reg[20]_0 ,
    \output_register_reg[21]_0 ,
    \output_register_reg[22]_0 ,
    \output_register_reg[23]_0 ,
    \output_register_reg[19]_3 ,
    \output_register_reg[20]_1 ,
    \output_register_reg[21]_1 ,
    \output_register_reg[22]_1 ,
    \output_register_reg[23]_1 ,
    \output_register_reg[17]_0 ,
    \output_register_reg[19]_4 ,
    \output_register_reg[20]_2 ,
    \output_register_reg[21]_2 ,
    \output_register_reg[22]_2 ,
    \output_register_reg[23]_2 ,
    O,
    Clock,
    Reset,
    \section_out1_reg[7]_0 ,
    \section_out1_reg[11]_0 ,
    \section_out1_reg[15]_0 ,
    \section_out1_reg[19]_0 ,
    \section_out1_reg[23]_0 ,
    \section_out1_reg[25]_0 ,
    Dout0__66_carry);
  output [25:0]section_out1_reg;
  output [2:0]S;
  output [25:0]Q;
  output [2:0]\output_register_reg[19]_0 ;
  output [2:0]\output_register_reg[19]_1 ;
  output [0:0]\output_register_reg[24]_0 ;
  output [0:0]\output_register_reg[24]_1 ;
  output \output_register_reg[19]_2 ;
  output \output_register_reg[20]_0 ;
  output \output_register_reg[21]_0 ;
  output \output_register_reg[22]_0 ;
  output \output_register_reg[23]_0 ;
  output \output_register_reg[19]_3 ;
  output \output_register_reg[20]_1 ;
  output \output_register_reg[21]_1 ;
  output \output_register_reg[22]_1 ;
  output \output_register_reg[23]_1 ;
  output [0:0]\output_register_reg[17]_0 ;
  output \output_register_reg[19]_4 ;
  output \output_register_reg[20]_2 ;
  output \output_register_reg[21]_2 ;
  output \output_register_reg[22]_2 ;
  output \output_register_reg[23]_2 ;
  input [3:0]O;
  input Clock;
  input Reset;
  input [3:0]\section_out1_reg[7]_0 ;
  input [3:0]\section_out1_reg[11]_0 ;
  input [3:0]\section_out1_reg[15]_0 ;
  input [3:0]\section_out1_reg[19]_0 ;
  input [3:0]\section_out1_reg[23]_0 ;
  input [1:0]\section_out1_reg[25]_0 ;
  input [8:0]Dout0__66_carry;

  wire Clock;
  wire Dout0__0_carry_i_8_n_0;
  wire Dout0__33_carry_i_8_n_0;
  wire [8:0]Dout0__66_carry;
  wire Dout0__66_carry_i_8_n_0;
  wire [3:0]O;
  wire [25:0]Q;
  wire Reset;
  wire [2:0]S;
  wire [25:0]cic_pipeline3;
  wire \cur_count[0]_i_1_n_0 ;
  wire \cur_count[1]_i_1_n_0 ;
  wire \cur_count[2]_i_1_n_0 ;
  wire \cur_count[3]_i_1_n_0 ;
  wire \cur_count[4]_i_1_n_0 ;
  wire [4:0]cur_count_reg;
  wire [25:0]diff1;
  wire [25:0]diff2;
  wire [0:0]\output_register_reg[17]_0 ;
  wire [2:0]\output_register_reg[19]_0 ;
  wire [2:0]\output_register_reg[19]_1 ;
  wire \output_register_reg[19]_2 ;
  wire \output_register_reg[19]_3 ;
  wire \output_register_reg[19]_4 ;
  wire \output_register_reg[20]_0 ;
  wire \output_register_reg[20]_1 ;
  wire \output_register_reg[20]_2 ;
  wire \output_register_reg[21]_0 ;
  wire \output_register_reg[21]_1 ;
  wire \output_register_reg[21]_2 ;
  wire \output_register_reg[22]_0 ;
  wire \output_register_reg[22]_1 ;
  wire \output_register_reg[22]_2 ;
  wire \output_register_reg[23]_0 ;
  wire \output_register_reg[23]_1 ;
  wire \output_register_reg[23]_2 ;
  wire [0:0]\output_register_reg[24]_0 ;
  wire [0:0]\output_register_reg[24]_1 ;
  wire phase_1;
  wire [25:0]section_out1_reg;
  wire [3:0]\section_out1_reg[11]_0 ;
  wire [3:0]\section_out1_reg[15]_0 ;
  wire [3:0]\section_out1_reg[19]_0 ;
  wire [3:0]\section_out1_reg[23]_0 ;
  wire [1:0]\section_out1_reg[25]_0 ;
  wire [3:0]\section_out1_reg[7]_0 ;
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
  wire \section_out2[4]_i_2_n_0 ;
  wire \section_out2[4]_i_3_n_0 ;
  wire \section_out2[4]_i_4_n_0 ;
  wire \section_out2[4]_i_5_n_0 ;
  wire \section_out2[8]_i_2_n_0 ;
  wire \section_out2[8]_i_3_n_0 ;
  wire \section_out2[8]_i_4_n_0 ;
  wire \section_out2[8]_i_5_n_0 ;
  wire [25:0]section_out2_reg;
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
  wire \section_out2_reg[24]_i_1_n_3 ;
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
  wire [25:0]sub_temp;
  wire [25:0]sub_temp_1;
  wire sub_temp_1_carry__0_i_1_n_0;
  wire sub_temp_1_carry__0_i_2_n_0;
  wire sub_temp_1_carry__0_i_3_n_0;
  wire sub_temp_1_carry__0_i_4_n_0;
  wire sub_temp_1_carry__0_n_0;
  wire sub_temp_1_carry__0_n_1;
  wire sub_temp_1_carry__0_n_2;
  wire sub_temp_1_carry__0_n_3;
  wire sub_temp_1_carry__1_i_1_n_0;
  wire sub_temp_1_carry__1_i_2_n_0;
  wire sub_temp_1_carry__1_i_3_n_0;
  wire sub_temp_1_carry__1_i_4_n_0;
  wire sub_temp_1_carry__1_n_0;
  wire sub_temp_1_carry__1_n_1;
  wire sub_temp_1_carry__1_n_2;
  wire sub_temp_1_carry__1_n_3;
  wire sub_temp_1_carry__2_i_1_n_0;
  wire sub_temp_1_carry__2_i_2_n_0;
  wire sub_temp_1_carry__2_i_3_n_0;
  wire sub_temp_1_carry__2_i_4_n_0;
  wire sub_temp_1_carry__2_n_0;
  wire sub_temp_1_carry__2_n_1;
  wire sub_temp_1_carry__2_n_2;
  wire sub_temp_1_carry__2_n_3;
  wire sub_temp_1_carry__3_i_1_n_0;
  wire sub_temp_1_carry__3_i_2_n_0;
  wire sub_temp_1_carry__3_i_3_n_0;
  wire sub_temp_1_carry__3_i_4_n_0;
  wire sub_temp_1_carry__3_n_0;
  wire sub_temp_1_carry__3_n_1;
  wire sub_temp_1_carry__3_n_2;
  wire sub_temp_1_carry__3_n_3;
  wire sub_temp_1_carry__4_i_1_n_0;
  wire sub_temp_1_carry__4_i_2_n_0;
  wire sub_temp_1_carry__4_i_3_n_0;
  wire sub_temp_1_carry__4_i_4_n_0;
  wire sub_temp_1_carry__4_n_0;
  wire sub_temp_1_carry__4_n_1;
  wire sub_temp_1_carry__4_n_2;
  wire sub_temp_1_carry__4_n_3;
  wire sub_temp_1_carry__5_i_1_n_0;
  wire sub_temp_1_carry__5_i_2_n_0;
  wire sub_temp_1_carry__5_n_3;
  wire sub_temp_1_carry_i_1_n_0;
  wire sub_temp_1_carry_i_2_n_0;
  wire sub_temp_1_carry_i_3_n_0;
  wire sub_temp_1_carry_i_4_n_0;
  wire sub_temp_1_carry_n_0;
  wire sub_temp_1_carry_n_1;
  wire sub_temp_1_carry_n_2;
  wire sub_temp_1_carry_n_3;
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
  wire sub_temp_carry__5_n_3;
  wire sub_temp_carry_i_1_n_0;
  wire sub_temp_carry_i_2_n_0;
  wire sub_temp_carry_i_3_n_0;
  wire sub_temp_carry_i_4_n_0;
  wire sub_temp_carry_n_0;
  wire sub_temp_carry_n_1;
  wire sub_temp_carry_n_2;
  wire sub_temp_carry_n_3;
  wire [3:1]\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out2_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_sub_temp_1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_1_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sub_temp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__0_carry__0_i_10
       (.I0(Q[21]),
        .I1(Dout0__66_carry[2]),
        .O(\output_register_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__0_carry__0_i_11
       (.I0(Q[20]),
        .I1(Dout0__66_carry[2]),
        .O(\output_register_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__0_carry__0_i_12
       (.I0(Q[19]),
        .I1(Dout0__66_carry[2]),
        .O(\output_register_reg[19]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__0_carry__0_i_9
       (.I0(Q[22]),
        .I1(Dout0__66_carry[2]),
        .O(\output_register_reg[22]_0 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    Dout0__0_carry__1_i_4
       (.I0(Q[24]),
        .I1(Dout0__66_carry[1]),
        .I2(Dout0__66_carry[2]),
        .I3(Q[25]),
        .O(\output_register_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__0_carry__1_i_7
       (.I0(Q[23]),
        .I1(Dout0__66_carry[2]),
        .O(\output_register_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    Dout0__0_carry_i_4
       (.I0(Q[19]),
        .I1(Dout0__0_carry_i_8_n_0),
        .I2(Q[18]),
        .I3(Dout0__66_carry[1]),
        .I4(Q[17]),
        .I5(Dout0__66_carry[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Dout0__0_carry_i_5
       (.I0(Q[17]),
        .I1(Dout0__66_carry[2]),
        .I2(Q[18]),
        .I3(Dout0__66_carry[1]),
        .I4(Dout0__66_carry[0]),
        .I5(Q[19]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__0_carry_i_7
       (.I0(Q[17]),
        .I1(Dout0__66_carry[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__0_carry_i_8
       (.I0(Q[20]),
        .I1(Dout0__66_carry[0]),
        .O(Dout0__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__33_carry__0_i_10
       (.I0(Q[21]),
        .I1(Dout0__66_carry[5]),
        .O(\output_register_reg[21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__33_carry__0_i_11
       (.I0(Q[20]),
        .I1(Dout0__66_carry[5]),
        .O(\output_register_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__33_carry__0_i_12
       (.I0(Q[19]),
        .I1(Dout0__66_carry[5]),
        .O(\output_register_reg[19]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__33_carry__0_i_9
       (.I0(Q[22]),
        .I1(Dout0__66_carry[5]),
        .O(\output_register_reg[22]_1 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    Dout0__33_carry__1_i_4
       (.I0(Q[24]),
        .I1(Dout0__66_carry[4]),
        .I2(Dout0__66_carry[5]),
        .I3(Q[25]),
        .O(\output_register_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__33_carry__1_i_7
       (.I0(Q[23]),
        .I1(Dout0__66_carry[5]),
        .O(\output_register_reg[23]_1 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    Dout0__33_carry_i_4
       (.I0(Q[19]),
        .I1(Dout0__33_carry_i_8_n_0),
        .I2(Q[18]),
        .I3(Dout0__66_carry[4]),
        .I4(Q[17]),
        .I5(Dout0__66_carry[5]),
        .O(\output_register_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Dout0__33_carry_i_5
       (.I0(Q[17]),
        .I1(Dout0__66_carry[5]),
        .I2(Q[18]),
        .I3(Dout0__66_carry[4]),
        .I4(Dout0__66_carry[3]),
        .I5(Q[19]),
        .O(\output_register_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__33_carry_i_7
       (.I0(Q[17]),
        .I1(Dout0__66_carry[3]),
        .O(\output_register_reg[19]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__33_carry_i_8
       (.I0(Q[20]),
        .I1(Dout0__66_carry[3]),
        .O(Dout0__33_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__66_carry__0_i_10
       (.I0(Q[21]),
        .I1(Dout0__66_carry[8]),
        .O(\output_register_reg[21]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__66_carry__0_i_11
       (.I0(Q[20]),
        .I1(Dout0__66_carry[8]),
        .O(\output_register_reg[20]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__66_carry__0_i_12
       (.I0(Q[19]),
        .I1(Dout0__66_carry[8]),
        .O(\output_register_reg[19]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__66_carry__0_i_9
       (.I0(Q[22]),
        .I1(Dout0__66_carry[8]),
        .O(\output_register_reg[22]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__66_carry__1_i_7
       (.I0(Q[23]),
        .I1(Dout0__66_carry[8]),
        .O(\output_register_reg[23]_2 ));
  LUT4 #(
    .INIT(16'h8777)) 
    Dout0__66_carry_i_2
       (.I0(Q[17]),
        .I1(Dout0__66_carry[8]),
        .I2(Q[18]),
        .I3(Dout0__66_carry[7]),
        .O(\output_register_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h963C663C96CC96CC)) 
    Dout0__66_carry_i_4
       (.I0(Q[19]),
        .I1(Dout0__66_carry_i_8_n_0),
        .I2(Q[18]),
        .I3(Dout0__66_carry[7]),
        .I4(Q[17]),
        .I5(Dout0__66_carry[8]),
        .O(\output_register_reg[19]_1 [2]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    Dout0__66_carry_i_5
       (.I0(Q[17]),
        .I1(Dout0__66_carry[8]),
        .I2(Q[18]),
        .I3(Dout0__66_carry[7]),
        .I4(Dout0__66_carry[6]),
        .I5(Q[19]),
        .O(\output_register_reg[19]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__66_carry_i_7
       (.I0(Q[17]),
        .I1(Dout0__66_carry[6]),
        .O(\output_register_reg[19]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Dout0__66_carry_i_8
       (.I0(Q[20]),
        .I1(Dout0__66_carry[6]),
        .O(Dout0__66_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ce_delayline0
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(phase_1));
  FDCE \cic_pipeline3_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[0]),
        .Q(cic_pipeline3[0]));
  FDCE \cic_pipeline3_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[10]),
        .Q(cic_pipeline3[10]));
  FDCE \cic_pipeline3_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[11]),
        .Q(cic_pipeline3[11]));
  FDCE \cic_pipeline3_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[12]),
        .Q(cic_pipeline3[12]));
  FDCE \cic_pipeline3_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[13]),
        .Q(cic_pipeline3[13]));
  FDCE \cic_pipeline3_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[14]),
        .Q(cic_pipeline3[14]));
  FDCE \cic_pipeline3_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[15]),
        .Q(cic_pipeline3[15]));
  FDCE \cic_pipeline3_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[16]),
        .Q(cic_pipeline3[16]));
  FDCE \cic_pipeline3_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[17]),
        .Q(cic_pipeline3[17]));
  FDCE \cic_pipeline3_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[18]),
        .Q(cic_pipeline3[18]));
  FDCE \cic_pipeline3_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[19]),
        .Q(cic_pipeline3[19]));
  FDCE \cic_pipeline3_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[1]),
        .Q(cic_pipeline3[1]));
  FDCE \cic_pipeline3_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[20]),
        .Q(cic_pipeline3[20]));
  FDCE \cic_pipeline3_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[21]),
        .Q(cic_pipeline3[21]));
  FDCE \cic_pipeline3_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[22]),
        .Q(cic_pipeline3[22]));
  FDCE \cic_pipeline3_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[23]),
        .Q(cic_pipeline3[23]));
  FDCE \cic_pipeline3_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[24]),
        .Q(cic_pipeline3[24]));
  FDCE \cic_pipeline3_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[25]),
        .Q(cic_pipeline3[25]));
  FDCE \cic_pipeline3_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[2]),
        .Q(cic_pipeline3[2]));
  FDCE \cic_pipeline3_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[3]),
        .Q(cic_pipeline3[3]));
  FDCE \cic_pipeline3_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[4]),
        .Q(cic_pipeline3[4]));
  FDCE \cic_pipeline3_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[5]),
        .Q(cic_pipeline3[5]));
  FDCE \cic_pipeline3_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[6]),
        .Q(cic_pipeline3[6]));
  FDCE \cic_pipeline3_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[7]),
        .Q(cic_pipeline3[7]));
  FDCE \cic_pipeline3_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[8]),
        .Q(cic_pipeline3[8]));
  FDCE \cic_pipeline3_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp[9]),
        .Q(cic_pipeline3[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1 
       (.I0(cur_count_reg[0]),
        .O(\cur_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(\cur_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_count[2]_i_1 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .O(\cur_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_count[3]_i_1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[1]),
        .O(\cur_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \cur_count[4]_i_1 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[4]),
        .I4(cur_count_reg[1]),
        .O(\cur_count[4]_i_1_n_0 ));
  FDCE \cur_count_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[0]_i_1_n_0 ),
        .Q(cur_count_reg[0]));
  FDCE \cur_count_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[1]_i_1_n_0 ),
        .Q(cur_count_reg[1]));
  FDCE \cur_count_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[2]_i_1_n_0 ),
        .Q(cur_count_reg[2]));
  FDCE \cur_count_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[3]_i_1_n_0 ),
        .Q(cur_count_reg[3]));
  FDCE \cur_count_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[4]_i_1_n_0 ),
        .Q(cur_count_reg[4]));
  FDCE \diff1_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[0]),
        .Q(diff1[0]));
  FDCE \diff1_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[10]),
        .Q(diff1[10]));
  FDCE \diff1_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[11]),
        .Q(diff1[11]));
  FDCE \diff1_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[12]),
        .Q(diff1[12]));
  FDCE \diff1_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[13]),
        .Q(diff1[13]));
  FDCE \diff1_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[14]),
        .Q(diff1[14]));
  FDCE \diff1_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[15]),
        .Q(diff1[15]));
  FDCE \diff1_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[16]),
        .Q(diff1[16]));
  FDCE \diff1_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[17]),
        .Q(diff1[17]));
  FDCE \diff1_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[18]),
        .Q(diff1[18]));
  FDCE \diff1_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[19]),
        .Q(diff1[19]));
  FDCE \diff1_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[1]),
        .Q(diff1[1]));
  FDCE \diff1_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[20]),
        .Q(diff1[20]));
  FDCE \diff1_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[21]),
        .Q(diff1[21]));
  FDCE \diff1_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[22]),
        .Q(diff1[22]));
  FDCE \diff1_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[23]),
        .Q(diff1[23]));
  FDCE \diff1_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[24]),
        .Q(diff1[24]));
  FDCE \diff1_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[25]),
        .Q(diff1[25]));
  FDCE \diff1_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[2]),
        .Q(diff1[2]));
  FDCE \diff1_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[3]),
        .Q(diff1[3]));
  FDCE \diff1_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[4]),
        .Q(diff1[4]));
  FDCE \diff1_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[5]),
        .Q(diff1[5]));
  FDCE \diff1_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[6]),
        .Q(diff1[6]));
  FDCE \diff1_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[7]),
        .Q(diff1[7]));
  FDCE \diff1_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[8]),
        .Q(diff1[8]));
  FDCE \diff1_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[9]),
        .Q(diff1[9]));
  FDCE \diff2_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[0]),
        .Q(diff2[0]));
  FDCE \diff2_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[10]),
        .Q(diff2[10]));
  FDCE \diff2_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[11]),
        .Q(diff2[11]));
  FDCE \diff2_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[12]),
        .Q(diff2[12]));
  FDCE \diff2_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[13]),
        .Q(diff2[13]));
  FDCE \diff2_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[14]),
        .Q(diff2[14]));
  FDCE \diff2_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[15]),
        .Q(diff2[15]));
  FDCE \diff2_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[16]),
        .Q(diff2[16]));
  FDCE \diff2_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[17]),
        .Q(diff2[17]));
  FDCE \diff2_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[18]),
        .Q(diff2[18]));
  FDCE \diff2_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[19]),
        .Q(diff2[19]));
  FDCE \diff2_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[1]),
        .Q(diff2[1]));
  FDCE \diff2_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[20]),
        .Q(diff2[20]));
  FDCE \diff2_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[21]),
        .Q(diff2[21]));
  FDCE \diff2_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[22]),
        .Q(diff2[22]));
  FDCE \diff2_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[23]),
        .Q(diff2[23]));
  FDCE \diff2_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[24]),
        .Q(diff2[24]));
  FDCE \diff2_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[25]),
        .Q(diff2[25]));
  FDCE \diff2_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[2]),
        .Q(diff2[2]));
  FDCE \diff2_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[3]),
        .Q(diff2[3]));
  FDCE \diff2_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[4]),
        .Q(diff2[4]));
  FDCE \diff2_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[5]),
        .Q(diff2[5]));
  FDCE \diff2_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[6]),
        .Q(diff2[6]));
  FDCE \diff2_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[7]),
        .Q(diff2[7]));
  FDCE \diff2_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[8]),
        .Q(diff2[8]));
  FDCE \diff2_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(cic_pipeline3[9]),
        .Q(diff2[9]));
  FDCE \output_register_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[0]),
        .Q(Q[0]));
  FDCE \output_register_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[10]),
        .Q(Q[10]));
  FDCE \output_register_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[11]),
        .Q(Q[11]));
  FDCE \output_register_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[12]),
        .Q(Q[12]));
  FDCE \output_register_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[13]),
        .Q(Q[13]));
  FDCE \output_register_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[14]),
        .Q(Q[14]));
  FDCE \output_register_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[15]),
        .Q(Q[15]));
  FDCE \output_register_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[16]),
        .Q(Q[16]));
  FDCE \output_register_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[17]),
        .Q(Q[17]));
  FDCE \output_register_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[18]),
        .Q(Q[18]));
  FDCE \output_register_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[19]),
        .Q(Q[19]));
  FDCE \output_register_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[1]),
        .Q(Q[1]));
  FDCE \output_register_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[20]),
        .Q(Q[20]));
  FDCE \output_register_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[21]),
        .Q(Q[21]));
  FDCE \output_register_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[22]),
        .Q(Q[22]));
  FDCE \output_register_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[23]),
        .Q(Q[23]));
  FDCE \output_register_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[24]),
        .Q(Q[24]));
  FDCE \output_register_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[25]),
        .Q(Q[25]));
  FDCE \output_register_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[2]),
        .Q(Q[2]));
  FDCE \output_register_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[3]),
        .Q(Q[3]));
  FDCE \output_register_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[4]),
        .Q(Q[4]));
  FDCE \output_register_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[5]),
        .Q(Q[5]));
  FDCE \output_register_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[6]),
        .Q(Q[6]));
  FDCE \output_register_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[7]),
        .Q(Q[7]));
  FDCE \output_register_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[8]),
        .Q(Q[8]));
  FDCE \output_register_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1[9]),
        .Q(Q[9]));
  FDCE \section_out1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[0]),
        .Q(section_out1_reg[0]));
  FDCE \section_out1_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [2]),
        .Q(section_out1_reg[10]));
  FDCE \section_out1_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [3]),
        .Q(section_out1_reg[11]));
  FDCE \section_out1_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [0]),
        .Q(section_out1_reg[12]));
  FDCE \section_out1_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [1]),
        .Q(section_out1_reg[13]));
  FDCE \section_out1_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [2]),
        .Q(section_out1_reg[14]));
  FDCE \section_out1_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [3]),
        .Q(section_out1_reg[15]));
  FDCE \section_out1_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [0]),
        .Q(section_out1_reg[16]));
  FDCE \section_out1_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [1]),
        .Q(section_out1_reg[17]));
  FDCE \section_out1_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [2]),
        .Q(section_out1_reg[18]));
  FDCE \section_out1_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [3]),
        .Q(section_out1_reg[19]));
  FDCE \section_out1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[1]),
        .Q(section_out1_reg[1]));
  FDCE \section_out1_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [0]),
        .Q(section_out1_reg[20]));
  FDCE \section_out1_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [1]),
        .Q(section_out1_reg[21]));
  FDCE \section_out1_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [2]),
        .Q(section_out1_reg[22]));
  FDCE \section_out1_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [3]),
        .Q(section_out1_reg[23]));
  FDCE \section_out1_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[25]_0 [0]),
        .Q(section_out1_reg[24]));
  FDCE \section_out1_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[25]_0 [1]),
        .Q(section_out1_reg[25]));
  FDCE \section_out1_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[2]),
        .Q(section_out1_reg[2]));
  FDCE \section_out1_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[3]),
        .Q(section_out1_reg[3]));
  FDCE \section_out1_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [0]),
        .Q(section_out1_reg[4]));
  FDCE \section_out1_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [1]),
        .Q(section_out1_reg[5]));
  FDCE \section_out1_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [2]),
        .Q(section_out1_reg[6]));
  FDCE \section_out1_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [3]),
        .Q(section_out1_reg[7]));
  FDCE \section_out1_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [0]),
        .Q(section_out1_reg[8]));
  FDCE \section_out1_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [1]),
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
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_3_n_0 ));
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
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
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
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1_n_5 ),
        .Q(section_out2_reg[10]));
  FDCE \section_out2_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1_n_4 ),
        .Q(section_out2_reg[11]));
  FDCE \section_out2_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
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
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1_n_6 ),
        .Q(section_out2_reg[13]));
  FDCE \section_out2_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1_n_5 ),
        .Q(section_out2_reg[14]));
  FDCE \section_out2_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1_n_4 ),
        .Q(section_out2_reg[15]));
  FDCE \section_out2_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
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
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1_n_6 ),
        .Q(section_out2_reg[17]));
  FDCE \section_out2_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1_n_5 ),
        .Q(section_out2_reg[18]));
  FDCE \section_out2_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1_n_4 ),
        .Q(section_out2_reg[19]));
  FDCE \section_out2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1_n_6 ),
        .Q(section_out2_reg[1]));
  FDCE \section_out2_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
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
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1_n_6 ),
        .Q(section_out2_reg[21]));
  FDCE \section_out2_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1_n_5 ),
        .Q(section_out2_reg[22]));
  FDCE \section_out2_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1_n_4 ),
        .Q(section_out2_reg[23]));
  FDCE \section_out2_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[24]_i_1_n_7 ),
        .Q(section_out2_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1 
       (.CI(\section_out2_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED [3:1],\section_out2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out1_reg[24]}),
        .O({\NLW_section_out2_reg[24]_i_1_O_UNCONNECTED [3:2],\section_out2_reg[24]_i_1_n_6 ,\section_out2_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\section_out2[24]_i_2_n_0 ,\section_out2[24]_i_3_n_0 }));
  FDCE \section_out2_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[24]_i_1_n_6 ),
        .Q(section_out2_reg[25]));
  FDCE \section_out2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1_n_5 ),
        .Q(section_out2_reg[2]));
  FDCE \section_out2_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1_n_4 ),
        .Q(section_out2_reg[3]));
  FDCE \section_out2_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
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
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1_n_6 ),
        .Q(section_out2_reg[5]));
  FDCE \section_out2_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1_n_5 ),
        .Q(section_out2_reg[6]));
  FDCE \section_out2_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1_n_4 ),
        .Q(section_out2_reg[7]));
  FDCE \section_out2_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
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
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1_n_6 ),
        .Q(section_out2_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry
       (.CI(1'b0),
        .CO({sub_temp_1_carry_n_0,sub_temp_1_carry_n_1,sub_temp_1_carry_n_2,sub_temp_1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(cic_pipeline3[3:0]),
        .O(sub_temp_1[3:0]),
        .S({sub_temp_1_carry_i_1_n_0,sub_temp_1_carry_i_2_n_0,sub_temp_1_carry_i_3_n_0,sub_temp_1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__0
       (.CI(sub_temp_1_carry_n_0),
        .CO({sub_temp_1_carry__0_n_0,sub_temp_1_carry__0_n_1,sub_temp_1_carry__0_n_2,sub_temp_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[7:4]),
        .O(sub_temp_1[7:4]),
        .S({sub_temp_1_carry__0_i_1_n_0,sub_temp_1_carry__0_i_2_n_0,sub_temp_1_carry__0_i_3_n_0,sub_temp_1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_1
       (.I0(cic_pipeline3[7]),
        .I1(diff2[7]),
        .O(sub_temp_1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_2
       (.I0(cic_pipeline3[6]),
        .I1(diff2[6]),
        .O(sub_temp_1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_3
       (.I0(cic_pipeline3[5]),
        .I1(diff2[5]),
        .O(sub_temp_1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_4
       (.I0(cic_pipeline3[4]),
        .I1(diff2[4]),
        .O(sub_temp_1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__1
       (.CI(sub_temp_1_carry__0_n_0),
        .CO({sub_temp_1_carry__1_n_0,sub_temp_1_carry__1_n_1,sub_temp_1_carry__1_n_2,sub_temp_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[11:8]),
        .O(sub_temp_1[11:8]),
        .S({sub_temp_1_carry__1_i_1_n_0,sub_temp_1_carry__1_i_2_n_0,sub_temp_1_carry__1_i_3_n_0,sub_temp_1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_1
       (.I0(cic_pipeline3[11]),
        .I1(diff2[11]),
        .O(sub_temp_1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_2
       (.I0(cic_pipeline3[10]),
        .I1(diff2[10]),
        .O(sub_temp_1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_3
       (.I0(cic_pipeline3[9]),
        .I1(diff2[9]),
        .O(sub_temp_1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_4
       (.I0(cic_pipeline3[8]),
        .I1(diff2[8]),
        .O(sub_temp_1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__2
       (.CI(sub_temp_1_carry__1_n_0),
        .CO({sub_temp_1_carry__2_n_0,sub_temp_1_carry__2_n_1,sub_temp_1_carry__2_n_2,sub_temp_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[15:12]),
        .O(sub_temp_1[15:12]),
        .S({sub_temp_1_carry__2_i_1_n_0,sub_temp_1_carry__2_i_2_n_0,sub_temp_1_carry__2_i_3_n_0,sub_temp_1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_1
       (.I0(cic_pipeline3[15]),
        .I1(diff2[15]),
        .O(sub_temp_1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_2
       (.I0(cic_pipeline3[14]),
        .I1(diff2[14]),
        .O(sub_temp_1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_3
       (.I0(cic_pipeline3[13]),
        .I1(diff2[13]),
        .O(sub_temp_1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_4
       (.I0(cic_pipeline3[12]),
        .I1(diff2[12]),
        .O(sub_temp_1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__3
       (.CI(sub_temp_1_carry__2_n_0),
        .CO({sub_temp_1_carry__3_n_0,sub_temp_1_carry__3_n_1,sub_temp_1_carry__3_n_2,sub_temp_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[19:16]),
        .O(sub_temp_1[19:16]),
        .S({sub_temp_1_carry__3_i_1_n_0,sub_temp_1_carry__3_i_2_n_0,sub_temp_1_carry__3_i_3_n_0,sub_temp_1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_1
       (.I0(cic_pipeline3[19]),
        .I1(diff2[19]),
        .O(sub_temp_1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_2
       (.I0(cic_pipeline3[18]),
        .I1(diff2[18]),
        .O(sub_temp_1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_3
       (.I0(cic_pipeline3[17]),
        .I1(diff2[17]),
        .O(sub_temp_1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_4
       (.I0(cic_pipeline3[16]),
        .I1(diff2[16]),
        .O(sub_temp_1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__4
       (.CI(sub_temp_1_carry__3_n_0),
        .CO({sub_temp_1_carry__4_n_0,sub_temp_1_carry__4_n_1,sub_temp_1_carry__4_n_2,sub_temp_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[23:20]),
        .O(sub_temp_1[23:20]),
        .S({sub_temp_1_carry__4_i_1_n_0,sub_temp_1_carry__4_i_2_n_0,sub_temp_1_carry__4_i_3_n_0,sub_temp_1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_1
       (.I0(cic_pipeline3[23]),
        .I1(diff2[23]),
        .O(sub_temp_1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_2
       (.I0(cic_pipeline3[22]),
        .I1(diff2[22]),
        .O(sub_temp_1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_3
       (.I0(cic_pipeline3[21]),
        .I1(diff2[21]),
        .O(sub_temp_1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_4
       (.I0(cic_pipeline3[20]),
        .I1(diff2[20]),
        .O(sub_temp_1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__5
       (.CI(sub_temp_1_carry__4_n_0),
        .CO({NLW_sub_temp_1_carry__5_CO_UNCONNECTED[3:1],sub_temp_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cic_pipeline3[24]}),
        .O({NLW_sub_temp_1_carry__5_O_UNCONNECTED[3:2],sub_temp_1[25:24]}),
        .S({1'b0,1'b0,sub_temp_1_carry__5_i_1_n_0,sub_temp_1_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_1
       (.I0(cic_pipeline3[25]),
        .I1(diff2[25]),
        .O(sub_temp_1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_2
       (.I0(cic_pipeline3[24]),
        .I1(diff2[24]),
        .O(sub_temp_1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_1
       (.I0(cic_pipeline3[3]),
        .I1(diff2[3]),
        .O(sub_temp_1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_2
       (.I0(cic_pipeline3[2]),
        .I1(diff2[2]),
        .O(sub_temp_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_3
       (.I0(cic_pipeline3[1]),
        .I1(diff2[1]),
        .O(sub_temp_1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_4
       (.I0(cic_pipeline3[0]),
        .I1(diff2[0]),
        .O(sub_temp_1_carry_i_4_n_0));
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
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3:1],sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out2_reg[24]}),
        .O({NLW_sub_temp_carry__5_O_UNCONNECTED[3:2],sub_temp[25:24]}),
        .S({1'b0,1'b0,sub_temp_carry__5_i_1_n_0,sub_temp_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1
       (.I0(section_out2_reg[25]),
        .I1(diff1[25]),
        .O(sub_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2
       (.I0(section_out2_reg[24]),
        .I1(diff1[24]),
        .O(sub_temp_carry__5_i_2_n_0));
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

(* ORIG_REF_NAME = "CIC32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_2
   (section_out1_reg,
    S,
    Q,
    \output_register_reg[18]_0 ,
    \output_register_reg[19]_0 ,
    \output_register_reg[17]_0 ,
    \output_register_reg[18]_1 ,
    \output_register_reg[20]_0 ,
    \output_register_reg[21]_0 ,
    \output_register_reg[22]_0 ,
    \output_register_reg[20]_1 ,
    \output_register_reg[21]_1 ,
    \output_register_reg[23]_0 ,
    \output_register_reg[24]_0 ,
    \output_register_reg[25]_0 ,
    Dout0__66_carry__0,
    DI,
    \output_register_reg[21]_2 ,
    \output_register_reg[23]_1 ,
    \output_register_reg[24]_1 ,
    \output_register_reg[24]_2 ,
    Dout0__33_carry__1,
    Dout0__66_carry__1,
    Dout0__33_carry__1_0,
    \output_register_reg[6]_0 ,
    \output_register_reg[6]_1 ,
    \output_register_reg[14]_0 ,
    \output_register_reg[14]_1 ,
    \output_register_reg[22]_1 ,
    \output_register_reg[22]_2 ,
    \output_register_reg[24]_3 ,
    \output_register_reg[24]_4 ,
    \output_register_reg[6]_2 ,
    \output_register_reg[6]_3 ,
    \output_register_reg[14]_2 ,
    \output_register_reg[14]_3 ,
    \output_register_reg[22]_3 ,
    \output_register_reg[22]_4 ,
    \output_register_reg[24]_5 ,
    \output_register_reg[24]_6 ,
    O,
    Clock,
    Reset,
    \section_out1_reg[7]_0 ,
    \section_out1_reg[11]_0 ,
    \section_out1_reg[15]_0 ,
    \section_out1_reg[19]_0 ,
    \section_out1_reg[23]_0 ,
    \section_out1_reg[25]_0 ,
    Dout0__0_carry__1,
    Dout0__0_carry__0,
    Dout0__0_carry__0_0,
    Dout0__0_carry__0_1,
    Dout0__0_carry__0_2,
    Dout0__33_carry__0,
    Dout0__33_carry__0_0,
    Dout0__33_carry__0_1,
    Dout0__33_carry__0_2,
    Dout0__66_carry__1_0,
    Dout0__99_carry__2,
    Dout0__99_carry__1,
    Dout0__99_carry__1_0,
    Dout0__99_carry__1_1,
    Dout0__0_carry__1_0,
    Dout0__33_carry__1_1,
    Dout0__66_carry__0_0,
    Dout0__66_carry__0_1,
    Dout0__66_carry__0_2,
    Dout0__66_carry__0_3,
    CO,
    Dout0__99_carry__1_2,
    Dout0__99_carry__1_3,
    Dout0__99_carry__1_4,
    Threshold,
    PRBS_output1);
  output [25:0]section_out1_reg;
  output [0:0]S;
  output [25:0]Q;
  output [3:0]\output_register_reg[18]_0 ;
  output [3:0]\output_register_reg[19]_0 ;
  output [1:0]\output_register_reg[17]_0 ;
  output [2:0]\output_register_reg[18]_1 ;
  output [0:0]\output_register_reg[20]_0 ;
  output [3:0]\output_register_reg[21]_0 ;
  output [3:0]\output_register_reg[22]_0 ;
  output [1:0]\output_register_reg[20]_1 ;
  output [2:0]\output_register_reg[21]_1 ;
  output [0:0]\output_register_reg[23]_0 ;
  output [2:0]\output_register_reg[24]_0 ;
  output [2:0]\output_register_reg[25]_0 ;
  output [2:0]Dout0__66_carry__0;
  output [2:0]DI;
  output [2:0]\output_register_reg[21]_2 ;
  output [1:0]\output_register_reg[23]_1 ;
  output [3:0]\output_register_reg[24]_1 ;
  output [3:0]\output_register_reg[24]_2 ;
  output [3:0]Dout0__33_carry__1;
  output [0:0]Dout0__66_carry__1;
  output Dout0__33_carry__1_0;
  output [3:0]\output_register_reg[6]_0 ;
  output [3:0]\output_register_reg[6]_1 ;
  output [3:0]\output_register_reg[14]_0 ;
  output [3:0]\output_register_reg[14]_1 ;
  output [3:0]\output_register_reg[22]_1 ;
  output [3:0]\output_register_reg[22]_2 ;
  output [0:0]\output_register_reg[24]_3 ;
  output [0:0]\output_register_reg[24]_4 ;
  output [3:0]\output_register_reg[6]_2 ;
  output [3:0]\output_register_reg[6]_3 ;
  output [3:0]\output_register_reg[14]_2 ;
  output [3:0]\output_register_reg[14]_3 ;
  output [3:0]\output_register_reg[22]_3 ;
  output [3:0]\output_register_reg[22]_4 ;
  output [0:0]\output_register_reg[24]_5 ;
  output [0:0]\output_register_reg[24]_6 ;
  input [3:0]O;
  input Clock;
  input Reset;
  input [3:0]\section_out1_reg[7]_0 ;
  input [3:0]\section_out1_reg[11]_0 ;
  input [3:0]\section_out1_reg[15]_0 ;
  input [3:0]\section_out1_reg[19]_0 ;
  input [3:0]\section_out1_reg[23]_0 ;
  input [1:0]\section_out1_reg[25]_0 ;
  input [8:0]Dout0__0_carry__1;
  input Dout0__0_carry__0;
  input Dout0__0_carry__0_0;
  input Dout0__0_carry__0_1;
  input Dout0__0_carry__0_2;
  input Dout0__33_carry__0;
  input Dout0__33_carry__0_0;
  input Dout0__33_carry__0_1;
  input Dout0__33_carry__0_2;
  input Dout0__66_carry__1_0;
  input [2:0]Dout0__99_carry__2;
  input [0:0]Dout0__99_carry__1;
  input [2:0]Dout0__99_carry__1_0;
  input [3:0]Dout0__99_carry__1_1;
  input Dout0__0_carry__1_0;
  input Dout0__33_carry__1_1;
  input Dout0__66_carry__0_0;
  input Dout0__66_carry__0_1;
  input Dout0__66_carry__0_2;
  input Dout0__66_carry__0_3;
  input [0:0]CO;
  input [0:0]Dout0__99_carry__1_2;
  input [0:0]Dout0__99_carry__1_3;
  input [0:0]Dout0__99_carry__1_4;
  input [25:0]Threshold;
  input [25:0]PRBS_output1;

  wire [0:0]CO;
  wire Clock;
  wire [2:0]DI;
  wire Dout0__0_carry__0;
  wire Dout0__0_carry__0_0;
  wire Dout0__0_carry__0_1;
  wire Dout0__0_carry__0_2;
  wire [8:0]Dout0__0_carry__1;
  wire Dout0__0_carry__1_0;
  wire Dout0__33_carry__0;
  wire Dout0__33_carry__0_0;
  wire Dout0__33_carry__0_1;
  wire Dout0__33_carry__0_2;
  wire [3:0]Dout0__33_carry__1;
  wire Dout0__33_carry__1_0;
  wire Dout0__33_carry__1_1;
  wire [2:0]Dout0__66_carry__0;
  wire Dout0__66_carry__0_0;
  wire Dout0__66_carry__0_1;
  wire Dout0__66_carry__0_2;
  wire Dout0__66_carry__0_3;
  wire [0:0]Dout0__66_carry__1;
  wire Dout0__66_carry__1_0;
  wire [0:0]Dout0__99_carry__1;
  wire [2:0]Dout0__99_carry__1_0;
  wire [3:0]Dout0__99_carry__1_1;
  wire [0:0]Dout0__99_carry__1_2;
  wire [0:0]Dout0__99_carry__1_3;
  wire [0:0]Dout0__99_carry__1_4;
  wire [2:0]Dout0__99_carry__2;
  wire [3:0]O;
  wire [25:0]PRBS_output1;
  wire [25:0]Q;
  wire Reset;
  wire [0:0]S;
  wire [25:0]Threshold;
  wire \cic_pipeline3_reg_n_0_[0] ;
  wire \cic_pipeline3_reg_n_0_[10] ;
  wire \cic_pipeline3_reg_n_0_[11] ;
  wire \cic_pipeline3_reg_n_0_[12] ;
  wire \cic_pipeline3_reg_n_0_[13] ;
  wire \cic_pipeline3_reg_n_0_[14] ;
  wire \cic_pipeline3_reg_n_0_[15] ;
  wire \cic_pipeline3_reg_n_0_[16] ;
  wire \cic_pipeline3_reg_n_0_[17] ;
  wire \cic_pipeline3_reg_n_0_[18] ;
  wire \cic_pipeline3_reg_n_0_[19] ;
  wire \cic_pipeline3_reg_n_0_[1] ;
  wire \cic_pipeline3_reg_n_0_[20] ;
  wire \cic_pipeline3_reg_n_0_[21] ;
  wire \cic_pipeline3_reg_n_0_[22] ;
  wire \cic_pipeline3_reg_n_0_[23] ;
  wire \cic_pipeline3_reg_n_0_[24] ;
  wire \cic_pipeline3_reg_n_0_[25] ;
  wire \cic_pipeline3_reg_n_0_[2] ;
  wire \cic_pipeline3_reg_n_0_[3] ;
  wire \cic_pipeline3_reg_n_0_[4] ;
  wire \cic_pipeline3_reg_n_0_[5] ;
  wire \cic_pipeline3_reg_n_0_[6] ;
  wire \cic_pipeline3_reg_n_0_[7] ;
  wire \cic_pipeline3_reg_n_0_[8] ;
  wire \cic_pipeline3_reg_n_0_[9] ;
  wire \cur_count[0]_i_1__0_n_0 ;
  wire \cur_count[1]_i_1__0_n_0 ;
  wire \cur_count[2]_i_1__0_n_0 ;
  wire \cur_count[3]_i_1__0_n_0 ;
  wire \cur_count[4]_i_1__0_n_0 ;
  wire [4:0]cur_count_reg;
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
  wire \diff2_reg_n_0_[2] ;
  wire \diff2_reg_n_0_[3] ;
  wire \diff2_reg_n_0_[4] ;
  wire \diff2_reg_n_0_[5] ;
  wire \diff2_reg_n_0_[6] ;
  wire \diff2_reg_n_0_[7] ;
  wire \diff2_reg_n_0_[8] ;
  wire \diff2_reg_n_0_[9] ;
  wire [3:0]\output_register_reg[14]_0 ;
  wire [3:0]\output_register_reg[14]_1 ;
  wire [3:0]\output_register_reg[14]_2 ;
  wire [3:0]\output_register_reg[14]_3 ;
  wire [1:0]\output_register_reg[17]_0 ;
  wire [3:0]\output_register_reg[18]_0 ;
  wire [2:0]\output_register_reg[18]_1 ;
  wire [3:0]\output_register_reg[19]_0 ;
  wire [0:0]\output_register_reg[20]_0 ;
  wire [1:0]\output_register_reg[20]_1 ;
  wire [3:0]\output_register_reg[21]_0 ;
  wire [2:0]\output_register_reg[21]_1 ;
  wire [2:0]\output_register_reg[21]_2 ;
  wire [3:0]\output_register_reg[22]_0 ;
  wire [3:0]\output_register_reg[22]_1 ;
  wire [3:0]\output_register_reg[22]_2 ;
  wire [3:0]\output_register_reg[22]_3 ;
  wire [3:0]\output_register_reg[22]_4 ;
  wire [0:0]\output_register_reg[23]_0 ;
  wire [1:0]\output_register_reg[23]_1 ;
  wire [2:0]\output_register_reg[24]_0 ;
  wire [3:0]\output_register_reg[24]_1 ;
  wire [3:0]\output_register_reg[24]_2 ;
  wire [0:0]\output_register_reg[24]_3 ;
  wire [0:0]\output_register_reg[24]_4 ;
  wire [0:0]\output_register_reg[24]_5 ;
  wire [0:0]\output_register_reg[24]_6 ;
  wire [2:0]\output_register_reg[25]_0 ;
  wire [3:0]\output_register_reg[6]_0 ;
  wire [3:0]\output_register_reg[6]_1 ;
  wire [3:0]\output_register_reg[6]_2 ;
  wire [3:0]\output_register_reg[6]_3 ;
  wire phase_1;
  wire [25:0]section_out1_reg;
  wire [3:0]\section_out1_reg[11]_0 ;
  wire [3:0]\section_out1_reg[15]_0 ;
  wire [3:0]\section_out1_reg[19]_0 ;
  wire [3:0]\section_out1_reg[23]_0 ;
  wire [1:0]\section_out1_reg[25]_0 ;
  wire [3:0]\section_out1_reg[7]_0 ;
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
  wire \section_out2[4]_i_2__0_n_0 ;
  wire \section_out2[4]_i_3__0_n_0 ;
  wire \section_out2[4]_i_4__0_n_0 ;
  wire \section_out2[4]_i_5__0_n_0 ;
  wire \section_out2[8]_i_2__0_n_0 ;
  wire \section_out2[8]_i_3__0_n_0 ;
  wire \section_out2[8]_i_4__0_n_0 ;
  wire \section_out2[8]_i_5__0_n_0 ;
  wire [25:0]section_out2_reg;
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
  wire \section_out2_reg[24]_i_1__0_n_3 ;
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
  wire sub_temp_1_carry__0_i_1__0_n_0;
  wire sub_temp_1_carry__0_i_2__0_n_0;
  wire sub_temp_1_carry__0_i_3__0_n_0;
  wire sub_temp_1_carry__0_i_4__0_n_0;
  wire sub_temp_1_carry__0_n_0;
  wire sub_temp_1_carry__0_n_1;
  wire sub_temp_1_carry__0_n_2;
  wire sub_temp_1_carry__0_n_3;
  wire sub_temp_1_carry__0_n_4;
  wire sub_temp_1_carry__0_n_5;
  wire sub_temp_1_carry__0_n_6;
  wire sub_temp_1_carry__0_n_7;
  wire sub_temp_1_carry__1_i_1__0_n_0;
  wire sub_temp_1_carry__1_i_2__0_n_0;
  wire sub_temp_1_carry__1_i_3__0_n_0;
  wire sub_temp_1_carry__1_i_4__0_n_0;
  wire sub_temp_1_carry__1_n_0;
  wire sub_temp_1_carry__1_n_1;
  wire sub_temp_1_carry__1_n_2;
  wire sub_temp_1_carry__1_n_3;
  wire sub_temp_1_carry__1_n_4;
  wire sub_temp_1_carry__1_n_5;
  wire sub_temp_1_carry__1_n_6;
  wire sub_temp_1_carry__1_n_7;
  wire sub_temp_1_carry__2_i_1__0_n_0;
  wire sub_temp_1_carry__2_i_2__0_n_0;
  wire sub_temp_1_carry__2_i_3__0_n_0;
  wire sub_temp_1_carry__2_i_4__0_n_0;
  wire sub_temp_1_carry__2_n_0;
  wire sub_temp_1_carry__2_n_1;
  wire sub_temp_1_carry__2_n_2;
  wire sub_temp_1_carry__2_n_3;
  wire sub_temp_1_carry__2_n_4;
  wire sub_temp_1_carry__2_n_5;
  wire sub_temp_1_carry__2_n_6;
  wire sub_temp_1_carry__2_n_7;
  wire sub_temp_1_carry__3_i_1__0_n_0;
  wire sub_temp_1_carry__3_i_2__0_n_0;
  wire sub_temp_1_carry__3_i_3__0_n_0;
  wire sub_temp_1_carry__3_i_4__0_n_0;
  wire sub_temp_1_carry__3_n_0;
  wire sub_temp_1_carry__3_n_1;
  wire sub_temp_1_carry__3_n_2;
  wire sub_temp_1_carry__3_n_3;
  wire sub_temp_1_carry__3_n_4;
  wire sub_temp_1_carry__3_n_5;
  wire sub_temp_1_carry__3_n_6;
  wire sub_temp_1_carry__3_n_7;
  wire sub_temp_1_carry__4_i_1__0_n_0;
  wire sub_temp_1_carry__4_i_2__0_n_0;
  wire sub_temp_1_carry__4_i_3__0_n_0;
  wire sub_temp_1_carry__4_i_4__0_n_0;
  wire sub_temp_1_carry__4_n_0;
  wire sub_temp_1_carry__4_n_1;
  wire sub_temp_1_carry__4_n_2;
  wire sub_temp_1_carry__4_n_3;
  wire sub_temp_1_carry__4_n_4;
  wire sub_temp_1_carry__4_n_5;
  wire sub_temp_1_carry__4_n_6;
  wire sub_temp_1_carry__4_n_7;
  wire sub_temp_1_carry__5_i_1__0_n_0;
  wire sub_temp_1_carry__5_i_2__0_n_0;
  wire sub_temp_1_carry__5_n_3;
  wire sub_temp_1_carry__5_n_6;
  wire sub_temp_1_carry__5_n_7;
  wire sub_temp_1_carry_i_1__0_n_0;
  wire sub_temp_1_carry_i_2__0_n_0;
  wire sub_temp_1_carry_i_3__0_n_0;
  wire sub_temp_1_carry_i_4__0_n_0;
  wire sub_temp_1_carry_n_0;
  wire sub_temp_1_carry_n_1;
  wire sub_temp_1_carry_n_2;
  wire sub_temp_1_carry_n_3;
  wire sub_temp_1_carry_n_4;
  wire sub_temp_1_carry_n_5;
  wire sub_temp_1_carry_n_6;
  wire sub_temp_1_carry_n_7;
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
  wire sub_temp_carry__5_n_3;
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
  wire [3:1]\NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out2_reg[24]_i_1__0_O_UNCONNECTED ;
  wire [3:1]NLW_sub_temp_1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_1_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sub_temp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__0_carry__0_i_1
       (.I0(Q[19]),
        .I1(Dout0__0_carry__1[4]),
        .I2(Q[18]),
        .I3(Dout0__0_carry__1[5]),
        .I4(Q[17]),
        .I5(Dout0__0_carry__1[6]),
        .O(\output_register_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__0_carry__0_i_2
       (.I0(Q[19]),
        .I1(Dout0__0_carry__1[3]),
        .I2(Q[18]),
        .I3(Dout0__0_carry__1[4]),
        .I4(Q[17]),
        .I5(Dout0__0_carry__1[5]),
        .O(\output_register_reg[19]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__0_carry__0_i_3
       (.I0(Q[19]),
        .I1(Dout0__0_carry__1[2]),
        .I2(Q[18]),
        .I3(Dout0__0_carry__1[3]),
        .I4(Q[17]),
        .I5(Dout0__0_carry__1[4]),
        .O(\output_register_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__0_carry__0_i_4
       (.I0(Q[19]),
        .I1(Dout0__0_carry__1[1]),
        .I2(Q[18]),
        .I3(Dout0__0_carry__1[2]),
        .I4(Q[17]),
        .I5(Dout0__0_carry__1[3]),
        .O(\output_register_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__0_carry__0_i_5
       (.I0(\output_register_reg[19]_0 [3]),
        .I1(Q[18]),
        .I2(Dout0__0_carry__1[6]),
        .I3(Dout0__0_carry__0_2),
        .I4(Dout0__0_carry__1[7]),
        .I5(Q[17]),
        .O(\output_register_reg[18]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__0_carry__0_i_6
       (.I0(\output_register_reg[19]_0 [2]),
        .I1(Q[18]),
        .I2(Dout0__0_carry__1[5]),
        .I3(Dout0__0_carry__0_1),
        .I4(Dout0__0_carry__1[6]),
        .I5(Q[17]),
        .O(\output_register_reg[18]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__0_carry__0_i_7
       (.I0(\output_register_reg[19]_0 [1]),
        .I1(Q[18]),
        .I2(Dout0__0_carry__1[4]),
        .I3(Dout0__0_carry__0_0),
        .I4(Dout0__0_carry__1[5]),
        .I5(Q[17]),
        .O(\output_register_reg[18]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__0_carry__0_i_8
       (.I0(\output_register_reg[19]_0 [0]),
        .I1(Q[18]),
        .I2(Dout0__0_carry__1[3]),
        .I3(Dout0__0_carry__0),
        .I4(Dout0__0_carry__1[4]),
        .I5(Q[17]),
        .O(\output_register_reg[18]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    Dout0__0_carry__1_i_1
       (.I0(Q[18]),
        .I1(Dout0__0_carry__1[8]),
        .I2(Q[19]),
        .I3(Dout0__0_carry__1[7]),
        .O(\output_register_reg[18]_1 [2]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    Dout0__0_carry__1_i_2
       (.I0(Q[19]),
        .I1(Dout0__0_carry__1[6]),
        .I2(Q[18]),
        .I3(Dout0__0_carry__1[7]),
        .I4(Q[17]),
        .I5(Dout0__0_carry__1[8]),
        .O(\output_register_reg[18]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__0_carry__1_i_3
       (.I0(Q[19]),
        .I1(Dout0__0_carry__1[5]),
        .I2(Q[18]),
        .I3(Dout0__0_carry__1[6]),
        .I4(Q[17]),
        .I5(Dout0__0_carry__1[7]),
        .O(\output_register_reg[18]_1 [0]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    Dout0__0_carry__1_i_5
       (.I0(Q[17]),
        .I1(Dout0__0_carry__1[6]),
        .I2(Dout0__0_carry__1[7]),
        .I3(Q[19]),
        .I4(Dout0__0_carry__1[8]),
        .I5(Q[18]),
        .O(\output_register_reg[17]_0 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Dout0__0_carry__1_i_6
       (.I0(\output_register_reg[18]_1 [0]),
        .I1(Q[18]),
        .I2(Dout0__0_carry__1[7]),
        .I3(Dout0__0_carry__1_0),
        .I4(Dout0__0_carry__1[8]),
        .I5(Q[17]),
        .O(\output_register_reg[17]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Dout0__0_carry_i_1
       (.I0(Q[18]),
        .I1(Dout0__0_carry__1[2]),
        .I2(Q[19]),
        .I3(Dout0__0_carry__1[1]),
        .I4(Dout0__0_carry__1[3]),
        .I5(Q[17]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    Dout0__0_carry_i_2
       (.I0(Q[18]),
        .I1(Dout0__0_carry__1[1]),
        .I2(Q[19]),
        .I3(Dout0__0_carry__1[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__0_carry_i_3
       (.I0(Q[17]),
        .I1(Dout0__0_carry__1[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    Dout0__0_carry_i_6
       (.I0(Q[17]),
        .I1(Dout0__0_carry__1[1]),
        .I2(Q[18]),
        .I3(Dout0__0_carry__1[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__33_carry__0_i_1
       (.I0(Q[22]),
        .I1(Dout0__0_carry__1[4]),
        .I2(Q[21]),
        .I3(Dout0__0_carry__1[5]),
        .I4(Q[20]),
        .I5(Dout0__0_carry__1[6]),
        .O(\output_register_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__33_carry__0_i_2
       (.I0(Q[22]),
        .I1(Dout0__0_carry__1[3]),
        .I2(Q[21]),
        .I3(Dout0__0_carry__1[4]),
        .I4(Q[20]),
        .I5(Dout0__0_carry__1[5]),
        .O(\output_register_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__33_carry__0_i_3
       (.I0(Q[22]),
        .I1(Dout0__0_carry__1[2]),
        .I2(Q[21]),
        .I3(Dout0__0_carry__1[3]),
        .I4(Q[20]),
        .I5(Dout0__0_carry__1[4]),
        .O(\output_register_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__33_carry__0_i_4
       (.I0(Q[22]),
        .I1(Dout0__0_carry__1[1]),
        .I2(Q[21]),
        .I3(Dout0__0_carry__1[2]),
        .I4(Q[20]),
        .I5(Dout0__0_carry__1[3]),
        .O(\output_register_reg[22]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__33_carry__0_i_5
       (.I0(\output_register_reg[22]_0 [3]),
        .I1(Q[21]),
        .I2(Dout0__0_carry__1[6]),
        .I3(Dout0__33_carry__0_2),
        .I4(Dout0__0_carry__1[7]),
        .I5(Q[20]),
        .O(\output_register_reg[21]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__33_carry__0_i_6
       (.I0(\output_register_reg[22]_0 [2]),
        .I1(Q[21]),
        .I2(Dout0__0_carry__1[5]),
        .I3(Dout0__33_carry__0_1),
        .I4(Dout0__0_carry__1[6]),
        .I5(Q[20]),
        .O(\output_register_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__33_carry__0_i_7
       (.I0(\output_register_reg[22]_0 [1]),
        .I1(Q[21]),
        .I2(Dout0__0_carry__1[4]),
        .I3(Dout0__33_carry__0_0),
        .I4(Dout0__0_carry__1[5]),
        .I5(Q[20]),
        .O(\output_register_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__33_carry__0_i_8
       (.I0(\output_register_reg[22]_0 [0]),
        .I1(Q[21]),
        .I2(Dout0__0_carry__1[3]),
        .I3(Dout0__33_carry__0),
        .I4(Dout0__0_carry__1[4]),
        .I5(Q[20]),
        .O(\output_register_reg[21]_0 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    Dout0__33_carry__1_i_1
       (.I0(Q[21]),
        .I1(Dout0__0_carry__1[8]),
        .I2(Q[22]),
        .I3(Dout0__0_carry__1[7]),
        .O(\output_register_reg[21]_1 [2]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    Dout0__33_carry__1_i_2
       (.I0(Q[22]),
        .I1(Dout0__0_carry__1[6]),
        .I2(Q[21]),
        .I3(Dout0__0_carry__1[7]),
        .I4(Q[20]),
        .I5(Dout0__0_carry__1[8]),
        .O(\output_register_reg[21]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    Dout0__33_carry__1_i_3
       (.I0(Q[22]),
        .I1(Dout0__0_carry__1[5]),
        .I2(Q[21]),
        .I3(Dout0__0_carry__1[6]),
        .I4(Q[20]),
        .I5(Dout0__0_carry__1[7]),
        .O(\output_register_reg[21]_1 [0]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    Dout0__33_carry__1_i_5
       (.I0(Q[20]),
        .I1(Dout0__0_carry__1[6]),
        .I2(Dout0__0_carry__1[7]),
        .I3(Q[22]),
        .I4(Dout0__0_carry__1[8]),
        .I5(Q[21]),
        .O(\output_register_reg[20]_1 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Dout0__33_carry__1_i_6
       (.I0(\output_register_reg[21]_1 [0]),
        .I1(Q[21]),
        .I2(Dout0__0_carry__1[7]),
        .I3(Dout0__33_carry__1_1),
        .I4(Dout0__0_carry__1[8]),
        .I5(Q[20]),
        .O(\output_register_reg[20]_1 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Dout0__33_carry_i_1
       (.I0(Q[21]),
        .I1(Dout0__0_carry__1[2]),
        .I2(Q[22]),
        .I3(Dout0__0_carry__1[1]),
        .I4(Dout0__0_carry__1[3]),
        .I5(Q[20]),
        .O(\output_register_reg[21]_2 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    Dout0__33_carry_i_2
       (.I0(Q[21]),
        .I1(Dout0__0_carry__1[1]),
        .I2(Q[22]),
        .I3(Dout0__0_carry__1[0]),
        .O(\output_register_reg[21]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__33_carry_i_3
       (.I0(Q[20]),
        .I1(Dout0__0_carry__1[1]),
        .O(\output_register_reg[21]_2 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    Dout0__33_carry_i_6
       (.I0(Q[20]),
        .I1(Dout0__0_carry__1[1]),
        .I2(Q[21]),
        .I3(Dout0__0_carry__1[0]),
        .O(\output_register_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Dout0__66_carry__0_i_1
       (.I0(Q[24]),
        .I1(Dout0__0_carry__1[5]),
        .I2(Q[25]),
        .I3(Dout0__0_carry__1[4]),
        .I4(Q[23]),
        .I5(Dout0__0_carry__1[6]),
        .O(\output_register_reg[24]_2 [3]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Dout0__66_carry__0_i_2
       (.I0(Q[24]),
        .I1(Dout0__0_carry__1[4]),
        .I2(Q[25]),
        .I3(Dout0__0_carry__1[3]),
        .I4(Q[23]),
        .I5(Dout0__0_carry__1[5]),
        .O(\output_register_reg[24]_2 [2]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Dout0__66_carry__0_i_3
       (.I0(Q[24]),
        .I1(Dout0__0_carry__1[3]),
        .I2(Q[25]),
        .I3(Dout0__0_carry__1[2]),
        .I4(Q[23]),
        .I5(Dout0__0_carry__1[4]),
        .O(\output_register_reg[24]_2 [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Dout0__66_carry__0_i_4
       (.I0(Q[24]),
        .I1(Dout0__0_carry__1[2]),
        .I2(Q[25]),
        .I3(Dout0__0_carry__1[1]),
        .I4(Q[23]),
        .I5(Dout0__0_carry__1[3]),
        .O(\output_register_reg[24]_2 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Dout0__66_carry__0_i_5
       (.I0(\output_register_reg[24]_2 [3]),
        .I1(Q[24]),
        .I2(Dout0__0_carry__1[6]),
        .I3(Dout0__66_carry__0_3),
        .I4(Dout0__0_carry__1[7]),
        .I5(Q[23]),
        .O(\output_register_reg[24]_1 [3]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Dout0__66_carry__0_i_6
       (.I0(\output_register_reg[24]_2 [2]),
        .I1(Q[24]),
        .I2(Dout0__0_carry__1[5]),
        .I3(Dout0__66_carry__0_2),
        .I4(Dout0__0_carry__1[6]),
        .I5(Q[23]),
        .O(\output_register_reg[24]_1 [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Dout0__66_carry__0_i_7
       (.I0(\output_register_reg[24]_2 [1]),
        .I1(Q[24]),
        .I2(Dout0__0_carry__1[4]),
        .I3(Dout0__66_carry__0_1),
        .I4(Dout0__0_carry__1[5]),
        .I5(Q[23]),
        .O(\output_register_reg[24]_1 [1]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    Dout0__66_carry__0_i_8
       (.I0(\output_register_reg[24]_2 [0]),
        .I1(Q[24]),
        .I2(Dout0__0_carry__1[3]),
        .I3(Dout0__66_carry__0_0),
        .I4(Dout0__0_carry__1[4]),
        .I5(Q[23]),
        .O(\output_register_reg[24]_1 [0]));
  LUT4 #(
    .INIT(16'h0777)) 
    Dout0__66_carry__1_i_1
       (.I0(Q[25]),
        .I1(Dout0__0_carry__1[7]),
        .I2(Q[24]),
        .I3(Dout0__0_carry__1[8]),
        .O(\output_register_reg[25]_0 [2]));
  LUT6 #(
    .INIT(64'h08888FFF8FFF8FFF)) 
    Dout0__66_carry__1_i_2
       (.I0(Q[24]),
        .I1(Dout0__0_carry__1[7]),
        .I2(Q[25]),
        .I3(Dout0__0_carry__1[6]),
        .I4(Q[23]),
        .I5(Dout0__0_carry__1[8]),
        .O(\output_register_reg[25]_0 [1]));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    Dout0__66_carry__1_i_3
       (.I0(Q[24]),
        .I1(Dout0__0_carry__1[6]),
        .I2(Q[25]),
        .I3(Dout0__0_carry__1[5]),
        .I4(Q[23]),
        .I5(Dout0__0_carry__1[7]),
        .O(\output_register_reg[25]_0 [0]));
  LUT4 #(
    .INIT(16'hE53F)) 
    Dout0__66_carry__1_i_4
       (.I0(Q[24]),
        .I1(Dout0__0_carry__1[7]),
        .I2(Q[25]),
        .I3(Dout0__0_carry__1[8]),
        .O(\output_register_reg[24]_0 [2]));
  LUT6 #(
    .INIT(64'h7E0A03FFE155C3FF)) 
    Dout0__66_carry__1_i_5
       (.I0(Q[23]),
        .I1(Dout0__0_carry__1[6]),
        .I2(Dout0__0_carry__1[7]),
        .I3(Q[25]),
        .I4(Dout0__0_carry__1[8]),
        .I5(Q[24]),
        .O(\output_register_reg[24]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    Dout0__66_carry__1_i_6
       (.I0(\output_register_reg[25]_0 [0]),
        .I1(Q[24]),
        .I2(Dout0__0_carry__1[7]),
        .I3(Dout0__66_carry__1_0),
        .I4(Dout0__0_carry__1[8]),
        .I5(Q[23]),
        .O(\output_register_reg[24]_0 [0]));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    Dout0__66_carry_i_1
       (.I0(Q[23]),
        .I1(Dout0__0_carry__1[3]),
        .I2(Dout0__0_carry__1[1]),
        .I3(Q[25]),
        .I4(Dout0__0_carry__1[2]),
        .I5(Q[24]),
        .O(\output_register_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__66_carry_i_3
       (.I0(Q[23]),
        .I1(Dout0__0_carry__1[1]),
        .O(\output_register_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    Dout0__66_carry_i_6
       (.I0(Q[23]),
        .I1(Dout0__0_carry__1[1]),
        .I2(Q[24]),
        .I3(Dout0__0_carry__1[0]),
        .O(\output_register_reg[23]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    Dout0__99_carry__0_i_9
       (.I0(CO),
        .I1(Dout0__99_carry__1_1[1]),
        .I2(Dout0__99_carry__1_0[0]),
        .O(Dout0__33_carry__1_0));
  LUT4 #(
    .INIT(16'h6000)) 
    Dout0__99_carry__1_i_1
       (.I0(Dout0__99_carry__2[0]),
        .I1(Dout0__99_carry__1),
        .I2(Dout0__99_carry__1_0[2]),
        .I3(Dout0__99_carry__1_1[3]),
        .O(Dout0__66_carry__0[2]));
  LUT5 #(
    .INIT(32'h66606000)) 
    Dout0__99_carry__1_i_3
       (.I0(Dout0__99_carry__1_1[2]),
        .I1(Dout0__99_carry__1_0[1]),
        .I2(CO),
        .I3(Dout0__99_carry__1_0[0]),
        .I4(Dout0__99_carry__1_1[1]),
        .O(Dout0__66_carry__0[1]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    Dout0__99_carry__1_i_4
       (.I0(Dout0__99_carry__1_0[0]),
        .I1(Dout0__99_carry__1_1[1]),
        .I2(CO),
        .I3(Dout0__99_carry__1_3),
        .I4(Dout0__99_carry__1_4),
        .I5(Dout0__99_carry__1_1[0]),
        .O(Dout0__66_carry__0[0]));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    Dout0__99_carry__1_i_5
       (.I0(Dout0__99_carry__1_1[3]),
        .I1(Dout0__99_carry__1_0[2]),
        .I2(Dout0__99_carry__2[1]),
        .I3(Dout0__99_carry__2[0]),
        .I4(Dout0__99_carry__1),
        .O(Dout0__33_carry__1[3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    Dout0__99_carry__1_i_6
       (.I0(Dout0__99_carry__1_2),
        .I1(Dout0__99_carry__1),
        .I2(Dout0__99_carry__2[0]),
        .I3(Dout0__99_carry__1_1[3]),
        .I4(Dout0__99_carry__1_0[2]),
        .O(Dout0__33_carry__1[2]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    Dout0__99_carry__1_i_7
       (.I0(Dout0__99_carry__1_1[3]),
        .I1(Dout0__99_carry__1_0[2]),
        .I2(Dout0__99_carry__1_0[1]),
        .I3(Dout0__99_carry__1_1[2]),
        .I4(Dout0__66_carry__0[1]),
        .O(Dout0__33_carry__1[1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    Dout0__99_carry__1_i_8
       (.I0(Dout0__66_carry__0[0]),
        .I1(Dout0__99_carry__1_0[1]),
        .I2(Dout0__99_carry__1_1[2]),
        .I3(Dout0__99_carry__1_1[1]),
        .I4(Dout0__99_carry__1_0[0]),
        .I5(CO),
        .O(Dout0__33_carry__1[0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    Dout0__99_carry__2_i_1
       (.I0(Dout0__99_carry__2[0]),
        .I1(Dout0__99_carry__1),
        .I2(Dout0__99_carry__2[1]),
        .I3(Dout0__99_carry__2[2]),
        .O(Dout0__66_carry__1));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_1
       (.I0(Q[14]),
        .I1(Threshold[14]),
        .I2(Threshold[15]),
        .I3(Q[15]),
        .O(\output_register_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_2
       (.I0(Q[12]),
        .I1(Threshold[12]),
        .I2(Threshold[13]),
        .I3(Q[13]),
        .O(\output_register_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Threshold[10]),
        .I2(Threshold[11]),
        .I3(Q[11]),
        .O(\output_register_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__0_i_4
       (.I0(Q[8]),
        .I1(Threshold[8]),
        .I2(Threshold[9]),
        .I3(Q[9]),
        .O(\output_register_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_5
       (.I0(Q[14]),
        .I1(Threshold[14]),
        .I2(Q[15]),
        .I3(Threshold[15]),
        .O(\output_register_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_6
       (.I0(Q[12]),
        .I1(Threshold[12]),
        .I2(Q[13]),
        .I3(Threshold[13]),
        .O(\output_register_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_7
       (.I0(Q[10]),
        .I1(Threshold[10]),
        .I2(Q[11]),
        .I3(Threshold[11]),
        .O(\output_register_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__0_i_8
       (.I0(Q[8]),
        .I1(Threshold[8]),
        .I2(Q[9]),
        .I3(Threshold[9]),
        .O(\output_register_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_1
       (.I0(Q[22]),
        .I1(Threshold[22]),
        .I2(Threshold[23]),
        .I3(Q[23]),
        .O(\output_register_reg[22]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_2
       (.I0(Q[20]),
        .I1(Threshold[20]),
        .I2(Threshold[21]),
        .I3(Q[21]),
        .O(\output_register_reg[22]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_3
       (.I0(Q[18]),
        .I1(Threshold[18]),
        .I2(Threshold[19]),
        .I3(Q[19]),
        .O(\output_register_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__1_i_4
       (.I0(Q[16]),
        .I1(Threshold[16]),
        .I2(Threshold[17]),
        .I3(Q[17]),
        .O(\output_register_reg[22]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_5
       (.I0(Q[22]),
        .I1(Threshold[22]),
        .I2(Q[23]),
        .I3(Threshold[23]),
        .O(\output_register_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_6
       (.I0(Q[20]),
        .I1(Threshold[20]),
        .I2(Q[21]),
        .I3(Threshold[21]),
        .O(\output_register_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_7
       (.I0(Q[18]),
        .I1(Threshold[18]),
        .I2(Q[19]),
        .I3(Threshold[19]),
        .O(\output_register_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__1_i_8
       (.I0(Q[16]),
        .I1(Threshold[16]),
        .I2(Q[17]),
        .I3(Threshold[17]),
        .O(\output_register_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry__2_i_1
       (.I0(Q[24]),
        .I1(Threshold[24]),
        .I2(Q[25]),
        .I3(Threshold[25]),
        .O(\output_register_reg[24]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry__2_i_2
       (.I0(Q[24]),
        .I1(Threshold[24]),
        .I2(Threshold[25]),
        .I3(Q[25]),
        .O(\output_register_reg[24]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_1
       (.I0(Q[6]),
        .I1(Threshold[6]),
        .I2(Threshold[7]),
        .I3(Q[7]),
        .O(\output_register_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_2
       (.I0(Q[4]),
        .I1(Threshold[4]),
        .I2(Threshold[5]),
        .I3(Q[5]),
        .O(\output_register_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_3
       (.I0(Q[2]),
        .I1(Threshold[2]),
        .I2(Threshold[3]),
        .I3(Q[3]),
        .O(\output_register_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    PRBS_output0_carry_i_4
       (.I0(Q[0]),
        .I1(Threshold[0]),
        .I2(Threshold[1]),
        .I3(Q[1]),
        .O(\output_register_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_5
       (.I0(Q[6]),
        .I1(Threshold[6]),
        .I2(Q[7]),
        .I3(Threshold[7]),
        .O(\output_register_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_6
       (.I0(Q[4]),
        .I1(Threshold[4]),
        .I2(Q[5]),
        .I3(Threshold[5]),
        .O(\output_register_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_7
       (.I0(Q[2]),
        .I1(Threshold[2]),
        .I2(Q[3]),
        .I3(Threshold[3]),
        .O(\output_register_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PRBS_output0_carry_i_8
       (.I0(Q[0]),
        .I1(Threshold[0]),
        .I2(Q[1]),
        .I3(Threshold[1]),
        .O(\output_register_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ce_delayline0
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(phase_1));
  FDCE \cic_pipeline3_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_7),
        .Q(\cic_pipeline3_reg_n_0_[0] ));
  FDCE \cic_pipeline3_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_5),
        .Q(\cic_pipeline3_reg_n_0_[10] ));
  FDCE \cic_pipeline3_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_4),
        .Q(\cic_pipeline3_reg_n_0_[11] ));
  FDCE \cic_pipeline3_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_7),
        .Q(\cic_pipeline3_reg_n_0_[12] ));
  FDCE \cic_pipeline3_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_6),
        .Q(\cic_pipeline3_reg_n_0_[13] ));
  FDCE \cic_pipeline3_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_5),
        .Q(\cic_pipeline3_reg_n_0_[14] ));
  FDCE \cic_pipeline3_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__2_n_4),
        .Q(\cic_pipeline3_reg_n_0_[15] ));
  FDCE \cic_pipeline3_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_7),
        .Q(\cic_pipeline3_reg_n_0_[16] ));
  FDCE \cic_pipeline3_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_6),
        .Q(\cic_pipeline3_reg_n_0_[17] ));
  FDCE \cic_pipeline3_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_5),
        .Q(\cic_pipeline3_reg_n_0_[18] ));
  FDCE \cic_pipeline3_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__3_n_4),
        .Q(\cic_pipeline3_reg_n_0_[19] ));
  FDCE \cic_pipeline3_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_6),
        .Q(\cic_pipeline3_reg_n_0_[1] ));
  FDCE \cic_pipeline3_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_7),
        .Q(\cic_pipeline3_reg_n_0_[20] ));
  FDCE \cic_pipeline3_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_6),
        .Q(\cic_pipeline3_reg_n_0_[21] ));
  FDCE \cic_pipeline3_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_5),
        .Q(\cic_pipeline3_reg_n_0_[22] ));
  FDCE \cic_pipeline3_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__4_n_4),
        .Q(\cic_pipeline3_reg_n_0_[23] ));
  FDCE \cic_pipeline3_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__5_n_7),
        .Q(\cic_pipeline3_reg_n_0_[24] ));
  FDCE \cic_pipeline3_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__5_n_6),
        .Q(\cic_pipeline3_reg_n_0_[25] ));
  FDCE \cic_pipeline3_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_5),
        .Q(\cic_pipeline3_reg_n_0_[2] ));
  FDCE \cic_pipeline3_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry_n_4),
        .Q(\cic_pipeline3_reg_n_0_[3] ));
  FDCE \cic_pipeline3_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_7),
        .Q(\cic_pipeline3_reg_n_0_[4] ));
  FDCE \cic_pipeline3_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_6),
        .Q(\cic_pipeline3_reg_n_0_[5] ));
  FDCE \cic_pipeline3_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_5),
        .Q(\cic_pipeline3_reg_n_0_[6] ));
  FDCE \cic_pipeline3_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__0_n_4),
        .Q(\cic_pipeline3_reg_n_0_[7] ));
  FDCE \cic_pipeline3_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_7),
        .Q(\cic_pipeline3_reg_n_0_[8] ));
  FDCE \cic_pipeline3_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_carry__1_n_6),
        .Q(\cic_pipeline3_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1__0 
       (.I0(cur_count_reg[0]),
        .O(\cur_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1__0 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(\cur_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_count[2]_i_1__0 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .O(\cur_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_count[3]_i_1__0 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[1]),
        .O(\cur_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \cur_count[4]_i_1__0 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[4]),
        .I4(cur_count_reg[1]),
        .O(\cur_count[4]_i_1__0_n_0 ));
  FDCE \cur_count_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[0]_i_1__0_n_0 ),
        .Q(cur_count_reg[0]));
  FDCE \cur_count_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[1]_i_1__0_n_0 ),
        .Q(cur_count_reg[1]));
  FDCE \cur_count_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[2]_i_1__0_n_0 ),
        .Q(cur_count_reg[2]));
  FDCE \cur_count_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[3]_i_1__0_n_0 ),
        .Q(cur_count_reg[3]));
  FDCE \cur_count_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\cur_count[4]_i_1__0_n_0 ),
        .Q(cur_count_reg[4]));
  FDCE \diff1_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[0]),
        .Q(\diff1_reg_n_0_[0] ));
  FDCE \diff1_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[10]),
        .Q(\diff1_reg_n_0_[10] ));
  FDCE \diff1_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[11]),
        .Q(\diff1_reg_n_0_[11] ));
  FDCE \diff1_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[12]),
        .Q(\diff1_reg_n_0_[12] ));
  FDCE \diff1_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[13]),
        .Q(\diff1_reg_n_0_[13] ));
  FDCE \diff1_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[14]),
        .Q(\diff1_reg_n_0_[14] ));
  FDCE \diff1_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[15]),
        .Q(\diff1_reg_n_0_[15] ));
  FDCE \diff1_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[16]),
        .Q(\diff1_reg_n_0_[16] ));
  FDCE \diff1_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[17]),
        .Q(\diff1_reg_n_0_[17] ));
  FDCE \diff1_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[18]),
        .Q(\diff1_reg_n_0_[18] ));
  FDCE \diff1_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[19]),
        .Q(\diff1_reg_n_0_[19] ));
  FDCE \diff1_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[1]),
        .Q(\diff1_reg_n_0_[1] ));
  FDCE \diff1_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[20]),
        .Q(\diff1_reg_n_0_[20] ));
  FDCE \diff1_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[21]),
        .Q(\diff1_reg_n_0_[21] ));
  FDCE \diff1_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[22]),
        .Q(\diff1_reg_n_0_[22] ));
  FDCE \diff1_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[23]),
        .Q(\diff1_reg_n_0_[23] ));
  FDCE \diff1_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[24]),
        .Q(\diff1_reg_n_0_[24] ));
  FDCE \diff1_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[25]),
        .Q(\diff1_reg_n_0_[25] ));
  FDCE \diff1_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[2]),
        .Q(\diff1_reg_n_0_[2] ));
  FDCE \diff1_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[3]),
        .Q(\diff1_reg_n_0_[3] ));
  FDCE \diff1_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[4]),
        .Q(\diff1_reg_n_0_[4] ));
  FDCE \diff1_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[5]),
        .Q(\diff1_reg_n_0_[5] ));
  FDCE \diff1_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[6]),
        .Q(\diff1_reg_n_0_[6] ));
  FDCE \diff1_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[7]),
        .Q(\diff1_reg_n_0_[7] ));
  FDCE \diff1_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[8]),
        .Q(\diff1_reg_n_0_[8] ));
  FDCE \diff1_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(section_out2_reg[9]),
        .Q(\diff1_reg_n_0_[9] ));
  FDCE \diff2_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[0] ),
        .Q(\diff2_reg_n_0_[0] ));
  FDCE \diff2_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[10] ),
        .Q(\diff2_reg_n_0_[10] ));
  FDCE \diff2_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[11] ),
        .Q(\diff2_reg_n_0_[11] ));
  FDCE \diff2_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[12] ),
        .Q(\diff2_reg_n_0_[12] ));
  FDCE \diff2_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[13] ),
        .Q(\diff2_reg_n_0_[13] ));
  FDCE \diff2_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[14] ),
        .Q(\diff2_reg_n_0_[14] ));
  FDCE \diff2_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[15] ),
        .Q(\diff2_reg_n_0_[15] ));
  FDCE \diff2_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[16] ),
        .Q(\diff2_reg_n_0_[16] ));
  FDCE \diff2_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[17] ),
        .Q(\diff2_reg_n_0_[17] ));
  FDCE \diff2_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[18] ),
        .Q(\diff2_reg_n_0_[18] ));
  FDCE \diff2_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[19] ),
        .Q(\diff2_reg_n_0_[19] ));
  FDCE \diff2_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[1] ),
        .Q(\diff2_reg_n_0_[1] ));
  FDCE \diff2_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[20] ),
        .Q(\diff2_reg_n_0_[20] ));
  FDCE \diff2_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[21] ),
        .Q(\diff2_reg_n_0_[21] ));
  FDCE \diff2_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[22] ),
        .Q(\diff2_reg_n_0_[22] ));
  FDCE \diff2_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[23] ),
        .Q(\diff2_reg_n_0_[23] ));
  FDCE \diff2_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[24] ),
        .Q(\diff2_reg_n_0_[24] ));
  FDCE \diff2_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[25] ),
        .Q(\diff2_reg_n_0_[25] ));
  FDCE \diff2_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[2] ),
        .Q(\diff2_reg_n_0_[2] ));
  FDCE \diff2_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[3] ),
        .Q(\diff2_reg_n_0_[3] ));
  FDCE \diff2_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[4] ),
        .Q(\diff2_reg_n_0_[4] ));
  FDCE \diff2_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[5] ),
        .Q(\diff2_reg_n_0_[5] ));
  FDCE \diff2_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[6] ),
        .Q(\diff2_reg_n_0_[6] ));
  FDCE \diff2_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[7] ),
        .Q(\diff2_reg_n_0_[7] ));
  FDCE \diff2_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[8] ),
        .Q(\diff2_reg_n_0_[8] ));
  FDCE \diff2_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(\cic_pipeline3_reg_n_0_[9] ),
        .Q(\diff2_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(PRBS_output1[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(PRBS_output1[15]),
        .O(\output_register_reg[14]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(PRBS_output1[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(PRBS_output1[13]),
        .O(\output_register_reg[14]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(PRBS_output1[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(PRBS_output1[11]),
        .O(\output_register_reg[14]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(PRBS_output1[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(PRBS_output1[9]),
        .O(\output_register_reg[14]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(PRBS_output1[14]),
        .I1(Q[14]),
        .I2(PRBS_output1[15]),
        .I3(Q[15]),
        .O(\output_register_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(PRBS_output1[12]),
        .I1(Q[12]),
        .I2(PRBS_output1[13]),
        .I3(Q[13]),
        .O(\output_register_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(PRBS_output1[10]),
        .I1(Q[10]),
        .I2(PRBS_output1[11]),
        .I3(Q[11]),
        .O(\output_register_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(PRBS_output1[8]),
        .I1(Q[8]),
        .I2(PRBS_output1[9]),
        .I3(Q[9]),
        .O(\output_register_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(PRBS_output1[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(PRBS_output1[23]),
        .O(\output_register_reg[22]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(PRBS_output1[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(PRBS_output1[21]),
        .O(\output_register_reg[22]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(PRBS_output1[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(PRBS_output1[19]),
        .O(\output_register_reg[22]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(PRBS_output1[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(PRBS_output1[17]),
        .O(\output_register_reg[22]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(PRBS_output1[22]),
        .I1(Q[22]),
        .I2(PRBS_output1[23]),
        .I3(Q[23]),
        .O(\output_register_reg[22]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(PRBS_output1[20]),
        .I1(Q[20]),
        .I2(PRBS_output1[21]),
        .I3(Q[21]),
        .O(\output_register_reg[22]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(PRBS_output1[18]),
        .I1(Q[18]),
        .I2(PRBS_output1[19]),
        .I3(Q[19]),
        .O(\output_register_reg[22]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(PRBS_output1[16]),
        .I1(Q[16]),
        .I2(PRBS_output1[17]),
        .I3(Q[17]),
        .O(\output_register_reg[22]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(PRBS_output1[24]),
        .I1(Q[24]),
        .I2(PRBS_output1[25]),
        .I3(Q[25]),
        .O(\output_register_reg[24]_6 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_2__0
       (.I0(PRBS_output1[24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(PRBS_output1[25]),
        .O(\output_register_reg[24]_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(PRBS_output1[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(PRBS_output1[7]),
        .O(\output_register_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(PRBS_output1[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(PRBS_output1[5]),
        .O(\output_register_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(PRBS_output1[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(PRBS_output1[3]),
        .O(\output_register_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(PRBS_output1[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(PRBS_output1[1]),
        .O(\output_register_reg[6]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(PRBS_output1[6]),
        .I1(Q[6]),
        .I2(PRBS_output1[7]),
        .I3(Q[7]),
        .O(\output_register_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(PRBS_output1[4]),
        .I1(Q[4]),
        .I2(PRBS_output1[5]),
        .I3(Q[5]),
        .O(\output_register_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(PRBS_output1[2]),
        .I1(Q[2]),
        .I2(PRBS_output1[3]),
        .I3(Q[3]),
        .O(\output_register_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(PRBS_output1[0]),
        .I1(Q[0]),
        .I2(PRBS_output1[1]),
        .I3(Q[1]),
        .O(\output_register_reg[6]_2 [0]));
  FDCE \output_register_reg[0] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_7),
        .Q(Q[0]));
  FDCE \output_register_reg[10] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_5),
        .Q(Q[10]));
  FDCE \output_register_reg[11] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_4),
        .Q(Q[11]));
  FDCE \output_register_reg[12] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_7),
        .Q(Q[12]));
  FDCE \output_register_reg[13] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_6),
        .Q(Q[13]));
  FDCE \output_register_reg[14] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_5),
        .Q(Q[14]));
  FDCE \output_register_reg[15] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__2_n_4),
        .Q(Q[15]));
  FDCE \output_register_reg[16] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_7),
        .Q(Q[16]));
  FDCE \output_register_reg[17] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_6),
        .Q(Q[17]));
  FDCE \output_register_reg[18] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_5),
        .Q(Q[18]));
  FDCE \output_register_reg[19] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__3_n_4),
        .Q(Q[19]));
  FDCE \output_register_reg[1] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_6),
        .Q(Q[1]));
  FDCE \output_register_reg[20] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_7),
        .Q(Q[20]));
  FDCE \output_register_reg[21] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_6),
        .Q(Q[21]));
  FDCE \output_register_reg[22] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_5),
        .Q(Q[22]));
  FDCE \output_register_reg[23] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__4_n_4),
        .Q(Q[23]));
  FDCE \output_register_reg[24] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__5_n_7),
        .Q(Q[24]));
  FDCE \output_register_reg[25] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__5_n_6),
        .Q(Q[25]));
  FDCE \output_register_reg[2] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_5),
        .Q(Q[2]));
  FDCE \output_register_reg[3] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry_n_4),
        .Q(Q[3]));
  FDCE \output_register_reg[4] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_7),
        .Q(Q[4]));
  FDCE \output_register_reg[5] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_6),
        .Q(Q[5]));
  FDCE \output_register_reg[6] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_5),
        .Q(Q[6]));
  FDCE \output_register_reg[7] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__0_n_4),
        .Q(Q[7]));
  FDCE \output_register_reg[8] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_7),
        .Q(Q[8]));
  FDCE \output_register_reg[9] 
       (.C(Clock),
        .CE(phase_1),
        .CLR(Reset),
        .D(sub_temp_1_carry__1_n_6),
        .Q(Q[9]));
  FDCE \section_out1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[0]),
        .Q(section_out1_reg[0]));
  FDCE \section_out1_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [2]),
        .Q(section_out1_reg[10]));
  FDCE \section_out1_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [3]),
        .Q(section_out1_reg[11]));
  FDCE \section_out1_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [0]),
        .Q(section_out1_reg[12]));
  FDCE \section_out1_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [1]),
        .Q(section_out1_reg[13]));
  FDCE \section_out1_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [2]),
        .Q(section_out1_reg[14]));
  FDCE \section_out1_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[15]_0 [3]),
        .Q(section_out1_reg[15]));
  FDCE \section_out1_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [0]),
        .Q(section_out1_reg[16]));
  FDCE \section_out1_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [1]),
        .Q(section_out1_reg[17]));
  FDCE \section_out1_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [2]),
        .Q(section_out1_reg[18]));
  FDCE \section_out1_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[19]_0 [3]),
        .Q(section_out1_reg[19]));
  FDCE \section_out1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[1]),
        .Q(section_out1_reg[1]));
  FDCE \section_out1_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [0]),
        .Q(section_out1_reg[20]));
  FDCE \section_out1_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [1]),
        .Q(section_out1_reg[21]));
  FDCE \section_out1_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [2]),
        .Q(section_out1_reg[22]));
  FDCE \section_out1_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[23]_0 [3]),
        .Q(section_out1_reg[23]));
  FDCE \section_out1_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[25]_0 [0]),
        .Q(section_out1_reg[24]));
  FDCE \section_out1_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[25]_0 [1]),
        .Q(section_out1_reg[25]));
  FDCE \section_out1_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[2]),
        .Q(section_out1_reg[2]));
  FDCE \section_out1_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(O[3]),
        .Q(section_out1_reg[3]));
  FDCE \section_out1_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [0]),
        .Q(section_out1_reg[4]));
  FDCE \section_out1_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [1]),
        .Q(section_out1_reg[5]));
  FDCE \section_out1_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [2]),
        .Q(section_out1_reg[6]));
  FDCE \section_out1_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[7]_0 [3]),
        .Q(section_out1_reg[7]));
  FDCE \section_out1_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [0]),
        .Q(section_out1_reg[8]));
  FDCE \section_out1_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out1_reg[11]_0 [1]),
        .Q(section_out1_reg[9]));
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
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3__0 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_3__0_n_0 ));
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
  FDCE \section_out2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__0_n_7 ),
        .Q(section_out2_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1__0_n_0 ,\section_out2_reg[0]_i_1__0_n_1 ,\section_out2_reg[0]_i_1__0_n_2 ,\section_out2_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1__0_n_4 ,\section_out2_reg[0]_i_1__0_n_5 ,\section_out2_reg[0]_i_1__0_n_6 ,\section_out2_reg[0]_i_1__0_n_7 }),
        .S({\section_out2[0]_i_2__0_n_0 ,\section_out2[0]_i_3__0_n_0 ,\section_out2[0]_i_4__0_n_0 ,\section_out2[0]_i_5__0_n_0 }));
  FDCE \section_out2_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__0_n_5 ),
        .Q(section_out2_reg[10]));
  FDCE \section_out2_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__0_n_4 ),
        .Q(section_out2_reg[11]));
  FDCE \section_out2_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__0_n_7 ),
        .Q(section_out2_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1__0 
       (.CI(\section_out2_reg[8]_i_1__0_n_0 ),
        .CO({\section_out2_reg[12]_i_1__0_n_0 ,\section_out2_reg[12]_i_1__0_n_1 ,\section_out2_reg[12]_i_1__0_n_2 ,\section_out2_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1__0_n_4 ,\section_out2_reg[12]_i_1__0_n_5 ,\section_out2_reg[12]_i_1__0_n_6 ,\section_out2_reg[12]_i_1__0_n_7 }),
        .S({\section_out2[12]_i_2__0_n_0 ,\section_out2[12]_i_3__0_n_0 ,\section_out2[12]_i_4__0_n_0 ,\section_out2[12]_i_5__0_n_0 }));
  FDCE \section_out2_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__0_n_6 ),
        .Q(section_out2_reg[13]));
  FDCE \section_out2_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__0_n_5 ),
        .Q(section_out2_reg[14]));
  FDCE \section_out2_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[12]_i_1__0_n_4 ),
        .Q(section_out2_reg[15]));
  FDCE \section_out2_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__0_n_7 ),
        .Q(section_out2_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1__0 
       (.CI(\section_out2_reg[12]_i_1__0_n_0 ),
        .CO({\section_out2_reg[16]_i_1__0_n_0 ,\section_out2_reg[16]_i_1__0_n_1 ,\section_out2_reg[16]_i_1__0_n_2 ,\section_out2_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1__0_n_4 ,\section_out2_reg[16]_i_1__0_n_5 ,\section_out2_reg[16]_i_1__0_n_6 ,\section_out2_reg[16]_i_1__0_n_7 }),
        .S({\section_out2[16]_i_2__0_n_0 ,\section_out2[16]_i_3__0_n_0 ,\section_out2[16]_i_4__0_n_0 ,\section_out2[16]_i_5__0_n_0 }));
  FDCE \section_out2_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__0_n_6 ),
        .Q(section_out2_reg[17]));
  FDCE \section_out2_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__0_n_5 ),
        .Q(section_out2_reg[18]));
  FDCE \section_out2_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[16]_i_1__0_n_4 ),
        .Q(section_out2_reg[19]));
  FDCE \section_out2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__0_n_6 ),
        .Q(section_out2_reg[1]));
  FDCE \section_out2_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__0_n_7 ),
        .Q(section_out2_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1__0 
       (.CI(\section_out2_reg[16]_i_1__0_n_0 ),
        .CO({\section_out2_reg[20]_i_1__0_n_0 ,\section_out2_reg[20]_i_1__0_n_1 ,\section_out2_reg[20]_i_1__0_n_2 ,\section_out2_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1__0_n_4 ,\section_out2_reg[20]_i_1__0_n_5 ,\section_out2_reg[20]_i_1__0_n_6 ,\section_out2_reg[20]_i_1__0_n_7 }),
        .S({\section_out2[20]_i_2__0_n_0 ,\section_out2[20]_i_3__0_n_0 ,\section_out2[20]_i_4__0_n_0 ,\section_out2[20]_i_5__0_n_0 }));
  FDCE \section_out2_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__0_n_6 ),
        .Q(section_out2_reg[21]));
  FDCE \section_out2_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__0_n_5 ),
        .Q(section_out2_reg[22]));
  FDCE \section_out2_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[20]_i_1__0_n_4 ),
        .Q(section_out2_reg[23]));
  FDCE \section_out2_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[24]_i_1__0_n_7 ),
        .Q(section_out2_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1__0 
       (.CI(\section_out2_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED [3:1],\section_out2_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out1_reg[24]}),
        .O({\NLW_section_out2_reg[24]_i_1__0_O_UNCONNECTED [3:2],\section_out2_reg[24]_i_1__0_n_6 ,\section_out2_reg[24]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\section_out2[24]_i_2__0_n_0 ,\section_out2[24]_i_3__0_n_0 }));
  FDCE \section_out2_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[24]_i_1__0_n_6 ),
        .Q(section_out2_reg[25]));
  FDCE \section_out2_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__0_n_5 ),
        .Q(section_out2_reg[2]));
  FDCE \section_out2_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[0]_i_1__0_n_4 ),
        .Q(section_out2_reg[3]));
  FDCE \section_out2_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__0_n_7 ),
        .Q(section_out2_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1__0 
       (.CI(\section_out2_reg[0]_i_1__0_n_0 ),
        .CO({\section_out2_reg[4]_i_1__0_n_0 ,\section_out2_reg[4]_i_1__0_n_1 ,\section_out2_reg[4]_i_1__0_n_2 ,\section_out2_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1__0_n_4 ,\section_out2_reg[4]_i_1__0_n_5 ,\section_out2_reg[4]_i_1__0_n_6 ,\section_out2_reg[4]_i_1__0_n_7 }),
        .S({\section_out2[4]_i_2__0_n_0 ,\section_out2[4]_i_3__0_n_0 ,\section_out2[4]_i_4__0_n_0 ,\section_out2[4]_i_5__0_n_0 }));
  FDCE \section_out2_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__0_n_6 ),
        .Q(section_out2_reg[5]));
  FDCE \section_out2_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__0_n_5 ),
        .Q(section_out2_reg[6]));
  FDCE \section_out2_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[4]_i_1__0_n_4 ),
        .Q(section_out2_reg[7]));
  FDCE \section_out2_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__0_n_7 ),
        .Q(section_out2_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1__0 
       (.CI(\section_out2_reg[4]_i_1__0_n_0 ),
        .CO({\section_out2_reg[8]_i_1__0_n_0 ,\section_out2_reg[8]_i_1__0_n_1 ,\section_out2_reg[8]_i_1__0_n_2 ,\section_out2_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1__0_n_4 ,\section_out2_reg[8]_i_1__0_n_5 ,\section_out2_reg[8]_i_1__0_n_6 ,\section_out2_reg[8]_i_1__0_n_7 }),
        .S({\section_out2[8]_i_2__0_n_0 ,\section_out2[8]_i_3__0_n_0 ,\section_out2[8]_i_4__0_n_0 ,\section_out2[8]_i_5__0_n_0 }));
  FDCE \section_out2_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(\section_out2_reg[8]_i_1__0_n_6 ),
        .Q(section_out2_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry
       (.CI(1'b0),
        .CO({sub_temp_1_carry_n_0,sub_temp_1_carry_n_1,sub_temp_1_carry_n_2,sub_temp_1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\cic_pipeline3_reg_n_0_[3] ,\cic_pipeline3_reg_n_0_[2] ,\cic_pipeline3_reg_n_0_[1] ,\cic_pipeline3_reg_n_0_[0] }),
        .O({sub_temp_1_carry_n_4,sub_temp_1_carry_n_5,sub_temp_1_carry_n_6,sub_temp_1_carry_n_7}),
        .S({sub_temp_1_carry_i_1__0_n_0,sub_temp_1_carry_i_2__0_n_0,sub_temp_1_carry_i_3__0_n_0,sub_temp_1_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__0
       (.CI(sub_temp_1_carry_n_0),
        .CO({sub_temp_1_carry__0_n_0,sub_temp_1_carry__0_n_1,sub_temp_1_carry__0_n_2,sub_temp_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[7] ,\cic_pipeline3_reg_n_0_[6] ,\cic_pipeline3_reg_n_0_[5] ,\cic_pipeline3_reg_n_0_[4] }),
        .O({sub_temp_1_carry__0_n_4,sub_temp_1_carry__0_n_5,sub_temp_1_carry__0_n_6,sub_temp_1_carry__0_n_7}),
        .S({sub_temp_1_carry__0_i_1__0_n_0,sub_temp_1_carry__0_i_2__0_n_0,sub_temp_1_carry__0_i_3__0_n_0,sub_temp_1_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[7] ),
        .I1(\diff2_reg_n_0_[7] ),
        .O(sub_temp_1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[6] ),
        .I1(\diff2_reg_n_0_[6] ),
        .O(sub_temp_1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[5] ),
        .I1(\diff2_reg_n_0_[5] ),
        .O(sub_temp_1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[4] ),
        .I1(\diff2_reg_n_0_[4] ),
        .O(sub_temp_1_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__1
       (.CI(sub_temp_1_carry__0_n_0),
        .CO({sub_temp_1_carry__1_n_0,sub_temp_1_carry__1_n_1,sub_temp_1_carry__1_n_2,sub_temp_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[11] ,\cic_pipeline3_reg_n_0_[10] ,\cic_pipeline3_reg_n_0_[9] ,\cic_pipeline3_reg_n_0_[8] }),
        .O({sub_temp_1_carry__1_n_4,sub_temp_1_carry__1_n_5,sub_temp_1_carry__1_n_6,sub_temp_1_carry__1_n_7}),
        .S({sub_temp_1_carry__1_i_1__0_n_0,sub_temp_1_carry__1_i_2__0_n_0,sub_temp_1_carry__1_i_3__0_n_0,sub_temp_1_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[11] ),
        .I1(\diff2_reg_n_0_[11] ),
        .O(sub_temp_1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[10] ),
        .I1(\diff2_reg_n_0_[10] ),
        .O(sub_temp_1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[9] ),
        .I1(\diff2_reg_n_0_[9] ),
        .O(sub_temp_1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[8] ),
        .I1(\diff2_reg_n_0_[8] ),
        .O(sub_temp_1_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__2
       (.CI(sub_temp_1_carry__1_n_0),
        .CO({sub_temp_1_carry__2_n_0,sub_temp_1_carry__2_n_1,sub_temp_1_carry__2_n_2,sub_temp_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[15] ,\cic_pipeline3_reg_n_0_[14] ,\cic_pipeline3_reg_n_0_[13] ,\cic_pipeline3_reg_n_0_[12] }),
        .O({sub_temp_1_carry__2_n_4,sub_temp_1_carry__2_n_5,sub_temp_1_carry__2_n_6,sub_temp_1_carry__2_n_7}),
        .S({sub_temp_1_carry__2_i_1__0_n_0,sub_temp_1_carry__2_i_2__0_n_0,sub_temp_1_carry__2_i_3__0_n_0,sub_temp_1_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[15] ),
        .I1(\diff2_reg_n_0_[15] ),
        .O(sub_temp_1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[14] ),
        .I1(\diff2_reg_n_0_[14] ),
        .O(sub_temp_1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[13] ),
        .I1(\diff2_reg_n_0_[13] ),
        .O(sub_temp_1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[12] ),
        .I1(\diff2_reg_n_0_[12] ),
        .O(sub_temp_1_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__3
       (.CI(sub_temp_1_carry__2_n_0),
        .CO({sub_temp_1_carry__3_n_0,sub_temp_1_carry__3_n_1,sub_temp_1_carry__3_n_2,sub_temp_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[19] ,\cic_pipeline3_reg_n_0_[18] ,\cic_pipeline3_reg_n_0_[17] ,\cic_pipeline3_reg_n_0_[16] }),
        .O({sub_temp_1_carry__3_n_4,sub_temp_1_carry__3_n_5,sub_temp_1_carry__3_n_6,sub_temp_1_carry__3_n_7}),
        .S({sub_temp_1_carry__3_i_1__0_n_0,sub_temp_1_carry__3_i_2__0_n_0,sub_temp_1_carry__3_i_3__0_n_0,sub_temp_1_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[19] ),
        .I1(\diff2_reg_n_0_[19] ),
        .O(sub_temp_1_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[18] ),
        .I1(\diff2_reg_n_0_[18] ),
        .O(sub_temp_1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[17] ),
        .I1(\diff2_reg_n_0_[17] ),
        .O(sub_temp_1_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[16] ),
        .I1(\diff2_reg_n_0_[16] ),
        .O(sub_temp_1_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__4
       (.CI(sub_temp_1_carry__3_n_0),
        .CO({sub_temp_1_carry__4_n_0,sub_temp_1_carry__4_n_1,sub_temp_1_carry__4_n_2,sub_temp_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\cic_pipeline3_reg_n_0_[23] ,\cic_pipeline3_reg_n_0_[22] ,\cic_pipeline3_reg_n_0_[21] ,\cic_pipeline3_reg_n_0_[20] }),
        .O({sub_temp_1_carry__4_n_4,sub_temp_1_carry__4_n_5,sub_temp_1_carry__4_n_6,sub_temp_1_carry__4_n_7}),
        .S({sub_temp_1_carry__4_i_1__0_n_0,sub_temp_1_carry__4_i_2__0_n_0,sub_temp_1_carry__4_i_3__0_n_0,sub_temp_1_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[23] ),
        .I1(\diff2_reg_n_0_[23] ),
        .O(sub_temp_1_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[22] ),
        .I1(\diff2_reg_n_0_[22] ),
        .O(sub_temp_1_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[21] ),
        .I1(\diff2_reg_n_0_[21] ),
        .O(sub_temp_1_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[20] ),
        .I1(\diff2_reg_n_0_[20] ),
        .O(sub_temp_1_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__5
       (.CI(sub_temp_1_carry__4_n_0),
        .CO({NLW_sub_temp_1_carry__5_CO_UNCONNECTED[3:1],sub_temp_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cic_pipeline3_reg_n_0_[24] }),
        .O({NLW_sub_temp_1_carry__5_O_UNCONNECTED[3:2],sub_temp_1_carry__5_n_6,sub_temp_1_carry__5_n_7}),
        .S({1'b0,1'b0,sub_temp_1_carry__5_i_1__0_n_0,sub_temp_1_carry__5_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[25] ),
        .I1(\diff2_reg_n_0_[25] ),
        .O(sub_temp_1_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[24] ),
        .I1(\diff2_reg_n_0_[24] ),
        .O(sub_temp_1_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_1__0
       (.I0(\cic_pipeline3_reg_n_0_[3] ),
        .I1(\diff2_reg_n_0_[3] ),
        .O(sub_temp_1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_2__0
       (.I0(\cic_pipeline3_reg_n_0_[2] ),
        .I1(\diff2_reg_n_0_[2] ),
        .O(sub_temp_1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_3__0
       (.I0(\cic_pipeline3_reg_n_0_[1] ),
        .I1(\diff2_reg_n_0_[1] ),
        .O(sub_temp_1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_4__0
       (.I0(\cic_pipeline3_reg_n_0_[0] ),
        .I1(\diff2_reg_n_0_[0] ),
        .O(sub_temp_1_carry_i_4__0_n_0));
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
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3:1],sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out2_reg[24]}),
        .O({NLW_sub_temp_carry__5_O_UNCONNECTED[3:2],sub_temp_carry__5_n_6,sub_temp_carry__5_n_7}),
        .S({1'b0,1'b0,sub_temp_carry__5_i_1__0_n_0,sub_temp_carry__5_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1__0
       (.I0(section_out2_reg[25]),
        .I1(\diff1_reg_n_0_[25] ),
        .O(sub_temp_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2__0
       (.I0(section_out2_reg[24]),
        .I1(\diff1_reg_n_0_[24] ),
        .O(sub_temp_carry__5_i_2__0_n_0));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Costa_Demodulator
   (Q,
    \output_register_reg[25] ,
    Phase_Measured,
    Locked_Carrier,
    Freq_Measured,
    Message,
    \section_out1_reg[23] ,
    Clock,
    Reset,
    Input_Signal,
    Control_Ki,
    Control_Kp,
    PLL_Guess_Freq,
    Threshold,
    Integrator_Reset);
  output [25:0]Q;
  output [13:0]\output_register_reg[25] ;
  output [31:0]Phase_Measured;
  output [13:0]Locked_Carrier;
  output [31:0]Freq_Measured;
  output Message;
  input \section_out1_reg[23] ;
  input Clock;
  input Reset;
  input [13:0]Input_Signal;
  input [31:0]Control_Ki;
  input [31:0]Control_Kp;
  input [31:0]PLL_Guess_Freq;
  input [25:0]Threshold;
  input Integrator_Reset;

  wire Clock;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire Cross_Mixer_n_0;
  wire Cross_Mixer_n_1;
  wire Cross_Mixer_n_10;
  wire Cross_Mixer_n_11;
  wire Cross_Mixer_n_12;
  wire Cross_Mixer_n_13;
  wire Cross_Mixer_n_14;
  wire Cross_Mixer_n_2;
  wire Cross_Mixer_n_3;
  wire Cross_Mixer_n_4;
  wire Cross_Mixer_n_5;
  wire Cross_Mixer_n_6;
  wire Cross_Mixer_n_7;
  wire Cross_Mixer_n_8;
  wire Cross_Mixer_n_9;
  wire [1:1]DelayPipe2;
  wire [51:36]Dout_reg;
  wire [31:0]Freq_Measured;
  wire InPhase_Filter_n_26;
  wire InPhase_Filter_n_27;
  wire InPhase_Filter_n_28;
  wire InPhase_Filter_n_55;
  wire InPhase_Filter_n_56;
  wire InPhase_Filter_n_57;
  wire InPhase_Filter_n_58;
  wire InPhase_Filter_n_59;
  wire InPhase_Filter_n_60;
  wire InPhase_Filter_n_61;
  wire InPhase_Filter_n_62;
  wire InPhase_Filter_n_63;
  wire InPhase_Filter_n_64;
  wire InPhase_Filter_n_65;
  wire InPhase_Filter_n_66;
  wire InPhase_Filter_n_67;
  wire InPhase_Filter_n_68;
  wire InPhase_Filter_n_69;
  wire InPhase_Filter_n_70;
  wire InPhase_Filter_n_71;
  wire InPhase_Filter_n_72;
  wire InPhase_Filter_n_73;
  wire InPhase_Filter_n_74;
  wire InPhase_Filter_n_75;
  wire InPhase_Filter_n_76;
  wire InPhase_Filter_n_77;
  wire InPhase_Filter_n_78;
  wire Input_InPhase_Mixer_n_0;
  wire Input_InPhase_Mixer_n_1;
  wire Input_InPhase_Mixer_n_10;
  wire Input_InPhase_Mixer_n_11;
  wire Input_InPhase_Mixer_n_12;
  wire Input_InPhase_Mixer_n_13;
  wire Input_InPhase_Mixer_n_14;
  wire Input_InPhase_Mixer_n_15;
  wire Input_InPhase_Mixer_n_16;
  wire Input_InPhase_Mixer_n_17;
  wire Input_InPhase_Mixer_n_18;
  wire Input_InPhase_Mixer_n_19;
  wire Input_InPhase_Mixer_n_2;
  wire Input_InPhase_Mixer_n_20;
  wire Input_InPhase_Mixer_n_21;
  wire Input_InPhase_Mixer_n_22;
  wire Input_InPhase_Mixer_n_23;
  wire Input_InPhase_Mixer_n_24;
  wire Input_InPhase_Mixer_n_25;
  wire Input_InPhase_Mixer_n_3;
  wire Input_InPhase_Mixer_n_4;
  wire Input_InPhase_Mixer_n_5;
  wire Input_InPhase_Mixer_n_6;
  wire Input_InPhase_Mixer_n_7;
  wire Input_InPhase_Mixer_n_8;
  wire Input_InPhase_Mixer_n_9;
  wire Input_Quadrature_Mixer_n_0;
  wire Input_Quadrature_Mixer_n_1;
  wire Input_Quadrature_Mixer_n_10;
  wire Input_Quadrature_Mixer_n_11;
  wire Input_Quadrature_Mixer_n_12;
  wire Input_Quadrature_Mixer_n_13;
  wire Input_Quadrature_Mixer_n_14;
  wire Input_Quadrature_Mixer_n_15;
  wire Input_Quadrature_Mixer_n_16;
  wire Input_Quadrature_Mixer_n_17;
  wire Input_Quadrature_Mixer_n_18;
  wire Input_Quadrature_Mixer_n_19;
  wire Input_Quadrature_Mixer_n_2;
  wire Input_Quadrature_Mixer_n_20;
  wire Input_Quadrature_Mixer_n_21;
  wire Input_Quadrature_Mixer_n_22;
  wire Input_Quadrature_Mixer_n_23;
  wire Input_Quadrature_Mixer_n_24;
  wire Input_Quadrature_Mixer_n_25;
  wire Input_Quadrature_Mixer_n_3;
  wire Input_Quadrature_Mixer_n_4;
  wire Input_Quadrature_Mixer_n_5;
  wire Input_Quadrature_Mixer_n_6;
  wire Input_Quadrature_Mixer_n_7;
  wire Input_Quadrature_Mixer_n_8;
  wire Input_Quadrature_Mixer_n_9;
  wire [13:0]Input_Signal;
  wire Integrator_Reset;
  wire [13:0]Locked_Carrier;
  wire Loop_Oscilator_n_33;
  wire Loop_Oscilator_n_34;
  wire Loop_Oscilator_n_35;
  wire Loop_Oscilator_n_36;
  wire Loop_Oscilator_n_37;
  wire Loop_Oscilator_n_38;
  wire Loop_Oscilator_n_39;
  wire Loop_Oscilator_n_40;
  wire Loop_Oscilator_n_41;
  wire Loop_Oscilator_n_42;
  wire Loop_Oscilator_n_43;
  wire Loop_Oscilator_n_44;
  wire Loop_Oscilator_n_45;
  wire Loop_Oscilator_n_60;
  wire Loop_Oscilator_n_61;
  wire Loop_Oscilator_n_62;
  wire Loop_Oscilator_n_63;
  wire Loop_Oscilator_n_64;
  wire Loop_Oscilator_n_65;
  wire Loop_Oscilator_n_66;
  wire Loop_Oscilator_n_67;
  wire Loop_Oscilator_n_68;
  wire Loop_Oscilator_n_69;
  wire Loop_Oscilator_n_70;
  wire Loop_Oscilator_n_71;
  wire Loop_Oscilator_n_72;
  wire Loop_Oscilator_n_73;
  wire Message;
  wire \PLL_Freq[11]_i_2_n_0 ;
  wire \PLL_Freq[11]_i_3_n_0 ;
  wire \PLL_Freq[11]_i_4_n_0 ;
  wire \PLL_Freq[11]_i_5_n_0 ;
  wire \PLL_Freq[15]_i_2_n_0 ;
  wire \PLL_Freq[15]_i_3_n_0 ;
  wire \PLL_Freq[15]_i_4_n_0 ;
  wire \PLL_Freq[15]_i_5_n_0 ;
  wire \PLL_Freq[19]_i_2_n_0 ;
  wire \PLL_Freq[19]_i_3_n_0 ;
  wire \PLL_Freq[19]_i_4_n_0 ;
  wire \PLL_Freq[19]_i_5_n_0 ;
  wire \PLL_Freq[23]_i_2_n_0 ;
  wire \PLL_Freq[23]_i_3_n_0 ;
  wire \PLL_Freq[23]_i_4_n_0 ;
  wire \PLL_Freq[23]_i_5_n_0 ;
  wire \PLL_Freq[27]_i_2_n_0 ;
  wire \PLL_Freq[27]_i_3_n_0 ;
  wire \PLL_Freq[27]_i_4_n_0 ;
  wire \PLL_Freq[27]_i_5_n_0 ;
  wire \PLL_Freq[31]_i_2_n_0 ;
  wire \PLL_Freq[31]_i_3_n_0 ;
  wire \PLL_Freq[31]_i_4_n_0 ;
  wire \PLL_Freq[31]_i_5_n_0 ;
  wire \PLL_Freq[3]_i_2_n_0 ;
  wire \PLL_Freq[3]_i_3_n_0 ;
  wire \PLL_Freq[3]_i_4_n_0 ;
  wire \PLL_Freq[3]_i_5_n_0 ;
  wire \PLL_Freq[7]_i_2_n_0 ;
  wire \PLL_Freq[7]_i_3_n_0 ;
  wire \PLL_Freq[7]_i_4_n_0 ;
  wire \PLL_Freq[7]_i_5_n_0 ;
  wire \PLL_Freq_reg[11]_i_1_n_0 ;
  wire \PLL_Freq_reg[11]_i_1_n_1 ;
  wire \PLL_Freq_reg[11]_i_1_n_2 ;
  wire \PLL_Freq_reg[11]_i_1_n_3 ;
  wire \PLL_Freq_reg[11]_i_1_n_4 ;
  wire \PLL_Freq_reg[11]_i_1_n_5 ;
  wire \PLL_Freq_reg[11]_i_1_n_6 ;
  wire \PLL_Freq_reg[11]_i_1_n_7 ;
  wire \PLL_Freq_reg[15]_i_1_n_0 ;
  wire \PLL_Freq_reg[15]_i_1_n_1 ;
  wire \PLL_Freq_reg[15]_i_1_n_2 ;
  wire \PLL_Freq_reg[15]_i_1_n_3 ;
  wire \PLL_Freq_reg[15]_i_1_n_4 ;
  wire \PLL_Freq_reg[15]_i_1_n_5 ;
  wire \PLL_Freq_reg[15]_i_1_n_6 ;
  wire \PLL_Freq_reg[15]_i_1_n_7 ;
  wire \PLL_Freq_reg[19]_i_1_n_0 ;
  wire \PLL_Freq_reg[19]_i_1_n_1 ;
  wire \PLL_Freq_reg[19]_i_1_n_2 ;
  wire \PLL_Freq_reg[19]_i_1_n_3 ;
  wire \PLL_Freq_reg[19]_i_1_n_4 ;
  wire \PLL_Freq_reg[19]_i_1_n_5 ;
  wire \PLL_Freq_reg[19]_i_1_n_6 ;
  wire \PLL_Freq_reg[19]_i_1_n_7 ;
  wire \PLL_Freq_reg[23]_i_1_n_0 ;
  wire \PLL_Freq_reg[23]_i_1_n_1 ;
  wire \PLL_Freq_reg[23]_i_1_n_2 ;
  wire \PLL_Freq_reg[23]_i_1_n_3 ;
  wire \PLL_Freq_reg[23]_i_1_n_4 ;
  wire \PLL_Freq_reg[23]_i_1_n_5 ;
  wire \PLL_Freq_reg[23]_i_1_n_6 ;
  wire \PLL_Freq_reg[23]_i_1_n_7 ;
  wire \PLL_Freq_reg[27]_i_1_n_0 ;
  wire \PLL_Freq_reg[27]_i_1_n_1 ;
  wire \PLL_Freq_reg[27]_i_1_n_2 ;
  wire \PLL_Freq_reg[27]_i_1_n_3 ;
  wire \PLL_Freq_reg[27]_i_1_n_4 ;
  wire \PLL_Freq_reg[27]_i_1_n_5 ;
  wire \PLL_Freq_reg[27]_i_1_n_6 ;
  wire \PLL_Freq_reg[27]_i_1_n_7 ;
  wire \PLL_Freq_reg[31]_i_1_n_1 ;
  wire \PLL_Freq_reg[31]_i_1_n_2 ;
  wire \PLL_Freq_reg[31]_i_1_n_3 ;
  wire \PLL_Freq_reg[31]_i_1_n_4 ;
  wire \PLL_Freq_reg[31]_i_1_n_5 ;
  wire \PLL_Freq_reg[31]_i_1_n_6 ;
  wire \PLL_Freq_reg[31]_i_1_n_7 ;
  wire \PLL_Freq_reg[3]_i_1_n_0 ;
  wire \PLL_Freq_reg[3]_i_1_n_1 ;
  wire \PLL_Freq_reg[3]_i_1_n_2 ;
  wire \PLL_Freq_reg[3]_i_1_n_3 ;
  wire \PLL_Freq_reg[3]_i_1_n_4 ;
  wire \PLL_Freq_reg[3]_i_1_n_5 ;
  wire \PLL_Freq_reg[3]_i_1_n_6 ;
  wire \PLL_Freq_reg[3]_i_1_n_7 ;
  wire \PLL_Freq_reg[7]_i_1_n_0 ;
  wire \PLL_Freq_reg[7]_i_1_n_1 ;
  wire \PLL_Freq_reg[7]_i_1_n_2 ;
  wire \PLL_Freq_reg[7]_i_1_n_3 ;
  wire \PLL_Freq_reg[7]_i_1_n_4 ;
  wire \PLL_Freq_reg[7]_i_1_n_5 ;
  wire \PLL_Freq_reg[7]_i_1_n_6 ;
  wire \PLL_Freq_reg[7]_i_1_n_7 ;
  wire \PLL_Freq_reg_n_0_[0] ;
  wire \PLL_Freq_reg_n_0_[10] ;
  wire \PLL_Freq_reg_n_0_[11] ;
  wire \PLL_Freq_reg_n_0_[12] ;
  wire \PLL_Freq_reg_n_0_[13] ;
  wire \PLL_Freq_reg_n_0_[14] ;
  wire \PLL_Freq_reg_n_0_[15] ;
  wire \PLL_Freq_reg_n_0_[16] ;
  wire \PLL_Freq_reg_n_0_[17] ;
  wire \PLL_Freq_reg_n_0_[18] ;
  wire \PLL_Freq_reg_n_0_[19] ;
  wire \PLL_Freq_reg_n_0_[1] ;
  wire \PLL_Freq_reg_n_0_[20] ;
  wire \PLL_Freq_reg_n_0_[21] ;
  wire \PLL_Freq_reg_n_0_[22] ;
  wire \PLL_Freq_reg_n_0_[23] ;
  wire \PLL_Freq_reg_n_0_[24] ;
  wire \PLL_Freq_reg_n_0_[25] ;
  wire \PLL_Freq_reg_n_0_[26] ;
  wire \PLL_Freq_reg_n_0_[27] ;
  wire \PLL_Freq_reg_n_0_[28] ;
  wire \PLL_Freq_reg_n_0_[29] ;
  wire \PLL_Freq_reg_n_0_[2] ;
  wire \PLL_Freq_reg_n_0_[30] ;
  wire \PLL_Freq_reg_n_0_[31] ;
  wire \PLL_Freq_reg_n_0_[3] ;
  wire \PLL_Freq_reg_n_0_[4] ;
  wire \PLL_Freq_reg_n_0_[5] ;
  wire \PLL_Freq_reg_n_0_[6] ;
  wire \PLL_Freq_reg_n_0_[7] ;
  wire \PLL_Freq_reg_n_0_[8] ;
  wire \PLL_Freq_reg_n_0_[9] ;
  wire [31:0]PLL_Guess_Freq;
  wire PRBS_output0;
  wire PRBS_output0_carry__0_n_0;
  wire PRBS_output0_carry__0_n_1;
  wire PRBS_output0_carry__0_n_2;
  wire PRBS_output0_carry__0_n_3;
  wire PRBS_output0_carry__1_n_0;
  wire PRBS_output0_carry__1_n_1;
  wire PRBS_output0_carry__1_n_2;
  wire PRBS_output0_carry__1_n_3;
  wire PRBS_output0_carry__2_n_3;
  wire PRBS_output0_carry_n_0;
  wire PRBS_output0_carry_n_1;
  wire PRBS_output0_carry_n_2;
  wire PRBS_output0_carry_n_3;
  wire \PRBS_output0_inferred__0/i__carry__0_n_0 ;
  wire \PRBS_output0_inferred__0/i__carry__0_n_1 ;
  wire \PRBS_output0_inferred__0/i__carry__0_n_2 ;
  wire \PRBS_output0_inferred__0/i__carry__0_n_3 ;
  wire \PRBS_output0_inferred__0/i__carry__1_n_0 ;
  wire \PRBS_output0_inferred__0/i__carry__1_n_1 ;
  wire \PRBS_output0_inferred__0/i__carry__1_n_2 ;
  wire \PRBS_output0_inferred__0/i__carry__1_n_3 ;
  wire \PRBS_output0_inferred__0/i__carry_n_0 ;
  wire \PRBS_output0_inferred__0/i__carry_n_1 ;
  wire \PRBS_output0_inferred__0/i__carry_n_2 ;
  wire \PRBS_output0_inferred__0/i__carry_n_3 ;
  wire [25:0]PRBS_output1;
  wire PRBS_output1_carry__0_i_1_n_0;
  wire PRBS_output1_carry__0_i_2_n_0;
  wire PRBS_output1_carry__0_i_3_n_0;
  wire PRBS_output1_carry__0_i_4_n_0;
  wire PRBS_output1_carry__0_n_0;
  wire PRBS_output1_carry__0_n_1;
  wire PRBS_output1_carry__0_n_2;
  wire PRBS_output1_carry__0_n_3;
  wire PRBS_output1_carry__1_i_1_n_0;
  wire PRBS_output1_carry__1_i_2_n_0;
  wire PRBS_output1_carry__1_i_3_n_0;
  wire PRBS_output1_carry__1_i_4_n_0;
  wire PRBS_output1_carry__1_n_0;
  wire PRBS_output1_carry__1_n_1;
  wire PRBS_output1_carry__1_n_2;
  wire PRBS_output1_carry__1_n_3;
  wire PRBS_output1_carry__2_i_1_n_0;
  wire PRBS_output1_carry__2_i_2_n_0;
  wire PRBS_output1_carry__2_i_3_n_0;
  wire PRBS_output1_carry__2_i_4_n_0;
  wire PRBS_output1_carry__2_n_0;
  wire PRBS_output1_carry__2_n_1;
  wire PRBS_output1_carry__2_n_2;
  wire PRBS_output1_carry__2_n_3;
  wire PRBS_output1_carry__3_i_1_n_0;
  wire PRBS_output1_carry__3_i_2_n_0;
  wire PRBS_output1_carry__3_i_3_n_0;
  wire PRBS_output1_carry__3_i_4_n_0;
  wire PRBS_output1_carry__3_n_0;
  wire PRBS_output1_carry__3_n_1;
  wire PRBS_output1_carry__3_n_2;
  wire PRBS_output1_carry__3_n_3;
  wire PRBS_output1_carry__4_i_1_n_0;
  wire PRBS_output1_carry__4_i_2_n_0;
  wire PRBS_output1_carry__4_i_3_n_0;
  wire PRBS_output1_carry__4_i_4_n_0;
  wire PRBS_output1_carry__4_n_0;
  wire PRBS_output1_carry__4_n_1;
  wire PRBS_output1_carry__4_n_2;
  wire PRBS_output1_carry__4_n_3;
  wire PRBS_output1_carry__5_i_1_n_0;
  wire PRBS_output1_carry__5_i_2_n_0;
  wire PRBS_output1_carry__5_n_3;
  wire PRBS_output1_carry_i_1_n_0;
  wire PRBS_output1_carry_i_2_n_0;
  wire PRBS_output1_carry_i_3_n_0;
  wire PRBS_output1_carry_n_0;
  wire PRBS_output1_carry_n_1;
  wire PRBS_output1_carry_n_2;
  wire PRBS_output1_carry_n_3;
  wire PRBS_output_i_1_n_0;
  wire [31:0]Phase_Measured;
  wire [25:0]Q;
  wire Quadrature_Filter_n_100;
  wire Quadrature_Filter_n_101;
  wire Quadrature_Filter_n_102;
  wire Quadrature_Filter_n_103;
  wire Quadrature_Filter_n_104;
  wire Quadrature_Filter_n_105;
  wire Quadrature_Filter_n_106;
  wire Quadrature_Filter_n_107;
  wire Quadrature_Filter_n_108;
  wire Quadrature_Filter_n_109;
  wire Quadrature_Filter_n_110;
  wire Quadrature_Filter_n_111;
  wire Quadrature_Filter_n_112;
  wire Quadrature_Filter_n_113;
  wire Quadrature_Filter_n_114;
  wire Quadrature_Filter_n_115;
  wire Quadrature_Filter_n_116;
  wire Quadrature_Filter_n_117;
  wire Quadrature_Filter_n_118;
  wire Quadrature_Filter_n_119;
  wire Quadrature_Filter_n_120;
  wire Quadrature_Filter_n_121;
  wire Quadrature_Filter_n_122;
  wire Quadrature_Filter_n_123;
  wire Quadrature_Filter_n_124;
  wire Quadrature_Filter_n_125;
  wire Quadrature_Filter_n_126;
  wire Quadrature_Filter_n_127;
  wire Quadrature_Filter_n_128;
  wire Quadrature_Filter_n_129;
  wire Quadrature_Filter_n_130;
  wire Quadrature_Filter_n_131;
  wire Quadrature_Filter_n_132;
  wire Quadrature_Filter_n_133;
  wire Quadrature_Filter_n_134;
  wire Quadrature_Filter_n_135;
  wire Quadrature_Filter_n_136;
  wire Quadrature_Filter_n_137;
  wire Quadrature_Filter_n_138;
  wire Quadrature_Filter_n_139;
  wire Quadrature_Filter_n_140;
  wire Quadrature_Filter_n_141;
  wire Quadrature_Filter_n_142;
  wire Quadrature_Filter_n_143;
  wire Quadrature_Filter_n_144;
  wire Quadrature_Filter_n_145;
  wire Quadrature_Filter_n_146;
  wire Quadrature_Filter_n_147;
  wire Quadrature_Filter_n_148;
  wire Quadrature_Filter_n_149;
  wire Quadrature_Filter_n_150;
  wire Quadrature_Filter_n_151;
  wire Quadrature_Filter_n_152;
  wire Quadrature_Filter_n_153;
  wire Quadrature_Filter_n_154;
  wire Quadrature_Filter_n_155;
  wire Quadrature_Filter_n_156;
  wire Quadrature_Filter_n_157;
  wire Quadrature_Filter_n_158;
  wire Quadrature_Filter_n_159;
  wire Quadrature_Filter_n_160;
  wire Quadrature_Filter_n_161;
  wire Quadrature_Filter_n_162;
  wire Quadrature_Filter_n_163;
  wire Quadrature_Filter_n_26;
  wire Quadrature_Filter_n_53;
  wire Quadrature_Filter_n_54;
  wire Quadrature_Filter_n_55;
  wire Quadrature_Filter_n_56;
  wire Quadrature_Filter_n_57;
  wire Quadrature_Filter_n_58;
  wire Quadrature_Filter_n_59;
  wire Quadrature_Filter_n_60;
  wire Quadrature_Filter_n_61;
  wire Quadrature_Filter_n_62;
  wire Quadrature_Filter_n_63;
  wire Quadrature_Filter_n_64;
  wire Quadrature_Filter_n_65;
  wire Quadrature_Filter_n_66;
  wire Quadrature_Filter_n_67;
  wire Quadrature_Filter_n_68;
  wire Quadrature_Filter_n_69;
  wire Quadrature_Filter_n_70;
  wire Quadrature_Filter_n_71;
  wire Quadrature_Filter_n_72;
  wire Quadrature_Filter_n_73;
  wire Quadrature_Filter_n_74;
  wire Quadrature_Filter_n_75;
  wire Quadrature_Filter_n_76;
  wire Quadrature_Filter_n_77;
  wire Quadrature_Filter_n_78;
  wire Quadrature_Filter_n_79;
  wire Quadrature_Filter_n_80;
  wire Quadrature_Filter_n_81;
  wire Quadrature_Filter_n_82;
  wire Quadrature_Filter_n_83;
  wire Quadrature_Filter_n_84;
  wire Quadrature_Filter_n_85;
  wire Quadrature_Filter_n_86;
  wire Quadrature_Filter_n_87;
  wire Quadrature_Filter_n_88;
  wire Quadrature_Filter_n_89;
  wire Quadrature_Filter_n_90;
  wire Quadrature_Filter_n_91;
  wire Quadrature_Filter_n_92;
  wire Quadrature_Filter_n_93;
  wire Quadrature_Filter_n_94;
  wire Quadrature_Filter_n_95;
  wire Quadrature_Filter_n_96;
  wire Quadrature_Filter_n_97;
  wire Quadrature_Filter_n_98;
  wire Quadrature_Filter_n_99;
  wire Reset;
  wire [31:0]SignalOutput;
  wire [25:0]Threshold;
  wire [11:0]output_register;
  wire [25:0]output_register__0;
  wire [13:0]\output_register_reg[25] ;
  wire [25:0]section_out1_reg;
  wire [25:0]section_out1_reg_0;
  wire section_out1_reg_23_sn_1;
  wire [3:3]\NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_PRBS_output0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_PRBS_output0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PRBS_output0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_PRBS_output0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_PRBS_output0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_PRBS_output0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_PRBS_output0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_PRBS_output0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_PRBS_output1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_PRBS_output1_carry__5_O_UNCONNECTED;

  assign section_out1_reg_23_sn_1 = \section_out1_reg[23] ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32 Cross_Filter
       (.Clock(Clock),
        .Dout_reg(Dout_reg),
        .Q(output_register__0),
        .Reset(Reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized2 Cross_Mixer
       (.CO(Cross_Mixer_n_0),
        .Clock(Clock),
        .DI({Quadrature_Filter_n_90,Quadrature_Filter_n_91,Quadrature_Filter_n_92}),
        .Dout0__66_carry__0_0(Cross_Mixer_n_14),
        .Dout0__99_carry__0_0(Quadrature_Filter_n_111),
        .Dout0__99_carry__0_i_4_0({Quadrature_Filter_n_71,Quadrature_Filter_n_72,Quadrature_Filter_n_73,Quadrature_Filter_n_74}),
        .Dout0__99_carry__0_i_4_1({Quadrature_Filter_n_67,Quadrature_Filter_n_68,Quadrature_Filter_n_69,Quadrature_Filter_n_70}),
        .Dout0__99_carry__0_i_8_0({Quadrature_Filter_n_63,Quadrature_Filter_n_64,Quadrature_Filter_n_65}),
        .Dout0__99_carry__0_i_8_1({InPhase_Filter_n_61,Quadrature_Filter_n_61,Quadrature_Filter_n_62}),
        .Dout0__99_carry__1_i_1({Quadrature_Filter_n_84,Quadrature_Filter_n_85,Quadrature_Filter_n_86}),
        .Dout0__99_carry__1_i_1_0({Quadrature_Filter_n_81,Quadrature_Filter_n_82,Quadrature_Filter_n_83}),
        .Dout0__99_carry__1_i_3({Quadrature_Filter_n_77,Quadrature_Filter_n_78,Quadrature_Filter_n_79}),
        .Dout0__99_carry__1_i_3_0({InPhase_Filter_n_62,Quadrature_Filter_n_75,Quadrature_Filter_n_76}),
        .Dout0__99_carry__1_i_4({Quadrature_Filter_n_102,Quadrature_Filter_n_103,Quadrature_Filter_n_104,Quadrature_Filter_n_105}),
        .Dout0__99_carry__1_i_4_0({Quadrature_Filter_n_98,Quadrature_Filter_n_99,Quadrature_Filter_n_100,Quadrature_Filter_n_101}),
        .Dout0__99_carry_i_1_0({Quadrature_Filter_n_96,InPhase_Filter_n_73,Quadrature_Filter_n_97}),
        .Dout0__99_carry_i_1_1({InPhase_Filter_n_58,InPhase_Filter_n_59,Quadrature_Filter_n_80,InPhase_Filter_n_60}),
        .Dout0__99_carry_i_8_0({Quadrature_Filter_n_57,Quadrature_Filter_n_58,Quadrature_Filter_n_59,Quadrature_Filter_n_60}),
        .Dout0__99_carry_i_8_1({Quadrature_Filter_n_53,Quadrature_Filter_n_54,Quadrature_Filter_n_55,Quadrature_Filter_n_56}),
        .Dout_reg(Dout_reg),
        .Dout_reg__0_0({\output_register_reg[25] ,output_register}),
        .O(Cross_Mixer_n_1),
        .Q(Q),
        .Reset(Reset),
        .S({InPhase_Filter_n_26,InPhase_Filter_n_27,Quadrature_Filter_n_26,InPhase_Filter_n_28}),
        .i__carry__2_i_4_0({Quadrature_Filter_n_87,Quadrature_Filter_n_88,Quadrature_Filter_n_89}),
        .i__carry__2_i_4_1({Quadrature_Filter_n_106,Quadrature_Filter_n_107,Quadrature_Filter_n_108,Quadrature_Filter_n_109}),
        .i__carry__3_i_2_0(Quadrature_Filter_n_110),
        .i__carry_i_1_0({Quadrature_Filter_n_93,Quadrature_Filter_n_94,Quadrature_Filter_n_95}),
        .i__carry_i_1_1({InPhase_Filter_n_55,InPhase_Filter_n_56,Quadrature_Filter_n_66,InPhase_Filter_n_57}),
        .\output_register_reg[21] (Cross_Mixer_n_3),
        .\output_register_reg[21]_0 ({Cross_Mixer_n_4,Cross_Mixer_n_5,Cross_Mixer_n_6}),
        .\output_register_reg[22] (Cross_Mixer_n_2),
        .\output_register_reg[24] ({Cross_Mixer_n_7,Cross_Mixer_n_8,Cross_Mixer_n_9,Cross_Mixer_n_10}),
        .\output_register_reg[25] ({Cross_Mixer_n_11,Cross_Mixer_n_12,Cross_Mixer_n_13}));
  FDRE \Freq_Measured_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[0] ),
        .Q(Freq_Measured[0]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[10] ),
        .Q(Freq_Measured[10]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[11] ),
        .Q(Freq_Measured[11]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[12] ),
        .Q(Freq_Measured[12]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[13] ),
        .Q(Freq_Measured[13]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[14] ),
        .Q(Freq_Measured[14]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[15] ),
        .Q(Freq_Measured[15]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[16] ),
        .Q(Freq_Measured[16]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[17] ),
        .Q(Freq_Measured[17]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[18] ),
        .Q(Freq_Measured[18]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[19] ),
        .Q(Freq_Measured[19]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[1] ),
        .Q(Freq_Measured[1]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[20] ),
        .Q(Freq_Measured[20]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[21] ),
        .Q(Freq_Measured[21]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[22] ),
        .Q(Freq_Measured[22]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[23] ),
        .Q(Freq_Measured[23]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[24] ),
        .Q(Freq_Measured[24]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[25] ),
        .Q(Freq_Measured[25]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[26] ),
        .Q(Freq_Measured[26]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[27] ),
        .Q(Freq_Measured[27]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[28] ),
        .Q(Freq_Measured[28]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[29] ),
        .Q(Freq_Measured[29]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[2] ),
        .Q(Freq_Measured[2]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[30] ),
        .Q(Freq_Measured[30]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[31] ),
        .Q(Freq_Measured[31]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[3] ),
        .Q(Freq_Measured[3]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[4] ),
        .Q(Freq_Measured[4]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[5] ),
        .Q(Freq_Measured[5]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[6] ),
        .Q(Freq_Measured[6]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[7] ),
        .Q(Freq_Measured[7]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[8] ),
        .Q(Freq_Measured[8]),
        .R(1'b0));
  FDRE \Freq_Measured_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg_n_0_[9] ),
        .Q(Freq_Measured[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_0 InPhase_Filter
       (.Clock(Clock),
        .Dout0__66_carry(\output_register_reg[25] [13:5]),
        .O({Input_InPhase_Mixer_n_0,Input_InPhase_Mixer_n_1,Input_InPhase_Mixer_n_2,Input_InPhase_Mixer_n_3}),
        .Q(Q),
        .Reset(Reset),
        .S({InPhase_Filter_n_26,InPhase_Filter_n_27,InPhase_Filter_n_28}),
        .\output_register_reg[17]_0 (InPhase_Filter_n_73),
        .\output_register_reg[19]_0 ({InPhase_Filter_n_55,InPhase_Filter_n_56,InPhase_Filter_n_57}),
        .\output_register_reg[19]_1 ({InPhase_Filter_n_58,InPhase_Filter_n_59,InPhase_Filter_n_60}),
        .\output_register_reg[19]_2 (InPhase_Filter_n_63),
        .\output_register_reg[19]_3 (InPhase_Filter_n_68),
        .\output_register_reg[19]_4 (InPhase_Filter_n_74),
        .\output_register_reg[20]_0 (InPhase_Filter_n_64),
        .\output_register_reg[20]_1 (InPhase_Filter_n_69),
        .\output_register_reg[20]_2 (InPhase_Filter_n_75),
        .\output_register_reg[21]_0 (InPhase_Filter_n_65),
        .\output_register_reg[21]_1 (InPhase_Filter_n_70),
        .\output_register_reg[21]_2 (InPhase_Filter_n_76),
        .\output_register_reg[22]_0 (InPhase_Filter_n_66),
        .\output_register_reg[22]_1 (InPhase_Filter_n_71),
        .\output_register_reg[22]_2 (InPhase_Filter_n_77),
        .\output_register_reg[23]_0 (InPhase_Filter_n_67),
        .\output_register_reg[23]_1 (InPhase_Filter_n_72),
        .\output_register_reg[23]_2 (InPhase_Filter_n_78),
        .\output_register_reg[24]_0 (InPhase_Filter_n_61),
        .\output_register_reg[24]_1 (InPhase_Filter_n_62),
        .section_out1_reg(section_out1_reg),
        .\section_out1_reg[11]_0 ({Input_InPhase_Mixer_n_8,Input_InPhase_Mixer_n_9,Input_InPhase_Mixer_n_10,Input_InPhase_Mixer_n_11}),
        .\section_out1_reg[15]_0 ({Input_InPhase_Mixer_n_12,Input_InPhase_Mixer_n_13,Input_InPhase_Mixer_n_14,Input_InPhase_Mixer_n_15}),
        .\section_out1_reg[19]_0 ({Input_InPhase_Mixer_n_16,Input_InPhase_Mixer_n_17,Input_InPhase_Mixer_n_18,Input_InPhase_Mixer_n_19}),
        .\section_out1_reg[23]_0 ({Input_InPhase_Mixer_n_20,Input_InPhase_Mixer_n_21,Input_InPhase_Mixer_n_22,Input_InPhase_Mixer_n_23}),
        .\section_out1_reg[25]_0 ({Input_InPhase_Mixer_n_24,Input_InPhase_Mixer_n_25}),
        .\section_out1_reg[7]_0 ({Input_InPhase_Mixer_n_4,Input_InPhase_Mixer_n_5,Input_InPhase_Mixer_n_6,Input_InPhase_Mixer_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer Input_InPhase_Mixer
       (.Clock(Clock),
        .D({DelayPipe2,Loop_Oscilator_n_33,Loop_Oscilator_n_34,Loop_Oscilator_n_35,Loop_Oscilator_n_36,Loop_Oscilator_n_37,Loop_Oscilator_n_38,Loop_Oscilator_n_39,Loop_Oscilator_n_40,Loop_Oscilator_n_41,Loop_Oscilator_n_42,Loop_Oscilator_n_43,Loop_Oscilator_n_44,Loop_Oscilator_n_45}),
        .Dout_reg_0({Input_InPhase_Mixer_n_4,Input_InPhase_Mixer_n_5,Input_InPhase_Mixer_n_6,Input_InPhase_Mixer_n_7}),
        .Dout_reg_1({Input_InPhase_Mixer_n_8,Input_InPhase_Mixer_n_9,Input_InPhase_Mixer_n_10,Input_InPhase_Mixer_n_11}),
        .Dout_reg_2({Input_InPhase_Mixer_n_12,Input_InPhase_Mixer_n_13,Input_InPhase_Mixer_n_14,Input_InPhase_Mixer_n_15}),
        .Dout_reg_3({Input_InPhase_Mixer_n_16,Input_InPhase_Mixer_n_17,Input_InPhase_Mixer_n_18,Input_InPhase_Mixer_n_19}),
        .Dout_reg_4({Input_InPhase_Mixer_n_20,Input_InPhase_Mixer_n_21,Input_InPhase_Mixer_n_22,Input_InPhase_Mixer_n_23}),
        .Dout_reg_5({Input_InPhase_Mixer_n_24,Input_InPhase_Mixer_n_25}),
        .Input_Signal(Input_Signal),
        .O({Input_InPhase_Mixer_n_0,Input_InPhase_Mixer_n_1,Input_InPhase_Mixer_n_2,Input_InPhase_Mixer_n_3}),
        .Reset(Reset),
        .section_out1_reg(section_out1_reg),
        .section_out1_reg_23_sp_1(section_out1_reg_23_sn_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer_1 Input_Quadrature_Mixer
       (.B({Loop_Oscilator_n_60,Loop_Oscilator_n_61,Loop_Oscilator_n_62,Loop_Oscilator_n_63,Loop_Oscilator_n_64,Loop_Oscilator_n_65,Loop_Oscilator_n_66,Loop_Oscilator_n_67,Loop_Oscilator_n_68,Loop_Oscilator_n_69,Loop_Oscilator_n_70,Loop_Oscilator_n_71,Loop_Oscilator_n_72,Loop_Oscilator_n_73}),
        .Clock(Clock),
        .Dout_reg_0({Input_Quadrature_Mixer_n_4,Input_Quadrature_Mixer_n_5,Input_Quadrature_Mixer_n_6,Input_Quadrature_Mixer_n_7}),
        .Dout_reg_1({Input_Quadrature_Mixer_n_8,Input_Quadrature_Mixer_n_9,Input_Quadrature_Mixer_n_10,Input_Quadrature_Mixer_n_11}),
        .Dout_reg_2({Input_Quadrature_Mixer_n_12,Input_Quadrature_Mixer_n_13,Input_Quadrature_Mixer_n_14,Input_Quadrature_Mixer_n_15}),
        .Dout_reg_3({Input_Quadrature_Mixer_n_16,Input_Quadrature_Mixer_n_17,Input_Quadrature_Mixer_n_18,Input_Quadrature_Mixer_n_19}),
        .Dout_reg_4({Input_Quadrature_Mixer_n_20,Input_Quadrature_Mixer_n_21,Input_Quadrature_Mixer_n_22,Input_Quadrature_Mixer_n_23}),
        .Dout_reg_5({Input_Quadrature_Mixer_n_24,Input_Quadrature_Mixer_n_25}),
        .Input_Signal(Input_Signal),
        .O({Input_Quadrature_Mixer_n_0,Input_Quadrature_Mixer_n_1,Input_Quadrature_Mixer_n_2,Input_Quadrature_Mixer_n_3}),
        .Reset(Reset),
        .section_out1_reg(section_out1_reg_0),
        .section_out1_reg_23_sp_1(section_out1_reg_23_sn_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller Loop_Controller
       (.Clock(Clock),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .Integrator_Reset(Integrator_Reset),
        .Q(output_register__0),
        .Reset(Reset),
        .\SignalOutput_reg[31]_0 (SignalOutput));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO Loop_Oscilator
       (.B({Loop_Oscilator_n_60,Loop_Oscilator_n_61,Loop_Oscilator_n_62,Loop_Oscilator_n_63,Loop_Oscilator_n_64,Loop_Oscilator_n_65,Loop_Oscilator_n_66,Loop_Oscilator_n_67,Loop_Oscilator_n_68,Loop_Oscilator_n_69,Loop_Oscilator_n_70,Loop_Oscilator_n_71,Loop_Oscilator_n_72,Loop_Oscilator_n_73}),
        .Clock(Clock),
        .D({DelayPipe2,Loop_Oscilator_n_33,Loop_Oscilator_n_34,Loop_Oscilator_n_35,Loop_Oscilator_n_36,Loop_Oscilator_n_37,Loop_Oscilator_n_38,Loop_Oscilator_n_39,Loop_Oscilator_n_40,Loop_Oscilator_n_41,Loop_Oscilator_n_42,Loop_Oscilator_n_43,Loop_Oscilator_n_44,Loop_Oscilator_n_45}),
        .Locked_Carrier(Locked_Carrier),
        .Phase_Measured(Phase_Measured),
        .Q({\PLL_Freq_reg_n_0_[31] ,\PLL_Freq_reg_n_0_[30] ,\PLL_Freq_reg_n_0_[29] ,\PLL_Freq_reg_n_0_[28] ,\PLL_Freq_reg_n_0_[27] ,\PLL_Freq_reg_n_0_[26] ,\PLL_Freq_reg_n_0_[25] ,\PLL_Freq_reg_n_0_[24] ,\PLL_Freq_reg_n_0_[23] ,\PLL_Freq_reg_n_0_[22] ,\PLL_Freq_reg_n_0_[21] ,\PLL_Freq_reg_n_0_[20] ,\PLL_Freq_reg_n_0_[19] ,\PLL_Freq_reg_n_0_[18] ,\PLL_Freq_reg_n_0_[17] ,\PLL_Freq_reg_n_0_[16] ,\PLL_Freq_reg_n_0_[15] ,\PLL_Freq_reg_n_0_[14] ,\PLL_Freq_reg_n_0_[13] ,\PLL_Freq_reg_n_0_[12] ,\PLL_Freq_reg_n_0_[11] ,\PLL_Freq_reg_n_0_[10] ,\PLL_Freq_reg_n_0_[9] ,\PLL_Freq_reg_n_0_[8] ,\PLL_Freq_reg_n_0_[7] ,\PLL_Freq_reg_n_0_[6] ,\PLL_Freq_reg_n_0_[5] ,\PLL_Freq_reg_n_0_[4] ,\PLL_Freq_reg_n_0_[3] ,\PLL_Freq_reg_n_0_[2] ,\PLL_Freq_reg_n_0_[1] ,\PLL_Freq_reg_n_0_[0] }),
        .Reset(Reset));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_2 
       (.I0(PLL_Guess_Freq[11]),
        .I1(SignalOutput[11]),
        .O(\PLL_Freq[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_3 
       (.I0(PLL_Guess_Freq[10]),
        .I1(SignalOutput[10]),
        .O(\PLL_Freq[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_4 
       (.I0(PLL_Guess_Freq[9]),
        .I1(SignalOutput[9]),
        .O(\PLL_Freq[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[11]_i_5 
       (.I0(PLL_Guess_Freq[8]),
        .I1(SignalOutput[8]),
        .O(\PLL_Freq[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_2 
       (.I0(PLL_Guess_Freq[15]),
        .I1(SignalOutput[15]),
        .O(\PLL_Freq[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_3 
       (.I0(PLL_Guess_Freq[14]),
        .I1(SignalOutput[14]),
        .O(\PLL_Freq[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_4 
       (.I0(PLL_Guess_Freq[13]),
        .I1(SignalOutput[13]),
        .O(\PLL_Freq[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[15]_i_5 
       (.I0(PLL_Guess_Freq[12]),
        .I1(SignalOutput[12]),
        .O(\PLL_Freq[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_2 
       (.I0(PLL_Guess_Freq[19]),
        .I1(SignalOutput[19]),
        .O(\PLL_Freq[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_3 
       (.I0(PLL_Guess_Freq[18]),
        .I1(SignalOutput[18]),
        .O(\PLL_Freq[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_4 
       (.I0(PLL_Guess_Freq[17]),
        .I1(SignalOutput[17]),
        .O(\PLL_Freq[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[19]_i_5 
       (.I0(PLL_Guess_Freq[16]),
        .I1(SignalOutput[16]),
        .O(\PLL_Freq[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_2 
       (.I0(PLL_Guess_Freq[23]),
        .I1(SignalOutput[23]),
        .O(\PLL_Freq[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_3 
       (.I0(PLL_Guess_Freq[22]),
        .I1(SignalOutput[22]),
        .O(\PLL_Freq[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_4 
       (.I0(PLL_Guess_Freq[21]),
        .I1(SignalOutput[21]),
        .O(\PLL_Freq[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[23]_i_5 
       (.I0(PLL_Guess_Freq[20]),
        .I1(SignalOutput[20]),
        .O(\PLL_Freq[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_2 
       (.I0(PLL_Guess_Freq[27]),
        .I1(SignalOutput[27]),
        .O(\PLL_Freq[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_3 
       (.I0(PLL_Guess_Freq[26]),
        .I1(SignalOutput[26]),
        .O(\PLL_Freq[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_4 
       (.I0(PLL_Guess_Freq[25]),
        .I1(SignalOutput[25]),
        .O(\PLL_Freq[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[27]_i_5 
       (.I0(PLL_Guess_Freq[24]),
        .I1(SignalOutput[24]),
        .O(\PLL_Freq[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_2 
       (.I0(PLL_Guess_Freq[31]),
        .I1(SignalOutput[31]),
        .O(\PLL_Freq[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_3 
       (.I0(PLL_Guess_Freq[30]),
        .I1(SignalOutput[30]),
        .O(\PLL_Freq[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_4 
       (.I0(PLL_Guess_Freq[29]),
        .I1(SignalOutput[29]),
        .O(\PLL_Freq[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[31]_i_5 
       (.I0(PLL_Guess_Freq[28]),
        .I1(SignalOutput[28]),
        .O(\PLL_Freq[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_2 
       (.I0(PLL_Guess_Freq[3]),
        .I1(SignalOutput[3]),
        .O(\PLL_Freq[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_3 
       (.I0(PLL_Guess_Freq[2]),
        .I1(SignalOutput[2]),
        .O(\PLL_Freq[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_4 
       (.I0(PLL_Guess_Freq[1]),
        .I1(SignalOutput[1]),
        .O(\PLL_Freq[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[3]_i_5 
       (.I0(PLL_Guess_Freq[0]),
        .I1(SignalOutput[0]),
        .O(\PLL_Freq[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_2 
       (.I0(PLL_Guess_Freq[7]),
        .I1(SignalOutput[7]),
        .O(\PLL_Freq[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_3 
       (.I0(PLL_Guess_Freq[6]),
        .I1(SignalOutput[6]),
        .O(\PLL_Freq[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_4 
       (.I0(PLL_Guess_Freq[5]),
        .I1(SignalOutput[5]),
        .O(\PLL_Freq[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PLL_Freq[7]_i_5 
       (.I0(PLL_Guess_Freq[4]),
        .I1(SignalOutput[4]),
        .O(\PLL_Freq[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[11]_i_1 
       (.CI(\PLL_Freq_reg[7]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[11]_i_1_n_0 ,\PLL_Freq_reg[11]_i_1_n_1 ,\PLL_Freq_reg[11]_i_1_n_2 ,\PLL_Freq_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[11:8]),
        .O({\PLL_Freq_reg[11]_i_1_n_4 ,\PLL_Freq_reg[11]_i_1_n_5 ,\PLL_Freq_reg[11]_i_1_n_6 ,\PLL_Freq_reg[11]_i_1_n_7 }),
        .S({\PLL_Freq[11]_i_2_n_0 ,\PLL_Freq[11]_i_3_n_0 ,\PLL_Freq[11]_i_4_n_0 ,\PLL_Freq[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[15]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[15]_i_1 
       (.CI(\PLL_Freq_reg[11]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[15]_i_1_n_0 ,\PLL_Freq_reg[15]_i_1_n_1 ,\PLL_Freq_reg[15]_i_1_n_2 ,\PLL_Freq_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[15:12]),
        .O({\PLL_Freq_reg[15]_i_1_n_4 ,\PLL_Freq_reg[15]_i_1_n_5 ,\PLL_Freq_reg[15]_i_1_n_6 ,\PLL_Freq_reg[15]_i_1_n_7 }),
        .S({\PLL_Freq[15]_i_2_n_0 ,\PLL_Freq[15]_i_3_n_0 ,\PLL_Freq[15]_i_4_n_0 ,\PLL_Freq[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[19]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[19]_i_1 
       (.CI(\PLL_Freq_reg[15]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[19]_i_1_n_0 ,\PLL_Freq_reg[19]_i_1_n_1 ,\PLL_Freq_reg[19]_i_1_n_2 ,\PLL_Freq_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[19:16]),
        .O({\PLL_Freq_reg[19]_i_1_n_4 ,\PLL_Freq_reg[19]_i_1_n_5 ,\PLL_Freq_reg[19]_i_1_n_6 ,\PLL_Freq_reg[19]_i_1_n_7 }),
        .S({\PLL_Freq[19]_i_2_n_0 ,\PLL_Freq[19]_i_3_n_0 ,\PLL_Freq[19]_i_4_n_0 ,\PLL_Freq[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[23]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[23]_i_1 
       (.CI(\PLL_Freq_reg[19]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[23]_i_1_n_0 ,\PLL_Freq_reg[23]_i_1_n_1 ,\PLL_Freq_reg[23]_i_1_n_2 ,\PLL_Freq_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[23:20]),
        .O({\PLL_Freq_reg[23]_i_1_n_4 ,\PLL_Freq_reg[23]_i_1_n_5 ,\PLL_Freq_reg[23]_i_1_n_6 ,\PLL_Freq_reg[23]_i_1_n_7 }),
        .S({\PLL_Freq[23]_i_2_n_0 ,\PLL_Freq[23]_i_3_n_0 ,\PLL_Freq[23]_i_4_n_0 ,\PLL_Freq[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[27]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[27]_i_1 
       (.CI(\PLL_Freq_reg[23]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[27]_i_1_n_0 ,\PLL_Freq_reg[27]_i_1_n_1 ,\PLL_Freq_reg[27]_i_1_n_2 ,\PLL_Freq_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[27:24]),
        .O({\PLL_Freq_reg[27]_i_1_n_4 ,\PLL_Freq_reg[27]_i_1_n_5 ,\PLL_Freq_reg[27]_i_1_n_6 ,\PLL_Freq_reg[27]_i_1_n_7 }),
        .S({\PLL_Freq[27]_i_2_n_0 ,\PLL_Freq[27]_i_3_n_0 ,\PLL_Freq[27]_i_4_n_0 ,\PLL_Freq[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[31]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[31]_i_1 
       (.CI(\PLL_Freq_reg[27]_i_1_n_0 ),
        .CO({\NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED [3],\PLL_Freq_reg[31]_i_1_n_1 ,\PLL_Freq_reg[31]_i_1_n_2 ,\PLL_Freq_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,PLL_Guess_Freq[30:28]}),
        .O({\PLL_Freq_reg[31]_i_1_n_4 ,\PLL_Freq_reg[31]_i_1_n_5 ,\PLL_Freq_reg[31]_i_1_n_6 ,\PLL_Freq_reg[31]_i_1_n_7 }),
        .S({\PLL_Freq[31]_i_2_n_0 ,\PLL_Freq[31]_i_3_n_0 ,\PLL_Freq[31]_i_4_n_0 ,\PLL_Freq[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[3]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\PLL_Freq_reg[3]_i_1_n_0 ,\PLL_Freq_reg[3]_i_1_n_1 ,\PLL_Freq_reg[3]_i_1_n_2 ,\PLL_Freq_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[3:0]),
        .O({\PLL_Freq_reg[3]_i_1_n_4 ,\PLL_Freq_reg[3]_i_1_n_5 ,\PLL_Freq_reg[3]_i_1_n_6 ,\PLL_Freq_reg[3]_i_1_n_7 }),
        .S({\PLL_Freq[3]_i_2_n_0 ,\PLL_Freq[3]_i_3_n_0 ,\PLL_Freq[3]_i_4_n_0 ,\PLL_Freq[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_5 ),
        .Q(\PLL_Freq_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[7]_i_1_n_4 ),
        .Q(\PLL_Freq_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PLL_Freq_reg[7]_i_1 
       (.CI(\PLL_Freq_reg[3]_i_1_n_0 ),
        .CO({\PLL_Freq_reg[7]_i_1_n_0 ,\PLL_Freq_reg[7]_i_1_n_1 ,\PLL_Freq_reg[7]_i_1_n_2 ,\PLL_Freq_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[7:4]),
        .O({\PLL_Freq_reg[7]_i_1_n_4 ,\PLL_Freq_reg[7]_i_1_n_5 ,\PLL_Freq_reg[7]_i_1_n_6 ,\PLL_Freq_reg[7]_i_1_n_7 }),
        .S({\PLL_Freq[7]_i_2_n_0 ,\PLL_Freq[7]_i_3_n_0 ,\PLL_Freq[7]_i_4_n_0 ,\PLL_Freq[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_7 ),
        .Q(\PLL_Freq_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\PLL_Freq_reg[11]_i_1_n_6 ),
        .Q(\PLL_Freq_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry
       (.CI(1'b0),
        .CO({PRBS_output0_carry_n_0,PRBS_output0_carry_n_1,PRBS_output0_carry_n_2,PRBS_output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Quadrature_Filter_n_116,Quadrature_Filter_n_117,Quadrature_Filter_n_118,Quadrature_Filter_n_119}),
        .O(NLW_PRBS_output0_carry_O_UNCONNECTED[3:0]),
        .S({Quadrature_Filter_n_112,Quadrature_Filter_n_113,Quadrature_Filter_n_114,Quadrature_Filter_n_115}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry__0
       (.CI(PRBS_output0_carry_n_0),
        .CO({PRBS_output0_carry__0_n_0,PRBS_output0_carry__0_n_1,PRBS_output0_carry__0_n_2,PRBS_output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Quadrature_Filter_n_124,Quadrature_Filter_n_125,Quadrature_Filter_n_126,Quadrature_Filter_n_127}),
        .O(NLW_PRBS_output0_carry__0_O_UNCONNECTED[3:0]),
        .S({Quadrature_Filter_n_120,Quadrature_Filter_n_121,Quadrature_Filter_n_122,Quadrature_Filter_n_123}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry__1
       (.CI(PRBS_output0_carry__0_n_0),
        .CO({PRBS_output0_carry__1_n_0,PRBS_output0_carry__1_n_1,PRBS_output0_carry__1_n_2,PRBS_output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Quadrature_Filter_n_132,Quadrature_Filter_n_133,Quadrature_Filter_n_134,Quadrature_Filter_n_135}),
        .O(NLW_PRBS_output0_carry__1_O_UNCONNECTED[3:0]),
        .S({Quadrature_Filter_n_128,Quadrature_Filter_n_129,Quadrature_Filter_n_130,Quadrature_Filter_n_131}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PRBS_output0_carry__2
       (.CI(PRBS_output0_carry__1_n_0),
        .CO({NLW_PRBS_output0_carry__2_CO_UNCONNECTED[3:1],PRBS_output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Quadrature_Filter_n_137}),
        .O(NLW_PRBS_output0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Quadrature_Filter_n_136}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRBS_output0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\PRBS_output0_inferred__0/i__carry_n_0 ,\PRBS_output0_inferred__0/i__carry_n_1 ,\PRBS_output0_inferred__0/i__carry_n_2 ,\PRBS_output0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Quadrature_Filter_n_142,Quadrature_Filter_n_143,Quadrature_Filter_n_144,Quadrature_Filter_n_145}),
        .O(\NLW_PRBS_output0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({Quadrature_Filter_n_138,Quadrature_Filter_n_139,Quadrature_Filter_n_140,Quadrature_Filter_n_141}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRBS_output0_inferred__0/i__carry__0 
       (.CI(\PRBS_output0_inferred__0/i__carry_n_0 ),
        .CO({\PRBS_output0_inferred__0/i__carry__0_n_0 ,\PRBS_output0_inferred__0/i__carry__0_n_1 ,\PRBS_output0_inferred__0/i__carry__0_n_2 ,\PRBS_output0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Quadrature_Filter_n_150,Quadrature_Filter_n_151,Quadrature_Filter_n_152,Quadrature_Filter_n_153}),
        .O(\NLW_PRBS_output0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({Quadrature_Filter_n_146,Quadrature_Filter_n_147,Quadrature_Filter_n_148,Quadrature_Filter_n_149}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRBS_output0_inferred__0/i__carry__1 
       (.CI(\PRBS_output0_inferred__0/i__carry__0_n_0 ),
        .CO({\PRBS_output0_inferred__0/i__carry__1_n_0 ,\PRBS_output0_inferred__0/i__carry__1_n_1 ,\PRBS_output0_inferred__0/i__carry__1_n_2 ,\PRBS_output0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Quadrature_Filter_n_158,Quadrature_Filter_n_159,Quadrature_Filter_n_160,Quadrature_Filter_n_161}),
        .O(\NLW_PRBS_output0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({Quadrature_Filter_n_154,Quadrature_Filter_n_155,Quadrature_Filter_n_156,Quadrature_Filter_n_157}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PRBS_output0_inferred__0/i__carry__2 
       (.CI(\PRBS_output0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_PRBS_output0_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],PRBS_output0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Quadrature_Filter_n_163}),
        .O(\NLW_PRBS_output0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,Quadrature_Filter_n_162}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry
       (.CI(1'b0),
        .CO({PRBS_output1_carry_n_0,PRBS_output1_carry_n_1,PRBS_output1_carry_n_2,PRBS_output1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(PRBS_output1[3:0]),
        .S({PRBS_output1_carry_i_1_n_0,PRBS_output1_carry_i_2_n_0,PRBS_output1_carry_i_3_n_0,Threshold[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__0
       (.CI(PRBS_output1_carry_n_0),
        .CO({PRBS_output1_carry__0_n_0,PRBS_output1_carry__0_n_1,PRBS_output1_carry__0_n_2,PRBS_output1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[7:4]),
        .S({PRBS_output1_carry__0_i_1_n_0,PRBS_output1_carry__0_i_2_n_0,PRBS_output1_carry__0_i_3_n_0,PRBS_output1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_1
       (.I0(Threshold[7]),
        .O(PRBS_output1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_2
       (.I0(Threshold[6]),
        .O(PRBS_output1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_3
       (.I0(Threshold[5]),
        .O(PRBS_output1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__0_i_4
       (.I0(Threshold[4]),
        .O(PRBS_output1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__1
       (.CI(PRBS_output1_carry__0_n_0),
        .CO({PRBS_output1_carry__1_n_0,PRBS_output1_carry__1_n_1,PRBS_output1_carry__1_n_2,PRBS_output1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[11:8]),
        .S({PRBS_output1_carry__1_i_1_n_0,PRBS_output1_carry__1_i_2_n_0,PRBS_output1_carry__1_i_3_n_0,PRBS_output1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_1
       (.I0(Threshold[11]),
        .O(PRBS_output1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_2
       (.I0(Threshold[10]),
        .O(PRBS_output1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_3
       (.I0(Threshold[9]),
        .O(PRBS_output1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__1_i_4
       (.I0(Threshold[8]),
        .O(PRBS_output1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__2
       (.CI(PRBS_output1_carry__1_n_0),
        .CO({PRBS_output1_carry__2_n_0,PRBS_output1_carry__2_n_1,PRBS_output1_carry__2_n_2,PRBS_output1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[15:12]),
        .S({PRBS_output1_carry__2_i_1_n_0,PRBS_output1_carry__2_i_2_n_0,PRBS_output1_carry__2_i_3_n_0,PRBS_output1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_1
       (.I0(Threshold[15]),
        .O(PRBS_output1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_2
       (.I0(Threshold[14]),
        .O(PRBS_output1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_3
       (.I0(Threshold[13]),
        .O(PRBS_output1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__2_i_4
       (.I0(Threshold[12]),
        .O(PRBS_output1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__3
       (.CI(PRBS_output1_carry__2_n_0),
        .CO({PRBS_output1_carry__3_n_0,PRBS_output1_carry__3_n_1,PRBS_output1_carry__3_n_2,PRBS_output1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[19:16]),
        .S({PRBS_output1_carry__3_i_1_n_0,PRBS_output1_carry__3_i_2_n_0,PRBS_output1_carry__3_i_3_n_0,PRBS_output1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_1
       (.I0(Threshold[19]),
        .O(PRBS_output1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_2
       (.I0(Threshold[18]),
        .O(PRBS_output1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_3
       (.I0(Threshold[17]),
        .O(PRBS_output1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__3_i_4
       (.I0(Threshold[16]),
        .O(PRBS_output1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__4
       (.CI(PRBS_output1_carry__3_n_0),
        .CO({PRBS_output1_carry__4_n_0,PRBS_output1_carry__4_n_1,PRBS_output1_carry__4_n_2,PRBS_output1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PRBS_output1[23:20]),
        .S({PRBS_output1_carry__4_i_1_n_0,PRBS_output1_carry__4_i_2_n_0,PRBS_output1_carry__4_i_3_n_0,PRBS_output1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_1
       (.I0(Threshold[23]),
        .O(PRBS_output1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_2
       (.I0(Threshold[22]),
        .O(PRBS_output1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_3
       (.I0(Threshold[21]),
        .O(PRBS_output1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__4_i_4
       (.I0(Threshold[20]),
        .O(PRBS_output1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PRBS_output1_carry__5
       (.CI(PRBS_output1_carry__4_n_0),
        .CO({NLW_PRBS_output1_carry__5_CO_UNCONNECTED[3:1],PRBS_output1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PRBS_output1_carry__5_O_UNCONNECTED[3:2],PRBS_output1[25:24]}),
        .S({1'b0,1'b0,PRBS_output1_carry__5_i_1_n_0,PRBS_output1_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__5_i_1
       (.I0(Threshold[25]),
        .O(PRBS_output1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry__5_i_2
       (.I0(Threshold[24]),
        .O(PRBS_output1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry_i_1
       (.I0(Threshold[3]),
        .O(PRBS_output1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry_i_2
       (.I0(Threshold[2]),
        .O(PRBS_output1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PRBS_output1_carry_i_3
       (.I0(Threshold[1]),
        .O(PRBS_output1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h000E)) 
    PRBS_output_i_1
       (.I0(Message),
        .I1(PRBS_output0_carry__2_n_3),
        .I2(Reset),
        .I3(PRBS_output0),
        .O(PRBS_output_i_1_n_0));
  FDRE PRBS_output_reg
       (.C(Clock),
        .CE(1'b1),
        .D(PRBS_output_i_1_n_0),
        .Q(Message),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_2 Quadrature_Filter
       (.CO(Cross_Mixer_n_0),
        .Clock(Clock),
        .DI({Quadrature_Filter_n_90,Quadrature_Filter_n_91,Quadrature_Filter_n_92}),
        .Dout0__0_carry__0(InPhase_Filter_n_63),
        .Dout0__0_carry__0_0(InPhase_Filter_n_64),
        .Dout0__0_carry__0_1(InPhase_Filter_n_65),
        .Dout0__0_carry__0_2(InPhase_Filter_n_66),
        .Dout0__0_carry__1(Q[25:17]),
        .Dout0__0_carry__1_0(InPhase_Filter_n_67),
        .Dout0__33_carry__0(InPhase_Filter_n_68),
        .Dout0__33_carry__0_0(InPhase_Filter_n_69),
        .Dout0__33_carry__0_1(InPhase_Filter_n_70),
        .Dout0__33_carry__0_2(InPhase_Filter_n_71),
        .Dout0__33_carry__1({Quadrature_Filter_n_106,Quadrature_Filter_n_107,Quadrature_Filter_n_108,Quadrature_Filter_n_109}),
        .Dout0__33_carry__1_0(Quadrature_Filter_n_111),
        .Dout0__33_carry__1_1(InPhase_Filter_n_72),
        .Dout0__66_carry__0({Quadrature_Filter_n_87,Quadrature_Filter_n_88,Quadrature_Filter_n_89}),
        .Dout0__66_carry__0_0(InPhase_Filter_n_74),
        .Dout0__66_carry__0_1(InPhase_Filter_n_75),
        .Dout0__66_carry__0_2(InPhase_Filter_n_76),
        .Dout0__66_carry__0_3(InPhase_Filter_n_77),
        .Dout0__66_carry__1(Quadrature_Filter_n_110),
        .Dout0__66_carry__1_0(InPhase_Filter_n_78),
        .Dout0__99_carry__1(Cross_Mixer_n_3),
        .Dout0__99_carry__1_0({Cross_Mixer_n_4,Cross_Mixer_n_5,Cross_Mixer_n_6}),
        .Dout0__99_carry__1_1({Cross_Mixer_n_7,Cross_Mixer_n_8,Cross_Mixer_n_9,Cross_Mixer_n_10}),
        .Dout0__99_carry__1_2(Cross_Mixer_n_14),
        .Dout0__99_carry__1_3(Cross_Mixer_n_1),
        .Dout0__99_carry__1_4(Cross_Mixer_n_2),
        .Dout0__99_carry__2({Cross_Mixer_n_11,Cross_Mixer_n_12,Cross_Mixer_n_13}),
        .O({Input_Quadrature_Mixer_n_0,Input_Quadrature_Mixer_n_1,Input_Quadrature_Mixer_n_2,Input_Quadrature_Mixer_n_3}),
        .PRBS_output1(PRBS_output1),
        .Q({\output_register_reg[25] ,output_register}),
        .Reset(Reset),
        .S(Quadrature_Filter_n_26),
        .Threshold(Threshold),
        .\output_register_reg[14]_0 ({Quadrature_Filter_n_120,Quadrature_Filter_n_121,Quadrature_Filter_n_122,Quadrature_Filter_n_123}),
        .\output_register_reg[14]_1 ({Quadrature_Filter_n_124,Quadrature_Filter_n_125,Quadrature_Filter_n_126,Quadrature_Filter_n_127}),
        .\output_register_reg[14]_2 ({Quadrature_Filter_n_146,Quadrature_Filter_n_147,Quadrature_Filter_n_148,Quadrature_Filter_n_149}),
        .\output_register_reg[14]_3 ({Quadrature_Filter_n_150,Quadrature_Filter_n_151,Quadrature_Filter_n_152,Quadrature_Filter_n_153}),
        .\output_register_reg[17]_0 ({Quadrature_Filter_n_61,Quadrature_Filter_n_62}),
        .\output_register_reg[18]_0 ({Quadrature_Filter_n_53,Quadrature_Filter_n_54,Quadrature_Filter_n_55,Quadrature_Filter_n_56}),
        .\output_register_reg[18]_1 ({Quadrature_Filter_n_63,Quadrature_Filter_n_64,Quadrature_Filter_n_65}),
        .\output_register_reg[19]_0 ({Quadrature_Filter_n_57,Quadrature_Filter_n_58,Quadrature_Filter_n_59,Quadrature_Filter_n_60}),
        .\output_register_reg[20]_0 (Quadrature_Filter_n_66),
        .\output_register_reg[20]_1 ({Quadrature_Filter_n_75,Quadrature_Filter_n_76}),
        .\output_register_reg[21]_0 ({Quadrature_Filter_n_67,Quadrature_Filter_n_68,Quadrature_Filter_n_69,Quadrature_Filter_n_70}),
        .\output_register_reg[21]_1 ({Quadrature_Filter_n_77,Quadrature_Filter_n_78,Quadrature_Filter_n_79}),
        .\output_register_reg[21]_2 ({Quadrature_Filter_n_93,Quadrature_Filter_n_94,Quadrature_Filter_n_95}),
        .\output_register_reg[22]_0 ({Quadrature_Filter_n_71,Quadrature_Filter_n_72,Quadrature_Filter_n_73,Quadrature_Filter_n_74}),
        .\output_register_reg[22]_1 ({Quadrature_Filter_n_128,Quadrature_Filter_n_129,Quadrature_Filter_n_130,Quadrature_Filter_n_131}),
        .\output_register_reg[22]_2 ({Quadrature_Filter_n_132,Quadrature_Filter_n_133,Quadrature_Filter_n_134,Quadrature_Filter_n_135}),
        .\output_register_reg[22]_3 ({Quadrature_Filter_n_154,Quadrature_Filter_n_155,Quadrature_Filter_n_156,Quadrature_Filter_n_157}),
        .\output_register_reg[22]_4 ({Quadrature_Filter_n_158,Quadrature_Filter_n_159,Quadrature_Filter_n_160,Quadrature_Filter_n_161}),
        .\output_register_reg[23]_0 (Quadrature_Filter_n_80),
        .\output_register_reg[23]_1 ({Quadrature_Filter_n_96,Quadrature_Filter_n_97}),
        .\output_register_reg[24]_0 ({Quadrature_Filter_n_81,Quadrature_Filter_n_82,Quadrature_Filter_n_83}),
        .\output_register_reg[24]_1 ({Quadrature_Filter_n_98,Quadrature_Filter_n_99,Quadrature_Filter_n_100,Quadrature_Filter_n_101}),
        .\output_register_reg[24]_2 ({Quadrature_Filter_n_102,Quadrature_Filter_n_103,Quadrature_Filter_n_104,Quadrature_Filter_n_105}),
        .\output_register_reg[24]_3 (Quadrature_Filter_n_136),
        .\output_register_reg[24]_4 (Quadrature_Filter_n_137),
        .\output_register_reg[24]_5 (Quadrature_Filter_n_162),
        .\output_register_reg[24]_6 (Quadrature_Filter_n_163),
        .\output_register_reg[25]_0 ({Quadrature_Filter_n_84,Quadrature_Filter_n_85,Quadrature_Filter_n_86}),
        .\output_register_reg[6]_0 ({Quadrature_Filter_n_112,Quadrature_Filter_n_113,Quadrature_Filter_n_114,Quadrature_Filter_n_115}),
        .\output_register_reg[6]_1 ({Quadrature_Filter_n_116,Quadrature_Filter_n_117,Quadrature_Filter_n_118,Quadrature_Filter_n_119}),
        .\output_register_reg[6]_2 ({Quadrature_Filter_n_138,Quadrature_Filter_n_139,Quadrature_Filter_n_140,Quadrature_Filter_n_141}),
        .\output_register_reg[6]_3 ({Quadrature_Filter_n_142,Quadrature_Filter_n_143,Quadrature_Filter_n_144,Quadrature_Filter_n_145}),
        .section_out1_reg(section_out1_reg_0),
        .\section_out1_reg[11]_0 ({Input_Quadrature_Mixer_n_8,Input_Quadrature_Mixer_n_9,Input_Quadrature_Mixer_n_10,Input_Quadrature_Mixer_n_11}),
        .\section_out1_reg[15]_0 ({Input_Quadrature_Mixer_n_12,Input_Quadrature_Mixer_n_13,Input_Quadrature_Mixer_n_14,Input_Quadrature_Mixer_n_15}),
        .\section_out1_reg[19]_0 ({Input_Quadrature_Mixer_n_16,Input_Quadrature_Mixer_n_17,Input_Quadrature_Mixer_n_18,Input_Quadrature_Mixer_n_19}),
        .\section_out1_reg[23]_0 ({Input_Quadrature_Mixer_n_20,Input_Quadrature_Mixer_n_21,Input_Quadrature_Mixer_n_22,Input_Quadrature_Mixer_n_23}),
        .\section_out1_reg[25]_0 ({Input_Quadrature_Mixer_n_24,Input_Quadrature_Mixer_n_25}),
        .\section_out1_reg[7]_0 ({Input_Quadrature_Mixer_n_4,Input_Quadrature_Mixer_n_5,Input_Quadrature_Mixer_n_6,Input_Quadrature_Mixer_n_7}));
endmodule

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Costa_Demodulator_0_0,Costa_Demodulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Costa_Demodulator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Input_Signal,
    PLL_Guess_Freq,
    Control_Kp,
    Control_Ki,
    Integrator_Reset,
    Threshold,
    Freq_Measured,
    Phase_Measured,
    Lock_Strength,
    Message,
    Locked_Carrier,
    Debug,
    Clock,
    Reset);
  input [13:0]Input_Signal;
  input [31:0]PLL_Guess_Freq;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Integrator_Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Integrator_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Integrator_Reset;
  input [25:0]Threshold;
  output [31:0]Freq_Measured;
  output [31:0]Phase_Measured;
  output [25:0]Lock_Strength;
  output Message;
  output [13:0]Locked_Carrier;
  output [13:0]Debug;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;

  wire Clock;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [13:0]Debug;
  wire [31:0]Freq_Measured;
  wire [13:0]Input_Signal;
  wire Integrator_Reset;
  wire [25:0]Lock_Strength;
  wire [13:0]Locked_Carrier;
  wire Message;
  wire [31:0]PLL_Guess_Freq;
  wire [31:0]Phase_Measured;
  wire Reset;
  wire [25:0]Threshold;
  wire \section_out1_reg[0]_i_10_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Costa_Demodulator inst
       (.Clock(Clock),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .Freq_Measured(Freq_Measured),
        .Input_Signal(Input_Signal),
        .Integrator_Reset(Integrator_Reset),
        .Locked_Carrier(Locked_Carrier),
        .Message(Message),
        .PLL_Guess_Freq(PLL_Guess_Freq),
        .Phase_Measured(Phase_Measured),
        .Q(Lock_Strength),
        .Reset(Reset),
        .Threshold(Threshold),
        .\output_register_reg[25] (Debug),
        .\section_out1_reg[23] (\section_out1_reg[0]_i_10_n_0 ));
  FDCE \section_out1_reg[0]_i_10 
       (.C(Clock),
        .CE(1'b1),
        .CLR(Reset),
        .D(1'b1),
        .Q(\section_out1_reg[0]_i_10_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer
   (O,
    Dout_reg_0,
    Dout_reg_1,
    Dout_reg_2,
    Dout_reg_3,
    Dout_reg_4,
    Dout_reg_5,
    Clock,
    Reset,
    D,
    Input_Signal,
    section_out1_reg_23_sp_1,
    section_out1_reg);
  output [3:0]O;
  output [3:0]Dout_reg_0;
  output [3:0]Dout_reg_1;
  output [3:0]Dout_reg_2;
  output [3:0]Dout_reg_3;
  output [3:0]Dout_reg_4;
  output [1:0]Dout_reg_5;
  input Clock;
  input Reset;
  input [13:0]D;
  input [13:0]Input_Signal;
  input section_out1_reg_23_sp_1;
  input [25:0]section_out1_reg;

  wire Clock;
  wire [13:0]D;
  wire [3:0]Dout_reg_0;
  wire [3:0]Dout_reg_1;
  wire [3:0]Dout_reg_2;
  wire [3:0]Dout_reg_3;
  wire [3:0]Dout_reg_4;
  wire [1:0]Dout_reg_5;
  wire Dout_reg_n_100;
  wire Dout_reg_n_101;
  wire Dout_reg_n_102;
  wire Dout_reg_n_103;
  wire Dout_reg_n_104;
  wire Dout_reg_n_105;
  wire Dout_reg_n_94;
  wire Dout_reg_n_95;
  wire Dout_reg_n_96;
  wire Dout_reg_n_97;
  wire Dout_reg_n_98;
  wire Dout_reg_n_99;
  wire [13:0]Input_Signal;
  wire [3:0]O;
  wire Reset;
  wire [15:0]filter_in;
  wire [15:0]in;
  wire \section_out1[0]_i_6_n_0 ;
  wire \section_out1[0]_i_7_n_0 ;
  wire \section_out1[0]_i_8_n_0 ;
  wire \section_out1[0]_i_9_n_0 ;
  wire \section_out1[12]_i_2__0_n_0 ;
  wire \section_out1[12]_i_6_n_0 ;
  wire \section_out1[12]_i_7_n_0 ;
  wire \section_out1[12]_i_8_n_0 ;
  wire \section_out1[12]_i_9_n_0 ;
  wire \section_out1[16]_i_2__0_n_0 ;
  wire \section_out1[16]_i_3__0_n_0 ;
  wire \section_out1[16]_i_4__0_n_0 ;
  wire \section_out1[16]_i_5__0_n_0 ;
  wire \section_out1[16]_i_6_n_0 ;
  wire \section_out1[16]_i_7_n_0 ;
  wire \section_out1[16]_i_8_n_0 ;
  wire \section_out1[16]_i_9_n_0 ;
  wire \section_out1[20]_i_2__0_n_0 ;
  wire \section_out1[20]_i_3__0_n_0 ;
  wire \section_out1[20]_i_4__0_n_0 ;
  wire \section_out1[20]_i_5__0_n_0 ;
  wire \section_out1[20]_i_6_n_0 ;
  wire \section_out1[20]_i_7_n_0 ;
  wire \section_out1[20]_i_8_n_0 ;
  wire \section_out1[20]_i_9_n_0 ;
  wire \section_out1[24]_i_3__0_n_0 ;
  wire \section_out1[24]_i_4_n_0 ;
  wire \section_out1[4]_i_6_n_0 ;
  wire \section_out1[4]_i_7_n_0 ;
  wire \section_out1[4]_i_8_n_0 ;
  wire \section_out1[4]_i_9_n_0 ;
  wire \section_out1[8]_i_6_n_0 ;
  wire \section_out1[8]_i_7_n_0 ;
  wire \section_out1[8]_i_8_n_0 ;
  wire \section_out1[8]_i_9_n_0 ;
  wire [25:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1_n_0 ;
  wire \section_out1_reg[0]_i_1_n_1 ;
  wire \section_out1_reg[0]_i_1_n_2 ;
  wire \section_out1_reg[0]_i_1_n_3 ;
  wire \section_out1_reg[12]_i_1_n_0 ;
  wire \section_out1_reg[12]_i_1_n_1 ;
  wire \section_out1_reg[12]_i_1_n_2 ;
  wire \section_out1_reg[12]_i_1_n_3 ;
  wire \section_out1_reg[16]_i_1_n_0 ;
  wire \section_out1_reg[16]_i_1_n_1 ;
  wire \section_out1_reg[16]_i_1_n_2 ;
  wire \section_out1_reg[16]_i_1_n_3 ;
  wire \section_out1_reg[20]_i_1_n_0 ;
  wire \section_out1_reg[20]_i_1_n_1 ;
  wire \section_out1_reg[20]_i_1_n_2 ;
  wire \section_out1_reg[20]_i_1_n_3 ;
  wire \section_out1_reg[24]_i_1_n_3 ;
  wire \section_out1_reg[4]_i_1_n_0 ;
  wire \section_out1_reg[4]_i_1_n_1 ;
  wire \section_out1_reg[4]_i_1_n_2 ;
  wire \section_out1_reg[4]_i_1_n_3 ;
  wire \section_out1_reg[8]_i_1_n_0 ;
  wire \section_out1_reg[8]_i_1_n_1 ;
  wire \section_out1_reg[8]_i_1_n_2 ;
  wire \section_out1_reg[8]_i_1_n_3 ;
  wire section_out1_reg_23_sn_1;
  wire NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_Dout_reg_P_UNCONNECTED;
  wire [47:0]NLW_Dout_reg_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out1_reg[24]_i_1_O_UNCONNECTED ;

  assign section_out1_reg_23_sn_1 = section_out1_reg_23_sp_1;
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Dout_reg
       (.A({Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[13],D[13],D[13],D[13],D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Dout_reg_P_UNCONNECTED[47:28],filter_in,Dout_reg_n_94,Dout_reg_n_95,Dout_reg_n_96,Dout_reg_n_97,Dout_reg_n_98,Dout_reg_n_99,Dout_reg_n_100,Dout_reg_n_101,Dout_reg_n_102,Dout_reg_n_103,Dout_reg_n_104,Dout_reg_n_105}),
        .PATTERNBDETECT(NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(Reset),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Dout_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_2__0 
       (.I0(filter_in[3]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_3__0 
       (.I0(filter_in[2]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_4__0 
       (.I0(filter_in[1]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_5__0 
       (.I0(filter_in[0]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[3]),
        .I2(section_out1_reg[3]),
        .O(\section_out1[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[2]),
        .I2(section_out1_reg[2]),
        .O(\section_out1[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[1]),
        .I2(section_out1_reg[1]),
        .O(\section_out1[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[0]),
        .I2(section_out1_reg[0]),
        .O(\section_out1[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_2__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_3__0 
       (.I0(filter_in[14]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_4__0 
       (.I0(filter_in[13]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_5__0 
       (.I0(filter_in[12]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[12]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[15]),
        .O(\section_out1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[14]),
        .I2(section_out1_reg[14]),
        .O(\section_out1[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[13]),
        .I2(section_out1_reg[13]),
        .O(\section_out1[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[12]),
        .I2(section_out1_reg[12]),
        .O(\section_out1[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_2__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_3__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_4__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_5__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[19]),
        .O(\section_out1[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[18]),
        .O(\section_out1[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[17]),
        .O(\section_out1[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[16]),
        .O(\section_out1[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_2__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_3__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_4__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_5__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[23]),
        .O(\section_out1[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[22]),
        .O(\section_out1[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[21]),
        .O(\section_out1[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[20]),
        .O(\section_out1[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[24]_i_2__0 
       (.I0(filter_in[15]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[15]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_3__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[25]),
        .O(\section_out1[24]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_4 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[15]),
        .I2(section_out1_reg[24]),
        .O(\section_out1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_2__0 
       (.I0(filter_in[7]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_3__0 
       (.I0(filter_in[6]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_4__0 
       (.I0(filter_in[5]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_5__0 
       (.I0(filter_in[4]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[4]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[7]),
        .I2(section_out1_reg[7]),
        .O(\section_out1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[6]),
        .I2(section_out1_reg[6]),
        .O(\section_out1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[5]),
        .I2(section_out1_reg[5]),
        .O(\section_out1[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[4]),
        .I2(section_out1_reg[4]),
        .O(\section_out1[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_2__0 
       (.I0(filter_in[11]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_3__0 
       (.I0(filter_in[10]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_4__0 
       (.I0(filter_in[9]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_5__0 
       (.I0(filter_in[8]),
        .I1(section_out1_reg_23_sn_1),
        .O(in[8]));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_6 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[11]),
        .I2(section_out1_reg[11]),
        .O(\section_out1[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_7 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[10]),
        .I2(section_out1_reg[10]),
        .O(\section_out1[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_8 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[9]),
        .I2(section_out1_reg[9]),
        .O(\section_out1[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_9 
       (.I0(section_out1_reg_23_sn_1),
        .I1(filter_in[8]),
        .I2(section_out1_reg[8]),
        .O(\section_out1[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1_n_0 ,\section_out1_reg[0]_i_1_n_1 ,\section_out1_reg[0]_i_1_n_2 ,\section_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O(O),
        .S({\section_out1[0]_i_6_n_0 ,\section_out1[0]_i_7_n_0 ,\section_out1[0]_i_8_n_0 ,\section_out1[0]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1 
       (.CI(\section_out1_reg[8]_i_1_n_0 ),
        .CO({\section_out1_reg[12]_i_1_n_0 ,\section_out1_reg[12]_i_1_n_1 ,\section_out1_reg[12]_i_1_n_2 ,\section_out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[12]_i_2__0_n_0 ,in[14:12]}),
        .O(Dout_reg_2),
        .S({\section_out1[12]_i_6_n_0 ,\section_out1[12]_i_7_n_0 ,\section_out1[12]_i_8_n_0 ,\section_out1[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1 
       (.CI(\section_out1_reg[12]_i_1_n_0 ),
        .CO({\section_out1_reg[16]_i_1_n_0 ,\section_out1_reg[16]_i_1_n_1 ,\section_out1_reg[16]_i_1_n_2 ,\section_out1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[16]_i_2__0_n_0 ,\section_out1[16]_i_3__0_n_0 ,\section_out1[16]_i_4__0_n_0 ,\section_out1[16]_i_5__0_n_0 }),
        .O(Dout_reg_3),
        .S({\section_out1[16]_i_6_n_0 ,\section_out1[16]_i_7_n_0 ,\section_out1[16]_i_8_n_0 ,\section_out1[16]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1 
       (.CI(\section_out1_reg[16]_i_1_n_0 ),
        .CO({\section_out1_reg[20]_i_1_n_0 ,\section_out1_reg[20]_i_1_n_1 ,\section_out1_reg[20]_i_1_n_2 ,\section_out1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[20]_i_2__0_n_0 ,\section_out1[20]_i_3__0_n_0 ,\section_out1[20]_i_4__0_n_0 ,\section_out1[20]_i_5__0_n_0 }),
        .O(Dout_reg_4),
        .S({\section_out1[20]_i_6_n_0 ,\section_out1[20]_i_7_n_0 ,\section_out1[20]_i_8_n_0 ,\section_out1[20]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1 
       (.CI(\section_out1_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED [3:1],\section_out1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in[15]}),
        .O({\NLW_section_out1_reg[24]_i_1_O_UNCONNECTED [3:2],Dout_reg_5}),
        .S({1'b0,1'b0,\section_out1[24]_i_3__0_n_0 ,\section_out1[24]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1 
       (.CI(\section_out1_reg[0]_i_1_n_0 ),
        .CO({\section_out1_reg[4]_i_1_n_0 ,\section_out1_reg[4]_i_1_n_1 ,\section_out1_reg[4]_i_1_n_2 ,\section_out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O(Dout_reg_0),
        .S({\section_out1[4]_i_6_n_0 ,\section_out1[4]_i_7_n_0 ,\section_out1[4]_i_8_n_0 ,\section_out1[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1 
       (.CI(\section_out1_reg[4]_i_1_n_0 ),
        .CO({\section_out1_reg[8]_i_1_n_0 ,\section_out1_reg[8]_i_1_n_1 ,\section_out1_reg[8]_i_1_n_2 ,\section_out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O(Dout_reg_1),
        .S({\section_out1[8]_i_6_n_0 ,\section_out1[8]_i_7_n_0 ,\section_out1[8]_i_8_n_0 ,\section_out1[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "Mixer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer_1
   (O,
    Dout_reg_0,
    Dout_reg_1,
    Dout_reg_2,
    Dout_reg_3,
    Dout_reg_4,
    Dout_reg_5,
    Clock,
    Reset,
    B,
    Input_Signal,
    section_out1_reg_23_sp_1,
    section_out1_reg);
  output [3:0]O;
  output [3:0]Dout_reg_0;
  output [3:0]Dout_reg_1;
  output [3:0]Dout_reg_2;
  output [3:0]Dout_reg_3;
  output [3:0]Dout_reg_4;
  output [1:0]Dout_reg_5;
  input Clock;
  input Reset;
  input [13:0]B;
  input [13:0]Input_Signal;
  input section_out1_reg_23_sp_1;
  input [25:0]section_out1_reg;

  wire [13:0]B;
  wire Clock;
  wire [3:0]Dout_reg_0;
  wire [3:0]Dout_reg_1;
  wire [3:0]Dout_reg_2;
  wire [3:0]Dout_reg_3;
  wire [3:0]Dout_reg_4;
  wire [1:0]Dout_reg_5;
  wire Dout_reg_n_100;
  wire Dout_reg_n_101;
  wire Dout_reg_n_102;
  wire Dout_reg_n_103;
  wire Dout_reg_n_104;
  wire Dout_reg_n_105;
  wire Dout_reg_n_78;
  wire Dout_reg_n_79;
  wire Dout_reg_n_80;
  wire Dout_reg_n_81;
  wire Dout_reg_n_82;
  wire Dout_reg_n_83;
  wire Dout_reg_n_84;
  wire Dout_reg_n_85;
  wire Dout_reg_n_86;
  wire Dout_reg_n_87;
  wire Dout_reg_n_88;
  wire Dout_reg_n_89;
  wire Dout_reg_n_90;
  wire Dout_reg_n_91;
  wire Dout_reg_n_92;
  wire Dout_reg_n_93;
  wire Dout_reg_n_94;
  wire Dout_reg_n_95;
  wire Dout_reg_n_96;
  wire Dout_reg_n_97;
  wire Dout_reg_n_98;
  wire Dout_reg_n_99;
  wire [13:0]Input_Signal;
  wire [3:0]O;
  wire Reset;
  wire \section_out1[0]_i_2__1_n_0 ;
  wire \section_out1[0]_i_3__1_n_0 ;
  wire \section_out1[0]_i_4__1_n_0 ;
  wire \section_out1[0]_i_5__1_n_0 ;
  wire \section_out1[0]_i_6__0_n_0 ;
  wire \section_out1[0]_i_7__0_n_0 ;
  wire \section_out1[0]_i_8__0_n_0 ;
  wire \section_out1[0]_i_9__0_n_0 ;
  wire \section_out1[12]_i_2__1_n_0 ;
  wire \section_out1[12]_i_3__1_n_0 ;
  wire \section_out1[12]_i_4__1_n_0 ;
  wire \section_out1[12]_i_5__1_n_0 ;
  wire \section_out1[12]_i_6__0_n_0 ;
  wire \section_out1[12]_i_7__0_n_0 ;
  wire \section_out1[12]_i_8__0_n_0 ;
  wire \section_out1[12]_i_9__0_n_0 ;
  wire \section_out1[16]_i_2__1_n_0 ;
  wire \section_out1[16]_i_3__1_n_0 ;
  wire \section_out1[16]_i_4__1_n_0 ;
  wire \section_out1[16]_i_5__1_n_0 ;
  wire \section_out1[16]_i_6__0_n_0 ;
  wire \section_out1[16]_i_7__0_n_0 ;
  wire \section_out1[16]_i_8__0_n_0 ;
  wire \section_out1[16]_i_9__0_n_0 ;
  wire \section_out1[20]_i_2__1_n_0 ;
  wire \section_out1[20]_i_3__1_n_0 ;
  wire \section_out1[20]_i_4__1_n_0 ;
  wire \section_out1[20]_i_5__1_n_0 ;
  wire \section_out1[20]_i_6__0_n_0 ;
  wire \section_out1[20]_i_7__0_n_0 ;
  wire \section_out1[20]_i_8__0_n_0 ;
  wire \section_out1[20]_i_9__0_n_0 ;
  wire \section_out1[24]_i_2__1_n_0 ;
  wire \section_out1[24]_i_3__1_n_0 ;
  wire \section_out1[24]_i_4__0_n_0 ;
  wire \section_out1[4]_i_2__1_n_0 ;
  wire \section_out1[4]_i_3__1_n_0 ;
  wire \section_out1[4]_i_4__1_n_0 ;
  wire \section_out1[4]_i_5__1_n_0 ;
  wire \section_out1[4]_i_6__0_n_0 ;
  wire \section_out1[4]_i_7__0_n_0 ;
  wire \section_out1[4]_i_8__0_n_0 ;
  wire \section_out1[4]_i_9__0_n_0 ;
  wire \section_out1[8]_i_2__1_n_0 ;
  wire \section_out1[8]_i_3__1_n_0 ;
  wire \section_out1[8]_i_4__1_n_0 ;
  wire \section_out1[8]_i_5__1_n_0 ;
  wire \section_out1[8]_i_6__0_n_0 ;
  wire \section_out1[8]_i_7__0_n_0 ;
  wire \section_out1[8]_i_8__0_n_0 ;
  wire \section_out1[8]_i_9__0_n_0 ;
  wire [25:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1__0_n_0 ;
  wire \section_out1_reg[0]_i_1__0_n_1 ;
  wire \section_out1_reg[0]_i_1__0_n_2 ;
  wire \section_out1_reg[0]_i_1__0_n_3 ;
  wire \section_out1_reg[12]_i_1__0_n_0 ;
  wire \section_out1_reg[12]_i_1__0_n_1 ;
  wire \section_out1_reg[12]_i_1__0_n_2 ;
  wire \section_out1_reg[12]_i_1__0_n_3 ;
  wire \section_out1_reg[16]_i_1__0_n_0 ;
  wire \section_out1_reg[16]_i_1__0_n_1 ;
  wire \section_out1_reg[16]_i_1__0_n_2 ;
  wire \section_out1_reg[16]_i_1__0_n_3 ;
  wire \section_out1_reg[20]_i_1__0_n_0 ;
  wire \section_out1_reg[20]_i_1__0_n_1 ;
  wire \section_out1_reg[20]_i_1__0_n_2 ;
  wire \section_out1_reg[20]_i_1__0_n_3 ;
  wire \section_out1_reg[24]_i_1__0_n_3 ;
  wire \section_out1_reg[4]_i_1__0_n_0 ;
  wire \section_out1_reg[4]_i_1__0_n_1 ;
  wire \section_out1_reg[4]_i_1__0_n_2 ;
  wire \section_out1_reg[4]_i_1__0_n_3 ;
  wire \section_out1_reg[8]_i_1__0_n_0 ;
  wire \section_out1_reg[8]_i_1__0_n_1 ;
  wire \section_out1_reg[8]_i_1__0_n_2 ;
  wire \section_out1_reg[8]_i_1__0_n_3 ;
  wire section_out1_reg_23_sn_1;
  wire NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_Dout_reg_P_UNCONNECTED;
  wire [47:0]NLW_Dout_reg_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out1_reg[24]_i_1__0_O_UNCONNECTED ;

  assign section_out1_reg_23_sn_1 = section_out1_reg_23_sp_1;
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Dout_reg
       (.A({Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal[13],Input_Signal}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[13],B[13],B[13],B[13],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Dout_reg_P_UNCONNECTED[47:28],Dout_reg_n_78,Dout_reg_n_79,Dout_reg_n_80,Dout_reg_n_81,Dout_reg_n_82,Dout_reg_n_83,Dout_reg_n_84,Dout_reg_n_85,Dout_reg_n_86,Dout_reg_n_87,Dout_reg_n_88,Dout_reg_n_89,Dout_reg_n_90,Dout_reg_n_91,Dout_reg_n_92,Dout_reg_n_93,Dout_reg_n_94,Dout_reg_n_95,Dout_reg_n_96,Dout_reg_n_97,Dout_reg_n_98,Dout_reg_n_99,Dout_reg_n_100,Dout_reg_n_101,Dout_reg_n_102,Dout_reg_n_103,Dout_reg_n_104,Dout_reg_n_105}),
        .PATTERNBDETECT(NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(Reset),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Dout_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_2__1 
       (.I0(Dout_reg_n_90),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_3__1 
       (.I0(Dout_reg_n_91),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_4__1 
       (.I0(Dout_reg_n_92),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[0]_i_5__1 
       (.I0(Dout_reg_n_93),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[0]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_90),
        .I2(section_out1_reg[3]),
        .O(\section_out1[0]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_91),
        .I2(section_out1_reg[2]),
        .O(\section_out1[0]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_92),
        .I2(section_out1_reg[1]),
        .O(\section_out1[0]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[0]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_93),
        .I2(section_out1_reg[0]),
        .O(\section_out1[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_2__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_3__1 
       (.I0(Dout_reg_n_79),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_4__1 
       (.I0(Dout_reg_n_80),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[12]_i_5__1 
       (.I0(Dout_reg_n_81),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[12]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[15]),
        .O(\section_out1[12]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_79),
        .I2(section_out1_reg[14]),
        .O(\section_out1[12]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_80),
        .I2(section_out1_reg[13]),
        .O(\section_out1[12]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[12]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_81),
        .I2(section_out1_reg[12]),
        .O(\section_out1[12]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_2__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_3__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_4__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[16]_i_5__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[16]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[19]),
        .O(\section_out1[16]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[18]),
        .O(\section_out1[16]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[17]),
        .O(\section_out1[16]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[16]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[16]),
        .O(\section_out1[16]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_2__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_3__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_4__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[20]_i_5__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[20]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[23]),
        .O(\section_out1[20]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[22]),
        .O(\section_out1[20]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[21]),
        .O(\section_out1[20]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[20]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[20]),
        .O(\section_out1[20]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[24]_i_2__1 
       (.I0(Dout_reg_n_78),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[24]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_3__1 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[25]),
        .O(\section_out1[24]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[24]_i_4__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_78),
        .I2(section_out1_reg[24]),
        .O(\section_out1[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_2__1 
       (.I0(Dout_reg_n_86),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_3__1 
       (.I0(Dout_reg_n_87),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_4__1 
       (.I0(Dout_reg_n_88),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[4]_i_5__1 
       (.I0(Dout_reg_n_89),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[4]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_86),
        .I2(section_out1_reg[7]),
        .O(\section_out1[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_87),
        .I2(section_out1_reg[6]),
        .O(\section_out1[4]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_88),
        .I2(section_out1_reg[5]),
        .O(\section_out1[4]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[4]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_89),
        .I2(section_out1_reg[4]),
        .O(\section_out1[4]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_2__1 
       (.I0(Dout_reg_n_82),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_3__1 
       (.I0(Dout_reg_n_83),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_4__1 
       (.I0(Dout_reg_n_84),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \section_out1[8]_i_5__1 
       (.I0(Dout_reg_n_85),
        .I1(section_out1_reg_23_sn_1),
        .O(\section_out1[8]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_6__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_82),
        .I2(section_out1_reg[11]),
        .O(\section_out1[8]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_7__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_83),
        .I2(section_out1_reg[10]),
        .O(\section_out1[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_8__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_84),
        .I2(section_out1_reg[9]),
        .O(\section_out1[8]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \section_out1[8]_i_9__0 
       (.I0(section_out1_reg_23_sn_1),
        .I1(Dout_reg_n_85),
        .I2(section_out1_reg[8]),
        .O(\section_out1[8]_i_9__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1__0_n_0 ,\section_out1_reg[0]_i_1__0_n_1 ,\section_out1_reg[0]_i_1__0_n_2 ,\section_out1_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[0]_i_2__1_n_0 ,\section_out1[0]_i_3__1_n_0 ,\section_out1[0]_i_4__1_n_0 ,\section_out1[0]_i_5__1_n_0 }),
        .O(O),
        .S({\section_out1[0]_i_6__0_n_0 ,\section_out1[0]_i_7__0_n_0 ,\section_out1[0]_i_8__0_n_0 ,\section_out1[0]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1__0 
       (.CI(\section_out1_reg[8]_i_1__0_n_0 ),
        .CO({\section_out1_reg[12]_i_1__0_n_0 ,\section_out1_reg[12]_i_1__0_n_1 ,\section_out1_reg[12]_i_1__0_n_2 ,\section_out1_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[12]_i_2__1_n_0 ,\section_out1[12]_i_3__1_n_0 ,\section_out1[12]_i_4__1_n_0 ,\section_out1[12]_i_5__1_n_0 }),
        .O(Dout_reg_2),
        .S({\section_out1[12]_i_6__0_n_0 ,\section_out1[12]_i_7__0_n_0 ,\section_out1[12]_i_8__0_n_0 ,\section_out1[12]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1__0 
       (.CI(\section_out1_reg[12]_i_1__0_n_0 ),
        .CO({\section_out1_reg[16]_i_1__0_n_0 ,\section_out1_reg[16]_i_1__0_n_1 ,\section_out1_reg[16]_i_1__0_n_2 ,\section_out1_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[16]_i_2__1_n_0 ,\section_out1[16]_i_3__1_n_0 ,\section_out1[16]_i_4__1_n_0 ,\section_out1[16]_i_5__1_n_0 }),
        .O(Dout_reg_3),
        .S({\section_out1[16]_i_6__0_n_0 ,\section_out1[16]_i_7__0_n_0 ,\section_out1[16]_i_8__0_n_0 ,\section_out1[16]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1__0 
       (.CI(\section_out1_reg[16]_i_1__0_n_0 ),
        .CO({\section_out1_reg[20]_i_1__0_n_0 ,\section_out1_reg[20]_i_1__0_n_1 ,\section_out1_reg[20]_i_1__0_n_2 ,\section_out1_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[20]_i_2__1_n_0 ,\section_out1[20]_i_3__1_n_0 ,\section_out1[20]_i_4__1_n_0 ,\section_out1[20]_i_5__1_n_0 }),
        .O(Dout_reg_4),
        .S({\section_out1[20]_i_6__0_n_0 ,\section_out1[20]_i_7__0_n_0 ,\section_out1[20]_i_8__0_n_0 ,\section_out1[20]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1__0 
       (.CI(\section_out1_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED [3:1],\section_out1_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\section_out1[24]_i_2__1_n_0 }),
        .O({\NLW_section_out1_reg[24]_i_1__0_O_UNCONNECTED [3:2],Dout_reg_5}),
        .S({1'b0,1'b0,\section_out1[24]_i_3__1_n_0 ,\section_out1[24]_i_4__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1__0 
       (.CI(\section_out1_reg[0]_i_1__0_n_0 ),
        .CO({\section_out1_reg[4]_i_1__0_n_0 ,\section_out1_reg[4]_i_1__0_n_1 ,\section_out1_reg[4]_i_1__0_n_2 ,\section_out1_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[4]_i_2__1_n_0 ,\section_out1[4]_i_3__1_n_0 ,\section_out1[4]_i_4__1_n_0 ,\section_out1[4]_i_5__1_n_0 }),
        .O(Dout_reg_0),
        .S({\section_out1[4]_i_6__0_n_0 ,\section_out1[4]_i_7__0_n_0 ,\section_out1[4]_i_8__0_n_0 ,\section_out1[4]_i_9__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1__0 
       (.CI(\section_out1_reg[4]_i_1__0_n_0 ),
        .CO({\section_out1_reg[8]_i_1__0_n_0 ,\section_out1_reg[8]_i_1__0_n_1 ,\section_out1_reg[8]_i_1__0_n_2 ,\section_out1_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\section_out1[8]_i_2__1_n_0 ,\section_out1[8]_i_3__1_n_0 ,\section_out1[8]_i_4__1_n_0 ,\section_out1[8]_i_5__1_n_0 }),
        .O(Dout_reg_1),
        .S({\section_out1[8]_i_6__0_n_0 ,\section_out1[8]_i_7__0_n_0 ,\section_out1[8]_i_8__0_n_0 ,\section_out1[8]_i_9__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "Mixer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized2
   (CO,
    O,
    \output_register_reg[22] ,
    \output_register_reg[21] ,
    \output_register_reg[21]_0 ,
    \output_register_reg[24] ,
    \output_register_reg[25] ,
    Dout0__66_carry__0_0,
    Dout_reg,
    Q,
    Dout_reg__0_0,
    Reset,
    Clock,
    DI,
    S,
    Dout0__99_carry_i_8_0,
    Dout0__99_carry_i_8_1,
    Dout0__99_carry__0_i_8_0,
    Dout0__99_carry__0_i_8_1,
    i__carry_i_1_0,
    i__carry_i_1_1,
    Dout0__99_carry__0_i_4_0,
    Dout0__99_carry__0_i_4_1,
    Dout0__99_carry__1_i_3,
    Dout0__99_carry__1_i_3_0,
    Dout0__99_carry_i_1_0,
    Dout0__99_carry_i_1_1,
    Dout0__99_carry__1_i_4,
    Dout0__99_carry__1_i_4_0,
    Dout0__99_carry__1_i_1,
    Dout0__99_carry__1_i_1_0,
    i__carry__2_i_4_0,
    i__carry__2_i_4_1,
    i__carry__3_i_2_0,
    Dout0__99_carry__0_0);
  output [0:0]CO;
  output [0:0]O;
  output [0:0]\output_register_reg[22] ;
  output [0:0]\output_register_reg[21] ;
  output [2:0]\output_register_reg[21]_0 ;
  output [3:0]\output_register_reg[24] ;
  output [2:0]\output_register_reg[25] ;
  output [0:0]Dout0__66_carry__0_0;
  output [15:0]Dout_reg;
  input [25:0]Q;
  input [25:0]Dout_reg__0_0;
  input Reset;
  input Clock;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]Dout0__99_carry_i_8_0;
  input [3:0]Dout0__99_carry_i_8_1;
  input [2:0]Dout0__99_carry__0_i_8_0;
  input [2:0]Dout0__99_carry__0_i_8_1;
  input [2:0]i__carry_i_1_0;
  input [3:0]i__carry_i_1_1;
  input [3:0]Dout0__99_carry__0_i_4_0;
  input [3:0]Dout0__99_carry__0_i_4_1;
  input [2:0]Dout0__99_carry__1_i_3;
  input [2:0]Dout0__99_carry__1_i_3_0;
  input [2:0]Dout0__99_carry_i_1_0;
  input [3:0]Dout0__99_carry_i_1_1;
  input [3:0]Dout0__99_carry__1_i_4;
  input [3:0]Dout0__99_carry__1_i_4_0;
  input [2:0]Dout0__99_carry__1_i_1;
  input [2:0]Dout0__99_carry__1_i_1_0;
  input [2:0]i__carry__2_i_4_0;
  input [3:0]i__carry__2_i_4_1;
  input [0:0]i__carry__3_i_2_0;
  input Dout0__99_carry__0_0;

  wire [0:0]CO;
  wire Clock;
  wire [2:0]DI;
  wire [17:0]Dout00_out;
  wire Dout0__0_carry__0_n_0;
  wire Dout0__0_carry__0_n_1;
  wire Dout0__0_carry__0_n_2;
  wire Dout0__0_carry__0_n_3;
  wire Dout0__0_carry__0_n_4;
  wire Dout0__0_carry__0_n_5;
  wire Dout0__0_carry__0_n_6;
  wire Dout0__0_carry__0_n_7;
  wire Dout0__0_carry__1_n_2;
  wire Dout0__0_carry__1_n_3;
  wire Dout0__0_carry__1_n_6;
  wire Dout0__0_carry__1_n_7;
  wire Dout0__0_carry_n_0;
  wire Dout0__0_carry_n_1;
  wire Dout0__0_carry_n_2;
  wire Dout0__0_carry_n_3;
  wire Dout0__0_carry_n_4;
  wire Dout0__0_carry_n_5;
  wire Dout0__0_carry_n_6;
  wire Dout0__0_carry_n_7;
  wire Dout0__0_n_100;
  wire Dout0__0_n_101;
  wire Dout0__0_n_102;
  wire Dout0__0_n_103;
  wire Dout0__0_n_104;
  wire Dout0__0_n_105;
  wire Dout0__0_n_106;
  wire Dout0__0_n_107;
  wire Dout0__0_n_108;
  wire Dout0__0_n_109;
  wire Dout0__0_n_110;
  wire Dout0__0_n_111;
  wire Dout0__0_n_112;
  wire Dout0__0_n_113;
  wire Dout0__0_n_114;
  wire Dout0__0_n_115;
  wire Dout0__0_n_116;
  wire Dout0__0_n_117;
  wire Dout0__0_n_118;
  wire Dout0__0_n_119;
  wire Dout0__0_n_120;
  wire Dout0__0_n_121;
  wire Dout0__0_n_122;
  wire Dout0__0_n_123;
  wire Dout0__0_n_124;
  wire Dout0__0_n_125;
  wire Dout0__0_n_126;
  wire Dout0__0_n_127;
  wire Dout0__0_n_128;
  wire Dout0__0_n_129;
  wire Dout0__0_n_130;
  wire Dout0__0_n_131;
  wire Dout0__0_n_132;
  wire Dout0__0_n_133;
  wire Dout0__0_n_134;
  wire Dout0__0_n_135;
  wire Dout0__0_n_136;
  wire Dout0__0_n_137;
  wire Dout0__0_n_138;
  wire Dout0__0_n_139;
  wire Dout0__0_n_140;
  wire Dout0__0_n_141;
  wire Dout0__0_n_142;
  wire Dout0__0_n_143;
  wire Dout0__0_n_144;
  wire Dout0__0_n_145;
  wire Dout0__0_n_146;
  wire Dout0__0_n_147;
  wire Dout0__0_n_148;
  wire Dout0__0_n_149;
  wire Dout0__0_n_150;
  wire Dout0__0_n_151;
  wire Dout0__0_n_152;
  wire Dout0__0_n_153;
  wire Dout0__0_n_58;
  wire Dout0__0_n_59;
  wire Dout0__0_n_60;
  wire Dout0__0_n_61;
  wire Dout0__0_n_62;
  wire Dout0__0_n_63;
  wire Dout0__0_n_64;
  wire Dout0__0_n_65;
  wire Dout0__0_n_66;
  wire Dout0__0_n_67;
  wire Dout0__0_n_68;
  wire Dout0__0_n_69;
  wire Dout0__0_n_70;
  wire Dout0__0_n_71;
  wire Dout0__0_n_72;
  wire Dout0__0_n_73;
  wire Dout0__0_n_74;
  wire Dout0__0_n_75;
  wire Dout0__0_n_76;
  wire Dout0__0_n_77;
  wire Dout0__0_n_78;
  wire Dout0__0_n_79;
  wire Dout0__0_n_80;
  wire Dout0__0_n_81;
  wire Dout0__0_n_82;
  wire Dout0__0_n_83;
  wire Dout0__0_n_84;
  wire Dout0__0_n_85;
  wire Dout0__0_n_86;
  wire Dout0__0_n_87;
  wire Dout0__0_n_88;
  wire Dout0__0_n_89;
  wire Dout0__0_n_90;
  wire Dout0__0_n_91;
  wire Dout0__0_n_92;
  wire Dout0__0_n_93;
  wire Dout0__0_n_94;
  wire Dout0__0_n_95;
  wire Dout0__0_n_96;
  wire Dout0__0_n_97;
  wire Dout0__0_n_98;
  wire Dout0__0_n_99;
  wire Dout0__33_carry__0_n_0;
  wire Dout0__33_carry__0_n_1;
  wire Dout0__33_carry__0_n_2;
  wire Dout0__33_carry__0_n_3;
  wire Dout0__33_carry__0_n_5;
  wire Dout0__33_carry__0_n_6;
  wire Dout0__33_carry__0_n_7;
  wire Dout0__33_carry__1_n_2;
  wire Dout0__33_carry__1_n_3;
  wire Dout0__33_carry_n_0;
  wire Dout0__33_carry_n_1;
  wire Dout0__33_carry_n_2;
  wire Dout0__33_carry_n_3;
  wire Dout0__33_carry_n_4;
  wire Dout0__33_carry_n_5;
  wire Dout0__33_carry_n_6;
  wire Dout0__33_carry_n_7;
  wire [0:0]Dout0__66_carry__0_0;
  wire Dout0__66_carry__0_n_0;
  wire Dout0__66_carry__0_n_1;
  wire Dout0__66_carry__0_n_2;
  wire Dout0__66_carry__0_n_3;
  wire Dout0__66_carry__1_n_1;
  wire Dout0__66_carry__1_n_2;
  wire Dout0__66_carry__1_n_3;
  wire Dout0__66_carry__1_n_4;
  wire Dout0__66_carry_n_0;
  wire Dout0__66_carry_n_1;
  wire Dout0__66_carry_n_2;
  wire Dout0__66_carry_n_3;
  wire Dout0__66_carry_n_4;
  wire Dout0__66_carry_n_5;
  wire Dout0__66_carry_n_6;
  wire Dout0__66_carry_n_7;
  wire Dout0__99_carry__0_0;
  wire Dout0__99_carry__0_i_1_n_0;
  wire Dout0__99_carry__0_i_2_n_0;
  wire Dout0__99_carry__0_i_3_n_0;
  wire [3:0]Dout0__99_carry__0_i_4_0;
  wire [3:0]Dout0__99_carry__0_i_4_1;
  wire Dout0__99_carry__0_i_4_n_0;
  wire Dout0__99_carry__0_i_5_n_0;
  wire Dout0__99_carry__0_i_6_n_0;
  wire Dout0__99_carry__0_i_7_n_0;
  wire [2:0]Dout0__99_carry__0_i_8_0;
  wire [2:0]Dout0__99_carry__0_i_8_1;
  wire Dout0__99_carry__0_i_8_n_0;
  wire Dout0__99_carry__0_n_0;
  wire Dout0__99_carry__0_n_1;
  wire Dout0__99_carry__0_n_2;
  wire Dout0__99_carry__0_n_3;
  wire Dout0__99_carry__0_n_4;
  wire Dout0__99_carry__0_n_5;
  wire Dout0__99_carry__0_n_6;
  wire Dout0__99_carry__0_n_7;
  wire [2:0]Dout0__99_carry__1_i_1;
  wire [2:0]Dout0__99_carry__1_i_1_0;
  wire [2:0]Dout0__99_carry__1_i_3;
  wire [2:0]Dout0__99_carry__1_i_3_0;
  wire [3:0]Dout0__99_carry__1_i_4;
  wire [3:0]Dout0__99_carry__1_i_4_0;
  wire Dout0__99_carry__1_n_0;
  wire Dout0__99_carry__1_n_1;
  wire Dout0__99_carry__1_n_2;
  wire Dout0__99_carry__1_n_3;
  wire Dout0__99_carry__1_n_4;
  wire Dout0__99_carry__1_n_5;
  wire Dout0__99_carry__1_n_6;
  wire Dout0__99_carry__1_n_7;
  wire Dout0__99_carry__2_n_3;
  wire Dout0__99_carry__2_n_6;
  wire Dout0__99_carry__2_n_7;
  wire [2:0]Dout0__99_carry_i_1_0;
  wire [3:0]Dout0__99_carry_i_1_1;
  wire Dout0__99_carry_i_1_n_0;
  wire Dout0__99_carry_i_2_n_0;
  wire Dout0__99_carry_i_3_n_0;
  wire Dout0__99_carry_i_4_n_0;
  wire Dout0__99_carry_i_5_n_0;
  wire Dout0__99_carry_i_6_n_0;
  wire Dout0__99_carry_i_7_n_0;
  wire [3:0]Dout0__99_carry_i_8_0;
  wire [3:0]Dout0__99_carry_i_8_1;
  wire Dout0__99_carry_i_8_n_0;
  wire Dout0__99_carry_n_0;
  wire Dout0__99_carry_n_1;
  wire Dout0__99_carry_n_2;
  wire Dout0__99_carry_n_3;
  wire Dout0__99_carry_n_4;
  wire Dout0__99_carry_n_5;
  wire Dout0__99_carry_n_6;
  wire Dout0__99_carry_n_7;
  wire \Dout0_inferred__0/i__carry__0_n_0 ;
  wire \Dout0_inferred__0/i__carry__0_n_1 ;
  wire \Dout0_inferred__0/i__carry__0_n_2 ;
  wire \Dout0_inferred__0/i__carry__0_n_3 ;
  wire \Dout0_inferred__0/i__carry__1_n_0 ;
  wire \Dout0_inferred__0/i__carry__1_n_1 ;
  wire \Dout0_inferred__0/i__carry__1_n_2 ;
  wire \Dout0_inferred__0/i__carry__1_n_3 ;
  wire \Dout0_inferred__0/i__carry__2_n_0 ;
  wire \Dout0_inferred__0/i__carry__2_n_1 ;
  wire \Dout0_inferred__0/i__carry__2_n_2 ;
  wire \Dout0_inferred__0/i__carry__2_n_3 ;
  wire \Dout0_inferred__0/i__carry__3_n_3 ;
  wire \Dout0_inferred__0/i__carry_n_0 ;
  wire \Dout0_inferred__0/i__carry_n_1 ;
  wire \Dout0_inferred__0/i__carry_n_2 ;
  wire \Dout0_inferred__0/i__carry_n_3 ;
  wire Dout0_n_100;
  wire Dout0_n_101;
  wire Dout0_n_102;
  wire Dout0_n_103;
  wire Dout0_n_104;
  wire Dout0_n_105;
  wire Dout0_n_58;
  wire Dout0_n_59;
  wire Dout0_n_60;
  wire Dout0_n_61;
  wire Dout0_n_62;
  wire Dout0_n_63;
  wire Dout0_n_64;
  wire Dout0_n_65;
  wire Dout0_n_66;
  wire Dout0_n_67;
  wire Dout0_n_68;
  wire Dout0_n_69;
  wire Dout0_n_70;
  wire Dout0_n_71;
  wire Dout0_n_72;
  wire Dout0_n_73;
  wire Dout0_n_74;
  wire Dout0_n_75;
  wire Dout0_n_76;
  wire Dout0_n_77;
  wire Dout0_n_78;
  wire Dout0_n_79;
  wire Dout0_n_80;
  wire Dout0_n_81;
  wire Dout0_n_82;
  wire Dout0_n_83;
  wire Dout0_n_84;
  wire Dout0_n_85;
  wire Dout0_n_86;
  wire Dout0_n_87;
  wire Dout0_n_88;
  wire Dout0_n_89;
  wire Dout0_n_90;
  wire Dout0_n_91;
  wire Dout0_n_92;
  wire Dout0_n_93;
  wire Dout0_n_94;
  wire Dout0_n_95;
  wire Dout0_n_96;
  wire Dout0_n_97;
  wire Dout0_n_98;
  wire Dout0_n_99;
  wire [15:0]Dout_reg;
  wire \Dout_reg[0]__0_n_0 ;
  wire \Dout_reg[10]__0_n_0 ;
  wire \Dout_reg[11]__0_n_0 ;
  wire \Dout_reg[12]__0_n_0 ;
  wire \Dout_reg[13]__0_n_0 ;
  wire \Dout_reg[14]__0_n_0 ;
  wire \Dout_reg[15]__0_n_0 ;
  wire \Dout_reg[16]__0_n_0 ;
  wire \Dout_reg[16]__1_n_0 ;
  wire \Dout_reg[17]__0_n_0 ;
  wire \Dout_reg[1]__0_n_0 ;
  wire \Dout_reg[2]__0_n_0 ;
  wire \Dout_reg[3]__0_n_0 ;
  wire \Dout_reg[4]__0_n_0 ;
  wire \Dout_reg[5]__0_n_0 ;
  wire \Dout_reg[6]__0_n_0 ;
  wire \Dout_reg[7]__0_n_0 ;
  wire \Dout_reg[8]__0_n_0 ;
  wire \Dout_reg[9]__0_n_0 ;
  wire [25:0]Dout_reg__0_0;
  wire Dout_reg__0_n_100;
  wire Dout_reg__0_n_101;
  wire Dout_reg__0_n_102;
  wire Dout_reg__0_n_103;
  wire Dout_reg__0_n_104;
  wire Dout_reg__0_n_105;
  wire Dout_reg__0_n_58;
  wire Dout_reg__0_n_59;
  wire Dout_reg__0_n_60;
  wire Dout_reg__0_n_61;
  wire Dout_reg__0_n_62;
  wire Dout_reg__0_n_63;
  wire Dout_reg__0_n_64;
  wire Dout_reg__0_n_65;
  wire Dout_reg__0_n_66;
  wire Dout_reg__0_n_67;
  wire Dout_reg__0_n_68;
  wire Dout_reg__0_n_69;
  wire Dout_reg__0_n_70;
  wire Dout_reg__0_n_71;
  wire Dout_reg__0_n_72;
  wire Dout_reg__0_n_73;
  wire Dout_reg__0_n_74;
  wire Dout_reg__0_n_75;
  wire Dout_reg__0_n_76;
  wire Dout_reg__0_n_77;
  wire Dout_reg__0_n_78;
  wire Dout_reg__0_n_79;
  wire Dout_reg__0_n_80;
  wire Dout_reg__0_n_81;
  wire Dout_reg__0_n_82;
  wire Dout_reg__0_n_83;
  wire Dout_reg__0_n_84;
  wire Dout_reg__0_n_85;
  wire Dout_reg__0_n_86;
  wire Dout_reg__0_n_87;
  wire Dout_reg__0_n_88;
  wire Dout_reg__0_n_89;
  wire Dout_reg__0_n_90;
  wire Dout_reg__0_n_91;
  wire Dout_reg__0_n_92;
  wire Dout_reg__0_n_93;
  wire Dout_reg__0_n_94;
  wire Dout_reg__0_n_95;
  wire Dout_reg__0_n_96;
  wire Dout_reg__0_n_97;
  wire Dout_reg__0_n_98;
  wire Dout_reg__0_n_99;
  wire \Dout_reg_n_0_[0] ;
  wire \Dout_reg_n_0_[10] ;
  wire \Dout_reg_n_0_[11] ;
  wire \Dout_reg_n_0_[12] ;
  wire \Dout_reg_n_0_[13] ;
  wire \Dout_reg_n_0_[14] ;
  wire \Dout_reg_n_0_[15] ;
  wire \Dout_reg_n_0_[16] ;
  wire \Dout_reg_n_0_[1] ;
  wire \Dout_reg_n_0_[2] ;
  wire \Dout_reg_n_0_[3] ;
  wire \Dout_reg_n_0_[4] ;
  wire \Dout_reg_n_0_[5] ;
  wire \Dout_reg_n_0_[6] ;
  wire \Dout_reg_n_0_[7] ;
  wire \Dout_reg_n_0_[8] ;
  wire \Dout_reg_n_0_[9] ;
  wire [0:0]O;
  wire [25:0]Q;
  wire Reset;
  wire [3:0]S;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire [2:0]i__carry__2_i_4_0;
  wire [3:0]i__carry__2_i_4_1;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire [0:0]i__carry__3_i_2_0;
  wire i__carry__3_i_2_n_0;
  wire [2:0]i__carry_i_1_0;
  wire [3:0]i__carry_i_1_1;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \input_register[11]_i_2_n_0 ;
  wire \input_register[11]_i_3_n_0 ;
  wire \input_register[11]_i_4_n_0 ;
  wire \input_register[11]_i_5_n_0 ;
  wire \input_register[15]_i_2_n_0 ;
  wire \input_register[15]_i_3_n_0 ;
  wire \input_register[15]_i_4_n_0 ;
  wire \input_register[15]_i_5_n_0 ;
  wire \input_register[3]_i_10_n_0 ;
  wire \input_register[3]_i_11_n_0 ;
  wire \input_register[3]_i_13_n_0 ;
  wire \input_register[3]_i_14_n_0 ;
  wire \input_register[3]_i_15_n_0 ;
  wire \input_register[3]_i_16_n_0 ;
  wire \input_register[3]_i_18_n_0 ;
  wire \input_register[3]_i_19_n_0 ;
  wire \input_register[3]_i_20_n_0 ;
  wire \input_register[3]_i_21_n_0 ;
  wire \input_register[3]_i_23_n_0 ;
  wire \input_register[3]_i_24_n_0 ;
  wire \input_register[3]_i_25_n_0 ;
  wire \input_register[3]_i_26_n_0 ;
  wire \input_register[3]_i_27_n_0 ;
  wire \input_register[3]_i_28_n_0 ;
  wire \input_register[3]_i_29_n_0 ;
  wire \input_register[3]_i_3_n_0 ;
  wire \input_register[3]_i_4_n_0 ;
  wire \input_register[3]_i_5_n_0 ;
  wire \input_register[3]_i_6_n_0 ;
  wire \input_register[3]_i_8_n_0 ;
  wire \input_register[3]_i_9_n_0 ;
  wire \input_register[7]_i_2_n_0 ;
  wire \input_register[7]_i_3_n_0 ;
  wire \input_register[7]_i_4_n_0 ;
  wire \input_register[7]_i_5_n_0 ;
  wire \input_register_reg[11]_i_1_n_0 ;
  wire \input_register_reg[11]_i_1_n_1 ;
  wire \input_register_reg[11]_i_1_n_2 ;
  wire \input_register_reg[11]_i_1_n_3 ;
  wire \input_register_reg[15]_i_1_n_1 ;
  wire \input_register_reg[15]_i_1_n_2 ;
  wire \input_register_reg[15]_i_1_n_3 ;
  wire \input_register_reg[3]_i_12_n_0 ;
  wire \input_register_reg[3]_i_12_n_1 ;
  wire \input_register_reg[3]_i_12_n_2 ;
  wire \input_register_reg[3]_i_12_n_3 ;
  wire \input_register_reg[3]_i_17_n_0 ;
  wire \input_register_reg[3]_i_17_n_1 ;
  wire \input_register_reg[3]_i_17_n_2 ;
  wire \input_register_reg[3]_i_17_n_3 ;
  wire \input_register_reg[3]_i_1_n_0 ;
  wire \input_register_reg[3]_i_1_n_1 ;
  wire \input_register_reg[3]_i_1_n_2 ;
  wire \input_register_reg[3]_i_1_n_3 ;
  wire \input_register_reg[3]_i_22_n_0 ;
  wire \input_register_reg[3]_i_22_n_1 ;
  wire \input_register_reg[3]_i_22_n_2 ;
  wire \input_register_reg[3]_i_22_n_3 ;
  wire \input_register_reg[3]_i_2_n_0 ;
  wire \input_register_reg[3]_i_2_n_1 ;
  wire \input_register_reg[3]_i_2_n_2 ;
  wire \input_register_reg[3]_i_2_n_3 ;
  wire \input_register_reg[3]_i_7_n_0 ;
  wire \input_register_reg[3]_i_7_n_1 ;
  wire \input_register_reg[3]_i_7_n_2 ;
  wire \input_register_reg[3]_i_7_n_3 ;
  wire \input_register_reg[7]_i_1_n_0 ;
  wire \input_register_reg[7]_i_1_n_1 ;
  wire \input_register_reg[7]_i_1_n_2 ;
  wire \input_register_reg[7]_i_1_n_3 ;
  wire [0:0]\output_register_reg[21] ;
  wire [2:0]\output_register_reg[21]_0 ;
  wire [0:0]\output_register_reg[22] ;
  wire [3:0]\output_register_reg[24] ;
  wire [2:0]\output_register_reg[25] ;
  wire NLW_Dout0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout0_OVERFLOW_UNCONNECTED;
  wire NLW_Dout0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Dout0_PCOUT_UNCONNECTED;
  wire NLW_Dout0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout0__0_OVERFLOW_UNCONNECTED;
  wire NLW_Dout0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout0__0_CARRYOUT_UNCONNECTED;
  wire [2:2]NLW_Dout0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Dout0__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_Dout0__33_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_Dout0__33_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Dout0__66_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Dout0__99_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_Dout0__99_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_Dout0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_Dout0_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire NLW_Dout_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_Dout_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Dout_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_input_register_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_input_register_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_input_register_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_input_register_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_input_register_reg[3]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_input_register_reg[3]_i_7_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 9x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    Dout0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Dout_reg__0_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout0_OVERFLOW_UNCONNECTED),
        .P({Dout0_n_58,Dout0_n_59,Dout0_n_60,Dout0_n_61,Dout0_n_62,Dout0_n_63,Dout0_n_64,Dout0_n_65,Dout0_n_66,Dout0_n_67,Dout0_n_68,Dout0_n_69,Dout0_n_70,Dout0_n_71,Dout0_n_72,Dout0_n_73,Dout0_n_74,Dout0_n_75,Dout0_n_76,Dout0_n_77,Dout0_n_78,Dout0_n_79,Dout0_n_80,Dout0_n_81,Dout0_n_82,Dout0_n_83,Dout0_n_84,Dout0_n_85,Dout0_n_86,Dout0_n_87,Dout0_n_88,Dout0_n_89,Dout0_n_90,Dout0_n_91,Dout0_n_92,Dout0_n_93,Dout0_n_94,Dout0_n_95,Dout0_n_96,Dout0_n_97,Dout0_n_98,Dout0_n_99,Dout0_n_100,Dout0_n_101,Dout0_n_102,Dout0_n_103,Dout0_n_104,Dout0_n_105}),
        .PATTERNBDETECT(NLW_Dout0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Dout0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Dout0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    Dout0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Dout_reg__0_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout0__0_OVERFLOW_UNCONNECTED),
        .P({Dout0__0_n_58,Dout0__0_n_59,Dout0__0_n_60,Dout0__0_n_61,Dout0__0_n_62,Dout0__0_n_63,Dout0__0_n_64,Dout0__0_n_65,Dout0__0_n_66,Dout0__0_n_67,Dout0__0_n_68,Dout0__0_n_69,Dout0__0_n_70,Dout0__0_n_71,Dout0__0_n_72,Dout0__0_n_73,Dout0__0_n_74,Dout0__0_n_75,Dout0__0_n_76,Dout0__0_n_77,Dout0__0_n_78,Dout0__0_n_79,Dout0__0_n_80,Dout0__0_n_81,Dout0__0_n_82,Dout0__0_n_83,Dout0__0_n_84,Dout0__0_n_85,Dout0__0_n_86,Dout0__0_n_87,Dout0__0_n_88,Dout0__0_n_89,Dout0__0_n_90,Dout0__0_n_91,Dout0__0_n_92,Dout0__0_n_93,Dout0__0_n_94,Dout0__0_n_95,Dout0__0_n_96,Dout0__0_n_97,Dout0__0_n_98,Dout0__0_n_99,Dout0__0_n_100,Dout0__0_n_101,Dout0__0_n_102,Dout0__0_n_103,Dout0__0_n_104,Dout0__0_n_105}),
        .PATTERNBDETECT(NLW_Dout0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Dout0__0_n_106,Dout0__0_n_107,Dout0__0_n_108,Dout0__0_n_109,Dout0__0_n_110,Dout0__0_n_111,Dout0__0_n_112,Dout0__0_n_113,Dout0__0_n_114,Dout0__0_n_115,Dout0__0_n_116,Dout0__0_n_117,Dout0__0_n_118,Dout0__0_n_119,Dout0__0_n_120,Dout0__0_n_121,Dout0__0_n_122,Dout0__0_n_123,Dout0__0_n_124,Dout0__0_n_125,Dout0__0_n_126,Dout0__0_n_127,Dout0__0_n_128,Dout0__0_n_129,Dout0__0_n_130,Dout0__0_n_131,Dout0__0_n_132,Dout0__0_n_133,Dout0__0_n_134,Dout0__0_n_135,Dout0__0_n_136,Dout0__0_n_137,Dout0__0_n_138,Dout0__0_n_139,Dout0__0_n_140,Dout0__0_n_141,Dout0__0_n_142,Dout0__0_n_143,Dout0__0_n_144,Dout0__0_n_145,Dout0__0_n_146,Dout0__0_n_147,Dout0__0_n_148,Dout0__0_n_149,Dout0__0_n_150,Dout0__0_n_151,Dout0__0_n_152,Dout0__0_n_153}),
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
        .UNDERFLOW(NLW_Dout0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 Dout0__0_carry
       (.CI(1'b0),
        .CO({Dout0__0_carry_n_0,Dout0__0_carry_n_1,Dout0__0_carry_n_2,Dout0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({Dout0__0_carry_n_4,Dout0__0_carry_n_5,Dout0__0_carry_n_6,Dout0__0_carry_n_7}),
        .S(S));
  CARRY4 Dout0__0_carry__0
       (.CI(Dout0__0_carry_n_0),
        .CO({Dout0__0_carry__0_n_0,Dout0__0_carry__0_n_1,Dout0__0_carry__0_n_2,Dout0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Dout0__99_carry_i_8_0),
        .O({Dout0__0_carry__0_n_4,Dout0__0_carry__0_n_5,Dout0__0_carry__0_n_6,Dout0__0_carry__0_n_7}),
        .S(Dout0__99_carry_i_8_1));
  CARRY4 Dout0__0_carry__1
       (.CI(Dout0__0_carry__0_n_0),
        .CO({CO,NLW_Dout0__0_carry__1_CO_UNCONNECTED[2],Dout0__0_carry__1_n_2,Dout0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Dout0__99_carry__0_i_8_0}),
        .O({NLW_Dout0__0_carry__1_O_UNCONNECTED[3],O,Dout0__0_carry__1_n_6,Dout0__0_carry__1_n_7}),
        .S({1'b1,Dout0__99_carry__0_i_8_1}));
  CARRY4 Dout0__33_carry
       (.CI(1'b0),
        .CO({Dout0__33_carry_n_0,Dout0__33_carry_n_1,Dout0__33_carry_n_2,Dout0__33_carry_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_0,1'b0}),
        .O({Dout0__33_carry_n_4,Dout0__33_carry_n_5,Dout0__33_carry_n_6,Dout0__33_carry_n_7}),
        .S(i__carry_i_1_1));
  CARRY4 Dout0__33_carry__0
       (.CI(Dout0__33_carry_n_0),
        .CO({Dout0__33_carry__0_n_0,Dout0__33_carry__0_n_1,Dout0__33_carry__0_n_2,Dout0__33_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Dout0__99_carry__0_i_4_0),
        .O({\output_register_reg[22] ,Dout0__33_carry__0_n_5,Dout0__33_carry__0_n_6,Dout0__33_carry__0_n_7}),
        .S(Dout0__99_carry__0_i_4_1));
  CARRY4 Dout0__33_carry__1
       (.CI(Dout0__33_carry__0_n_0),
        .CO({\output_register_reg[21] ,NLW_Dout0__33_carry__1_CO_UNCONNECTED[2],Dout0__33_carry__1_n_2,Dout0__33_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Dout0__99_carry__1_i_3}),
        .O({NLW_Dout0__33_carry__1_O_UNCONNECTED[3],\output_register_reg[21]_0 }),
        .S({1'b1,Dout0__99_carry__1_i_3_0}));
  CARRY4 Dout0__66_carry
       (.CI(1'b0),
        .CO({Dout0__66_carry_n_0,Dout0__66_carry_n_1,Dout0__66_carry_n_2,Dout0__66_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Dout0__99_carry_i_1_0,1'b0}),
        .O({Dout0__66_carry_n_4,Dout0__66_carry_n_5,Dout0__66_carry_n_6,Dout0__66_carry_n_7}),
        .S(Dout0__99_carry_i_1_1));
  CARRY4 Dout0__66_carry__0
       (.CI(Dout0__66_carry_n_0),
        .CO({Dout0__66_carry__0_n_0,Dout0__66_carry__0_n_1,Dout0__66_carry__0_n_2,Dout0__66_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Dout0__99_carry__1_i_4),
        .O(\output_register_reg[24] ),
        .S(Dout0__99_carry__1_i_4_0));
  CARRY4 Dout0__66_carry__1
       (.CI(Dout0__66_carry__0_n_0),
        .CO({NLW_Dout0__66_carry__1_CO_UNCONNECTED[3],Dout0__66_carry__1_n_1,Dout0__66_carry__1_n_2,Dout0__66_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Dout0__99_carry__1_i_1}),
        .O({Dout0__66_carry__1_n_4,\output_register_reg[25] }),
        .S({1'b1,Dout0__99_carry__1_i_1_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout0__99_carry
       (.CI(1'b0),
        .CO({Dout0__99_carry_n_0,Dout0__99_carry_n_1,Dout0__99_carry_n_2,Dout0__99_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Dout0__99_carry_i_1_n_0,Dout0__99_carry_i_2_n_0,Dout0__99_carry_i_3_n_0,Dout0__99_carry_i_4_n_0}),
        .O({Dout0__99_carry_n_4,Dout0__99_carry_n_5,Dout0__99_carry_n_6,Dout0__99_carry_n_7}),
        .S({Dout0__99_carry_i_5_n_0,Dout0__99_carry_i_6_n_0,Dout0__99_carry_i_7_n_0,Dout0__99_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout0__99_carry__0
       (.CI(Dout0__99_carry_n_0),
        .CO({Dout0__99_carry__0_n_0,Dout0__99_carry__0_n_1,Dout0__99_carry__0_n_2,Dout0__99_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Dout0__99_carry__0_i_1_n_0,Dout0__99_carry__0_i_2_n_0,Dout0__99_carry__0_i_3_n_0,Dout0__99_carry__0_i_4_n_0}),
        .O({Dout0__99_carry__0_n_4,Dout0__99_carry__0_n_5,Dout0__99_carry__0_n_6,Dout0__99_carry__0_n_7}),
        .S({Dout0__99_carry__0_i_5_n_0,Dout0__99_carry__0_i_6_n_0,Dout0__99_carry__0_i_7_n_0,Dout0__99_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h96969600)) 
    Dout0__99_carry__0_i_1
       (.I0(\output_register_reg[22] ),
        .I1(\output_register_reg[24] [0]),
        .I2(O),
        .I3(Dout0__66_carry_n_4),
        .I4(Dout0__33_carry__0_n_5),
        .O(Dout0__99_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    Dout0__99_carry__0_i_2
       (.I0(Dout0__0_carry__1_n_6),
        .I1(Dout0__66_carry_n_4),
        .I2(Dout0__33_carry__0_n_5),
        .O(Dout0__99_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    Dout0__99_carry__0_i_3
       (.I0(Dout0__66_carry_n_4),
        .I1(Dout0__33_carry__0_n_5),
        .I2(Dout0__0_carry__1_n_6),
        .O(Dout0__99_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Dout0__99_carry__0_i_4
       (.I0(Dout0__66_carry_n_6),
        .I1(Dout0__33_carry__0_n_7),
        .I2(Dout0__0_carry__0_n_4),
        .O(Dout0__99_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    Dout0__99_carry__0_i_5
       (.I0(Dout0__99_carry__0_i_1_n_0),
        .I1(Dout0__99_carry__0_0),
        .I2(\output_register_reg[24] [0]),
        .I3(\output_register_reg[22] ),
        .I4(O),
        .O(Dout0__99_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    Dout0__99_carry__0_i_6
       (.I0(Dout0__99_carry__0_i_2_n_0),
        .I1(O),
        .I2(\output_register_reg[24] [0]),
        .I3(\output_register_reg[22] ),
        .I4(Dout0__33_carry__0_n_5),
        .I5(Dout0__66_carry_n_4),
        .O(Dout0__99_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    Dout0__99_carry__0_i_7
       (.I0(Dout0__0_carry__1_n_6),
        .I1(Dout0__33_carry__0_n_5),
        .I2(Dout0__66_carry_n_4),
        .I3(Dout0__0_carry__1_n_7),
        .I4(Dout0__33_carry__0_n_6),
        .I5(Dout0__66_carry_n_5),
        .O(Dout0__99_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Dout0__99_carry__0_i_8
       (.I0(Dout0__99_carry__0_i_4_n_0),
        .I1(Dout0__33_carry__0_n_6),
        .I2(Dout0__66_carry_n_5),
        .I3(Dout0__0_carry__1_n_7),
        .O(Dout0__99_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout0__99_carry__1
       (.CI(Dout0__99_carry__0_n_0),
        .CO({Dout0__99_carry__1_n_0,Dout0__99_carry__1_n_1,Dout0__99_carry__1_n_2,Dout0__99_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_4_0[2],Dout0__66_carry__0_0,i__carry__2_i_4_0[1:0]}),
        .O({Dout0__99_carry__1_n_4,Dout0__99_carry__1_n_5,Dout0__99_carry__1_n_6,Dout0__99_carry__1_n_7}),
        .S(i__carry__2_i_4_1));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    Dout0__99_carry__1_i_2
       (.I0(\output_register_reg[24] [3]),
        .I1(\output_register_reg[21]_0 [2]),
        .I2(\output_register_reg[21]_0 [1]),
        .I3(\output_register_reg[24] [2]),
        .O(Dout0__66_carry__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Dout0__99_carry__2
       (.CI(Dout0__99_carry__1_n_0),
        .CO({NLW_Dout0__99_carry__2_CO_UNCONNECTED[3:1],Dout0__99_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\output_register_reg[25] [2]}),
        .O({NLW_Dout0__99_carry__2_O_UNCONNECTED[3:2],Dout0__99_carry__2_n_6,Dout0__99_carry__2_n_7}),
        .S({1'b0,1'b0,Dout0__66_carry__1_n_4,i__carry__3_i_2_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    Dout0__99_carry_i_1
       (.I0(Dout0__66_carry_n_7),
        .I1(Dout0__33_carry_n_4),
        .I2(Dout0__0_carry__0_n_5),
        .O(Dout0__99_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__99_carry_i_2
       (.I0(Dout0__33_carry_n_5),
        .I1(Dout0__0_carry__0_n_6),
        .O(Dout0__99_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__99_carry_i_3
       (.I0(Dout0__0_carry__0_n_7),
        .I1(Dout0__33_carry_n_6),
        .O(Dout0__99_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Dout0__99_carry_i_4
       (.I0(Dout0__0_carry_n_4),
        .I1(Dout0__33_carry_n_7),
        .O(Dout0__99_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Dout0__99_carry_i_5
       (.I0(Dout0__66_carry_n_6),
        .I1(Dout0__33_carry__0_n_7),
        .I2(Dout0__0_carry__0_n_4),
        .I3(Dout0__99_carry_i_1_n_0),
        .O(Dout0__99_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Dout0__99_carry_i_6
       (.I0(Dout0__66_carry_n_7),
        .I1(Dout0__33_carry_n_4),
        .I2(Dout0__0_carry__0_n_5),
        .I3(Dout0__99_carry_i_2_n_0),
        .O(Dout0__99_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    Dout0__99_carry_i_7
       (.I0(Dout0__33_carry_n_5),
        .I1(Dout0__0_carry__0_n_6),
        .I2(Dout0__0_carry__0_n_7),
        .I3(Dout0__33_carry_n_6),
        .O(Dout0__99_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    Dout0__99_carry_i_8
       (.I0(Dout0__0_carry_n_4),
        .I1(Dout0__33_carry_n_7),
        .I2(Dout0__33_carry_n_6),
        .I3(Dout0__0_carry__0_n_7),
        .O(Dout0__99_carry_i_8_n_0));
  CARRY4 \Dout0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__0/i__carry_n_0 ,\Dout0_inferred__0/i__carry_n_1 ,\Dout0_inferred__0/i__carry_n_2 ,\Dout0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout0_n_85,Dout0_n_86,Dout0_n_87,Dout0_n_88}),
        .O(Dout00_out[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Dout0_inferred__0/i__carry__0 
       (.CI(\Dout0_inferred__0/i__carry_n_0 ),
        .CO({\Dout0_inferred__0/i__carry__0_n_0 ,\Dout0_inferred__0/i__carry__0_n_1 ,\Dout0_inferred__0/i__carry__0_n_2 ,\Dout0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout0_n_81,Dout0_n_82,Dout0_n_83,Dout0_n_84}),
        .O(Dout00_out[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Dout0_inferred__0/i__carry__1 
       (.CI(\Dout0_inferred__0/i__carry__0_n_0 ),
        .CO({\Dout0_inferred__0/i__carry__1_n_0 ,\Dout0_inferred__0/i__carry__1_n_1 ,\Dout0_inferred__0/i__carry__1_n_2 ,\Dout0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout0_n_77,Dout0_n_78,Dout0_n_79,Dout0_n_80}),
        .O(Dout00_out[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Dout0_inferred__0/i__carry__2 
       (.CI(\Dout0_inferred__0/i__carry__1_n_0 ),
        .CO({\Dout0_inferred__0/i__carry__2_n_0 ,\Dout0_inferred__0/i__carry__2_n_1 ,\Dout0_inferred__0/i__carry__2_n_2 ,\Dout0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout0_n_73,Dout0_n_74,Dout0_n_75,Dout0_n_76}),
        .O(Dout00_out[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Dout0_inferred__0/i__carry__3 
       (.CI(\Dout0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_Dout0_inferred__0/i__carry__3_CO_UNCONNECTED [3:1],\Dout0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Dout0_n_72}),
        .O({\NLW_Dout0_inferred__0/i__carry__3_O_UNCONNECTED [3:2],Dout00_out[17:16]}),
        .S({1'b0,1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0}));
  FDRE \Dout_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_105),
        .Q(\Dout_reg_n_0_[0] ),
        .R(Reset));
  FDRE \Dout_reg[0]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[0]),
        .Q(\Dout_reg[0]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_95),
        .Q(\Dout_reg_n_0_[10] ),
        .R(Reset));
  FDRE \Dout_reg[10]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[10]),
        .Q(\Dout_reg[10]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_94),
        .Q(\Dout_reg_n_0_[11] ),
        .R(Reset));
  FDRE \Dout_reg[11]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[11]),
        .Q(\Dout_reg[11]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_93),
        .Q(\Dout_reg_n_0_[12] ),
        .R(Reset));
  FDRE \Dout_reg[12]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[12]),
        .Q(\Dout_reg[12]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_92),
        .Q(\Dout_reg_n_0_[13] ),
        .R(Reset));
  FDRE \Dout_reg[13]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[13]),
        .Q(\Dout_reg[13]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_91),
        .Q(\Dout_reg_n_0_[14] ),
        .R(Reset));
  FDRE \Dout_reg[14]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[14]),
        .Q(\Dout_reg[14]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_90),
        .Q(\Dout_reg_n_0_[15] ),
        .R(Reset));
  FDRE \Dout_reg[15]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[15]),
        .Q(\Dout_reg[15]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_89),
        .Q(\Dout_reg_n_0_[16] ),
        .R(Reset));
  FDRE \Dout_reg[16]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[16]),
        .Q(\Dout_reg[16]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[16]__1 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0__0_n_89),
        .Q(\Dout_reg[16]__1_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[17]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[17]),
        .Q(\Dout_reg[17]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_104),
        .Q(\Dout_reg_n_0_[1] ),
        .R(Reset));
  FDRE \Dout_reg[1]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[1]),
        .Q(\Dout_reg[1]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_103),
        .Q(\Dout_reg_n_0_[2] ),
        .R(Reset));
  FDRE \Dout_reg[2]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[2]),
        .Q(\Dout_reg[2]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_102),
        .Q(\Dout_reg_n_0_[3] ),
        .R(Reset));
  FDRE \Dout_reg[3]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[3]),
        .Q(\Dout_reg[3]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_101),
        .Q(\Dout_reg_n_0_[4] ),
        .R(Reset));
  FDRE \Dout_reg[4]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[4]),
        .Q(\Dout_reg[4]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_100),
        .Q(\Dout_reg_n_0_[5] ),
        .R(Reset));
  FDRE \Dout_reg[5]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[5]),
        .Q(\Dout_reg[5]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_99),
        .Q(\Dout_reg_n_0_[6] ),
        .R(Reset));
  FDRE \Dout_reg[6]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[6]),
        .Q(\Dout_reg[6]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_98),
        .Q(\Dout_reg_n_0_[7] ),
        .R(Reset));
  FDRE \Dout_reg[7]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[7]),
        .Q(\Dout_reg[7]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_97),
        .Q(\Dout_reg_n_0_[8] ),
        .R(Reset));
  FDRE \Dout_reg[8]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[8]),
        .Q(\Dout_reg[8]__0_n_0 ),
        .R(Reset));
  FDRE \Dout_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout0_n_96),
        .Q(\Dout_reg_n_0_[9] ),
        .R(Reset));
  FDRE \Dout_reg[9]__0 
       (.C(Clock),
        .CE(1'b1),
        .D(Dout00_out[9]),
        .Q(\Dout_reg[9]__0_n_0 ),
        .R(Reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x9 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Dout_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25],Dout_reg__0_0[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CEP(1'b1),
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_reg__0_OVERFLOW_UNCONNECTED),
        .P({Dout_reg__0_n_58,Dout_reg__0_n_59,Dout_reg__0_n_60,Dout_reg__0_n_61,Dout_reg__0_n_62,Dout_reg__0_n_63,Dout_reg__0_n_64,Dout_reg__0_n_65,Dout_reg__0_n_66,Dout_reg__0_n_67,Dout_reg__0_n_68,Dout_reg__0_n_69,Dout_reg__0_n_70,Dout_reg__0_n_71,Dout_reg__0_n_72,Dout_reg__0_n_73,Dout_reg__0_n_74,Dout_reg__0_n_75,Dout_reg__0_n_76,Dout_reg__0_n_77,Dout_reg__0_n_78,Dout_reg__0_n_79,Dout_reg__0_n_80,Dout_reg__0_n_81,Dout_reg__0_n_82,Dout_reg__0_n_83,Dout_reg__0_n_84,Dout_reg__0_n_85,Dout_reg__0_n_86,Dout_reg__0_n_87,Dout_reg__0_n_88,Dout_reg__0_n_89,Dout_reg__0_n_90,Dout_reg__0_n_91,Dout_reg__0_n_92,Dout_reg__0_n_93,Dout_reg__0_n_94,Dout_reg__0_n_95,Dout_reg__0_n_96,Dout_reg__0_n_97,Dout_reg__0_n_98,Dout_reg__0_n_99,Dout_reg__0_n_100,Dout_reg__0_n_101,Dout_reg__0_n_102,Dout_reg__0_n_103,Dout_reg__0_n_104,Dout_reg__0_n_105}),
        .PATTERNBDETECT(NLW_Dout_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({Dout0__0_n_106,Dout0__0_n_107,Dout0__0_n_108,Dout0__0_n_109,Dout0__0_n_110,Dout0__0_n_111,Dout0__0_n_112,Dout0__0_n_113,Dout0__0_n_114,Dout0__0_n_115,Dout0__0_n_116,Dout0__0_n_117,Dout0__0_n_118,Dout0__0_n_119,Dout0__0_n_120,Dout0__0_n_121,Dout0__0_n_122,Dout0__0_n_123,Dout0__0_n_124,Dout0__0_n_125,Dout0__0_n_126,Dout0__0_n_127,Dout0__0_n_128,Dout0__0_n_129,Dout0__0_n_130,Dout0__0_n_131,Dout0__0_n_132,Dout0__0_n_133,Dout0__0_n_134,Dout0__0_n_135,Dout0__0_n_136,Dout0__0_n_137,Dout0__0_n_138,Dout0__0_n_139,Dout0__0_n_140,Dout0__0_n_141,Dout0__0_n_142,Dout0__0_n_143,Dout0__0_n_144,Dout0__0_n_145,Dout0__0_n_146,Dout0__0_n_147,Dout0__0_n_148,Dout0__0_n_149,Dout0__0_n_150,Dout0__0_n_151,Dout0__0_n_152,Dout0__0_n_153}),
        .PCOUT(NLW_Dout_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Reset),
        .UNDERFLOW(NLW_Dout_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Dout0_n_81),
        .I1(Dout0__99_carry_n_4),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Dout0_n_82),
        .I1(Dout0__99_carry_n_5),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Dout0_n_83),
        .I1(Dout0__99_carry_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Dout0_n_84),
        .I1(Dout0__99_carry_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Dout0_n_77),
        .I1(Dout0__99_carry__0_n_4),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Dout0_n_78),
        .I1(Dout0__99_carry__0_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Dout0_n_79),
        .I1(Dout0__99_carry__0_n_6),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Dout0_n_80),
        .I1(Dout0__99_carry__0_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Dout0_n_73),
        .I1(Dout0__99_carry__1_n_4),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Dout0_n_74),
        .I1(Dout0__99_carry__1_n_5),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Dout0_n_75),
        .I1(Dout0__99_carry__1_n_6),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Dout0_n_76),
        .I1(Dout0__99_carry__1_n_7),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(Dout0__99_carry__2_n_6),
        .I1(Dout0_n_71),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(Dout0_n_72),
        .I1(Dout0__99_carry__2_n_7),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1
       (.I0(Dout0_n_85),
        .I1(Dout0__33_carry_n_7),
        .I2(Dout0__0_carry_n_4),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Dout0_n_86),
        .I1(Dout0__0_carry_n_5),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Dout0_n_87),
        .I1(Dout0__0_carry_n_6),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(Dout0_n_88),
        .I1(Dout0__0_carry_n_7),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[11]_i_2 
       (.I0(Dout_reg__0_n_75),
        .I1(\Dout_reg[13]__0_n_0 ),
        .O(\input_register[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[11]_i_3 
       (.I0(Dout_reg__0_n_76),
        .I1(\Dout_reg[12]__0_n_0 ),
        .O(\input_register[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[11]_i_4 
       (.I0(Dout_reg__0_n_77),
        .I1(\Dout_reg[11]__0_n_0 ),
        .O(\input_register[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[11]_i_5 
       (.I0(Dout_reg__0_n_78),
        .I1(\Dout_reg[10]__0_n_0 ),
        .O(\input_register[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[15]_i_2 
       (.I0(Dout_reg__0_n_71),
        .I1(\Dout_reg[17]__0_n_0 ),
        .O(\input_register[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[15]_i_3 
       (.I0(Dout_reg__0_n_72),
        .I1(\Dout_reg[16]__0_n_0 ),
        .O(\input_register[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[15]_i_4 
       (.I0(Dout_reg__0_n_73),
        .I1(\Dout_reg[15]__0_n_0 ),
        .O(\input_register[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[15]_i_5 
       (.I0(Dout_reg__0_n_74),
        .I1(\Dout_reg[14]__0_n_0 ),
        .O(\input_register[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_10 
       (.I0(Dout_reg__0_n_89),
        .I1(\Dout_reg_n_0_[16] ),
        .O(\input_register[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_11 
       (.I0(Dout_reg__0_n_90),
        .I1(\Dout_reg_n_0_[15] ),
        .O(\input_register[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_13 
       (.I0(Dout_reg__0_n_91),
        .I1(\Dout_reg_n_0_[14] ),
        .O(\input_register[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_14 
       (.I0(Dout_reg__0_n_92),
        .I1(\Dout_reg_n_0_[13] ),
        .O(\input_register[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_15 
       (.I0(Dout_reg__0_n_93),
        .I1(\Dout_reg_n_0_[12] ),
        .O(\input_register[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_16 
       (.I0(Dout_reg__0_n_94),
        .I1(\Dout_reg_n_0_[11] ),
        .O(\input_register[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_18 
       (.I0(Dout_reg__0_n_95),
        .I1(\Dout_reg_n_0_[10] ),
        .O(\input_register[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_19 
       (.I0(Dout_reg__0_n_96),
        .I1(\Dout_reg_n_0_[9] ),
        .O(\input_register[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_20 
       (.I0(Dout_reg__0_n_97),
        .I1(\Dout_reg_n_0_[8] ),
        .O(\input_register[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_21 
       (.I0(Dout_reg__0_n_98),
        .I1(\Dout_reg_n_0_[7] ),
        .O(\input_register[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_23 
       (.I0(Dout_reg__0_n_99),
        .I1(\Dout_reg_n_0_[6] ),
        .O(\input_register[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_24 
       (.I0(Dout_reg__0_n_100),
        .I1(\Dout_reg_n_0_[5] ),
        .O(\input_register[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_25 
       (.I0(Dout_reg__0_n_101),
        .I1(\Dout_reg_n_0_[4] ),
        .O(\input_register[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_26 
       (.I0(Dout_reg__0_n_102),
        .I1(\Dout_reg_n_0_[3] ),
        .O(\input_register[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_27 
       (.I0(Dout_reg__0_n_103),
        .I1(\Dout_reg_n_0_[2] ),
        .O(\input_register[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_28 
       (.I0(Dout_reg__0_n_104),
        .I1(\Dout_reg_n_0_[1] ),
        .O(\input_register[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_29 
       (.I0(Dout_reg__0_n_105),
        .I1(\Dout_reg_n_0_[0] ),
        .O(\input_register[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_3 
       (.I0(Dout_reg__0_n_83),
        .I1(\Dout_reg[5]__0_n_0 ),
        .O(\input_register[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_4 
       (.I0(Dout_reg__0_n_84),
        .I1(\Dout_reg[4]__0_n_0 ),
        .O(\input_register[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_5 
       (.I0(Dout_reg__0_n_85),
        .I1(\Dout_reg[3]__0_n_0 ),
        .O(\input_register[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_6 
       (.I0(Dout_reg__0_n_86),
        .I1(\Dout_reg[2]__0_n_0 ),
        .O(\input_register[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_8 
       (.I0(Dout_reg__0_n_87),
        .I1(\Dout_reg[1]__0_n_0 ),
        .O(\input_register[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[3]_i_9 
       (.I0(Dout_reg__0_n_88),
        .I1(\Dout_reg[0]__0_n_0 ),
        .O(\input_register[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[7]_i_2 
       (.I0(Dout_reg__0_n_79),
        .I1(\Dout_reg[9]__0_n_0 ),
        .O(\input_register[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[7]_i_3 
       (.I0(Dout_reg__0_n_80),
        .I1(\Dout_reg[8]__0_n_0 ),
        .O(\input_register[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[7]_i_4 
       (.I0(Dout_reg__0_n_81),
        .I1(\Dout_reg[7]__0_n_0 ),
        .O(\input_register[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \input_register[7]_i_5 
       (.I0(Dout_reg__0_n_82),
        .I1(\Dout_reg[6]__0_n_0 ),
        .O(\input_register[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[11]_i_1 
       (.CI(\input_register_reg[7]_i_1_n_0 ),
        .CO({\input_register_reg[11]_i_1_n_0 ,\input_register_reg[11]_i_1_n_1 ,\input_register_reg[11]_i_1_n_2 ,\input_register_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_75,Dout_reg__0_n_76,Dout_reg__0_n_77,Dout_reg__0_n_78}),
        .O(Dout_reg[11:8]),
        .S({\input_register[11]_i_2_n_0 ,\input_register[11]_i_3_n_0 ,\input_register[11]_i_4_n_0 ,\input_register[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[15]_i_1 
       (.CI(\input_register_reg[11]_i_1_n_0 ),
        .CO({\NLW_input_register_reg[15]_i_1_CO_UNCONNECTED [3],\input_register_reg[15]_i_1_n_1 ,\input_register_reg[15]_i_1_n_2 ,\input_register_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Dout_reg__0_n_72,Dout_reg__0_n_73,Dout_reg__0_n_74}),
        .O(Dout_reg[15:12]),
        .S({\input_register[15]_i_2_n_0 ,\input_register[15]_i_3_n_0 ,\input_register[15]_i_4_n_0 ,\input_register[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[3]_i_1 
       (.CI(\input_register_reg[3]_i_2_n_0 ),
        .CO({\input_register_reg[3]_i_1_n_0 ,\input_register_reg[3]_i_1_n_1 ,\input_register_reg[3]_i_1_n_2 ,\input_register_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_83,Dout_reg__0_n_84,Dout_reg__0_n_85,Dout_reg__0_n_86}),
        .O(Dout_reg[3:0]),
        .S({\input_register[3]_i_3_n_0 ,\input_register[3]_i_4_n_0 ,\input_register[3]_i_5_n_0 ,\input_register[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[3]_i_12 
       (.CI(\input_register_reg[3]_i_17_n_0 ),
        .CO({\input_register_reg[3]_i_12_n_0 ,\input_register_reg[3]_i_12_n_1 ,\input_register_reg[3]_i_12_n_2 ,\input_register_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_95,Dout_reg__0_n_96,Dout_reg__0_n_97,Dout_reg__0_n_98}),
        .O(\NLW_input_register_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\input_register[3]_i_18_n_0 ,\input_register[3]_i_19_n_0 ,\input_register[3]_i_20_n_0 ,\input_register[3]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[3]_i_17 
       (.CI(\input_register_reg[3]_i_22_n_0 ),
        .CO({\input_register_reg[3]_i_17_n_0 ,\input_register_reg[3]_i_17_n_1 ,\input_register_reg[3]_i_17_n_2 ,\input_register_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_99,Dout_reg__0_n_100,Dout_reg__0_n_101,Dout_reg__0_n_102}),
        .O(\NLW_input_register_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\input_register[3]_i_23_n_0 ,\input_register[3]_i_24_n_0 ,\input_register[3]_i_25_n_0 ,\input_register[3]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[3]_i_2 
       (.CI(\input_register_reg[3]_i_7_n_0 ),
        .CO({\input_register_reg[3]_i_2_n_0 ,\input_register_reg[3]_i_2_n_1 ,\input_register_reg[3]_i_2_n_2 ,\input_register_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_87,Dout_reg__0_n_88,Dout_reg__0_n_89,Dout_reg__0_n_90}),
        .O(\NLW_input_register_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\input_register[3]_i_8_n_0 ,\input_register[3]_i_9_n_0 ,\input_register[3]_i_10_n_0 ,\input_register[3]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\input_register_reg[3]_i_22_n_0 ,\input_register_reg[3]_i_22_n_1 ,\input_register_reg[3]_i_22_n_2 ,\input_register_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_103,Dout_reg__0_n_104,Dout_reg__0_n_105,1'b0}),
        .O(\NLW_input_register_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\input_register[3]_i_27_n_0 ,\input_register[3]_i_28_n_0 ,\input_register[3]_i_29_n_0 ,\Dout_reg[16]__1_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[3]_i_7 
       (.CI(\input_register_reg[3]_i_12_n_0 ),
        .CO({\input_register_reg[3]_i_7_n_0 ,\input_register_reg[3]_i_7_n_1 ,\input_register_reg[3]_i_7_n_2 ,\input_register_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_91,Dout_reg__0_n_92,Dout_reg__0_n_93,Dout_reg__0_n_94}),
        .O(\NLW_input_register_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\input_register[3]_i_13_n_0 ,\input_register[3]_i_14_n_0 ,\input_register[3]_i_15_n_0 ,\input_register[3]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \input_register_reg[7]_i_1 
       (.CI(\input_register_reg[3]_i_1_n_0 ),
        .CO({\input_register_reg[7]_i_1_n_0 ,\input_register_reg[7]_i_1_n_1 ,\input_register_reg[7]_i_1_n_2 ,\input_register_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Dout_reg__0_n_79,Dout_reg__0_n_80,Dout_reg__0_n_81,Dout_reg__0_n_82}),
        .O(Dout_reg[7:4]),
        .S({\input_register[7]_i_2_n_0 ,\input_register[7]_i_3_n_0 ,\input_register[7]_i_4_n_0 ,\input_register[7]_i_5_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
   (Phase_Measured,
    D,
    Locked_Carrier,
    B,
    Reset,
    Clock,
    Q);
  output [31:0]Phase_Measured;
  output [13:0]D;
  output [13:0]Locked_Carrier;
  output [13:0]B;
  input Reset;
  input Clock;
  input [31:0]Q;

  wire [13:0]B;
  wire Clock;
  wire [13:0]D;
  wire [1:0]DelayPipe1;
  wire \DelayPipe2_reg_n_0_[0] ;
  wire [29:18]L;
  wire [13:0]Locked_Carrier;
  wire [31:0]Phase_Measured;
  wire [31:0]Q;
  wire [11:0]Quadrature_addr;
  wire \Quadrature_addr[0]_i_1_n_0 ;
  wire \Quadrature_addr[10]_i_1_n_0 ;
  wire \Quadrature_addr[11]_i_1_n_0 ;
  wire \Quadrature_addr[11]_i_2_n_0 ;
  wire \Quadrature_addr[1]_i_1_n_0 ;
  wire \Quadrature_addr[2]_i_1_n_0 ;
  wire \Quadrature_addr[3]_i_1_n_0 ;
  wire \Quadrature_addr[4]_i_1_n_0 ;
  wire \Quadrature_addr[5]_i_1_n_0 ;
  wire \Quadrature_addr[6]_i_1_n_0 ;
  wire \Quadrature_addr[7]_i_1_n_0 ;
  wire \Quadrature_addr[8]_i_1_n_0 ;
  wire \Quadrature_addr[9]_i_1_n_0 ;
  wire [12:0]Quadrature_buffer_reg;
  wire Reset;
  wire [11:0]dataAddr;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[10]_i_1_n_0 ;
  wire \dataAddr[11]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire \dataAddr[8]_i_1_n_0 ;
  wire \dataAddr[9]_i_1_n_0 ;
  wire [12:0]databuffer_reg;
  wire [1:0]p_0_in;
  wire \phase[11]_i_2_n_0 ;
  wire \phase[11]_i_3_n_0 ;
  wire \phase[11]_i_4_n_0 ;
  wire \phase[11]_i_5_n_0 ;
  wire \phase[15]_i_2_n_0 ;
  wire \phase[15]_i_3_n_0 ;
  wire \phase[15]_i_4_n_0 ;
  wire \phase[15]_i_5_n_0 ;
  wire \phase[19]_i_2_n_0 ;
  wire \phase[19]_i_3_n_0 ;
  wire \phase[19]_i_4_n_0 ;
  wire \phase[19]_i_5_n_0 ;
  wire \phase[23]_i_2_n_0 ;
  wire \phase[23]_i_3_n_0 ;
  wire \phase[23]_i_4_n_0 ;
  wire \phase[23]_i_5_n_0 ;
  wire \phase[27]_i_2_n_0 ;
  wire \phase[27]_i_3_n_0 ;
  wire \phase[27]_i_4_n_0 ;
  wire \phase[27]_i_5_n_0 ;
  wire \phase[31]_i_2_n_0 ;
  wire \phase[31]_i_3_n_0 ;
  wire \phase[31]_i_4_n_0 ;
  wire \phase[31]_i_5_n_0 ;
  wire \phase[3]_i_2_n_0 ;
  wire \phase[3]_i_3_n_0 ;
  wire \phase[3]_i_4_n_0 ;
  wire \phase[3]_i_5_n_0 ;
  wire \phase[7]_i_2_n_0 ;
  wire \phase[7]_i_3_n_0 ;
  wire \phase[7]_i_4_n_0 ;
  wire \phase[7]_i_5_n_0 ;
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
  wire \phase_reg[31]_i_1_n_1 ;
  wire \phase_reg[31]_i_1_n_2 ;
  wire \phase_reg[31]_i_1_n_3 ;
  wire \phase_reg[31]_i_1_n_4 ;
  wire \phase_reg[31]_i_1_n_5 ;
  wire \phase_reg[31]_i_1_n_6 ;
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
  wire NLW_Quadrature_buffer_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_0_DBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_Quadrature_buffer_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_Quadrature_buffer_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Quadrature_buffer_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Quadrature_buffer_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_1_DBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_1_SBITERR_UNCONNECTED;
  wire [31:5]NLW_Quadrature_buffer_reg_1_DOADO_UNCONNECTED;
  wire [31:5]NLW_Quadrature_buffer_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Quadrature_buffer_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Quadrature_buffer_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:3]\NLW_phase_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \DelayPipe1_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(DelayPipe1[0]),
        .R(Reset));
  FDRE \DelayPipe1_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(DelayPipe1[1]),
        .R(Reset));
  FDRE \DelayPipe2_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(DelayPipe1[0]),
        .Q(\DelayPipe2_reg_n_0_[0] ),
        .R(Reset));
  FDRE \DelayPipe2_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(DelayPipe1[1]),
        .Q(D[13]),
        .R(Reset));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[10]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[11]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[12]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[1]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[2]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[3]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[5]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[6]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[7]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[8]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[9]_i_1 
       (.I0(D[13]),
        .I1(databuffer_reg[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(Locked_Carrier[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[10]),
        .Q(Locked_Carrier[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[11]),
        .Q(Locked_Carrier[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[12]),
        .Q(Locked_Carrier[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[13]),
        .Q(Locked_Carrier[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[1]),
        .Q(Locked_Carrier[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[2]),
        .Q(Locked_Carrier[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[3]),
        .Q(Locked_Carrier[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[4]),
        .Q(Locked_Carrier[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[5]),
        .Q(Locked_Carrier[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[6]),
        .Q(Locked_Carrier[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[7]),
        .Q(Locked_Carrier[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[8]),
        .Q(Locked_Carrier[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(D[9]),
        .Q(Locked_Carrier[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    Dout_reg_i_1
       (.I0(\DelayPipe2_reg_n_0_[0] ),
        .I1(D[13]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_10
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[4]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[4]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_11
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[3]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[3]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_12
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[2]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[2]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_13
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[1]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[1]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_14
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[0]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[0]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_2
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[12]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[12]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_3
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[11]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[11]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_4
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[10]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[10]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_5
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[9]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[9]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_6
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[8]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[8]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_7
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[7]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[7]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_8
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[6]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[6]));
  LUT3 #(
    .INIT(8'h96)) 
    Dout_reg_i_9
       (.I0(D[13]),
        .I1(Quadrature_buffer_reg[5]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(B[5]));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[18] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[18]),
        .Q(L[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[19] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[19]),
        .Q(L[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[20] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[20]),
        .Q(L[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[21] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[21]),
        .Q(L[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[22]),
        .Q(L[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[23]),
        .Q(L[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[24]),
        .Q(L[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[25]),
        .Q(L[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[26]),
        .Q(L[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[27]),
        .Q(L[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[28]),
        .Q(L[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[29]),
        .Q(L[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[30]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(Phase_Measured[31]),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[0]_i_1 
       (.I0(L[18]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[10]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Quadrature_addr[11]_i_1 
       (.I0(Reset),
        .O(\Quadrature_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[11]_i_2 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[1]_i_1 
       (.I0(L[19]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[2]_i_1 
       (.I0(L[20]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[3]_i_1 
       (.I0(L[21]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[4]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[5]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[6]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[7]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[8]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[9]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[0] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[0]_i_1_n_0 ),
        .Q(Quadrature_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[10] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[10]_i_1_n_0 ),
        .Q(Quadrature_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[11] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[11]_i_2_n_0 ),
        .Q(Quadrature_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[1] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[1]_i_1_n_0 ),
        .Q(Quadrature_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[2] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[2]_i_1_n_0 ),
        .Q(Quadrature_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[3] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[3]_i_1_n_0 ),
        .Q(Quadrature_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[4] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[4]_i_1_n_0 ),
        .Q(Quadrature_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[5] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[5]_i_1_n_0 ),
        .Q(Quadrature_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[6] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[6]_i_1_n_0 ),
        .Q(Quadrature_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[7] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[7]_i_1_n_0 ),
        .Q(Quadrature_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[8] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[8]_i_1_n_0 ),
        .Q(Quadrature_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[9] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\Quadrature_addr[9]_i_1_n_0 ),
        .Q(Quadrature_addr[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53248" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h312F2E2C2A2927262423211F1E1C1B191816141311100E0D0B09080605030200),
    .INIT_01(256'h6361605E5D5B5A5856555352504F4D4B4A4847454442403F3D3C3A3937353432),
    .INIT_02(256'h959492908F8D8C8A8987858482817F7E7C7A7977767473716F6E6C6B69686664),
    .INIT_03(256'hC7C6C4C3C1C0BEBCBBB9B8B6B5B3B1B0AEADABAAA8A6A5A3A2A09F9D9B9A9897),
    .INIT_04(256'hFAF8F6F5F3F2F0EFEDEBEAE8E7E5E4E2E0DFDDDCDAD9D7D5D4D2D1CFCECCCBC9),
    .INIT_05(256'h2C2A2927252422211F1E1C1A1917161413110F0E0C0B09080605030100FEFDFB),
    .INIT_06(256'h5E5C5B595856545351504E4D4B494846454342403E3D3B3A3837353432302F2D),
    .INIT_07(256'h908E8D8B8A8886858382807F7D7B7A7877757472716F6D6C6A6967666462615F),
    .INIT_08(256'hC2C0BFBDBCBAB8B7B5B4B2B1AFAEACAAA9A7A6A4A3A19F9E9C9B999896959391),
    .INIT_09(256'hF4F2F1EFEDECEAE9E7E6E4E3E1DFDEDCDBD9D8D6D5D3D1D0CECDCBCAC8C6C5C3),
    .INIT_0A(256'h262422211F1E1C1B191816141311100E0D0B0A080605030200FFFDFCFAF8F7F5),
    .INIT_0B(256'h5756545351504E4C4B494846454342403E3D3B3A3837353432302F2D2C2A2927),
    .INIT_0C(256'h898786848381807E7D7B797876757372706F6D6B6A6867656462615F5E5C5A59),
    .INIT_0D(256'hBBB9B7B6B4B3B1B0AEADABAAA8A6A5A3A2A09F9D9C9A9897959492918F8E8C8B),
    .INIT_0E(256'hECEAE9E7E6E4E3E1E0DEDDDBD9D8D6D5D3D2D0CFCDCCCAC8C7C5C4C2C1BFBEBC),
    .INIT_0F(256'h1D1C1A1917161413110F0E0C0B09080605030200FFFDFBFAF8F7F5F4F2F1EFEE),
    .INIT_10(256'h4F4D4C4A4847454442413F3E3C3B393836343331302E2D2B2A2827252422201F),
    .INIT_11(256'h807E7D7B7A7876757372706F6D6C6A6967666463615F5E5C5B59585655535250),
    .INIT_12(256'hB1AFAEACABA9A7A6A4A3A1A09E9D9B9A9897959492918F8D8C8A898786848381),
    .INIT_13(256'hE1E0DEDDDBDAD8D7D5D4D2D1CFCECCCBC9C8C6C5C3C1C0BEBDBBBAB8B7B5B4B2),
    .INIT_14(256'h12110F0E0C0B09080604030100FEFDFBFAF8F7F5F4F2F1EFEEECEBE9E8E6E5E3),
    .INIT_15(256'h4341403E3D3B3A3837353432302F2D2C2A292726242321201E1D1B1A18171514),
    .INIT_16(256'h7372706F6D6B6A6867656462615F5E5C5B595856555352504F4D4C4A49474644),
    .INIT_17(256'hA3A2A09F9D9C9A999796949391908E8D8B8A8887858482817F7E7C7B79787675),
    .INIT_18(256'hD3D2D0CFCDCCCAC9C7C6C4C3C1C0BEBDBBBAB8B7B5B4B2B1AFAEACABA9A8A6A5),
    .INIT_19(256'h030200FFFDFCFAF9F7F6F4F3F1F0EEEDEBEAE8E7E5E4E2E1DFDEDCDBD9D8D6D5),
    .INIT_1A(256'h3331302E2D2B2A2827252422211F1E1C1B191816151312100F0D0C0A09080605),
    .INIT_1B(256'h62615F5E5C5B595856555352504F4D4C4A494746444342403F3D3C3A39373634),
    .INIT_1C(256'h91908E8D8B8A888786848381807E7D7B7A7877757472716F6E6C6B6968676564),
    .INIT_1D(256'hC0BFBDBCBAB9B8B6B5B3B2B0AFADACAAA9A7A6A4A3A1A09F9D9C9A9997969493),
    .INIT_1E(256'hEFEEECEBE9E8E6E5E3E2E0DFDEDCDBD9D8D6D5D3D2D0CFCDCCCBC9C8C6C5C3C2),
    .INIT_1F(256'h1E1C1B191816151312110F0E0C0B09080605030201FFFEFCFBF9F8F6F5F3F2F1),
    .INIT_20(256'h4C4B494846454342403F3E3C3B393836353332302F2E2C2B292826252322211F),
    .INIT_21(256'h7A797776747371706F6D6C6A696766646362605F5D5C5A595756555352504F4D),
    .INIT_22(256'hA8A6A5A4A2A19F9E9C9B9A989795949291908E8D8B8A888786848381807E7D7B),
    .INIT_23(256'hD5D4D3D1D0CECDCBCAC9C7C6C4C3C2C0BFBDBCBAB9B8B6B5B3B2B0AFAEACABA9),
    .INIT_24(256'h030100FEFDFCFAF9F7F6F5F3F2F0EFEEECEBE9E8E6E5E4E2E1DFDEDDDBDAD8D7),
    .INIT_25(256'h302E2D2C2A292726252322201F1D1C1B191816151412110F0E0D0B0A08070604),
    .INIT_26(256'h5D5B5A585756545351504F4D4C4A494846454342413F3E3C3B3A383735343331),
    .INIT_27(256'h898886858382817F7E7D7B7A787776747371706F6D6C6A696866656362615F5E),
    .INIT_28(256'hB5B4B2B1B0AEADACAAA9A7A6A5A3A2A09F9E9C9B9A989795949391908F8D8C8A),
    .INIT_29(256'hE1E0DEDDDCDAD9D7D6D5D3D2D1CFCECDCBCAC8C7C6C4C3C2C0BFBDBCBBB9B8B7),
    .INIT_2A(256'h0D0B0A09070604030200FFFEFCFBFAF8F7F6F4F3F1F0EFEDECEBE9E8E7E5E4E2),
    .INIT_2B(256'h383735343331302E2D2C2A29282625242221201E1D1C1A191716151312110F0E),
    .INIT_2C(256'h6362605F5E5C5B59585755545351504F4D4C4B49484745444341403F3D3C3B39),
    .INIT_2D(256'h8D8C8B8A888786848382807F7E7C7B7A787776747372706F6E6C6B6A68676664),
    .INIT_2E(256'hB8B6B5B4B3B1B0AFADACABA9A8A7A5A4A3A1A09F9D9C9B99989795949391908F),
    .INIT_2F(256'hE2E0DFDEDDDBDAD9D7D6D5D3D2D1CFCECDCCCAC9C8C6C5C4C2C1C0BEBDBCBAB9),
    .INIT_30(256'h0B0A0907060504020100FEFDFCFBF9F8F7F5F4F3F1F0EFEDECEBEAE8E7E6E4E3),
    .INIT_31(256'h35333231302E2D2C2A29282725242321201F1D1C1B1A181716141312110F0E0D),
    .INIT_32(256'h5E5C5B5A58575655535251504E4D4C4A49484745444341403F3E3C3B3A393736),
    .INIT_33(256'h8685848281807F7D7C7B79787776747372716F6E6D6C6A69686665646361605F),
    .INIT_34(256'hAEADACABA9A8A7A6A4A3A2A19F9E9D9C9A99989695949391908F8E8C8B8A8987),
    .INIT_35(256'hD6D5D4D2D1D0CFCDCCCBCAC8C7C6C5C4C2C1C0BFBDBCBBBAB8B7B6B5B3B2B1B0),
    .INIT_36(256'hFEFCFBFAF9F7F6F5F4F3F1F0EFEEECEBEAE9E7E6E5E4E3E1E0DFDEDCDBDAD9D7),
    .INIT_37(256'h25232221201F1D1C1B1A18171615141211100F0D0C0B0A0907060504020100FF),
    .INIT_38(256'h4B4A49484645444342403F3E3D3C3A3938373634333231302E2D2C2B29282726),
    .INIT_39(256'h72706F6E6D6C6A6968676664636261605E5D5C5B5A58575655545251504F4E4C),
    .INIT_3A(256'h979695949392908F8E8D8C8A8988878685838281807F7D7C7B7A797776757473),
    .INIT_3B(256'hBDBCBBB9B8B7B6B5B4B2B1B0AFAEADABAAA9A8A7A6A4A3A2A1A09E9D9C9B9A99),
    .INIT_3C(256'hE2E1E0DEDDDCDBDAD9D8D6D5D4D3D2D1CFCECDCCCBCAC8C7C6C5C4C3C2C0BFBE),
    .INIT_3D(256'h07050403020100FFFDFCFBFAF9F8F7F5F4F3F2F1F0EFEDECEBEAE9E8E7E5E4E3),
    .INIT_3E(256'h2B2A28272625242322211F1E1D1C1B1A1918161514131211100E0D0C0B0A0908),
    .INIT_3F(256'h4E4D4C4B4A4948474644434241403F3E3D3C3A3938373635343331302F2E2D2C),
    .INIT_40(256'h7271706F6D6C6B6A6968676665646261605F5E5D5C5B5A585756555453525150),
    .INIT_41(256'h95949391908F8E8D8C8B8A8988878584838281807F7E7D7C7B79787776757473),
    .INIT_42(256'hB7B6B5B4B3B2B1B0AFAEACABAAA9A8A7A6A5A4A3A2A1A09E9D9C9B9A99989796),
    .INIT_43(256'hD9D8D7D6D5D4D3D2D1D0CFCECCCBCAC9C8C7C6C5C4C3C2C1C0BFBEBCBBBAB9B8),
    .INIT_44(256'hFBFAF9F8F7F5F4F3F2F1F0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1DFDEDDDCDBDA),
    .INIT_45(256'h1C1B1A1918171615141211100F0E0D0C0B0A09080706050403020100FFFEFDFC),
    .INIT_46(256'h3C3B3A393837363534333231302F2E2D2C2B2A292827262524232221201F1E1D),
    .INIT_47(256'h5C5B5A595857565554535251504F4E4D4C4B4A494847464544434241403F3E3D),
    .INIT_48(256'h7C7B7A797877767574737271706F6E6D6C6B6A696867666564636261605F5E5D),
    .INIT_49(256'h9B9A99989796969594939291908F8E8D8C8B8A898887868584838281807F7E7D),
    .INIT_4A(256'hBAB9B8B7B6B5B4B3B2B1B0B0AFAEADACABAAA9A8A7A6A5A4A3A2A1A09F9E9D9C),
    .INIT_4B(256'hD8D7D6D5D4D4D3D2D1D0CFCECDCCCBCAC9C8C7C6C5C4C3C3C2C1C0BFBEBDBCBB),
    .INIT_4C(256'hF6F5F4F3F2F1F0EFEFEEEDECEBEAE9E8E7E6E5E4E3E2E2E1E0DFDEDDDCDBDAD9),
    .INIT_4D(256'h131211100F0F0E0D0C0B0A0908070605050403020100FFFEFDFCFBFAFAF9F8F7),
    .INIT_4E(256'h302F2E2D2C2B2A2A29282726252423222221201F1E1D1C1B1A19191817161514),
    .INIT_4F(256'h4C4B4A4948484746454443424141403F3E3D3C3B3A3A39383736353433323231),
    .INIT_50(256'h686766656463636261605F5E5D5C5C5B5A59585756565554535251504F4F4E4D),
    .INIT_51(256'h838281807F7F7E7D7C7B7A7A79787776757474737271706F6F6E6D6C6B6A6969),
    .INIT_52(256'h9D9D9C9B9A9999989796959494939291908F8F8E8D8C8B8A8A89888786858584),
    .INIT_53(256'hB8B7B6B5B4B4B3B2B1B0AFAFAEADACABABAAA9A8A7A7A6A5A4A3A2A2A1A09F9E),
    .INIT_54(256'hD1D0D0CFCECDCCCCCBCAC9C8C8C7C6C5C4C4C3C2C1C0C0BFBEBDBCBCBBBAB9B8),
    .INIT_55(256'hEAE9E9E8E7E6E6E5E4E3E2E2E1E0DFDFDEDDDCDBDBDAD9D8D7D7D6D5D4D4D3D2),
    .INIT_56(256'h0302010000FFFEFDFDFCFBFAFAF9F8F7F7F6F5F4F3F3F2F1F0F0EFEEEDEDECEB),
    .INIT_57(256'h1B1A19191817161615141313121110100F0E0D0D0C0B0A0A0908070706050404),
    .INIT_58(256'h323131302F2F2E2D2C2C2B2A29292827272625242423222121201F1E1E1D1C1B),
    .INIT_59(256'h49484847464645444343424141403F3E3E3D3C3C3B3A39393837363635343433),
    .INIT_5A(256'h5F5F5E5D5D5C5B5B5A59585857565655545453525151504F4F4E4D4D4C4B4A4A),
    .INIT_5B(256'h7574747372727170706F6E6E6D6C6C6B6A6A6968686766666564646362616160),
    .INIT_5C(256'h8A8A8988888786868584848382828181807F7F7E7D7D7C7B7B7A797978777776),
    .INIT_5D(256'h9F9E9E9D9D9C9B9B9A999998979796959594939392929190908F8E8E8D8C8C8B),
    .INIT_5E(256'hB3B3B2B1B1B0AFAFAEAEADACACABAAAAA9A9A8A7A7A6A5A5A4A3A3A2A2A1A0A0),
    .INIT_5F(256'hC7C6C5C5C4C4C3C2C2C1C1C0BFBFBEBEBDBCBCBBBBBAB9B9B8B7B7B6B6B5B4B4),
    .INIT_60(256'hDAD9D8D8D7D7D6D6D5D4D4D3D3D2D1D1D0D0CFCECECDCDCCCBCBCACAC9C8C8C7),
    .INIT_61(256'hECEBEBEAEAE9E9E8E7E7E6E6E5E5E4E3E3E2E2E1E1E0DFDFDEDEDDDDDCDBDBDA),
    .INIT_62(256'hFEFDFDFCFCFBFBFAF9F9F8F8F7F7F6F6F5F4F4F3F3F2F2F1F1F0EFEFEEEEEDED),
    .INIT_63(256'h0F0F0E0E0D0C0C0B0B0A0A090908080707060505040403030202010100FFFFFE),
    .INIT_64(256'h201F1F1E1E1D1D1C1C1B1B1A1A19191817171616151514141313121211111010),
    .INIT_65(256'h302F2F2E2E2D2D2C2C2B2B2A2A29292828272726262525242423232222212120),
    .INIT_66(256'h3F3F3E3E3D3D3C3C3B3B3B3A3A39393838373736363535343433333232313130),
    .INIT_67(256'h4E4E4D4D4C4C4B4B4B4A4A494948484747464645454544444343424241414040),
    .INIT_68(256'h5D5C5C5B5B5A5A59595958585757565655555554545353525251515050504F4F),
    .INIT_69(256'h6A6A6969696868676766666665656464636363626261616060605F5F5E5E5D5D),
    .INIT_6A(256'h77777776767575757474737373727271717070706F6F6E6E6E6D6D6C6C6B6B6B),
    .INIT_6B(256'h8484838382828281818080807F7F7E7E7E7D7D7D7C7C7B7B7B7A7A7979797878),
    .INIT_6C(256'h908F8F8F8E8E8E8D8D8D8C8C8B8B8B8A8A8A8989888888878787868685858584),
    .INIT_6D(256'h9B9B9A9A9A999999989898979797969696959595949493939392929291919190),
    .INIT_6E(256'hA6A6A5A5A5A4A4A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C),
    .INIT_6F(256'hB0B0AFAFAFAEAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A8A7A7A7A6),
    .INIT_70(256'hBAB9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5B5B4B4B4B3B3B3B2B2B2B2B1B1B1B0),
    .INIT_71(256'hC2C2C2C2C1C1C1C1C0C0C0BFBFBFBFBEBEBEBEBDBDBDBCBCBCBCBBBBBBBABABA),
    .INIT_72(256'hCBCACACACAC9C9C9C9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C3C3C3),
    .INIT_73(256'hD2D2D2D2D2D1D1D1D1D0D0D0D0CFCFCFCFCECECECECDCDCDCDCCCCCCCCCBCBCB),
    .INIT_74(256'hDAD9D9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D5D5D5D5D5D4D4D4D4D3D3D3D3),
    .INIT_75(256'hE0E0E0DFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADA),
    .INIT_76(256'hE6E6E6E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E2E1E1E1E1E1E0E0),
    .INIT_77(256'hEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6),
    .INIT_78(256'hF0F0EFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDEDEDEDECECECECECECECEBEB),
    .INIT_79(256'hF4F4F4F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F0F0F0F0F0),
    .INIT_7A(256'hF7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4),
    .INIT_7B(256'hFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F7F7F7),
    .INIT_7C(256'hFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFA),
    .INIT_7D(256'hFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFC),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_0
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_0_DOADO_UNCONNECTED[31:8],Quadrature_buffer_reg[7:0]}),
        .DOBDO({NLW_Quadrature_buffer_reg_0_DOBDO_UNCONNECTED[31:8],databuffer_reg[7:0]}),
        .DOPADOP(NLW_Quadrature_buffer_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Quadrature_buffer_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Quadrature_buffer_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Quadrature_buffer_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Quadrature_buffer_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Quadrature_buffer_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53248" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0202020202020202020202020202020202020202020202020201010101010101),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'h0303030303030303030303030303030303030303020202020202020202020202),
    .INIT_10(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_11(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_12(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_13(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_14(256'h0404040404040404040404040403030303030303030303030303030303030303),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_18(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_19(256'h0505050404040404040404040404040404040404040404040404040404040404),
    .INIT_1A(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1B(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1C(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1D(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1E(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1F(256'h0606060606060606060606060606060606060606060505050505050505050505),
    .INIT_20(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_21(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_22(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_23(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_24(256'h0707070606060606060606060606060606060606060606060606060606060606),
    .INIT_25(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_26(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2A(256'h0808080808080808080807070707070707070707070707070707070707070707),
    .INIT_2B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2E(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2F(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_30(256'h0909090909090909090908080808080808080808080808080808080808080808),
    .INIT_31(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_37(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09),
    .INIT_38(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_39(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3D(256'h0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3E(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_3F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_40(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_41(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_42(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_43(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_44(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_45(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B),
    .INIT_46(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_47(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_48(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_49(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4A(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4C(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C),
    .INIT_4E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_50(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_51(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_52(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_53(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_54(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_55(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_56(256'h0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_57(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_58(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_59(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5A(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5B(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5C(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5D(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5E(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5F(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_60(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_61(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_62(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_63(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E),
    .INIT_64(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_65(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_66(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_67(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_68(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_69(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6A(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6B(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6C(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6D(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6F(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_70(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_71(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_72(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_73(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_74(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_75(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_76(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_77(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_78(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_79(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7A(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7B(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7C(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7D(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7F(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_1
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_1_DOADO_UNCONNECTED[31:5],Quadrature_buffer_reg[12:8]}),
        .DOBDO({NLW_Quadrature_buffer_reg_1_DOBDO_UNCONNECTED[31:5],databuffer_reg[12:8]}),
        .DOPADOP(NLW_Quadrature_buffer_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Quadrature_buffer_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Quadrature_buffer_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Quadrature_buffer_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Quadrature_buffer_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Quadrature_buffer_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(L[18]),
        .I1(p_0_in[0]),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[10]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\dataAddr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[11]_i_1 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\dataAddr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(L[19]),
        .I1(p_0_in[0]),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(L[20]),
        .I1(p_0_in[0]),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(L[21]),
        .I1(p_0_in[0]),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\dataAddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[8]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\dataAddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[9]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\dataAddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[10] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[10]_i_1_n_0 ),
        .Q(dataAddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[11] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[11]_i_1_n_0 ),
        .Q(dataAddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(dataAddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[8] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[8]_i_1_n_0 ),
        .Q(dataAddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[9] 
       (.C(Clock),
        .CE(\Quadrature_addr[11]_i_1_n_0 ),
        .D(\dataAddr[9]_i_1_n_0 ),
        .Q(dataAddr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_2 
       (.I0(Q[11]),
        .I1(Phase_Measured[11]),
        .O(\phase[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_3 
       (.I0(Q[10]),
        .I1(Phase_Measured[10]),
        .O(\phase[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_4 
       (.I0(Q[9]),
        .I1(Phase_Measured[9]),
        .O(\phase[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_5 
       (.I0(Q[8]),
        .I1(Phase_Measured[8]),
        .O(\phase[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_2 
       (.I0(Q[15]),
        .I1(Phase_Measured[15]),
        .O(\phase[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_3 
       (.I0(Q[14]),
        .I1(Phase_Measured[14]),
        .O(\phase[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_4 
       (.I0(Q[13]),
        .I1(Phase_Measured[13]),
        .O(\phase[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_5 
       (.I0(Q[12]),
        .I1(Phase_Measured[12]),
        .O(\phase[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_2 
       (.I0(Q[19]),
        .I1(Phase_Measured[19]),
        .O(\phase[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_3 
       (.I0(Q[18]),
        .I1(Phase_Measured[18]),
        .O(\phase[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_4 
       (.I0(Q[17]),
        .I1(Phase_Measured[17]),
        .O(\phase[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_5 
       (.I0(Q[16]),
        .I1(Phase_Measured[16]),
        .O(\phase[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_2 
       (.I0(Q[23]),
        .I1(Phase_Measured[23]),
        .O(\phase[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_3 
       (.I0(Q[22]),
        .I1(Phase_Measured[22]),
        .O(\phase[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_4 
       (.I0(Q[21]),
        .I1(Phase_Measured[21]),
        .O(\phase[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_5 
       (.I0(Q[20]),
        .I1(Phase_Measured[20]),
        .O(\phase[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_2 
       (.I0(Q[27]),
        .I1(Phase_Measured[27]),
        .O(\phase[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_3 
       (.I0(Q[26]),
        .I1(Phase_Measured[26]),
        .O(\phase[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_4 
       (.I0(Q[25]),
        .I1(Phase_Measured[25]),
        .O(\phase[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_5 
       (.I0(Q[24]),
        .I1(Phase_Measured[24]),
        .O(\phase[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_2 
       (.I0(Q[31]),
        .I1(Phase_Measured[31]),
        .O(\phase[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_3 
       (.I0(Q[30]),
        .I1(Phase_Measured[30]),
        .O(\phase[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_4 
       (.I0(Q[29]),
        .I1(Phase_Measured[29]),
        .O(\phase[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_5 
       (.I0(Q[28]),
        .I1(Phase_Measured[28]),
        .O(\phase[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_2 
       (.I0(Q[3]),
        .I1(Phase_Measured[3]),
        .O(\phase[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_3 
       (.I0(Q[2]),
        .I1(Phase_Measured[2]),
        .O(\phase[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_4 
       (.I0(Q[1]),
        .I1(Phase_Measured[1]),
        .O(\phase[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_5 
       (.I0(Q[0]),
        .I1(Phase_Measured[0]),
        .O(\phase[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_2 
       (.I0(Q[7]),
        .I1(Phase_Measured[7]),
        .O(\phase[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_3 
       (.I0(Q[6]),
        .I1(Phase_Measured[6]),
        .O(\phase[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_4 
       (.I0(Q[5]),
        .I1(Phase_Measured[5]),
        .O(\phase[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_5 
       (.I0(Q[4]),
        .I1(Phase_Measured[4]),
        .O(\phase[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_7 ),
        .Q(Phase_Measured[0]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_5 ),
        .Q(Phase_Measured[10]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_4 ),
        .Q(Phase_Measured[11]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[11]_i_1 
       (.CI(\phase_reg[7]_i_1_n_0 ),
        .CO({\phase_reg[11]_i_1_n_0 ,\phase_reg[11]_i_1_n_1 ,\phase_reg[11]_i_1_n_2 ,\phase_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\phase_reg[11]_i_1_n_4 ,\phase_reg[11]_i_1_n_5 ,\phase_reg[11]_i_1_n_6 ,\phase_reg[11]_i_1_n_7 }),
        .S({\phase[11]_i_2_n_0 ,\phase[11]_i_3_n_0 ,\phase[11]_i_4_n_0 ,\phase[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_7 ),
        .Q(Phase_Measured[12]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_6 ),
        .Q(Phase_Measured[13]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_5 ),
        .Q(Phase_Measured[14]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_4 ),
        .Q(Phase_Measured[15]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[15]_i_1 
       (.CI(\phase_reg[11]_i_1_n_0 ),
        .CO({\phase_reg[15]_i_1_n_0 ,\phase_reg[15]_i_1_n_1 ,\phase_reg[15]_i_1_n_2 ,\phase_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\phase_reg[15]_i_1_n_4 ,\phase_reg[15]_i_1_n_5 ,\phase_reg[15]_i_1_n_6 ,\phase_reg[15]_i_1_n_7 }),
        .S({\phase[15]_i_2_n_0 ,\phase[15]_i_3_n_0 ,\phase[15]_i_4_n_0 ,\phase[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_7 ),
        .Q(Phase_Measured[16]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_6 ),
        .Q(Phase_Measured[17]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_5 ),
        .Q(Phase_Measured[18]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_4 ),
        .Q(Phase_Measured[19]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[19]_i_1 
       (.CI(\phase_reg[15]_i_1_n_0 ),
        .CO({\phase_reg[19]_i_1_n_0 ,\phase_reg[19]_i_1_n_1 ,\phase_reg[19]_i_1_n_2 ,\phase_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\phase_reg[19]_i_1_n_4 ,\phase_reg[19]_i_1_n_5 ,\phase_reg[19]_i_1_n_6 ,\phase_reg[19]_i_1_n_7 }),
        .S({\phase[19]_i_2_n_0 ,\phase[19]_i_3_n_0 ,\phase[19]_i_4_n_0 ,\phase[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_6 ),
        .Q(Phase_Measured[1]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_7 ),
        .Q(Phase_Measured[20]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_6 ),
        .Q(Phase_Measured[21]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_5 ),
        .Q(Phase_Measured[22]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_4 ),
        .Q(Phase_Measured[23]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[23]_i_1 
       (.CI(\phase_reg[19]_i_1_n_0 ),
        .CO({\phase_reg[23]_i_1_n_0 ,\phase_reg[23]_i_1_n_1 ,\phase_reg[23]_i_1_n_2 ,\phase_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\phase_reg[23]_i_1_n_4 ,\phase_reg[23]_i_1_n_5 ,\phase_reg[23]_i_1_n_6 ,\phase_reg[23]_i_1_n_7 }),
        .S({\phase[23]_i_2_n_0 ,\phase[23]_i_3_n_0 ,\phase[23]_i_4_n_0 ,\phase[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_7 ),
        .Q(Phase_Measured[24]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_6 ),
        .Q(Phase_Measured[25]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_5 ),
        .Q(Phase_Measured[26]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_4 ),
        .Q(Phase_Measured[27]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[27]_i_1 
       (.CI(\phase_reg[23]_i_1_n_0 ),
        .CO({\phase_reg[27]_i_1_n_0 ,\phase_reg[27]_i_1_n_1 ,\phase_reg[27]_i_1_n_2 ,\phase_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\phase_reg[27]_i_1_n_4 ,\phase_reg[27]_i_1_n_5 ,\phase_reg[27]_i_1_n_6 ,\phase_reg[27]_i_1_n_7 }),
        .S({\phase[27]_i_2_n_0 ,\phase[27]_i_3_n_0 ,\phase[27]_i_4_n_0 ,\phase[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_7 ),
        .Q(Phase_Measured[28]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_6 ),
        .Q(Phase_Measured[29]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_5 ),
        .Q(Phase_Measured[2]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_5 ),
        .Q(Phase_Measured[30]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_4 ),
        .Q(Phase_Measured[31]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[31]_i_1 
       (.CI(\phase_reg[27]_i_1_n_0 ),
        .CO({\NLW_phase_reg[31]_i_1_CO_UNCONNECTED [3],\phase_reg[31]_i_1_n_1 ,\phase_reg[31]_i_1_n_2 ,\phase_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O({\phase_reg[31]_i_1_n_4 ,\phase_reg[31]_i_1_n_5 ,\phase_reg[31]_i_1_n_6 ,\phase_reg[31]_i_1_n_7 }),
        .S({\phase[31]_i_2_n_0 ,\phase[31]_i_3_n_0 ,\phase[31]_i_4_n_0 ,\phase[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_4 ),
        .Q(Phase_Measured[3]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[3]_i_1_n_0 ,\phase_reg[3]_i_1_n_1 ,\phase_reg[3]_i_1_n_2 ,\phase_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\phase_reg[3]_i_1_n_4 ,\phase_reg[3]_i_1_n_5 ,\phase_reg[3]_i_1_n_6 ,\phase_reg[3]_i_1_n_7 }),
        .S({\phase[3]_i_2_n_0 ,\phase[3]_i_3_n_0 ,\phase[3]_i_4_n_0 ,\phase[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_7 ),
        .Q(Phase_Measured[4]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_6 ),
        .Q(Phase_Measured[5]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_5 ),
        .Q(Phase_Measured[6]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_4 ),
        .Q(Phase_Measured[7]),
        .R(Reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[7]_i_1 
       (.CI(\phase_reg[3]_i_1_n_0 ),
        .CO({\phase_reg[7]_i_1_n_0 ,\phase_reg[7]_i_1_n_1 ,\phase_reg[7]_i_1_n_2 ,\phase_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\phase_reg[7]_i_1_n_4 ,\phase_reg[7]_i_1_n_5 ,\phase_reg[7]_i_1_n_6 ,\phase_reg[7]_i_1_n_7 }),
        .S({\phase[7]_i_2_n_0 ,\phase[7]_i_3_n_0 ,\phase[7]_i_4_n_0 ,\phase[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_7 ),
        .Q(Phase_Measured[8]),
        .R(Reset));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_6 ),
        .Q(Phase_Measured[9]),
        .R(Reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller
   (\SignalOutput_reg[31]_0 ,
    Clock,
    Control_Ki,
    Q,
    Control_Kp,
    Integrator_Reset,
    Reset);
  output [31:0]\SignalOutput_reg[31]_0 ;
  input Clock;
  input [31:0]Control_Ki;
  input [25:0]Q;
  input [31:0]Control_Kp;
  input Integrator_Reset;
  input Reset;

  wire ARG__0_n_100;
  wire ARG__0_n_101;
  wire ARG__0_n_102;
  wire ARG__0_n_103;
  wire ARG__0_n_104;
  wire ARG__0_n_105;
  wire ARG__0_n_58;
  wire ARG__0_n_59;
  wire ARG__0_n_60;
  wire ARG__0_n_61;
  wire ARG__0_n_62;
  wire ARG__0_n_63;
  wire ARG__0_n_64;
  wire ARG__0_n_65;
  wire ARG__0_n_66;
  wire ARG__0_n_67;
  wire ARG__0_n_68;
  wire ARG__0_n_69;
  wire ARG__0_n_70;
  wire ARG__0_n_71;
  wire ARG__0_n_72;
  wire ARG__0_n_73;
  wire ARG__0_n_74;
  wire ARG__0_n_75;
  wire ARG__0_n_76;
  wire ARG__0_n_77;
  wire ARG__0_n_78;
  wire ARG__0_n_79;
  wire ARG__0_n_80;
  wire ARG__0_n_81;
  wire ARG__0_n_82;
  wire ARG__0_n_83;
  wire ARG__0_n_84;
  wire ARG__0_n_85;
  wire ARG__0_n_86;
  wire ARG__0_n_87;
  wire ARG__0_n_88;
  wire ARG__0_n_89;
  wire ARG__0_n_90;
  wire ARG__0_n_91;
  wire ARG__0_n_92;
  wire ARG__0_n_93;
  wire ARG__0_n_94;
  wire ARG__0_n_95;
  wire ARG__0_n_96;
  wire ARG__0_n_97;
  wire ARG__0_n_98;
  wire ARG__0_n_99;
  wire ARG__1_n_100;
  wire ARG__1_n_101;
  wire ARG__1_n_102;
  wire ARG__1_n_103;
  wire ARG__1_n_104;
  wire ARG__1_n_105;
  wire ARG__1_n_106;
  wire ARG__1_n_107;
  wire ARG__1_n_108;
  wire ARG__1_n_109;
  wire ARG__1_n_110;
  wire ARG__1_n_111;
  wire ARG__1_n_112;
  wire ARG__1_n_113;
  wire ARG__1_n_114;
  wire ARG__1_n_115;
  wire ARG__1_n_116;
  wire ARG__1_n_117;
  wire ARG__1_n_118;
  wire ARG__1_n_119;
  wire ARG__1_n_120;
  wire ARG__1_n_121;
  wire ARG__1_n_122;
  wire ARG__1_n_123;
  wire ARG__1_n_124;
  wire ARG__1_n_125;
  wire ARG__1_n_126;
  wire ARG__1_n_127;
  wire ARG__1_n_128;
  wire ARG__1_n_129;
  wire ARG__1_n_130;
  wire ARG__1_n_131;
  wire ARG__1_n_132;
  wire ARG__1_n_133;
  wire ARG__1_n_134;
  wire ARG__1_n_135;
  wire ARG__1_n_136;
  wire ARG__1_n_137;
  wire ARG__1_n_138;
  wire ARG__1_n_139;
  wire ARG__1_n_140;
  wire ARG__1_n_141;
  wire ARG__1_n_142;
  wire ARG__1_n_143;
  wire ARG__1_n_144;
  wire ARG__1_n_145;
  wire ARG__1_n_146;
  wire ARG__1_n_147;
  wire ARG__1_n_148;
  wire ARG__1_n_149;
  wire ARG__1_n_150;
  wire ARG__1_n_151;
  wire ARG__1_n_152;
  wire ARG__1_n_153;
  wire ARG__1_n_24;
  wire ARG__1_n_25;
  wire ARG__1_n_26;
  wire ARG__1_n_27;
  wire ARG__1_n_28;
  wire ARG__1_n_29;
  wire ARG__1_n_30;
  wire ARG__1_n_31;
  wire ARG__1_n_32;
  wire ARG__1_n_33;
  wire ARG__1_n_34;
  wire ARG__1_n_35;
  wire ARG__1_n_36;
  wire ARG__1_n_37;
  wire ARG__1_n_38;
  wire ARG__1_n_39;
  wire ARG__1_n_40;
  wire ARG__1_n_41;
  wire ARG__1_n_42;
  wire ARG__1_n_43;
  wire ARG__1_n_44;
  wire ARG__1_n_45;
  wire ARG__1_n_46;
  wire ARG__1_n_47;
  wire ARG__1_n_48;
  wire ARG__1_n_49;
  wire ARG__1_n_50;
  wire ARG__1_n_51;
  wire ARG__1_n_52;
  wire ARG__1_n_53;
  wire ARG__1_n_58;
  wire ARG__1_n_59;
  wire ARG__1_n_60;
  wire ARG__1_n_61;
  wire ARG__1_n_62;
  wire ARG__1_n_63;
  wire ARG__1_n_64;
  wire ARG__1_n_65;
  wire ARG__1_n_66;
  wire ARG__1_n_67;
  wire ARG__1_n_68;
  wire ARG__1_n_69;
  wire ARG__1_n_70;
  wire ARG__1_n_71;
  wire ARG__1_n_72;
  wire ARG__1_n_73;
  wire ARG__1_n_74;
  wire ARG__1_n_75;
  wire ARG__1_n_76;
  wire ARG__1_n_77;
  wire ARG__1_n_78;
  wire ARG__1_n_79;
  wire ARG__1_n_80;
  wire ARG__1_n_81;
  wire ARG__1_n_82;
  wire ARG__1_n_83;
  wire ARG__1_n_84;
  wire ARG__1_n_85;
  wire ARG__1_n_86;
  wire ARG__1_n_87;
  wire ARG__1_n_88;
  wire ARG__1_n_89;
  wire ARG__1_n_90;
  wire ARG__1_n_91;
  wire ARG__1_n_92;
  wire ARG__1_n_93;
  wire ARG__1_n_94;
  wire ARG__1_n_95;
  wire ARG__1_n_96;
  wire ARG__1_n_97;
  wire ARG__1_n_98;
  wire ARG__1_n_99;
  wire ARG__2_n_100;
  wire ARG__2_n_101;
  wire ARG__2_n_102;
  wire ARG__2_n_103;
  wire ARG__2_n_104;
  wire ARG__2_n_105;
  wire ARG__2_n_58;
  wire ARG__2_n_59;
  wire ARG__2_n_60;
  wire ARG__2_n_61;
  wire ARG__2_n_62;
  wire ARG__2_n_63;
  wire ARG__2_n_64;
  wire ARG__2_n_65;
  wire ARG__2_n_66;
  wire ARG__2_n_67;
  wire ARG__2_n_68;
  wire ARG__2_n_69;
  wire ARG__2_n_70;
  wire ARG__2_n_71;
  wire ARG__2_n_72;
  wire ARG__2_n_73;
  wire ARG__2_n_74;
  wire ARG__2_n_75;
  wire ARG__2_n_76;
  wire ARG__2_n_77;
  wire ARG__2_n_78;
  wire ARG__2_n_79;
  wire ARG__2_n_80;
  wire ARG__2_n_81;
  wire ARG__2_n_82;
  wire ARG__2_n_83;
  wire ARG__2_n_84;
  wire ARG__2_n_85;
  wire ARG__2_n_86;
  wire ARG__2_n_87;
  wire ARG__2_n_88;
  wire ARG__2_n_89;
  wire ARG__2_n_90;
  wire ARG__2_n_91;
  wire ARG__2_n_92;
  wire ARG__2_n_93;
  wire ARG__2_n_94;
  wire ARG__2_n_95;
  wire ARG__2_n_96;
  wire ARG__2_n_97;
  wire ARG__2_n_98;
  wire ARG__2_n_99;
  wire ARG__3_n_100;
  wire ARG__3_n_101;
  wire ARG__3_n_102;
  wire ARG__3_n_103;
  wire ARG__3_n_104;
  wire ARG__3_n_105;
  wire ARG__3_n_106;
  wire ARG__3_n_107;
  wire ARG__3_n_108;
  wire ARG__3_n_109;
  wire ARG__3_n_110;
  wire ARG__3_n_111;
  wire ARG__3_n_112;
  wire ARG__3_n_113;
  wire ARG__3_n_114;
  wire ARG__3_n_115;
  wire ARG__3_n_116;
  wire ARG__3_n_117;
  wire ARG__3_n_118;
  wire ARG__3_n_119;
  wire ARG__3_n_120;
  wire ARG__3_n_121;
  wire ARG__3_n_122;
  wire ARG__3_n_123;
  wire ARG__3_n_124;
  wire ARG__3_n_125;
  wire ARG__3_n_126;
  wire ARG__3_n_127;
  wire ARG__3_n_128;
  wire ARG__3_n_129;
  wire ARG__3_n_130;
  wire ARG__3_n_131;
  wire ARG__3_n_132;
  wire ARG__3_n_133;
  wire ARG__3_n_134;
  wire ARG__3_n_135;
  wire ARG__3_n_136;
  wire ARG__3_n_137;
  wire ARG__3_n_138;
  wire ARG__3_n_139;
  wire ARG__3_n_140;
  wire ARG__3_n_141;
  wire ARG__3_n_142;
  wire ARG__3_n_143;
  wire ARG__3_n_144;
  wire ARG__3_n_145;
  wire ARG__3_n_146;
  wire ARG__3_n_147;
  wire ARG__3_n_148;
  wire ARG__3_n_149;
  wire ARG__3_n_150;
  wire ARG__3_n_151;
  wire ARG__3_n_152;
  wire ARG__3_n_153;
  wire ARG__3_n_58;
  wire ARG__3_n_59;
  wire ARG__3_n_60;
  wire ARG__3_n_61;
  wire ARG__3_n_62;
  wire ARG__3_n_63;
  wire ARG__3_n_64;
  wire ARG__3_n_65;
  wire ARG__3_n_66;
  wire ARG__3_n_67;
  wire ARG__3_n_68;
  wire ARG__3_n_69;
  wire ARG__3_n_70;
  wire ARG__3_n_71;
  wire ARG__3_n_72;
  wire ARG__3_n_73;
  wire ARG__3_n_74;
  wire ARG__3_n_75;
  wire ARG__3_n_76;
  wire ARG__3_n_77;
  wire ARG__3_n_78;
  wire ARG__3_n_79;
  wire ARG__3_n_80;
  wire ARG__3_n_81;
  wire ARG__3_n_82;
  wire ARG__3_n_83;
  wire ARG__3_n_84;
  wire ARG__3_n_85;
  wire ARG__3_n_86;
  wire ARG__3_n_87;
  wire ARG__3_n_88;
  wire ARG__3_n_89;
  wire ARG__3_n_90;
  wire ARG__3_n_91;
  wire ARG__3_n_92;
  wire ARG__3_n_93;
  wire ARG__3_n_94;
  wire ARG__3_n_95;
  wire ARG__3_n_96;
  wire ARG__3_n_97;
  wire ARG__3_n_98;
  wire ARG__3_n_99;
  wire ARG__4_n_100;
  wire ARG__4_n_101;
  wire ARG__4_n_102;
  wire ARG__4_n_103;
  wire ARG__4_n_104;
  wire ARG__4_n_105;
  wire ARG__4_n_58;
  wire ARG__4_n_59;
  wire ARG__4_n_60;
  wire ARG__4_n_61;
  wire ARG__4_n_62;
  wire ARG__4_n_63;
  wire ARG__4_n_64;
  wire ARG__4_n_65;
  wire ARG__4_n_66;
  wire ARG__4_n_67;
  wire ARG__4_n_68;
  wire ARG__4_n_69;
  wire ARG__4_n_70;
  wire ARG__4_n_71;
  wire ARG__4_n_72;
  wire ARG__4_n_73;
  wire ARG__4_n_74;
  wire ARG__4_n_75;
  wire ARG__4_n_76;
  wire ARG__4_n_77;
  wire ARG__4_n_78;
  wire ARG__4_n_79;
  wire ARG__4_n_80;
  wire ARG__4_n_81;
  wire ARG__4_n_82;
  wire ARG__4_n_83;
  wire ARG__4_n_84;
  wire ARG__4_n_85;
  wire ARG__4_n_86;
  wire ARG__4_n_87;
  wire ARG__4_n_88;
  wire ARG__4_n_89;
  wire ARG__4_n_90;
  wire ARG__4_n_91;
  wire ARG__4_n_92;
  wire ARG__4_n_93;
  wire ARG__4_n_94;
  wire ARG__4_n_95;
  wire ARG__4_n_96;
  wire ARG__4_n_97;
  wire ARG__4_n_98;
  wire ARG__4_n_99;
  wire ARG__5_n_100;
  wire ARG__5_n_101;
  wire ARG__5_n_102;
  wire ARG__5_n_103;
  wire ARG__5_n_104;
  wire ARG__5_n_105;
  wire ARG__5_n_106;
  wire ARG__5_n_107;
  wire ARG__5_n_108;
  wire ARG__5_n_109;
  wire ARG__5_n_110;
  wire ARG__5_n_111;
  wire ARG__5_n_112;
  wire ARG__5_n_113;
  wire ARG__5_n_114;
  wire ARG__5_n_115;
  wire ARG__5_n_116;
  wire ARG__5_n_117;
  wire ARG__5_n_118;
  wire ARG__5_n_119;
  wire ARG__5_n_120;
  wire ARG__5_n_121;
  wire ARG__5_n_122;
  wire ARG__5_n_123;
  wire ARG__5_n_124;
  wire ARG__5_n_125;
  wire ARG__5_n_126;
  wire ARG__5_n_127;
  wire ARG__5_n_128;
  wire ARG__5_n_129;
  wire ARG__5_n_130;
  wire ARG__5_n_131;
  wire ARG__5_n_132;
  wire ARG__5_n_133;
  wire ARG__5_n_134;
  wire ARG__5_n_135;
  wire ARG__5_n_136;
  wire ARG__5_n_137;
  wire ARG__5_n_138;
  wire ARG__5_n_139;
  wire ARG__5_n_140;
  wire ARG__5_n_141;
  wire ARG__5_n_142;
  wire ARG__5_n_143;
  wire ARG__5_n_144;
  wire ARG__5_n_145;
  wire ARG__5_n_146;
  wire ARG__5_n_147;
  wire ARG__5_n_148;
  wire ARG__5_n_149;
  wire ARG__5_n_150;
  wire ARG__5_n_151;
  wire ARG__5_n_152;
  wire ARG__5_n_153;
  wire ARG__5_n_24;
  wire ARG__5_n_25;
  wire ARG__5_n_26;
  wire ARG__5_n_27;
  wire ARG__5_n_28;
  wire ARG__5_n_29;
  wire ARG__5_n_30;
  wire ARG__5_n_31;
  wire ARG__5_n_32;
  wire ARG__5_n_33;
  wire ARG__5_n_34;
  wire ARG__5_n_35;
  wire ARG__5_n_36;
  wire ARG__5_n_37;
  wire ARG__5_n_38;
  wire ARG__5_n_39;
  wire ARG__5_n_40;
  wire ARG__5_n_41;
  wire ARG__5_n_42;
  wire ARG__5_n_43;
  wire ARG__5_n_44;
  wire ARG__5_n_45;
  wire ARG__5_n_46;
  wire ARG__5_n_47;
  wire ARG__5_n_48;
  wire ARG__5_n_49;
  wire ARG__5_n_50;
  wire ARG__5_n_51;
  wire ARG__5_n_52;
  wire ARG__5_n_53;
  wire ARG__5_n_58;
  wire ARG__5_n_59;
  wire ARG__5_n_60;
  wire ARG__5_n_61;
  wire ARG__5_n_62;
  wire ARG__5_n_63;
  wire ARG__5_n_64;
  wire ARG__5_n_65;
  wire ARG__5_n_66;
  wire ARG__5_n_67;
  wire ARG__5_n_68;
  wire ARG__5_n_69;
  wire ARG__5_n_70;
  wire ARG__5_n_71;
  wire ARG__5_n_72;
  wire ARG__5_n_73;
  wire ARG__5_n_74;
  wire ARG__5_n_75;
  wire ARG__5_n_76;
  wire ARG__5_n_77;
  wire ARG__5_n_78;
  wire ARG__5_n_79;
  wire ARG__5_n_80;
  wire ARG__5_n_81;
  wire ARG__5_n_82;
  wire ARG__5_n_83;
  wire ARG__5_n_84;
  wire ARG__5_n_85;
  wire ARG__5_n_86;
  wire ARG__5_n_87;
  wire ARG__5_n_88;
  wire ARG__5_n_89;
  wire ARG__5_n_90;
  wire ARG__5_n_91;
  wire ARG__5_n_92;
  wire ARG__5_n_93;
  wire ARG__5_n_94;
  wire ARG__5_n_95;
  wire ARG__5_n_96;
  wire ARG__5_n_97;
  wire ARG__5_n_98;
  wire ARG__5_n_99;
  wire ARG__6_n_100;
  wire ARG__6_n_101;
  wire ARG__6_n_102;
  wire ARG__6_n_103;
  wire ARG__6_n_104;
  wire ARG__6_n_105;
  wire ARG__6_n_58;
  wire ARG__6_n_59;
  wire ARG__6_n_60;
  wire ARG__6_n_61;
  wire ARG__6_n_62;
  wire ARG__6_n_63;
  wire ARG__6_n_64;
  wire ARG__6_n_65;
  wire ARG__6_n_66;
  wire ARG__6_n_67;
  wire ARG__6_n_68;
  wire ARG__6_n_69;
  wire ARG__6_n_70;
  wire ARG__6_n_71;
  wire ARG__6_n_72;
  wire ARG__6_n_73;
  wire ARG__6_n_74;
  wire ARG__6_n_75;
  wire ARG__6_n_76;
  wire ARG__6_n_77;
  wire ARG__6_n_78;
  wire ARG__6_n_79;
  wire ARG__6_n_80;
  wire ARG__6_n_81;
  wire ARG__6_n_82;
  wire ARG__6_n_83;
  wire ARG__6_n_84;
  wire ARG__6_n_85;
  wire ARG__6_n_86;
  wire ARG__6_n_87;
  wire ARG__6_n_88;
  wire ARG__6_n_89;
  wire ARG__6_n_90;
  wire ARG__6_n_91;
  wire ARG__6_n_92;
  wire ARG__6_n_93;
  wire ARG__6_n_94;
  wire ARG__6_n_95;
  wire ARG__6_n_96;
  wire ARG__6_n_97;
  wire ARG__6_n_98;
  wire ARG__6_n_99;
  wire ARG_i_1_n_0;
  wire ARG_n_100;
  wire ARG_n_101;
  wire ARG_n_102;
  wire ARG_n_103;
  wire ARG_n_104;
  wire ARG_n_105;
  wire ARG_n_106;
  wire ARG_n_107;
  wire ARG_n_108;
  wire ARG_n_109;
  wire ARG_n_110;
  wire ARG_n_111;
  wire ARG_n_112;
  wire ARG_n_113;
  wire ARG_n_114;
  wire ARG_n_115;
  wire ARG_n_116;
  wire ARG_n_117;
  wire ARG_n_118;
  wire ARG_n_119;
  wire ARG_n_120;
  wire ARG_n_121;
  wire ARG_n_122;
  wire ARG_n_123;
  wire ARG_n_124;
  wire ARG_n_125;
  wire ARG_n_126;
  wire ARG_n_127;
  wire ARG_n_128;
  wire ARG_n_129;
  wire ARG_n_130;
  wire ARG_n_131;
  wire ARG_n_132;
  wire ARG_n_133;
  wire ARG_n_134;
  wire ARG_n_135;
  wire ARG_n_136;
  wire ARG_n_137;
  wire ARG_n_138;
  wire ARG_n_139;
  wire ARG_n_140;
  wire ARG_n_141;
  wire ARG_n_142;
  wire ARG_n_143;
  wire ARG_n_144;
  wire ARG_n_145;
  wire ARG_n_146;
  wire ARG_n_147;
  wire ARG_n_148;
  wire ARG_n_149;
  wire ARG_n_150;
  wire ARG_n_151;
  wire ARG_n_152;
  wire ARG_n_153;
  wire ARG_n_58;
  wire ARG_n_59;
  wire ARG_n_60;
  wire ARG_n_61;
  wire ARG_n_62;
  wire ARG_n_63;
  wire ARG_n_64;
  wire ARG_n_65;
  wire ARG_n_66;
  wire ARG_n_67;
  wire ARG_n_68;
  wire ARG_n_69;
  wire ARG_n_70;
  wire ARG_n_71;
  wire ARG_n_72;
  wire ARG_n_73;
  wire ARG_n_74;
  wire ARG_n_75;
  wire ARG_n_76;
  wire ARG_n_77;
  wire ARG_n_78;
  wire ARG_n_79;
  wire ARG_n_80;
  wire ARG_n_81;
  wire ARG_n_82;
  wire ARG_n_83;
  wire ARG_n_84;
  wire ARG_n_85;
  wire ARG_n_86;
  wire ARG_n_87;
  wire ARG_n_88;
  wire ARG_n_89;
  wire ARG_n_90;
  wire ARG_n_91;
  wire ARG_n_92;
  wire ARG_n_93;
  wire ARG_n_94;
  wire ARG_n_95;
  wire ARG_n_96;
  wire ARG_n_97;
  wire ARG_n_98;
  wire ARG_n_99;
  wire [31:0]Accumulated_Output;
  wire Accumulated_Output0_carry__0_i_1_n_0;
  wire Accumulated_Output0_carry__0_i_2_n_0;
  wire Accumulated_Output0_carry__0_i_3_n_0;
  wire Accumulated_Output0_carry__0_i_4_n_0;
  wire Accumulated_Output0_carry__0_n_0;
  wire Accumulated_Output0_carry__0_n_1;
  wire Accumulated_Output0_carry__0_n_2;
  wire Accumulated_Output0_carry__0_n_3;
  wire Accumulated_Output0_carry__0_n_4;
  wire Accumulated_Output0_carry__0_n_5;
  wire Accumulated_Output0_carry__0_n_6;
  wire Accumulated_Output0_carry__0_n_7;
  wire Accumulated_Output0_carry__1_i_1_n_0;
  wire Accumulated_Output0_carry__1_i_2_n_0;
  wire Accumulated_Output0_carry__1_i_3_n_0;
  wire Accumulated_Output0_carry__1_i_4_n_0;
  wire Accumulated_Output0_carry__1_n_0;
  wire Accumulated_Output0_carry__1_n_1;
  wire Accumulated_Output0_carry__1_n_2;
  wire Accumulated_Output0_carry__1_n_3;
  wire Accumulated_Output0_carry__1_n_4;
  wire Accumulated_Output0_carry__1_n_5;
  wire Accumulated_Output0_carry__1_n_6;
  wire Accumulated_Output0_carry__1_n_7;
  wire Accumulated_Output0_carry__2_i_1_n_0;
  wire Accumulated_Output0_carry__2_i_2_n_0;
  wire Accumulated_Output0_carry__2_i_3_n_0;
  wire Accumulated_Output0_carry__2_i_4_n_0;
  wire Accumulated_Output0_carry__2_n_0;
  wire Accumulated_Output0_carry__2_n_1;
  wire Accumulated_Output0_carry__2_n_2;
  wire Accumulated_Output0_carry__2_n_3;
  wire Accumulated_Output0_carry__2_n_4;
  wire Accumulated_Output0_carry__2_n_5;
  wire Accumulated_Output0_carry__2_n_6;
  wire Accumulated_Output0_carry__2_n_7;
  wire Accumulated_Output0_carry__3_i_1_n_0;
  wire Accumulated_Output0_carry__3_i_2_n_0;
  wire Accumulated_Output0_carry__3_i_3_n_0;
  wire Accumulated_Output0_carry__3_i_4_n_0;
  wire Accumulated_Output0_carry__3_n_0;
  wire Accumulated_Output0_carry__3_n_1;
  wire Accumulated_Output0_carry__3_n_2;
  wire Accumulated_Output0_carry__3_n_3;
  wire Accumulated_Output0_carry__3_n_4;
  wire Accumulated_Output0_carry__3_n_5;
  wire Accumulated_Output0_carry__3_n_6;
  wire Accumulated_Output0_carry__3_n_7;
  wire Accumulated_Output0_carry__4_i_1_n_0;
  wire Accumulated_Output0_carry__4_i_2_n_0;
  wire Accumulated_Output0_carry__4_i_3_n_0;
  wire Accumulated_Output0_carry__4_i_4_n_0;
  wire Accumulated_Output0_carry__4_n_0;
  wire Accumulated_Output0_carry__4_n_1;
  wire Accumulated_Output0_carry__4_n_2;
  wire Accumulated_Output0_carry__4_n_3;
  wire Accumulated_Output0_carry__4_n_4;
  wire Accumulated_Output0_carry__4_n_5;
  wire Accumulated_Output0_carry__4_n_6;
  wire Accumulated_Output0_carry__4_n_7;
  wire Accumulated_Output0_carry__5_i_1_n_0;
  wire Accumulated_Output0_carry__5_i_2_n_0;
  wire Accumulated_Output0_carry__5_i_3_n_0;
  wire Accumulated_Output0_carry__5_i_4_n_0;
  wire Accumulated_Output0_carry__5_n_0;
  wire Accumulated_Output0_carry__5_n_1;
  wire Accumulated_Output0_carry__5_n_2;
  wire Accumulated_Output0_carry__5_n_3;
  wire Accumulated_Output0_carry__5_n_4;
  wire Accumulated_Output0_carry__5_n_5;
  wire Accumulated_Output0_carry__5_n_6;
  wire Accumulated_Output0_carry__5_n_7;
  wire Accumulated_Output0_carry__6_i_1_n_0;
  wire Accumulated_Output0_carry__6_i_2_n_0;
  wire Accumulated_Output0_carry__6_i_3_n_0;
  wire Accumulated_Output0_carry__6_i_4_n_0;
  wire Accumulated_Output0_carry__6_n_1;
  wire Accumulated_Output0_carry__6_n_2;
  wire Accumulated_Output0_carry__6_n_3;
  wire Accumulated_Output0_carry__6_n_4;
  wire Accumulated_Output0_carry__6_n_5;
  wire Accumulated_Output0_carry__6_n_6;
  wire Accumulated_Output0_carry__6_n_7;
  wire Accumulated_Output0_carry_i_1_n_0;
  wire Accumulated_Output0_carry_i_2_n_0;
  wire Accumulated_Output0_carry_i_3_n_0;
  wire Accumulated_Output0_carry_i_4_n_0;
  wire Accumulated_Output0_carry_n_0;
  wire Accumulated_Output0_carry_n_1;
  wire Accumulated_Output0_carry_n_2;
  wire Accumulated_Output0_carry_n_3;
  wire Accumulated_Output0_carry_n_4;
  wire Accumulated_Output0_carry_n_5;
  wire Accumulated_Output0_carry_n_6;
  wire Accumulated_Output0_carry_n_7;
  wire Clock;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [31:0]I_pipeline;
  wire \I_pipeline[11]_i_2_n_0 ;
  wire \I_pipeline[11]_i_3_n_0 ;
  wire \I_pipeline[11]_i_4_n_0 ;
  wire \I_pipeline[11]_i_5_n_0 ;
  wire \I_pipeline[15]_i_2_n_0 ;
  wire \I_pipeline[15]_i_3_n_0 ;
  wire \I_pipeline[15]_i_4_n_0 ;
  wire \I_pipeline[15]_i_5_n_0 ;
  wire \I_pipeline[19]_i_2_n_0 ;
  wire \I_pipeline[19]_i_3_n_0 ;
  wire \I_pipeline[19]_i_4_n_0 ;
  wire \I_pipeline[19]_i_5_n_0 ;
  wire \I_pipeline[23]_i_2_n_0 ;
  wire \I_pipeline[23]_i_3_n_0 ;
  wire \I_pipeline[23]_i_4_n_0 ;
  wire \I_pipeline[23]_i_5_n_0 ;
  wire \I_pipeline[27]_i_2_n_0 ;
  wire \I_pipeline[27]_i_3_n_0 ;
  wire \I_pipeline[27]_i_4_n_0 ;
  wire \I_pipeline[27]_i_5_n_0 ;
  wire \I_pipeline[31]_i_2_n_0 ;
  wire \I_pipeline[31]_i_3_n_0 ;
  wire \I_pipeline[31]_i_4_n_0 ;
  wire \I_pipeline[31]_i_5_n_0 ;
  wire \I_pipeline[3]_i_2_n_0 ;
  wire \I_pipeline[3]_i_3_n_0 ;
  wire \I_pipeline[3]_i_4_n_0 ;
  wire \I_pipeline[7]_i_2_n_0 ;
  wire \I_pipeline[7]_i_3_n_0 ;
  wire \I_pipeline[7]_i_4_n_0 ;
  wire \I_pipeline[7]_i_5_n_0 ;
  wire \I_pipeline_reg[11]_i_1_n_0 ;
  wire \I_pipeline_reg[11]_i_1_n_1 ;
  wire \I_pipeline_reg[11]_i_1_n_2 ;
  wire \I_pipeline_reg[11]_i_1_n_3 ;
  wire \I_pipeline_reg[11]_i_1_n_4 ;
  wire \I_pipeline_reg[11]_i_1_n_5 ;
  wire \I_pipeline_reg[11]_i_1_n_6 ;
  wire \I_pipeline_reg[11]_i_1_n_7 ;
  wire \I_pipeline_reg[15]_i_1_n_0 ;
  wire \I_pipeline_reg[15]_i_1_n_1 ;
  wire \I_pipeline_reg[15]_i_1_n_2 ;
  wire \I_pipeline_reg[15]_i_1_n_3 ;
  wire \I_pipeline_reg[15]_i_1_n_4 ;
  wire \I_pipeline_reg[15]_i_1_n_5 ;
  wire \I_pipeline_reg[15]_i_1_n_6 ;
  wire \I_pipeline_reg[15]_i_1_n_7 ;
  wire \I_pipeline_reg[19]_i_1_n_0 ;
  wire \I_pipeline_reg[19]_i_1_n_1 ;
  wire \I_pipeline_reg[19]_i_1_n_2 ;
  wire \I_pipeline_reg[19]_i_1_n_3 ;
  wire \I_pipeline_reg[19]_i_1_n_4 ;
  wire \I_pipeline_reg[19]_i_1_n_5 ;
  wire \I_pipeline_reg[19]_i_1_n_6 ;
  wire \I_pipeline_reg[19]_i_1_n_7 ;
  wire \I_pipeline_reg[23]_i_1_n_0 ;
  wire \I_pipeline_reg[23]_i_1_n_1 ;
  wire \I_pipeline_reg[23]_i_1_n_2 ;
  wire \I_pipeline_reg[23]_i_1_n_3 ;
  wire \I_pipeline_reg[23]_i_1_n_4 ;
  wire \I_pipeline_reg[23]_i_1_n_5 ;
  wire \I_pipeline_reg[23]_i_1_n_6 ;
  wire \I_pipeline_reg[23]_i_1_n_7 ;
  wire \I_pipeline_reg[27]_i_1_n_0 ;
  wire \I_pipeline_reg[27]_i_1_n_1 ;
  wire \I_pipeline_reg[27]_i_1_n_2 ;
  wire \I_pipeline_reg[27]_i_1_n_3 ;
  wire \I_pipeline_reg[27]_i_1_n_4 ;
  wire \I_pipeline_reg[27]_i_1_n_5 ;
  wire \I_pipeline_reg[27]_i_1_n_6 ;
  wire \I_pipeline_reg[27]_i_1_n_7 ;
  wire \I_pipeline_reg[31]_i_1_n_1 ;
  wire \I_pipeline_reg[31]_i_1_n_2 ;
  wire \I_pipeline_reg[31]_i_1_n_3 ;
  wire \I_pipeline_reg[31]_i_1_n_4 ;
  wire \I_pipeline_reg[31]_i_1_n_5 ;
  wire \I_pipeline_reg[31]_i_1_n_6 ;
  wire \I_pipeline_reg[31]_i_1_n_7 ;
  wire \I_pipeline_reg[3]_i_1_n_0 ;
  wire \I_pipeline_reg[3]_i_1_n_1 ;
  wire \I_pipeline_reg[3]_i_1_n_2 ;
  wire \I_pipeline_reg[3]_i_1_n_3 ;
  wire \I_pipeline_reg[3]_i_1_n_4 ;
  wire \I_pipeline_reg[3]_i_1_n_5 ;
  wire \I_pipeline_reg[3]_i_1_n_6 ;
  wire \I_pipeline_reg[3]_i_1_n_7 ;
  wire \I_pipeline_reg[7]_i_1_n_0 ;
  wire \I_pipeline_reg[7]_i_1_n_1 ;
  wire \I_pipeline_reg[7]_i_1_n_2 ;
  wire \I_pipeline_reg[7]_i_1_n_3 ;
  wire \I_pipeline_reg[7]_i_1_n_4 ;
  wire \I_pipeline_reg[7]_i_1_n_5 ;
  wire \I_pipeline_reg[7]_i_1_n_6 ;
  wire \I_pipeline_reg[7]_i_1_n_7 ;
  wire [31:0]Integral_Stage;
  wire Integrator_Reset;
  wire [31:0]P_pipeline;
  wire \P_pipeline[11]_i_2_n_0 ;
  wire \P_pipeline[11]_i_3_n_0 ;
  wire \P_pipeline[11]_i_4_n_0 ;
  wire \P_pipeline[11]_i_5_n_0 ;
  wire \P_pipeline[15]_i_2_n_0 ;
  wire \P_pipeline[15]_i_3_n_0 ;
  wire \P_pipeline[15]_i_4_n_0 ;
  wire \P_pipeline[15]_i_5_n_0 ;
  wire \P_pipeline[19]_i_2_n_0 ;
  wire \P_pipeline[19]_i_3_n_0 ;
  wire \P_pipeline[19]_i_4_n_0 ;
  wire \P_pipeline[19]_i_5_n_0 ;
  wire \P_pipeline[23]_i_2_n_0 ;
  wire \P_pipeline[23]_i_3_n_0 ;
  wire \P_pipeline[23]_i_4_n_0 ;
  wire \P_pipeline[23]_i_5_n_0 ;
  wire \P_pipeline[27]_i_2_n_0 ;
  wire \P_pipeline[27]_i_3_n_0 ;
  wire \P_pipeline[27]_i_4_n_0 ;
  wire \P_pipeline[27]_i_5_n_0 ;
  wire \P_pipeline[31]_i_2_n_0 ;
  wire \P_pipeline[31]_i_3_n_0 ;
  wire \P_pipeline[31]_i_4_n_0 ;
  wire \P_pipeline[31]_i_5_n_0 ;
  wire \P_pipeline[3]_i_2_n_0 ;
  wire \P_pipeline[3]_i_3_n_0 ;
  wire \P_pipeline[3]_i_4_n_0 ;
  wire \P_pipeline[7]_i_2_n_0 ;
  wire \P_pipeline[7]_i_3_n_0 ;
  wire \P_pipeline[7]_i_4_n_0 ;
  wire \P_pipeline[7]_i_5_n_0 ;
  wire \P_pipeline_reg[11]_i_1_n_0 ;
  wire \P_pipeline_reg[11]_i_1_n_1 ;
  wire \P_pipeline_reg[11]_i_1_n_2 ;
  wire \P_pipeline_reg[11]_i_1_n_3 ;
  wire \P_pipeline_reg[11]_i_1_n_4 ;
  wire \P_pipeline_reg[11]_i_1_n_5 ;
  wire \P_pipeline_reg[11]_i_1_n_6 ;
  wire \P_pipeline_reg[11]_i_1_n_7 ;
  wire \P_pipeline_reg[15]_i_1_n_0 ;
  wire \P_pipeline_reg[15]_i_1_n_1 ;
  wire \P_pipeline_reg[15]_i_1_n_2 ;
  wire \P_pipeline_reg[15]_i_1_n_3 ;
  wire \P_pipeline_reg[15]_i_1_n_4 ;
  wire \P_pipeline_reg[15]_i_1_n_5 ;
  wire \P_pipeline_reg[15]_i_1_n_6 ;
  wire \P_pipeline_reg[15]_i_1_n_7 ;
  wire \P_pipeline_reg[19]_i_1_n_0 ;
  wire \P_pipeline_reg[19]_i_1_n_1 ;
  wire \P_pipeline_reg[19]_i_1_n_2 ;
  wire \P_pipeline_reg[19]_i_1_n_3 ;
  wire \P_pipeline_reg[19]_i_1_n_4 ;
  wire \P_pipeline_reg[19]_i_1_n_5 ;
  wire \P_pipeline_reg[19]_i_1_n_6 ;
  wire \P_pipeline_reg[19]_i_1_n_7 ;
  wire \P_pipeline_reg[23]_i_1_n_0 ;
  wire \P_pipeline_reg[23]_i_1_n_1 ;
  wire \P_pipeline_reg[23]_i_1_n_2 ;
  wire \P_pipeline_reg[23]_i_1_n_3 ;
  wire \P_pipeline_reg[23]_i_1_n_4 ;
  wire \P_pipeline_reg[23]_i_1_n_5 ;
  wire \P_pipeline_reg[23]_i_1_n_6 ;
  wire \P_pipeline_reg[23]_i_1_n_7 ;
  wire \P_pipeline_reg[27]_i_1_n_0 ;
  wire \P_pipeline_reg[27]_i_1_n_1 ;
  wire \P_pipeline_reg[27]_i_1_n_2 ;
  wire \P_pipeline_reg[27]_i_1_n_3 ;
  wire \P_pipeline_reg[27]_i_1_n_4 ;
  wire \P_pipeline_reg[27]_i_1_n_5 ;
  wire \P_pipeline_reg[27]_i_1_n_6 ;
  wire \P_pipeline_reg[27]_i_1_n_7 ;
  wire \P_pipeline_reg[31]_i_1_n_1 ;
  wire \P_pipeline_reg[31]_i_1_n_2 ;
  wire \P_pipeline_reg[31]_i_1_n_3 ;
  wire \P_pipeline_reg[31]_i_1_n_4 ;
  wire \P_pipeline_reg[31]_i_1_n_5 ;
  wire \P_pipeline_reg[31]_i_1_n_6 ;
  wire \P_pipeline_reg[31]_i_1_n_7 ;
  wire \P_pipeline_reg[3]_i_1_n_0 ;
  wire \P_pipeline_reg[3]_i_1_n_1 ;
  wire \P_pipeline_reg[3]_i_1_n_2 ;
  wire \P_pipeline_reg[3]_i_1_n_3 ;
  wire \P_pipeline_reg[3]_i_1_n_4 ;
  wire \P_pipeline_reg[3]_i_1_n_5 ;
  wire \P_pipeline_reg[3]_i_1_n_6 ;
  wire \P_pipeline_reg[3]_i_1_n_7 ;
  wire \P_pipeline_reg[7]_i_1_n_0 ;
  wire \P_pipeline_reg[7]_i_1_n_1 ;
  wire \P_pipeline_reg[7]_i_1_n_2 ;
  wire \P_pipeline_reg[7]_i_1_n_3 ;
  wire \P_pipeline_reg[7]_i_1_n_4 ;
  wire \P_pipeline_reg[7]_i_1_n_5 ;
  wire \P_pipeline_reg[7]_i_1_n_6 ;
  wire \P_pipeline_reg[7]_i_1_n_7 ;
  wire [25:0]Q;
  wire Reset;
  wire Sig_Buffer_reg0_carry__0_i_1_n_0;
  wire Sig_Buffer_reg0_carry__0_i_2_n_0;
  wire Sig_Buffer_reg0_carry__0_i_3_n_0;
  wire Sig_Buffer_reg0_carry__0_i_4_n_0;
  wire Sig_Buffer_reg0_carry__0_n_0;
  wire Sig_Buffer_reg0_carry__0_n_1;
  wire Sig_Buffer_reg0_carry__0_n_2;
  wire Sig_Buffer_reg0_carry__0_n_3;
  wire Sig_Buffer_reg0_carry__0_n_4;
  wire Sig_Buffer_reg0_carry__0_n_5;
  wire Sig_Buffer_reg0_carry__0_n_6;
  wire Sig_Buffer_reg0_carry__0_n_7;
  wire Sig_Buffer_reg0_carry__1_i_1_n_0;
  wire Sig_Buffer_reg0_carry__1_i_2_n_0;
  wire Sig_Buffer_reg0_carry__1_i_3_n_0;
  wire Sig_Buffer_reg0_carry__1_i_4_n_0;
  wire Sig_Buffer_reg0_carry__1_n_0;
  wire Sig_Buffer_reg0_carry__1_n_1;
  wire Sig_Buffer_reg0_carry__1_n_2;
  wire Sig_Buffer_reg0_carry__1_n_3;
  wire Sig_Buffer_reg0_carry__1_n_4;
  wire Sig_Buffer_reg0_carry__1_n_5;
  wire Sig_Buffer_reg0_carry__1_n_6;
  wire Sig_Buffer_reg0_carry__1_n_7;
  wire Sig_Buffer_reg0_carry__2_i_1_n_0;
  wire Sig_Buffer_reg0_carry__2_i_2_n_0;
  wire Sig_Buffer_reg0_carry__2_i_3_n_0;
  wire Sig_Buffer_reg0_carry__2_i_4_n_0;
  wire Sig_Buffer_reg0_carry__2_n_0;
  wire Sig_Buffer_reg0_carry__2_n_1;
  wire Sig_Buffer_reg0_carry__2_n_2;
  wire Sig_Buffer_reg0_carry__2_n_3;
  wire Sig_Buffer_reg0_carry__2_n_4;
  wire Sig_Buffer_reg0_carry__2_n_5;
  wire Sig_Buffer_reg0_carry__2_n_6;
  wire Sig_Buffer_reg0_carry__2_n_7;
  wire Sig_Buffer_reg0_carry__3_i_1_n_0;
  wire Sig_Buffer_reg0_carry__3_i_2_n_0;
  wire Sig_Buffer_reg0_carry__3_i_3_n_0;
  wire Sig_Buffer_reg0_carry__3_i_4_n_0;
  wire Sig_Buffer_reg0_carry__3_n_0;
  wire Sig_Buffer_reg0_carry__3_n_1;
  wire Sig_Buffer_reg0_carry__3_n_2;
  wire Sig_Buffer_reg0_carry__3_n_3;
  wire Sig_Buffer_reg0_carry__3_n_4;
  wire Sig_Buffer_reg0_carry__3_n_5;
  wire Sig_Buffer_reg0_carry__3_n_6;
  wire Sig_Buffer_reg0_carry__3_n_7;
  wire Sig_Buffer_reg0_carry__4_i_1_n_0;
  wire Sig_Buffer_reg0_carry__4_i_2_n_0;
  wire Sig_Buffer_reg0_carry__4_i_3_n_0;
  wire Sig_Buffer_reg0_carry__4_i_4_n_0;
  wire Sig_Buffer_reg0_carry__4_n_0;
  wire Sig_Buffer_reg0_carry__4_n_1;
  wire Sig_Buffer_reg0_carry__4_n_2;
  wire Sig_Buffer_reg0_carry__4_n_3;
  wire Sig_Buffer_reg0_carry__4_n_4;
  wire Sig_Buffer_reg0_carry__4_n_5;
  wire Sig_Buffer_reg0_carry__4_n_6;
  wire Sig_Buffer_reg0_carry__4_n_7;
  wire Sig_Buffer_reg0_carry__5_i_1_n_0;
  wire Sig_Buffer_reg0_carry__5_i_2_n_0;
  wire Sig_Buffer_reg0_carry__5_i_3_n_0;
  wire Sig_Buffer_reg0_carry__5_i_4_n_0;
  wire Sig_Buffer_reg0_carry__5_n_0;
  wire Sig_Buffer_reg0_carry__5_n_1;
  wire Sig_Buffer_reg0_carry__5_n_2;
  wire Sig_Buffer_reg0_carry__5_n_3;
  wire Sig_Buffer_reg0_carry__5_n_4;
  wire Sig_Buffer_reg0_carry__5_n_5;
  wire Sig_Buffer_reg0_carry__5_n_6;
  wire Sig_Buffer_reg0_carry__5_n_7;
  wire Sig_Buffer_reg0_carry__6_i_1_n_0;
  wire Sig_Buffer_reg0_carry__6_i_2_n_0;
  wire Sig_Buffer_reg0_carry__6_i_3_n_0;
  wire Sig_Buffer_reg0_carry__6_i_4_n_0;
  wire Sig_Buffer_reg0_carry__6_n_1;
  wire Sig_Buffer_reg0_carry__6_n_2;
  wire Sig_Buffer_reg0_carry__6_n_3;
  wire Sig_Buffer_reg0_carry__6_n_4;
  wire Sig_Buffer_reg0_carry__6_n_5;
  wire Sig_Buffer_reg0_carry__6_n_6;
  wire Sig_Buffer_reg0_carry__6_n_7;
  wire Sig_Buffer_reg0_carry_i_1_n_0;
  wire Sig_Buffer_reg0_carry_i_2_n_0;
  wire Sig_Buffer_reg0_carry_i_3_n_0;
  wire Sig_Buffer_reg0_carry_i_4_n_0;
  wire Sig_Buffer_reg0_carry_n_0;
  wire Sig_Buffer_reg0_carry_n_1;
  wire Sig_Buffer_reg0_carry_n_2;
  wire Sig_Buffer_reg0_carry_n_3;
  wire Sig_Buffer_reg0_carry_n_4;
  wire Sig_Buffer_reg0_carry_n_5;
  wire Sig_Buffer_reg0_carry_n_6;
  wire Sig_Buffer_reg0_carry_n_7;
  wire \Sig_Buffer_reg_n_0_[0] ;
  wire \Sig_Buffer_reg_n_0_[10] ;
  wire \Sig_Buffer_reg_n_0_[11] ;
  wire \Sig_Buffer_reg_n_0_[12] ;
  wire \Sig_Buffer_reg_n_0_[13] ;
  wire \Sig_Buffer_reg_n_0_[14] ;
  wire \Sig_Buffer_reg_n_0_[15] ;
  wire \Sig_Buffer_reg_n_0_[16] ;
  wire \Sig_Buffer_reg_n_0_[17] ;
  wire \Sig_Buffer_reg_n_0_[18] ;
  wire \Sig_Buffer_reg_n_0_[19] ;
  wire \Sig_Buffer_reg_n_0_[1] ;
  wire \Sig_Buffer_reg_n_0_[20] ;
  wire \Sig_Buffer_reg_n_0_[21] ;
  wire \Sig_Buffer_reg_n_0_[22] ;
  wire \Sig_Buffer_reg_n_0_[23] ;
  wire \Sig_Buffer_reg_n_0_[24] ;
  wire \Sig_Buffer_reg_n_0_[25] ;
  wire \Sig_Buffer_reg_n_0_[26] ;
  wire \Sig_Buffer_reg_n_0_[27] ;
  wire \Sig_Buffer_reg_n_0_[28] ;
  wire \Sig_Buffer_reg_n_0_[29] ;
  wire \Sig_Buffer_reg_n_0_[2] ;
  wire \Sig_Buffer_reg_n_0_[30] ;
  wire \Sig_Buffer_reg_n_0_[31] ;
  wire \Sig_Buffer_reg_n_0_[3] ;
  wire \Sig_Buffer_reg_n_0_[4] ;
  wire \Sig_Buffer_reg_n_0_[5] ;
  wire \Sig_Buffer_reg_n_0_[6] ;
  wire \Sig_Buffer_reg_n_0_[7] ;
  wire \Sig_Buffer_reg_n_0_[8] ;
  wire \Sig_Buffer_reg_n_0_[9] ;
  wire \SignalOutput[31]_i_1_n_0 ;
  wire [31:0]\SignalOutput_reg[31]_0 ;
  wire NLW_ARG_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG_OVERFLOW_UNCONNECTED;
  wire NLW_ARG_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__0_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__0_PCOUT_UNCONNECTED;
  wire NLW_ARG__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__1_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_ARG__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__1_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__2_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__2_PCOUT_UNCONNECTED;
  wire NLW_ARG__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__3_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__3_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__4_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__4_PCOUT_UNCONNECTED;
  wire NLW_ARG__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__5_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__5_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_ARG__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__5_CARRYOUT_UNCONNECTED;
  wire NLW_ARG__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG__6_OVERFLOW_UNCONNECTED;
  wire NLW_ARG__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ARG__6_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_I_pipeline_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_Sig_Buffer_reg0_carry__6_CO_UNCONNECTED;

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
    ARG
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG_OVERFLOW_UNCONNECTED),
        .P({ARG_n_58,ARG_n_59,ARG_n_60,ARG_n_61,ARG_n_62,ARG_n_63,ARG_n_64,ARG_n_65,ARG_n_66,ARG_n_67,ARG_n_68,ARG_n_69,ARG_n_70,ARG_n_71,ARG_n_72,ARG_n_73,ARG_n_74,ARG_n_75,ARG_n_76,ARG_n_77,ARG_n_78,ARG_n_79,ARG_n_80,ARG_n_81,ARG_n_82,ARG_n_83,ARG_n_84,ARG_n_85,ARG_n_86,ARG_n_87,ARG_n_88,ARG_n_89,ARG_n_90,ARG_n_91,ARG_n_92,ARG_n_93,ARG_n_94,ARG_n_95,ARG_n_96,ARG_n_97,ARG_n_98,ARG_n_99,ARG_n_100,ARG_n_101,ARG_n_102,ARG_n_103,ARG_n_104,ARG_n_105}),
        .PATTERNBDETECT(NLW_ARG_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .RSTA(ARG_i_1_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG_UNDERFLOW_UNCONNECTED));
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
    ARG__0
       (.A({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__0_OVERFLOW_UNCONNECTED),
        .P({ARG__0_n_58,ARG__0_n_59,ARG__0_n_60,ARG__0_n_61,ARG__0_n_62,ARG__0_n_63,ARG__0_n_64,ARG__0_n_65,ARG__0_n_66,ARG__0_n_67,ARG__0_n_68,ARG__0_n_69,ARG__0_n_70,ARG__0_n_71,ARG__0_n_72,ARG__0_n_73,ARG__0_n_74,ARG__0_n_75,ARG__0_n_76,ARG__0_n_77,ARG__0_n_78,ARG__0_n_79,ARG__0_n_80,ARG__0_n_81,ARG__0_n_82,ARG__0_n_83,ARG__0_n_84,ARG__0_n_85,ARG__0_n_86,ARG__0_n_87,ARG__0_n_88,ARG__0_n_89,ARG__0_n_90,ARG__0_n_91,ARG__0_n_92,ARG__0_n_93,ARG__0_n_94,ARG__0_n_95,ARG__0_n_96,ARG__0_n_97,ARG__0_n_98,ARG__0_n_99,ARG__0_n_100,ARG__0_n_101,ARG__0_n_102,ARG__0_n_103,ARG__0_n_104,ARG__0_n_105}),
        .PATTERNBDETECT(NLW_ARG__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG_n_106,ARG_n_107,ARG_n_108,ARG_n_109,ARG_n_110,ARG_n_111,ARG_n_112,ARG_n_113,ARG_n_114,ARG_n_115,ARG_n_116,ARG_n_117,ARG_n_118,ARG_n_119,ARG_n_120,ARG_n_121,ARG_n_122,ARG_n_123,ARG_n_124,ARG_n_125,ARG_n_126,ARG_n_127,ARG_n_128,ARG_n_129,ARG_n_130,ARG_n_131,ARG_n_132,ARG_n_133,ARG_n_134,ARG_n_135,ARG_n_136,ARG_n_137,ARG_n_138,ARG_n_139,ARG_n_140,ARG_n_141,ARG_n_142,ARG_n_143,ARG_n_144,ARG_n_145,ARG_n_146,ARG_n_147,ARG_n_148,ARG_n_149,ARG_n_150,ARG_n_151,ARG_n_152,ARG_n_153}),
        .PCOUT(NLW_ARG__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARG_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__0_UNDERFLOW_UNCONNECTED));
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
    ARG__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Ki[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({ARG__1_n_24,ARG__1_n_25,ARG__1_n_26,ARG__1_n_27,ARG__1_n_28,ARG__1_n_29,ARG__1_n_30,ARG__1_n_31,ARG__1_n_32,ARG__1_n_33,ARG__1_n_34,ARG__1_n_35,ARG__1_n_36,ARG__1_n_37,ARG__1_n_38,ARG__1_n_39,ARG__1_n_40,ARG__1_n_41,ARG__1_n_42,ARG__1_n_43,ARG__1_n_44,ARG__1_n_45,ARG__1_n_46,ARG__1_n_47,ARG__1_n_48,ARG__1_n_49,ARG__1_n_50,ARG__1_n_51,ARG__1_n_52,ARG__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__1_OVERFLOW_UNCONNECTED),
        .P({ARG__1_n_58,ARG__1_n_59,ARG__1_n_60,ARG__1_n_61,ARG__1_n_62,ARG__1_n_63,ARG__1_n_64,ARG__1_n_65,ARG__1_n_66,ARG__1_n_67,ARG__1_n_68,ARG__1_n_69,ARG__1_n_70,ARG__1_n_71,ARG__1_n_72,ARG__1_n_73,ARG__1_n_74,ARG__1_n_75,ARG__1_n_76,ARG__1_n_77,ARG__1_n_78,ARG__1_n_79,ARG__1_n_80,ARG__1_n_81,ARG__1_n_82,ARG__1_n_83,ARG__1_n_84,ARG__1_n_85,ARG__1_n_86,ARG__1_n_87,ARG__1_n_88,ARG__1_n_89,ARG__1_n_90,ARG__1_n_91,ARG__1_n_92,ARG__1_n_93,ARG__1_n_94,ARG__1_n_95,ARG__1_n_96,ARG__1_n_97,ARG__1_n_98,ARG__1_n_99,ARG__1_n_100,ARG__1_n_101,ARG__1_n_102,ARG__1_n_103,ARG__1_n_104,ARG__1_n_105}),
        .PATTERNBDETECT(NLW_ARG__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG__1_n_106,ARG__1_n_107,ARG__1_n_108,ARG__1_n_109,ARG__1_n_110,ARG__1_n_111,ARG__1_n_112,ARG__1_n_113,ARG__1_n_114,ARG__1_n_115,ARG__1_n_116,ARG__1_n_117,ARG__1_n_118,ARG__1_n_119,ARG__1_n_120,ARG__1_n_121,ARG__1_n_122,ARG__1_n_123,ARG__1_n_124,ARG__1_n_125,ARG__1_n_126,ARG__1_n_127,ARG__1_n_128,ARG__1_n_129,ARG__1_n_130,ARG__1_n_131,ARG__1_n_132,ARG__1_n_133,ARG__1_n_134,ARG__1_n_135,ARG__1_n_136,ARG__1_n_137,ARG__1_n_138,ARG__1_n_139,ARG__1_n_140,ARG__1_n_141,ARG__1_n_142,ARG__1_n_143,ARG__1_n_144,ARG__1_n_145,ARG__1_n_146,ARG__1_n_147,ARG__1_n_148,ARG__1_n_149,ARG__1_n_150,ARG__1_n_151,ARG__1_n_152,ARG__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARG_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__1_UNDERFLOW_UNCONNECTED));
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
    ARG__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({ARG__1_n_24,ARG__1_n_25,ARG__1_n_26,ARG__1_n_27,ARG__1_n_28,ARG__1_n_29,ARG__1_n_30,ARG__1_n_31,ARG__1_n_32,ARG__1_n_33,ARG__1_n_34,ARG__1_n_35,ARG__1_n_36,ARG__1_n_37,ARG__1_n_38,ARG__1_n_39,ARG__1_n_40,ARG__1_n_41,ARG__1_n_42,ARG__1_n_43,ARG__1_n_44,ARG__1_n_45,ARG__1_n_46,ARG__1_n_47,ARG__1_n_48,ARG__1_n_49,ARG__1_n_50,ARG__1_n_51,ARG__1_n_52,ARG__1_n_53}),
        .ACOUT(NLW_ARG__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__2_OVERFLOW_UNCONNECTED),
        .P({ARG__2_n_58,ARG__2_n_59,ARG__2_n_60,ARG__2_n_61,ARG__2_n_62,ARG__2_n_63,ARG__2_n_64,ARG__2_n_65,ARG__2_n_66,ARG__2_n_67,ARG__2_n_68,ARG__2_n_69,ARG__2_n_70,ARG__2_n_71,ARG__2_n_72,ARG__2_n_73,ARG__2_n_74,ARG__2_n_75,ARG__2_n_76,ARG__2_n_77,ARG__2_n_78,ARG__2_n_79,ARG__2_n_80,ARG__2_n_81,ARG__2_n_82,ARG__2_n_83,ARG__2_n_84,ARG__2_n_85,ARG__2_n_86,ARG__2_n_87,ARG__2_n_88,ARG__2_n_89,ARG__2_n_90,ARG__2_n_91,ARG__2_n_92,ARG__2_n_93,ARG__2_n_94,ARG__2_n_95,ARG__2_n_96,ARG__2_n_97,ARG__2_n_98,ARG__2_n_99,ARG__2_n_100,ARG__2_n_101,ARG__2_n_102,ARG__2_n_103,ARG__2_n_104,ARG__2_n_105}),
        .PATTERNBDETECT(NLW_ARG__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG__1_n_106,ARG__1_n_107,ARG__1_n_108,ARG__1_n_109,ARG__1_n_110,ARG__1_n_111,ARG__1_n_112,ARG__1_n_113,ARG__1_n_114,ARG__1_n_115,ARG__1_n_116,ARG__1_n_117,ARG__1_n_118,ARG__1_n_119,ARG__1_n_120,ARG__1_n_121,ARG__1_n_122,ARG__1_n_123,ARG__1_n_124,ARG__1_n_125,ARG__1_n_126,ARG__1_n_127,ARG__1_n_128,ARG__1_n_129,ARG__1_n_130,ARG__1_n_131,ARG__1_n_132,ARG__1_n_133,ARG__1_n_134,ARG__1_n_135,ARG__1_n_136,ARG__1_n_137,ARG__1_n_138,ARG__1_n_139,ARG__1_n_140,ARG__1_n_141,ARG__1_n_142,ARG__1_n_143,ARG__1_n_144,ARG__1_n_145,ARG__1_n_146,ARG__1_n_147,ARG__1_n_148,ARG__1_n_149,ARG__1_n_150,ARG__1_n_151,ARG__1_n_152,ARG__1_n_153}),
        .PCOUT(NLW_ARG__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARG_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__2_UNDERFLOW_UNCONNECTED));
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
    ARG__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__3_OVERFLOW_UNCONNECTED),
        .P({ARG__3_n_58,ARG__3_n_59,ARG__3_n_60,ARG__3_n_61,ARG__3_n_62,ARG__3_n_63,ARG__3_n_64,ARG__3_n_65,ARG__3_n_66,ARG__3_n_67,ARG__3_n_68,ARG__3_n_69,ARG__3_n_70,ARG__3_n_71,ARG__3_n_72,ARG__3_n_73,ARG__3_n_74,ARG__3_n_75,ARG__3_n_76,ARG__3_n_77,ARG__3_n_78,ARG__3_n_79,ARG__3_n_80,ARG__3_n_81,ARG__3_n_82,ARG__3_n_83,ARG__3_n_84,ARG__3_n_85,ARG__3_n_86,ARG__3_n_87,ARG__3_n_88,ARG__3_n_89,ARG__3_n_90,ARG__3_n_91,ARG__3_n_92,ARG__3_n_93,ARG__3_n_94,ARG__3_n_95,ARG__3_n_96,ARG__3_n_97,ARG__3_n_98,ARG__3_n_99,ARG__3_n_100,ARG__3_n_101,ARG__3_n_102,ARG__3_n_103,ARG__3_n_104,ARG__3_n_105}),
        .PATTERNBDETECT(NLW_ARG__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG__3_n_106,ARG__3_n_107,ARG__3_n_108,ARG__3_n_109,ARG__3_n_110,ARG__3_n_111,ARG__3_n_112,ARG__3_n_113,ARG__3_n_114,ARG__3_n_115,ARG__3_n_116,ARG__3_n_117,ARG__3_n_118,ARG__3_n_119,ARG__3_n_120,ARG__3_n_121,ARG__3_n_122,ARG__3_n_123,ARG__3_n_124,ARG__3_n_125,ARG__3_n_126,ARG__3_n_127,ARG__3_n_128,ARG__3_n_129,ARG__3_n_130,ARG__3_n_131,ARG__3_n_132,ARG__3_n_133,ARG__3_n_134,ARG__3_n_135,ARG__3_n_136,ARG__3_n_137,ARG__3_n_138,ARG__3_n_139,ARG__3_n_140,ARG__3_n_141,ARG__3_n_142,ARG__3_n_143,ARG__3_n_144,ARG__3_n_145,ARG__3_n_146,ARG__3_n_147,ARG__3_n_148,ARG__3_n_149,ARG__3_n_150,ARG__3_n_151,ARG__3_n_152,ARG__3_n_153}),
        .RSTA(ARG_i_1_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__3_UNDERFLOW_UNCONNECTED));
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
    ARG__4
       (.A({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__4_OVERFLOW_UNCONNECTED),
        .P({ARG__4_n_58,ARG__4_n_59,ARG__4_n_60,ARG__4_n_61,ARG__4_n_62,ARG__4_n_63,ARG__4_n_64,ARG__4_n_65,ARG__4_n_66,ARG__4_n_67,ARG__4_n_68,ARG__4_n_69,ARG__4_n_70,ARG__4_n_71,ARG__4_n_72,ARG__4_n_73,ARG__4_n_74,ARG__4_n_75,ARG__4_n_76,ARG__4_n_77,ARG__4_n_78,ARG__4_n_79,ARG__4_n_80,ARG__4_n_81,ARG__4_n_82,ARG__4_n_83,ARG__4_n_84,ARG__4_n_85,ARG__4_n_86,ARG__4_n_87,ARG__4_n_88,ARG__4_n_89,ARG__4_n_90,ARG__4_n_91,ARG__4_n_92,ARG__4_n_93,ARG__4_n_94,ARG__4_n_95,ARG__4_n_96,ARG__4_n_97,ARG__4_n_98,ARG__4_n_99,ARG__4_n_100,ARG__4_n_101,ARG__4_n_102,ARG__4_n_103,ARG__4_n_104,ARG__4_n_105}),
        .PATTERNBDETECT(NLW_ARG__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG__3_n_106,ARG__3_n_107,ARG__3_n_108,ARG__3_n_109,ARG__3_n_110,ARG__3_n_111,ARG__3_n_112,ARG__3_n_113,ARG__3_n_114,ARG__3_n_115,ARG__3_n_116,ARG__3_n_117,ARG__3_n_118,ARG__3_n_119,ARG__3_n_120,ARG__3_n_121,ARG__3_n_122,ARG__3_n_123,ARG__3_n_124,ARG__3_n_125,ARG__3_n_126,ARG__3_n_127,ARG__3_n_128,ARG__3_n_129,ARG__3_n_130,ARG__3_n_131,ARG__3_n_132,ARG__3_n_133,ARG__3_n_134,ARG__3_n_135,ARG__3_n_136,ARG__3_n_137,ARG__3_n_138,ARG__3_n_139,ARG__3_n_140,ARG__3_n_141,ARG__3_n_142,ARG__3_n_143,ARG__3_n_144,ARG__3_n_145,ARG__3_n_146,ARG__3_n_147,ARG__3_n_148,ARG__3_n_149,ARG__3_n_150,ARG__3_n_151,ARG__3_n_152,ARG__3_n_153}),
        .PCOUT(NLW_ARG__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARG_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__4_UNDERFLOW_UNCONNECTED));
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
    ARG__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Kp[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({ARG__5_n_24,ARG__5_n_25,ARG__5_n_26,ARG__5_n_27,ARG__5_n_28,ARG__5_n_29,ARG__5_n_30,ARG__5_n_31,ARG__5_n_32,ARG__5_n_33,ARG__5_n_34,ARG__5_n_35,ARG__5_n_36,ARG__5_n_37,ARG__5_n_38,ARG__5_n_39,ARG__5_n_40,ARG__5_n_41,ARG__5_n_42,ARG__5_n_43,ARG__5_n_44,ARG__5_n_45,ARG__5_n_46,ARG__5_n_47,ARG__5_n_48,ARG__5_n_49,ARG__5_n_50,ARG__5_n_51,ARG__5_n_52,ARG__5_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__5_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__5_OVERFLOW_UNCONNECTED),
        .P({ARG__5_n_58,ARG__5_n_59,ARG__5_n_60,ARG__5_n_61,ARG__5_n_62,ARG__5_n_63,ARG__5_n_64,ARG__5_n_65,ARG__5_n_66,ARG__5_n_67,ARG__5_n_68,ARG__5_n_69,ARG__5_n_70,ARG__5_n_71,ARG__5_n_72,ARG__5_n_73,ARG__5_n_74,ARG__5_n_75,ARG__5_n_76,ARG__5_n_77,ARG__5_n_78,ARG__5_n_79,ARG__5_n_80,ARG__5_n_81,ARG__5_n_82,ARG__5_n_83,ARG__5_n_84,ARG__5_n_85,ARG__5_n_86,ARG__5_n_87,ARG__5_n_88,ARG__5_n_89,ARG__5_n_90,ARG__5_n_91,ARG__5_n_92,ARG__5_n_93,ARG__5_n_94,ARG__5_n_95,ARG__5_n_96,ARG__5_n_97,ARG__5_n_98,ARG__5_n_99,ARG__5_n_100,ARG__5_n_101,ARG__5_n_102,ARG__5_n_103,ARG__5_n_104,ARG__5_n_105}),
        .PATTERNBDETECT(NLW_ARG__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG__5_n_106,ARG__5_n_107,ARG__5_n_108,ARG__5_n_109,ARG__5_n_110,ARG__5_n_111,ARG__5_n_112,ARG__5_n_113,ARG__5_n_114,ARG__5_n_115,ARG__5_n_116,ARG__5_n_117,ARG__5_n_118,ARG__5_n_119,ARG__5_n_120,ARG__5_n_121,ARG__5_n_122,ARG__5_n_123,ARG__5_n_124,ARG__5_n_125,ARG__5_n_126,ARG__5_n_127,ARG__5_n_128,ARG__5_n_129,ARG__5_n_130,ARG__5_n_131,ARG__5_n_132,ARG__5_n_133,ARG__5_n_134,ARG__5_n_135,ARG__5_n_136,ARG__5_n_137,ARG__5_n_138,ARG__5_n_139,ARG__5_n_140,ARG__5_n_141,ARG__5_n_142,ARG__5_n_143,ARG__5_n_144,ARG__5_n_145,ARG__5_n_146,ARG__5_n_147,ARG__5_n_148,ARG__5_n_149,ARG__5_n_150,ARG__5_n_151,ARG__5_n_152,ARG__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARG_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__5_UNDERFLOW_UNCONNECTED));
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
    ARG__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({ARG__5_n_24,ARG__5_n_25,ARG__5_n_26,ARG__5_n_27,ARG__5_n_28,ARG__5_n_29,ARG__5_n_30,ARG__5_n_31,ARG__5_n_32,ARG__5_n_33,ARG__5_n_34,ARG__5_n_35,ARG__5_n_36,ARG__5_n_37,ARG__5_n_38,ARG__5_n_39,ARG__5_n_40,ARG__5_n_41,ARG__5_n_42,ARG__5_n_43,ARG__5_n_44,ARG__5_n_45,ARG__5_n_46,ARG__5_n_47,ARG__5_n_48,ARG__5_n_49,ARG__5_n_50,ARG__5_n_51,ARG__5_n_52,ARG__5_n_53}),
        .ACOUT(NLW_ARG__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25],Q[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG__6_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(Clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ARG__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG__6_OVERFLOW_UNCONNECTED),
        .P({ARG__6_n_58,ARG__6_n_59,ARG__6_n_60,ARG__6_n_61,ARG__6_n_62,ARG__6_n_63,ARG__6_n_64,ARG__6_n_65,ARG__6_n_66,ARG__6_n_67,ARG__6_n_68,ARG__6_n_69,ARG__6_n_70,ARG__6_n_71,ARG__6_n_72,ARG__6_n_73,ARG__6_n_74,ARG__6_n_75,ARG__6_n_76,ARG__6_n_77,ARG__6_n_78,ARG__6_n_79,ARG__6_n_80,ARG__6_n_81,ARG__6_n_82,ARG__6_n_83,ARG__6_n_84,ARG__6_n_85,ARG__6_n_86,ARG__6_n_87,ARG__6_n_88,ARG__6_n_89,ARG__6_n_90,ARG__6_n_91,ARG__6_n_92,ARG__6_n_93,ARG__6_n_94,ARG__6_n_95,ARG__6_n_96,ARG__6_n_97,ARG__6_n_98,ARG__6_n_99,ARG__6_n_100,ARG__6_n_101,ARG__6_n_102,ARG__6_n_103,ARG__6_n_104,ARG__6_n_105}),
        .PATTERNBDETECT(NLW_ARG__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG__5_n_106,ARG__5_n_107,ARG__5_n_108,ARG__5_n_109,ARG__5_n_110,ARG__5_n_111,ARG__5_n_112,ARG__5_n_113,ARG__5_n_114,ARG__5_n_115,ARG__5_n_116,ARG__5_n_117,ARG__5_n_118,ARG__5_n_119,ARG__5_n_120,ARG__5_n_121,ARG__5_n_122,ARG__5_n_123,ARG__5_n_124,ARG__5_n_125,ARG__5_n_126,ARG__5_n_127,ARG__5_n_128,ARG__5_n_129,ARG__5_n_130,ARG__5_n_131,ARG__5_n_132,ARG__5_n_133,ARG__5_n_134,ARG__5_n_135,ARG__5_n_136,ARG__5_n_137,ARG__5_n_138,ARG__5_n_139,ARG__5_n_140,ARG__5_n_141,ARG__5_n_142,ARG__5_n_143,ARG__5_n_144,ARG__5_n_145,ARG__5_n_146,ARG__5_n_147,ARG__5_n_148,ARG__5_n_149,ARG__5_n_150,ARG__5_n_151,ARG__5_n_152,ARG__5_n_153}),
        .PCOUT(NLW_ARG__6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ARG_i_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ARG__6_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'hE)) 
    ARG_i_1
       (.I0(Reset),
        .I1(Integrator_Reset),
        .O(ARG_i_1_n_0));
  CARRY4 Accumulated_Output0_carry
       (.CI(1'b0),
        .CO({Accumulated_Output0_carry_n_0,Accumulated_Output0_carry_n_1,Accumulated_Output0_carry_n_2,Accumulated_Output0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[3:0]),
        .O({Accumulated_Output0_carry_n_4,Accumulated_Output0_carry_n_5,Accumulated_Output0_carry_n_6,Accumulated_Output0_carry_n_7}),
        .S({Accumulated_Output0_carry_i_1_n_0,Accumulated_Output0_carry_i_2_n_0,Accumulated_Output0_carry_i_3_n_0,Accumulated_Output0_carry_i_4_n_0}));
  CARRY4 Accumulated_Output0_carry__0
       (.CI(Accumulated_Output0_carry_n_0),
        .CO({Accumulated_Output0_carry__0_n_0,Accumulated_Output0_carry__0_n_1,Accumulated_Output0_carry__0_n_2,Accumulated_Output0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[7:4]),
        .O({Accumulated_Output0_carry__0_n_4,Accumulated_Output0_carry__0_n_5,Accumulated_Output0_carry__0_n_6,Accumulated_Output0_carry__0_n_7}),
        .S({Accumulated_Output0_carry__0_i_1_n_0,Accumulated_Output0_carry__0_i_2_n_0,Accumulated_Output0_carry__0_i_3_n_0,Accumulated_Output0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_1
       (.I0(Integral_Stage[7]),
        .I1(I_pipeline[7]),
        .O(Accumulated_Output0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_2
       (.I0(Integral_Stage[6]),
        .I1(I_pipeline[6]),
        .O(Accumulated_Output0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_3
       (.I0(Integral_Stage[5]),
        .I1(I_pipeline[5]),
        .O(Accumulated_Output0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__0_i_4
       (.I0(Integral_Stage[4]),
        .I1(I_pipeline[4]),
        .O(Accumulated_Output0_carry__0_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__1
       (.CI(Accumulated_Output0_carry__0_n_0),
        .CO({Accumulated_Output0_carry__1_n_0,Accumulated_Output0_carry__1_n_1,Accumulated_Output0_carry__1_n_2,Accumulated_Output0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[11:8]),
        .O({Accumulated_Output0_carry__1_n_4,Accumulated_Output0_carry__1_n_5,Accumulated_Output0_carry__1_n_6,Accumulated_Output0_carry__1_n_7}),
        .S({Accumulated_Output0_carry__1_i_1_n_0,Accumulated_Output0_carry__1_i_2_n_0,Accumulated_Output0_carry__1_i_3_n_0,Accumulated_Output0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_1
       (.I0(Integral_Stage[11]),
        .I1(I_pipeline[11]),
        .O(Accumulated_Output0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_2
       (.I0(Integral_Stage[10]),
        .I1(I_pipeline[10]),
        .O(Accumulated_Output0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_3
       (.I0(Integral_Stage[9]),
        .I1(I_pipeline[9]),
        .O(Accumulated_Output0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__1_i_4
       (.I0(Integral_Stage[8]),
        .I1(I_pipeline[8]),
        .O(Accumulated_Output0_carry__1_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__2
       (.CI(Accumulated_Output0_carry__1_n_0),
        .CO({Accumulated_Output0_carry__2_n_0,Accumulated_Output0_carry__2_n_1,Accumulated_Output0_carry__2_n_2,Accumulated_Output0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[15:12]),
        .O({Accumulated_Output0_carry__2_n_4,Accumulated_Output0_carry__2_n_5,Accumulated_Output0_carry__2_n_6,Accumulated_Output0_carry__2_n_7}),
        .S({Accumulated_Output0_carry__2_i_1_n_0,Accumulated_Output0_carry__2_i_2_n_0,Accumulated_Output0_carry__2_i_3_n_0,Accumulated_Output0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_1
       (.I0(Integral_Stage[15]),
        .I1(I_pipeline[15]),
        .O(Accumulated_Output0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_2
       (.I0(Integral_Stage[14]),
        .I1(I_pipeline[14]),
        .O(Accumulated_Output0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_3
       (.I0(Integral_Stage[13]),
        .I1(I_pipeline[13]),
        .O(Accumulated_Output0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__2_i_4
       (.I0(Integral_Stage[12]),
        .I1(I_pipeline[12]),
        .O(Accumulated_Output0_carry__2_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__3
       (.CI(Accumulated_Output0_carry__2_n_0),
        .CO({Accumulated_Output0_carry__3_n_0,Accumulated_Output0_carry__3_n_1,Accumulated_Output0_carry__3_n_2,Accumulated_Output0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[19:16]),
        .O({Accumulated_Output0_carry__3_n_4,Accumulated_Output0_carry__3_n_5,Accumulated_Output0_carry__3_n_6,Accumulated_Output0_carry__3_n_7}),
        .S({Accumulated_Output0_carry__3_i_1_n_0,Accumulated_Output0_carry__3_i_2_n_0,Accumulated_Output0_carry__3_i_3_n_0,Accumulated_Output0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_1
       (.I0(Integral_Stage[19]),
        .I1(I_pipeline[19]),
        .O(Accumulated_Output0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_2
       (.I0(Integral_Stage[18]),
        .I1(I_pipeline[18]),
        .O(Accumulated_Output0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_3
       (.I0(Integral_Stage[17]),
        .I1(I_pipeline[17]),
        .O(Accumulated_Output0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__3_i_4
       (.I0(Integral_Stage[16]),
        .I1(I_pipeline[16]),
        .O(Accumulated_Output0_carry__3_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__4
       (.CI(Accumulated_Output0_carry__3_n_0),
        .CO({Accumulated_Output0_carry__4_n_0,Accumulated_Output0_carry__4_n_1,Accumulated_Output0_carry__4_n_2,Accumulated_Output0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[23:20]),
        .O({Accumulated_Output0_carry__4_n_4,Accumulated_Output0_carry__4_n_5,Accumulated_Output0_carry__4_n_6,Accumulated_Output0_carry__4_n_7}),
        .S({Accumulated_Output0_carry__4_i_1_n_0,Accumulated_Output0_carry__4_i_2_n_0,Accumulated_Output0_carry__4_i_3_n_0,Accumulated_Output0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_1
       (.I0(Integral_Stage[23]),
        .I1(I_pipeline[23]),
        .O(Accumulated_Output0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_2
       (.I0(Integral_Stage[22]),
        .I1(I_pipeline[22]),
        .O(Accumulated_Output0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_3
       (.I0(Integral_Stage[21]),
        .I1(I_pipeline[21]),
        .O(Accumulated_Output0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__4_i_4
       (.I0(Integral_Stage[20]),
        .I1(I_pipeline[20]),
        .O(Accumulated_Output0_carry__4_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__5
       (.CI(Accumulated_Output0_carry__4_n_0),
        .CO({Accumulated_Output0_carry__5_n_0,Accumulated_Output0_carry__5_n_1,Accumulated_Output0_carry__5_n_2,Accumulated_Output0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Integral_Stage[27:24]),
        .O({Accumulated_Output0_carry__5_n_4,Accumulated_Output0_carry__5_n_5,Accumulated_Output0_carry__5_n_6,Accumulated_Output0_carry__5_n_7}),
        .S({Accumulated_Output0_carry__5_i_1_n_0,Accumulated_Output0_carry__5_i_2_n_0,Accumulated_Output0_carry__5_i_3_n_0,Accumulated_Output0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_1
       (.I0(Integral_Stage[27]),
        .I1(I_pipeline[27]),
        .O(Accumulated_Output0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_2
       (.I0(Integral_Stage[26]),
        .I1(I_pipeline[26]),
        .O(Accumulated_Output0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_3
       (.I0(Integral_Stage[25]),
        .I1(I_pipeline[25]),
        .O(Accumulated_Output0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__5_i_4
       (.I0(Integral_Stage[24]),
        .I1(I_pipeline[24]),
        .O(Accumulated_Output0_carry__5_i_4_n_0));
  CARRY4 Accumulated_Output0_carry__6
       (.CI(Accumulated_Output0_carry__5_n_0),
        .CO({NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED[3],Accumulated_Output0_carry__6_n_1,Accumulated_Output0_carry__6_n_2,Accumulated_Output0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Integral_Stage[30:28]}),
        .O({Accumulated_Output0_carry__6_n_4,Accumulated_Output0_carry__6_n_5,Accumulated_Output0_carry__6_n_6,Accumulated_Output0_carry__6_n_7}),
        .S({Accumulated_Output0_carry__6_i_1_n_0,Accumulated_Output0_carry__6_i_2_n_0,Accumulated_Output0_carry__6_i_3_n_0,Accumulated_Output0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_1
       (.I0(Integral_Stage[31]),
        .I1(I_pipeline[31]),
        .O(Accumulated_Output0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_2
       (.I0(Integral_Stage[30]),
        .I1(I_pipeline[30]),
        .O(Accumulated_Output0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_3
       (.I0(Integral_Stage[29]),
        .I1(I_pipeline[29]),
        .O(Accumulated_Output0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry__6_i_4
       (.I0(Integral_Stage[28]),
        .I1(I_pipeline[28]),
        .O(Accumulated_Output0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_1
       (.I0(Integral_Stage[3]),
        .I1(I_pipeline[3]),
        .O(Accumulated_Output0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_2
       (.I0(Integral_Stage[2]),
        .I1(I_pipeline[2]),
        .O(Accumulated_Output0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_3
       (.I0(Integral_Stage[1]),
        .I1(I_pipeline[1]),
        .O(Accumulated_Output0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Accumulated_Output0_carry_i_4
       (.I0(Integral_Stage[0]),
        .I1(I_pipeline[0]),
        .O(Accumulated_Output0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_7),
        .Q(Accumulated_Output[0]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_5),
        .Q(Accumulated_Output[10]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_4),
        .Q(Accumulated_Output[11]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_7),
        .Q(Accumulated_Output[12]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_6),
        .Q(Accumulated_Output[13]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_5),
        .Q(Accumulated_Output[14]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__2_n_4),
        .Q(Accumulated_Output[15]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_7),
        .Q(Accumulated_Output[16]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_6),
        .Q(Accumulated_Output[17]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_5),
        .Q(Accumulated_Output[18]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__3_n_4),
        .Q(Accumulated_Output[19]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_6),
        .Q(Accumulated_Output[1]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_7),
        .Q(Accumulated_Output[20]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_6),
        .Q(Accumulated_Output[21]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_5),
        .Q(Accumulated_Output[22]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__4_n_4),
        .Q(Accumulated_Output[23]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_7),
        .Q(Accumulated_Output[24]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_6),
        .Q(Accumulated_Output[25]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_5),
        .Q(Accumulated_Output[26]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__5_n_4),
        .Q(Accumulated_Output[27]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_7),
        .Q(Accumulated_Output[28]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_6),
        .Q(Accumulated_Output[29]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_5),
        .Q(Accumulated_Output[2]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_5),
        .Q(Accumulated_Output[30]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__6_n_4),
        .Q(Accumulated_Output[31]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry_n_4),
        .Q(Accumulated_Output[3]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_7),
        .Q(Accumulated_Output[4]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_6),
        .Q(Accumulated_Output[5]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_5),
        .Q(Accumulated_Output[6]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__0_n_4),
        .Q(Accumulated_Output[7]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_7),
        .Q(Accumulated_Output[8]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output0_carry__1_n_6),
        .Q(Accumulated_Output[9]),
        .R(ARG_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_2 
       (.I0(ARG__2_n_95),
        .I1(ARG_n_95),
        .O(\I_pipeline[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_3 
       (.I0(ARG__2_n_96),
        .I1(ARG_n_96),
        .O(\I_pipeline[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_4 
       (.I0(ARG__2_n_97),
        .I1(ARG_n_97),
        .O(\I_pipeline[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[11]_i_5 
       (.I0(ARG__2_n_98),
        .I1(ARG_n_98),
        .O(\I_pipeline[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_2 
       (.I0(ARG__2_n_91),
        .I1(ARG_n_91),
        .O(\I_pipeline[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_3 
       (.I0(ARG__2_n_92),
        .I1(ARG_n_92),
        .O(\I_pipeline[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_4 
       (.I0(ARG__2_n_93),
        .I1(ARG_n_93),
        .O(\I_pipeline[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[15]_i_5 
       (.I0(ARG__2_n_94),
        .I1(ARG_n_94),
        .O(\I_pipeline[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_2 
       (.I0(ARG__2_n_87),
        .I1(ARG__0_n_104),
        .O(\I_pipeline[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_3 
       (.I0(ARG__2_n_88),
        .I1(ARG__0_n_105),
        .O(\I_pipeline[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_4 
       (.I0(ARG__2_n_89),
        .I1(ARG_n_89),
        .O(\I_pipeline[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[19]_i_5 
       (.I0(ARG__2_n_90),
        .I1(ARG_n_90),
        .O(\I_pipeline[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_2 
       (.I0(ARG__2_n_83),
        .I1(ARG__0_n_100),
        .O(\I_pipeline[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_3 
       (.I0(ARG__2_n_84),
        .I1(ARG__0_n_101),
        .O(\I_pipeline[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_4 
       (.I0(ARG__2_n_85),
        .I1(ARG__0_n_102),
        .O(\I_pipeline[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[23]_i_5 
       (.I0(ARG__2_n_86),
        .I1(ARG__0_n_103),
        .O(\I_pipeline[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_2 
       (.I0(ARG__2_n_79),
        .I1(ARG__0_n_96),
        .O(\I_pipeline[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_3 
       (.I0(ARG__2_n_80),
        .I1(ARG__0_n_97),
        .O(\I_pipeline[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_4 
       (.I0(ARG__2_n_81),
        .I1(ARG__0_n_98),
        .O(\I_pipeline[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[27]_i_5 
       (.I0(ARG__2_n_82),
        .I1(ARG__0_n_99),
        .O(\I_pipeline[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_2 
       (.I0(ARG__2_n_75),
        .I1(ARG__0_n_92),
        .O(\I_pipeline[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_3 
       (.I0(ARG__2_n_76),
        .I1(ARG__0_n_93),
        .O(\I_pipeline[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_4 
       (.I0(ARG__2_n_77),
        .I1(ARG__0_n_94),
        .O(\I_pipeline[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[31]_i_5 
       (.I0(ARG__2_n_78),
        .I1(ARG__0_n_95),
        .O(\I_pipeline[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[3]_i_2 
       (.I0(ARG__2_n_103),
        .I1(ARG_n_103),
        .O(\I_pipeline[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[3]_i_3 
       (.I0(ARG__2_n_104),
        .I1(ARG_n_104),
        .O(\I_pipeline[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[3]_i_4 
       (.I0(ARG__2_n_105),
        .I1(ARG_n_105),
        .O(\I_pipeline[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_2 
       (.I0(ARG__2_n_99),
        .I1(ARG_n_99),
        .O(\I_pipeline[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_3 
       (.I0(ARG__2_n_100),
        .I1(ARG_n_100),
        .O(\I_pipeline[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_4 
       (.I0(ARG__2_n_101),
        .I1(ARG_n_101),
        .O(\I_pipeline[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \I_pipeline[7]_i_5 
       (.I0(ARG__2_n_102),
        .I1(ARG_n_102),
        .O(\I_pipeline[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_7 ),
        .Q(I_pipeline[0]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_5 ),
        .Q(I_pipeline[10]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_4 ),
        .Q(I_pipeline[11]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[11]_i_1 
       (.CI(\I_pipeline_reg[7]_i_1_n_0 ),
        .CO({\I_pipeline_reg[11]_i_1_n_0 ,\I_pipeline_reg[11]_i_1_n_1 ,\I_pipeline_reg[11]_i_1_n_2 ,\I_pipeline_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_95,ARG__2_n_96,ARG__2_n_97,ARG__2_n_98}),
        .O({\I_pipeline_reg[11]_i_1_n_4 ,\I_pipeline_reg[11]_i_1_n_5 ,\I_pipeline_reg[11]_i_1_n_6 ,\I_pipeline_reg[11]_i_1_n_7 }),
        .S({\I_pipeline[11]_i_2_n_0 ,\I_pipeline[11]_i_3_n_0 ,\I_pipeline[11]_i_4_n_0 ,\I_pipeline[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_7 ),
        .Q(I_pipeline[12]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_6 ),
        .Q(I_pipeline[13]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_5 ),
        .Q(I_pipeline[14]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[15]_i_1_n_4 ),
        .Q(I_pipeline[15]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[15]_i_1 
       (.CI(\I_pipeline_reg[11]_i_1_n_0 ),
        .CO({\I_pipeline_reg[15]_i_1_n_0 ,\I_pipeline_reg[15]_i_1_n_1 ,\I_pipeline_reg[15]_i_1_n_2 ,\I_pipeline_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_91,ARG__2_n_92,ARG__2_n_93,ARG__2_n_94}),
        .O({\I_pipeline_reg[15]_i_1_n_4 ,\I_pipeline_reg[15]_i_1_n_5 ,\I_pipeline_reg[15]_i_1_n_6 ,\I_pipeline_reg[15]_i_1_n_7 }),
        .S({\I_pipeline[15]_i_2_n_0 ,\I_pipeline[15]_i_3_n_0 ,\I_pipeline[15]_i_4_n_0 ,\I_pipeline[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_7 ),
        .Q(I_pipeline[16]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_6 ),
        .Q(I_pipeline[17]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_5 ),
        .Q(I_pipeline[18]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[19]_i_1_n_4 ),
        .Q(I_pipeline[19]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[19]_i_1 
       (.CI(\I_pipeline_reg[15]_i_1_n_0 ),
        .CO({\I_pipeline_reg[19]_i_1_n_0 ,\I_pipeline_reg[19]_i_1_n_1 ,\I_pipeline_reg[19]_i_1_n_2 ,\I_pipeline_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_87,ARG__2_n_88,ARG__2_n_89,ARG__2_n_90}),
        .O({\I_pipeline_reg[19]_i_1_n_4 ,\I_pipeline_reg[19]_i_1_n_5 ,\I_pipeline_reg[19]_i_1_n_6 ,\I_pipeline_reg[19]_i_1_n_7 }),
        .S({\I_pipeline[19]_i_2_n_0 ,\I_pipeline[19]_i_3_n_0 ,\I_pipeline[19]_i_4_n_0 ,\I_pipeline[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_6 ),
        .Q(I_pipeline[1]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_7 ),
        .Q(I_pipeline[20]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_6 ),
        .Q(I_pipeline[21]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_5 ),
        .Q(I_pipeline[22]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[23]_i_1_n_4 ),
        .Q(I_pipeline[23]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[23]_i_1 
       (.CI(\I_pipeline_reg[19]_i_1_n_0 ),
        .CO({\I_pipeline_reg[23]_i_1_n_0 ,\I_pipeline_reg[23]_i_1_n_1 ,\I_pipeline_reg[23]_i_1_n_2 ,\I_pipeline_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_83,ARG__2_n_84,ARG__2_n_85,ARG__2_n_86}),
        .O({\I_pipeline_reg[23]_i_1_n_4 ,\I_pipeline_reg[23]_i_1_n_5 ,\I_pipeline_reg[23]_i_1_n_6 ,\I_pipeline_reg[23]_i_1_n_7 }),
        .S({\I_pipeline[23]_i_2_n_0 ,\I_pipeline[23]_i_3_n_0 ,\I_pipeline[23]_i_4_n_0 ,\I_pipeline[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_7 ),
        .Q(I_pipeline[24]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_6 ),
        .Q(I_pipeline[25]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_5 ),
        .Q(I_pipeline[26]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[27]_i_1_n_4 ),
        .Q(I_pipeline[27]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[27]_i_1 
       (.CI(\I_pipeline_reg[23]_i_1_n_0 ),
        .CO({\I_pipeline_reg[27]_i_1_n_0 ,\I_pipeline_reg[27]_i_1_n_1 ,\I_pipeline_reg[27]_i_1_n_2 ,\I_pipeline_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_79,ARG__2_n_80,ARG__2_n_81,ARG__2_n_82}),
        .O({\I_pipeline_reg[27]_i_1_n_4 ,\I_pipeline_reg[27]_i_1_n_5 ,\I_pipeline_reg[27]_i_1_n_6 ,\I_pipeline_reg[27]_i_1_n_7 }),
        .S({\I_pipeline[27]_i_2_n_0 ,\I_pipeline[27]_i_3_n_0 ,\I_pipeline[27]_i_4_n_0 ,\I_pipeline[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_1_n_7 ),
        .Q(I_pipeline[28]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_1_n_6 ),
        .Q(I_pipeline[29]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_5 ),
        .Q(I_pipeline[2]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_1_n_5 ),
        .Q(I_pipeline[30]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[31]_i_1_n_4 ),
        .Q(I_pipeline[31]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[31]_i_1 
       (.CI(\I_pipeline_reg[27]_i_1_n_0 ),
        .CO({\NLW_I_pipeline_reg[31]_i_1_CO_UNCONNECTED [3],\I_pipeline_reg[31]_i_1_n_1 ,\I_pipeline_reg[31]_i_1_n_2 ,\I_pipeline_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ARG__2_n_76,ARG__2_n_77,ARG__2_n_78}),
        .O({\I_pipeline_reg[31]_i_1_n_4 ,\I_pipeline_reg[31]_i_1_n_5 ,\I_pipeline_reg[31]_i_1_n_6 ,\I_pipeline_reg[31]_i_1_n_7 }),
        .S({\I_pipeline[31]_i_2_n_0 ,\I_pipeline[31]_i_3_n_0 ,\I_pipeline[31]_i_4_n_0 ,\I_pipeline[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[3]_i_1_n_4 ),
        .Q(I_pipeline[3]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\I_pipeline_reg[3]_i_1_n_0 ,\I_pipeline_reg[3]_i_1_n_1 ,\I_pipeline_reg[3]_i_1_n_2 ,\I_pipeline_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_103,ARG__2_n_104,ARG__2_n_105,1'b0}),
        .O({\I_pipeline_reg[3]_i_1_n_4 ,\I_pipeline_reg[3]_i_1_n_5 ,\I_pipeline_reg[3]_i_1_n_6 ,\I_pipeline_reg[3]_i_1_n_7 }),
        .S({\I_pipeline[3]_i_2_n_0 ,\I_pipeline[3]_i_3_n_0 ,\I_pipeline[3]_i_4_n_0 ,ARG__1_n_89}));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_7 ),
        .Q(I_pipeline[4]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_6 ),
        .Q(I_pipeline[5]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_5 ),
        .Q(I_pipeline[6]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[7]_i_1_n_4 ),
        .Q(I_pipeline[7]),
        .R(ARG_i_1_n_0));
  CARRY4 \I_pipeline_reg[7]_i_1 
       (.CI(\I_pipeline_reg[3]_i_1_n_0 ),
        .CO({\I_pipeline_reg[7]_i_1_n_0 ,\I_pipeline_reg[7]_i_1_n_1 ,\I_pipeline_reg[7]_i_1_n_2 ,\I_pipeline_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__2_n_99,ARG__2_n_100,ARG__2_n_101,ARG__2_n_102}),
        .O({\I_pipeline_reg[7]_i_1_n_4 ,\I_pipeline_reg[7]_i_1_n_5 ,\I_pipeline_reg[7]_i_1_n_6 ,\I_pipeline_reg[7]_i_1_n_7 }),
        .S({\I_pipeline[7]_i_2_n_0 ,\I_pipeline[7]_i_3_n_0 ,\I_pipeline[7]_i_4_n_0 ,\I_pipeline[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_7 ),
        .Q(I_pipeline[8]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \I_pipeline_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\I_pipeline_reg[11]_i_1_n_6 ),
        .Q(I_pipeline[9]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[0]),
        .Q(Integral_Stage[0]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[10]),
        .Q(Integral_Stage[10]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[11]),
        .Q(Integral_Stage[11]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[12]),
        .Q(Integral_Stage[12]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[13]),
        .Q(Integral_Stage[13]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[14]),
        .Q(Integral_Stage[14]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[15]),
        .Q(Integral_Stage[15]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[16]),
        .Q(Integral_Stage[16]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[17]),
        .Q(Integral_Stage[17]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[18]),
        .Q(Integral_Stage[18]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[19]),
        .Q(Integral_Stage[19]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[1]),
        .Q(Integral_Stage[1]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[20]),
        .Q(Integral_Stage[20]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[21]),
        .Q(Integral_Stage[21]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[22]),
        .Q(Integral_Stage[22]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[23]),
        .Q(Integral_Stage[23]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[24]),
        .Q(Integral_Stage[24]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[25]),
        .Q(Integral_Stage[25]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[26]),
        .Q(Integral_Stage[26]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[27]),
        .Q(Integral_Stage[27]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[28]),
        .Q(Integral_Stage[28]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[29]),
        .Q(Integral_Stage[29]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[2]),
        .Q(Integral_Stage[2]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[30]),
        .Q(Integral_Stage[30]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[31]),
        .Q(Integral_Stage[31]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[3]),
        .Q(Integral_Stage[3]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[4]),
        .Q(Integral_Stage[4]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[5]),
        .Q(Integral_Stage[5]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[6]),
        .Q(Integral_Stage[6]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[7]),
        .Q(Integral_Stage[7]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[8]),
        .Q(Integral_Stage[8]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(Accumulated_Output[9]),
        .Q(Integral_Stage[9]),
        .R(ARG_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_2 
       (.I0(ARG__6_n_95),
        .I1(ARG__3_n_95),
        .O(\P_pipeline[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_3 
       (.I0(ARG__6_n_96),
        .I1(ARG__3_n_96),
        .O(\P_pipeline[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_4 
       (.I0(ARG__6_n_97),
        .I1(ARG__3_n_97),
        .O(\P_pipeline[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[11]_i_5 
       (.I0(ARG__6_n_98),
        .I1(ARG__3_n_98),
        .O(\P_pipeline[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_2 
       (.I0(ARG__6_n_91),
        .I1(ARG__3_n_91),
        .O(\P_pipeline[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_3 
       (.I0(ARG__6_n_92),
        .I1(ARG__3_n_92),
        .O(\P_pipeline[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_4 
       (.I0(ARG__6_n_93),
        .I1(ARG__3_n_93),
        .O(\P_pipeline[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[15]_i_5 
       (.I0(ARG__6_n_94),
        .I1(ARG__3_n_94),
        .O(\P_pipeline[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_2 
       (.I0(ARG__6_n_87),
        .I1(ARG__4_n_104),
        .O(\P_pipeline[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_3 
       (.I0(ARG__6_n_88),
        .I1(ARG__4_n_105),
        .O(\P_pipeline[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_4 
       (.I0(ARG__6_n_89),
        .I1(ARG__3_n_89),
        .O(\P_pipeline[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[19]_i_5 
       (.I0(ARG__6_n_90),
        .I1(ARG__3_n_90),
        .O(\P_pipeline[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_2 
       (.I0(ARG__6_n_83),
        .I1(ARG__4_n_100),
        .O(\P_pipeline[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_3 
       (.I0(ARG__6_n_84),
        .I1(ARG__4_n_101),
        .O(\P_pipeline[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_4 
       (.I0(ARG__6_n_85),
        .I1(ARG__4_n_102),
        .O(\P_pipeline[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[23]_i_5 
       (.I0(ARG__6_n_86),
        .I1(ARG__4_n_103),
        .O(\P_pipeline[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_2 
       (.I0(ARG__6_n_79),
        .I1(ARG__4_n_96),
        .O(\P_pipeline[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_3 
       (.I0(ARG__6_n_80),
        .I1(ARG__4_n_97),
        .O(\P_pipeline[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_4 
       (.I0(ARG__6_n_81),
        .I1(ARG__4_n_98),
        .O(\P_pipeline[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[27]_i_5 
       (.I0(ARG__6_n_82),
        .I1(ARG__4_n_99),
        .O(\P_pipeline[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_2 
       (.I0(ARG__6_n_75),
        .I1(ARG__4_n_92),
        .O(\P_pipeline[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_3 
       (.I0(ARG__6_n_76),
        .I1(ARG__4_n_93),
        .O(\P_pipeline[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_4 
       (.I0(ARG__6_n_77),
        .I1(ARG__4_n_94),
        .O(\P_pipeline[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[31]_i_5 
       (.I0(ARG__6_n_78),
        .I1(ARG__4_n_95),
        .O(\P_pipeline[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[3]_i_2 
       (.I0(ARG__6_n_103),
        .I1(ARG__3_n_103),
        .O(\P_pipeline[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[3]_i_3 
       (.I0(ARG__6_n_104),
        .I1(ARG__3_n_104),
        .O(\P_pipeline[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[3]_i_4 
       (.I0(ARG__6_n_105),
        .I1(ARG__3_n_105),
        .O(\P_pipeline[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_2 
       (.I0(ARG__6_n_99),
        .I1(ARG__3_n_99),
        .O(\P_pipeline[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_3 
       (.I0(ARG__6_n_100),
        .I1(ARG__3_n_100),
        .O(\P_pipeline[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_4 
       (.I0(ARG__6_n_101),
        .I1(ARG__3_n_101),
        .O(\P_pipeline[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_pipeline[7]_i_5 
       (.I0(ARG__6_n_102),
        .I1(ARG__3_n_102),
        .O(\P_pipeline[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_7 ),
        .Q(P_pipeline[0]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_5 ),
        .Q(P_pipeline[10]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_4 ),
        .Q(P_pipeline[11]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[11]_i_1 
       (.CI(\P_pipeline_reg[7]_i_1_n_0 ),
        .CO({\P_pipeline_reg[11]_i_1_n_0 ,\P_pipeline_reg[11]_i_1_n_1 ,\P_pipeline_reg[11]_i_1_n_2 ,\P_pipeline_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_95,ARG__6_n_96,ARG__6_n_97,ARG__6_n_98}),
        .O({\P_pipeline_reg[11]_i_1_n_4 ,\P_pipeline_reg[11]_i_1_n_5 ,\P_pipeline_reg[11]_i_1_n_6 ,\P_pipeline_reg[11]_i_1_n_7 }),
        .S({\P_pipeline[11]_i_2_n_0 ,\P_pipeline[11]_i_3_n_0 ,\P_pipeline[11]_i_4_n_0 ,\P_pipeline[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_7 ),
        .Q(P_pipeline[12]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_6 ),
        .Q(P_pipeline[13]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_5 ),
        .Q(P_pipeline[14]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[15]_i_1_n_4 ),
        .Q(P_pipeline[15]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[15]_i_1 
       (.CI(\P_pipeline_reg[11]_i_1_n_0 ),
        .CO({\P_pipeline_reg[15]_i_1_n_0 ,\P_pipeline_reg[15]_i_1_n_1 ,\P_pipeline_reg[15]_i_1_n_2 ,\P_pipeline_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_91,ARG__6_n_92,ARG__6_n_93,ARG__6_n_94}),
        .O({\P_pipeline_reg[15]_i_1_n_4 ,\P_pipeline_reg[15]_i_1_n_5 ,\P_pipeline_reg[15]_i_1_n_6 ,\P_pipeline_reg[15]_i_1_n_7 }),
        .S({\P_pipeline[15]_i_2_n_0 ,\P_pipeline[15]_i_3_n_0 ,\P_pipeline[15]_i_4_n_0 ,\P_pipeline[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_7 ),
        .Q(P_pipeline[16]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_6 ),
        .Q(P_pipeline[17]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_5 ),
        .Q(P_pipeline[18]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[19]_i_1_n_4 ),
        .Q(P_pipeline[19]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[19]_i_1 
       (.CI(\P_pipeline_reg[15]_i_1_n_0 ),
        .CO({\P_pipeline_reg[19]_i_1_n_0 ,\P_pipeline_reg[19]_i_1_n_1 ,\P_pipeline_reg[19]_i_1_n_2 ,\P_pipeline_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_87,ARG__6_n_88,ARG__6_n_89,ARG__6_n_90}),
        .O({\P_pipeline_reg[19]_i_1_n_4 ,\P_pipeline_reg[19]_i_1_n_5 ,\P_pipeline_reg[19]_i_1_n_6 ,\P_pipeline_reg[19]_i_1_n_7 }),
        .S({\P_pipeline[19]_i_2_n_0 ,\P_pipeline[19]_i_3_n_0 ,\P_pipeline[19]_i_4_n_0 ,\P_pipeline[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_6 ),
        .Q(P_pipeline[1]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_7 ),
        .Q(P_pipeline[20]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_6 ),
        .Q(P_pipeline[21]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_5 ),
        .Q(P_pipeline[22]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[23]_i_1_n_4 ),
        .Q(P_pipeline[23]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[23]_i_1 
       (.CI(\P_pipeline_reg[19]_i_1_n_0 ),
        .CO({\P_pipeline_reg[23]_i_1_n_0 ,\P_pipeline_reg[23]_i_1_n_1 ,\P_pipeline_reg[23]_i_1_n_2 ,\P_pipeline_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_83,ARG__6_n_84,ARG__6_n_85,ARG__6_n_86}),
        .O({\P_pipeline_reg[23]_i_1_n_4 ,\P_pipeline_reg[23]_i_1_n_5 ,\P_pipeline_reg[23]_i_1_n_6 ,\P_pipeline_reg[23]_i_1_n_7 }),
        .S({\P_pipeline[23]_i_2_n_0 ,\P_pipeline[23]_i_3_n_0 ,\P_pipeline[23]_i_4_n_0 ,\P_pipeline[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_7 ),
        .Q(P_pipeline[24]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_6 ),
        .Q(P_pipeline[25]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_5 ),
        .Q(P_pipeline[26]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[27]_i_1_n_4 ),
        .Q(P_pipeline[27]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[27]_i_1 
       (.CI(\P_pipeline_reg[23]_i_1_n_0 ),
        .CO({\P_pipeline_reg[27]_i_1_n_0 ,\P_pipeline_reg[27]_i_1_n_1 ,\P_pipeline_reg[27]_i_1_n_2 ,\P_pipeline_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_79,ARG__6_n_80,ARG__6_n_81,ARG__6_n_82}),
        .O({\P_pipeline_reg[27]_i_1_n_4 ,\P_pipeline_reg[27]_i_1_n_5 ,\P_pipeline_reg[27]_i_1_n_6 ,\P_pipeline_reg[27]_i_1_n_7 }),
        .S({\P_pipeline[27]_i_2_n_0 ,\P_pipeline[27]_i_3_n_0 ,\P_pipeline[27]_i_4_n_0 ,\P_pipeline[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_7 ),
        .Q(P_pipeline[28]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_6 ),
        .Q(P_pipeline[29]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_5 ),
        .Q(P_pipeline[2]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_5 ),
        .Q(P_pipeline[30]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[31]_i_1_n_4 ),
        .Q(P_pipeline[31]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[31]_i_1 
       (.CI(\P_pipeline_reg[27]_i_1_n_0 ),
        .CO({\NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED [3],\P_pipeline_reg[31]_i_1_n_1 ,\P_pipeline_reg[31]_i_1_n_2 ,\P_pipeline_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ARG__6_n_76,ARG__6_n_77,ARG__6_n_78}),
        .O({\P_pipeline_reg[31]_i_1_n_4 ,\P_pipeline_reg[31]_i_1_n_5 ,\P_pipeline_reg[31]_i_1_n_6 ,\P_pipeline_reg[31]_i_1_n_7 }),
        .S({\P_pipeline[31]_i_2_n_0 ,\P_pipeline[31]_i_3_n_0 ,\P_pipeline[31]_i_4_n_0 ,\P_pipeline[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[3]_i_1_n_4 ),
        .Q(P_pipeline[3]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\P_pipeline_reg[3]_i_1_n_0 ,\P_pipeline_reg[3]_i_1_n_1 ,\P_pipeline_reg[3]_i_1_n_2 ,\P_pipeline_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_103,ARG__6_n_104,ARG__6_n_105,1'b0}),
        .O({\P_pipeline_reg[3]_i_1_n_4 ,\P_pipeline_reg[3]_i_1_n_5 ,\P_pipeline_reg[3]_i_1_n_6 ,\P_pipeline_reg[3]_i_1_n_7 }),
        .S({\P_pipeline[3]_i_2_n_0 ,\P_pipeline[3]_i_3_n_0 ,\P_pipeline[3]_i_4_n_0 ,ARG__5_n_89}));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_7 ),
        .Q(P_pipeline[4]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_6 ),
        .Q(P_pipeline[5]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_5 ),
        .Q(P_pipeline[6]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[7]_i_1_n_4 ),
        .Q(P_pipeline[7]),
        .R(ARG_i_1_n_0));
  CARRY4 \P_pipeline_reg[7]_i_1 
       (.CI(\P_pipeline_reg[3]_i_1_n_0 ),
        .CO({\P_pipeline_reg[7]_i_1_n_0 ,\P_pipeline_reg[7]_i_1_n_1 ,\P_pipeline_reg[7]_i_1_n_2 ,\P_pipeline_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ARG__6_n_99,ARG__6_n_100,ARG__6_n_101,ARG__6_n_102}),
        .O({\P_pipeline_reg[7]_i_1_n_4 ,\P_pipeline_reg[7]_i_1_n_5 ,\P_pipeline_reg[7]_i_1_n_6 ,\P_pipeline_reg[7]_i_1_n_7 }),
        .S({\P_pipeline[7]_i_2_n_0 ,\P_pipeline[7]_i_3_n_0 ,\P_pipeline[7]_i_4_n_0 ,\P_pipeline[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_7 ),
        .Q(P_pipeline[8]),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \P_pipeline_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(\P_pipeline_reg[11]_i_1_n_6 ),
        .Q(P_pipeline[9]),
        .R(ARG_i_1_n_0));
  CARRY4 Sig_Buffer_reg0_carry
       (.CI(1'b0),
        .CO({Sig_Buffer_reg0_carry_n_0,Sig_Buffer_reg0_carry_n_1,Sig_Buffer_reg0_carry_n_2,Sig_Buffer_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P_pipeline[3:0]),
        .O({Sig_Buffer_reg0_carry_n_4,Sig_Buffer_reg0_carry_n_5,Sig_Buffer_reg0_carry_n_6,Sig_Buffer_reg0_carry_n_7}),
        .S({Sig_Buffer_reg0_carry_i_1_n_0,Sig_Buffer_reg0_carry_i_2_n_0,Sig_Buffer_reg0_carry_i_3_n_0,Sig_Buffer_reg0_carry_i_4_n_0}));
  CARRY4 Sig_Buffer_reg0_carry__0
       (.CI(Sig_Buffer_reg0_carry_n_0),
        .CO({Sig_Buffer_reg0_carry__0_n_0,Sig_Buffer_reg0_carry__0_n_1,Sig_Buffer_reg0_carry__0_n_2,Sig_Buffer_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P_pipeline[7:4]),
        .O({Sig_Buffer_reg0_carry__0_n_4,Sig_Buffer_reg0_carry__0_n_5,Sig_Buffer_reg0_carry__0_n_6,Sig_Buffer_reg0_carry__0_n_7}),
        .S({Sig_Buffer_reg0_carry__0_i_1_n_0,Sig_Buffer_reg0_carry__0_i_2_n_0,Sig_Buffer_reg0_carry__0_i_3_n_0,Sig_Buffer_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__0_i_1
       (.I0(P_pipeline[7]),
        .I1(Integral_Stage[7]),
        .O(Sig_Buffer_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__0_i_2
       (.I0(P_pipeline[6]),
        .I1(Integral_Stage[6]),
        .O(Sig_Buffer_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__0_i_3
       (.I0(P_pipeline[5]),
        .I1(Integral_Stage[5]),
        .O(Sig_Buffer_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__0_i_4
       (.I0(P_pipeline[4]),
        .I1(Integral_Stage[4]),
        .O(Sig_Buffer_reg0_carry__0_i_4_n_0));
  CARRY4 Sig_Buffer_reg0_carry__1
       (.CI(Sig_Buffer_reg0_carry__0_n_0),
        .CO({Sig_Buffer_reg0_carry__1_n_0,Sig_Buffer_reg0_carry__1_n_1,Sig_Buffer_reg0_carry__1_n_2,Sig_Buffer_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P_pipeline[11:8]),
        .O({Sig_Buffer_reg0_carry__1_n_4,Sig_Buffer_reg0_carry__1_n_5,Sig_Buffer_reg0_carry__1_n_6,Sig_Buffer_reg0_carry__1_n_7}),
        .S({Sig_Buffer_reg0_carry__1_i_1_n_0,Sig_Buffer_reg0_carry__1_i_2_n_0,Sig_Buffer_reg0_carry__1_i_3_n_0,Sig_Buffer_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__1_i_1
       (.I0(P_pipeline[11]),
        .I1(Integral_Stage[11]),
        .O(Sig_Buffer_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__1_i_2
       (.I0(P_pipeline[10]),
        .I1(Integral_Stage[10]),
        .O(Sig_Buffer_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__1_i_3
       (.I0(P_pipeline[9]),
        .I1(Integral_Stage[9]),
        .O(Sig_Buffer_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__1_i_4
       (.I0(P_pipeline[8]),
        .I1(Integral_Stage[8]),
        .O(Sig_Buffer_reg0_carry__1_i_4_n_0));
  CARRY4 Sig_Buffer_reg0_carry__2
       (.CI(Sig_Buffer_reg0_carry__1_n_0),
        .CO({Sig_Buffer_reg0_carry__2_n_0,Sig_Buffer_reg0_carry__2_n_1,Sig_Buffer_reg0_carry__2_n_2,Sig_Buffer_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P_pipeline[15:12]),
        .O({Sig_Buffer_reg0_carry__2_n_4,Sig_Buffer_reg0_carry__2_n_5,Sig_Buffer_reg0_carry__2_n_6,Sig_Buffer_reg0_carry__2_n_7}),
        .S({Sig_Buffer_reg0_carry__2_i_1_n_0,Sig_Buffer_reg0_carry__2_i_2_n_0,Sig_Buffer_reg0_carry__2_i_3_n_0,Sig_Buffer_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__2_i_1
       (.I0(P_pipeline[15]),
        .I1(Integral_Stage[15]),
        .O(Sig_Buffer_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__2_i_2
       (.I0(P_pipeline[14]),
        .I1(Integral_Stage[14]),
        .O(Sig_Buffer_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__2_i_3
       (.I0(P_pipeline[13]),
        .I1(Integral_Stage[13]),
        .O(Sig_Buffer_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__2_i_4
       (.I0(P_pipeline[12]),
        .I1(Integral_Stage[12]),
        .O(Sig_Buffer_reg0_carry__2_i_4_n_0));
  CARRY4 Sig_Buffer_reg0_carry__3
       (.CI(Sig_Buffer_reg0_carry__2_n_0),
        .CO({Sig_Buffer_reg0_carry__3_n_0,Sig_Buffer_reg0_carry__3_n_1,Sig_Buffer_reg0_carry__3_n_2,Sig_Buffer_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P_pipeline[19:16]),
        .O({Sig_Buffer_reg0_carry__3_n_4,Sig_Buffer_reg0_carry__3_n_5,Sig_Buffer_reg0_carry__3_n_6,Sig_Buffer_reg0_carry__3_n_7}),
        .S({Sig_Buffer_reg0_carry__3_i_1_n_0,Sig_Buffer_reg0_carry__3_i_2_n_0,Sig_Buffer_reg0_carry__3_i_3_n_0,Sig_Buffer_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__3_i_1
       (.I0(P_pipeline[19]),
        .I1(Integral_Stage[19]),
        .O(Sig_Buffer_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__3_i_2
       (.I0(P_pipeline[18]),
        .I1(Integral_Stage[18]),
        .O(Sig_Buffer_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__3_i_3
       (.I0(P_pipeline[17]),
        .I1(Integral_Stage[17]),
        .O(Sig_Buffer_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__3_i_4
       (.I0(P_pipeline[16]),
        .I1(Integral_Stage[16]),
        .O(Sig_Buffer_reg0_carry__3_i_4_n_0));
  CARRY4 Sig_Buffer_reg0_carry__4
       (.CI(Sig_Buffer_reg0_carry__3_n_0),
        .CO({Sig_Buffer_reg0_carry__4_n_0,Sig_Buffer_reg0_carry__4_n_1,Sig_Buffer_reg0_carry__4_n_2,Sig_Buffer_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(P_pipeline[23:20]),
        .O({Sig_Buffer_reg0_carry__4_n_4,Sig_Buffer_reg0_carry__4_n_5,Sig_Buffer_reg0_carry__4_n_6,Sig_Buffer_reg0_carry__4_n_7}),
        .S({Sig_Buffer_reg0_carry__4_i_1_n_0,Sig_Buffer_reg0_carry__4_i_2_n_0,Sig_Buffer_reg0_carry__4_i_3_n_0,Sig_Buffer_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__4_i_1
       (.I0(P_pipeline[23]),
        .I1(Integral_Stage[23]),
        .O(Sig_Buffer_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__4_i_2
       (.I0(P_pipeline[22]),
        .I1(Integral_Stage[22]),
        .O(Sig_Buffer_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__4_i_3
       (.I0(P_pipeline[21]),
        .I1(Integral_Stage[21]),
        .O(Sig_Buffer_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__4_i_4
       (.I0(P_pipeline[20]),
        .I1(Integral_Stage[20]),
        .O(Sig_Buffer_reg0_carry__4_i_4_n_0));
  CARRY4 Sig_Buffer_reg0_carry__5
       (.CI(Sig_Buffer_reg0_carry__4_n_0),
        .CO({Sig_Buffer_reg0_carry__5_n_0,Sig_Buffer_reg0_carry__5_n_1,Sig_Buffer_reg0_carry__5_n_2,Sig_Buffer_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(P_pipeline[27:24]),
        .O({Sig_Buffer_reg0_carry__5_n_4,Sig_Buffer_reg0_carry__5_n_5,Sig_Buffer_reg0_carry__5_n_6,Sig_Buffer_reg0_carry__5_n_7}),
        .S({Sig_Buffer_reg0_carry__5_i_1_n_0,Sig_Buffer_reg0_carry__5_i_2_n_0,Sig_Buffer_reg0_carry__5_i_3_n_0,Sig_Buffer_reg0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__5_i_1
       (.I0(P_pipeline[27]),
        .I1(Integral_Stage[27]),
        .O(Sig_Buffer_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__5_i_2
       (.I0(P_pipeline[26]),
        .I1(Integral_Stage[26]),
        .O(Sig_Buffer_reg0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__5_i_3
       (.I0(P_pipeline[25]),
        .I1(Integral_Stage[25]),
        .O(Sig_Buffer_reg0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__5_i_4
       (.I0(P_pipeline[24]),
        .I1(Integral_Stage[24]),
        .O(Sig_Buffer_reg0_carry__5_i_4_n_0));
  CARRY4 Sig_Buffer_reg0_carry__6
       (.CI(Sig_Buffer_reg0_carry__5_n_0),
        .CO({NLW_Sig_Buffer_reg0_carry__6_CO_UNCONNECTED[3],Sig_Buffer_reg0_carry__6_n_1,Sig_Buffer_reg0_carry__6_n_2,Sig_Buffer_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P_pipeline[30:28]}),
        .O({Sig_Buffer_reg0_carry__6_n_4,Sig_Buffer_reg0_carry__6_n_5,Sig_Buffer_reg0_carry__6_n_6,Sig_Buffer_reg0_carry__6_n_7}),
        .S({Sig_Buffer_reg0_carry__6_i_1_n_0,Sig_Buffer_reg0_carry__6_i_2_n_0,Sig_Buffer_reg0_carry__6_i_3_n_0,Sig_Buffer_reg0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__6_i_1
       (.I0(P_pipeline[31]),
        .I1(Integral_Stage[31]),
        .O(Sig_Buffer_reg0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__6_i_2
       (.I0(P_pipeline[30]),
        .I1(Integral_Stage[30]),
        .O(Sig_Buffer_reg0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__6_i_3
       (.I0(P_pipeline[29]),
        .I1(Integral_Stage[29]),
        .O(Sig_Buffer_reg0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry__6_i_4
       (.I0(P_pipeline[28]),
        .I1(Integral_Stage[28]),
        .O(Sig_Buffer_reg0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry_i_1
       (.I0(P_pipeline[3]),
        .I1(Integral_Stage[3]),
        .O(Sig_Buffer_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry_i_2
       (.I0(P_pipeline[2]),
        .I1(Integral_Stage[2]),
        .O(Sig_Buffer_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry_i_3
       (.I0(P_pipeline[1]),
        .I1(Integral_Stage[1]),
        .O(Sig_Buffer_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer_reg0_carry_i_4
       (.I0(P_pipeline[0]),
        .I1(Integral_Stage[0]),
        .O(Sig_Buffer_reg0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry_n_7),
        .Q(\Sig_Buffer_reg_n_0_[0] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__1_n_5),
        .Q(\Sig_Buffer_reg_n_0_[10] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__1_n_4),
        .Q(\Sig_Buffer_reg_n_0_[11] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__2_n_7),
        .Q(\Sig_Buffer_reg_n_0_[12] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__2_n_6),
        .Q(\Sig_Buffer_reg_n_0_[13] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__2_n_5),
        .Q(\Sig_Buffer_reg_n_0_[14] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__2_n_4),
        .Q(\Sig_Buffer_reg_n_0_[15] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__3_n_7),
        .Q(\Sig_Buffer_reg_n_0_[16] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__3_n_6),
        .Q(\Sig_Buffer_reg_n_0_[17] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__3_n_5),
        .Q(\Sig_Buffer_reg_n_0_[18] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__3_n_4),
        .Q(\Sig_Buffer_reg_n_0_[19] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry_n_6),
        .Q(\Sig_Buffer_reg_n_0_[1] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__4_n_7),
        .Q(\Sig_Buffer_reg_n_0_[20] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__4_n_6),
        .Q(\Sig_Buffer_reg_n_0_[21] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__4_n_5),
        .Q(\Sig_Buffer_reg_n_0_[22] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__4_n_4),
        .Q(\Sig_Buffer_reg_n_0_[23] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__5_n_7),
        .Q(\Sig_Buffer_reg_n_0_[24] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__5_n_6),
        .Q(\Sig_Buffer_reg_n_0_[25] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__5_n_5),
        .Q(\Sig_Buffer_reg_n_0_[26] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__5_n_4),
        .Q(\Sig_Buffer_reg_n_0_[27] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__6_n_7),
        .Q(\Sig_Buffer_reg_n_0_[28] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__6_n_6),
        .Q(\Sig_Buffer_reg_n_0_[29] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry_n_5),
        .Q(\Sig_Buffer_reg_n_0_[2] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__6_n_5),
        .Q(\Sig_Buffer_reg_n_0_[30] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__6_n_4),
        .Q(\Sig_Buffer_reg_n_0_[31] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry_n_4),
        .Q(\Sig_Buffer_reg_n_0_[3] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__0_n_7),
        .Q(\Sig_Buffer_reg_n_0_[4] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__0_n_6),
        .Q(\Sig_Buffer_reg_n_0_[5] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__0_n_5),
        .Q(\Sig_Buffer_reg_n_0_[6] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__0_n_4),
        .Q(\Sig_Buffer_reg_n_0_[7] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__1_n_7),
        .Q(\Sig_Buffer_reg_n_0_[8] ),
        .R(ARG_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(Sig_Buffer_reg0_carry__1_n_6),
        .Q(\Sig_Buffer_reg_n_0_[9] ),
        .R(ARG_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \SignalOutput[31]_i_1 
       (.I0(Integrator_Reset),
        .I1(Reset),
        .O(\SignalOutput[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[0] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[0] ),
        .Q(\SignalOutput_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[10] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[10] ),
        .Q(\SignalOutput_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[11] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[11] ),
        .Q(\SignalOutput_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[12] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[12] ),
        .Q(\SignalOutput_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[13] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[13] ),
        .Q(\SignalOutput_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[14] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[14] ),
        .Q(\SignalOutput_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[15] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[15] ),
        .Q(\SignalOutput_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[16] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[16] ),
        .Q(\SignalOutput_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[17] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[17] ),
        .Q(\SignalOutput_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[18] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[18] ),
        .Q(\SignalOutput_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[19] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[19] ),
        .Q(\SignalOutput_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[1] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[1] ),
        .Q(\SignalOutput_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[20] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[20] ),
        .Q(\SignalOutput_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[21] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[21] ),
        .Q(\SignalOutput_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[22] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[22] ),
        .Q(\SignalOutput_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[23] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[23] ),
        .Q(\SignalOutput_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[24] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[24] ),
        .Q(\SignalOutput_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[25] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[25] ),
        .Q(\SignalOutput_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[26] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[26] ),
        .Q(\SignalOutput_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[27] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[27] ),
        .Q(\SignalOutput_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[28] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[28] ),
        .Q(\SignalOutput_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[29] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[29] ),
        .Q(\SignalOutput_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[2] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[2] ),
        .Q(\SignalOutput_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[30] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[30] ),
        .Q(\SignalOutput_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[31] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[31] ),
        .Q(\SignalOutput_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[3] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[3] ),
        .Q(\SignalOutput_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[4] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[4] ),
        .Q(\SignalOutput_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[5] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[5] ),
        .Q(\SignalOutput_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[6] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[6] ),
        .Q(\SignalOutput_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[7] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[7] ),
        .Q(\SignalOutput_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[8] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[8] ),
        .Q(\SignalOutput_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[9] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[9] ),
        .Q(\SignalOutput_reg[31]_0 [9]),
        .R(1'b0));
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
