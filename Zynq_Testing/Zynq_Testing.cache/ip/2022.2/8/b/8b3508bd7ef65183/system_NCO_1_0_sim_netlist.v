// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  8 16:27:23 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_1_0_sim_netlist.v
// Design      : system_NCO_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
   (Dout,
    clock,
    rst,
    Frequency,
    PhaseOffset);
  output [8:0]Dout;
  input clock;
  input rst;
  input [9:0]Frequency;
  input [9:0]PhaseOffset;

  wire [8:0]Dout;
  wire \Dout[0]_i_10_n_0 ;
  wire \Dout[0]_i_11_n_0 ;
  wire \Dout[0]_i_8_n_0 ;
  wire \Dout[0]_i_9_n_0 ;
  wire \Dout[1]_i_10_n_0 ;
  wire \Dout[1]_i_11_n_0 ;
  wire \Dout[1]_i_8_n_0 ;
  wire \Dout[1]_i_9_n_0 ;
  wire \Dout[2]_i_10_n_0 ;
  wire \Dout[2]_i_11_n_0 ;
  wire \Dout[2]_i_8_n_0 ;
  wire \Dout[2]_i_9_n_0 ;
  wire \Dout[3]_i_10_n_0 ;
  wire \Dout[3]_i_11_n_0 ;
  wire \Dout[3]_i_8_n_0 ;
  wire \Dout[3]_i_9_n_0 ;
  wire \Dout[4]_i_10_n_0 ;
  wire \Dout[4]_i_11_n_0 ;
  wire \Dout[4]_i_8_n_0 ;
  wire \Dout[4]_i_9_n_0 ;
  wire \Dout[5]_i_2_n_0 ;
  wire \Dout[5]_i_4_n_0 ;
  wire \Dout[5]_i_5_n_0 ;
  wire \Dout[5]_i_6_n_0 ;
  wire \Dout[6]_i_2_n_0 ;
  wire \Dout[6]_i_4_n_0 ;
  wire \Dout[6]_i_5_n_0 ;
  wire \Dout[7]_i_2_n_0 ;
  wire \Dout[7]_i_4_n_0 ;
  wire \Dout_reg[0]_i_2_n_0 ;
  wire \Dout_reg[0]_i_4_n_0 ;
  wire \Dout_reg[0]_i_5_n_0 ;
  wire \Dout_reg[1]_i_2_n_0 ;
  wire \Dout_reg[1]_i_4_n_0 ;
  wire \Dout_reg[1]_i_5_n_0 ;
  wire \Dout_reg[2]_i_2_n_0 ;
  wire \Dout_reg[2]_i_4_n_0 ;
  wire \Dout_reg[2]_i_5_n_0 ;
  wire \Dout_reg[3]_i_2_n_0 ;
  wire \Dout_reg[3]_i_4_n_0 ;
  wire \Dout_reg[3]_i_5_n_0 ;
  wire \Dout_reg[4]_i_2_n_0 ;
  wire \Dout_reg[4]_i_4_n_0 ;
  wire \Dout_reg[4]_i_5_n_0 ;
  wire [9:0]Frequency;
  wire [9:0]OffsetPhase;
  wire [9:0]OffsetPhase0;
  wire OffsetPhase0_carry__0_n_0;
  wire OffsetPhase0_carry__0_n_1;
  wire OffsetPhase0_carry__0_n_2;
  wire OffsetPhase0_carry__0_n_3;
  wire OffsetPhase0_carry__1_n_3;
  wire OffsetPhase0_carry_i_1__0_n_0;
  wire OffsetPhase0_carry_i_1__1_n_0;
  wire OffsetPhase0_carry_i_1_n_0;
  wire OffsetPhase0_carry_i_2__0_n_0;
  wire OffsetPhase0_carry_i_2__1_n_0;
  wire OffsetPhase0_carry_i_2_n_0;
  wire OffsetPhase0_carry_i_3__0_n_0;
  wire OffsetPhase0_carry_i_3_n_0;
  wire OffsetPhase0_carry_i_4__0_n_0;
  wire OffsetPhase0_carry_i_4_n_0;
  wire OffsetPhase0_carry_n_0;
  wire OffsetPhase0_carry_n_1;
  wire OffsetPhase0_carry_n_2;
  wire OffsetPhase0_carry_n_3;
  wire \OffsetPhase_reg_rep_n_0_[0] ;
  wire \OffsetPhase_reg_rep_n_0_[1] ;
  wire \OffsetPhase_reg_rep_n_0_[2] ;
  wire \OffsetPhase_reg_rep_n_0_[3] ;
  wire \OffsetPhase_reg_rep_n_0_[4] ;
  wire \OffsetPhase_reg_rep_n_0_[5] ;
  wire \OffsetPhase_reg_rep_n_0_[6] ;
  wire \OffsetPhase_reg_rep_n_0_[7] ;
  wire [9:0]PhaseOffset;
  wire \SINROM[0]_inferred__0/Dout[0]_i_12_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[0]_i_13_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[0]_i_14_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[0]_i_15_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[1]_i_12_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[1]_i_13_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[1]_i_14_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[1]_i_15_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[2]_i_12_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[2]_i_13_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[2]_i_14_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[2]_i_15_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[3]_i_12_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[3]_i_13_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[3]_i_14_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[3]_i_15_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[4]_i_12_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[4]_i_13_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[4]_i_14_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[4]_i_15_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[5]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[5]_i_7_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[5]_i_8_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[5]_i_9_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[6]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[6]_i_6_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[6]_i_7_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[7]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout[7]_i_5_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[0]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[0]_i_6_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[0]_i_7_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[1]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[1]_i_6_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[1]_i_7_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[2]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[2]_i_6_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[2]_i_7_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[3]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[3]_i_6_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[3]_i_7_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[4]_i_3_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[4]_i_6_n_0 ;
  wire \SINROM[0]_inferred__0/Dout_reg[4]_i_7_n_0 ;
  wire clock;
  wire p_0_in;
  wire [7:0]p_1_out;
  wire [9:0]phase0;
  wire phase0_carry__0_i_1_n_0;
  wire phase0_carry__0_i_2_n_0;
  wire phase0_carry__0_i_3_n_0;
  wire phase0_carry__0_i_4_n_0;
  wire phase0_carry__0_n_0;
  wire phase0_carry__0_n_1;
  wire phase0_carry__0_n_2;
  wire phase0_carry__0_n_3;
  wire phase0_carry__1_i_1_n_0;
  wire phase0_carry__1_i_2_n_0;
  wire phase0_carry__1_n_3;
  wire phase0_carry_i_1_n_0;
  wire phase0_carry_i_2_n_0;
  wire phase0_carry_i_3_n_0;
  wire phase0_carry_i_4_n_0;
  wire phase0_carry_n_0;
  wire phase0_carry_n_1;
  wire phase0_carry_n_2;
  wire phase0_carry_n_3;
  wire [9:0]phase_reg;
  wire rst;
  wire [3:1]NLW_OffsetPhase0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_OffsetPhase0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_phase0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_phase0_carry__1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[0]_i_1 
       (.I0(\Dout_reg[0]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout_reg[0]_i_3_n_0 ),
        .O(p_1_out[0]));
  LUT6 #(
    .INIT(64'h0BDC205ED4A11B4D)) 
    \Dout[0]_i_10 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[2]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[0]),
        .O(\Dout[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h22A8DD77677398CC)) 
    \Dout[0]_i_11 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[2]),
        .I3(OffsetPhase[3]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[0]),
        .O(\Dout[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FA408F2DD57FCD)) 
    \Dout[0]_i_8 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[0]),
        .I2(OffsetPhase[4]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[2]),
        .I5(OffsetPhase[3]),
        .O(\Dout[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3FAAC154E9FC0603)) 
    \Dout[0]_i_9 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[0]),
        .I5(OffsetPhase[2]),
        .O(\Dout[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[1]_i_1 
       (.I0(\Dout_reg[1]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout_reg[1]_i_3_n_0 ),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'hD3F8F8262787C379)) 
    \Dout[1]_i_10 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[2]),
        .I4(OffsetPhase[0]),
        .I5(OffsetPhase[1]),
        .O(\Dout[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5580EF77A87F0488)) 
    \Dout[1]_i_11 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[0]),
        .I5(OffsetPhase[2]),
        .O(\Dout[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5E580A295F5FD557)) 
    \Dout[1]_i_8 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[1]),
        .I2(OffsetPhase[2]),
        .I3(OffsetPhase[0]),
        .I4(OffsetPhase[3]),
        .I5(OffsetPhase[4]),
        .O(\Dout[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h053BFA5044ADAF53)) 
    \Dout[1]_i_9 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[0]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[2]),
        .O(\Dout[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[2]_i_1 
       (.I0(\Dout_reg[2]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout_reg[2]_i_3_n_0 ),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'h484B93B7B46C4CCA)) 
    \Dout[2]_i_10 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[0]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[2]),
        .O(\Dout[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0FA71F0F700FF078)) 
    \Dout[2]_i_11 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[2]),
        .I4(OffsetPhase[0]),
        .I5(OffsetPhase[1]),
        .O(\Dout[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h99999DD7FDDDDDDD)) 
    \Dout[2]_i_8 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[3]),
        .I2(OffsetPhase[0]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[2]),
        .I5(OffsetPhase[4]),
        .O(\Dout[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFABFD8D845502760)) 
    \Dout[2]_i_9 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[0]),
        .I2(OffsetPhase[4]),
        .I3(OffsetPhase[3]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[2]),
        .O(\Dout[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[3]_i_1 
       (.I0(\Dout_reg[3]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout_reg[3]_i_3_n_0 ),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'h6622DD552B996662)) 
    \Dout[3]_i_10 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[0]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[3]),
        .I5(OffsetPhase[2]),
        .O(\Dout[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3C333C3363C3C3C4)) 
    \Dout[3]_i_11 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[0]),
        .I5(OffsetPhase[2]),
        .O(\Dout[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAA81555FFFFFFFF)) 
    \Dout[3]_i_8 
       (.I0(OffsetPhase[3]),
        .I1(OffsetPhase[0]),
        .I2(OffsetPhase[2]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[4]),
        .I5(OffsetPhase[5]),
        .O(\Dout[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0022BAFAFADD5545)) 
    \Dout[3]_i_9 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[0]),
        .I2(OffsetPhase[4]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[2]),
        .I5(OffsetPhase[3]),
        .O(\Dout[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[4]_i_1 
       (.I0(\Dout_reg[4]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout_reg[4]_i_3_n_0 ),
        .O(p_1_out[4]));
  LUT6 #(
    .INIT(64'h05AA55A05F00FE55)) 
    \Dout[4]_i_10 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[0]),
        .I2(OffsetPhase[1]),
        .I3(OffsetPhase[4]),
        .I4(OffsetPhase[2]),
        .I5(OffsetPhase[3]),
        .O(\Dout[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h657965596959695A)) 
    \Dout[4]_i_11 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[3]),
        .I3(OffsetPhase[2]),
        .I4(OffsetPhase[0]),
        .I5(OffsetPhase[1]),
        .O(\Dout[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    \Dout[4]_i_8 
       (.I0(OffsetPhase[4]),
        .I1(OffsetPhase[1]),
        .I2(OffsetPhase[2]),
        .I3(OffsetPhase[0]),
        .I4(OffsetPhase[3]),
        .I5(OffsetPhase[5]),
        .O(\Dout[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDDC02020222)) 
    \Dout[4]_i_9 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[3]),
        .I2(OffsetPhase[2]),
        .I3(OffsetPhase[0]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[4]),
        .O(\Dout[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[5]_i_1 
       (.I0(\Dout[5]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout[5]_i_3_n_0 ),
        .O(p_1_out[5]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \Dout[5]_i_2 
       (.I0(\Dout[5]_i_4_n_0 ),
        .I1(\Dout[5]_i_5_n_0 ),
        .I2(OffsetPhase[7]),
        .I3(\Dout[5]_i_6_n_0 ),
        .I4(OffsetPhase[6]),
        .O(\Dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4446446662226223)) 
    \Dout[5]_i_4 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[1]),
        .I3(OffsetPhase[2]),
        .I4(OffsetPhase[0]),
        .I5(OffsetPhase[3]),
        .O(\Dout[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABDDDDDD55)) 
    \Dout[5]_i_5 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[3]),
        .I2(OffsetPhase[0]),
        .I3(OffsetPhase[2]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[4]),
        .O(\Dout[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA88A88955555555)) 
    \Dout[5]_i_6 
       (.I0(OffsetPhase[5]),
        .I1(OffsetPhase[3]),
        .I2(OffsetPhase[0]),
        .I3(OffsetPhase[2]),
        .I4(OffsetPhase[1]),
        .I5(OffsetPhase[4]),
        .O(\Dout[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[6]_i_1 
       (.I0(\Dout[6]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout[6]_i_3_n_0 ),
        .O(p_1_out[6]));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \Dout[6]_i_2 
       (.I0(\Dout[6]_i_4_n_0 ),
        .I1(OffsetPhase[7]),
        .I2(OffsetPhase[5]),
        .I3(\Dout[6]_i_5_n_0 ),
        .I4(OffsetPhase[4]),
        .I5(OffsetPhase[6]),
        .O(\Dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5554444422222AAA)) 
    \Dout[6]_i_4 
       (.I0(OffsetPhase[6]),
        .I1(OffsetPhase[4]),
        .I2(OffsetPhase[2]),
        .I3(OffsetPhase[1]),
        .I4(OffsetPhase[3]),
        .I5(OffsetPhase[5]),
        .O(\Dout[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    \Dout[6]_i_5 
       (.I0(OffsetPhase[0]),
        .I1(OffsetPhase[2]),
        .I2(OffsetPhase[1]),
        .I3(OffsetPhase[3]),
        .O(\Dout[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \Dout[7]_i_1 
       (.I0(\Dout[7]_i_2_n_0 ),
        .I1(OffsetPhase[8]),
        .I2(OffsetPhase[9]),
        .I3(\SINROM[0]_inferred__0/Dout[7]_i_3_n_0 ),
        .O(p_1_out[7]));
  LUT5 #(
    .INIT(32'h1055FFFF)) 
    \Dout[7]_i_2 
       (.I0(OffsetPhase[6]),
        .I1(OffsetPhase[4]),
        .I2(\Dout[7]_i_4_n_0 ),
        .I3(OffsetPhase[5]),
        .I4(OffsetPhase[7]),
        .O(\Dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \Dout[7]_i_4 
       (.I0(OffsetPhase[1]),
        .I1(OffsetPhase[2]),
        .I2(OffsetPhase[3]),
        .O(\Dout[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Dout[8]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE \Dout_reg[0] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[0]),
        .Q(Dout[0]),
        .R(1'b0));
  MUXF8 \Dout_reg[0]_i_2 
       (.I0(\Dout_reg[0]_i_4_n_0 ),
        .I1(\Dout_reg[0]_i_5_n_0 ),
        .O(\Dout_reg[0]_i_2_n_0 ),
        .S(OffsetPhase[7]));
  MUXF7 \Dout_reg[0]_i_4 
       (.I0(\Dout[0]_i_8_n_0 ),
        .I1(\Dout[0]_i_9_n_0 ),
        .O(\Dout_reg[0]_i_4_n_0 ),
        .S(OffsetPhase[6]));
  MUXF7 \Dout_reg[0]_i_5 
       (.I0(\Dout[0]_i_10_n_0 ),
        .I1(\Dout[0]_i_11_n_0 ),
        .O(\Dout_reg[0]_i_5_n_0 ),
        .S(OffsetPhase[6]));
  FDRE \Dout_reg[1] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[1]),
        .Q(Dout[1]),
        .R(1'b0));
  MUXF8 \Dout_reg[1]_i_2 
       (.I0(\Dout_reg[1]_i_4_n_0 ),
        .I1(\Dout_reg[1]_i_5_n_0 ),
        .O(\Dout_reg[1]_i_2_n_0 ),
        .S(OffsetPhase[7]));
  MUXF7 \Dout_reg[1]_i_4 
       (.I0(\Dout[1]_i_8_n_0 ),
        .I1(\Dout[1]_i_9_n_0 ),
        .O(\Dout_reg[1]_i_4_n_0 ),
        .S(OffsetPhase[6]));
  MUXF7 \Dout_reg[1]_i_5 
       (.I0(\Dout[1]_i_10_n_0 ),
        .I1(\Dout[1]_i_11_n_0 ),
        .O(\Dout_reg[1]_i_5_n_0 ),
        .S(OffsetPhase[6]));
  FDRE \Dout_reg[2] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[2]),
        .Q(Dout[2]),
        .R(1'b0));
  MUXF8 \Dout_reg[2]_i_2 
       (.I0(\Dout_reg[2]_i_4_n_0 ),
        .I1(\Dout_reg[2]_i_5_n_0 ),
        .O(\Dout_reg[2]_i_2_n_0 ),
        .S(OffsetPhase[7]));
  MUXF7 \Dout_reg[2]_i_4 
       (.I0(\Dout[2]_i_8_n_0 ),
        .I1(\Dout[2]_i_9_n_0 ),
        .O(\Dout_reg[2]_i_4_n_0 ),
        .S(OffsetPhase[6]));
  MUXF7 \Dout_reg[2]_i_5 
       (.I0(\Dout[2]_i_10_n_0 ),
        .I1(\Dout[2]_i_11_n_0 ),
        .O(\Dout_reg[2]_i_5_n_0 ),
        .S(OffsetPhase[6]));
  FDRE \Dout_reg[3] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[3]),
        .Q(Dout[3]),
        .R(1'b0));
  MUXF8 \Dout_reg[3]_i_2 
       (.I0(\Dout_reg[3]_i_4_n_0 ),
        .I1(\Dout_reg[3]_i_5_n_0 ),
        .O(\Dout_reg[3]_i_2_n_0 ),
        .S(OffsetPhase[7]));
  MUXF7 \Dout_reg[3]_i_4 
       (.I0(\Dout[3]_i_8_n_0 ),
        .I1(\Dout[3]_i_9_n_0 ),
        .O(\Dout_reg[3]_i_4_n_0 ),
        .S(OffsetPhase[6]));
  MUXF7 \Dout_reg[3]_i_5 
       (.I0(\Dout[3]_i_10_n_0 ),
        .I1(\Dout[3]_i_11_n_0 ),
        .O(\Dout_reg[3]_i_5_n_0 ),
        .S(OffsetPhase[6]));
  FDRE \Dout_reg[4] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[4]),
        .Q(Dout[4]),
        .R(1'b0));
  MUXF8 \Dout_reg[4]_i_2 
       (.I0(\Dout_reg[4]_i_4_n_0 ),
        .I1(\Dout_reg[4]_i_5_n_0 ),
        .O(\Dout_reg[4]_i_2_n_0 ),
        .S(OffsetPhase[7]));
  MUXF7 \Dout_reg[4]_i_4 
       (.I0(\Dout[4]_i_8_n_0 ),
        .I1(\Dout[4]_i_9_n_0 ),
        .O(\Dout_reg[4]_i_4_n_0 ),
        .S(OffsetPhase[6]));
  MUXF7 \Dout_reg[4]_i_5 
       (.I0(\Dout[4]_i_10_n_0 ),
        .I1(\Dout[4]_i_11_n_0 ),
        .O(\Dout_reg[4]_i_5_n_0 ),
        .S(OffsetPhase[6]));
  FDRE \Dout_reg[5] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[5]),
        .Q(Dout[5]),
        .R(1'b0));
  FDRE \Dout_reg[6] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[6]),
        .Q(Dout[6]),
        .R(1'b0));
  FDRE \Dout_reg[7] 
       (.C(clock),
        .CE(p_0_in),
        .D(p_1_out[7]),
        .Q(Dout[7]),
        .R(1'b0));
  FDRE \Dout_reg[8] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase[9]),
        .Q(Dout[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry
       (.CI(1'b0),
        .CO({OffsetPhase0_carry_n_0,OffsetPhase0_carry_n_1,OffsetPhase0_carry_n_2,OffsetPhase0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[3:0]),
        .O(OffsetPhase0[3:0]),
        .S({OffsetPhase0_carry_i_1_n_0,OffsetPhase0_carry_i_2_n_0,OffsetPhase0_carry_i_3_n_0,OffsetPhase0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__0
       (.CI(OffsetPhase0_carry_n_0),
        .CO({OffsetPhase0_carry__0_n_0,OffsetPhase0_carry__0_n_1,OffsetPhase0_carry__0_n_2,OffsetPhase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[7:4]),
        .O(OffsetPhase0[7:4]),
        .S({OffsetPhase0_carry_i_1__0_n_0,OffsetPhase0_carry_i_2__0_n_0,OffsetPhase0_carry_i_3__0_n_0,OffsetPhase0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__1
       (.CI(OffsetPhase0_carry__0_n_0),
        .CO({NLW_OffsetPhase0_carry__1_CO_UNCONNECTED[3:1],OffsetPhase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,phase_reg[8]}),
        .O({NLW_OffsetPhase0_carry__1_O_UNCONNECTED[3:2],OffsetPhase0[9:8]}),
        .S({1'b0,1'b0,OffsetPhase0_carry_i_1__1_n_0,OffsetPhase0_carry_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_1
       (.I0(phase_reg[3]),
        .I1(PhaseOffset[3]),
        .O(OffsetPhase0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_1__0
       (.I0(phase_reg[7]),
        .I1(PhaseOffset[7]),
        .O(OffsetPhase0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_1__1
       (.I0(phase_reg[9]),
        .I1(PhaseOffset[9]),
        .O(OffsetPhase0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_2
       (.I0(phase_reg[2]),
        .I1(PhaseOffset[2]),
        .O(OffsetPhase0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_2__0
       (.I0(phase_reg[6]),
        .I1(PhaseOffset[6]),
        .O(OffsetPhase0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_2__1
       (.I0(phase_reg[8]),
        .I1(PhaseOffset[8]),
        .O(OffsetPhase0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_3
       (.I0(phase_reg[1]),
        .I1(PhaseOffset[1]),
        .O(OffsetPhase0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_3__0
       (.I0(phase_reg[5]),
        .I1(PhaseOffset[5]),
        .O(OffsetPhase0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_4
       (.I0(phase_reg[0]),
        .I1(PhaseOffset[0]),
        .O(OffsetPhase0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_4__0
       (.I0(phase_reg[4]),
        .I1(PhaseOffset[4]),
        .O(OffsetPhase0_carry_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[0] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[0]),
        .Q(OffsetPhase[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[1] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[1]),
        .Q(OffsetPhase[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[2] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[2]),
        .Q(OffsetPhase[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[3] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[3]),
        .Q(OffsetPhase[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[4] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[4]),
        .Q(OffsetPhase[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[5] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[5]),
        .Q(OffsetPhase[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[6] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[6]),
        .Q(OffsetPhase[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[7] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[7]),
        .Q(OffsetPhase[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[8] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[8]),
        .Q(OffsetPhase[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[9] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[9]),
        .Q(OffsetPhase[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[0] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[0]),
        .Q(\OffsetPhase_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[1] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[1]),
        .Q(\OffsetPhase_reg_rep_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[2] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[2]),
        .Q(\OffsetPhase_reg_rep_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[3] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[3]),
        .Q(\OffsetPhase_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[4] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[4]),
        .Q(\OffsetPhase_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[5] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[5]),
        .Q(\OffsetPhase_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[6] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[6]),
        .Q(\OffsetPhase_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg_rep[7] 
       (.C(clock),
        .CE(p_0_in),
        .D(OffsetPhase0[7]),
        .Q(\OffsetPhase_reg_rep_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0FFA25AFF215DA50)) 
    \SINROM[0]_inferred__0/Dout[0]_i_12 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[2] ),
        .I2(\OffsetPhase_reg_rep_n_0_[4] ),
        .I3(\OffsetPhase_reg_rep_n_0_[0] ),
        .I4(\OffsetPhase_reg_rep_n_0_[3] ),
        .I5(\OffsetPhase_reg_rep_n_0_[1] ),
        .O(\SINROM[0]_inferred__0/Dout[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB27AD804853B2BD0)) 
    \SINROM[0]_inferred__0/Dout[0]_i_13 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[0] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[1] ),
        .O(\SINROM[0]_inferred__0/Dout[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC0603F972A8355FC)) 
    \SINROM[0]_inferred__0/Dout[0]_i_14 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[2] ),
        .O(\SINROM[0]_inferred__0/Dout[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8CA7FDB7F090E2C0)) 
    \SINROM[0]_inferred__0/Dout[0]_i_15 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[2] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[1] ),
        .O(\SINROM[0]_inferred__0/Dout[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1120FE15EEF701AA)) 
    \SINROM[0]_inferred__0/Dout[1]_i_12 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[2] ),
        .O(\SINROM[0]_inferred__0/Dout[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9E64E11FC31FE4CB)) 
    \SINROM[0]_inferred__0/Dout[1]_i_13 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[2] ),
        .O(\SINROM[0]_inferred__0/Dout[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAB50ADCF5225FA0)) 
    \SINROM[0]_inferred__0/Dout[1]_i_14 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[0] ),
        .O(\SINROM[0]_inferred__0/Dout[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEC9D9D9F9A8A8ACA)) 
    \SINROM[0]_inferred__0/Dout[1]_i_15 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[0] ),
        .I4(\OffsetPhase_reg_rep_n_0_[1] ),
        .I5(\OffsetPhase_reg_rep_n_0_[2] ),
        .O(\SINROM[0]_inferred__0/Dout[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1EF00FF8F0E50EF0)) 
    \SINROM[0]_inferred__0/Dout[2]_i_12 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[0] ),
        .O(\SINROM[0]_inferred__0/Dout[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5336322DEDD2C912)) 
    \SINROM[0]_inferred__0/Dout[2]_i_13 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[2] ),
        .O(\SINROM[0]_inferred__0/Dout[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3528282A0A5FDFD7)) 
    \SINROM[0]_inferred__0/Dout[2]_i_14 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[3] ),
        .I2(\OffsetPhase_reg_rep_n_0_[4] ),
        .I3(\OffsetPhase_reg_rep_n_0_[0] ),
        .I4(\OffsetPhase_reg_rep_n_0_[1] ),
        .I5(\OffsetPhase_reg_rep_n_0_[2] ),
        .O(\SINROM[0]_inferred__0/Dout[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBEADAFADAFADADED)) 
    \SINROM[0]_inferred__0/Dout[2]_i_15 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[2] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[1] ),
        .O(\SINROM[0]_inferred__0/Dout[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h23C3CC3CC3C6CC3C)) 
    \SINROM[0]_inferred__0/Dout[3]_i_12 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[0] ),
        .O(\SINROM[0]_inferred__0/Dout[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h496DA4B66964A4B6)) 
    \SINROM[0]_inferred__0/Dout[3]_i_13 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[0] ),
        .O(\SINROM[0]_inferred__0/Dout[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h87C7C7C3C3F07070)) 
    \SINROM[0]_inferred__0/Dout[3]_i_14 
       (.I0(\OffsetPhase_reg_rep_n_0_[4] ),
        .I1(\OffsetPhase_reg_rep_n_0_[5] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[0] ),
        .I4(\OffsetPhase_reg_rep_n_0_[1] ),
        .I5(\OffsetPhase_reg_rep_n_0_[2] ),
        .O(\SINROM[0]_inferred__0/Dout[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA81555)) 
    \SINROM[0]_inferred__0/Dout[3]_i_15 
       (.I0(\OffsetPhase_reg_rep_n_0_[3] ),
        .I1(\OffsetPhase_reg_rep_n_0_[2] ),
        .I2(\OffsetPhase_reg_rep_n_0_[0] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[4] ),
        .I5(\OffsetPhase_reg_rep_n_0_[5] ),
        .O(\SINROM[0]_inferred__0/Dout[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h65A5A5AAAABA5A5A)) 
    \SINROM[0]_inferred__0/Dout[4]_i_12 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[0] ),
        .I2(\OffsetPhase_reg_rep_n_0_[4] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[3] ),
        .O(\SINROM[0]_inferred__0/Dout[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hC7CF0F0C0C3C3C30)) 
    \SINROM[0]_inferred__0/Dout[4]_i_13 
       (.I0(\OffsetPhase_reg_rep_n_0_[0] ),
        .I1(\OffsetPhase_reg_rep_n_0_[5] ),
        .I2(\OffsetPhase_reg_rep_n_0_[4] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[3] ),
        .O(\SINROM[0]_inferred__0/Dout[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4663636333333333)) 
    \SINROM[0]_inferred__0/Dout[4]_i_14 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[2] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[3] ),
        .O(\SINROM[0]_inferred__0/Dout[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \SINROM[0]_inferred__0/Dout[4]_i_15 
       (.I0(\OffsetPhase_reg_rep_n_0_[4] ),
        .I1(\OffsetPhase_reg_rep_n_0_[1] ),
        .I2(\OffsetPhase_reg_rep_n_0_[2] ),
        .I3(\OffsetPhase_reg_rep_n_0_[0] ),
        .I4(\OffsetPhase_reg_rep_n_0_[3] ),
        .I5(\OffsetPhase_reg_rep_n_0_[5] ),
        .O(\SINROM[0]_inferred__0/Dout[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \SINROM[0]_inferred__0/Dout[5]_i_3 
       (.I0(\SINROM[0]_inferred__0/Dout[5]_i_7_n_0 ),
        .I1(\OffsetPhase_reg_rep_n_0_[7] ),
        .I2(\SINROM[0]_inferred__0/Dout[5]_i_8_n_0 ),
        .I3(\OffsetPhase_reg_rep_n_0_[6] ),
        .I4(\SINROM[0]_inferred__0/Dout[5]_i_9_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA91111555)) 
    \SINROM[0]_inferred__0/Dout[5]_i_7 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[3] ),
        .I2(\OffsetPhase_reg_rep_n_0_[0] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[4] ),
        .O(\SINROM[0]_inferred__0/Dout[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFB3333333)) 
    \SINROM[0]_inferred__0/Dout[5]_i_8 
       (.I0(\OffsetPhase_reg_rep_n_0_[0] ),
        .I1(\OffsetPhase_reg_rep_n_0_[5] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .I3(\OffsetPhase_reg_rep_n_0_[1] ),
        .I4(\OffsetPhase_reg_rep_n_0_[2] ),
        .I5(\OffsetPhase_reg_rep_n_0_[4] ),
        .O(\SINROM[0]_inferred__0/Dout[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD5445444222A222A)) 
    \SINROM[0]_inferred__0/Dout[5]_i_9 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\OffsetPhase_reg_rep_n_0_[3] ),
        .I2(\OffsetPhase_reg_rep_n_0_[1] ),
        .I3(\OffsetPhase_reg_rep_n_0_[2] ),
        .I4(\OffsetPhase_reg_rep_n_0_[0] ),
        .I5(\OffsetPhase_reg_rep_n_0_[4] ),
        .O(\SINROM[0]_inferred__0/Dout[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \SINROM[0]_inferred__0/Dout[6]_i_3 
       (.I0(\OffsetPhase_reg_rep_n_0_[5] ),
        .I1(\SINROM[0]_inferred__0/Dout[6]_i_6_n_0 ),
        .I2(\OffsetPhase_reg_rep_n_0_[4] ),
        .I3(\OffsetPhase_reg_rep_n_0_[6] ),
        .I4(\OffsetPhase_reg_rep_n_0_[7] ),
        .I5(\SINROM[0]_inferred__0/Dout[6]_i_7_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \SINROM[0]_inferred__0/Dout[6]_i_6 
       (.I0(\OffsetPhase_reg_rep_n_0_[2] ),
        .I1(\OffsetPhase_reg_rep_n_0_[1] ),
        .I2(\OffsetPhase_reg_rep_n_0_[0] ),
        .I3(\OffsetPhase_reg_rep_n_0_[3] ),
        .O(\SINROM[0]_inferred__0/Dout[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5554444422222AAA)) 
    \SINROM[0]_inferred__0/Dout[6]_i_7 
       (.I0(\OffsetPhase_reg_rep_n_0_[6] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\OffsetPhase_reg_rep_n_0_[1] ),
        .I3(\OffsetPhase_reg_rep_n_0_[2] ),
        .I4(\OffsetPhase_reg_rep_n_0_[3] ),
        .I5(\OffsetPhase_reg_rep_n_0_[5] ),
        .O(\SINROM[0]_inferred__0/Dout[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \SINROM[0]_inferred__0/Dout[7]_i_3 
       (.I0(\OffsetPhase_reg_rep_n_0_[6] ),
        .I1(\OffsetPhase_reg_rep_n_0_[4] ),
        .I2(\SINROM[0]_inferred__0/Dout[7]_i_5_n_0 ),
        .I3(\OffsetPhase_reg_rep_n_0_[5] ),
        .I4(\OffsetPhase_reg_rep_n_0_[7] ),
        .O(\SINROM[0]_inferred__0/Dout[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \SINROM[0]_inferred__0/Dout[7]_i_5 
       (.I0(\OffsetPhase_reg_rep_n_0_[1] ),
        .I1(\OffsetPhase_reg_rep_n_0_[2] ),
        .I2(\OffsetPhase_reg_rep_n_0_[3] ),
        .O(\SINROM[0]_inferred__0/Dout[7]_i_5_n_0 ));
  MUXF8 \SINROM[0]_inferred__0/Dout_reg[0]_i_3 
       (.I0(\SINROM[0]_inferred__0/Dout_reg[0]_i_6_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout_reg[0]_i_7_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[0]_i_3_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[7] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[0]_i_6 
       (.I0(\SINROM[0]_inferred__0/Dout[0]_i_12_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[0]_i_13_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[0]_i_6_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[0]_i_7 
       (.I0(\SINROM[0]_inferred__0/Dout[0]_i_14_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[0]_i_15_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[0]_i_7_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF8 \SINROM[0]_inferred__0/Dout_reg[1]_i_3 
       (.I0(\SINROM[0]_inferred__0/Dout_reg[1]_i_6_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout_reg[1]_i_7_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[1]_i_3_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[7] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[1]_i_6 
       (.I0(\SINROM[0]_inferred__0/Dout[1]_i_12_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[1]_i_13_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[1]_i_6_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[1]_i_7 
       (.I0(\SINROM[0]_inferred__0/Dout[1]_i_14_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[1]_i_15_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[1]_i_7_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF8 \SINROM[0]_inferred__0/Dout_reg[2]_i_3 
       (.I0(\SINROM[0]_inferred__0/Dout_reg[2]_i_6_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout_reg[2]_i_7_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[2]_i_3_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[7] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[2]_i_6 
       (.I0(\SINROM[0]_inferred__0/Dout[2]_i_12_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[2]_i_13_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[2]_i_6_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[2]_i_7 
       (.I0(\SINROM[0]_inferred__0/Dout[2]_i_14_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[2]_i_15_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[2]_i_7_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF8 \SINROM[0]_inferred__0/Dout_reg[3]_i_3 
       (.I0(\SINROM[0]_inferred__0/Dout_reg[3]_i_6_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout_reg[3]_i_7_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[3]_i_3_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[7] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[3]_i_6 
       (.I0(\SINROM[0]_inferred__0/Dout[3]_i_12_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[3]_i_13_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[3]_i_6_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[3]_i_7 
       (.I0(\SINROM[0]_inferred__0/Dout[3]_i_14_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[3]_i_15_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[3]_i_7_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF8 \SINROM[0]_inferred__0/Dout_reg[4]_i_3 
       (.I0(\SINROM[0]_inferred__0/Dout_reg[4]_i_6_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout_reg[4]_i_7_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[4]_i_3_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[7] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[4]_i_6 
       (.I0(\SINROM[0]_inferred__0/Dout[4]_i_12_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[4]_i_13_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[4]_i_6_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  MUXF7 \SINROM[0]_inferred__0/Dout_reg[4]_i_7 
       (.I0(\SINROM[0]_inferred__0/Dout[4]_i_14_n_0 ),
        .I1(\SINROM[0]_inferred__0/Dout[4]_i_15_n_0 ),
        .O(\SINROM[0]_inferred__0/Dout_reg[4]_i_7_n_0 ),
        .S(\OffsetPhase_reg_rep_n_0_[6] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry
       (.CI(1'b0),
        .CO({phase0_carry_n_0,phase0_carry_n_1,phase0_carry_n_2,phase0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[3:0]),
        .O(phase0[3:0]),
        .S({phase0_carry_i_1_n_0,phase0_carry_i_2_n_0,phase0_carry_i_3_n_0,phase0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__0
       (.CI(phase0_carry_n_0),
        .CO({phase0_carry__0_n_0,phase0_carry__0_n_1,phase0_carry__0_n_2,phase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase_reg[7:4]),
        .O(phase0[7:4]),
        .S({phase0_carry__0_i_1_n_0,phase0_carry__0_i_2_n_0,phase0_carry__0_i_3_n_0,phase0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_1
       (.I0(phase_reg[7]),
        .I1(Frequency[7]),
        .O(phase0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_2
       (.I0(phase_reg[6]),
        .I1(Frequency[6]),
        .O(phase0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_3
       (.I0(phase_reg[5]),
        .I1(Frequency[5]),
        .O(phase0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__0_i_4
       (.I0(phase_reg[4]),
        .I1(Frequency[4]),
        .O(phase0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__1
       (.CI(phase0_carry__0_n_0),
        .CO({NLW_phase0_carry__1_CO_UNCONNECTED[3:1],phase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,phase_reg[8]}),
        .O({NLW_phase0_carry__1_O_UNCONNECTED[3:2],phase0[9:8]}),
        .S({1'b0,1'b0,phase0_carry__1_i_1_n_0,phase0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_1
       (.I0(phase_reg[9]),
        .I1(Frequency[9]),
        .O(phase0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry__1_i_2
       (.I0(phase_reg[8]),
        .I1(Frequency[8]),
        .O(phase0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_1
       (.I0(phase_reg[3]),
        .I1(Frequency[3]),
        .O(phase0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_2
       (.I0(phase_reg[2]),
        .I1(Frequency[2]),
        .O(phase0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_3
       (.I0(phase_reg[1]),
        .I1(Frequency[1]),
        .O(phase0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0_carry_i_4
       (.I0(phase_reg[0]),
        .I1(Frequency[0]),
        .O(phase0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[0]),
        .Q(phase_reg[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[1]),
        .Q(phase_reg[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[2]),
        .Q(phase_reg[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[3]),
        .Q(phase_reg[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[4]),
        .Q(phase_reg[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[5]),
        .Q(phase_reg[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[6]),
        .Q(phase_reg[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[7]),
        .Q(phase_reg[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[8]),
        .Q(phase_reg[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(phase0[9]),
        .Q(phase_reg[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "system_NCO_1_0,NCO,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "NCO,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Frequency,
    PhaseOffset,
    clock,
    rst,
    Dout);
  input [9:0]Frequency;
  input [9:0]PhaseOffset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clock, INSERT_VIP 0" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [8:0]Dout;

  wire [8:0]Dout;
  wire [9:0]Frequency;
  wire [9:0]PhaseOffset;
  wire clock;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO U0
       (.Dout(Dout),
        .Frequency(Frequency),
        .PhaseOffset(PhaseOffset),
        .clock(clock),
        .rst(rst));
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
