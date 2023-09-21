// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Sep 21 10:13:25 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Costa_Demodulator_1_0_sim_netlist.v
// Design      : Differental_Phasemeter_Costa_Demodulator_1_0
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1__0 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(\cur_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cur_count[2]_i_1__0 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .O(\cur_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cur_count[3]_i_1__0 
       (.I0(cur_count_reg[3]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[1]),
        .O(\cur_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
    Phase_Error,
    Message,
    \section_out1_reg[23] ,
    Clock,
    Reset,
    Input_Signal,
    Control_Ki,
    Control_Kp,
    Integrator_Reset,
    PLL_Guess_Freq,
    Threshold);
  output [25:0]Q;
  output [13:0]\output_register_reg[25] ;
  output [31:0]Phase_Measured;
  output [13:0]Locked_Carrier;
  output [31:0]Freq_Measured;
  output [31:0]Phase_Error;
  output Message;
  input \section_out1_reg[23] ;
  input Clock;
  input Reset;
  input [13:0]Input_Signal;
  input [31:0]Control_Ki;
  input [31:0]Control_Kp;
  input Integrator_Reset;
  input [31:0]PLL_Guess_Freq;
  input [25:0]Threshold;

  wire Clock;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [4:0]Counter_reg;
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
  wire Loop_Controller_n_0;
  wire Loop_Controller_n_1;
  wire Loop_Controller_n_10;
  wire Loop_Controller_n_11;
  wire Loop_Controller_n_12;
  wire Loop_Controller_n_13;
  wire Loop_Controller_n_14;
  wire Loop_Controller_n_15;
  wire Loop_Controller_n_16;
  wire Loop_Controller_n_17;
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
  wire Loop_Controller_n_4;
  wire Loop_Controller_n_40;
  wire Loop_Controller_n_41;
  wire Loop_Controller_n_42;
  wire Loop_Controller_n_43;
  wire Loop_Controller_n_44;
  wire Loop_Controller_n_45;
  wire Loop_Controller_n_46;
  wire Loop_Controller_n_47;
  wire Loop_Controller_n_48;
  wire Loop_Controller_n_49;
  wire Loop_Controller_n_5;
  wire Loop_Controller_n_50;
  wire Loop_Controller_n_51;
  wire Loop_Controller_n_52;
  wire Loop_Controller_n_53;
  wire Loop_Controller_n_54;
  wire Loop_Controller_n_55;
  wire Loop_Controller_n_56;
  wire Loop_Controller_n_57;
  wire Loop_Controller_n_58;
  wire Loop_Controller_n_59;
  wire Loop_Controller_n_6;
  wire Loop_Controller_n_60;
  wire Loop_Controller_n_61;
  wire Loop_Controller_n_62;
  wire Loop_Controller_n_63;
  wire Loop_Controller_n_7;
  wire Loop_Controller_n_8;
  wire Loop_Controller_n_9;
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
  wire PLL_Freq0_carry__0_n_0;
  wire PLL_Freq0_carry__0_n_1;
  wire PLL_Freq0_carry__0_n_2;
  wire PLL_Freq0_carry__0_n_3;
  wire PLL_Freq0_carry__0_n_4;
  wire PLL_Freq0_carry__0_n_5;
  wire PLL_Freq0_carry__0_n_6;
  wire PLL_Freq0_carry__0_n_7;
  wire PLL_Freq0_carry__1_n_0;
  wire PLL_Freq0_carry__1_n_1;
  wire PLL_Freq0_carry__1_n_2;
  wire PLL_Freq0_carry__1_n_3;
  wire PLL_Freq0_carry__1_n_4;
  wire PLL_Freq0_carry__1_n_5;
  wire PLL_Freq0_carry__1_n_6;
  wire PLL_Freq0_carry__1_n_7;
  wire PLL_Freq0_carry__2_n_0;
  wire PLL_Freq0_carry__2_n_1;
  wire PLL_Freq0_carry__2_n_2;
  wire PLL_Freq0_carry__2_n_3;
  wire PLL_Freq0_carry__2_n_4;
  wire PLL_Freq0_carry__2_n_5;
  wire PLL_Freq0_carry__2_n_6;
  wire PLL_Freq0_carry__2_n_7;
  wire PLL_Freq0_carry__3_n_0;
  wire PLL_Freq0_carry__3_n_1;
  wire PLL_Freq0_carry__3_n_2;
  wire PLL_Freq0_carry__3_n_3;
  wire PLL_Freq0_carry__3_n_4;
  wire PLL_Freq0_carry__3_n_5;
  wire PLL_Freq0_carry__3_n_6;
  wire PLL_Freq0_carry__3_n_7;
  wire PLL_Freq0_carry__4_n_0;
  wire PLL_Freq0_carry__4_n_1;
  wire PLL_Freq0_carry__4_n_2;
  wire PLL_Freq0_carry__4_n_3;
  wire PLL_Freq0_carry__4_n_4;
  wire PLL_Freq0_carry__4_n_5;
  wire PLL_Freq0_carry__4_n_6;
  wire PLL_Freq0_carry__4_n_7;
  wire PLL_Freq0_carry__5_n_0;
  wire PLL_Freq0_carry__5_n_1;
  wire PLL_Freq0_carry__5_n_2;
  wire PLL_Freq0_carry__5_n_3;
  wire PLL_Freq0_carry__5_n_4;
  wire PLL_Freq0_carry__5_n_5;
  wire PLL_Freq0_carry__5_n_6;
  wire PLL_Freq0_carry__5_n_7;
  wire PLL_Freq0_carry__6_n_1;
  wire PLL_Freq0_carry__6_n_2;
  wire PLL_Freq0_carry__6_n_3;
  wire PLL_Freq0_carry__6_n_4;
  wire PLL_Freq0_carry__6_n_5;
  wire PLL_Freq0_carry__6_n_6;
  wire PLL_Freq0_carry__6_n_7;
  wire PLL_Freq0_carry_n_0;
  wire PLL_Freq0_carry_n_1;
  wire PLL_Freq0_carry_n_2;
  wire PLL_Freq0_carry_n_3;
  wire PLL_Freq0_carry_n_4;
  wire PLL_Freq0_carry_n_5;
  wire PLL_Freq0_carry_n_6;
  wire PLL_Freq0_carry_n_7;
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
  wire [31:0]Phase_Error;
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
  wire Sample__0;
  wire [25:0]Threshold;
  wire clear;
  wire [11:0]output_register;
  wire [25:0]output_register__0;
  wire [13:0]\output_register_reg[25] ;
  wire [4:0]p_0_in__0;
  wire [25:0]section_out1_reg;
  wire [25:0]section_out1_reg_0;
  wire section_out1_reg_23_sn_1;
  wire [3:3]NLW_PLL_Freq0_carry__6_CO_UNCONNECTED;
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
  LUT1 #(
    .INIT(2'h1)) 
    \Counter[0]_i_1 
       (.I0(Counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Counter[1]_i_1 
       (.I0(Counter_reg[0]),
        .I1(Counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Counter[2]_i_1 
       (.I0(Counter_reg[0]),
        .I1(Counter_reg[1]),
        .I2(Counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Counter[3]_i_1 
       (.I0(Counter_reg[1]),
        .I1(Counter_reg[0]),
        .I2(Counter_reg[2]),
        .I3(Counter_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \Counter[4]_i_1 
       (.I0(Counter_reg[3]),
        .I1(Counter_reg[2]),
        .I2(Counter_reg[0]),
        .I3(Counter_reg[4]),
        .I4(Counter_reg[1]),
        .I5(Reset),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Counter[4]_i_2 
       (.I0(Counter_reg[2]),
        .I1(Counter_reg[0]),
        .I2(Counter_reg[1]),
        .I3(Counter_reg[3]),
        .I4(Counter_reg[4]),
        .O(p_0_in__0[4]));
  FDRE \Counter_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(Counter_reg[0]),
        .R(clear));
  FDRE \Counter_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(Counter_reg[1]),
        .R(clear));
  FDRE \Counter_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(Counter_reg[2]),
        .R(clear));
  FDRE \Counter_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(Counter_reg[3]),
        .R(clear));
  FDRE \Counter_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(Counter_reg[4]),
        .R(clear));
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
        .O({Loop_Controller_n_0,Loop_Controller_n_1,Loop_Controller_n_2,Loop_Controller_n_3}),
        .PLL_Guess_Freq(PLL_Guess_Freq),
        .\PLL_Guess_Freq[11] ({Loop_Controller_n_40,Loop_Controller_n_41,Loop_Controller_n_42,Loop_Controller_n_43}),
        .\PLL_Guess_Freq[15] ({Loop_Controller_n_44,Loop_Controller_n_45,Loop_Controller_n_46,Loop_Controller_n_47}),
        .\PLL_Guess_Freq[19] ({Loop_Controller_n_48,Loop_Controller_n_49,Loop_Controller_n_50,Loop_Controller_n_51}),
        .\PLL_Guess_Freq[23] ({Loop_Controller_n_52,Loop_Controller_n_53,Loop_Controller_n_54,Loop_Controller_n_55}),
        .\PLL_Guess_Freq[27] ({Loop_Controller_n_56,Loop_Controller_n_57,Loop_Controller_n_58,Loop_Controller_n_59}),
        .\PLL_Guess_Freq[31] ({Loop_Controller_n_60,Loop_Controller_n_61,Loop_Controller_n_62,Loop_Controller_n_63}),
        .\PLL_Guess_Freq[7] ({Loop_Controller_n_36,Loop_Controller_n_37,Loop_Controller_n_38,Loop_Controller_n_39}),
        .Phase_Error(Phase_Error),
        .Q(output_register__0),
        .Reset(Reset),
        .S({Loop_Controller_n_32,Loop_Controller_n_33,Loop_Controller_n_34,Loop_Controller_n_35}),
        .\SignalOutput_reg[11]_0 ({Loop_Controller_n_8,Loop_Controller_n_9,Loop_Controller_n_10,Loop_Controller_n_11}),
        .\SignalOutput_reg[15]_0 ({Loop_Controller_n_12,Loop_Controller_n_13,Loop_Controller_n_14,Loop_Controller_n_15}),
        .\SignalOutput_reg[19]_0 ({Loop_Controller_n_16,Loop_Controller_n_17,Loop_Controller_n_18,Loop_Controller_n_19}),
        .\SignalOutput_reg[23]_0 ({Loop_Controller_n_20,Loop_Controller_n_21,Loop_Controller_n_22,Loop_Controller_n_23}),
        .\SignalOutput_reg[27]_0 ({Loop_Controller_n_24,Loop_Controller_n_25,Loop_Controller_n_26,Loop_Controller_n_27}),
        .\SignalOutput_reg[30]_0 ({Loop_Controller_n_28,Loop_Controller_n_29,Loop_Controller_n_30,Loop_Controller_n_31}),
        .\SignalOutput_reg[7]_0 ({Loop_Controller_n_4,Loop_Controller_n_5,Loop_Controller_n_6,Loop_Controller_n_7}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO Loop_Oscilator
       (.B({Loop_Oscilator_n_60,Loop_Oscilator_n_61,Loop_Oscilator_n_62,Loop_Oscilator_n_63,Loop_Oscilator_n_64,Loop_Oscilator_n_65,Loop_Oscilator_n_66,Loop_Oscilator_n_67,Loop_Oscilator_n_68,Loop_Oscilator_n_69,Loop_Oscilator_n_70,Loop_Oscilator_n_71,Loop_Oscilator_n_72,Loop_Oscilator_n_73}),
        .Clock(Clock),
        .D({DelayPipe2,Loop_Oscilator_n_33,Loop_Oscilator_n_34,Loop_Oscilator_n_35,Loop_Oscilator_n_36,Loop_Oscilator_n_37,Loop_Oscilator_n_38,Loop_Oscilator_n_39,Loop_Oscilator_n_40,Loop_Oscilator_n_41,Loop_Oscilator_n_42,Loop_Oscilator_n_43,Loop_Oscilator_n_44,Loop_Oscilator_n_45}),
        .Locked_Carrier(Locked_Carrier),
        .Phase_Measured(Phase_Measured),
        .Q({\PLL_Freq_reg_n_0_[31] ,\PLL_Freq_reg_n_0_[30] ,\PLL_Freq_reg_n_0_[29] ,\PLL_Freq_reg_n_0_[28] ,\PLL_Freq_reg_n_0_[27] ,\PLL_Freq_reg_n_0_[26] ,\PLL_Freq_reg_n_0_[25] ,\PLL_Freq_reg_n_0_[24] ,\PLL_Freq_reg_n_0_[23] ,\PLL_Freq_reg_n_0_[22] ,\PLL_Freq_reg_n_0_[21] ,\PLL_Freq_reg_n_0_[20] ,\PLL_Freq_reg_n_0_[19] ,\PLL_Freq_reg_n_0_[18] ,\PLL_Freq_reg_n_0_[17] ,\PLL_Freq_reg_n_0_[16] ,\PLL_Freq_reg_n_0_[15] ,\PLL_Freq_reg_n_0_[14] ,\PLL_Freq_reg_n_0_[13] ,\PLL_Freq_reg_n_0_[12] ,\PLL_Freq_reg_n_0_[11] ,\PLL_Freq_reg_n_0_[10] ,\PLL_Freq_reg_n_0_[9] ,\PLL_Freq_reg_n_0_[8] ,\PLL_Freq_reg_n_0_[7] ,\PLL_Freq_reg_n_0_[6] ,\PLL_Freq_reg_n_0_[5] ,\PLL_Freq_reg_n_0_[4] ,\PLL_Freq_reg_n_0_[3] ,\PLL_Freq_reg_n_0_[2] ,\PLL_Freq_reg_n_0_[1] ,\PLL_Freq_reg_n_0_[0] }),
        .Reset(Reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry
       (.CI(1'b0),
        .CO({PLL_Freq0_carry_n_0,PLL_Freq0_carry_n_1,PLL_Freq0_carry_n_2,PLL_Freq0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[3:0]),
        .O({PLL_Freq0_carry_n_4,PLL_Freq0_carry_n_5,PLL_Freq0_carry_n_6,PLL_Freq0_carry_n_7}),
        .S({Loop_Controller_n_32,Loop_Controller_n_33,Loop_Controller_n_34,Loop_Controller_n_35}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry__0
       (.CI(PLL_Freq0_carry_n_0),
        .CO({PLL_Freq0_carry__0_n_0,PLL_Freq0_carry__0_n_1,PLL_Freq0_carry__0_n_2,PLL_Freq0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[7:4]),
        .O({PLL_Freq0_carry__0_n_4,PLL_Freq0_carry__0_n_5,PLL_Freq0_carry__0_n_6,PLL_Freq0_carry__0_n_7}),
        .S({Loop_Controller_n_36,Loop_Controller_n_37,Loop_Controller_n_38,Loop_Controller_n_39}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry__1
       (.CI(PLL_Freq0_carry__0_n_0),
        .CO({PLL_Freq0_carry__1_n_0,PLL_Freq0_carry__1_n_1,PLL_Freq0_carry__1_n_2,PLL_Freq0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[11:8]),
        .O({PLL_Freq0_carry__1_n_4,PLL_Freq0_carry__1_n_5,PLL_Freq0_carry__1_n_6,PLL_Freq0_carry__1_n_7}),
        .S({Loop_Controller_n_40,Loop_Controller_n_41,Loop_Controller_n_42,Loop_Controller_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry__2
       (.CI(PLL_Freq0_carry__1_n_0),
        .CO({PLL_Freq0_carry__2_n_0,PLL_Freq0_carry__2_n_1,PLL_Freq0_carry__2_n_2,PLL_Freq0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[15:12]),
        .O({PLL_Freq0_carry__2_n_4,PLL_Freq0_carry__2_n_5,PLL_Freq0_carry__2_n_6,PLL_Freq0_carry__2_n_7}),
        .S({Loop_Controller_n_44,Loop_Controller_n_45,Loop_Controller_n_46,Loop_Controller_n_47}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry__3
       (.CI(PLL_Freq0_carry__2_n_0),
        .CO({PLL_Freq0_carry__3_n_0,PLL_Freq0_carry__3_n_1,PLL_Freq0_carry__3_n_2,PLL_Freq0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[19:16]),
        .O({PLL_Freq0_carry__3_n_4,PLL_Freq0_carry__3_n_5,PLL_Freq0_carry__3_n_6,PLL_Freq0_carry__3_n_7}),
        .S({Loop_Controller_n_48,Loop_Controller_n_49,Loop_Controller_n_50,Loop_Controller_n_51}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry__4
       (.CI(PLL_Freq0_carry__3_n_0),
        .CO({PLL_Freq0_carry__4_n_0,PLL_Freq0_carry__4_n_1,PLL_Freq0_carry__4_n_2,PLL_Freq0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[23:20]),
        .O({PLL_Freq0_carry__4_n_4,PLL_Freq0_carry__4_n_5,PLL_Freq0_carry__4_n_6,PLL_Freq0_carry__4_n_7}),
        .S({Loop_Controller_n_52,Loop_Controller_n_53,Loop_Controller_n_54,Loop_Controller_n_55}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry__5
       (.CI(PLL_Freq0_carry__4_n_0),
        .CO({PLL_Freq0_carry__5_n_0,PLL_Freq0_carry__5_n_1,PLL_Freq0_carry__5_n_2,PLL_Freq0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[27:24]),
        .O({PLL_Freq0_carry__5_n_4,PLL_Freq0_carry__5_n_5,PLL_Freq0_carry__5_n_6,PLL_Freq0_carry__5_n_7}),
        .S({Loop_Controller_n_56,Loop_Controller_n_57,Loop_Controller_n_58,Loop_Controller_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PLL_Freq0_carry__6
       (.CI(PLL_Freq0_carry__5_n_0),
        .CO({NLW_PLL_Freq0_carry__6_CO_UNCONNECTED[3],PLL_Freq0_carry__6_n_1,PLL_Freq0_carry__6_n_2,PLL_Freq0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PLL_Guess_Freq[30:28]}),
        .O({PLL_Freq0_carry__6_n_4,PLL_Freq0_carry__6_n_5,PLL_Freq0_carry__6_n_6,PLL_Freq0_carry__6_n_7}),
        .S({Loop_Controller_n_60,Loop_Controller_n_61,Loop_Controller_n_62,Loop_Controller_n_63}));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[0] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry_n_7),
        .Q(\PLL_Freq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[10] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__1_n_5),
        .Q(\PLL_Freq_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[11] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__1_n_4),
        .Q(\PLL_Freq_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[12] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__2_n_7),
        .Q(\PLL_Freq_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[13] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__2_n_6),
        .Q(\PLL_Freq_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[14] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__2_n_5),
        .Q(\PLL_Freq_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[15] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__2_n_4),
        .Q(\PLL_Freq_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[16] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__3_n_7),
        .Q(\PLL_Freq_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[17] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__3_n_6),
        .Q(\PLL_Freq_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[18] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__3_n_5),
        .Q(\PLL_Freq_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[19] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__3_n_4),
        .Q(\PLL_Freq_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[1] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry_n_6),
        .Q(\PLL_Freq_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[20] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__4_n_7),
        .Q(\PLL_Freq_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[21] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__4_n_6),
        .Q(\PLL_Freq_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[22] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__4_n_5),
        .Q(\PLL_Freq_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[23] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__4_n_4),
        .Q(\PLL_Freq_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[24] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__5_n_7),
        .Q(\PLL_Freq_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[25] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__5_n_6),
        .Q(\PLL_Freq_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[26] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__5_n_5),
        .Q(\PLL_Freq_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[27] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__5_n_4),
        .Q(\PLL_Freq_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[28] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__6_n_7),
        .Q(\PLL_Freq_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[29] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__6_n_6),
        .Q(\PLL_Freq_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[2] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry_n_5),
        .Q(\PLL_Freq_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[30] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__6_n_5),
        .Q(\PLL_Freq_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[31] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__6_n_4),
        .Q(\PLL_Freq_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[3] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry_n_4),
        .Q(\PLL_Freq_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[4] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__0_n_7),
        .Q(\PLL_Freq_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[5] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__0_n_6),
        .Q(\PLL_Freq_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[6] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__0_n_5),
        .Q(\PLL_Freq_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[7] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__0_n_4),
        .Q(\PLL_Freq_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[8] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__1_n_7),
        .Q(\PLL_Freq_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PLL_Freq_reg[9] 
       (.C(Clock),
        .CE(1'b1),
        .D(PLL_Freq0_carry__1_n_6),
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
  FDRE \Phase_Accumulated_reg[0] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_3),
        .Q(Phase_Error[0]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[10] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_9),
        .Q(Phase_Error[10]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[11] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_8),
        .Q(Phase_Error[11]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[12] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_15),
        .Q(Phase_Error[12]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[13] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_14),
        .Q(Phase_Error[13]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[14] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_13),
        .Q(Phase_Error[14]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[15] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_12),
        .Q(Phase_Error[15]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[16] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_19),
        .Q(Phase_Error[16]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[17] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_18),
        .Q(Phase_Error[17]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[18] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_17),
        .Q(Phase_Error[18]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[19] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_16),
        .Q(Phase_Error[19]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[1] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_2),
        .Q(Phase_Error[1]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[20] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_23),
        .Q(Phase_Error[20]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[21] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_22),
        .Q(Phase_Error[21]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[22] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_21),
        .Q(Phase_Error[22]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[23] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_20),
        .Q(Phase_Error[23]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[24] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_27),
        .Q(Phase_Error[24]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[25] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_26),
        .Q(Phase_Error[25]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[26] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_25),
        .Q(Phase_Error[26]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[27] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_24),
        .Q(Phase_Error[27]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[28] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_31),
        .Q(Phase_Error[28]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[29] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_30),
        .Q(Phase_Error[29]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[2] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_1),
        .Q(Phase_Error[2]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[30] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_29),
        .Q(Phase_Error[30]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[31] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_28),
        .Q(Phase_Error[31]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[3] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_0),
        .Q(Phase_Error[3]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[4] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_7),
        .Q(Phase_Error[4]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[5] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_6),
        .Q(Phase_Error[5]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[6] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_5),
        .Q(Phase_Error[6]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[7] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_4),
        .Q(Phase_Error[7]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[8] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_11),
        .Q(Phase_Error[8]),
        .R(Integrator_Reset));
  FDRE \Phase_Accumulated_reg[9] 
       (.C(Clock),
        .CE(Sample__0),
        .D(Loop_Controller_n_10),
        .Q(Phase_Error[9]),
        .R(Integrator_Reset));
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
  LUT5 #(
    .INIT(32'h00000002)) 
    Sample
       (.I0(Counter_reg[0]),
        .I1(Counter_reg[2]),
        .I2(Counter_reg[1]),
        .I3(Counter_reg[3]),
        .I4(Counter_reg[4]),
        .O(Sample__0));
endmodule

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_Costa_Demodulator_1_0,Costa_Demodulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
    Phase_Error,
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
  output [31:0]Phase_Error;
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
  wire [31:0]Phase_Error;
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
        .Phase_Error(Phase_Error),
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
  wire [29:16]L;
  wire [13:0]Locked_Carrier;
  wire [31:0]Phase_Measured;
  wire [31:0]Q;
  wire [13:0]Quadrature_addr;
  wire \Quadrature_addr[0]_i_1_n_0 ;
  wire \Quadrature_addr[10]_i_1_n_0 ;
  wire \Quadrature_addr[11]_i_1_n_0 ;
  wire \Quadrature_addr[12]_i_1_n_0 ;
  wire \Quadrature_addr[13]_i_1_n_0 ;
  wire \Quadrature_addr[13]_i_2_n_0 ;
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
  wire [13:0]dataAddr;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[10]_i_1_n_0 ;
  wire \dataAddr[11]_i_1_n_0 ;
  wire \dataAddr[12]_i_1_n_0 ;
  wire \dataAddr[13]_i_1_n_0 ;
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
  wire [31:2]NLW_Quadrature_buffer_reg_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_0_DOBDO_UNCONNECTED;
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
  wire [31:2]NLW_Quadrature_buffer_reg_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Quadrature_buffer_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Quadrature_buffer_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_2_DBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Quadrature_buffer_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Quadrature_buffer_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_3_DBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Quadrature_buffer_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Quadrature_buffer_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_4_DBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_4_SBITERR_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_4_DOADO_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Quadrature_buffer_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Quadrature_buffer_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_5_DBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_Quadrature_buffer_reg_5_SBITERR_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_5_DOADO_UNCONNECTED;
  wire [31:2]NLW_Quadrature_buffer_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_Quadrature_buffer_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_Quadrature_buffer_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_Quadrature_buffer_reg_5_RDADDRECC_UNCONNECTED;
  wire [15:1]NLW_Quadrature_buffer_reg_6_DOADO_UNCONNECTED;
  wire [15:1]NLW_Quadrature_buffer_reg_6_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Quadrature_buffer_reg_6_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Quadrature_buffer_reg_6_DOPBDOP_UNCONNECTED;
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
    \OffsetPhase_reg[16] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[16]),
        .Q(L[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[17] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[17]),
        .Q(L[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[18] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[18]),
        .Q(L[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[19] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[19]),
        .Q(L[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[20] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[20]),
        .Q(L[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[21] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[21]),
        .Q(L[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[22]),
        .Q(L[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[23]),
        .Q(L[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[24]),
        .Q(L[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[25]),
        .Q(L[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[26]),
        .Q(L[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[27]),
        .Q(L[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[28]),
        .Q(L[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[29]),
        .Q(L[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[30]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(Phase_Measured[31]),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[0]_i_1 
       (.I0(L[16]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[10]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[11]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[12]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Quadrature_addr[13]_i_1 
       (.I0(Reset),
        .O(\Quadrature_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[13]_i_2 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[1]_i_1 
       (.I0(L[17]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[2]_i_1 
       (.I0(L[18]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[3]_i_1 
       (.I0(L[19]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[4]_i_1 
       (.I0(L[20]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[5]_i_1 
       (.I0(L[21]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[6]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[7]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[8]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[9]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[0] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[0]_i_1_n_0 ),
        .Q(Quadrature_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[10] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[10]_i_1_n_0 ),
        .Q(Quadrature_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[11] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[11]_i_1_n_0 ),
        .Q(Quadrature_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[12] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[12]_i_1_n_0 ),
        .Q(Quadrature_addr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[13] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[13]_i_2_n_0 ),
        .Q(Quadrature_addr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[1] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[1]_i_1_n_0 ),
        .Q(Quadrature_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[2] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[2]_i_1_n_0 ),
        .Q(Quadrature_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[3] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[3]_i_1_n_0 ),
        .Q(Quadrature_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[4] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[4]_i_1_n_0 ),
        .Q(Quadrature_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[5] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[5]_i_1_n_0 ),
        .Q(Quadrature_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[6] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[6]_i_1_n_0 ),
        .Q(Quadrature_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[7] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[7]_i_1_n_0 ),
        .Q(Quadrature_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[8] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[8]_i_1_n_0 ),
        .Q(Quadrature_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[9] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\Quadrature_addr[9]_i_1_n_0 ),
        .Q(Quadrature_addr[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "212992" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
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
    .INIT_00(256'h9503EA503EA503EA543FA543FA543FA940FA940FA940FE950FE950FE9503EA50),
    .INIT_01(256'h0FE950FE950FEA503EA503EA503FA543FA543FA540FA940FA940FA950FE950FE),
    .INIT_02(256'hA940FA940FA950FE950FE950FEA503EA503EA543FA543FA543FA940FA940FA94),
    .INIT_03(256'h43FA543FA540FA940FA940FE950FE950FE9503EA503EA503EA543FA543FA540F),
    .INIT_04(256'hEA503EA503EA543FA543FA540FA940FA940FA950FE950FE9503EA503EA503FA5),
    .INIT_05(256'h40FE950FE950FE9503EA503EA503FA543FA543FA940FA940FA950FE950FE9503),
    .INIT_06(256'hFA543FA540FA940FA940FE950FE950FEA503EA503EA543FA543FA540FA940FA9),
    .INIT_07(256'h50FE9503EA503EA503FA543FA543FA940FA940FE950FE950FEA503EA503EA543),
    .INIT_08(256'hFA543FA940FA940FA950FE950FEA503EA503EA543FA543FA540FA940FA950FE9),
    .INIT_09(256'h40FE950FE9503EA503EA543FA543FA540FA940FA950FE950FEA503EA503EA543),
    .INIT_0A(256'hEA503EA503FA543FA540FA940FA950FE950FEA503EA503FA543FA540FA940FA9),
    .INIT_0B(256'h03FA543FA540FA940FA950FE950FEA503EA503FA543FA540FA940FA950FE950F),
    .INIT_0C(256'hA543FA540FA940FE950FE9503EA503EA543FA543FA940FA950FE950FEA503EA5),
    .INIT_0D(256'h3FA543FA940FA940FE950FEA503EA503FA543FA940FA940FE950FEA503EA503F),
    .INIT_0E(256'h503EA543FA540FA940FA950FE9503EA503FA543FA540FA940FE950FEA503EA50),
    .INIT_0F(256'hE950FEA503EA503FA543FA940FA950FE9503EA503FA543FA940FA940FE950FEA),
    .INIT_10(256'h3FA540FA940FE950FEA503EA543FA540FA940FE950FEA503EA543FA540FA940F),
    .INIT_11(256'h40FE950FEA503EA543FA940FA950FE9503EA503FA543FA940FA950FE9503EA54),
    .INIT_12(256'h9503EA503FA543FA940FE950FEA503EA543FA940FA950FE9503EA503FA540FA9),
    .INIT_13(256'hE9503EA543FA540FA950FE9503EA543FA540FA950FE9503EA503FA540FA940FE),
    .INIT_14(256'hFE950FEA503FA540FA940FE9503EA503FA540FA950FE9503EA543FA540FA950F),
    .INIT_15(256'h3FA940FE950FEA503FA540FA940FE9503EA543FA940FA950FEA503FA543FA940),
    .INIT_16(256'h0FEA503FA543FA940FE9503EA543FA940FA950FEA503FA540FA950FE9503EA54),
    .INIT_17(256'h03EA543FA940FE9503EA543FA940FE9503EA543FA540FA950FEA503FA540FA95),
    .INIT_18(256'h03EA543FA940FE9503EA543FA940FE9503EA543FA940FE9503EA543FA940FE95),
    .INIT_19(256'h0FEA503FA540FA950FEA503FA540FE9503EA543FA940FE9503EA543FA940FE95),
    .INIT_1A(256'h3FA940FE9503EA540FA950FEA503FA540FE9503EA543FA940FE9503EA540FA95),
    .INIT_1B(256'hFA950FEA543FA940FEA503FA540FA9503EA543FA940FEA503FA540FA950FEA54),
    .INIT_1C(256'hA950FEA543FA940FEA503FA540FE9503EA540FA950FEA503FA940FE9503FA540),
    .INIT_1D(256'h540FA9503EA540FA950FEA543FA950FEA503FA940FE9503FA540FA9503EA540F),
    .INIT_1E(256'h0FEA543FA950FEA543FA940FEA503FA940FEA503FA940FE9503FA540FE9503FA),
    .INIT_1F(256'hEA543FA950FEA543FA950FEA543FA950FEA543FA950FEA543FA950FEA543FA95),
    .INIT_20(256'h503FA540FE9503FA540FEA503FA940FEA503FA940FEA503FA950FEA543FA950F),
    .INIT_21(256'hFA9503EA540FA9503FA540FE9503FA940FEA543FA950FEA543FA9503EA540FA9),
    .INIT_22(256'h50FEA540FA9503FA540FEA503FA950FEA540FA9503FA540FEA503FA940FEA543),
    .INIT_23(256'hA9503FA940FEA543FA9503EA540FEA503FA950FEA540FA9503FA540FEA503FA9),
    .INIT_24(256'h3FA9503EA540FEA503FA9503EA540FEA503FA9503EA540FE9503FA950FEA540F),
    .INIT_25(256'h40FEA540FA9503FA950FEA540FE9503FA9503EA540FEA503FA9503EA540FEA50),
    .INIT_26(256'h950FEA540FEA503FA9503FA940FEA540FE9503FA9503EA540FEA543FA9503FA9),
    .INIT_27(256'hA540FEA503FA9503FA950FEA540FEA543FA9503FA950FEA540FEA543FA9503FA),
    .INIT_28(256'hA940FEA540FEA540FA9503FA9503FA940FEA540FEA540FA9503FA9503FA540FE),
    .INIT_29(256'hA540FEA540FEA543FA9503FA9503FA950FEA540FEA540FEA543FA9503FA9503F),
    .INIT_2A(256'h9503FA9503FA940FEA540FEA540FEA540FEA503FA9503FA9503FA9503FA540FE),
    .INIT_2B(256'h503FA9503FA940FEA540FEA540FEA540FEA540FEA540FEA503FA9503FA9503FA),
    .INIT_2C(256'h0FEA540FEA543FA9503FA9503FA9503FA9503FA9503FA9503FA9503FA9503FA9),
    .INIT_2D(256'hA9503FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA540FEA54),
    .INIT_2E(256'h40FEA5403FA9503FA9503FA9503FA9503FA9503FA9503FA9503FA9503FA9503F),
    .INIT_2F(256'hEA540FEA9503FA9503FA9503FA9503FA9500FEA540FEA540FEA540FEA540FEA5),
    .INIT_30(256'h03FA9503FEA540FEA540FEA540FFA9503FA9503FA9503FA9540FEA540FEA540F),
    .INIT_31(256'h9503FA9500FEA540FEA540FFA9503FA9503FA9540FEA540FEA540FEA9503FA95),
    .INIT_32(256'hEA540FEA5403FA9503FA9540FEA540FEA5503FA9503FA9540FEA540FEA5503FA),
    .INIT_33(256'hFA9540FEA540FFA9503FA9540FEA540FFA9503FA9540FEA540FEA9503FA9503F),
    .INIT_34(256'hFEA5403FA9503FAA540FEA5503FA9500FEA540FEA9503FA9540FEA540FFA9503),
    .INIT_35(256'hFAA540FEA5503FA9540FEA5403FA9500FEA540FFA9503FAA540FEA9503FA9540),
    .INIT_36(256'hAA540FFA9503FEA540FFA9503FEA540FFA9503FEA540FFA9503FAA540FEA9503),
    .INIT_37(256'h9503FEA540FFA9500FEA5403FA9540FEA5503FA9540FEA9503FAA540FEA9503F),
    .INIT_38(256'h03FA9540FEA9503FEA5403FA9540FEA9503FAA540FFA9500FEA5503FA9540FEA),
    .INIT_39(256'hAA540FFA9500FEA9503FEA5403FA9540FEA9503FEA5403FA9540FEA9503FEA54),
    .INIT_3A(256'h03FEA5403FAA540FFA9540FEA9503FEA5503FAA5403FA9540FEA9503FEA5503F),
    .INIT_3B(256'h9540FFA9540FEA9500FEA9503FEA5503FAA5403FAA540FFA9540FEA9500FEA55),
    .INIT_3C(256'hEA9500FEA9500FEA9500FEA9503FEA5503FEA5503FEA5403FAA5403FAA540FFA),
    .INIT_3D(256'hFFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9540FFA9500F),
    .INIT_3E(256'h3FAA5403FEA5503FEA5503FEA5500FEA9500FEA9500FEA9500FEA9500FFA9540),
    .INIT_3F(256'hFEA9540FFA95403FAA5403FEA5503FEA9500FEA9500FFA9540FFA95403FAA540),
    .INIT_40(256'hEA9500FFA95403FAA5403FEA5500FEA9500FFA95403FAA5403FEA5503FEA9500),
    .INIT_41(256'h9500FFA95403FAA5503FEA9500FFA95403FEA5500FEA9500FFA95403FAA5503F),
    .INIT_42(256'h0FFAA5403FEA9500FFAA5403FEA5500FFA95403FAA5500FEA9540FFAA5403FEA),
    .INIT_43(256'hA5500FFA95403FEA5500FFAA5403FEA9500FFAA5403FEA9500FFAA5403FEA950),
    .INIT_44(256'hFFAA5500FFA95403FEA9540FFAA5500FEA95403FEA9500FFAA5503FEA95403FA),
    .INIT_45(256'h40FFAA5500FFAA5500FEA95403FEA95403FAA5500FFAA5500FEA95403FEA9500),
    .INIT_46(256'h5403FEA95403FEA9500FFAA5500FFAA5500FFAA5500FEA95403FEA95403FEA95),
    .INIT_47(256'h5403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA9),
    .INIT_48(256'h500FFAA5500FFAA55403FEA95403FEA95403FEA95403FEA95403FEA95403FEA9),
    .INIT_49(256'h03FEA95403FEAA5500FFAA5500FFAA55403FEA95403FEA95403FFAA5500FFAA5),
    .INIT_4A(256'hEAA5500FFAA55403FEA95400FFAA5500FFAA95403FEA95400FFAA5500FFAA554),
    .INIT_4B(256'h500FFEA95400FFAA55003FEA95400FFAA55003FEA95403FFAA5500FFEA95403F),
    .INIT_4C(256'hEA95500FFAA95403FFAA55003FEA95500FFAA55403FEAA5500FFEA95403FFAA5),
    .INIT_4D(256'h0FFAA95403FFAA55403FEAA55003FEA95500FFEA95400FFAA55403FEAA55003F),
    .INIT_4E(256'h003FEAA55003FEAA55003FEAA55003FEAA5500FFEA95500FFEA95500FFAA9540),
    .INIT_4F(256'h400FFAA95400FFEA95500FFEA955003FEAA55003FEAA55003FEAA55003FEAA55),
    .INIT_50(256'h00FFEAA55003FFAA55400FFAA95400FFEA955003FEAA55003FFAA55403FFAA95),
    .INIT_51(256'hFFEAA55403FFAA95500FFEAA55003FFAA95400FFEA955003FFAA55400FFAA955),
    .INIT_52(256'hA955003FFAA95500FFEAA55400FFEA955003FFAA95400FFEAA55003FFAA95500),
    .INIT_53(256'h00FFEAA55400FFEAA55403FFAA955003FFAA955003FFAA55400FFEAA55400FFE),
    .INIT_54(256'hA55400FFEAA55400FFEAA55400FFEAA55400FFEAA55400FFEAA55400FFEAA554),
    .INIT_55(256'hFAA955000FFEAA55400FFEAA555003FFAA955003FFAA955003FFEAA55400FFEA),
    .INIT_56(256'hFFEAA554003FFAA955000FFEAA554003FFAA955003FFEAA55400FFEAA955003F),
    .INIT_57(256'hFFEAA555003FFAAA55400FFFAA955000FFEAA555003FFAAA55400FFFAA955000),
    .INIT_58(256'hFAA955400FFFAA955400FFFAA955400FFFAA955000FFEAA955000FFEAA955003),
    .INIT_59(256'h955400FFFAAA554003FFAAA555003FFEAA555000FFEAA955000FFEAA955400FF),
    .INIT_5A(256'h03FFEAA555000FFFAAA554003FFEAA955000FFFAA9554003FFEAA555000FFEAA),
    .INIT_5B(256'hA554003FFEAA9554003FFEAA9554003FFEAA555000FFFAAA555000FFEAA95540),
    .INIT_5C(256'hFEAA9554003FFEAA9554003FFEAAA555000FFFAAA555000FFFAAA555000FFFAA),
    .INIT_5D(256'h3FFEAA9555000FFFAAA5550003FFEAA9554003FFFAAA555000FFFAAA5554003F),
    .INIT_5E(256'h3FFFAAA5554003FFEAAA5550003FFEAA9555000FFFAAA9554003FFFAAA555000),
    .INIT_5F(256'hFFEAA95550003FFEAAA5550003FFFAAA5554003FFFAAA5554003FFFAAA555400),
    .INIT_60(256'hAA9554000FFFEAAA5554003FFFAAA9555000FFFEAAA5554003FFFAAA9554000F),
    .INIT_61(256'h0003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFA),
    .INIT_62(256'hAAA55540003FFFAAA95550000FFFEAAA5554000FFFFAAA95550003FFFAAA9555),
    .INIT_63(256'hFFFFAAAA55540003FFFAAAA5554000FFFFAAA95554000FFFEAAA95550003FFFE),
    .INIT_64(256'h003FFFEAAA955540003FFFAAAA55550003FFFEAAA95550000FFFFAAA95554000),
    .INIT_65(256'h000FFFFAAAA55550000FFFFAAAA55550000FFFFAAAA55550000FFFFAAAA55550),
    .INIT_66(256'h0FFFFAAAA955540003FFFFAAAA555500003FFFEAAA955540000FFFFAAAA55550),
    .INIT_67(256'hEAAAA555500003FFFFAAAA955540000FFFFAAAA955550000FFFFEAAA95554000),
    .INIT_68(256'h5500003FFFFAAAA9555500003FFFFAAAA9555500003FFFFAAAA955540000FFFF),
    .INIT_69(256'hEAAAA9555500000FFFFEAAAA5555500003FFFFAAAAA555540000FFFFEAAAA955),
    .INIT_6A(256'h0FFFFFAAAAA5555500000FFFFFAAAA95555400003FFFFEAAAA5555500003FFFF),
    .INIT_6B(256'h0000FFFFFAAAAA55555400003FFFFEAAAAA5555500000FFFFFAAAAA555550000),
    .INIT_6C(256'h0003FFFFFAAAAA955555000003FFFFEAAAAA55555400000FFFFFAAAAA9555540),
    .INIT_6D(256'hFFFFFEAAAAA955555000000FFFFFEAAAAA555555000003FFFFFAAAAA95555500),
    .INIT_6E(256'hAAAA5555550000003FFFFFEAAAAA9555554000003FFFFFAAAAAA555555000000),
    .INIT_6F(256'h00000FFFFFFEAAAAAA5555554000003FFFFFFAAAAAA9555554000000FFFFFFAA),
    .INIT_70(256'hAA55555550000003FFFFFFEAAAAAA95555550000000FFFFFFEAAAAAA55555540),
    .INIT_71(256'hFEAAAAAA9555555500000003FFFFFFEAAAAAAA55555550000000FFFFFFFAAAAA),
    .INIT_72(256'hFFFEAAAAAAA95555555400000003FFFFFFFAAAAAAA9555555540000000FFFFFF),
    .INIT_73(256'hFEAAAAAAAA55555555400000000FFFFFFFFAAAAAAAA95555555400000003FFFF),
    .INIT_74(256'hAA5555555554000000003FFFFFFFFFAAAAAAAAA555555555000000003FFFFFFF),
    .INIT_75(256'h0000000FFFFFFFFFFAAAAAAAAAA95555555550000000000FFFFFFFFFEAAAAAAA),
    .INIT_76(256'hAAAAAA55555555555400000000003FFFFFFFFFFEAAAAAAAAAA55555555554000),
    .INIT_77(256'hFFFFFFFFFFAAAAAAAAAAAA9555555555554000000000003FFFFFFFFFFFEAAAAA),
    .INIT_78(256'h000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA555555555555540000000000000FFF),
    .INIT_79(256'h0000003FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA9555555555555555000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA55555555555555555540000000000),
    .INIT_7B(256'hAAAAAAAAAAAAAA5555555555555555555555540000000000000000000003FFFF),
    .INIT_7C(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA),
    .INIT_7D(256'hAAAAAAAAAAAAA555555555555555555555555555555555555555550000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_0
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_0_DOADO_UNCONNECTED[31:2],Quadrature_buffer_reg[1:0]}),
        .DOBDO({NLW_Quadrature_buffer_reg_0_DOBDO_UNCONNECTED[31:2],databuffer_reg[1:0]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "212992" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
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
    .INIT_00(256'h0003FFFFEAAAA95555400003FFFFEAAAAA5555500000FFFFFAAAAA5555540000),
    .INIT_01(256'h500000FFFFFAAAAA95555400003FFFFEAAAA95555500000FFFFFAAAAA5555500),
    .INIT_02(256'h555500000FFFFFAAAAA55555000003FFFFEAAAA95555400003FFFFFAAAAA5555),
    .INIT_03(256'hA95555400000FFFFFAAAAA5555500000FFFFFEAAAA95555400003FFFFEAAAAA5),
    .INIT_04(256'hAAAA95555400003FFFFEAAAAA5555500000FFFFFAAAAA55555400003FFFFEAAA),
    .INIT_05(256'hFFAAAAA55555000003FFFFEAAAA95555400003FFFFFAAAAA5555500000FFFFFE),
    .INIT_06(256'hFFFFEAAAAA5555500000FFFFFAAAAA55555400003FFFFEAAAA95555500000FFF),
    .INIT_07(256'h00FFFFFEAAAA95555400003FFFFEAAAAA5555500000FFFFFAAAAA95555400003),
    .INIT_08(256'h00003FFFFFAAAAA5555500000FFFFFEAAAA95555400003FFFFFAAAAA55555000),
    .INIT_09(256'h5500000FFFFFEAAAA95555400003FFFFFAAAAA5555500000FFFFFEAAAA955554),
    .INIT_0A(256'h5555400003FFFFEAAAAA5555500000FFFFFAAAAA95555400003FFFFFAAAAA555),
    .INIT_0B(256'hA95555400000FFFFFAAAAA55555000003FFFFEAAAA95555500000FFFFFAAAAA5),
    .INIT_0C(256'hAAA95555500000FFFFFAAAAA95555400003FFFFEAAAAA5555500000FFFFFEAAA),
    .INIT_0D(256'hEAAAA95555500000FFFFFAAAAA95555400003FFFFFAAAAA55555000003FFFFEA),
    .INIT_0E(256'hFFEAAAA95555500000FFFFFAAAAA95555400003FFFFFAAAAA55555000003FFFF),
    .INIT_0F(256'hFFFFAAAAA95555400003FFFFFAAAAA55555400003FFFFEAAAAA5555500000FFF),
    .INIT_10(256'h3FFFFFAAAAA55555000003FFFFEAAAAA5555500000FFFFFEAAAA95555500000F),
    .INIT_11(256'h00FFFFFAAAAA95555400000FFFFFAAAAA95555400003FFFFFAAAAA5555540000),
    .INIT_12(256'h0003FFFFEAAAA95555500000FFFFFEAAAA95555500000FFFFFEAAAA955555000),
    .INIT_13(256'h00003FFFFEAAAAA55555000003FFFFEAAAAA55555000003FFFFEAAAAA5555500),
    .INIT_14(256'h00000FFFFFEAAAAA55555000003FFFFEAAAAA55555000003FFFFEAAAAA555550),
    .INIT_15(256'h400000FFFFFAAAAA95555500000FFFFFEAAAA95555500000FFFFFEAAAA955555),
    .INIT_16(256'h5000003FFFFEAAAAA55555400003FFFFFAAAAA55555400000FFFFFAAAAA95555),
    .INIT_17(256'h5400003FFFFFAAAAA95555400000FFFFFEAAAA95555500000FFFFFEAAAAA5555),
    .INIT_18(256'h5400003FFFFFAAAAA95555400000FFFFFEAAAA955555000003FFFFEAAAAA5555),
    .INIT_19(256'h5000003FFFFFAAAAA55555400000FFFFFEAAAA955555000003FFFFEAAAAA5555),
    .INIT_1A(256'h400000FFFFFEAAAAA55555000003FFFFFAAAAA95555400000FFFFFEAAAAA5555),
    .INIT_1B(256'h00000FFFFFEAAAAA55555400000FFFFFEAAAA955555000003FFFFFAAAAA55555),
    .INIT_1C(256'h0000FFFFFEAAAAA55555400000FFFFFEAAAAA55555000003FFFFFAAAAA955555),
    .INIT_1D(256'h000FFFFFEAAAAA55555000003FFFFFAAAAA955555000003FFFFFAAAAA9555550),
    .INIT_1E(256'h0FFFFFEAAAAA55555400000FFFFFEAAAAA55555400000FFFFFEAAAAA55555400),
    .INIT_1F(256'hFFFFEAAAAA55555400000FFFFFEAAAAA55555400000FFFFFEAAAAA5555540000),
    .INIT_20(256'hFFEAAAAA55555400000FFFFFEAAAAA55555400000FFFFFEAAAAA55555400000F),
    .INIT_21(256'hAAAAA955555000003FFFFFAAAAA955555000003FFFFFAAAAA955555400000FFF),
    .INIT_22(256'hAA555555000003FFFFFAAAAA955555000000FFFFFEAAAAA55555400000FFFFFE),
    .INIT_23(256'h5555400000FFFFFEAAAAA955555000003FFFFFAAAAAA55555400000FFFFFEAAA),
    .INIT_24(256'h4000003FFFFFAAAAA955555400000FFFFFEAAAAA955555000003FFFFFAAAAAA5),
    .INIT_25(256'h00FFFFFFAAAAA955555000000FFFFFEAAAAA955555000003FFFFFEAAAAA55555),
    .INIT_26(256'hFFFAAAAAA555554000003FFFFFAAAAAA555554000003FFFFFAAAAA9555554000),
    .INIT_27(256'hAAAA555554000003FFFFFAAAAAA555554000003FFFFFAAAAAA555554000003FF),
    .INIT_28(256'h5555000000FFFFFFAAAAA955555400000FFFFFFAAAAAA555554000003FFFFFAA),
    .INIT_29(256'h0000FFFFFFAAAAA9555554000003FFFFFAAAAAA555555000003FFFFFEAAAAA95),
    .INIT_2A(256'hFFFEAAAAA955555000000FFFFFFAAAAAA555554000003FFFFFEAAAAA95555500),
    .INIT_2B(256'hAA955555400000FFFFFFAAAAAA555555000000FFFFFFAAAAA9555554000003FF),
    .INIT_2C(256'h5000000FFFFFEAAAAA9555554000003FFFFFEAAAAA9555554000003FFFFFEAAA),
    .INIT_2D(256'hFFFFEAAAAAA555555000000FFFFFFAAAAAA555555000000FFFFFFAAAAAA55555),
    .INIT_2E(256'hAA5555554000003FFFFFEAAAAA9555554000003FFFFFEAAAAA9555554000003F),
    .INIT_2F(256'h00000FFFFFFEAAAAA9555554000003FFFFFFAAAAAA555555000000FFFFFFAAAA),
    .INIT_30(256'hFEAAAAA9555555000000FFFFFFAAAAAA9555554000003FFFFFFAAAAAA5555550),
    .INIT_31(256'h5554000000FFFFFFAAAAAA5555554000003FFFFFFAAAAAA5555550000003FFFF),
    .INIT_32(256'hFFFFFAAAAAA9555554000000FFFFFFAAAAAA9555554000000FFFFFFAAAAAA955),
    .INIT_33(256'h555555000000FFFFFFEAAAAAA5555550000003FFFFFFAAAAAA5555554000003F),
    .INIT_34(256'hFFFFFFEAAAAA95555550000003FFFFFFAAAAAA5555554000000FFFFFFAAAAAA9),
    .INIT_35(256'h5555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA5555554000000),
    .INIT_36(256'hFFFFFAAAAAA95555550000003FFFFFFAAAAAA95555550000003FFFFFFAAAAAA9),
    .INIT_37(256'h5554000000FFFFFFFAAAAAA95555550000003FFFFFFAAAAAA95555550000003F),
    .INIT_38(256'hFEAAAAAA55555540000003FFFFFFAAAAAA95555550000000FFFFFFEAAAAAA555),
    .INIT_39(256'h00000FFFFFFFAAAAAA95555554000000FFFFFFEAAAAAA95555550000003FFFFF),
    .INIT_3A(256'hA95555554000000FFFFFFFAAAAAA955555540000003FFFFFFAAAAAA955555540),
    .INIT_3B(256'hFFFFAAAAAAA55555550000003FFFFFFEAAAAAA95555550000000FFFFFFFAAAAA),
    .INIT_3C(256'h000000FFFFFFFAAAAAAA55555540000003FFFFFFEAAAAAA95555554000000FFF),
    .INIT_3D(256'h55555550000000FFFFFFFAAAAAAA55555550000000FFFFFFFAAAAAAA55555550),
    .INIT_3E(256'hEAAAAAA955555540000003FFFFFFFAAAAAAA55555550000000FFFFFFFAAAAAAA),
    .INIT_3F(256'hFFFFFFFAAAAAAA955555540000003FFFFFFFAAAAAAA555555500000003FFFFFF),
    .INIT_40(256'h000000FFFFFFFEAAAAAA955555550000000FFFFFFFEAAAAAA955555540000000),
    .INIT_41(256'h555500000003FFFFFFEAAAAAAA555555540000000FFFFFFFAAAAAAA955555540),
    .INIT_42(256'hA555555540000000FFFFFFFEAAAAAAA555555540000000FFFFFFFAAAAAAA9555),
    .INIT_43(256'hAAAAA555555540000000FFFFFFFEAAAAAAA555555540000000FFFFFFFEAAAAAA),
    .INIT_44(256'hAAAAAAAA555555540000000FFFFFFFFAAAAAAA9555555500000003FFFFFFFEAA),
    .INIT_45(256'hFFAAAAAAAA5555555500000003FFFFFFFEAAAAAAA5555555500000003FFFFFFF),
    .INIT_46(256'hFFFEAAAAAAA9555555500000000FFFFFFFFAAAAAAAA5555555400000003FFFFF),
    .INIT_47(256'hFFFEAAAAAAA95555555400000003FFFFFFFEAAAAAAA95555555400000003FFFF),
    .INIT_48(256'hFFFAAAAAAAA55555555400000003FFFFFFFEAAAAAAA95555555400000003FFFF),
    .INIT_49(256'hFEAAAAAAA95555555500000000FFFFFFFFEAAAAAAA95555555400000000FFFFF),
    .INIT_4A(256'hAAAAAAA55555555400000000FFFFFFFFAAAAAAAA95555555500000000FFFFFFF),
    .INIT_4B(256'hAAA555555555000000003FFFFFFFFAAAAAAAA95555555400000000FFFFFFFFEA),
    .INIT_4C(256'h5555555000000003FFFFFFFFEAAAAAAAA55555555400000000FFFFFFFFEAAAAA),
    .INIT_4D(256'h5000000003FFFFFFFFEAAAAAAAA955555555000000000FFFFFFFFEAAAAAAAA95),
    .INIT_4E(256'h003FFFFFFFFEAAAAAAAA955555555400000000FFFFFFFFFAAAAAAAAA55555555),
    .INIT_4F(256'hFFFAAAAAAAAA5555555550000000003FFFFFFFFEAAAAAAAA9555555554000000),
    .INIT_50(256'hAA5555555554000000000FFFFFFFFFAAAAAAAAA9555555554000000003FFFFFF),
    .INIT_51(256'h0000000003FFFFFFFFFAAAAAAAAA95555555550000000003FFFFFFFFFAAAAAAA),
    .INIT_52(256'hFFFFFFEAAAAAAAAA55555555550000000003FFFFFFFFFAAAAAAAAA9555555555),
    .INIT_53(256'hAA55555555550000000003FFFFFFFFFEAAAAAAAAA95555555550000000000FFF),
    .INIT_54(256'h000000FFFFFFFFFFAAAAAAAAAA55555555550000000000FFFFFFFFFFAAAAAAAA),
    .INIT_55(256'hAAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000),
    .INIT_56(256'h00000000003FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFFFEA),
    .INIT_57(256'hAAAAAAAAAA9555555555500000000000FFFFFFFFFFEAAAAAAAAAA55555555555),
    .INIT_58(256'h000000000FFFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFFE),
    .INIT_59(256'hAAAAAA55555555555400000000003FFFFFFFFFFFAAAAAAAAAAA5555555555500),
    .INIT_5A(256'h03FFFFFFFFFFFAAAAAAAAAAA955555555555000000000003FFFFFFFFFFFAAAAA),
    .INIT_5B(256'h5555554000000000003FFFFFFFFFFFEAAAAAAAAAAA5555555555550000000000),
    .INIT_5C(256'hAAAAAAAAAA9555555555554000000000000FFFFFFFFFFFFAAAAAAAAAAAA55555),
    .INIT_5D(256'h3FFFFFFFFFFFFAAAAAAAAAAAA9555555555554000000000000FFFFFFFFFFFFEA),
    .INIT_5E(256'h40000000000003FFFFFFFFFFFFEAAAAAAAAAAAA5555555555554000000000000),
    .INIT_5F(256'h55555555555540000000000003FFFFFFFFFFFFEAAAAAAAAAAAA9555555555555),
    .INIT_60(256'hAAAAAAAAA555555555555540000000000000FFFFFFFFFFFFFEAAAAAAAAAAAAA5),
    .INIT_61(256'hFFFEAAAAAAAAAAAAA95555555555555400000000000003FFFFFFFFFFFFFEAAAA),
    .INIT_62(256'hFFFFFFFFFFEAAAAAAAAAAAAAA55555555555555000000000000003FFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA555555555555555000000000000003FFFF),
    .INIT_64(256'h003FFFFFFFFFFFFFFFEAAAAAAAAAAAAAA9555555555555555000000000000000),
    .INIT_65(256'h000FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA55555555555555550000000000000),
    .INIT_66(256'h0FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA955555555555555550000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAA555555555555555550000000000000000),
    .INIT_68(256'hFFFFFFEAAAAAAAAAAAAAAAAA955555555555555555400000000000000000FFFF),
    .INIT_69(256'hAAAAAAAAAAAAAAA5555555555555555554000000000000000000FFFFFFFFFFFF),
    .INIT_6A(256'hA5555555555555555555500000000000000000003FFFFFFFFFFFFFFFFFFEAAAA),
    .INIT_6B(256'h5555000000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'h0003FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA55555555555555555),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555554000000000000000000),
    .INIT_6E(256'h55555555555555554000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA55555555),
    .INIT_70(256'hAAAAAAAAAAAAAAA9555555555555555555555555555000000000000000000000),
    .INIT_71(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555000000),
    .INIT_73(256'h000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAA),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555540000000),
    .INIT_75(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA),
    .INIT_76(256'h5555555555555555555555555555400000000000000000000000000000000000),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555),
    .INIT_78(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA),
    .INIT_79(256'h5555554000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_1
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_1_DOADO_UNCONNECTED[31:2],Quadrature_buffer_reg[3:2]}),
        .DOBDO({NLW_Quadrature_buffer_reg_1_DOBDO_UNCONNECTED[31:2],databuffer_reg[3:2]}),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "212992" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
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
    .INIT_00(256'hFFFEAAAAAAAAAAAAAAAAAAA95555555555555555555500000000000000000000),
    .INIT_01(256'hAAAAAA55555555555555555555400000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_02(256'h555555555000000000000000000003FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_03(256'h000000000000FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA955555555555),
    .INIT_04(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA55555555555555555555400000000),
    .INIT_05(256'hAAAAAAAAAAAAAAAAA95555555555555555555400000000000000000000FFFFFF),
    .INIT_06(256'h55555555555555555555000000000000000000003FFFFFFFFFFFFFFFFFFFFAAA),
    .INIT_07(256'h55000000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA9),
    .INIT_08(256'h00003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA9555555555555555555),
    .INIT_09(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAA9555555555555555555550000000000000000),
    .INIT_0A(256'hAAAAAAAAA955555555555555555555000000000000000000003FFFFFFFFFFFFF),
    .INIT_0B(256'h555555555555000000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAA),
    .INIT_0C(256'h00000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA555555555),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA9555555555555555555554000000),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAA555555555555555555554000000000000000000003FFFF),
    .INIT_0F(256'h55555555555555555554000000000000000000003FFFFFFFFFFFFFFFFFFFFAAA),
    .INIT_10(256'h4000000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA5),
    .INIT_11(256'h00FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA955555555555555555555),
    .INIT_12(256'hFFFEAAAAAAAAAAAAAAAAAAAA5555555555555555555550000000000000000000),
    .INIT_13(256'hAAAA9555555555555555555554000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_14(256'h555550000000000000000000003FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_15(256'h000000FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA5555555555555555),
    .INIT_16(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAA9555555555555555555555000000000000000),
    .INIT_17(256'hAAAAAA9555555555555555555555000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_18(256'h5555554000000000000000000000FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_19(256'h0000003FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA955555555555555),
    .INIT_1A(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAA9555555555555555555555000000000000000),
    .INIT_1B(256'hAAAAA55555555555555555555550000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_1C(256'h55550000000000000000000000FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_1D(256'h000FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA955555555555555555),
    .INIT_1E(256'hFAAAAAAAAAAAAAAAAAAAAAA55555555555555555555550000000000000000000),
    .INIT_1F(256'h5555555555555555555550000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA5),
    .INIT_21(256'hFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA95555555555555555555555000),
    .INIT_22(256'hAAAAAAAAAAAAA955555555555555555555550000000000000000000000FFFFFF),
    .INIT_23(256'h555555555500000000000000000000003FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAA),
    .INIT_24(256'h0000003FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA9555555555555),
    .INIT_25(256'hFFAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555540000000000000000),
    .INIT_26(256'h55555555555555555555400000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA955),
    .INIT_28(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555540000000),
    .INIT_29(256'hAAAA55555555555555555555555400000000000000000000003FFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555400),
    .INIT_2C(256'hAAAAAAA555555555555555555555554000000000000000000000003FFFFFFFFF),
    .INIT_2D(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555540),
    .INIT_2F(256'hAAAAA5555555555555555555555554000000000000000000000000FFFFFFFFFF),
    .INIT_30(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555540000),
    .INIT_32(256'h5555555555555555555555550000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_33(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAA95),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555550000000000000),
    .INIT_35(256'h55555555555540000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555),
    .INIT_37(256'hAAAAAAAAAA55555555555555555555555555400000000000000000000000003F),
    .INIT_38(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_39(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555400000),
    .INIT_3A(256'h5555555555555550000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555),
    .INIT_3C(256'hAAAAAA5555555555555555555555555554000000000000000000000000000FFF),
    .INIT_3D(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555500000000000000),
    .INIT_3F(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAA),
    .INIT_40(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555),
    .INIT_41(256'h55555555555400000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555),
    .INIT_43(256'h55555555555555555555000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555),
    .INIT_45(256'h555555555555555555555555540000000000000000000000000000003FFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555),
    .INIT_47(256'h555555555555555555555555555400000000000000000000000000000003FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555),
    .INIT_49(256'h55555555555555555555555555000000000000000000000000000000000FFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555),
    .INIT_4B(256'h555555555555555555554000000000000000000000000000000000FFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555),
    .INIT_4D(256'h555555555400000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555),
    .INIT_4F(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555554000000),
    .INIT_51(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_52(256'h5555555555555555555555555555555555540000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555),
    .INIT_54(256'h5555550000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555),
    .INIT_56(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_57(256'h5555555555555555555555555555555500000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555),
    .INIT_59(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hA955555555555555555555555555555555555555555555540000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h9555555555555555555555555555555555555555555555555500000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h5555555555555555555555555555555555550000000000000000000000000000),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAA),
    .INIT_63(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_64(256'hAA95555555555555555555555555555555555555555555555555555555555555),
    .INIT_65(256'hFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555550000),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'h0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h5554000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555),
    .INIT_6F(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h5555555555555555555555555550000000000000000000000000000000000000),
    .INIT_74(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_75(256'hAAAAAAA555555555555555555555555555555555555555555555555555555555),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_77(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_2
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_2_DOADO_UNCONNECTED[31:2],Quadrature_buffer_reg[5:4]}),
        .DOBDO({NLW_Quadrature_buffer_reg_2_DOBDO_UNCONNECTED[31:2],databuffer_reg[5:4]}),
        .DOPADOP(NLW_Quadrature_buffer_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Quadrature_buffer_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Quadrature_buffer_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Quadrature_buffer_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Quadrature_buffer_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Quadrature_buffer_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "212992" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h5555555555555555555555555555555555555555555555500000000000000000),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555),
    .INIT_03(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_06(256'h5555555555555555555555555555555555555555400000000000000000000000),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555555),
    .INIT_08(256'hFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_0B(256'h5555555555555555555555555555555540000000000000000000000000000000),
    .INIT_0C(256'hAAAAAAAAAAAAAA55555555555555555555555555555555555555555555555555),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAA),
    .INIT_0F(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h5555555555555555555554000000000000000000000000000000000000000000),
    .INIT_11(256'hAA55555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAA),
    .INIT_14(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h5555550000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555554000000000000000),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555),
    .INIT_1D(256'hFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h5555555555555555555000000000000000000000000000000000000000000000),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h5555555555555555555555555555555555555555555400000000000000000000),
    .INIT_27(256'hAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555555555),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAA),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555554000000000),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555555),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_30(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555000000000000000),
    .INIT_33(256'hAAAAAAAAAAAA5555555555555555555555555555555555555555555555555555),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000000000000000000000000000000000000000000003F),
    .INIT_38(256'h5555555555555555555554000000000000000000000000000000000000000000),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA),
    .INIT_3D(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h5555555555555555555555555555400000000000000000000000000000000000),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555540000),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h5555555555555555555555555555554000000000000000000000000000000000),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'hAAAAAAAAA9555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h5555555555555555555555555555400000000000000000000000000000000000),
    .INIT_5A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h5000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_68(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_69(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6B(256'hAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_3
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_3_DOADO_UNCONNECTED[31:2],Quadrature_buffer_reg[7:6]}),
        .DOBDO({NLW_Quadrature_buffer_reg_3_DOBDO_UNCONNECTED[31:2],databuffer_reg[7:6]}),
        .DOPADOP(NLW_Quadrature_buffer_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Quadrature_buffer_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Quadrature_buffer_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Quadrature_buffer_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Quadrature_buffer_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Quadrature_buffer_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "212992" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
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
    .INIT_05(256'h5555555555555555555555555555555555555555555555555555555555000000),
    .INIT_06(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h5555554000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_21(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h5555555555555555555500000000000000000000000000000000000000000000),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h5555555555555555555555555555555555555555555550000000000000000000),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_56(256'hAAAAAAAAAA955555555555555555555555555555555555555555555555555555),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_58(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_62(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAA),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_4
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_4_DOADO_UNCONNECTED[31:2],Quadrature_buffer_reg[9:8]}),
        .DOBDO({NLW_Quadrature_buffer_reg_4_DOBDO_UNCONNECTED[31:2],databuffer_reg[9:8]}),
        .DOPADOP(NLW_Quadrature_buffer_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Quadrature_buffer_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Quadrature_buffer_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Quadrature_buffer_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Quadrature_buffer_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Quadrature_buffer_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "212992" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
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
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h5555555555555555555555555540000000000000000000000000000000000000),
    .INIT_15(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_20(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAA),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_5
       (.ADDRARDADDR({1'b1,Quadrature_addr,1'b0}),
        .ADDRBWRADDR({1'b1,dataAddr,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_Quadrature_buffer_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_Quadrature_buffer_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DBITERR(NLW_Quadrature_buffer_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_5_DOADO_UNCONNECTED[31:2],Quadrature_buffer_reg[11:10]}),
        .DOBDO({NLW_Quadrature_buffer_reg_5_DOBDO_UNCONNECTED[31:2],databuffer_reg[11:10]}),
        .DOPADOP(NLW_Quadrature_buffer_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_Quadrature_buffer_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_Quadrature_buffer_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_Quadrature_buffer_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_Quadrature_buffer_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_Quadrature_buffer_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "212992" *) 
  (* RTL_RAM_NAME = "inst/Loop_Oscilator/Quadrature_buffer_reg_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    Quadrature_buffer_reg_6
       (.ADDRARDADDR(Quadrature_addr),
        .ADDRBWRADDR(dataAddr),
        .CLKARDCLK(Clock),
        .CLKBWRCLK(Clock),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_Quadrature_buffer_reg_6_DOADO_UNCONNECTED[15:1],Quadrature_buffer_reg[12]}),
        .DOBDO({NLW_Quadrature_buffer_reg_6_DOBDO_UNCONNECTED[15:1],databuffer_reg[12]}),
        .DOPADOP(NLW_Quadrature_buffer_reg_6_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Quadrature_buffer_reg_6_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(Reset),
        .RSTRAMB(Reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(L[16]),
        .I1(p_0_in[0]),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[10]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\dataAddr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[11]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\dataAddr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[12]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\dataAddr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[13]_i_1 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\dataAddr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(L[17]),
        .I1(p_0_in[0]),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(L[18]),
        .I1(p_0_in[0]),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(L[19]),
        .I1(p_0_in[0]),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(L[20]),
        .I1(p_0_in[0]),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(L[21]),
        .I1(p_0_in[0]),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\dataAddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[8]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\dataAddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[9]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\dataAddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[10] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[10]_i_1_n_0 ),
        .Q(dataAddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[11] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[11]_i_1_n_0 ),
        .Q(dataAddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[12] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[12]_i_1_n_0 ),
        .Q(dataAddr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[13] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[13]_i_1_n_0 ),
        .Q(dataAddr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(dataAddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[8] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
        .D(\dataAddr[8]_i_1_n_0 ),
        .Q(dataAddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[9] 
       (.C(Clock),
        .CE(\Quadrature_addr[13]_i_1_n_0 ),
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
   (O,
    \SignalOutput_reg[7]_0 ,
    \SignalOutput_reg[11]_0 ,
    \SignalOutput_reg[15]_0 ,
    \SignalOutput_reg[19]_0 ,
    \SignalOutput_reg[23]_0 ,
    \SignalOutput_reg[27]_0 ,
    \SignalOutput_reg[30]_0 ,
    S,
    \PLL_Guess_Freq[7] ,
    \PLL_Guess_Freq[11] ,
    \PLL_Guess_Freq[15] ,
    \PLL_Guess_Freq[19] ,
    \PLL_Guess_Freq[23] ,
    \PLL_Guess_Freq[27] ,
    \PLL_Guess_Freq[31] ,
    Clock,
    Control_Ki,
    Q,
    Control_Kp,
    PLL_Guess_Freq,
    Phase_Error,
    Integrator_Reset,
    Reset);
  output [3:0]O;
  output [3:0]\SignalOutput_reg[7]_0 ;
  output [3:0]\SignalOutput_reg[11]_0 ;
  output [3:0]\SignalOutput_reg[15]_0 ;
  output [3:0]\SignalOutput_reg[19]_0 ;
  output [3:0]\SignalOutput_reg[23]_0 ;
  output [3:0]\SignalOutput_reg[27]_0 ;
  output [3:0]\SignalOutput_reg[30]_0 ;
  output [3:0]S;
  output [3:0]\PLL_Guess_Freq[7] ;
  output [3:0]\PLL_Guess_Freq[11] ;
  output [3:0]\PLL_Guess_Freq[15] ;
  output [3:0]\PLL_Guess_Freq[19] ;
  output [3:0]\PLL_Guess_Freq[23] ;
  output [3:0]\PLL_Guess_Freq[27] ;
  output [3:0]\PLL_Guess_Freq[31] ;
  input Clock;
  input [31:0]Control_Ki;
  input [25:0]Q;
  input [31:0]Control_Kp;
  input [31:0]PLL_Guess_Freq;
  input [31:0]Phase_Error;
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
  wire [3:0]O;
  wire [31:0]PLL_Guess_Freq;
  wire [3:0]\PLL_Guess_Freq[11] ;
  wire [3:0]\PLL_Guess_Freq[15] ;
  wire [3:0]\PLL_Guess_Freq[19] ;
  wire [3:0]\PLL_Guess_Freq[23] ;
  wire [3:0]\PLL_Guess_Freq[27] ;
  wire [3:0]\PLL_Guess_Freq[31] ;
  wire [3:0]\PLL_Guess_Freq[7] ;
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
  wire \Phase_Accumulated[11]_i_2_n_0 ;
  wire \Phase_Accumulated[11]_i_3_n_0 ;
  wire \Phase_Accumulated[11]_i_4_n_0 ;
  wire \Phase_Accumulated[11]_i_5_n_0 ;
  wire \Phase_Accumulated[15]_i_2_n_0 ;
  wire \Phase_Accumulated[15]_i_3_n_0 ;
  wire \Phase_Accumulated[15]_i_4_n_0 ;
  wire \Phase_Accumulated[15]_i_5_n_0 ;
  wire \Phase_Accumulated[19]_i_2_n_0 ;
  wire \Phase_Accumulated[19]_i_3_n_0 ;
  wire \Phase_Accumulated[19]_i_4_n_0 ;
  wire \Phase_Accumulated[19]_i_5_n_0 ;
  wire \Phase_Accumulated[23]_i_2_n_0 ;
  wire \Phase_Accumulated[23]_i_3_n_0 ;
  wire \Phase_Accumulated[23]_i_4_n_0 ;
  wire \Phase_Accumulated[23]_i_5_n_0 ;
  wire \Phase_Accumulated[27]_i_2_n_0 ;
  wire \Phase_Accumulated[27]_i_3_n_0 ;
  wire \Phase_Accumulated[27]_i_4_n_0 ;
  wire \Phase_Accumulated[27]_i_5_n_0 ;
  wire \Phase_Accumulated[31]_i_2_n_0 ;
  wire \Phase_Accumulated[31]_i_3_n_0 ;
  wire \Phase_Accumulated[31]_i_4_n_0 ;
  wire \Phase_Accumulated[31]_i_5_n_0 ;
  wire \Phase_Accumulated[3]_i_2_n_0 ;
  wire \Phase_Accumulated[3]_i_3_n_0 ;
  wire \Phase_Accumulated[3]_i_4_n_0 ;
  wire \Phase_Accumulated[3]_i_5_n_0 ;
  wire \Phase_Accumulated[7]_i_2_n_0 ;
  wire \Phase_Accumulated[7]_i_3_n_0 ;
  wire \Phase_Accumulated[7]_i_4_n_0 ;
  wire \Phase_Accumulated[7]_i_5_n_0 ;
  wire \Phase_Accumulated_reg[11]_i_1_n_0 ;
  wire \Phase_Accumulated_reg[11]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[11]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[11]_i_1_n_3 ;
  wire \Phase_Accumulated_reg[15]_i_1_n_0 ;
  wire \Phase_Accumulated_reg[15]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[15]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[15]_i_1_n_3 ;
  wire \Phase_Accumulated_reg[19]_i_1_n_0 ;
  wire \Phase_Accumulated_reg[19]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[19]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[19]_i_1_n_3 ;
  wire \Phase_Accumulated_reg[23]_i_1_n_0 ;
  wire \Phase_Accumulated_reg[23]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[23]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[23]_i_1_n_3 ;
  wire \Phase_Accumulated_reg[27]_i_1_n_0 ;
  wire \Phase_Accumulated_reg[27]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[27]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[27]_i_1_n_3 ;
  wire \Phase_Accumulated_reg[31]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[31]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[31]_i_1_n_3 ;
  wire \Phase_Accumulated_reg[3]_i_1_n_0 ;
  wire \Phase_Accumulated_reg[3]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[3]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[3]_i_1_n_3 ;
  wire \Phase_Accumulated_reg[7]_i_1_n_0 ;
  wire \Phase_Accumulated_reg[7]_i_1_n_1 ;
  wire \Phase_Accumulated_reg[7]_i_1_n_2 ;
  wire \Phase_Accumulated_reg[7]_i_1_n_3 ;
  wire [31:0]Phase_Error;
  wire [25:0]Q;
  wire Reset;
  wire [3:0]S;
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
  wire [3:0]\SignalOutput_reg[11]_0 ;
  wire [3:0]\SignalOutput_reg[15]_0 ;
  wire [3:0]\SignalOutput_reg[19]_0 ;
  wire [3:0]\SignalOutput_reg[23]_0 ;
  wire [3:0]\SignalOutput_reg[27]_0 ;
  wire [3:0]\SignalOutput_reg[30]_0 ;
  wire [3:0]\SignalOutput_reg[7]_0 ;
  wire \SignalOutput_reg_n_0_[0] ;
  wire \SignalOutput_reg_n_0_[10] ;
  wire \SignalOutput_reg_n_0_[11] ;
  wire \SignalOutput_reg_n_0_[12] ;
  wire \SignalOutput_reg_n_0_[13] ;
  wire \SignalOutput_reg_n_0_[14] ;
  wire \SignalOutput_reg_n_0_[15] ;
  wire \SignalOutput_reg_n_0_[16] ;
  wire \SignalOutput_reg_n_0_[17] ;
  wire \SignalOutput_reg_n_0_[18] ;
  wire \SignalOutput_reg_n_0_[19] ;
  wire \SignalOutput_reg_n_0_[1] ;
  wire \SignalOutput_reg_n_0_[20] ;
  wire \SignalOutput_reg_n_0_[21] ;
  wire \SignalOutput_reg_n_0_[22] ;
  wire \SignalOutput_reg_n_0_[23] ;
  wire \SignalOutput_reg_n_0_[24] ;
  wire \SignalOutput_reg_n_0_[25] ;
  wire \SignalOutput_reg_n_0_[26] ;
  wire \SignalOutput_reg_n_0_[27] ;
  wire \SignalOutput_reg_n_0_[28] ;
  wire \SignalOutput_reg_n_0_[29] ;
  wire \SignalOutput_reg_n_0_[2] ;
  wire \SignalOutput_reg_n_0_[30] ;
  wire \SignalOutput_reg_n_0_[31] ;
  wire \SignalOutput_reg_n_0_[3] ;
  wire \SignalOutput_reg_n_0_[4] ;
  wire \SignalOutput_reg_n_0_[5] ;
  wire \SignalOutput_reg_n_0_[6] ;
  wire \SignalOutput_reg_n_0_[7] ;
  wire \SignalOutput_reg_n_0_[8] ;
  wire \SignalOutput_reg_n_0_[9] ;
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
  wire [3:3]\NLW_Phase_Accumulated_reg[31]_i_1_CO_UNCONNECTED ;
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
    PLL_Freq0_carry__0_i_1
       (.I0(PLL_Guess_Freq[7]),
        .I1(\SignalOutput_reg_n_0_[7] ),
        .O(\PLL_Guess_Freq[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__0_i_2
       (.I0(PLL_Guess_Freq[6]),
        .I1(\SignalOutput_reg_n_0_[6] ),
        .O(\PLL_Guess_Freq[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__0_i_3
       (.I0(PLL_Guess_Freq[5]),
        .I1(\SignalOutput_reg_n_0_[5] ),
        .O(\PLL_Guess_Freq[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__0_i_4
       (.I0(PLL_Guess_Freq[4]),
        .I1(\SignalOutput_reg_n_0_[4] ),
        .O(\PLL_Guess_Freq[7] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__1_i_1
       (.I0(PLL_Guess_Freq[11]),
        .I1(\SignalOutput_reg_n_0_[11] ),
        .O(\PLL_Guess_Freq[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__1_i_2
       (.I0(PLL_Guess_Freq[10]),
        .I1(\SignalOutput_reg_n_0_[10] ),
        .O(\PLL_Guess_Freq[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__1_i_3
       (.I0(PLL_Guess_Freq[9]),
        .I1(\SignalOutput_reg_n_0_[9] ),
        .O(\PLL_Guess_Freq[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__1_i_4
       (.I0(PLL_Guess_Freq[8]),
        .I1(\SignalOutput_reg_n_0_[8] ),
        .O(\PLL_Guess_Freq[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__2_i_1
       (.I0(PLL_Guess_Freq[15]),
        .I1(\SignalOutput_reg_n_0_[15] ),
        .O(\PLL_Guess_Freq[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__2_i_2
       (.I0(PLL_Guess_Freq[14]),
        .I1(\SignalOutput_reg_n_0_[14] ),
        .O(\PLL_Guess_Freq[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__2_i_3
       (.I0(PLL_Guess_Freq[13]),
        .I1(\SignalOutput_reg_n_0_[13] ),
        .O(\PLL_Guess_Freq[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__2_i_4
       (.I0(PLL_Guess_Freq[12]),
        .I1(\SignalOutput_reg_n_0_[12] ),
        .O(\PLL_Guess_Freq[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__3_i_1
       (.I0(PLL_Guess_Freq[19]),
        .I1(\SignalOutput_reg_n_0_[19] ),
        .O(\PLL_Guess_Freq[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__3_i_2
       (.I0(PLL_Guess_Freq[18]),
        .I1(\SignalOutput_reg_n_0_[18] ),
        .O(\PLL_Guess_Freq[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__3_i_3
       (.I0(PLL_Guess_Freq[17]),
        .I1(\SignalOutput_reg_n_0_[17] ),
        .O(\PLL_Guess_Freq[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__3_i_4
       (.I0(PLL_Guess_Freq[16]),
        .I1(\SignalOutput_reg_n_0_[16] ),
        .O(\PLL_Guess_Freq[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__4_i_1
       (.I0(PLL_Guess_Freq[23]),
        .I1(\SignalOutput_reg_n_0_[23] ),
        .O(\PLL_Guess_Freq[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__4_i_2
       (.I0(PLL_Guess_Freq[22]),
        .I1(\SignalOutput_reg_n_0_[22] ),
        .O(\PLL_Guess_Freq[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__4_i_3
       (.I0(PLL_Guess_Freq[21]),
        .I1(\SignalOutput_reg_n_0_[21] ),
        .O(\PLL_Guess_Freq[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__4_i_4
       (.I0(PLL_Guess_Freq[20]),
        .I1(\SignalOutput_reg_n_0_[20] ),
        .O(\PLL_Guess_Freq[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__5_i_1
       (.I0(PLL_Guess_Freq[27]),
        .I1(\SignalOutput_reg_n_0_[27] ),
        .O(\PLL_Guess_Freq[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__5_i_2
       (.I0(PLL_Guess_Freq[26]),
        .I1(\SignalOutput_reg_n_0_[26] ),
        .O(\PLL_Guess_Freq[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__5_i_3
       (.I0(PLL_Guess_Freq[25]),
        .I1(\SignalOutput_reg_n_0_[25] ),
        .O(\PLL_Guess_Freq[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__5_i_4
       (.I0(PLL_Guess_Freq[24]),
        .I1(\SignalOutput_reg_n_0_[24] ),
        .O(\PLL_Guess_Freq[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__6_i_1
       (.I0(PLL_Guess_Freq[31]),
        .I1(\SignalOutput_reg_n_0_[31] ),
        .O(\PLL_Guess_Freq[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__6_i_2
       (.I0(PLL_Guess_Freq[30]),
        .I1(\SignalOutput_reg_n_0_[30] ),
        .O(\PLL_Guess_Freq[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__6_i_3
       (.I0(PLL_Guess_Freq[29]),
        .I1(\SignalOutput_reg_n_0_[29] ),
        .O(\PLL_Guess_Freq[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry__6_i_4
       (.I0(PLL_Guess_Freq[28]),
        .I1(\SignalOutput_reg_n_0_[28] ),
        .O(\PLL_Guess_Freq[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry_i_1
       (.I0(PLL_Guess_Freq[3]),
        .I1(\SignalOutput_reg_n_0_[3] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry_i_2
       (.I0(PLL_Guess_Freq[2]),
        .I1(\SignalOutput_reg_n_0_[2] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry_i_3
       (.I0(PLL_Guess_Freq[1]),
        .I1(\SignalOutput_reg_n_0_[1] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    PLL_Freq0_carry_i_4
       (.I0(PLL_Guess_Freq[0]),
        .I1(\SignalOutput_reg_n_0_[0] ),
        .O(S[0]));
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
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[11]_i_2 
       (.I0(\SignalOutput_reg_n_0_[11] ),
        .I1(Phase_Error[11]),
        .O(\Phase_Accumulated[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[11]_i_3 
       (.I0(\SignalOutput_reg_n_0_[10] ),
        .I1(Phase_Error[10]),
        .O(\Phase_Accumulated[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[11]_i_4 
       (.I0(\SignalOutput_reg_n_0_[9] ),
        .I1(Phase_Error[9]),
        .O(\Phase_Accumulated[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[11]_i_5 
       (.I0(\SignalOutput_reg_n_0_[8] ),
        .I1(Phase_Error[8]),
        .O(\Phase_Accumulated[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[15]_i_2 
       (.I0(\SignalOutput_reg_n_0_[15] ),
        .I1(Phase_Error[15]),
        .O(\Phase_Accumulated[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[15]_i_3 
       (.I0(\SignalOutput_reg_n_0_[14] ),
        .I1(Phase_Error[14]),
        .O(\Phase_Accumulated[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[15]_i_4 
       (.I0(\SignalOutput_reg_n_0_[13] ),
        .I1(Phase_Error[13]),
        .O(\Phase_Accumulated[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[15]_i_5 
       (.I0(\SignalOutput_reg_n_0_[12] ),
        .I1(Phase_Error[12]),
        .O(\Phase_Accumulated[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[19]_i_2 
       (.I0(\SignalOutput_reg_n_0_[19] ),
        .I1(Phase_Error[19]),
        .O(\Phase_Accumulated[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[19]_i_3 
       (.I0(\SignalOutput_reg_n_0_[18] ),
        .I1(Phase_Error[18]),
        .O(\Phase_Accumulated[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[19]_i_4 
       (.I0(\SignalOutput_reg_n_0_[17] ),
        .I1(Phase_Error[17]),
        .O(\Phase_Accumulated[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[19]_i_5 
       (.I0(\SignalOutput_reg_n_0_[16] ),
        .I1(Phase_Error[16]),
        .O(\Phase_Accumulated[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[23]_i_2 
       (.I0(\SignalOutput_reg_n_0_[23] ),
        .I1(Phase_Error[23]),
        .O(\Phase_Accumulated[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[23]_i_3 
       (.I0(\SignalOutput_reg_n_0_[22] ),
        .I1(Phase_Error[22]),
        .O(\Phase_Accumulated[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[23]_i_4 
       (.I0(\SignalOutput_reg_n_0_[21] ),
        .I1(Phase_Error[21]),
        .O(\Phase_Accumulated[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[23]_i_5 
       (.I0(\SignalOutput_reg_n_0_[20] ),
        .I1(Phase_Error[20]),
        .O(\Phase_Accumulated[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[27]_i_2 
       (.I0(\SignalOutput_reg_n_0_[27] ),
        .I1(Phase_Error[27]),
        .O(\Phase_Accumulated[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[27]_i_3 
       (.I0(\SignalOutput_reg_n_0_[26] ),
        .I1(Phase_Error[26]),
        .O(\Phase_Accumulated[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[27]_i_4 
       (.I0(\SignalOutput_reg_n_0_[25] ),
        .I1(Phase_Error[25]),
        .O(\Phase_Accumulated[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[27]_i_5 
       (.I0(\SignalOutput_reg_n_0_[24] ),
        .I1(Phase_Error[24]),
        .O(\Phase_Accumulated[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[31]_i_2 
       (.I0(\SignalOutput_reg_n_0_[31] ),
        .I1(Phase_Error[31]),
        .O(\Phase_Accumulated[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[31]_i_3 
       (.I0(\SignalOutput_reg_n_0_[30] ),
        .I1(Phase_Error[30]),
        .O(\Phase_Accumulated[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[31]_i_4 
       (.I0(\SignalOutput_reg_n_0_[29] ),
        .I1(Phase_Error[29]),
        .O(\Phase_Accumulated[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[31]_i_5 
       (.I0(\SignalOutput_reg_n_0_[28] ),
        .I1(Phase_Error[28]),
        .O(\Phase_Accumulated[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[3]_i_2 
       (.I0(\SignalOutput_reg_n_0_[3] ),
        .I1(Phase_Error[3]),
        .O(\Phase_Accumulated[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[3]_i_3 
       (.I0(\SignalOutput_reg_n_0_[2] ),
        .I1(Phase_Error[2]),
        .O(\Phase_Accumulated[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[3]_i_4 
       (.I0(\SignalOutput_reg_n_0_[1] ),
        .I1(Phase_Error[1]),
        .O(\Phase_Accumulated[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[3]_i_5 
       (.I0(\SignalOutput_reg_n_0_[0] ),
        .I1(Phase_Error[0]),
        .O(\Phase_Accumulated[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[7]_i_2 
       (.I0(\SignalOutput_reg_n_0_[7] ),
        .I1(Phase_Error[7]),
        .O(\Phase_Accumulated[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[7]_i_3 
       (.I0(\SignalOutput_reg_n_0_[6] ),
        .I1(Phase_Error[6]),
        .O(\Phase_Accumulated[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[7]_i_4 
       (.I0(\SignalOutput_reg_n_0_[5] ),
        .I1(Phase_Error[5]),
        .O(\Phase_Accumulated[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Phase_Accumulated[7]_i_5 
       (.I0(\SignalOutput_reg_n_0_[4] ),
        .I1(Phase_Error[4]),
        .O(\Phase_Accumulated[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[11]_i_1 
       (.CI(\Phase_Accumulated_reg[7]_i_1_n_0 ),
        .CO({\Phase_Accumulated_reg[11]_i_1_n_0 ,\Phase_Accumulated_reg[11]_i_1_n_1 ,\Phase_Accumulated_reg[11]_i_1_n_2 ,\Phase_Accumulated_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SignalOutput_reg_n_0_[11] ,\SignalOutput_reg_n_0_[10] ,\SignalOutput_reg_n_0_[9] ,\SignalOutput_reg_n_0_[8] }),
        .O(\SignalOutput_reg[11]_0 ),
        .S({\Phase_Accumulated[11]_i_2_n_0 ,\Phase_Accumulated[11]_i_3_n_0 ,\Phase_Accumulated[11]_i_4_n_0 ,\Phase_Accumulated[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[15]_i_1 
       (.CI(\Phase_Accumulated_reg[11]_i_1_n_0 ),
        .CO({\Phase_Accumulated_reg[15]_i_1_n_0 ,\Phase_Accumulated_reg[15]_i_1_n_1 ,\Phase_Accumulated_reg[15]_i_1_n_2 ,\Phase_Accumulated_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SignalOutput_reg_n_0_[15] ,\SignalOutput_reg_n_0_[14] ,\SignalOutput_reg_n_0_[13] ,\SignalOutput_reg_n_0_[12] }),
        .O(\SignalOutput_reg[15]_0 ),
        .S({\Phase_Accumulated[15]_i_2_n_0 ,\Phase_Accumulated[15]_i_3_n_0 ,\Phase_Accumulated[15]_i_4_n_0 ,\Phase_Accumulated[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[19]_i_1 
       (.CI(\Phase_Accumulated_reg[15]_i_1_n_0 ),
        .CO({\Phase_Accumulated_reg[19]_i_1_n_0 ,\Phase_Accumulated_reg[19]_i_1_n_1 ,\Phase_Accumulated_reg[19]_i_1_n_2 ,\Phase_Accumulated_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SignalOutput_reg_n_0_[19] ,\SignalOutput_reg_n_0_[18] ,\SignalOutput_reg_n_0_[17] ,\SignalOutput_reg_n_0_[16] }),
        .O(\SignalOutput_reg[19]_0 ),
        .S({\Phase_Accumulated[19]_i_2_n_0 ,\Phase_Accumulated[19]_i_3_n_0 ,\Phase_Accumulated[19]_i_4_n_0 ,\Phase_Accumulated[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[23]_i_1 
       (.CI(\Phase_Accumulated_reg[19]_i_1_n_0 ),
        .CO({\Phase_Accumulated_reg[23]_i_1_n_0 ,\Phase_Accumulated_reg[23]_i_1_n_1 ,\Phase_Accumulated_reg[23]_i_1_n_2 ,\Phase_Accumulated_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SignalOutput_reg_n_0_[23] ,\SignalOutput_reg_n_0_[22] ,\SignalOutput_reg_n_0_[21] ,\SignalOutput_reg_n_0_[20] }),
        .O(\SignalOutput_reg[23]_0 ),
        .S({\Phase_Accumulated[23]_i_2_n_0 ,\Phase_Accumulated[23]_i_3_n_0 ,\Phase_Accumulated[23]_i_4_n_0 ,\Phase_Accumulated[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[27]_i_1 
       (.CI(\Phase_Accumulated_reg[23]_i_1_n_0 ),
        .CO({\Phase_Accumulated_reg[27]_i_1_n_0 ,\Phase_Accumulated_reg[27]_i_1_n_1 ,\Phase_Accumulated_reg[27]_i_1_n_2 ,\Phase_Accumulated_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SignalOutput_reg_n_0_[27] ,\SignalOutput_reg_n_0_[26] ,\SignalOutput_reg_n_0_[25] ,\SignalOutput_reg_n_0_[24] }),
        .O(\SignalOutput_reg[27]_0 ),
        .S({\Phase_Accumulated[27]_i_2_n_0 ,\Phase_Accumulated[27]_i_3_n_0 ,\Phase_Accumulated[27]_i_4_n_0 ,\Phase_Accumulated[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[31]_i_1 
       (.CI(\Phase_Accumulated_reg[27]_i_1_n_0 ),
        .CO({\NLW_Phase_Accumulated_reg[31]_i_1_CO_UNCONNECTED [3],\Phase_Accumulated_reg[31]_i_1_n_1 ,\Phase_Accumulated_reg[31]_i_1_n_2 ,\Phase_Accumulated_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\SignalOutput_reg_n_0_[30] ,\SignalOutput_reg_n_0_[29] ,\SignalOutput_reg_n_0_[28] }),
        .O(\SignalOutput_reg[30]_0 ),
        .S({\Phase_Accumulated[31]_i_2_n_0 ,\Phase_Accumulated[31]_i_3_n_0 ,\Phase_Accumulated[31]_i_4_n_0 ,\Phase_Accumulated[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Phase_Accumulated_reg[3]_i_1_n_0 ,\Phase_Accumulated_reg[3]_i_1_n_1 ,\Phase_Accumulated_reg[3]_i_1_n_2 ,\Phase_Accumulated_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SignalOutput_reg_n_0_[3] ,\SignalOutput_reg_n_0_[2] ,\SignalOutput_reg_n_0_[1] ,\SignalOutput_reg_n_0_[0] }),
        .O(O),
        .S({\Phase_Accumulated[3]_i_2_n_0 ,\Phase_Accumulated[3]_i_3_n_0 ,\Phase_Accumulated[3]_i_4_n_0 ,\Phase_Accumulated[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Phase_Accumulated_reg[7]_i_1 
       (.CI(\Phase_Accumulated_reg[3]_i_1_n_0 ),
        .CO({\Phase_Accumulated_reg[7]_i_1_n_0 ,\Phase_Accumulated_reg[7]_i_1_n_1 ,\Phase_Accumulated_reg[7]_i_1_n_2 ,\Phase_Accumulated_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\SignalOutput_reg_n_0_[7] ,\SignalOutput_reg_n_0_[6] ,\SignalOutput_reg_n_0_[5] ,\SignalOutput_reg_n_0_[4] }),
        .O(\SignalOutput_reg[7]_0 ),
        .S({\Phase_Accumulated[7]_i_2_n_0 ,\Phase_Accumulated[7]_i_3_n_0 ,\Phase_Accumulated[7]_i_4_n_0 ,\Phase_Accumulated[7]_i_5_n_0 }));
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
        .Q(\SignalOutput_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[10] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[10] ),
        .Q(\SignalOutput_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[11] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[11] ),
        .Q(\SignalOutput_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[12] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[12] ),
        .Q(\SignalOutput_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[13] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[13] ),
        .Q(\SignalOutput_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[14] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[14] ),
        .Q(\SignalOutput_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[15] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[15] ),
        .Q(\SignalOutput_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[16] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[16] ),
        .Q(\SignalOutput_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[17] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[17] ),
        .Q(\SignalOutput_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[18] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[18] ),
        .Q(\SignalOutput_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[19] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[19] ),
        .Q(\SignalOutput_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[1] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[1] ),
        .Q(\SignalOutput_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[20] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[20] ),
        .Q(\SignalOutput_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[21] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[21] ),
        .Q(\SignalOutput_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[22] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[22] ),
        .Q(\SignalOutput_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[23] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[23] ),
        .Q(\SignalOutput_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[24] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[24] ),
        .Q(\SignalOutput_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[25] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[25] ),
        .Q(\SignalOutput_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[26] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[26] ),
        .Q(\SignalOutput_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[27] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[27] ),
        .Q(\SignalOutput_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[28] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[28] ),
        .Q(\SignalOutput_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[29] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[29] ),
        .Q(\SignalOutput_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[2] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[2] ),
        .Q(\SignalOutput_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[30] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[30] ),
        .Q(\SignalOutput_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[31] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[31] ),
        .Q(\SignalOutput_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[3] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[3] ),
        .Q(\SignalOutput_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[4] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[4] ),
        .Q(\SignalOutput_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[5] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[5] ),
        .Q(\SignalOutput_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[6] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[6] ),
        .Q(\SignalOutput_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[7] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[7] ),
        .Q(\SignalOutput_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[8] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[8] ),
        .Q(\SignalOutput_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[9] 
       (.C(Clock),
        .CE(\SignalOutput[31]_i_1_n_0 ),
        .D(\Sig_Buffer_reg_n_0_[9] ),
        .Q(\SignalOutput_reg_n_0_[9] ),
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
