-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  8 16:27:22 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Mixer_0_0_sim_netlist.vhdl
-- Design      : system_Mixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  port (
    Dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  signal \Dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[0]_INST_0_n_4\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_4\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_5\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_6\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_10_n_7\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_9_n_5\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_9_n_6\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_9_n_7\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[12]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_10_n_5\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_10_n_6\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_10_n_7\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_4\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_5\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_6\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_3_n_7\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[4]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_4\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_5\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_6\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_10_n_7\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_4\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_5\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_6\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_9_n_7\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_Dout[12]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Dout[12]_INST_0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dout[16]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Dout[16]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dout[16]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dout[16]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Dout[16]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Dout[0]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Dout[12]_INST_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Dout[12]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \Dout[12]_INST_0_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \Dout[12]_INST_0_i_2\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0_i_25\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0_i_28\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0_i_29\ : label is "soft_lutpair1";
  attribute HLUTNM of \Dout[12]_INST_0_i_7\ : label is "lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \Dout[12]_INST_0_i_9\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute ADDER_THRESHOLD of \Dout[16]_INST_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Dout[16]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \Dout[16]_INST_0_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \Dout[16]_INST_0_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0_i_26\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0_i_28\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0_i_29\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS of \Dout[16]_INST_0_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0_i_30\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS of \Dout[3]_INST_0_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0_i_9\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \Dout[4]_INST_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Dout[4]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute HLUTNM of \Dout[4]_INST_0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \Dout[4]_INST_0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \Dout[4]_INST_0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \Dout[4]_INST_0_i_7\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \Dout[8]_INST_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Dout[8]_INST_0\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute METHODOLOGY_DRC_VIOS of \Dout[8]_INST_0_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0_i_27\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0_i_28\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0_i_30\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0_i_31\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \Dout[8]_INST_0_i_9\ : label is "{SYNTH-9 {cell *THIS*} {string 9x9}}";
begin
\Dout[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout[0]_INST_0_n_0\,
      CO(2) => \Dout[0]_INST_0_n_1\,
      CO(1) => \Dout[0]_INST_0_n_2\,
      CO(0) => \Dout[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[0]_INST_0_i_1_n_0\,
      DI(2) => \Dout[0]_INST_0_i_2_n_0\,
      DI(1) => \Dout[0]_INST_0_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Dout[0]_INST_0_n_4\,
      O(2 downto 0) => Dout(2 downto 0),
      S(3) => \Dout[0]_INST_0_i_4_n_0\,
      S(2) => \Dout[0]_INST_0_i_5_n_0\,
      S(1) => \Dout[0]_INST_0_i_6_n_0\,
      S(0) => \Dout[0]_INST_0_i_7_n_0\
    );
\Dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q2(1),
      I1 => Q1(2),
      I2 => Q2(2),
      I3 => Q1(1),
      I4 => Q1(3),
      I5 => Q2(0),
      O => \Dout[0]_INST_0_i_1_n_0\
    );
\Dout[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q2(1),
      I1 => Q1(1),
      I2 => Q2(2),
      I3 => Q1(0),
      O => \Dout[0]_INST_0_i_2_n_0\
    );
\Dout[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q2(0),
      I1 => Q1(1),
      O => \Dout[0]_INST_0_i_3_n_0\
    );
\Dout[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q1(2),
      I1 => \Dout[0]_INST_0_i_8_n_0\,
      I2 => Q1(1),
      I3 => Q2(1),
      I4 => Q1(0),
      I5 => Q2(2),
      O => \Dout[0]_INST_0_i_4_n_0\
    );
\Dout[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(2),
      I2 => Q1(1),
      I3 => Q2(1),
      I4 => Q2(0),
      I5 => Q1(2),
      O => \Dout[0]_INST_0_i_5_n_0\
    );
\Dout[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q2(0),
      I1 => Q1(1),
      I2 => Q2(1),
      I3 => Q1(0),
      O => \Dout[0]_INST_0_i_6_n_0\
    );
\Dout[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(0),
      O => \Dout[0]_INST_0_i_7_n_0\
    );
\Dout[0]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(3),
      I1 => Q2(0),
      O => \Dout[0]_INST_0_i_8_n_0\
    );
\Dout[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[8]_INST_0_n_0\,
      CO(3) => \Dout[12]_INST_0_n_0\,
      CO(2) => \Dout[12]_INST_0_n_1\,
      CO(1) => \Dout[12]_INST_0_n_2\,
      CO(0) => \Dout[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[12]_INST_0_i_1_n_0\,
      DI(2) => \Dout[12]_INST_0_i_2_n_0\,
      DI(1) => \Dout[12]_INST_0_i_3_n_0\,
      DI(0) => \Dout[12]_INST_0_i_4_n_0\,
      O(3 downto 0) => Dout(15 downto 12),
      S(3) => \Dout[12]_INST_0_i_5_n_0\,
      S(2) => \Dout[12]_INST_0_i_6_n_0\,
      S(1) => \Dout[12]_INST_0_i_7_n_0\,
      S(0) => \Dout[12]_INST_0_i_8_n_0\
    );
\Dout[12]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_1_n_7\,
      I1 => \Dout[16]_INST_0_i_10_n_0\,
      I2 => \Dout[16]_INST_0_i_10_n_5\,
      I3 => \Dout[16]_INST_0_i_3_n_4\,
      O => \Dout[12]_INST_0_i_1_n_0\
    );
\Dout[12]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[3]_INST_0_i_1_n_0\,
      CO(3) => \Dout[12]_INST_0_i_10_n_0\,
      CO(2) => \Dout[12]_INST_0_i_10_n_1\,
      CO(1) => \Dout[12]_INST_0_i_10_n_2\,
      CO(0) => \Dout[12]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[12]_INST_0_i_17_n_0\,
      DI(2) => \Dout[12]_INST_0_i_18_n_0\,
      DI(1) => \Dout[12]_INST_0_i_19_n_0\,
      DI(0) => \Dout[12]_INST_0_i_20_n_0\,
      O(3) => \Dout[12]_INST_0_i_10_n_4\,
      O(2) => \Dout[12]_INST_0_i_10_n_5\,
      O(1) => \Dout[12]_INST_0_i_10_n_6\,
      O(0) => \Dout[12]_INST_0_i_10_n_7\,
      S(3) => \Dout[12]_INST_0_i_21_n_0\,
      S(2) => \Dout[12]_INST_0_i_22_n_0\,
      S(1) => \Dout[12]_INST_0_i_23_n_0\,
      S(0) => \Dout[12]_INST_0_i_24_n_0\
    );
\Dout[12]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q2(1),
      I1 => Q1(8),
      I2 => Q2(2),
      I3 => Q1(7),
      O => \Dout[12]_INST_0_i_11_n_0\
    );
\Dout[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => Q2(2),
      I1 => Q1(6),
      I2 => Q2(1),
      I3 => Q1(7),
      I4 => Q2(0),
      I5 => Q1(8),
      O => \Dout[12]_INST_0_i_12_n_0\
    );
\Dout[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(2),
      I1 => Q1(5),
      I2 => Q2(1),
      I3 => Q1(6),
      I4 => Q2(0),
      I5 => Q1(7),
      O => \Dout[12]_INST_0_i_13_n_0\
    );
\Dout[12]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q1(7),
      I1 => Q2(1),
      I2 => Q2(2),
      I3 => Q1(8),
      O => \Dout[12]_INST_0_i_14_n_0\
    );
\Dout[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => Q2(0),
      I1 => Q1(6),
      I2 => Q1(7),
      I3 => Q2(2),
      I4 => Q1(8),
      I5 => Q2(1),
      O => \Dout[12]_INST_0_i_15_n_0\
    );
\Dout[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_13_n_0\,
      I1 => Q2(1),
      I2 => Q1(7),
      I3 => \Dout[12]_INST_0_i_25_n_0\,
      I4 => Q1(8),
      I5 => Q2(0),
      O => \Dout[12]_INST_0_i_16_n_0\
    );
\Dout[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(5),
      I1 => Q1(4),
      I2 => Q2(4),
      I3 => Q1(5),
      I4 => Q2(3),
      I5 => Q1(6),
      O => \Dout[12]_INST_0_i_17_n_0\
    );
\Dout[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(5),
      I1 => Q1(3),
      I2 => Q2(4),
      I3 => Q1(4),
      I4 => Q2(3),
      I5 => Q1(5),
      O => \Dout[12]_INST_0_i_18_n_0\
    );
\Dout[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(5),
      I1 => Q1(2),
      I2 => Q2(4),
      I3 => Q1(3),
      I4 => Q2(3),
      I5 => Q1(4),
      O => \Dout[12]_INST_0_i_19_n_0\
    );
\Dout[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_3_n_4\,
      I1 => \Dout[16]_INST_0_i_10_n_5\,
      I2 => \Dout[16]_INST_0_i_10_n_6\,
      I3 => \Dout[16]_INST_0_i_3_n_5\,
      O => \Dout[12]_INST_0_i_2_n_0\
    );
\Dout[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(5),
      I1 => Q1(1),
      I2 => Q2(4),
      I3 => Q1(2),
      I4 => Q2(3),
      I5 => Q1(3),
      O => \Dout[12]_INST_0_i_20_n_0\
    );
\Dout[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_17_n_0\,
      I1 => Q2(4),
      I2 => Q1(6),
      I3 => \Dout[12]_INST_0_i_26_n_0\,
      I4 => Q1(7),
      I5 => Q2(3),
      O => \Dout[12]_INST_0_i_21_n_0\
    );
\Dout[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_18_n_0\,
      I1 => Q2(4),
      I2 => Q1(5),
      I3 => \Dout[12]_INST_0_i_27_n_0\,
      I4 => Q1(6),
      I5 => Q2(3),
      O => \Dout[12]_INST_0_i_22_n_0\
    );
\Dout[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_19_n_0\,
      I1 => Q2(4),
      I2 => Q1(4),
      I3 => \Dout[12]_INST_0_i_28_n_0\,
      I4 => Q1(5),
      I5 => Q2(3),
      O => \Dout[12]_INST_0_i_23_n_0\
    );
\Dout[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_20_n_0\,
      I1 => Q2(4),
      I2 => Q1(3),
      I3 => \Dout[12]_INST_0_i_29_n_0\,
      I4 => Q1(4),
      I5 => Q2(3),
      O => \Dout[12]_INST_0_i_24_n_0\
    );
\Dout[12]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(6),
      I1 => Q2(2),
      O => \Dout[12]_INST_0_i_25_n_0\
    );
\Dout[12]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(5),
      I1 => Q2(5),
      O => \Dout[12]_INST_0_i_26_n_0\
    );
\Dout[12]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(4),
      I1 => Q2(5),
      O => \Dout[12]_INST_0_i_27_n_0\
    );
\Dout[12]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(3),
      I1 => Q2(5),
      O => \Dout[12]_INST_0_i_28_n_0\
    );
\Dout[12]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(2),
      I1 => Q2(5),
      O => \Dout[12]_INST_0_i_29_n_0\
    );
\Dout[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_3_n_5\,
      I1 => \Dout[16]_INST_0_i_10_n_6\,
      I2 => \Dout[12]_INST_0_i_9_n_0\,
      I3 => \Dout[16]_INST_0_i_10_n_7\,
      I4 => \Dout[16]_INST_0_i_3_n_6\,
      O => \Dout[12]_INST_0_i_3_n_0\
    );
\Dout[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_10_n_7\,
      I1 => \Dout[16]_INST_0_i_3_n_6\,
      I2 => \Dout[12]_INST_0_i_9_n_0\,
      I3 => \Dout[12]_INST_0_i_9_n_5\,
      I4 => \Dout[12]_INST_0_i_10_n_4\,
      I5 => \Dout[16]_INST_0_i_3_n_7\,
      O => \Dout[12]_INST_0_i_4_n_0\
    );
\Dout[12]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7878F0"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_3_n_4\,
      I1 => \Dout[16]_INST_0_i_10_n_5\,
      I2 => \Dout[16]_INST_0_i_1_n_6\,
      I3 => \Dout[16]_INST_0_i_1_n_7\,
      I4 => \Dout[16]_INST_0_i_10_n_0\,
      O => \Dout[12]_INST_0_i_5_n_0\
    );
\Dout[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_2_n_0\,
      I1 => \Dout[16]_INST_0_i_10_n_0\,
      I2 => \Dout[16]_INST_0_i_1_n_7\,
      I3 => \Dout[16]_INST_0_i_3_n_4\,
      I4 => \Dout[16]_INST_0_i_10_n_5\,
      O => \Dout[12]_INST_0_i_6_n_0\
    );
\Dout[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_3_n_4\,
      I1 => \Dout[16]_INST_0_i_10_n_5\,
      I2 => \Dout[16]_INST_0_i_10_n_6\,
      I3 => \Dout[16]_INST_0_i_3_n_5\,
      I4 => \Dout[12]_INST_0_i_3_n_0\,
      O => \Dout[12]_INST_0_i_7_n_0\
    );
\Dout[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_4_n_0\,
      I1 => \Dout[16]_INST_0_i_10_n_6\,
      I2 => \Dout[16]_INST_0_i_3_n_5\,
      I3 => \Dout[16]_INST_0_i_3_n_6\,
      I4 => \Dout[16]_INST_0_i_10_n_7\,
      I5 => \Dout[12]_INST_0_i_9_n_0\,
      O => \Dout[12]_INST_0_i_8_n_0\
    );
\Dout[12]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[8]_INST_0_i_10_n_0\,
      CO(3) => \Dout[12]_INST_0_i_9_n_0\,
      CO(2) => \NLW_Dout[12]_INST_0_i_9_CO_UNCONNECTED\(2),
      CO(1) => \Dout[12]_INST_0_i_9_n_2\,
      CO(0) => \Dout[12]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dout[12]_INST_0_i_11_n_0\,
      DI(1) => \Dout[12]_INST_0_i_12_n_0\,
      DI(0) => \Dout[12]_INST_0_i_13_n_0\,
      O(3) => \NLW_Dout[12]_INST_0_i_9_O_UNCONNECTED\(3),
      O(2) => \Dout[12]_INST_0_i_9_n_5\,
      O(1) => \Dout[12]_INST_0_i_9_n_6\,
      O(0) => \Dout[12]_INST_0_i_9_n_7\,
      S(3) => '1',
      S(2) => \Dout[12]_INST_0_i_14_n_0\,
      S(1) => \Dout[12]_INST_0_i_15_n_0\,
      S(0) => \Dout[12]_INST_0_i_16_n_0\
    );
\Dout[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[12]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_Dout[16]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Dout[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Dout[16]_INST_0_i_1_n_5\,
      O(3 downto 2) => \NLW_Dout[16]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Dout(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \Dout[16]_INST_0_i_1_n_4\,
      S(0) => \Dout[16]_INST_0_i_2_n_0\
    );
\Dout[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[16]_INST_0_i_3_n_0\,
      CO(3) => \NLW_Dout[16]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Dout[16]_INST_0_i_1_n_1\,
      CO(1) => \Dout[16]_INST_0_i_1_n_2\,
      CO(0) => \Dout[16]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dout[16]_INST_0_i_4_n_0\,
      DI(1) => \Dout[16]_INST_0_i_5_n_0\,
      DI(0) => \Dout[16]_INST_0_i_6_n_0\,
      O(3) => \Dout[16]_INST_0_i_1_n_4\,
      O(2) => \Dout[16]_INST_0_i_1_n_5\,
      O(1) => \Dout[16]_INST_0_i_1_n_6\,
      O(0) => \Dout[16]_INST_0_i_1_n_7\,
      S(3) => '1',
      S(2) => \Dout[16]_INST_0_i_7_n_0\,
      S(1) => \Dout[16]_INST_0_i_8_n_0\,
      S(0) => \Dout[16]_INST_0_i_9_n_0\
    );
\Dout[16]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[12]_INST_0_i_10_n_0\,
      CO(3) => \Dout[16]_INST_0_i_10_n_0\,
      CO(2) => \NLW_Dout[16]_INST_0_i_10_CO_UNCONNECTED\(2),
      CO(1) => \Dout[16]_INST_0_i_10_n_2\,
      CO(0) => \Dout[16]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dout[16]_INST_0_i_20_n_0\,
      DI(1) => \Dout[16]_INST_0_i_21_n_0\,
      DI(0) => \Dout[16]_INST_0_i_22_n_0\,
      O(3) => \NLW_Dout[16]_INST_0_i_10_O_UNCONNECTED\(3),
      O(2) => \Dout[16]_INST_0_i_10_n_5\,
      O(1) => \Dout[16]_INST_0_i_10_n_6\,
      O(0) => \Dout[16]_INST_0_i_10_n_7\,
      S(3) => '1',
      S(2) => \Dout[16]_INST_0_i_23_n_0\,
      S(1) => \Dout[16]_INST_0_i_24_n_0\,
      S(0) => \Dout[16]_INST_0_i_25_n_0\
    );
\Dout[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => Q2(7),
      I1 => Q1(5),
      I2 => Q2(8),
      I3 => Q1(4),
      I4 => Q2(6),
      I5 => Q1(6),
      O => \Dout[16]_INST_0_i_11_n_0\
    );
\Dout[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => Q2(7),
      I1 => Q1(4),
      I2 => Q2(8),
      I3 => Q1(3),
      I4 => Q2(6),
      I5 => Q1(5),
      O => \Dout[16]_INST_0_i_12_n_0\
    );
\Dout[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => Q2(7),
      I1 => Q1(3),
      I2 => Q2(8),
      I3 => Q1(2),
      I4 => Q2(6),
      I5 => Q1(4),
      O => \Dout[16]_INST_0_i_13_n_0\
    );
\Dout[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => Q2(7),
      I1 => Q1(2),
      I2 => Q2(8),
      I3 => Q1(1),
      I4 => Q2(6),
      I5 => Q1(3),
      O => \Dout[16]_INST_0_i_14_n_0\
    );
\Dout[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_11_n_0\,
      I1 => Q2(7),
      I2 => Q1(6),
      I3 => \Dout[16]_INST_0_i_26_n_0\,
      I4 => Q1(7),
      I5 => Q2(6),
      O => \Dout[16]_INST_0_i_15_n_0\
    );
\Dout[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_12_n_0\,
      I1 => Q2(7),
      I2 => Q1(5),
      I3 => \Dout[16]_INST_0_i_27_n_0\,
      I4 => Q1(6),
      I5 => Q2(6),
      O => \Dout[16]_INST_0_i_16_n_0\
    );
\Dout[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_13_n_0\,
      I1 => Q2(7),
      I2 => Q1(4),
      I3 => \Dout[16]_INST_0_i_28_n_0\,
      I4 => Q1(5),
      I5 => Q2(6),
      O => \Dout[16]_INST_0_i_17_n_0\
    );
\Dout[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_14_n_0\,
      I1 => Q2(7),
      I2 => Q1(3),
      I3 => \Dout[16]_INST_0_i_29_n_0\,
      I4 => Q1(4),
      I5 => Q2(6),
      O => \Dout[16]_INST_0_i_18_n_0\
    );
\Dout[16]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(6),
      I1 => Q2(8),
      O => \Dout[16]_INST_0_i_19_n_0\
    );
\Dout[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_1_n_7\,
      I1 => \Dout[16]_INST_0_i_10_n_0\,
      I2 => \Dout[16]_INST_0_i_1_n_6\,
      I3 => \Dout[16]_INST_0_i_1_n_5\,
      O => \Dout[16]_INST_0_i_2_n_0\
    );
\Dout[16]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q2(4),
      I1 => Q1(8),
      I2 => Q2(5),
      I3 => Q1(7),
      O => \Dout[16]_INST_0_i_20_n_0\
    );
\Dout[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => Q2(5),
      I1 => Q1(6),
      I2 => Q2(4),
      I3 => Q1(7),
      I4 => Q2(3),
      I5 => Q1(8),
      O => \Dout[16]_INST_0_i_21_n_0\
    );
\Dout[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(5),
      I1 => Q1(5),
      I2 => Q2(4),
      I3 => Q1(6),
      I4 => Q2(3),
      I5 => Q1(7),
      O => \Dout[16]_INST_0_i_22_n_0\
    );
\Dout[16]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q1(7),
      I1 => Q2(4),
      I2 => Q2(5),
      I3 => Q1(8),
      O => \Dout[16]_INST_0_i_23_n_0\
    );
\Dout[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => Q2(3),
      I1 => Q1(6),
      I2 => Q1(7),
      I3 => Q2(5),
      I4 => Q1(8),
      I5 => Q2(4),
      O => \Dout[16]_INST_0_i_24_n_0\
    );
\Dout[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_22_n_0\,
      I1 => Q2(4),
      I2 => Q1(7),
      I3 => \Dout[16]_INST_0_i_30_n_0\,
      I4 => Q1(8),
      I5 => Q2(3),
      O => \Dout[16]_INST_0_i_25_n_0\
    );
\Dout[16]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(5),
      I1 => Q2(8),
      O => \Dout[16]_INST_0_i_26_n_0\
    );
\Dout[16]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(4),
      I1 => Q2(8),
      O => \Dout[16]_INST_0_i_27_n_0\
    );
\Dout[16]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(3),
      I1 => Q2(8),
      O => \Dout[16]_INST_0_i_28_n_0\
    );
\Dout[16]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(2),
      I1 => Q2(8),
      O => \Dout[16]_INST_0_i_29_n_0\
    );
\Dout[16]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[8]_INST_0_i_9_n_0\,
      CO(3) => \Dout[16]_INST_0_i_3_n_0\,
      CO(2) => \Dout[16]_INST_0_i_3_n_1\,
      CO(1) => \Dout[16]_INST_0_i_3_n_2\,
      CO(0) => \Dout[16]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[16]_INST_0_i_11_n_0\,
      DI(2) => \Dout[16]_INST_0_i_12_n_0\,
      DI(1) => \Dout[16]_INST_0_i_13_n_0\,
      DI(0) => \Dout[16]_INST_0_i_14_n_0\,
      O(3) => \Dout[16]_INST_0_i_3_n_4\,
      O(2) => \Dout[16]_INST_0_i_3_n_5\,
      O(1) => \Dout[16]_INST_0_i_3_n_6\,
      O(0) => \Dout[16]_INST_0_i_3_n_7\,
      S(3) => \Dout[16]_INST_0_i_15_n_0\,
      S(2) => \Dout[16]_INST_0_i_16_n_0\,
      S(1) => \Dout[16]_INST_0_i_17_n_0\,
      S(0) => \Dout[16]_INST_0_i_18_n_0\
    );
\Dout[16]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(6),
      I1 => Q2(5),
      O => \Dout[16]_INST_0_i_30_n_0\
    );
\Dout[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => Q2(8),
      I1 => Q1(7),
      I2 => Q2(7),
      I3 => Q1(8),
      O => \Dout[16]_INST_0_i_4_n_0\
    );
\Dout[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08888FFF8FFF8FFF"
    )
        port map (
      I0 => Q2(7),
      I1 => Q1(7),
      I2 => Q2(8),
      I3 => Q1(6),
      I4 => Q2(6),
      I5 => Q1(8),
      O => \Dout[16]_INST_0_i_5_n_0\
    );
\Dout[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => Q2(7),
      I1 => Q1(6),
      I2 => Q2(8),
      I3 => Q1(5),
      I4 => Q2(6),
      I5 => Q1(7),
      O => \Dout[16]_INST_0_i_6_n_0\
    );
\Dout[16]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => Q2(7),
      I1 => Q1(7),
      I2 => Q2(8),
      I3 => Q1(8),
      O => \Dout[16]_INST_0_i_7_n_0\
    );
\Dout[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E0A03FFE155C3FF"
    )
        port map (
      I0 => Q2(6),
      I1 => Q1(6),
      I2 => Q1(7),
      I3 => Q2(8),
      I4 => Q1(8),
      I5 => Q2(7),
      O => \Dout[16]_INST_0_i_8_n_0\
    );
\Dout[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[16]_INST_0_i_6_n_0\,
      I1 => Q2(7),
      I2 => Q1(7),
      I3 => \Dout[16]_INST_0_i_19_n_0\,
      I4 => Q1(8),
      I5 => Q2(6),
      O => \Dout[16]_INST_0_i_9_n_0\
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout[0]_INST_0_n_4\,
      I1 => \Dout[3]_INST_0_i_1_n_7\,
      O => Dout(3)
    );
\Dout[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout[3]_INST_0_i_1_n_0\,
      CO(2) => \Dout[3]_INST_0_i_1_n_1\,
      CO(1) => \Dout[3]_INST_0_i_1_n_2\,
      CO(0) => \Dout[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[3]_INST_0_i_2_n_0\,
      DI(2) => \Dout[3]_INST_0_i_3_n_0\,
      DI(1) => \Dout[3]_INST_0_i_4_n_0\,
      DI(0) => '0',
      O(3) => \Dout[3]_INST_0_i_1_n_4\,
      O(2) => \Dout[3]_INST_0_i_1_n_5\,
      O(1) => \Dout[3]_INST_0_i_1_n_6\,
      O(0) => \Dout[3]_INST_0_i_1_n_7\,
      S(3) => \Dout[3]_INST_0_i_5_n_0\,
      S(2) => \Dout[3]_INST_0_i_6_n_0\,
      S(1) => \Dout[3]_INST_0_i_7_n_0\,
      S(0) => \Dout[3]_INST_0_i_8_n_0\
    );
\Dout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q2(4),
      I1 => Q1(2),
      I2 => Q2(5),
      I3 => Q1(1),
      I4 => Q1(3),
      I5 => Q2(3),
      O => \Dout[3]_INST_0_i_2_n_0\
    );
\Dout[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q2(4),
      I1 => Q1(1),
      I2 => Q2(5),
      I3 => Q1(0),
      O => \Dout[3]_INST_0_i_3_n_0\
    );
\Dout[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q2(3),
      I1 => Q1(1),
      O => \Dout[3]_INST_0_i_4_n_0\
    );
\Dout[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q1(2),
      I1 => \Dout[3]_INST_0_i_9_n_0\,
      I2 => Q1(1),
      I3 => Q2(4),
      I4 => Q1(0),
      I5 => Q2(5),
      O => \Dout[3]_INST_0_i_5_n_0\
    );
\Dout[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(5),
      I2 => Q1(1),
      I3 => Q2(4),
      I4 => Q2(3),
      I5 => Q1(2),
      O => \Dout[3]_INST_0_i_6_n_0\
    );
\Dout[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q2(3),
      I1 => Q1(1),
      I2 => Q2(4),
      I3 => Q1(0),
      O => \Dout[3]_INST_0_i_7_n_0\
    );
\Dout[3]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(3),
      O => \Dout[3]_INST_0_i_8_n_0\
    );
\Dout[3]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(3),
      I1 => Q2(3),
      O => \Dout[3]_INST_0_i_9_n_0\
    );
\Dout[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout[4]_INST_0_n_0\,
      CO(2) => \Dout[4]_INST_0_n_1\,
      CO(1) => \Dout[4]_INST_0_n_2\,
      CO(0) => \Dout[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[4]_INST_0_i_1_n_0\,
      DI(2) => \Dout[4]_INST_0_i_2_n_0\,
      DI(1) => \Dout[4]_INST_0_i_3_n_0\,
      DI(0) => \Dout[4]_INST_0_i_4_n_0\,
      O(3 downto 0) => Dout(7 downto 4),
      S(3) => \Dout[4]_INST_0_i_5_n_0\,
      S(2) => \Dout[4]_INST_0_i_6_n_0\,
      S(1) => \Dout[4]_INST_0_i_7_n_0\,
      S(0) => \Dout[4]_INST_0_i_8_n_0\
    );
\Dout[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_9_n_7\,
      I1 => \Dout[3]_INST_0_i_1_n_4\,
      I2 => \Dout[8]_INST_0_i_10_n_5\,
      O => \Dout[4]_INST_0_i_1_n_0\
    );
\Dout[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dout[3]_INST_0_i_1_n_5\,
      I1 => \Dout[8]_INST_0_i_10_n_6\,
      O => \Dout[4]_INST_0_i_2_n_0\
    );
\Dout[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_10_n_7\,
      I1 => \Dout[3]_INST_0_i_1_n_6\,
      O => \Dout[4]_INST_0_i_3_n_0\
    );
\Dout[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dout[0]_INST_0_n_4\,
      I1 => \Dout[3]_INST_0_i_1_n_7\,
      O => \Dout[4]_INST_0_i_4_n_0\
    );
\Dout[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_9_n_6\,
      I1 => \Dout[12]_INST_0_i_10_n_7\,
      I2 => \Dout[8]_INST_0_i_10_n_4\,
      I3 => \Dout[4]_INST_0_i_1_n_0\,
      O => \Dout[4]_INST_0_i_5_n_0\
    );
\Dout[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_9_n_7\,
      I1 => \Dout[3]_INST_0_i_1_n_4\,
      I2 => \Dout[8]_INST_0_i_10_n_5\,
      I3 => \Dout[4]_INST_0_i_2_n_0\,
      O => \Dout[4]_INST_0_i_6_n_0\
    );
\Dout[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \Dout[3]_INST_0_i_1_n_5\,
      I1 => \Dout[8]_INST_0_i_10_n_6\,
      I2 => \Dout[8]_INST_0_i_10_n_7\,
      I3 => \Dout[3]_INST_0_i_1_n_6\,
      O => \Dout[4]_INST_0_i_7_n_0\
    );
\Dout[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Dout[0]_INST_0_n_4\,
      I1 => \Dout[3]_INST_0_i_1_n_7\,
      I2 => \Dout[3]_INST_0_i_1_n_6\,
      I3 => \Dout[8]_INST_0_i_10_n_7\,
      O => \Dout[4]_INST_0_i_8_n_0\
    );
\Dout[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[4]_INST_0_n_0\,
      CO(3) => \Dout[8]_INST_0_n_0\,
      CO(2) => \Dout[8]_INST_0_n_1\,
      CO(1) => \Dout[8]_INST_0_n_2\,
      CO(0) => \Dout[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[8]_INST_0_i_1_n_0\,
      DI(2) => \Dout[8]_INST_0_i_2_n_0\,
      DI(1) => \Dout[8]_INST_0_i_3_n_0\,
      DI(0) => \Dout[8]_INST_0_i_4_n_0\,
      O(3 downto 0) => Dout(11 downto 8),
      S(3) => \Dout[8]_INST_0_i_5_n_0\,
      S(2) => \Dout[8]_INST_0_i_6_n_0\,
      S(1) => \Dout[8]_INST_0_i_7_n_0\,
      S(0) => \Dout[8]_INST_0_i_8_n_0\
    );
\Dout[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_10_n_4\,
      I1 => \Dout[16]_INST_0_i_3_n_7\,
      I2 => \Dout[12]_INST_0_i_9_n_5\,
      I3 => \Dout[8]_INST_0_i_9_n_4\,
      I4 => \Dout[12]_INST_0_i_10_n_5\,
      O => \Dout[8]_INST_0_i_1_n_0\
    );
\Dout[8]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[0]_INST_0_n_0\,
      CO(3) => \Dout[8]_INST_0_i_10_n_0\,
      CO(2) => \Dout[8]_INST_0_i_10_n_1\,
      CO(1) => \Dout[8]_INST_0_i_10_n_2\,
      CO(0) => \Dout[8]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[8]_INST_0_i_19_n_0\,
      DI(2) => \Dout[8]_INST_0_i_20_n_0\,
      DI(1) => \Dout[8]_INST_0_i_21_n_0\,
      DI(0) => \Dout[8]_INST_0_i_22_n_0\,
      O(3) => \Dout[8]_INST_0_i_10_n_4\,
      O(2) => \Dout[8]_INST_0_i_10_n_5\,
      O(1) => \Dout[8]_INST_0_i_10_n_6\,
      O(0) => \Dout[8]_INST_0_i_10_n_7\,
      S(3) => \Dout[8]_INST_0_i_23_n_0\,
      S(2) => \Dout[8]_INST_0_i_24_n_0\,
      S(1) => \Dout[8]_INST_0_i_25_n_0\,
      S(0) => \Dout[8]_INST_0_i_26_n_0\
    );
\Dout[8]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_9_n_0\,
      I1 => \Dout[16]_INST_0_i_3_n_6\,
      I2 => \Dout[16]_INST_0_i_10_n_7\,
      O => \Dout[8]_INST_0_i_11_n_0\
    );
\Dout[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => Q2(6),
      I1 => Q1(3),
      I2 => Q1(1),
      I3 => Q2(8),
      I4 => Q1(2),
      I5 => Q2(7),
      O => \Dout[8]_INST_0_i_12_n_0\
    );
\Dout[8]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(8),
      I2 => Q1(1),
      I3 => Q2(7),
      O => \Dout[8]_INST_0_i_13_n_0\
    );
\Dout[8]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q2(6),
      I1 => Q1(1),
      O => \Dout[8]_INST_0_i_14_n_0\
    );
\Dout[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C663C96CC96CC"
    )
        port map (
      I0 => Q1(2),
      I1 => \Dout[8]_INST_0_i_27_n_0\,
      I2 => Q1(1),
      I3 => Q2(7),
      I4 => Q1(0),
      I5 => Q2(8),
      O => \Dout[8]_INST_0_i_15_n_0\
    );
\Dout[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(8),
      I2 => Q1(1),
      I3 => Q2(7),
      I4 => Q2(6),
      I5 => Q1(2),
      O => \Dout[8]_INST_0_i_16_n_0\
    );
\Dout[8]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q2(6),
      I1 => Q1(1),
      I2 => Q2(7),
      I3 => Q1(0),
      O => \Dout[8]_INST_0_i_17_n_0\
    );
\Dout[8]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(6),
      O => \Dout[8]_INST_0_i_18_n_0\
    );
\Dout[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(2),
      I1 => Q1(4),
      I2 => Q2(1),
      I3 => Q1(5),
      I4 => Q2(0),
      I5 => Q1(6),
      O => \Dout[8]_INST_0_i_19_n_0\
    );
\Dout[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_9_n_6\,
      I1 => \Dout[8]_INST_0_i_9_n_4\,
      I2 => \Dout[12]_INST_0_i_10_n_5\,
      O => \Dout[8]_INST_0_i_2_n_0\
    );
\Dout[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(2),
      I1 => Q1(3),
      I2 => Q2(1),
      I3 => Q1(4),
      I4 => Q2(0),
      I5 => Q1(5),
      O => \Dout[8]_INST_0_i_20_n_0\
    );
\Dout[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(2),
      I1 => Q1(2),
      I2 => Q2(1),
      I3 => Q1(3),
      I4 => Q2(0),
      I5 => Q1(4),
      O => \Dout[8]_INST_0_i_21_n_0\
    );
\Dout[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q2(2),
      I1 => Q1(1),
      I2 => Q2(1),
      I3 => Q1(2),
      I4 => Q2(0),
      I5 => Q1(3),
      O => \Dout[8]_INST_0_i_22_n_0\
    );
\Dout[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_19_n_0\,
      I1 => Q2(1),
      I2 => Q1(6),
      I3 => \Dout[8]_INST_0_i_28_n_0\,
      I4 => Q1(7),
      I5 => Q2(0),
      O => \Dout[8]_INST_0_i_23_n_0\
    );
\Dout[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_20_n_0\,
      I1 => Q2(1),
      I2 => Q1(5),
      I3 => \Dout[8]_INST_0_i_29_n_0\,
      I4 => Q1(6),
      I5 => Q2(0),
      O => \Dout[8]_INST_0_i_24_n_0\
    );
\Dout[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_21_n_0\,
      I1 => Q2(1),
      I2 => Q1(4),
      I3 => \Dout[8]_INST_0_i_30_n_0\,
      I4 => Q1(5),
      I5 => Q2(0),
      O => \Dout[8]_INST_0_i_25_n_0\
    );
\Dout[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_22_n_0\,
      I1 => Q2(1),
      I2 => Q1(3),
      I3 => \Dout[8]_INST_0_i_31_n_0\,
      I4 => Q1(4),
      I5 => Q2(0),
      O => \Dout[8]_INST_0_i_26_n_0\
    );
\Dout[8]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(3),
      I1 => Q2(6),
      O => \Dout[8]_INST_0_i_27_n_0\
    );
\Dout[8]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(5),
      I1 => Q2(2),
      O => \Dout[8]_INST_0_i_28_n_0\
    );
\Dout[8]_INST_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(4),
      I1 => Q2(2),
      O => \Dout[8]_INST_0_i_29_n_0\
    );
\Dout[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_9_n_4\,
      I1 => \Dout[12]_INST_0_i_10_n_5\,
      I2 => \Dout[12]_INST_0_i_9_n_6\,
      O => \Dout[8]_INST_0_i_3_n_0\
    );
\Dout[8]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(3),
      I1 => Q2(2),
      O => \Dout[8]_INST_0_i_30_n_0\
    );
\Dout[8]_INST_0_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q1(2),
      I1 => Q2(2),
      O => \Dout[8]_INST_0_i_31_n_0\
    );
\Dout[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_9_n_6\,
      I1 => \Dout[12]_INST_0_i_10_n_7\,
      I2 => \Dout[8]_INST_0_i_10_n_4\,
      O => \Dout[8]_INST_0_i_4_n_0\
    );
\Dout[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_1_n_0\,
      I1 => \Dout[8]_INST_0_i_11_n_0\,
      I2 => \Dout[16]_INST_0_i_3_n_7\,
      I3 => \Dout[12]_INST_0_i_10_n_4\,
      I4 => \Dout[12]_INST_0_i_9_n_5\,
      O => \Dout[8]_INST_0_i_5_n_0\
    );
\Dout[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_2_n_0\,
      I1 => \Dout[12]_INST_0_i_9_n_5\,
      I2 => \Dout[16]_INST_0_i_3_n_7\,
      I3 => \Dout[12]_INST_0_i_10_n_4\,
      I4 => \Dout[12]_INST_0_i_10_n_5\,
      I5 => \Dout[8]_INST_0_i_9_n_4\,
      O => \Dout[8]_INST_0_i_6_n_0\
    );
\Dout[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \Dout[12]_INST_0_i_9_n_6\,
      I1 => \Dout[12]_INST_0_i_10_n_5\,
      I2 => \Dout[8]_INST_0_i_9_n_4\,
      I3 => \Dout[12]_INST_0_i_9_n_7\,
      I4 => \Dout[12]_INST_0_i_10_n_6\,
      I5 => \Dout[8]_INST_0_i_9_n_5\,
      O => \Dout[8]_INST_0_i_7_n_0\
    );
\Dout[8]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dout[8]_INST_0_i_4_n_0\,
      I1 => \Dout[12]_INST_0_i_10_n_6\,
      I2 => \Dout[8]_INST_0_i_9_n_5\,
      I3 => \Dout[12]_INST_0_i_9_n_7\,
      O => \Dout[8]_INST_0_i_8_n_0\
    );
\Dout[8]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout[8]_INST_0_i_9_n_0\,
      CO(2) => \Dout[8]_INST_0_i_9_n_1\,
      CO(1) => \Dout[8]_INST_0_i_9_n_2\,
      CO(0) => \Dout[8]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \Dout[8]_INST_0_i_12_n_0\,
      DI(2) => \Dout[8]_INST_0_i_13_n_0\,
      DI(1) => \Dout[8]_INST_0_i_14_n_0\,
      DI(0) => '0',
      O(3) => \Dout[8]_INST_0_i_9_n_4\,
      O(2) => \Dout[8]_INST_0_i_9_n_5\,
      O(1) => \Dout[8]_INST_0_i_9_n_6\,
      O(0) => \Dout[8]_INST_0_i_9_n_7\,
      S(3) => \Dout[8]_INST_0_i_15_n_0\,
      S(2) => \Dout[8]_INST_0_i_16_n_0\,
      S(1) => \Dout[8]_INST_0_i_17_n_0\,
      S(0) => \Dout[8]_INST_0_i_18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Q1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Mixer_0_0,Mixer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Mixer,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer
     port map (
      Dout(17 downto 0) => Dout(17 downto 0),
      Q1(8 downto 0) => Q1(8 downto 0),
      Q2(8 downto 0) => Q2(8 downto 0)
    );
end STRUCTURE;
