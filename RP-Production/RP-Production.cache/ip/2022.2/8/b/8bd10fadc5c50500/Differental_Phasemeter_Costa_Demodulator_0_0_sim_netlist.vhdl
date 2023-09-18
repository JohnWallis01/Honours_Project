-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 22:59:54 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Costa_Demodulator_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Costa_Demodulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32 is
  port (
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Dout_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32 is
  signal \cic_pipeline3_reg_n_0_[0]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[10]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[11]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[12]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[13]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[14]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[15]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[16]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[17]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[18]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[19]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[1]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[20]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[21]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[22]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[23]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[24]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[25]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[2]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[3]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[4]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[5]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[6]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[7]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[8]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[9]\ : STD_LOGIC;
  signal \cur_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \cur_count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cur_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cur_count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cur_count[4]_i_1__1_n_0\ : STD_LOGIC;
  signal cur_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \diff1_reg_n_0_[0]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[10]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[11]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[12]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[13]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[14]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[15]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[16]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[17]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[18]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[19]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[1]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[20]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[21]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[22]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[23]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[24]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[25]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[2]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[3]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[4]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[7]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[8]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[9]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[0]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[10]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[11]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[12]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[13]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[14]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[15]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[16]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[17]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[18]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[19]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[1]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[20]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[21]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[22]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[23]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[24]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[25]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[2]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[3]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[4]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[7]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[8]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[9]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[10]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[11]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[12]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[13]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[14]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[15]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[1]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[4]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[5]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[6]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[7]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[8]\ : STD_LOGIC;
  signal \input_register_reg_n_0_[9]\ : STD_LOGIC;
  signal phase_1 : STD_LOGIC;
  signal \section_out1[0]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_5_n_0\ : STD_LOGIC;
  signal section_out1_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \section_out1_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out2[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_5__1_n_0\ : STD_LOGIC;
  signal section_out2_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \section_out2_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal sub_temp_1_carry_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_n_1 : STD_LOGIC;
  signal sub_temp_1_carry_n_2 : STD_LOGIC;
  signal sub_temp_1_carry_n_3 : STD_LOGIC;
  signal sub_temp_1_carry_n_4 : STD_LOGIC;
  signal sub_temp_1_carry_n_5 : STD_LOGIC;
  signal sub_temp_1_carry_n_6 : STD_LOGIC;
  signal sub_temp_1_carry_n_7 : STD_LOGIC;
  signal \sub_temp_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_7\ : STD_LOGIC;
  signal \sub_temp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry_i_4__1_n_0\ : STD_LOGIC;
  signal sub_temp_carry_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_1 : STD_LOGIC;
  signal sub_temp_carry_n_2 : STD_LOGIC;
  signal sub_temp_carry_n_3 : STD_LOGIC;
  signal sub_temp_carry_n_4 : STD_LOGIC;
  signal sub_temp_carry_n_5 : STD_LOGIC;
  signal sub_temp_carry_n_6 : STD_LOGIC;
  signal sub_temp_carry_n_7 : STD_LOGIC;
  signal \NLW_section_out1_reg[24]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out1_reg[24]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_section_out2_reg[24]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out2_reg[24]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_count[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_count[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_count[3]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_count[4]_i_1__1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out1_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[8]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[8]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of sub_temp_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of sub_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__5\ : label is 35;
begin
ce_delayline0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(1),
      I3 => cur_count_reg(3),
      I4 => cur_count_reg(4),
      O => phase_1
    );
\cic_pipeline3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_7,
      Q => \cic_pipeline3_reg_n_0_[0]\
    );
\cic_pipeline3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_5\,
      Q => \cic_pipeline3_reg_n_0_[10]\
    );
\cic_pipeline3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_4\,
      Q => \cic_pipeline3_reg_n_0_[11]\
    );
\cic_pipeline3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_7\,
      Q => \cic_pipeline3_reg_n_0_[12]\
    );
\cic_pipeline3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_6\,
      Q => \cic_pipeline3_reg_n_0_[13]\
    );
\cic_pipeline3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_5\,
      Q => \cic_pipeline3_reg_n_0_[14]\
    );
\cic_pipeline3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_4\,
      Q => \cic_pipeline3_reg_n_0_[15]\
    );
\cic_pipeline3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_7\,
      Q => \cic_pipeline3_reg_n_0_[16]\
    );
\cic_pipeline3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_6\,
      Q => \cic_pipeline3_reg_n_0_[17]\
    );
\cic_pipeline3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_5\,
      Q => \cic_pipeline3_reg_n_0_[18]\
    );
\cic_pipeline3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_4\,
      Q => \cic_pipeline3_reg_n_0_[19]\
    );
\cic_pipeline3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_6,
      Q => \cic_pipeline3_reg_n_0_[1]\
    );
\cic_pipeline3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_7\,
      Q => \cic_pipeline3_reg_n_0_[20]\
    );
\cic_pipeline3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_6\,
      Q => \cic_pipeline3_reg_n_0_[21]\
    );
\cic_pipeline3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_5\,
      Q => \cic_pipeline3_reg_n_0_[22]\
    );
\cic_pipeline3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_4\,
      Q => \cic_pipeline3_reg_n_0_[23]\
    );
\cic_pipeline3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__5_n_7\,
      Q => \cic_pipeline3_reg_n_0_[24]\
    );
\cic_pipeline3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__5_n_6\,
      Q => \cic_pipeline3_reg_n_0_[25]\
    );
\cic_pipeline3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_5,
      Q => \cic_pipeline3_reg_n_0_[2]\
    );
\cic_pipeline3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_4,
      Q => \cic_pipeline3_reg_n_0_[3]\
    );
\cic_pipeline3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_7\,
      Q => \cic_pipeline3_reg_n_0_[4]\
    );
\cic_pipeline3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_6\,
      Q => \cic_pipeline3_reg_n_0_[5]\
    );
\cic_pipeline3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_5\,
      Q => \cic_pipeline3_reg_n_0_[6]\
    );
\cic_pipeline3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_4\,
      Q => \cic_pipeline3_reg_n_0_[7]\
    );
\cic_pipeline3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_7\,
      Q => \cic_pipeline3_reg_n_0_[8]\
    );
\cic_pipeline3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_6\,
      Q => \cic_pipeline3_reg_n_0_[9]\
    );
\cur_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_count_reg(0),
      O => \cur_count[0]_i_1__1_n_0\
    );
\cur_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(1),
      O => \cur_count[1]_i_1__1_n_0\
    );
\cur_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cur_count_reg(2),
      I1 => cur_count_reg(0),
      I2 => cur_count_reg(1),
      O => \cur_count[2]_i_1__1_n_0\
    );
\cur_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(1),
      O => \cur_count[3]_i_1__1_n_0\
    );
\cur_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(4),
      I4 => cur_count_reg(1),
      O => \cur_count[4]_i_1__1_n_0\
    );
\cur_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[0]_i_1__1_n_0\,
      Q => cur_count_reg(0)
    );
\cur_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[1]_i_1__1_n_0\,
      Q => cur_count_reg(1)
    );
\cur_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[2]_i_1__1_n_0\,
      Q => cur_count_reg(2)
    );
\cur_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[3]_i_1__1_n_0\,
      Q => cur_count_reg(3)
    );
\cur_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[4]_i_1__1_n_0\,
      Q => cur_count_reg(4)
    );
\diff1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(0),
      Q => \diff1_reg_n_0_[0]\
    );
\diff1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(10),
      Q => \diff1_reg_n_0_[10]\
    );
\diff1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(11),
      Q => \diff1_reg_n_0_[11]\
    );
\diff1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(12),
      Q => \diff1_reg_n_0_[12]\
    );
\diff1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(13),
      Q => \diff1_reg_n_0_[13]\
    );
\diff1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(14),
      Q => \diff1_reg_n_0_[14]\
    );
\diff1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(15),
      Q => \diff1_reg_n_0_[15]\
    );
\diff1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(16),
      Q => \diff1_reg_n_0_[16]\
    );
\diff1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(17),
      Q => \diff1_reg_n_0_[17]\
    );
\diff1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(18),
      Q => \diff1_reg_n_0_[18]\
    );
\diff1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(19),
      Q => \diff1_reg_n_0_[19]\
    );
\diff1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(1),
      Q => \diff1_reg_n_0_[1]\
    );
\diff1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(20),
      Q => \diff1_reg_n_0_[20]\
    );
\diff1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(21),
      Q => \diff1_reg_n_0_[21]\
    );
\diff1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(22),
      Q => \diff1_reg_n_0_[22]\
    );
\diff1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(23),
      Q => \diff1_reg_n_0_[23]\
    );
\diff1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(24),
      Q => \diff1_reg_n_0_[24]\
    );
\diff1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(25),
      Q => \diff1_reg_n_0_[25]\
    );
\diff1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(2),
      Q => \diff1_reg_n_0_[2]\
    );
\diff1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(3),
      Q => \diff1_reg_n_0_[3]\
    );
\diff1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(4),
      Q => \diff1_reg_n_0_[4]\
    );
\diff1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(5),
      Q => \diff1_reg_n_0_[5]\
    );
\diff1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(6),
      Q => \diff1_reg_n_0_[6]\
    );
\diff1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(7),
      Q => \diff1_reg_n_0_[7]\
    );
\diff1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(8),
      Q => \diff1_reg_n_0_[8]\
    );
\diff1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(9),
      Q => \diff1_reg_n_0_[9]\
    );
\diff2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[0]\,
      Q => \diff2_reg_n_0_[0]\
    );
\diff2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[10]\,
      Q => \diff2_reg_n_0_[10]\
    );
\diff2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[11]\,
      Q => \diff2_reg_n_0_[11]\
    );
\diff2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[12]\,
      Q => \diff2_reg_n_0_[12]\
    );
\diff2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[13]\,
      Q => \diff2_reg_n_0_[13]\
    );
\diff2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[14]\,
      Q => \diff2_reg_n_0_[14]\
    );
\diff2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[15]\,
      Q => \diff2_reg_n_0_[15]\
    );
\diff2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[16]\,
      Q => \diff2_reg_n_0_[16]\
    );
\diff2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[17]\,
      Q => \diff2_reg_n_0_[17]\
    );
\diff2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[18]\,
      Q => \diff2_reg_n_0_[18]\
    );
\diff2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[19]\,
      Q => \diff2_reg_n_0_[19]\
    );
\diff2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[1]\,
      Q => \diff2_reg_n_0_[1]\
    );
\diff2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[20]\,
      Q => \diff2_reg_n_0_[20]\
    );
\diff2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[21]\,
      Q => \diff2_reg_n_0_[21]\
    );
\diff2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[22]\,
      Q => \diff2_reg_n_0_[22]\
    );
\diff2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[23]\,
      Q => \diff2_reg_n_0_[23]\
    );
\diff2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[24]\,
      Q => \diff2_reg_n_0_[24]\
    );
\diff2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[25]\,
      Q => \diff2_reg_n_0_[25]\
    );
\diff2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[2]\,
      Q => \diff2_reg_n_0_[2]\
    );
\diff2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[3]\,
      Q => \diff2_reg_n_0_[3]\
    );
\diff2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[4]\,
      Q => \diff2_reg_n_0_[4]\
    );
\diff2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[5]\,
      Q => \diff2_reg_n_0_[5]\
    );
\diff2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[6]\,
      Q => \diff2_reg_n_0_[6]\
    );
\diff2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[7]\,
      Q => \diff2_reg_n_0_[7]\
    );
\diff2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[8]\,
      Q => \diff2_reg_n_0_[8]\
    );
\diff2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[9]\,
      Q => \diff2_reg_n_0_[9]\
    );
\input_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(0),
      Q => \input_register_reg_n_0_[0]\
    );
\input_register_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(10),
      Q => \input_register_reg_n_0_[10]\
    );
\input_register_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(11),
      Q => \input_register_reg_n_0_[11]\
    );
\input_register_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(12),
      Q => \input_register_reg_n_0_[12]\
    );
\input_register_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(13),
      Q => \input_register_reg_n_0_[13]\
    );
\input_register_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(14),
      Q => \input_register_reg_n_0_[14]\
    );
\input_register_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(15),
      Q => \input_register_reg_n_0_[15]\
    );
\input_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(1),
      Q => \input_register_reg_n_0_[1]\
    );
\input_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(2),
      Q => \input_register_reg_n_0_[2]\
    );
\input_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(3),
      Q => \input_register_reg_n_0_[3]\
    );
\input_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(4),
      Q => \input_register_reg_n_0_[4]\
    );
\input_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(5),
      Q => \input_register_reg_n_0_[5]\
    );
\input_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(6),
      Q => \input_register_reg_n_0_[6]\
    );
\input_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(7),
      Q => \input_register_reg_n_0_[7]\
    );
\input_register_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(8),
      Q => \input_register_reg_n_0_[8]\
    );
\input_register_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => Dout_reg(9),
      Q => \input_register_reg_n_0_[9]\
    );
\output_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_7,
      Q => Q(0)
    );
\output_register_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_5\,
      Q => Q(10)
    );
\output_register_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_4\,
      Q => Q(11)
    );
\output_register_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_7\,
      Q => Q(12)
    );
\output_register_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_6\,
      Q => Q(13)
    );
\output_register_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_5\,
      Q => Q(14)
    );
\output_register_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_4\,
      Q => Q(15)
    );
\output_register_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_7\,
      Q => Q(16)
    );
\output_register_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_6\,
      Q => Q(17)
    );
\output_register_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_5\,
      Q => Q(18)
    );
\output_register_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_4\,
      Q => Q(19)
    );
\output_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_6,
      Q => Q(1)
    );
\output_register_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_7\,
      Q => Q(20)
    );
\output_register_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_6\,
      Q => Q(21)
    );
\output_register_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_5\,
      Q => Q(22)
    );
\output_register_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_4\,
      Q => Q(23)
    );
\output_register_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__5_n_7\,
      Q => Q(24)
    );
\output_register_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__5_n_6\,
      Q => Q(25)
    );
\output_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_5,
      Q => Q(2)
    );
\output_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_4,
      Q => Q(3)
    );
\output_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_7\,
      Q => Q(4)
    );
\output_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_6\,
      Q => Q(5)
    );
\output_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_5\,
      Q => Q(6)
    );
\output_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_4\,
      Q => Q(7)
    );
\output_register_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_7\,
      Q => Q(8)
    );
\output_register_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_6\,
      Q => Q(9)
    );
\section_out1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[3]\,
      I1 => section_out1_reg(3),
      O => \section_out1[0]_i_2_n_0\
    );
\section_out1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[2]\,
      I1 => section_out1_reg(2),
      O => \section_out1[0]_i_3_n_0\
    );
\section_out1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[1]\,
      I1 => section_out1_reg(1),
      O => \section_out1[0]_i_4_n_0\
    );
\section_out1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[0]\,
      I1 => section_out1_reg(0),
      O => \section_out1[0]_i_5_n_0\
    );
\section_out1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(15),
      O => \section_out1[12]_i_2_n_0\
    );
\section_out1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[14]\,
      I1 => section_out1_reg(14),
      O => \section_out1[12]_i_3_n_0\
    );
\section_out1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[13]\,
      I1 => section_out1_reg(13),
      O => \section_out1[12]_i_4_n_0\
    );
\section_out1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[12]\,
      I1 => section_out1_reg(12),
      O => \section_out1[12]_i_5_n_0\
    );
\section_out1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(19),
      O => \section_out1[16]_i_2_n_0\
    );
\section_out1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(18),
      O => \section_out1[16]_i_3_n_0\
    );
\section_out1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(17),
      O => \section_out1[16]_i_4_n_0\
    );
\section_out1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(16),
      O => \section_out1[16]_i_5_n_0\
    );
\section_out1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(23),
      O => \section_out1[20]_i_2_n_0\
    );
\section_out1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(22),
      O => \section_out1[20]_i_3_n_0\
    );
\section_out1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(21),
      O => \section_out1[20]_i_4_n_0\
    );
\section_out1[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(20),
      O => \section_out1[20]_i_5_n_0\
    );
\section_out1[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(25),
      O => \section_out1[24]_i_2_n_0\
    );
\section_out1[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[15]\,
      I1 => section_out1_reg(24),
      O => \section_out1[24]_i_3_n_0\
    );
\section_out1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[7]\,
      I1 => section_out1_reg(7),
      O => \section_out1[4]_i_2_n_0\
    );
\section_out1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[6]\,
      I1 => section_out1_reg(6),
      O => \section_out1[4]_i_3_n_0\
    );
\section_out1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[5]\,
      I1 => section_out1_reg(5),
      O => \section_out1[4]_i_4_n_0\
    );
\section_out1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[4]\,
      I1 => section_out1_reg(4),
      O => \section_out1[4]_i_5_n_0\
    );
\section_out1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[11]\,
      I1 => section_out1_reg(11),
      O => \section_out1[8]_i_2_n_0\
    );
\section_out1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[10]\,
      I1 => section_out1_reg(10),
      O => \section_out1[8]_i_3_n_0\
    );
\section_out1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[9]\,
      I1 => section_out1_reg(9),
      O => \section_out1[8]_i_4_n_0\
    );
\section_out1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_register_reg_n_0_[8]\,
      I1 => section_out1_reg(8),
      O => \section_out1[8]_i_5_n_0\
    );
\section_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[0]_i_1__1_n_7\,
      Q => section_out1_reg(0)
    );
\section_out1_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out1_reg[0]_i_1__1_n_0\,
      CO(2) => \section_out1_reg[0]_i_1__1_n_1\,
      CO(1) => \section_out1_reg[0]_i_1__1_n_2\,
      CO(0) => \section_out1_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \input_register_reg_n_0_[3]\,
      DI(2) => \input_register_reg_n_0_[2]\,
      DI(1) => \input_register_reg_n_0_[1]\,
      DI(0) => \input_register_reg_n_0_[0]\,
      O(3) => \section_out1_reg[0]_i_1__1_n_4\,
      O(2) => \section_out1_reg[0]_i_1__1_n_5\,
      O(1) => \section_out1_reg[0]_i_1__1_n_6\,
      O(0) => \section_out1_reg[0]_i_1__1_n_7\,
      S(3) => \section_out1[0]_i_2_n_0\,
      S(2) => \section_out1[0]_i_3_n_0\,
      S(1) => \section_out1[0]_i_4_n_0\,
      S(0) => \section_out1[0]_i_5_n_0\
    );
\section_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[8]_i_1__1_n_5\,
      Q => section_out1_reg(10)
    );
\section_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[8]_i_1__1_n_4\,
      Q => section_out1_reg(11)
    );
\section_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[12]_i_1__1_n_7\,
      Q => section_out1_reg(12)
    );
\section_out1_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[8]_i_1__1_n_0\,
      CO(3) => \section_out1_reg[12]_i_1__1_n_0\,
      CO(2) => \section_out1_reg[12]_i_1__1_n_1\,
      CO(1) => \section_out1_reg[12]_i_1__1_n_2\,
      CO(0) => \section_out1_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \input_register_reg_n_0_[15]\,
      DI(2) => \input_register_reg_n_0_[14]\,
      DI(1) => \input_register_reg_n_0_[13]\,
      DI(0) => \input_register_reg_n_0_[12]\,
      O(3) => \section_out1_reg[12]_i_1__1_n_4\,
      O(2) => \section_out1_reg[12]_i_1__1_n_5\,
      O(1) => \section_out1_reg[12]_i_1__1_n_6\,
      O(0) => \section_out1_reg[12]_i_1__1_n_7\,
      S(3) => \section_out1[12]_i_2_n_0\,
      S(2) => \section_out1[12]_i_3_n_0\,
      S(1) => \section_out1[12]_i_4_n_0\,
      S(0) => \section_out1[12]_i_5_n_0\
    );
\section_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[12]_i_1__1_n_6\,
      Q => section_out1_reg(13)
    );
\section_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[12]_i_1__1_n_5\,
      Q => section_out1_reg(14)
    );
\section_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[12]_i_1__1_n_4\,
      Q => section_out1_reg(15)
    );
\section_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[16]_i_1__1_n_7\,
      Q => section_out1_reg(16)
    );
\section_out1_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[12]_i_1__1_n_0\,
      CO(3) => \section_out1_reg[16]_i_1__1_n_0\,
      CO(2) => \section_out1_reg[16]_i_1__1_n_1\,
      CO(1) => \section_out1_reg[16]_i_1__1_n_2\,
      CO(0) => \section_out1_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \input_register_reg_n_0_[15]\,
      DI(2) => \input_register_reg_n_0_[15]\,
      DI(1) => \input_register_reg_n_0_[15]\,
      DI(0) => \input_register_reg_n_0_[15]\,
      O(3) => \section_out1_reg[16]_i_1__1_n_4\,
      O(2) => \section_out1_reg[16]_i_1__1_n_5\,
      O(1) => \section_out1_reg[16]_i_1__1_n_6\,
      O(0) => \section_out1_reg[16]_i_1__1_n_7\,
      S(3) => \section_out1[16]_i_2_n_0\,
      S(2) => \section_out1[16]_i_3_n_0\,
      S(1) => \section_out1[16]_i_4_n_0\,
      S(0) => \section_out1[16]_i_5_n_0\
    );
\section_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[16]_i_1__1_n_6\,
      Q => section_out1_reg(17)
    );
\section_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[16]_i_1__1_n_5\,
      Q => section_out1_reg(18)
    );
\section_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[16]_i_1__1_n_4\,
      Q => section_out1_reg(19)
    );
\section_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[0]_i_1__1_n_6\,
      Q => section_out1_reg(1)
    );
\section_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[20]_i_1__1_n_7\,
      Q => section_out1_reg(20)
    );
\section_out1_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[16]_i_1__1_n_0\,
      CO(3) => \section_out1_reg[20]_i_1__1_n_0\,
      CO(2) => \section_out1_reg[20]_i_1__1_n_1\,
      CO(1) => \section_out1_reg[20]_i_1__1_n_2\,
      CO(0) => \section_out1_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \input_register_reg_n_0_[15]\,
      DI(2) => \input_register_reg_n_0_[15]\,
      DI(1) => \input_register_reg_n_0_[15]\,
      DI(0) => \input_register_reg_n_0_[15]\,
      O(3) => \section_out1_reg[20]_i_1__1_n_4\,
      O(2) => \section_out1_reg[20]_i_1__1_n_5\,
      O(1) => \section_out1_reg[20]_i_1__1_n_6\,
      O(0) => \section_out1_reg[20]_i_1__1_n_7\,
      S(3) => \section_out1[20]_i_2_n_0\,
      S(2) => \section_out1[20]_i_3_n_0\,
      S(1) => \section_out1[20]_i_4_n_0\,
      S(0) => \section_out1[20]_i_5_n_0\
    );
\section_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[20]_i_1__1_n_6\,
      Q => section_out1_reg(21)
    );
\section_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[20]_i_1__1_n_5\,
      Q => section_out1_reg(22)
    );
\section_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[20]_i_1__1_n_4\,
      Q => section_out1_reg(23)
    );
\section_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[24]_i_1__1_n_7\,
      Q => section_out1_reg(24)
    );
\section_out1_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[20]_i_1__1_n_0\,
      CO(3 downto 1) => \NLW_section_out1_reg[24]_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out1_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \input_register_reg_n_0_[15]\,
      O(3 downto 2) => \NLW_section_out1_reg[24]_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \section_out1_reg[24]_i_1__1_n_6\,
      O(0) => \section_out1_reg[24]_i_1__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \section_out1[24]_i_2_n_0\,
      S(0) => \section_out1[24]_i_3_n_0\
    );
\section_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[24]_i_1__1_n_6\,
      Q => section_out1_reg(25)
    );
\section_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[0]_i_1__1_n_5\,
      Q => section_out1_reg(2)
    );
\section_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[0]_i_1__1_n_4\,
      Q => section_out1_reg(3)
    );
\section_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[4]_i_1__1_n_7\,
      Q => section_out1_reg(4)
    );
\section_out1_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[0]_i_1__1_n_0\,
      CO(3) => \section_out1_reg[4]_i_1__1_n_0\,
      CO(2) => \section_out1_reg[4]_i_1__1_n_1\,
      CO(1) => \section_out1_reg[4]_i_1__1_n_2\,
      CO(0) => \section_out1_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \input_register_reg_n_0_[7]\,
      DI(2) => \input_register_reg_n_0_[6]\,
      DI(1) => \input_register_reg_n_0_[5]\,
      DI(0) => \input_register_reg_n_0_[4]\,
      O(3) => \section_out1_reg[4]_i_1__1_n_4\,
      O(2) => \section_out1_reg[4]_i_1__1_n_5\,
      O(1) => \section_out1_reg[4]_i_1__1_n_6\,
      O(0) => \section_out1_reg[4]_i_1__1_n_7\,
      S(3) => \section_out1[4]_i_2_n_0\,
      S(2) => \section_out1[4]_i_3_n_0\,
      S(1) => \section_out1[4]_i_4_n_0\,
      S(0) => \section_out1[4]_i_5_n_0\
    );
\section_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[4]_i_1__1_n_6\,
      Q => section_out1_reg(5)
    );
\section_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[4]_i_1__1_n_5\,
      Q => section_out1_reg(6)
    );
\section_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[4]_i_1__1_n_4\,
      Q => section_out1_reg(7)
    );
\section_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[8]_i_1__1_n_7\,
      Q => section_out1_reg(8)
    );
\section_out1_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[4]_i_1__1_n_0\,
      CO(3) => \section_out1_reg[8]_i_1__1_n_0\,
      CO(2) => \section_out1_reg[8]_i_1__1_n_1\,
      CO(1) => \section_out1_reg[8]_i_1__1_n_2\,
      CO(0) => \section_out1_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \input_register_reg_n_0_[11]\,
      DI(2) => \input_register_reg_n_0_[10]\,
      DI(1) => \input_register_reg_n_0_[9]\,
      DI(0) => \input_register_reg_n_0_[8]\,
      O(3) => \section_out1_reg[8]_i_1__1_n_4\,
      O(2) => \section_out1_reg[8]_i_1__1_n_5\,
      O(1) => \section_out1_reg[8]_i_1__1_n_6\,
      O(0) => \section_out1_reg[8]_i_1__1_n_7\,
      S(3) => \section_out1[8]_i_2_n_0\,
      S(2) => \section_out1[8]_i_3_n_0\,
      S(1) => \section_out1[8]_i_4_n_0\,
      S(0) => \section_out1[8]_i_5_n_0\
    );
\section_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[8]_i_1__1_n_6\,
      Q => section_out1_reg(9)
    );
\section_out2[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(3),
      I1 => section_out2_reg(3),
      O => \section_out2[0]_i_2__1_n_0\
    );
\section_out2[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(2),
      I1 => section_out2_reg(2),
      O => \section_out2[0]_i_3__1_n_0\
    );
\section_out2[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(1),
      I1 => section_out2_reg(1),
      O => \section_out2[0]_i_4__1_n_0\
    );
\section_out2[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(0),
      I1 => section_out2_reg(0),
      O => \section_out2[0]_i_5__1_n_0\
    );
\section_out2[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(15),
      I1 => section_out2_reg(15),
      O => \section_out2[12]_i_2__1_n_0\
    );
\section_out2[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(14),
      I1 => section_out2_reg(14),
      O => \section_out2[12]_i_3__1_n_0\
    );
\section_out2[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(13),
      I1 => section_out2_reg(13),
      O => \section_out2[12]_i_4__1_n_0\
    );
\section_out2[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(12),
      I1 => section_out2_reg(12),
      O => \section_out2[12]_i_5__1_n_0\
    );
\section_out2[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(19),
      I1 => section_out2_reg(19),
      O => \section_out2[16]_i_2__1_n_0\
    );
\section_out2[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(18),
      I1 => section_out2_reg(18),
      O => \section_out2[16]_i_3__1_n_0\
    );
\section_out2[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(17),
      I1 => section_out2_reg(17),
      O => \section_out2[16]_i_4__1_n_0\
    );
\section_out2[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(16),
      I1 => section_out2_reg(16),
      O => \section_out2[16]_i_5__1_n_0\
    );
\section_out2[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(23),
      I1 => section_out2_reg(23),
      O => \section_out2[20]_i_2__1_n_0\
    );
\section_out2[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(22),
      I1 => section_out2_reg(22),
      O => \section_out2[20]_i_3__1_n_0\
    );
\section_out2[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(21),
      I1 => section_out2_reg(21),
      O => \section_out2[20]_i_4__1_n_0\
    );
\section_out2[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(20),
      I1 => section_out2_reg(20),
      O => \section_out2[20]_i_5__1_n_0\
    );
\section_out2[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(25),
      I1 => section_out2_reg(25),
      O => \section_out2[24]_i_2__1_n_0\
    );
\section_out2[24]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(24),
      I1 => section_out2_reg(24),
      O => \section_out2[24]_i_3__1_n_0\
    );
\section_out2[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(7),
      I1 => section_out2_reg(7),
      O => \section_out2[4]_i_2__1_n_0\
    );
\section_out2[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(6),
      I1 => section_out2_reg(6),
      O => \section_out2[4]_i_3__1_n_0\
    );
\section_out2[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(5),
      I1 => section_out2_reg(5),
      O => \section_out2[4]_i_4__1_n_0\
    );
\section_out2[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(4),
      I1 => section_out2_reg(4),
      O => \section_out2[4]_i_5__1_n_0\
    );
\section_out2[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(11),
      I1 => section_out2_reg(11),
      O => \section_out2[8]_i_2__1_n_0\
    );
\section_out2[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(10),
      I1 => section_out2_reg(10),
      O => \section_out2[8]_i_3__1_n_0\
    );
\section_out2[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(9),
      I1 => section_out2_reg(9),
      O => \section_out2[8]_i_4__1_n_0\
    );
\section_out2[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(8),
      I1 => section_out2_reg(8),
      O => \section_out2[8]_i_5__1_n_0\
    );
\section_out2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__1_n_7\,
      Q => section_out2_reg(0)
    );
\section_out2_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out2_reg[0]_i_1__1_n_0\,
      CO(2) => \section_out2_reg[0]_i_1__1_n_1\,
      CO(1) => \section_out2_reg[0]_i_1__1_n_2\,
      CO(0) => \section_out2_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(3 downto 0),
      O(3) => \section_out2_reg[0]_i_1__1_n_4\,
      O(2) => \section_out2_reg[0]_i_1__1_n_5\,
      O(1) => \section_out2_reg[0]_i_1__1_n_6\,
      O(0) => \section_out2_reg[0]_i_1__1_n_7\,
      S(3) => \section_out2[0]_i_2__1_n_0\,
      S(2) => \section_out2[0]_i_3__1_n_0\,
      S(1) => \section_out2[0]_i_4__1_n_0\,
      S(0) => \section_out2[0]_i_5__1_n_0\
    );
\section_out2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__1_n_5\,
      Q => section_out2_reg(10)
    );
\section_out2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__1_n_4\,
      Q => section_out2_reg(11)
    );
\section_out2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__1_n_7\,
      Q => section_out2_reg(12)
    );
\section_out2_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[8]_i_1__1_n_0\,
      CO(3) => \section_out2_reg[12]_i_1__1_n_0\,
      CO(2) => \section_out2_reg[12]_i_1__1_n_1\,
      CO(1) => \section_out2_reg[12]_i_1__1_n_2\,
      CO(0) => \section_out2_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(15 downto 12),
      O(3) => \section_out2_reg[12]_i_1__1_n_4\,
      O(2) => \section_out2_reg[12]_i_1__1_n_5\,
      O(1) => \section_out2_reg[12]_i_1__1_n_6\,
      O(0) => \section_out2_reg[12]_i_1__1_n_7\,
      S(3) => \section_out2[12]_i_2__1_n_0\,
      S(2) => \section_out2[12]_i_3__1_n_0\,
      S(1) => \section_out2[12]_i_4__1_n_0\,
      S(0) => \section_out2[12]_i_5__1_n_0\
    );
\section_out2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__1_n_6\,
      Q => section_out2_reg(13)
    );
\section_out2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__1_n_5\,
      Q => section_out2_reg(14)
    );
\section_out2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__1_n_4\,
      Q => section_out2_reg(15)
    );
\section_out2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__1_n_7\,
      Q => section_out2_reg(16)
    );
\section_out2_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[12]_i_1__1_n_0\,
      CO(3) => \section_out2_reg[16]_i_1__1_n_0\,
      CO(2) => \section_out2_reg[16]_i_1__1_n_1\,
      CO(1) => \section_out2_reg[16]_i_1__1_n_2\,
      CO(0) => \section_out2_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(19 downto 16),
      O(3) => \section_out2_reg[16]_i_1__1_n_4\,
      O(2) => \section_out2_reg[16]_i_1__1_n_5\,
      O(1) => \section_out2_reg[16]_i_1__1_n_6\,
      O(0) => \section_out2_reg[16]_i_1__1_n_7\,
      S(3) => \section_out2[16]_i_2__1_n_0\,
      S(2) => \section_out2[16]_i_3__1_n_0\,
      S(1) => \section_out2[16]_i_4__1_n_0\,
      S(0) => \section_out2[16]_i_5__1_n_0\
    );
\section_out2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__1_n_6\,
      Q => section_out2_reg(17)
    );
\section_out2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__1_n_5\,
      Q => section_out2_reg(18)
    );
\section_out2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__1_n_4\,
      Q => section_out2_reg(19)
    );
\section_out2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__1_n_6\,
      Q => section_out2_reg(1)
    );
\section_out2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__1_n_7\,
      Q => section_out2_reg(20)
    );
\section_out2_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[16]_i_1__1_n_0\,
      CO(3) => \section_out2_reg[20]_i_1__1_n_0\,
      CO(2) => \section_out2_reg[20]_i_1__1_n_1\,
      CO(1) => \section_out2_reg[20]_i_1__1_n_2\,
      CO(0) => \section_out2_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(23 downto 20),
      O(3) => \section_out2_reg[20]_i_1__1_n_4\,
      O(2) => \section_out2_reg[20]_i_1__1_n_5\,
      O(1) => \section_out2_reg[20]_i_1__1_n_6\,
      O(0) => \section_out2_reg[20]_i_1__1_n_7\,
      S(3) => \section_out2[20]_i_2__1_n_0\,
      S(2) => \section_out2[20]_i_3__1_n_0\,
      S(1) => \section_out2[20]_i_4__1_n_0\,
      S(0) => \section_out2[20]_i_5__1_n_0\
    );
\section_out2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__1_n_6\,
      Q => section_out2_reg(21)
    );
\section_out2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__1_n_5\,
      Q => section_out2_reg(22)
    );
\section_out2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__1_n_4\,
      Q => section_out2_reg(23)
    );
\section_out2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[24]_i_1__1_n_7\,
      Q => section_out2_reg(24)
    );
\section_out2_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[20]_i_1__1_n_0\,
      CO(3 downto 1) => \NLW_section_out2_reg[24]_i_1__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out2_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => section_out1_reg(24),
      O(3 downto 2) => \NLW_section_out2_reg[24]_i_1__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \section_out2_reg[24]_i_1__1_n_6\,
      O(0) => \section_out2_reg[24]_i_1__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \section_out2[24]_i_2__1_n_0\,
      S(0) => \section_out2[24]_i_3__1_n_0\
    );
\section_out2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[24]_i_1__1_n_6\,
      Q => section_out2_reg(25)
    );
\section_out2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__1_n_5\,
      Q => section_out2_reg(2)
    );
\section_out2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__1_n_4\,
      Q => section_out2_reg(3)
    );
\section_out2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__1_n_7\,
      Q => section_out2_reg(4)
    );
\section_out2_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[0]_i_1__1_n_0\,
      CO(3) => \section_out2_reg[4]_i_1__1_n_0\,
      CO(2) => \section_out2_reg[4]_i_1__1_n_1\,
      CO(1) => \section_out2_reg[4]_i_1__1_n_2\,
      CO(0) => \section_out2_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(7 downto 4),
      O(3) => \section_out2_reg[4]_i_1__1_n_4\,
      O(2) => \section_out2_reg[4]_i_1__1_n_5\,
      O(1) => \section_out2_reg[4]_i_1__1_n_6\,
      O(0) => \section_out2_reg[4]_i_1__1_n_7\,
      S(3) => \section_out2[4]_i_2__1_n_0\,
      S(2) => \section_out2[4]_i_3__1_n_0\,
      S(1) => \section_out2[4]_i_4__1_n_0\,
      S(0) => \section_out2[4]_i_5__1_n_0\
    );
\section_out2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__1_n_6\,
      Q => section_out2_reg(5)
    );
\section_out2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__1_n_5\,
      Q => section_out2_reg(6)
    );
\section_out2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__1_n_4\,
      Q => section_out2_reg(7)
    );
\section_out2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__1_n_7\,
      Q => section_out2_reg(8)
    );
\section_out2_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[4]_i_1__1_n_0\,
      CO(3) => \section_out2_reg[8]_i_1__1_n_0\,
      CO(2) => \section_out2_reg[8]_i_1__1_n_1\,
      CO(1) => \section_out2_reg[8]_i_1__1_n_2\,
      CO(0) => \section_out2_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(11 downto 8),
      O(3) => \section_out2_reg[8]_i_1__1_n_4\,
      O(2) => \section_out2_reg[8]_i_1__1_n_5\,
      O(1) => \section_out2_reg[8]_i_1__1_n_6\,
      O(0) => \section_out2_reg[8]_i_1__1_n_7\,
      S(3) => \section_out2[8]_i_2__1_n_0\,
      S(2) => \section_out2[8]_i_3__1_n_0\,
      S(1) => \section_out2[8]_i_4__1_n_0\,
      S(0) => \section_out2[8]_i_5__1_n_0\
    );
\section_out2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__1_n_6\,
      Q => section_out2_reg(9)
    );
sub_temp_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_1_carry_n_0,
      CO(2) => sub_temp_1_carry_n_1,
      CO(1) => sub_temp_1_carry_n_2,
      CO(0) => sub_temp_1_carry_n_3,
      CYINIT => '1',
      DI(3) => \cic_pipeline3_reg_n_0_[3]\,
      DI(2) => \cic_pipeline3_reg_n_0_[2]\,
      DI(1) => \cic_pipeline3_reg_n_0_[1]\,
      DI(0) => \cic_pipeline3_reg_n_0_[0]\,
      O(3) => sub_temp_1_carry_n_4,
      O(2) => sub_temp_1_carry_n_5,
      O(1) => sub_temp_1_carry_n_6,
      O(0) => sub_temp_1_carry_n_7,
      S(3) => \sub_temp_1_carry_i_1__1_n_0\,
      S(2) => \sub_temp_1_carry_i_2__1_n_0\,
      S(1) => \sub_temp_1_carry_i_3__1_n_0\,
      S(0) => \sub_temp_1_carry_i_4__1_n_0\
    );
\sub_temp_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_1_carry_n_0,
      CO(3) => \sub_temp_1_carry__0_n_0\,
      CO(2) => \sub_temp_1_carry__0_n_1\,
      CO(1) => \sub_temp_1_carry__0_n_2\,
      CO(0) => \sub_temp_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[7]\,
      DI(2) => \cic_pipeline3_reg_n_0_[6]\,
      DI(1) => \cic_pipeline3_reg_n_0_[5]\,
      DI(0) => \cic_pipeline3_reg_n_0_[4]\,
      O(3) => \sub_temp_1_carry__0_n_4\,
      O(2) => \sub_temp_1_carry__0_n_5\,
      O(1) => \sub_temp_1_carry__0_n_6\,
      O(0) => \sub_temp_1_carry__0_n_7\,
      S(3) => \sub_temp_1_carry__0_i_1__1_n_0\,
      S(2) => \sub_temp_1_carry__0_i_2__1_n_0\,
      S(1) => \sub_temp_1_carry__0_i_3__1_n_0\,
      S(0) => \sub_temp_1_carry__0_i_4__1_n_0\
    );
\sub_temp_1_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[7]\,
      I1 => \diff2_reg_n_0_[7]\,
      O => \sub_temp_1_carry__0_i_1__1_n_0\
    );
\sub_temp_1_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[6]\,
      I1 => \diff2_reg_n_0_[6]\,
      O => \sub_temp_1_carry__0_i_2__1_n_0\
    );
\sub_temp_1_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[5]\,
      I1 => \diff2_reg_n_0_[5]\,
      O => \sub_temp_1_carry__0_i_3__1_n_0\
    );
\sub_temp_1_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[4]\,
      I1 => \diff2_reg_n_0_[4]\,
      O => \sub_temp_1_carry__0_i_4__1_n_0\
    );
\sub_temp_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__0_n_0\,
      CO(3) => \sub_temp_1_carry__1_n_0\,
      CO(2) => \sub_temp_1_carry__1_n_1\,
      CO(1) => \sub_temp_1_carry__1_n_2\,
      CO(0) => \sub_temp_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[11]\,
      DI(2) => \cic_pipeline3_reg_n_0_[10]\,
      DI(1) => \cic_pipeline3_reg_n_0_[9]\,
      DI(0) => \cic_pipeline3_reg_n_0_[8]\,
      O(3) => \sub_temp_1_carry__1_n_4\,
      O(2) => \sub_temp_1_carry__1_n_5\,
      O(1) => \sub_temp_1_carry__1_n_6\,
      O(0) => \sub_temp_1_carry__1_n_7\,
      S(3) => \sub_temp_1_carry__1_i_1__1_n_0\,
      S(2) => \sub_temp_1_carry__1_i_2__1_n_0\,
      S(1) => \sub_temp_1_carry__1_i_3__1_n_0\,
      S(0) => \sub_temp_1_carry__1_i_4__1_n_0\
    );
\sub_temp_1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[11]\,
      I1 => \diff2_reg_n_0_[11]\,
      O => \sub_temp_1_carry__1_i_1__1_n_0\
    );
\sub_temp_1_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[10]\,
      I1 => \diff2_reg_n_0_[10]\,
      O => \sub_temp_1_carry__1_i_2__1_n_0\
    );
\sub_temp_1_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[9]\,
      I1 => \diff2_reg_n_0_[9]\,
      O => \sub_temp_1_carry__1_i_3__1_n_0\
    );
\sub_temp_1_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[8]\,
      I1 => \diff2_reg_n_0_[8]\,
      O => \sub_temp_1_carry__1_i_4__1_n_0\
    );
\sub_temp_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__1_n_0\,
      CO(3) => \sub_temp_1_carry__2_n_0\,
      CO(2) => \sub_temp_1_carry__2_n_1\,
      CO(1) => \sub_temp_1_carry__2_n_2\,
      CO(0) => \sub_temp_1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[15]\,
      DI(2) => \cic_pipeline3_reg_n_0_[14]\,
      DI(1) => \cic_pipeline3_reg_n_0_[13]\,
      DI(0) => \cic_pipeline3_reg_n_0_[12]\,
      O(3) => \sub_temp_1_carry__2_n_4\,
      O(2) => \sub_temp_1_carry__2_n_5\,
      O(1) => \sub_temp_1_carry__2_n_6\,
      O(0) => \sub_temp_1_carry__2_n_7\,
      S(3) => \sub_temp_1_carry__2_i_1__1_n_0\,
      S(2) => \sub_temp_1_carry__2_i_2__1_n_0\,
      S(1) => \sub_temp_1_carry__2_i_3__1_n_0\,
      S(0) => \sub_temp_1_carry__2_i_4__1_n_0\
    );
\sub_temp_1_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[15]\,
      I1 => \diff2_reg_n_0_[15]\,
      O => \sub_temp_1_carry__2_i_1__1_n_0\
    );
\sub_temp_1_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[14]\,
      I1 => \diff2_reg_n_0_[14]\,
      O => \sub_temp_1_carry__2_i_2__1_n_0\
    );
\sub_temp_1_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[13]\,
      I1 => \diff2_reg_n_0_[13]\,
      O => \sub_temp_1_carry__2_i_3__1_n_0\
    );
\sub_temp_1_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[12]\,
      I1 => \diff2_reg_n_0_[12]\,
      O => \sub_temp_1_carry__2_i_4__1_n_0\
    );
\sub_temp_1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__2_n_0\,
      CO(3) => \sub_temp_1_carry__3_n_0\,
      CO(2) => \sub_temp_1_carry__3_n_1\,
      CO(1) => \sub_temp_1_carry__3_n_2\,
      CO(0) => \sub_temp_1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[19]\,
      DI(2) => \cic_pipeline3_reg_n_0_[18]\,
      DI(1) => \cic_pipeline3_reg_n_0_[17]\,
      DI(0) => \cic_pipeline3_reg_n_0_[16]\,
      O(3) => \sub_temp_1_carry__3_n_4\,
      O(2) => \sub_temp_1_carry__3_n_5\,
      O(1) => \sub_temp_1_carry__3_n_6\,
      O(0) => \sub_temp_1_carry__3_n_7\,
      S(3) => \sub_temp_1_carry__3_i_1__1_n_0\,
      S(2) => \sub_temp_1_carry__3_i_2__1_n_0\,
      S(1) => \sub_temp_1_carry__3_i_3__1_n_0\,
      S(0) => \sub_temp_1_carry__3_i_4__1_n_0\
    );
\sub_temp_1_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[19]\,
      I1 => \diff2_reg_n_0_[19]\,
      O => \sub_temp_1_carry__3_i_1__1_n_0\
    );
\sub_temp_1_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[18]\,
      I1 => \diff2_reg_n_0_[18]\,
      O => \sub_temp_1_carry__3_i_2__1_n_0\
    );
\sub_temp_1_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[17]\,
      I1 => \diff2_reg_n_0_[17]\,
      O => \sub_temp_1_carry__3_i_3__1_n_0\
    );
\sub_temp_1_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[16]\,
      I1 => \diff2_reg_n_0_[16]\,
      O => \sub_temp_1_carry__3_i_4__1_n_0\
    );
\sub_temp_1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__3_n_0\,
      CO(3) => \sub_temp_1_carry__4_n_0\,
      CO(2) => \sub_temp_1_carry__4_n_1\,
      CO(1) => \sub_temp_1_carry__4_n_2\,
      CO(0) => \sub_temp_1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[23]\,
      DI(2) => \cic_pipeline3_reg_n_0_[22]\,
      DI(1) => \cic_pipeline3_reg_n_0_[21]\,
      DI(0) => \cic_pipeline3_reg_n_0_[20]\,
      O(3) => \sub_temp_1_carry__4_n_4\,
      O(2) => \sub_temp_1_carry__4_n_5\,
      O(1) => \sub_temp_1_carry__4_n_6\,
      O(0) => \sub_temp_1_carry__4_n_7\,
      S(3) => \sub_temp_1_carry__4_i_1__1_n_0\,
      S(2) => \sub_temp_1_carry__4_i_2__1_n_0\,
      S(1) => \sub_temp_1_carry__4_i_3__1_n_0\,
      S(0) => \sub_temp_1_carry__4_i_4__1_n_0\
    );
\sub_temp_1_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[23]\,
      I1 => \diff2_reg_n_0_[23]\,
      O => \sub_temp_1_carry__4_i_1__1_n_0\
    );
\sub_temp_1_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[22]\,
      I1 => \diff2_reg_n_0_[22]\,
      O => \sub_temp_1_carry__4_i_2__1_n_0\
    );
\sub_temp_1_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[21]\,
      I1 => \diff2_reg_n_0_[21]\,
      O => \sub_temp_1_carry__4_i_3__1_n_0\
    );
\sub_temp_1_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[20]\,
      I1 => \diff2_reg_n_0_[20]\,
      O => \sub_temp_1_carry__4_i_4__1_n_0\
    );
\sub_temp_1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cic_pipeline3_reg_n_0_[24]\,
      O(3 downto 2) => \NLW_sub_temp_1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \sub_temp_1_carry__5_n_6\,
      O(0) => \sub_temp_1_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_1_carry__5_i_1__1_n_0\,
      S(0) => \sub_temp_1_carry__5_i_2__1_n_0\
    );
\sub_temp_1_carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[25]\,
      I1 => \diff2_reg_n_0_[25]\,
      O => \sub_temp_1_carry__5_i_1__1_n_0\
    );
\sub_temp_1_carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[24]\,
      I1 => \diff2_reg_n_0_[24]\,
      O => \sub_temp_1_carry__5_i_2__1_n_0\
    );
\sub_temp_1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[3]\,
      I1 => \diff2_reg_n_0_[3]\,
      O => \sub_temp_1_carry_i_1__1_n_0\
    );
\sub_temp_1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[2]\,
      I1 => \diff2_reg_n_0_[2]\,
      O => \sub_temp_1_carry_i_2__1_n_0\
    );
\sub_temp_1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[1]\,
      I1 => \diff2_reg_n_0_[1]\,
      O => \sub_temp_1_carry_i_3__1_n_0\
    );
\sub_temp_1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[0]\,
      I1 => \diff2_reg_n_0_[0]\,
      O => \sub_temp_1_carry_i_4__1_n_0\
    );
sub_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_carry_n_0,
      CO(2) => sub_temp_carry_n_1,
      CO(1) => sub_temp_carry_n_2,
      CO(0) => sub_temp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => section_out2_reg(3 downto 0),
      O(3) => sub_temp_carry_n_4,
      O(2) => sub_temp_carry_n_5,
      O(1) => sub_temp_carry_n_6,
      O(0) => sub_temp_carry_n_7,
      S(3) => \sub_temp_carry_i_1__1_n_0\,
      S(2) => \sub_temp_carry_i_2__1_n_0\,
      S(1) => \sub_temp_carry_i_3__1_n_0\,
      S(0) => \sub_temp_carry_i_4__1_n_0\
    );
\sub_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_carry_n_0,
      CO(3) => \sub_temp_carry__0_n_0\,
      CO(2) => \sub_temp_carry__0_n_1\,
      CO(1) => \sub_temp_carry__0_n_2\,
      CO(0) => \sub_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(7 downto 4),
      O(3) => \sub_temp_carry__0_n_4\,
      O(2) => \sub_temp_carry__0_n_5\,
      O(1) => \sub_temp_carry__0_n_6\,
      O(0) => \sub_temp_carry__0_n_7\,
      S(3) => \sub_temp_carry__0_i_1__1_n_0\,
      S(2) => \sub_temp_carry__0_i_2__1_n_0\,
      S(1) => \sub_temp_carry__0_i_3__1_n_0\,
      S(0) => \sub_temp_carry__0_i_4__1_n_0\
    );
\sub_temp_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(7),
      I1 => \diff1_reg_n_0_[7]\,
      O => \sub_temp_carry__0_i_1__1_n_0\
    );
\sub_temp_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(6),
      I1 => \diff1_reg_n_0_[6]\,
      O => \sub_temp_carry__0_i_2__1_n_0\
    );
\sub_temp_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(5),
      I1 => \diff1_reg_n_0_[5]\,
      O => \sub_temp_carry__0_i_3__1_n_0\
    );
\sub_temp_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(4),
      I1 => \diff1_reg_n_0_[4]\,
      O => \sub_temp_carry__0_i_4__1_n_0\
    );
\sub_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__0_n_0\,
      CO(3) => \sub_temp_carry__1_n_0\,
      CO(2) => \sub_temp_carry__1_n_1\,
      CO(1) => \sub_temp_carry__1_n_2\,
      CO(0) => \sub_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(11 downto 8),
      O(3) => \sub_temp_carry__1_n_4\,
      O(2) => \sub_temp_carry__1_n_5\,
      O(1) => \sub_temp_carry__1_n_6\,
      O(0) => \sub_temp_carry__1_n_7\,
      S(3) => \sub_temp_carry__1_i_1__1_n_0\,
      S(2) => \sub_temp_carry__1_i_2__1_n_0\,
      S(1) => \sub_temp_carry__1_i_3__1_n_0\,
      S(0) => \sub_temp_carry__1_i_4__1_n_0\
    );
\sub_temp_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(11),
      I1 => \diff1_reg_n_0_[11]\,
      O => \sub_temp_carry__1_i_1__1_n_0\
    );
\sub_temp_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(10),
      I1 => \diff1_reg_n_0_[10]\,
      O => \sub_temp_carry__1_i_2__1_n_0\
    );
\sub_temp_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(9),
      I1 => \diff1_reg_n_0_[9]\,
      O => \sub_temp_carry__1_i_3__1_n_0\
    );
\sub_temp_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(8),
      I1 => \diff1_reg_n_0_[8]\,
      O => \sub_temp_carry__1_i_4__1_n_0\
    );
\sub_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__1_n_0\,
      CO(3) => \sub_temp_carry__2_n_0\,
      CO(2) => \sub_temp_carry__2_n_1\,
      CO(1) => \sub_temp_carry__2_n_2\,
      CO(0) => \sub_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(15 downto 12),
      O(3) => \sub_temp_carry__2_n_4\,
      O(2) => \sub_temp_carry__2_n_5\,
      O(1) => \sub_temp_carry__2_n_6\,
      O(0) => \sub_temp_carry__2_n_7\,
      S(3) => \sub_temp_carry__2_i_1__1_n_0\,
      S(2) => \sub_temp_carry__2_i_2__1_n_0\,
      S(1) => \sub_temp_carry__2_i_3__1_n_0\,
      S(0) => \sub_temp_carry__2_i_4__1_n_0\
    );
\sub_temp_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(15),
      I1 => \diff1_reg_n_0_[15]\,
      O => \sub_temp_carry__2_i_1__1_n_0\
    );
\sub_temp_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(14),
      I1 => \diff1_reg_n_0_[14]\,
      O => \sub_temp_carry__2_i_2__1_n_0\
    );
\sub_temp_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(13),
      I1 => \diff1_reg_n_0_[13]\,
      O => \sub_temp_carry__2_i_3__1_n_0\
    );
\sub_temp_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(12),
      I1 => \diff1_reg_n_0_[12]\,
      O => \sub_temp_carry__2_i_4__1_n_0\
    );
\sub_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__2_n_0\,
      CO(3) => \sub_temp_carry__3_n_0\,
      CO(2) => \sub_temp_carry__3_n_1\,
      CO(1) => \sub_temp_carry__3_n_2\,
      CO(0) => \sub_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(19 downto 16),
      O(3) => \sub_temp_carry__3_n_4\,
      O(2) => \sub_temp_carry__3_n_5\,
      O(1) => \sub_temp_carry__3_n_6\,
      O(0) => \sub_temp_carry__3_n_7\,
      S(3) => \sub_temp_carry__3_i_1__1_n_0\,
      S(2) => \sub_temp_carry__3_i_2__1_n_0\,
      S(1) => \sub_temp_carry__3_i_3__1_n_0\,
      S(0) => \sub_temp_carry__3_i_4__1_n_0\
    );
\sub_temp_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(19),
      I1 => \diff1_reg_n_0_[19]\,
      O => \sub_temp_carry__3_i_1__1_n_0\
    );
\sub_temp_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(18),
      I1 => \diff1_reg_n_0_[18]\,
      O => \sub_temp_carry__3_i_2__1_n_0\
    );
\sub_temp_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(17),
      I1 => \diff1_reg_n_0_[17]\,
      O => \sub_temp_carry__3_i_3__1_n_0\
    );
\sub_temp_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(16),
      I1 => \diff1_reg_n_0_[16]\,
      O => \sub_temp_carry__3_i_4__1_n_0\
    );
\sub_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__3_n_0\,
      CO(3) => \sub_temp_carry__4_n_0\,
      CO(2) => \sub_temp_carry__4_n_1\,
      CO(1) => \sub_temp_carry__4_n_2\,
      CO(0) => \sub_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(23 downto 20),
      O(3) => \sub_temp_carry__4_n_4\,
      O(2) => \sub_temp_carry__4_n_5\,
      O(1) => \sub_temp_carry__4_n_6\,
      O(0) => \sub_temp_carry__4_n_7\,
      S(3) => \sub_temp_carry__4_i_1__1_n_0\,
      S(2) => \sub_temp_carry__4_i_2__1_n_0\,
      S(1) => \sub_temp_carry__4_i_3__1_n_0\,
      S(0) => \sub_temp_carry__4_i_4__1_n_0\
    );
\sub_temp_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(23),
      I1 => \diff1_reg_n_0_[23]\,
      O => \sub_temp_carry__4_i_1__1_n_0\
    );
\sub_temp_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(22),
      I1 => \diff1_reg_n_0_[22]\,
      O => \sub_temp_carry__4_i_2__1_n_0\
    );
\sub_temp_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(21),
      I1 => \diff1_reg_n_0_[21]\,
      O => \sub_temp_carry__4_i_3__1_n_0\
    );
\sub_temp_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(20),
      I1 => \diff1_reg_n_0_[20]\,
      O => \sub_temp_carry__4_i_4__1_n_0\
    );
\sub_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sub_temp_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => section_out2_reg(24),
      O(3 downto 2) => \NLW_sub_temp_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \sub_temp_carry__5_n_6\,
      O(0) => \sub_temp_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_carry__5_i_1__1_n_0\,
      S(0) => \sub_temp_carry__5_i_2__1_n_0\
    );
\sub_temp_carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(25),
      I1 => \diff1_reg_n_0_[25]\,
      O => \sub_temp_carry__5_i_1__1_n_0\
    );
\sub_temp_carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(24),
      I1 => \diff1_reg_n_0_[24]\,
      O => \sub_temp_carry__5_i_2__1_n_0\
    );
\sub_temp_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(3),
      I1 => \diff1_reg_n_0_[3]\,
      O => \sub_temp_carry_i_1__1_n_0\
    );
\sub_temp_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(2),
      I1 => \diff1_reg_n_0_[2]\,
      O => \sub_temp_carry_i_2__1_n_0\
    );
\sub_temp_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(1),
      I1 => \diff1_reg_n_0_[1]\,
      O => \sub_temp_carry_i_3__1_n_0\
    );
\sub_temp_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(0),
      I1 => \diff1_reg_n_0_[0]\,
      O => \sub_temp_carry_i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_0 is
  port (
    section_out1_reg : out STD_LOGIC_VECTOR ( 25 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \output_register_reg[19]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[19]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[24]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[19]_2\ : out STD_LOGIC;
    \output_register_reg[20]_0\ : out STD_LOGIC;
    \output_register_reg[21]_0\ : out STD_LOGIC;
    \output_register_reg[22]_0\ : out STD_LOGIC;
    \output_register_reg[23]_0\ : out STD_LOGIC;
    \output_register_reg[19]_3\ : out STD_LOGIC;
    \output_register_reg[20]_1\ : out STD_LOGIC;
    \output_register_reg[21]_1\ : out STD_LOGIC;
    \output_register_reg[22]_1\ : out STD_LOGIC;
    \output_register_reg[23]_1\ : out STD_LOGIC;
    \output_register_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[19]_4\ : out STD_LOGIC;
    \output_register_reg[20]_2\ : out STD_LOGIC;
    \output_register_reg[21]_2\ : out STD_LOGIC;
    \output_register_reg[22]_2\ : out STD_LOGIC;
    \output_register_reg[23]_2\ : out STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    \section_out1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[25]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Dout0__66_carry\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_0 : entity is "CIC32";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_0 is
  signal \Dout0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \Dout0__33_carry_i_8_n_0\ : STD_LOGIC;
  signal \Dout0__66_carry_i_8_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal cic_pipeline3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \cur_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[4]_i_1_n_0\ : STD_LOGIC;
  signal cur_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal diff2 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal phase_1 : STD_LOGIC;
  signal \^section_out1_reg\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \section_out2[0]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_5_n_0\ : STD_LOGIC;
  signal section_out2_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \section_out2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sub_temp : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal sub_temp_1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \sub_temp_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_3\ : STD_LOGIC;
  signal sub_temp_1_carry_i_1_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_i_2_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_i_3_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_i_4_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_n_1 : STD_LOGIC;
  signal sub_temp_1_carry_n_2 : STD_LOGIC;
  signal sub_temp_1_carry_n_3 : STD_LOGIC;
  signal \sub_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_3\ : STD_LOGIC;
  signal sub_temp_carry_i_1_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_2_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_3_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_4_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_1 : STD_LOGIC;
  signal sub_temp_carry_n_2 : STD_LOGIC;
  signal sub_temp_carry_n_3 : STD_LOGIC;
  signal \NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out2_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout0__0_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout0__0_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout0__0_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout0__0_carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout0__0_carry__1_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout0__0_carry_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout0__33_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout0__33_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout0__33_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout0__33_carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout0__33_carry__1_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout0__33_carry_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout0__66_carry__0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dout0__66_carry__0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dout0__66_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dout0__66_carry__0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout0__66_carry__1_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout0__66_carry_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cur_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cur_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cur_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cur_count[4]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out2_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of sub_temp_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of sub_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__5\ : label is 35;
begin
  Q(25 downto 0) <= \^q\(25 downto 0);
  section_out1_reg(25 downto 0) <= \^section_out1_reg\(25 downto 0);
\Dout0__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(21),
      I1 => \Dout0__66_carry\(2),
      O => \output_register_reg[21]_0\
    );
\Dout0__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__66_carry\(2),
      O => \output_register_reg[20]_0\
    );
\Dout0__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__66_carry\(2),
      O => \output_register_reg[19]_2\
    );
\Dout0__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__66_carry\(2),
      O => \output_register_reg[22]_0\
    );
\Dout0__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__66_carry\(1),
      I2 => \Dout0__66_carry\(2),
      I3 => \^q\(25),
      O => \output_register_reg[24]_0\(0)
    );
\Dout0__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Dout0__66_carry\(2),
      O => \output_register_reg[23]_0\
    );
\Dout0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__0_carry_i_8_n_0\,
      I2 => \^q\(18),
      I3 => \Dout0__66_carry\(1),
      I4 => \^q\(17),
      I5 => \Dout0__66_carry\(2),
      O => S(2)
    );
\Dout0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__66_carry\(2),
      I2 => \^q\(18),
      I3 => \Dout0__66_carry\(1),
      I4 => \Dout0__66_carry\(0),
      I5 => \^q\(19),
      O => S(1)
    );
\Dout0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__66_carry\(0),
      O => S(0)
    );
\Dout0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__66_carry\(0),
      O => \Dout0__0_carry_i_8_n_0\
    );
\Dout0__33_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(21),
      I1 => \Dout0__66_carry\(5),
      O => \output_register_reg[21]_1\
    );
\Dout0__33_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__66_carry\(5),
      O => \output_register_reg[20]_1\
    );
\Dout0__33_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__66_carry\(5),
      O => \output_register_reg[19]_3\
    );
\Dout0__33_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__66_carry\(5),
      O => \output_register_reg[22]_1\
    );
\Dout0__33_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__66_carry\(4),
      I2 => \Dout0__66_carry\(5),
      I3 => \^q\(25),
      O => \output_register_reg[24]_1\(0)
    );
\Dout0__33_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Dout0__66_carry\(5),
      O => \output_register_reg[23]_1\
    );
\Dout0__33_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__33_carry_i_8_n_0\,
      I2 => \^q\(18),
      I3 => \Dout0__66_carry\(4),
      I4 => \^q\(17),
      I5 => \Dout0__66_carry\(5),
      O => \output_register_reg[19]_0\(2)
    );
\Dout0__33_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__66_carry\(5),
      I2 => \^q\(18),
      I3 => \Dout0__66_carry\(4),
      I4 => \Dout0__66_carry\(3),
      I5 => \^q\(19),
      O => \output_register_reg[19]_0\(1)
    );
\Dout0__33_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__66_carry\(3),
      O => \output_register_reg[19]_0\(0)
    );
\Dout0__33_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__66_carry\(3),
      O => \Dout0__33_carry_i_8_n_0\
    );
\Dout0__66_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(21),
      I1 => \Dout0__66_carry\(8),
      O => \output_register_reg[21]_2\
    );
\Dout0__66_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__66_carry\(8),
      O => \output_register_reg[20]_2\
    );
\Dout0__66_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__66_carry\(8),
      O => \output_register_reg[19]_4\
    );
\Dout0__66_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__66_carry\(8),
      O => \output_register_reg[22]_2\
    );
\Dout0__66_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Dout0__66_carry\(8),
      O => \output_register_reg[23]_2\
    );
\Dout0__66_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__66_carry\(8),
      I2 => \^q\(18),
      I3 => \Dout0__66_carry\(7),
      O => \output_register_reg[17]_0\(0)
    );
\Dout0__66_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"963C663C96CC96CC"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__66_carry_i_8_n_0\,
      I2 => \^q\(18),
      I3 => \Dout0__66_carry\(7),
      I4 => \^q\(17),
      I5 => \Dout0__66_carry\(8),
      O => \output_register_reg[19]_1\(2)
    );
\Dout0__66_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__66_carry\(8),
      I2 => \^q\(18),
      I3 => \Dout0__66_carry\(7),
      I4 => \Dout0__66_carry\(6),
      I5 => \^q\(19),
      O => \output_register_reg[19]_1\(1)
    );
\Dout0__66_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__66_carry\(6),
      O => \output_register_reg[19]_1\(0)
    );
\Dout0__66_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__66_carry\(6),
      O => \Dout0__66_carry_i_8_n_0\
    );
ce_delayline0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(1),
      I3 => cur_count_reg(3),
      I4 => cur_count_reg(4),
      O => phase_1
    );
\cic_pipeline3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(0),
      Q => cic_pipeline3(0)
    );
\cic_pipeline3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(10),
      Q => cic_pipeline3(10)
    );
\cic_pipeline3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(11),
      Q => cic_pipeline3(11)
    );
\cic_pipeline3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(12),
      Q => cic_pipeline3(12)
    );
\cic_pipeline3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(13),
      Q => cic_pipeline3(13)
    );
\cic_pipeline3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(14),
      Q => cic_pipeline3(14)
    );
\cic_pipeline3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(15),
      Q => cic_pipeline3(15)
    );
\cic_pipeline3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(16),
      Q => cic_pipeline3(16)
    );
\cic_pipeline3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(17),
      Q => cic_pipeline3(17)
    );
\cic_pipeline3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(18),
      Q => cic_pipeline3(18)
    );
\cic_pipeline3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(19),
      Q => cic_pipeline3(19)
    );
\cic_pipeline3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(1),
      Q => cic_pipeline3(1)
    );
\cic_pipeline3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(20),
      Q => cic_pipeline3(20)
    );
\cic_pipeline3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(21),
      Q => cic_pipeline3(21)
    );
\cic_pipeline3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(22),
      Q => cic_pipeline3(22)
    );
\cic_pipeline3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(23),
      Q => cic_pipeline3(23)
    );
\cic_pipeline3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(24),
      Q => cic_pipeline3(24)
    );
\cic_pipeline3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(25),
      Q => cic_pipeline3(25)
    );
\cic_pipeline3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(2),
      Q => cic_pipeline3(2)
    );
\cic_pipeline3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(3),
      Q => cic_pipeline3(3)
    );
\cic_pipeline3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(4),
      Q => cic_pipeline3(4)
    );
\cic_pipeline3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(5),
      Q => cic_pipeline3(5)
    );
\cic_pipeline3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(6),
      Q => cic_pipeline3(6)
    );
\cic_pipeline3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(7),
      Q => cic_pipeline3(7)
    );
\cic_pipeline3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(8),
      Q => cic_pipeline3(8)
    );
\cic_pipeline3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp(9),
      Q => cic_pipeline3(9)
    );
\cur_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_count_reg(0),
      O => \cur_count[0]_i_1_n_0\
    );
\cur_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(1),
      O => \cur_count[1]_i_1_n_0\
    );
\cur_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cur_count_reg(2),
      I1 => cur_count_reg(0),
      I2 => cur_count_reg(1),
      O => \cur_count[2]_i_1_n_0\
    );
\cur_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(1),
      O => \cur_count[3]_i_1_n_0\
    );
\cur_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(4),
      I4 => cur_count_reg(1),
      O => \cur_count[4]_i_1_n_0\
    );
\cur_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[0]_i_1_n_0\,
      Q => cur_count_reg(0)
    );
\cur_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[1]_i_1_n_0\,
      Q => cur_count_reg(1)
    );
\cur_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[2]_i_1_n_0\,
      Q => cur_count_reg(2)
    );
\cur_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[3]_i_1_n_0\,
      Q => cur_count_reg(3)
    );
\cur_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[4]_i_1_n_0\,
      Q => cur_count_reg(4)
    );
\diff1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(0),
      Q => diff1(0)
    );
\diff1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(10),
      Q => diff1(10)
    );
\diff1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(11),
      Q => diff1(11)
    );
\diff1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(12),
      Q => diff1(12)
    );
\diff1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(13),
      Q => diff1(13)
    );
\diff1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(14),
      Q => diff1(14)
    );
\diff1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(15),
      Q => diff1(15)
    );
\diff1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(16),
      Q => diff1(16)
    );
\diff1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(17),
      Q => diff1(17)
    );
\diff1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(18),
      Q => diff1(18)
    );
\diff1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(19),
      Q => diff1(19)
    );
\diff1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(1),
      Q => diff1(1)
    );
\diff1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(20),
      Q => diff1(20)
    );
\diff1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(21),
      Q => diff1(21)
    );
\diff1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(22),
      Q => diff1(22)
    );
\diff1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(23),
      Q => diff1(23)
    );
\diff1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(24),
      Q => diff1(24)
    );
\diff1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(25),
      Q => diff1(25)
    );
\diff1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(2),
      Q => diff1(2)
    );
\diff1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(3),
      Q => diff1(3)
    );
\diff1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(4),
      Q => diff1(4)
    );
\diff1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(5),
      Q => diff1(5)
    );
\diff1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(6),
      Q => diff1(6)
    );
\diff1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(7),
      Q => diff1(7)
    );
\diff1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(8),
      Q => diff1(8)
    );
\diff1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(9),
      Q => diff1(9)
    );
\diff2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(0),
      Q => diff2(0)
    );
\diff2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(10),
      Q => diff2(10)
    );
\diff2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(11),
      Q => diff2(11)
    );
\diff2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(12),
      Q => diff2(12)
    );
\diff2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(13),
      Q => diff2(13)
    );
\diff2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(14),
      Q => diff2(14)
    );
\diff2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(15),
      Q => diff2(15)
    );
\diff2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(16),
      Q => diff2(16)
    );
\diff2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(17),
      Q => diff2(17)
    );
\diff2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(18),
      Q => diff2(18)
    );
\diff2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(19),
      Q => diff2(19)
    );
\diff2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(1),
      Q => diff2(1)
    );
\diff2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(20),
      Q => diff2(20)
    );
\diff2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(21),
      Q => diff2(21)
    );
\diff2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(22),
      Q => diff2(22)
    );
\diff2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(23),
      Q => diff2(23)
    );
\diff2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(24),
      Q => diff2(24)
    );
\diff2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(25),
      Q => diff2(25)
    );
\diff2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(2),
      Q => diff2(2)
    );
\diff2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(3),
      Q => diff2(3)
    );
\diff2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(4),
      Q => diff2(4)
    );
\diff2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(5),
      Q => diff2(5)
    );
\diff2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(6),
      Q => diff2(6)
    );
\diff2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(7),
      Q => diff2(7)
    );
\diff2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(8),
      Q => diff2(8)
    );
\diff2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => cic_pipeline3(9),
      Q => diff2(9)
    );
\output_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(0),
      Q => \^q\(0)
    );
\output_register_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(10),
      Q => \^q\(10)
    );
\output_register_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(11),
      Q => \^q\(11)
    );
\output_register_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(12),
      Q => \^q\(12)
    );
\output_register_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(13),
      Q => \^q\(13)
    );
\output_register_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(14),
      Q => \^q\(14)
    );
\output_register_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(15),
      Q => \^q\(15)
    );
\output_register_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(16),
      Q => \^q\(16)
    );
\output_register_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(17),
      Q => \^q\(17)
    );
\output_register_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(18),
      Q => \^q\(18)
    );
\output_register_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(19),
      Q => \^q\(19)
    );
\output_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(1),
      Q => \^q\(1)
    );
\output_register_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(20),
      Q => \^q\(20)
    );
\output_register_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(21),
      Q => \^q\(21)
    );
\output_register_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(22),
      Q => \^q\(22)
    );
\output_register_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(23),
      Q => \^q\(23)
    );
\output_register_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(24),
      Q => \^q\(24)
    );
\output_register_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(25),
      Q => \^q\(25)
    );
\output_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(2),
      Q => \^q\(2)
    );
\output_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(3),
      Q => \^q\(3)
    );
\output_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(4),
      Q => \^q\(4)
    );
\output_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(5),
      Q => \^q\(5)
    );
\output_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(6),
      Q => \^q\(6)
    );
\output_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(7),
      Q => \^q\(7)
    );
\output_register_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(8),
      Q => \^q\(8)
    );
\output_register_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1(9),
      Q => \^q\(9)
    );
\section_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(0),
      Q => \^section_out1_reg\(0)
    );
\section_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(2),
      Q => \^section_out1_reg\(10)
    );
\section_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(3),
      Q => \^section_out1_reg\(11)
    );
\section_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(0),
      Q => \^section_out1_reg\(12)
    );
\section_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(1),
      Q => \^section_out1_reg\(13)
    );
\section_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(2),
      Q => \^section_out1_reg\(14)
    );
\section_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(3),
      Q => \^section_out1_reg\(15)
    );
\section_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(0),
      Q => \^section_out1_reg\(16)
    );
\section_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(1),
      Q => \^section_out1_reg\(17)
    );
\section_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(2),
      Q => \^section_out1_reg\(18)
    );
\section_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(3),
      Q => \^section_out1_reg\(19)
    );
\section_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(1),
      Q => \^section_out1_reg\(1)
    );
\section_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(0),
      Q => \^section_out1_reg\(20)
    );
\section_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(1),
      Q => \^section_out1_reg\(21)
    );
\section_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(2),
      Q => \^section_out1_reg\(22)
    );
\section_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(3),
      Q => \^section_out1_reg\(23)
    );
\section_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[25]_0\(0),
      Q => \^section_out1_reg\(24)
    );
\section_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[25]_0\(1),
      Q => \^section_out1_reg\(25)
    );
\section_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(2),
      Q => \^section_out1_reg\(2)
    );
\section_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(3),
      Q => \^section_out1_reg\(3)
    );
\section_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(0),
      Q => \^section_out1_reg\(4)
    );
\section_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(1),
      Q => \^section_out1_reg\(5)
    );
\section_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(2),
      Q => \^section_out1_reg\(6)
    );
\section_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(3),
      Q => \^section_out1_reg\(7)
    );
\section_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(0),
      Q => \^section_out1_reg\(8)
    );
\section_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(1),
      Q => \^section_out1_reg\(9)
    );
\section_out2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(3),
      I1 => section_out2_reg(3),
      O => \section_out2[0]_i_2_n_0\
    );
\section_out2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(2),
      I1 => section_out2_reg(2),
      O => \section_out2[0]_i_3_n_0\
    );
\section_out2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(1),
      I1 => section_out2_reg(1),
      O => \section_out2[0]_i_4_n_0\
    );
\section_out2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(0),
      I1 => section_out2_reg(0),
      O => \section_out2[0]_i_5_n_0\
    );
\section_out2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(15),
      I1 => section_out2_reg(15),
      O => \section_out2[12]_i_2_n_0\
    );
\section_out2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(14),
      I1 => section_out2_reg(14),
      O => \section_out2[12]_i_3_n_0\
    );
\section_out2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(13),
      I1 => section_out2_reg(13),
      O => \section_out2[12]_i_4_n_0\
    );
\section_out2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(12),
      I1 => section_out2_reg(12),
      O => \section_out2[12]_i_5_n_0\
    );
\section_out2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(19),
      I1 => section_out2_reg(19),
      O => \section_out2[16]_i_2_n_0\
    );
\section_out2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(18),
      I1 => section_out2_reg(18),
      O => \section_out2[16]_i_3_n_0\
    );
\section_out2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(17),
      I1 => section_out2_reg(17),
      O => \section_out2[16]_i_4_n_0\
    );
\section_out2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(16),
      I1 => section_out2_reg(16),
      O => \section_out2[16]_i_5_n_0\
    );
\section_out2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(23),
      I1 => section_out2_reg(23),
      O => \section_out2[20]_i_2_n_0\
    );
\section_out2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(22),
      I1 => section_out2_reg(22),
      O => \section_out2[20]_i_3_n_0\
    );
\section_out2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(21),
      I1 => section_out2_reg(21),
      O => \section_out2[20]_i_4_n_0\
    );
\section_out2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(20),
      I1 => section_out2_reg(20),
      O => \section_out2[20]_i_5_n_0\
    );
\section_out2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(25),
      I1 => section_out2_reg(25),
      O => \section_out2[24]_i_2_n_0\
    );
\section_out2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(24),
      I1 => section_out2_reg(24),
      O => \section_out2[24]_i_3_n_0\
    );
\section_out2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(7),
      I1 => section_out2_reg(7),
      O => \section_out2[4]_i_2_n_0\
    );
\section_out2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(6),
      I1 => section_out2_reg(6),
      O => \section_out2[4]_i_3_n_0\
    );
\section_out2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(5),
      I1 => section_out2_reg(5),
      O => \section_out2[4]_i_4_n_0\
    );
\section_out2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(4),
      I1 => section_out2_reg(4),
      O => \section_out2[4]_i_5_n_0\
    );
\section_out2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(11),
      I1 => section_out2_reg(11),
      O => \section_out2[8]_i_2_n_0\
    );
\section_out2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(10),
      I1 => section_out2_reg(10),
      O => \section_out2[8]_i_3_n_0\
    );
\section_out2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(9),
      I1 => section_out2_reg(9),
      O => \section_out2[8]_i_4_n_0\
    );
\section_out2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(8),
      I1 => section_out2_reg(8),
      O => \section_out2[8]_i_5_n_0\
    );
\section_out2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1_n_7\,
      Q => section_out2_reg(0)
    );
\section_out2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out2_reg[0]_i_1_n_0\,
      CO(2) => \section_out2_reg[0]_i_1_n_1\,
      CO(1) => \section_out2_reg[0]_i_1_n_2\,
      CO(0) => \section_out2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(3 downto 0),
      O(3) => \section_out2_reg[0]_i_1_n_4\,
      O(2) => \section_out2_reg[0]_i_1_n_5\,
      O(1) => \section_out2_reg[0]_i_1_n_6\,
      O(0) => \section_out2_reg[0]_i_1_n_7\,
      S(3) => \section_out2[0]_i_2_n_0\,
      S(2) => \section_out2[0]_i_3_n_0\,
      S(1) => \section_out2[0]_i_4_n_0\,
      S(0) => \section_out2[0]_i_5_n_0\
    );
\section_out2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1_n_5\,
      Q => section_out2_reg(10)
    );
\section_out2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1_n_4\,
      Q => section_out2_reg(11)
    );
\section_out2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1_n_7\,
      Q => section_out2_reg(12)
    );
\section_out2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[8]_i_1_n_0\,
      CO(3) => \section_out2_reg[12]_i_1_n_0\,
      CO(2) => \section_out2_reg[12]_i_1_n_1\,
      CO(1) => \section_out2_reg[12]_i_1_n_2\,
      CO(0) => \section_out2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(15 downto 12),
      O(3) => \section_out2_reg[12]_i_1_n_4\,
      O(2) => \section_out2_reg[12]_i_1_n_5\,
      O(1) => \section_out2_reg[12]_i_1_n_6\,
      O(0) => \section_out2_reg[12]_i_1_n_7\,
      S(3) => \section_out2[12]_i_2_n_0\,
      S(2) => \section_out2[12]_i_3_n_0\,
      S(1) => \section_out2[12]_i_4_n_0\,
      S(0) => \section_out2[12]_i_5_n_0\
    );
\section_out2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1_n_6\,
      Q => section_out2_reg(13)
    );
\section_out2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1_n_5\,
      Q => section_out2_reg(14)
    );
\section_out2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1_n_4\,
      Q => section_out2_reg(15)
    );
\section_out2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1_n_7\,
      Q => section_out2_reg(16)
    );
\section_out2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[12]_i_1_n_0\,
      CO(3) => \section_out2_reg[16]_i_1_n_0\,
      CO(2) => \section_out2_reg[16]_i_1_n_1\,
      CO(1) => \section_out2_reg[16]_i_1_n_2\,
      CO(0) => \section_out2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(19 downto 16),
      O(3) => \section_out2_reg[16]_i_1_n_4\,
      O(2) => \section_out2_reg[16]_i_1_n_5\,
      O(1) => \section_out2_reg[16]_i_1_n_6\,
      O(0) => \section_out2_reg[16]_i_1_n_7\,
      S(3) => \section_out2[16]_i_2_n_0\,
      S(2) => \section_out2[16]_i_3_n_0\,
      S(1) => \section_out2[16]_i_4_n_0\,
      S(0) => \section_out2[16]_i_5_n_0\
    );
\section_out2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1_n_6\,
      Q => section_out2_reg(17)
    );
\section_out2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1_n_5\,
      Q => section_out2_reg(18)
    );
\section_out2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1_n_4\,
      Q => section_out2_reg(19)
    );
\section_out2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1_n_6\,
      Q => section_out2_reg(1)
    );
\section_out2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1_n_7\,
      Q => section_out2_reg(20)
    );
\section_out2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[16]_i_1_n_0\,
      CO(3) => \section_out2_reg[20]_i_1_n_0\,
      CO(2) => \section_out2_reg[20]_i_1_n_1\,
      CO(1) => \section_out2_reg[20]_i_1_n_2\,
      CO(0) => \section_out2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(23 downto 20),
      O(3) => \section_out2_reg[20]_i_1_n_4\,
      O(2) => \section_out2_reg[20]_i_1_n_5\,
      O(1) => \section_out2_reg[20]_i_1_n_6\,
      O(0) => \section_out2_reg[20]_i_1_n_7\,
      S(3) => \section_out2[20]_i_2_n_0\,
      S(2) => \section_out2[20]_i_3_n_0\,
      S(1) => \section_out2[20]_i_4_n_0\,
      S(0) => \section_out2[20]_i_5_n_0\
    );
\section_out2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1_n_6\,
      Q => section_out2_reg(21)
    );
\section_out2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1_n_5\,
      Q => section_out2_reg(22)
    );
\section_out2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1_n_4\,
      Q => section_out2_reg(23)
    );
\section_out2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[24]_i_1_n_7\,
      Q => section_out2_reg(24)
    );
\section_out2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^section_out1_reg\(24),
      O(3 downto 2) => \NLW_section_out2_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \section_out2_reg[24]_i_1_n_6\,
      O(0) => \section_out2_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \section_out2[24]_i_2_n_0\,
      S(0) => \section_out2[24]_i_3_n_0\
    );
\section_out2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[24]_i_1_n_6\,
      Q => section_out2_reg(25)
    );
\section_out2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1_n_5\,
      Q => section_out2_reg(2)
    );
\section_out2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1_n_4\,
      Q => section_out2_reg(3)
    );
\section_out2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1_n_7\,
      Q => section_out2_reg(4)
    );
\section_out2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[0]_i_1_n_0\,
      CO(3) => \section_out2_reg[4]_i_1_n_0\,
      CO(2) => \section_out2_reg[4]_i_1_n_1\,
      CO(1) => \section_out2_reg[4]_i_1_n_2\,
      CO(0) => \section_out2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(7 downto 4),
      O(3) => \section_out2_reg[4]_i_1_n_4\,
      O(2) => \section_out2_reg[4]_i_1_n_5\,
      O(1) => \section_out2_reg[4]_i_1_n_6\,
      O(0) => \section_out2_reg[4]_i_1_n_7\,
      S(3) => \section_out2[4]_i_2_n_0\,
      S(2) => \section_out2[4]_i_3_n_0\,
      S(1) => \section_out2[4]_i_4_n_0\,
      S(0) => \section_out2[4]_i_5_n_0\
    );
\section_out2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1_n_6\,
      Q => section_out2_reg(5)
    );
\section_out2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1_n_5\,
      Q => section_out2_reg(6)
    );
\section_out2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1_n_4\,
      Q => section_out2_reg(7)
    );
\section_out2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1_n_7\,
      Q => section_out2_reg(8)
    );
\section_out2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[4]_i_1_n_0\,
      CO(3) => \section_out2_reg[8]_i_1_n_0\,
      CO(2) => \section_out2_reg[8]_i_1_n_1\,
      CO(1) => \section_out2_reg[8]_i_1_n_2\,
      CO(0) => \section_out2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(11 downto 8),
      O(3) => \section_out2_reg[8]_i_1_n_4\,
      O(2) => \section_out2_reg[8]_i_1_n_5\,
      O(1) => \section_out2_reg[8]_i_1_n_6\,
      O(0) => \section_out2_reg[8]_i_1_n_7\,
      S(3) => \section_out2[8]_i_2_n_0\,
      S(2) => \section_out2[8]_i_3_n_0\,
      S(1) => \section_out2[8]_i_4_n_0\,
      S(0) => \section_out2[8]_i_5_n_0\
    );
\section_out2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1_n_6\,
      Q => section_out2_reg(9)
    );
sub_temp_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_1_carry_n_0,
      CO(2) => sub_temp_1_carry_n_1,
      CO(1) => sub_temp_1_carry_n_2,
      CO(0) => sub_temp_1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => cic_pipeline3(3 downto 0),
      O(3 downto 0) => sub_temp_1(3 downto 0),
      S(3) => sub_temp_1_carry_i_1_n_0,
      S(2) => sub_temp_1_carry_i_2_n_0,
      S(1) => sub_temp_1_carry_i_3_n_0,
      S(0) => sub_temp_1_carry_i_4_n_0
    );
\sub_temp_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_1_carry_n_0,
      CO(3) => \sub_temp_1_carry__0_n_0\,
      CO(2) => \sub_temp_1_carry__0_n_1\,
      CO(1) => \sub_temp_1_carry__0_n_2\,
      CO(0) => \sub_temp_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(7 downto 4),
      O(3 downto 0) => sub_temp_1(7 downto 4),
      S(3) => \sub_temp_1_carry__0_i_1_n_0\,
      S(2) => \sub_temp_1_carry__0_i_2_n_0\,
      S(1) => \sub_temp_1_carry__0_i_3_n_0\,
      S(0) => \sub_temp_1_carry__0_i_4_n_0\
    );
\sub_temp_1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(7),
      I1 => diff2(7),
      O => \sub_temp_1_carry__0_i_1_n_0\
    );
\sub_temp_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(6),
      I1 => diff2(6),
      O => \sub_temp_1_carry__0_i_2_n_0\
    );
\sub_temp_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(5),
      I1 => diff2(5),
      O => \sub_temp_1_carry__0_i_3_n_0\
    );
\sub_temp_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(4),
      I1 => diff2(4),
      O => \sub_temp_1_carry__0_i_4_n_0\
    );
\sub_temp_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__0_n_0\,
      CO(3) => \sub_temp_1_carry__1_n_0\,
      CO(2) => \sub_temp_1_carry__1_n_1\,
      CO(1) => \sub_temp_1_carry__1_n_2\,
      CO(0) => \sub_temp_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(11 downto 8),
      O(3 downto 0) => sub_temp_1(11 downto 8),
      S(3) => \sub_temp_1_carry__1_i_1_n_0\,
      S(2) => \sub_temp_1_carry__1_i_2_n_0\,
      S(1) => \sub_temp_1_carry__1_i_3_n_0\,
      S(0) => \sub_temp_1_carry__1_i_4_n_0\
    );
\sub_temp_1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(11),
      I1 => diff2(11),
      O => \sub_temp_1_carry__1_i_1_n_0\
    );
\sub_temp_1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(10),
      I1 => diff2(10),
      O => \sub_temp_1_carry__1_i_2_n_0\
    );
\sub_temp_1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(9),
      I1 => diff2(9),
      O => \sub_temp_1_carry__1_i_3_n_0\
    );
\sub_temp_1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(8),
      I1 => diff2(8),
      O => \sub_temp_1_carry__1_i_4_n_0\
    );
\sub_temp_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__1_n_0\,
      CO(3) => \sub_temp_1_carry__2_n_0\,
      CO(2) => \sub_temp_1_carry__2_n_1\,
      CO(1) => \sub_temp_1_carry__2_n_2\,
      CO(0) => \sub_temp_1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(15 downto 12),
      O(3 downto 0) => sub_temp_1(15 downto 12),
      S(3) => \sub_temp_1_carry__2_i_1_n_0\,
      S(2) => \sub_temp_1_carry__2_i_2_n_0\,
      S(1) => \sub_temp_1_carry__2_i_3_n_0\,
      S(0) => \sub_temp_1_carry__2_i_4_n_0\
    );
\sub_temp_1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(15),
      I1 => diff2(15),
      O => \sub_temp_1_carry__2_i_1_n_0\
    );
\sub_temp_1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(14),
      I1 => diff2(14),
      O => \sub_temp_1_carry__2_i_2_n_0\
    );
\sub_temp_1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(13),
      I1 => diff2(13),
      O => \sub_temp_1_carry__2_i_3_n_0\
    );
\sub_temp_1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(12),
      I1 => diff2(12),
      O => \sub_temp_1_carry__2_i_4_n_0\
    );
\sub_temp_1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__2_n_0\,
      CO(3) => \sub_temp_1_carry__3_n_0\,
      CO(2) => \sub_temp_1_carry__3_n_1\,
      CO(1) => \sub_temp_1_carry__3_n_2\,
      CO(0) => \sub_temp_1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(19 downto 16),
      O(3 downto 0) => sub_temp_1(19 downto 16),
      S(3) => \sub_temp_1_carry__3_i_1_n_0\,
      S(2) => \sub_temp_1_carry__3_i_2_n_0\,
      S(1) => \sub_temp_1_carry__3_i_3_n_0\,
      S(0) => \sub_temp_1_carry__3_i_4_n_0\
    );
\sub_temp_1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(19),
      I1 => diff2(19),
      O => \sub_temp_1_carry__3_i_1_n_0\
    );
\sub_temp_1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(18),
      I1 => diff2(18),
      O => \sub_temp_1_carry__3_i_2_n_0\
    );
\sub_temp_1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(17),
      I1 => diff2(17),
      O => \sub_temp_1_carry__3_i_3_n_0\
    );
\sub_temp_1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(16),
      I1 => diff2(16),
      O => \sub_temp_1_carry__3_i_4_n_0\
    );
\sub_temp_1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__3_n_0\,
      CO(3) => \sub_temp_1_carry__4_n_0\,
      CO(2) => \sub_temp_1_carry__4_n_1\,
      CO(1) => \sub_temp_1_carry__4_n_2\,
      CO(0) => \sub_temp_1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(23 downto 20),
      O(3 downto 0) => sub_temp_1(23 downto 20),
      S(3) => \sub_temp_1_carry__4_i_1_n_0\,
      S(2) => \sub_temp_1_carry__4_i_2_n_0\,
      S(1) => \sub_temp_1_carry__4_i_3_n_0\,
      S(0) => \sub_temp_1_carry__4_i_4_n_0\
    );
\sub_temp_1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(23),
      I1 => diff2(23),
      O => \sub_temp_1_carry__4_i_1_n_0\
    );
\sub_temp_1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(22),
      I1 => diff2(22),
      O => \sub_temp_1_carry__4_i_2_n_0\
    );
\sub_temp_1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(21),
      I1 => diff2(21),
      O => \sub_temp_1_carry__4_i_3_n_0\
    );
\sub_temp_1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(20),
      I1 => diff2(20),
      O => \sub_temp_1_carry__4_i_4_n_0\
    );
\sub_temp_1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cic_pipeline3(24),
      O(3 downto 2) => \NLW_sub_temp_1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sub_temp_1(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_1_carry__5_i_1_n_0\,
      S(0) => \sub_temp_1_carry__5_i_2_n_0\
    );
\sub_temp_1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(25),
      I1 => diff2(25),
      O => \sub_temp_1_carry__5_i_1_n_0\
    );
\sub_temp_1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(24),
      I1 => diff2(24),
      O => \sub_temp_1_carry__5_i_2_n_0\
    );
sub_temp_1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(3),
      I1 => diff2(3),
      O => sub_temp_1_carry_i_1_n_0
    );
sub_temp_1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(2),
      I1 => diff2(2),
      O => sub_temp_1_carry_i_2_n_0
    );
sub_temp_1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(1),
      I1 => diff2(1),
      O => sub_temp_1_carry_i_3_n_0
    );
sub_temp_1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(0),
      I1 => diff2(0),
      O => sub_temp_1_carry_i_4_n_0
    );
sub_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_carry_n_0,
      CO(2) => sub_temp_carry_n_1,
      CO(1) => sub_temp_carry_n_2,
      CO(0) => sub_temp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => section_out2_reg(3 downto 0),
      O(3 downto 0) => sub_temp(3 downto 0),
      S(3) => sub_temp_carry_i_1_n_0,
      S(2) => sub_temp_carry_i_2_n_0,
      S(1) => sub_temp_carry_i_3_n_0,
      S(0) => sub_temp_carry_i_4_n_0
    );
\sub_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_carry_n_0,
      CO(3) => \sub_temp_carry__0_n_0\,
      CO(2) => \sub_temp_carry__0_n_1\,
      CO(1) => \sub_temp_carry__0_n_2\,
      CO(0) => \sub_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(7 downto 4),
      O(3 downto 0) => sub_temp(7 downto 4),
      S(3) => \sub_temp_carry__0_i_1_n_0\,
      S(2) => \sub_temp_carry__0_i_2_n_0\,
      S(1) => \sub_temp_carry__0_i_3_n_0\,
      S(0) => \sub_temp_carry__0_i_4_n_0\
    );
\sub_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(7),
      I1 => diff1(7),
      O => \sub_temp_carry__0_i_1_n_0\
    );
\sub_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(6),
      I1 => diff1(6),
      O => \sub_temp_carry__0_i_2_n_0\
    );
\sub_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(5),
      I1 => diff1(5),
      O => \sub_temp_carry__0_i_3_n_0\
    );
\sub_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(4),
      I1 => diff1(4),
      O => \sub_temp_carry__0_i_4_n_0\
    );
\sub_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__0_n_0\,
      CO(3) => \sub_temp_carry__1_n_0\,
      CO(2) => \sub_temp_carry__1_n_1\,
      CO(1) => \sub_temp_carry__1_n_2\,
      CO(0) => \sub_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(11 downto 8),
      O(3 downto 0) => sub_temp(11 downto 8),
      S(3) => \sub_temp_carry__1_i_1_n_0\,
      S(2) => \sub_temp_carry__1_i_2_n_0\,
      S(1) => \sub_temp_carry__1_i_3_n_0\,
      S(0) => \sub_temp_carry__1_i_4_n_0\
    );
\sub_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(11),
      I1 => diff1(11),
      O => \sub_temp_carry__1_i_1_n_0\
    );
\sub_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(10),
      I1 => diff1(10),
      O => \sub_temp_carry__1_i_2_n_0\
    );
\sub_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(9),
      I1 => diff1(9),
      O => \sub_temp_carry__1_i_3_n_0\
    );
\sub_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(8),
      I1 => diff1(8),
      O => \sub_temp_carry__1_i_4_n_0\
    );
\sub_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__1_n_0\,
      CO(3) => \sub_temp_carry__2_n_0\,
      CO(2) => \sub_temp_carry__2_n_1\,
      CO(1) => \sub_temp_carry__2_n_2\,
      CO(0) => \sub_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(15 downto 12),
      O(3 downto 0) => sub_temp(15 downto 12),
      S(3) => \sub_temp_carry__2_i_1_n_0\,
      S(2) => \sub_temp_carry__2_i_2_n_0\,
      S(1) => \sub_temp_carry__2_i_3_n_0\,
      S(0) => \sub_temp_carry__2_i_4_n_0\
    );
\sub_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(15),
      I1 => diff1(15),
      O => \sub_temp_carry__2_i_1_n_0\
    );
\sub_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(14),
      I1 => diff1(14),
      O => \sub_temp_carry__2_i_2_n_0\
    );
\sub_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(13),
      I1 => diff1(13),
      O => \sub_temp_carry__2_i_3_n_0\
    );
\sub_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(12),
      I1 => diff1(12),
      O => \sub_temp_carry__2_i_4_n_0\
    );
\sub_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__2_n_0\,
      CO(3) => \sub_temp_carry__3_n_0\,
      CO(2) => \sub_temp_carry__3_n_1\,
      CO(1) => \sub_temp_carry__3_n_2\,
      CO(0) => \sub_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(19 downto 16),
      O(3 downto 0) => sub_temp(19 downto 16),
      S(3) => \sub_temp_carry__3_i_1_n_0\,
      S(2) => \sub_temp_carry__3_i_2_n_0\,
      S(1) => \sub_temp_carry__3_i_3_n_0\,
      S(0) => \sub_temp_carry__3_i_4_n_0\
    );
\sub_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(19),
      I1 => diff1(19),
      O => \sub_temp_carry__3_i_1_n_0\
    );
\sub_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(18),
      I1 => diff1(18),
      O => \sub_temp_carry__3_i_2_n_0\
    );
\sub_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(17),
      I1 => diff1(17),
      O => \sub_temp_carry__3_i_3_n_0\
    );
\sub_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(16),
      I1 => diff1(16),
      O => \sub_temp_carry__3_i_4_n_0\
    );
\sub_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__3_n_0\,
      CO(3) => \sub_temp_carry__4_n_0\,
      CO(2) => \sub_temp_carry__4_n_1\,
      CO(1) => \sub_temp_carry__4_n_2\,
      CO(0) => \sub_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(23 downto 20),
      O(3 downto 0) => sub_temp(23 downto 20),
      S(3) => \sub_temp_carry__4_i_1_n_0\,
      S(2) => \sub_temp_carry__4_i_2_n_0\,
      S(1) => \sub_temp_carry__4_i_3_n_0\,
      S(0) => \sub_temp_carry__4_i_4_n_0\
    );
\sub_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(23),
      I1 => diff1(23),
      O => \sub_temp_carry__4_i_1_n_0\
    );
\sub_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(22),
      I1 => diff1(22),
      O => \sub_temp_carry__4_i_2_n_0\
    );
\sub_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(21),
      I1 => diff1(21),
      O => \sub_temp_carry__4_i_3_n_0\
    );
\sub_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(20),
      I1 => diff1(20),
      O => \sub_temp_carry__4_i_4_n_0\
    );
\sub_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sub_temp_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => section_out2_reg(24),
      O(3 downto 2) => \NLW_sub_temp_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sub_temp(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_carry__5_i_1_n_0\,
      S(0) => \sub_temp_carry__5_i_2_n_0\
    );
\sub_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(25),
      I1 => diff1(25),
      O => \sub_temp_carry__5_i_1_n_0\
    );
\sub_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(24),
      I1 => diff1(24),
      O => \sub_temp_carry__5_i_2_n_0\
    );
sub_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(3),
      I1 => diff1(3),
      O => sub_temp_carry_i_1_n_0
    );
sub_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(2),
      I1 => diff1(2),
      O => sub_temp_carry_i_2_n_0
    );
sub_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(1),
      I1 => diff1(1),
      O => sub_temp_carry_i_3_n_0
    );
sub_temp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(0),
      I1 => diff1(0),
      O => sub_temp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_2 is
  port (
    section_out1_reg : out STD_LOGIC_VECTOR ( 25 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \output_register_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[17]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \output_register_reg[18]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[20]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \output_register_reg[21]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[24]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[25]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__66_carry__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[21]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[23]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \output_register_reg[24]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[24]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__33_carry__1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__66_carry__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout0__33_carry__1_0\ : out STD_LOGIC;
    \output_register_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[24]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[24]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[14]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[22]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[22]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[24]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[24]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    \section_out1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[25]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Dout0__0_carry__1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \Dout0__0_carry__0\ : in STD_LOGIC;
    \Dout0__0_carry__0_0\ : in STD_LOGIC;
    \Dout0__0_carry__0_1\ : in STD_LOGIC;
    \Dout0__0_carry__0_2\ : in STD_LOGIC;
    \Dout0__33_carry__0\ : in STD_LOGIC;
    \Dout0__33_carry__0_0\ : in STD_LOGIC;
    \Dout0__33_carry__0_1\ : in STD_LOGIC;
    \Dout0__33_carry__0_2\ : in STD_LOGIC;
    \Dout0__66_carry__1_0\ : in STD_LOGIC;
    \Dout0__99_carry__2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__99_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout0__99_carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__99_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__0_carry__1_0\ : in STD_LOGIC;
    \Dout0__33_carry__1_1\ : in STD_LOGIC;
    \Dout0__66_carry__0_0\ : in STD_LOGIC;
    \Dout0__66_carry__0_1\ : in STD_LOGIC;
    \Dout0__66_carry__0_2\ : in STD_LOGIC;
    \Dout0__66_carry__0_3\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout0__99_carry__1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout0__99_carry__1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout0__99_carry__1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Threshold : in STD_LOGIC_VECTOR ( 25 downto 0 );
    PRBS_output1 : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_2 : entity is "CIC32";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_2 is
  signal \^dout0__66_carry__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \cic_pipeline3_reg_n_0_[0]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[10]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[11]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[12]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[13]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[14]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[15]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[16]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[17]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[18]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[19]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[1]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[20]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[21]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[22]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[23]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[24]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[25]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[2]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[3]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[4]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[5]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[6]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[7]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[8]\ : STD_LOGIC;
  signal \cic_pipeline3_reg_n_0_[9]\ : STD_LOGIC;
  signal \cur_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cur_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal cur_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \diff1_reg_n_0_[0]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[10]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[11]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[12]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[13]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[14]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[15]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[16]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[17]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[18]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[19]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[1]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[20]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[21]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[22]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[23]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[24]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[25]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[2]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[3]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[4]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[7]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[8]\ : STD_LOGIC;
  signal \diff1_reg_n_0_[9]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[0]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[10]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[11]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[12]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[13]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[14]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[15]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[16]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[17]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[18]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[19]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[1]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[20]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[21]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[22]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[23]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[24]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[25]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[2]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[3]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[4]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[5]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[6]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[7]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[8]\ : STD_LOGIC;
  signal \diff2_reg_n_0_[9]\ : STD_LOGIC;
  signal \^output_register_reg[18]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^output_register_reg[19]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^output_register_reg[21]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^output_register_reg[22]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^output_register_reg[24]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^output_register_reg[25]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal phase_1 : STD_LOGIC;
  signal \^section_out1_reg\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \section_out2[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_5__0_n_0\ : STD_LOGIC;
  signal section_out2_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \section_out2_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_4\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_5\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_6\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_7\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal sub_temp_1_carry_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_n_1 : STD_LOGIC;
  signal sub_temp_1_carry_n_2 : STD_LOGIC;
  signal sub_temp_1_carry_n_3 : STD_LOGIC;
  signal sub_temp_1_carry_n_4 : STD_LOGIC;
  signal sub_temp_1_carry_n_5 : STD_LOGIC;
  signal sub_temp_1_carry_n_6 : STD_LOGIC;
  signal sub_temp_1_carry_n_7 : STD_LOGIC;
  signal \sub_temp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_4\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_5\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_7\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_6\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_7\ : STD_LOGIC;
  signal \sub_temp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal sub_temp_carry_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_1 : STD_LOGIC;
  signal sub_temp_carry_n_2 : STD_LOGIC;
  signal sub_temp_carry_n_3 : STD_LOGIC;
  signal sub_temp_carry_n_4 : STD_LOGIC;
  signal sub_temp_carry_n_5 : STD_LOGIC;
  signal sub_temp_carry_n_6 : STD_LOGIC;
  signal sub_temp_carry_n_7 : STD_LOGIC;
  signal \NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out2_reg[24]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \Dout0__99_carry__1_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_count[1]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cur_count[2]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cur_count[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cur_count[4]_i_1__0\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out2_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of sub_temp_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of sub_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__5\ : label is 35;
begin
  \Dout0__66_carry__0\(2 downto 0) <= \^dout0__66_carry__0\(2 downto 0);
  Q(25 downto 0) <= \^q\(25 downto 0);
  \output_register_reg[18]_1\(2 downto 0) <= \^output_register_reg[18]_1\(2 downto 0);
  \output_register_reg[19]_0\(3 downto 0) <= \^output_register_reg[19]_0\(3 downto 0);
  \output_register_reg[21]_1\(2 downto 0) <= \^output_register_reg[21]_1\(2 downto 0);
  \output_register_reg[22]_0\(3 downto 0) <= \^output_register_reg[22]_0\(3 downto 0);
  \output_register_reg[24]_2\(3 downto 0) <= \^output_register_reg[24]_2\(3 downto 0);
  \output_register_reg[25]_0\(2 downto 0) <= \^output_register_reg[25]_0\(2 downto 0);
  section_out1_reg(25 downto 0) <= \^section_out1_reg\(25 downto 0);
\Dout0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__0_carry__1\(4),
      I2 => \^q\(18),
      I3 => \Dout0__0_carry__1\(5),
      I4 => \^q\(17),
      I5 => \Dout0__0_carry__1\(6),
      O => \^output_register_reg[19]_0\(3)
    );
\Dout0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__0_carry__1\(3),
      I2 => \^q\(18),
      I3 => \Dout0__0_carry__1\(4),
      I4 => \^q\(17),
      I5 => \Dout0__0_carry__1\(5),
      O => \^output_register_reg[19]_0\(2)
    );
\Dout0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__0_carry__1\(2),
      I2 => \^q\(18),
      I3 => \Dout0__0_carry__1\(3),
      I4 => \^q\(17),
      I5 => \Dout0__0_carry__1\(4),
      O => \^output_register_reg[19]_0\(1)
    );
\Dout0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__0_carry__1\(1),
      I2 => \^q\(18),
      I3 => \Dout0__0_carry__1\(2),
      I4 => \^q\(17),
      I5 => \Dout0__0_carry__1\(3),
      O => \^output_register_reg[19]_0\(0)
    );
\Dout0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[19]_0\(3),
      I1 => \^q\(18),
      I2 => \Dout0__0_carry__1\(6),
      I3 => \Dout0__0_carry__0_2\,
      I4 => \Dout0__0_carry__1\(7),
      I5 => \^q\(17),
      O => \output_register_reg[18]_0\(3)
    );
\Dout0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[19]_0\(2),
      I1 => \^q\(18),
      I2 => \Dout0__0_carry__1\(5),
      I3 => \Dout0__0_carry__0_1\,
      I4 => \Dout0__0_carry__1\(6),
      I5 => \^q\(17),
      O => \output_register_reg[18]_0\(2)
    );
\Dout0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[19]_0\(1),
      I1 => \^q\(18),
      I2 => \Dout0__0_carry__1\(4),
      I3 => \Dout0__0_carry__0_0\,
      I4 => \Dout0__0_carry__1\(5),
      I5 => \^q\(17),
      O => \output_register_reg[18]_0\(1)
    );
\Dout0__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[19]_0\(0),
      I1 => \^q\(18),
      I2 => \Dout0__0_carry__1\(3),
      I3 => \Dout0__0_carry__0\,
      I4 => \Dout0__0_carry__1\(4),
      I5 => \^q\(17),
      O => \output_register_reg[18]_0\(0)
    );
\Dout0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(18),
      I1 => \Dout0__0_carry__1\(8),
      I2 => \^q\(19),
      I3 => \Dout0__0_carry__1\(7),
      O => \^output_register_reg[18]_1\(2)
    );
\Dout0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__0_carry__1\(6),
      I2 => \^q\(18),
      I3 => \Dout0__0_carry__1\(7),
      I4 => \^q\(17),
      I5 => \Dout0__0_carry__1\(8),
      O => \^output_register_reg[18]_1\(1)
    );
\Dout0__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Dout0__0_carry__1\(5),
      I2 => \^q\(18),
      I3 => \Dout0__0_carry__1\(6),
      I4 => \^q\(17),
      I5 => \Dout0__0_carry__1\(7),
      O => \^output_register_reg[18]_1\(0)
    );
\Dout0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__0_carry__1\(6),
      I2 => \Dout0__0_carry__1\(7),
      I3 => \^q\(19),
      I4 => \Dout0__0_carry__1\(8),
      I5 => \^q\(18),
      O => \output_register_reg[17]_0\(1)
    );
\Dout0__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^output_register_reg[18]_1\(0),
      I1 => \^q\(18),
      I2 => \Dout0__0_carry__1\(7),
      I3 => \Dout0__0_carry__1_0\,
      I4 => \Dout0__0_carry__1\(8),
      I5 => \^q\(17),
      O => \output_register_reg[17]_0\(0)
    );
\Dout0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(18),
      I1 => \Dout0__0_carry__1\(2),
      I2 => \^q\(19),
      I3 => \Dout0__0_carry__1\(1),
      I4 => \Dout0__0_carry__1\(3),
      I5 => \^q\(17),
      O => DI(2)
    );
\Dout0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(18),
      I1 => \Dout0__0_carry__1\(1),
      I2 => \^q\(19),
      I3 => \Dout0__0_carry__1\(0),
      O => DI(1)
    );
\Dout0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__0_carry__1\(1),
      O => DI(0)
    );
\Dout0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Dout0__0_carry__1\(1),
      I2 => \^q\(18),
      I3 => \Dout0__0_carry__1\(0),
      O => S(0)
    );
\Dout0__33_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__0_carry__1\(4),
      I2 => \^q\(21),
      I3 => \Dout0__0_carry__1\(5),
      I4 => \^q\(20),
      I5 => \Dout0__0_carry__1\(6),
      O => \^output_register_reg[22]_0\(3)
    );
\Dout0__33_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__0_carry__1\(3),
      I2 => \^q\(21),
      I3 => \Dout0__0_carry__1\(4),
      I4 => \^q\(20),
      I5 => \Dout0__0_carry__1\(5),
      O => \^output_register_reg[22]_0\(2)
    );
\Dout0__33_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__0_carry__1\(2),
      I2 => \^q\(21),
      I3 => \Dout0__0_carry__1\(3),
      I4 => \^q\(20),
      I5 => \Dout0__0_carry__1\(4),
      O => \^output_register_reg[22]_0\(1)
    );
\Dout0__33_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__0_carry__1\(1),
      I2 => \^q\(21),
      I3 => \Dout0__0_carry__1\(2),
      I4 => \^q\(20),
      I5 => \Dout0__0_carry__1\(3),
      O => \^output_register_reg[22]_0\(0)
    );
\Dout0__33_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[22]_0\(3),
      I1 => \^q\(21),
      I2 => \Dout0__0_carry__1\(6),
      I3 => \Dout0__33_carry__0_2\,
      I4 => \Dout0__0_carry__1\(7),
      I5 => \^q\(20),
      O => \output_register_reg[21]_0\(3)
    );
\Dout0__33_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[22]_0\(2),
      I1 => \^q\(21),
      I2 => \Dout0__0_carry__1\(5),
      I3 => \Dout0__33_carry__0_1\,
      I4 => \Dout0__0_carry__1\(6),
      I5 => \^q\(20),
      O => \output_register_reg[21]_0\(2)
    );
\Dout0__33_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[22]_0\(1),
      I1 => \^q\(21),
      I2 => \Dout0__0_carry__1\(4),
      I3 => \Dout0__33_carry__0_0\,
      I4 => \Dout0__0_carry__1\(5),
      I5 => \^q\(20),
      O => \output_register_reg[21]_0\(1)
    );
\Dout0__33_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[22]_0\(0),
      I1 => \^q\(21),
      I2 => \Dout0__0_carry__1\(3),
      I3 => \Dout0__33_carry__0\,
      I4 => \Dout0__0_carry__1\(4),
      I5 => \^q\(20),
      O => \output_register_reg[21]_0\(0)
    );
\Dout0__33_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^q\(21),
      I1 => \Dout0__0_carry__1\(8),
      I2 => \^q\(22),
      I3 => \Dout0__0_carry__1\(7),
      O => \^output_register_reg[21]_1\(2)
    );
\Dout0__33_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__0_carry__1\(6),
      I2 => \^q\(21),
      I3 => \Dout0__0_carry__1\(7),
      I4 => \^q\(20),
      I5 => \Dout0__0_carry__1\(8),
      O => \^output_register_reg[21]_1\(1)
    );
\Dout0__33_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Dout0__0_carry__1\(5),
      I2 => \^q\(21),
      I3 => \Dout0__0_carry__1\(6),
      I4 => \^q\(20),
      I5 => \Dout0__0_carry__1\(7),
      O => \^output_register_reg[21]_1\(0)
    );
\Dout0__33_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__0_carry__1\(6),
      I2 => \Dout0__0_carry__1\(7),
      I3 => \^q\(22),
      I4 => \Dout0__0_carry__1\(8),
      I5 => \^q\(21),
      O => \output_register_reg[20]_1\(1)
    );
\Dout0__33_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^output_register_reg[21]_1\(0),
      I1 => \^q\(21),
      I2 => \Dout0__0_carry__1\(7),
      I3 => \Dout0__33_carry__1_1\,
      I4 => \Dout0__0_carry__1\(8),
      I5 => \^q\(20),
      O => \output_register_reg[20]_1\(0)
    );
\Dout0__33_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(21),
      I1 => \Dout0__0_carry__1\(2),
      I2 => \^q\(22),
      I3 => \Dout0__0_carry__1\(1),
      I4 => \Dout0__0_carry__1\(3),
      I5 => \^q\(20),
      O => \output_register_reg[21]_2\(2)
    );
\Dout0__33_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(21),
      I1 => \Dout0__0_carry__1\(1),
      I2 => \^q\(22),
      I3 => \Dout0__0_carry__1\(0),
      O => \output_register_reg[21]_2\(1)
    );
\Dout0__33_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__0_carry__1\(1),
      O => \output_register_reg[21]_2\(0)
    );
\Dout0__33_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Dout0__0_carry__1\(1),
      I2 => \^q\(21),
      I3 => \Dout0__0_carry__1\(0),
      O => \output_register_reg[20]_0\(0)
    );
\Dout0__66_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__0_carry__1\(5),
      I2 => \^q\(25),
      I3 => \Dout0__0_carry__1\(4),
      I4 => \^q\(23),
      I5 => \Dout0__0_carry__1\(6),
      O => \^output_register_reg[24]_2\(3)
    );
\Dout0__66_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__0_carry__1\(4),
      I2 => \^q\(25),
      I3 => \Dout0__0_carry__1\(3),
      I4 => \^q\(23),
      I5 => \Dout0__0_carry__1\(5),
      O => \^output_register_reg[24]_2\(2)
    );
\Dout0__66_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__0_carry__1\(3),
      I2 => \^q\(25),
      I3 => \Dout0__0_carry__1\(2),
      I4 => \^q\(23),
      I5 => \Dout0__0_carry__1\(4),
      O => \^output_register_reg[24]_2\(1)
    );
\Dout0__66_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__0_carry__1\(2),
      I2 => \^q\(25),
      I3 => \Dout0__0_carry__1\(1),
      I4 => \^q\(23),
      I5 => \Dout0__0_carry__1\(3),
      O => \^output_register_reg[24]_2\(0)
    );
\Dout0__66_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^output_register_reg[24]_2\(3),
      I1 => \^q\(24),
      I2 => \Dout0__0_carry__1\(6),
      I3 => \Dout0__66_carry__0_3\,
      I4 => \Dout0__0_carry__1\(7),
      I5 => \^q\(23),
      O => \output_register_reg[24]_1\(3)
    );
\Dout0__66_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^output_register_reg[24]_2\(2),
      I1 => \^q\(24),
      I2 => \Dout0__0_carry__1\(5),
      I3 => \Dout0__66_carry__0_2\,
      I4 => \Dout0__0_carry__1\(6),
      I5 => \^q\(23),
      O => \output_register_reg[24]_1\(2)
    );
\Dout0__66_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^output_register_reg[24]_2\(1),
      I1 => \^q\(24),
      I2 => \Dout0__0_carry__1\(4),
      I3 => \Dout0__66_carry__0_1\,
      I4 => \Dout0__0_carry__1\(5),
      I5 => \^q\(23),
      O => \output_register_reg[24]_1\(1)
    );
\Dout0__66_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^output_register_reg[24]_2\(0),
      I1 => \^q\(24),
      I2 => \Dout0__0_carry__1\(3),
      I3 => \Dout0__66_carry__0_0\,
      I4 => \Dout0__0_carry__1\(4),
      I5 => \^q\(23),
      O => \output_register_reg[24]_1\(0)
    );
\Dout0__66_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^q\(25),
      I1 => \Dout0__0_carry__1\(7),
      I2 => \^q\(24),
      I3 => \Dout0__0_carry__1\(8),
      O => \^output_register_reg[25]_0\(2)
    );
\Dout0__66_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08888FFF8FFF8FFF"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__0_carry__1\(7),
      I2 => \^q\(25),
      I3 => \Dout0__0_carry__1\(6),
      I4 => \^q\(23),
      I5 => \Dout0__0_carry__1\(8),
      O => \^output_register_reg[25]_0\(1)
    );
\Dout0__66_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF088808880888"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__0_carry__1\(6),
      I2 => \^q\(25),
      I3 => \Dout0__0_carry__1\(5),
      I4 => \^q\(23),
      I5 => \Dout0__0_carry__1\(7),
      O => \^output_register_reg[25]_0\(0)
    );
\Dout0__66_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Dout0__0_carry__1\(7),
      I2 => \^q\(25),
      I3 => \Dout0__0_carry__1\(8),
      O => \output_register_reg[24]_0\(2)
    );
\Dout0__66_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E0A03FFE155C3FF"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Dout0__0_carry__1\(6),
      I2 => \Dout0__0_carry__1\(7),
      I3 => \^q\(25),
      I4 => \Dout0__0_carry__1\(8),
      I5 => \^q\(24),
      O => \output_register_reg[24]_0\(1)
    );
\Dout0__66_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^output_register_reg[25]_0\(0),
      I1 => \^q\(24),
      I2 => \Dout0__0_carry__1\(7),
      I3 => \Dout0__66_carry__1_0\,
      I4 => \Dout0__0_carry__1\(8),
      I5 => \^q\(23),
      O => \output_register_reg[24]_0\(0)
    );
\Dout0__66_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Dout0__0_carry__1\(3),
      I2 => \Dout0__0_carry__1\(1),
      I3 => \^q\(25),
      I4 => \Dout0__0_carry__1\(2),
      I5 => \^q\(24),
      O => \output_register_reg[23]_1\(1)
    );
\Dout0__66_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Dout0__0_carry__1\(1),
      O => \output_register_reg[23]_1\(0)
    );
\Dout0__66_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Dout0__0_carry__1\(1),
      I2 => \^q\(24),
      I3 => \Dout0__0_carry__1\(0),
      O => \output_register_reg[23]_0\(0)
    );
\Dout0__99_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CO(0),
      I1 => \Dout0__99_carry__1_1\(1),
      I2 => \Dout0__99_carry__1_0\(0),
      O => \Dout0__33_carry__1_0\
    );
\Dout0__99_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \Dout0__99_carry__2\(0),
      I1 => \Dout0__99_carry__1\(0),
      I2 => \Dout0__99_carry__1_0\(2),
      I3 => \Dout0__99_carry__1_1\(3),
      O => \^dout0__66_carry__0\(2)
    );
\Dout0__99_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \Dout0__99_carry__1_1\(2),
      I1 => \Dout0__99_carry__1_0\(1),
      I2 => CO(0),
      I3 => \Dout0__99_carry__1_0\(0),
      I4 => \Dout0__99_carry__1_1\(1),
      O => \^dout0__66_carry__0\(1)
    );
\Dout0__99_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \Dout0__99_carry__1_0\(0),
      I1 => \Dout0__99_carry__1_1\(1),
      I2 => CO(0),
      I3 => \Dout0__99_carry__1_3\(0),
      I4 => \Dout0__99_carry__1_4\(0),
      I5 => \Dout0__99_carry__1_1\(0),
      O => \^dout0__66_carry__0\(0)
    );
\Dout0__99_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F7878F0"
    )
        port map (
      I0 => \Dout0__99_carry__1_1\(3),
      I1 => \Dout0__99_carry__1_0\(2),
      I2 => \Dout0__99_carry__2\(1),
      I3 => \Dout0__99_carry__2\(0),
      I4 => \Dout0__99_carry__1\(0),
      O => \Dout0__33_carry__1\(3)
    );
\Dout0__99_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Dout0__99_carry__1_2\(0),
      I1 => \Dout0__99_carry__1\(0),
      I2 => \Dout0__99_carry__2\(0),
      I3 => \Dout0__99_carry__1_1\(3),
      I4 => \Dout0__99_carry__1_0\(2),
      O => \Dout0__33_carry__1\(2)
    );
\Dout0__99_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \Dout0__99_carry__1_1\(3),
      I1 => \Dout0__99_carry__1_0\(2),
      I2 => \Dout0__99_carry__1_0\(1),
      I3 => \Dout0__99_carry__1_1\(2),
      I4 => \^dout0__66_carry__0\(1),
      O => \Dout0__33_carry__1\(1)
    );
\Dout0__99_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^dout0__66_carry__0\(0),
      I1 => \Dout0__99_carry__1_0\(1),
      I2 => \Dout0__99_carry__1_1\(2),
      I3 => \Dout0__99_carry__1_1\(1),
      I4 => \Dout0__99_carry__1_0\(0),
      I5 => CO(0),
      O => \Dout0__33_carry__1\(0)
    );
\Dout0__99_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Dout0__99_carry__2\(0),
      I1 => \Dout0__99_carry__1\(0),
      I2 => \Dout0__99_carry__2\(1),
      I3 => \Dout0__99_carry__2\(2),
      O => \Dout0__66_carry__1\(0)
    );
\PRBS_output0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => Threshold(14),
      I2 => Threshold(15),
      I3 => \^q\(15),
      O => \output_register_reg[14]_1\(3)
    );
\PRBS_output0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => Threshold(12),
      I2 => Threshold(13),
      I3 => \^q\(13),
      O => \output_register_reg[14]_1\(2)
    );
\PRBS_output0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => Threshold(10),
      I2 => Threshold(11),
      I3 => \^q\(11),
      O => \output_register_reg[14]_1\(1)
    );
\PRBS_output0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => Threshold(8),
      I2 => Threshold(9),
      I3 => \^q\(9),
      O => \output_register_reg[14]_1\(0)
    );
\PRBS_output0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => Threshold(14),
      I2 => \^q\(15),
      I3 => Threshold(15),
      O => \output_register_reg[14]_0\(3)
    );
\PRBS_output0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => Threshold(12),
      I2 => \^q\(13),
      I3 => Threshold(13),
      O => \output_register_reg[14]_0\(2)
    );
\PRBS_output0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => Threshold(10),
      I2 => \^q\(11),
      I3 => Threshold(11),
      O => \output_register_reg[14]_0\(1)
    );
\PRBS_output0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => Threshold(8),
      I2 => \^q\(9),
      I3 => Threshold(9),
      O => \output_register_reg[14]_0\(0)
    );
\PRBS_output0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => Threshold(22),
      I2 => Threshold(23),
      I3 => \^q\(23),
      O => \output_register_reg[22]_2\(3)
    );
\PRBS_output0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => Threshold(20),
      I2 => Threshold(21),
      I3 => \^q\(21),
      O => \output_register_reg[22]_2\(2)
    );
\PRBS_output0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => Threshold(18),
      I2 => Threshold(19),
      I3 => \^q\(19),
      O => \output_register_reg[22]_2\(1)
    );
\PRBS_output0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => Threshold(16),
      I2 => Threshold(17),
      I3 => \^q\(17),
      O => \output_register_reg[22]_2\(0)
    );
\PRBS_output0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => Threshold(22),
      I2 => \^q\(23),
      I3 => Threshold(23),
      O => \output_register_reg[22]_1\(3)
    );
\PRBS_output0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(20),
      I1 => Threshold(20),
      I2 => \^q\(21),
      I3 => Threshold(21),
      O => \output_register_reg[22]_1\(2)
    );
\PRBS_output0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(18),
      I1 => Threshold(18),
      I2 => \^q\(19),
      I3 => Threshold(19),
      O => \output_register_reg[22]_1\(1)
    );
\PRBS_output0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => Threshold(16),
      I2 => \^q\(17),
      I3 => Threshold(17),
      O => \output_register_reg[22]_1\(0)
    );
\PRBS_output0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => Threshold(24),
      I2 => \^q\(25),
      I3 => Threshold(25),
      O => \output_register_reg[24]_4\(0)
    );
\PRBS_output0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(24),
      I1 => Threshold(24),
      I2 => Threshold(25),
      I3 => \^q\(25),
      O => \output_register_reg[24]_3\(0)
    );
PRBS_output0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => Threshold(6),
      I2 => Threshold(7),
      I3 => \^q\(7),
      O => \output_register_reg[6]_1\(3)
    );
PRBS_output0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => Threshold(4),
      I2 => Threshold(5),
      I3 => \^q\(5),
      O => \output_register_reg[6]_1\(2)
    );
PRBS_output0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => Threshold(2),
      I2 => Threshold(3),
      I3 => \^q\(3),
      O => \output_register_reg[6]_1\(1)
    );
PRBS_output0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => Threshold(0),
      I2 => Threshold(1),
      I3 => \^q\(1),
      O => \output_register_reg[6]_1\(0)
    );
PRBS_output0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => Threshold(6),
      I2 => \^q\(7),
      I3 => Threshold(7),
      O => \output_register_reg[6]_0\(3)
    );
PRBS_output0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => Threshold(4),
      I2 => \^q\(5),
      I3 => Threshold(5),
      O => \output_register_reg[6]_0\(2)
    );
PRBS_output0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => Threshold(2),
      I2 => \^q\(3),
      I3 => Threshold(3),
      O => \output_register_reg[6]_0\(1)
    );
PRBS_output0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => Threshold(0),
      I2 => \^q\(1),
      I3 => Threshold(1),
      O => \output_register_reg[6]_0\(0)
    );
ce_delayline0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(1),
      I3 => cur_count_reg(3),
      I4 => cur_count_reg(4),
      O => phase_1
    );
\cic_pipeline3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_7,
      Q => \cic_pipeline3_reg_n_0_[0]\
    );
\cic_pipeline3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_5\,
      Q => \cic_pipeline3_reg_n_0_[10]\
    );
\cic_pipeline3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_4\,
      Q => \cic_pipeline3_reg_n_0_[11]\
    );
\cic_pipeline3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_7\,
      Q => \cic_pipeline3_reg_n_0_[12]\
    );
\cic_pipeline3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_6\,
      Q => \cic_pipeline3_reg_n_0_[13]\
    );
\cic_pipeline3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_5\,
      Q => \cic_pipeline3_reg_n_0_[14]\
    );
\cic_pipeline3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__2_n_4\,
      Q => \cic_pipeline3_reg_n_0_[15]\
    );
\cic_pipeline3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_7\,
      Q => \cic_pipeline3_reg_n_0_[16]\
    );
\cic_pipeline3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_6\,
      Q => \cic_pipeline3_reg_n_0_[17]\
    );
\cic_pipeline3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_5\,
      Q => \cic_pipeline3_reg_n_0_[18]\
    );
\cic_pipeline3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__3_n_4\,
      Q => \cic_pipeline3_reg_n_0_[19]\
    );
\cic_pipeline3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_6,
      Q => \cic_pipeline3_reg_n_0_[1]\
    );
\cic_pipeline3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_7\,
      Q => \cic_pipeline3_reg_n_0_[20]\
    );
\cic_pipeline3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_6\,
      Q => \cic_pipeline3_reg_n_0_[21]\
    );
\cic_pipeline3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_5\,
      Q => \cic_pipeline3_reg_n_0_[22]\
    );
\cic_pipeline3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__4_n_4\,
      Q => \cic_pipeline3_reg_n_0_[23]\
    );
\cic_pipeline3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__5_n_7\,
      Q => \cic_pipeline3_reg_n_0_[24]\
    );
\cic_pipeline3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__5_n_6\,
      Q => \cic_pipeline3_reg_n_0_[25]\
    );
\cic_pipeline3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_5,
      Q => \cic_pipeline3_reg_n_0_[2]\
    );
\cic_pipeline3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_carry_n_4,
      Q => \cic_pipeline3_reg_n_0_[3]\
    );
\cic_pipeline3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_7\,
      Q => \cic_pipeline3_reg_n_0_[4]\
    );
\cic_pipeline3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_6\,
      Q => \cic_pipeline3_reg_n_0_[5]\
    );
\cic_pipeline3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_5\,
      Q => \cic_pipeline3_reg_n_0_[6]\
    );
\cic_pipeline3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__0_n_4\,
      Q => \cic_pipeline3_reg_n_0_[7]\
    );
\cic_pipeline3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_7\,
      Q => \cic_pipeline3_reg_n_0_[8]\
    );
\cic_pipeline3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_carry__1_n_6\,
      Q => \cic_pipeline3_reg_n_0_[9]\
    );
\cur_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_count_reg(0),
      O => \cur_count[0]_i_1__0_n_0\
    );
\cur_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(1),
      O => \cur_count[1]_i_1__0_n_0\
    );
\cur_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cur_count_reg(2),
      I1 => cur_count_reg(0),
      I2 => cur_count_reg(1),
      O => \cur_count[2]_i_1__0_n_0\
    );
\cur_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(1),
      O => \cur_count[3]_i_1__0_n_0\
    );
\cur_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(4),
      I4 => cur_count_reg(1),
      O => \cur_count[4]_i_1__0_n_0\
    );
\cur_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[0]_i_1__0_n_0\,
      Q => cur_count_reg(0)
    );
\cur_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[1]_i_1__0_n_0\,
      Q => cur_count_reg(1)
    );
\cur_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[2]_i_1__0_n_0\,
      Q => cur_count_reg(2)
    );
\cur_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[3]_i_1__0_n_0\,
      Q => cur_count_reg(3)
    );
\cur_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \cur_count[4]_i_1__0_n_0\,
      Q => cur_count_reg(4)
    );
\diff1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(0),
      Q => \diff1_reg_n_0_[0]\
    );
\diff1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(10),
      Q => \diff1_reg_n_0_[10]\
    );
\diff1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(11),
      Q => \diff1_reg_n_0_[11]\
    );
\diff1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(12),
      Q => \diff1_reg_n_0_[12]\
    );
\diff1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(13),
      Q => \diff1_reg_n_0_[13]\
    );
\diff1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(14),
      Q => \diff1_reg_n_0_[14]\
    );
\diff1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(15),
      Q => \diff1_reg_n_0_[15]\
    );
\diff1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(16),
      Q => \diff1_reg_n_0_[16]\
    );
\diff1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(17),
      Q => \diff1_reg_n_0_[17]\
    );
\diff1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(18),
      Q => \diff1_reg_n_0_[18]\
    );
\diff1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(19),
      Q => \diff1_reg_n_0_[19]\
    );
\diff1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(1),
      Q => \diff1_reg_n_0_[1]\
    );
\diff1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(20),
      Q => \diff1_reg_n_0_[20]\
    );
\diff1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(21),
      Q => \diff1_reg_n_0_[21]\
    );
\diff1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(22),
      Q => \diff1_reg_n_0_[22]\
    );
\diff1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(23),
      Q => \diff1_reg_n_0_[23]\
    );
\diff1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(24),
      Q => \diff1_reg_n_0_[24]\
    );
\diff1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(25),
      Q => \diff1_reg_n_0_[25]\
    );
\diff1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(2),
      Q => \diff1_reg_n_0_[2]\
    );
\diff1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(3),
      Q => \diff1_reg_n_0_[3]\
    );
\diff1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(4),
      Q => \diff1_reg_n_0_[4]\
    );
\diff1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(5),
      Q => \diff1_reg_n_0_[5]\
    );
\diff1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(6),
      Q => \diff1_reg_n_0_[6]\
    );
\diff1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(7),
      Q => \diff1_reg_n_0_[7]\
    );
\diff1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(8),
      Q => \diff1_reg_n_0_[8]\
    );
\diff1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => section_out2_reg(9),
      Q => \diff1_reg_n_0_[9]\
    );
\diff2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[0]\,
      Q => \diff2_reg_n_0_[0]\
    );
\diff2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[10]\,
      Q => \diff2_reg_n_0_[10]\
    );
\diff2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[11]\,
      Q => \diff2_reg_n_0_[11]\
    );
\diff2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[12]\,
      Q => \diff2_reg_n_0_[12]\
    );
\diff2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[13]\,
      Q => \diff2_reg_n_0_[13]\
    );
\diff2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[14]\,
      Q => \diff2_reg_n_0_[14]\
    );
\diff2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[15]\,
      Q => \diff2_reg_n_0_[15]\
    );
\diff2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[16]\,
      Q => \diff2_reg_n_0_[16]\
    );
\diff2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[17]\,
      Q => \diff2_reg_n_0_[17]\
    );
\diff2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[18]\,
      Q => \diff2_reg_n_0_[18]\
    );
\diff2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[19]\,
      Q => \diff2_reg_n_0_[19]\
    );
\diff2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[1]\,
      Q => \diff2_reg_n_0_[1]\
    );
\diff2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[20]\,
      Q => \diff2_reg_n_0_[20]\
    );
\diff2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[21]\,
      Q => \diff2_reg_n_0_[21]\
    );
\diff2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[22]\,
      Q => \diff2_reg_n_0_[22]\
    );
\diff2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[23]\,
      Q => \diff2_reg_n_0_[23]\
    );
\diff2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[24]\,
      Q => \diff2_reg_n_0_[24]\
    );
\diff2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[25]\,
      Q => \diff2_reg_n_0_[25]\
    );
\diff2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[2]\,
      Q => \diff2_reg_n_0_[2]\
    );
\diff2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[3]\,
      Q => \diff2_reg_n_0_[3]\
    );
\diff2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[4]\,
      Q => \diff2_reg_n_0_[4]\
    );
\diff2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[5]\,
      Q => \diff2_reg_n_0_[5]\
    );
\diff2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[6]\,
      Q => \diff2_reg_n_0_[6]\
    );
\diff2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[7]\,
      Q => \diff2_reg_n_0_[7]\
    );
\diff2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[8]\,
      Q => \diff2_reg_n_0_[8]\
    );
\diff2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \cic_pipeline3_reg_n_0_[9]\,
      Q => \diff2_reg_n_0_[9]\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(14),
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => PRBS_output1(15),
      O => \output_register_reg[14]_3\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(12),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => PRBS_output1(13),
      O => \output_register_reg[14]_3\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => PRBS_output1(11),
      O => \output_register_reg[14]_3\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => PRBS_output1(9),
      O => \output_register_reg[14]_3\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(14),
      I1 => \^q\(14),
      I2 => PRBS_output1(15),
      I3 => \^q\(15),
      O => \output_register_reg[14]_2\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(12),
      I1 => \^q\(12),
      I2 => PRBS_output1(13),
      I3 => \^q\(13),
      O => \output_register_reg[14]_2\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(10),
      I1 => \^q\(10),
      I2 => PRBS_output1(11),
      I3 => \^q\(11),
      O => \output_register_reg[14]_2\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(8),
      I1 => \^q\(8),
      I2 => PRBS_output1(9),
      I3 => \^q\(9),
      O => \output_register_reg[14]_2\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(22),
      I1 => \^q\(22),
      I2 => \^q\(23),
      I3 => PRBS_output1(23),
      O => \output_register_reg[22]_4\(3)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(20),
      I1 => \^q\(20),
      I2 => \^q\(21),
      I3 => PRBS_output1(21),
      O => \output_register_reg[22]_4\(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(18),
      I1 => \^q\(18),
      I2 => \^q\(19),
      I3 => PRBS_output1(19),
      O => \output_register_reg[22]_4\(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(16),
      I1 => \^q\(16),
      I2 => \^q\(17),
      I3 => PRBS_output1(17),
      O => \output_register_reg[22]_4\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(22),
      I1 => \^q\(22),
      I2 => PRBS_output1(23),
      I3 => \^q\(23),
      O => \output_register_reg[22]_3\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(20),
      I1 => \^q\(20),
      I2 => PRBS_output1(21),
      I3 => \^q\(21),
      O => \output_register_reg[22]_3\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(18),
      I1 => \^q\(18),
      I2 => PRBS_output1(19),
      I3 => \^q\(19),
      O => \output_register_reg[22]_3\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(16),
      I1 => \^q\(16),
      I2 => PRBS_output1(17),
      I3 => \^q\(17),
      O => \output_register_reg[22]_3\(0)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(24),
      I1 => \^q\(24),
      I2 => PRBS_output1(25),
      I3 => \^q\(25),
      O => \output_register_reg[24]_6\(0)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(24),
      I1 => \^q\(24),
      I2 => \^q\(25),
      I3 => PRBS_output1(25),
      O => \output_register_reg[24]_5\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => PRBS_output1(7),
      O => \output_register_reg[6]_3\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => PRBS_output1(5),
      O => \output_register_reg[6]_3\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => PRBS_output1(3),
      O => \output_register_reg[6]_3\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => PRBS_output1(1),
      O => \output_register_reg[6]_3\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(6),
      I1 => \^q\(6),
      I2 => PRBS_output1(7),
      I3 => \^q\(7),
      O => \output_register_reg[6]_2\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(4),
      I1 => \^q\(4),
      I2 => PRBS_output1(5),
      I3 => \^q\(5),
      O => \output_register_reg[6]_2\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(2),
      I1 => \^q\(2),
      I2 => PRBS_output1(3),
      I3 => \^q\(3),
      O => \output_register_reg[6]_2\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(0),
      I1 => \^q\(0),
      I2 => PRBS_output1(1),
      I3 => \^q\(1),
      O => \output_register_reg[6]_2\(0)
    );
\output_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_7,
      Q => \^q\(0)
    );
\output_register_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_5\,
      Q => \^q\(10)
    );
\output_register_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_4\,
      Q => \^q\(11)
    );
\output_register_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_7\,
      Q => \^q\(12)
    );
\output_register_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_6\,
      Q => \^q\(13)
    );
\output_register_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_5\,
      Q => \^q\(14)
    );
\output_register_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__2_n_4\,
      Q => \^q\(15)
    );
\output_register_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_7\,
      Q => \^q\(16)
    );
\output_register_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_6\,
      Q => \^q\(17)
    );
\output_register_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_5\,
      Q => \^q\(18)
    );
\output_register_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__3_n_4\,
      Q => \^q\(19)
    );
\output_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_6,
      Q => \^q\(1)
    );
\output_register_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_7\,
      Q => \^q\(20)
    );
\output_register_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_6\,
      Q => \^q\(21)
    );
\output_register_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_5\,
      Q => \^q\(22)
    );
\output_register_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__4_n_4\,
      Q => \^q\(23)
    );
\output_register_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__5_n_7\,
      Q => \^q\(24)
    );
\output_register_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__5_n_6\,
      Q => \^q\(25)
    );
\output_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_5,
      Q => \^q\(2)
    );
\output_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => sub_temp_1_carry_n_4,
      Q => \^q\(3)
    );
\output_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_7\,
      Q => \^q\(4)
    );
\output_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_6\,
      Q => \^q\(5)
    );
\output_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_5\,
      Q => \^q\(6)
    );
\output_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__0_n_4\,
      Q => \^q\(7)
    );
\output_register_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_7\,
      Q => \^q\(8)
    );
\output_register_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => phase_1,
      CLR => Reset,
      D => \sub_temp_1_carry__1_n_6\,
      Q => \^q\(9)
    );
\section_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(0),
      Q => \^section_out1_reg\(0)
    );
\section_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(2),
      Q => \^section_out1_reg\(10)
    );
\section_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(3),
      Q => \^section_out1_reg\(11)
    );
\section_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(0),
      Q => \^section_out1_reg\(12)
    );
\section_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(1),
      Q => \^section_out1_reg\(13)
    );
\section_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(2),
      Q => \^section_out1_reg\(14)
    );
\section_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[15]_0\(3),
      Q => \^section_out1_reg\(15)
    );
\section_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(0),
      Q => \^section_out1_reg\(16)
    );
\section_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(1),
      Q => \^section_out1_reg\(17)
    );
\section_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(2),
      Q => \^section_out1_reg\(18)
    );
\section_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[19]_0\(3),
      Q => \^section_out1_reg\(19)
    );
\section_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(1),
      Q => \^section_out1_reg\(1)
    );
\section_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(0),
      Q => \^section_out1_reg\(20)
    );
\section_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(1),
      Q => \^section_out1_reg\(21)
    );
\section_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(2),
      Q => \^section_out1_reg\(22)
    );
\section_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[23]_0\(3),
      Q => \^section_out1_reg\(23)
    );
\section_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[25]_0\(0),
      Q => \^section_out1_reg\(24)
    );
\section_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[25]_0\(1),
      Q => \^section_out1_reg\(25)
    );
\section_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(2),
      Q => \^section_out1_reg\(2)
    );
\section_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => O(3),
      Q => \^section_out1_reg\(3)
    );
\section_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(0),
      Q => \^section_out1_reg\(4)
    );
\section_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(1),
      Q => \^section_out1_reg\(5)
    );
\section_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(2),
      Q => \^section_out1_reg\(6)
    );
\section_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[7]_0\(3),
      Q => \^section_out1_reg\(7)
    );
\section_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(0),
      Q => \^section_out1_reg\(8)
    );
\section_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out1_reg[11]_0\(1),
      Q => \^section_out1_reg\(9)
    );
\section_out2[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(3),
      I1 => section_out2_reg(3),
      O => \section_out2[0]_i_2__0_n_0\
    );
\section_out2[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(2),
      I1 => section_out2_reg(2),
      O => \section_out2[0]_i_3__0_n_0\
    );
\section_out2[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(1),
      I1 => section_out2_reg(1),
      O => \section_out2[0]_i_4__0_n_0\
    );
\section_out2[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(0),
      I1 => section_out2_reg(0),
      O => \section_out2[0]_i_5__0_n_0\
    );
\section_out2[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(15),
      I1 => section_out2_reg(15),
      O => \section_out2[12]_i_2__0_n_0\
    );
\section_out2[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(14),
      I1 => section_out2_reg(14),
      O => \section_out2[12]_i_3__0_n_0\
    );
\section_out2[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(13),
      I1 => section_out2_reg(13),
      O => \section_out2[12]_i_4__0_n_0\
    );
\section_out2[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(12),
      I1 => section_out2_reg(12),
      O => \section_out2[12]_i_5__0_n_0\
    );
\section_out2[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(19),
      I1 => section_out2_reg(19),
      O => \section_out2[16]_i_2__0_n_0\
    );
\section_out2[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(18),
      I1 => section_out2_reg(18),
      O => \section_out2[16]_i_3__0_n_0\
    );
\section_out2[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(17),
      I1 => section_out2_reg(17),
      O => \section_out2[16]_i_4__0_n_0\
    );
\section_out2[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(16),
      I1 => section_out2_reg(16),
      O => \section_out2[16]_i_5__0_n_0\
    );
\section_out2[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(23),
      I1 => section_out2_reg(23),
      O => \section_out2[20]_i_2__0_n_0\
    );
\section_out2[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(22),
      I1 => section_out2_reg(22),
      O => \section_out2[20]_i_3__0_n_0\
    );
\section_out2[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(21),
      I1 => section_out2_reg(21),
      O => \section_out2[20]_i_4__0_n_0\
    );
\section_out2[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(20),
      I1 => section_out2_reg(20),
      O => \section_out2[20]_i_5__0_n_0\
    );
\section_out2[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(25),
      I1 => section_out2_reg(25),
      O => \section_out2[24]_i_2__0_n_0\
    );
\section_out2[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(24),
      I1 => section_out2_reg(24),
      O => \section_out2[24]_i_3__0_n_0\
    );
\section_out2[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(7),
      I1 => section_out2_reg(7),
      O => \section_out2[4]_i_2__0_n_0\
    );
\section_out2[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(6),
      I1 => section_out2_reg(6),
      O => \section_out2[4]_i_3__0_n_0\
    );
\section_out2[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(5),
      I1 => section_out2_reg(5),
      O => \section_out2[4]_i_4__0_n_0\
    );
\section_out2[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(4),
      I1 => section_out2_reg(4),
      O => \section_out2[4]_i_5__0_n_0\
    );
\section_out2[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(11),
      I1 => section_out2_reg(11),
      O => \section_out2[8]_i_2__0_n_0\
    );
\section_out2[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(10),
      I1 => section_out2_reg(10),
      O => \section_out2[8]_i_3__0_n_0\
    );
\section_out2[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(9),
      I1 => section_out2_reg(9),
      O => \section_out2[8]_i_4__0_n_0\
    );
\section_out2[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(8),
      I1 => section_out2_reg(8),
      O => \section_out2[8]_i_5__0_n_0\
    );
\section_out2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__0_n_7\,
      Q => section_out2_reg(0)
    );
\section_out2_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out2_reg[0]_i_1__0_n_0\,
      CO(2) => \section_out2_reg[0]_i_1__0_n_1\,
      CO(1) => \section_out2_reg[0]_i_1__0_n_2\,
      CO(0) => \section_out2_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(3 downto 0),
      O(3) => \section_out2_reg[0]_i_1__0_n_4\,
      O(2) => \section_out2_reg[0]_i_1__0_n_5\,
      O(1) => \section_out2_reg[0]_i_1__0_n_6\,
      O(0) => \section_out2_reg[0]_i_1__0_n_7\,
      S(3) => \section_out2[0]_i_2__0_n_0\,
      S(2) => \section_out2[0]_i_3__0_n_0\,
      S(1) => \section_out2[0]_i_4__0_n_0\,
      S(0) => \section_out2[0]_i_5__0_n_0\
    );
\section_out2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__0_n_5\,
      Q => section_out2_reg(10)
    );
\section_out2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__0_n_4\,
      Q => section_out2_reg(11)
    );
\section_out2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__0_n_7\,
      Q => section_out2_reg(12)
    );
\section_out2_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[8]_i_1__0_n_0\,
      CO(3) => \section_out2_reg[12]_i_1__0_n_0\,
      CO(2) => \section_out2_reg[12]_i_1__0_n_1\,
      CO(1) => \section_out2_reg[12]_i_1__0_n_2\,
      CO(0) => \section_out2_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(15 downto 12),
      O(3) => \section_out2_reg[12]_i_1__0_n_4\,
      O(2) => \section_out2_reg[12]_i_1__0_n_5\,
      O(1) => \section_out2_reg[12]_i_1__0_n_6\,
      O(0) => \section_out2_reg[12]_i_1__0_n_7\,
      S(3) => \section_out2[12]_i_2__0_n_0\,
      S(2) => \section_out2[12]_i_3__0_n_0\,
      S(1) => \section_out2[12]_i_4__0_n_0\,
      S(0) => \section_out2[12]_i_5__0_n_0\
    );
\section_out2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__0_n_6\,
      Q => section_out2_reg(13)
    );
\section_out2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__0_n_5\,
      Q => section_out2_reg(14)
    );
\section_out2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[12]_i_1__0_n_4\,
      Q => section_out2_reg(15)
    );
\section_out2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__0_n_7\,
      Q => section_out2_reg(16)
    );
\section_out2_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[12]_i_1__0_n_0\,
      CO(3) => \section_out2_reg[16]_i_1__0_n_0\,
      CO(2) => \section_out2_reg[16]_i_1__0_n_1\,
      CO(1) => \section_out2_reg[16]_i_1__0_n_2\,
      CO(0) => \section_out2_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(19 downto 16),
      O(3) => \section_out2_reg[16]_i_1__0_n_4\,
      O(2) => \section_out2_reg[16]_i_1__0_n_5\,
      O(1) => \section_out2_reg[16]_i_1__0_n_6\,
      O(0) => \section_out2_reg[16]_i_1__0_n_7\,
      S(3) => \section_out2[16]_i_2__0_n_0\,
      S(2) => \section_out2[16]_i_3__0_n_0\,
      S(1) => \section_out2[16]_i_4__0_n_0\,
      S(0) => \section_out2[16]_i_5__0_n_0\
    );
\section_out2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__0_n_6\,
      Q => section_out2_reg(17)
    );
\section_out2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__0_n_5\,
      Q => section_out2_reg(18)
    );
\section_out2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[16]_i_1__0_n_4\,
      Q => section_out2_reg(19)
    );
\section_out2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__0_n_6\,
      Q => section_out2_reg(1)
    );
\section_out2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__0_n_7\,
      Q => section_out2_reg(20)
    );
\section_out2_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[16]_i_1__0_n_0\,
      CO(3) => \section_out2_reg[20]_i_1__0_n_0\,
      CO(2) => \section_out2_reg[20]_i_1__0_n_1\,
      CO(1) => \section_out2_reg[20]_i_1__0_n_2\,
      CO(0) => \section_out2_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(23 downto 20),
      O(3) => \section_out2_reg[20]_i_1__0_n_4\,
      O(2) => \section_out2_reg[20]_i_1__0_n_5\,
      O(1) => \section_out2_reg[20]_i_1__0_n_6\,
      O(0) => \section_out2_reg[20]_i_1__0_n_7\,
      S(3) => \section_out2[20]_i_2__0_n_0\,
      S(2) => \section_out2[20]_i_3__0_n_0\,
      S(1) => \section_out2[20]_i_4__0_n_0\,
      S(0) => \section_out2[20]_i_5__0_n_0\
    );
\section_out2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__0_n_6\,
      Q => section_out2_reg(21)
    );
\section_out2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__0_n_5\,
      Q => section_out2_reg(22)
    );
\section_out2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[20]_i_1__0_n_4\,
      Q => section_out2_reg(23)
    );
\section_out2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[24]_i_1__0_n_7\,
      Q => section_out2_reg(24)
    );
\section_out2_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[20]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_section_out2_reg[24]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out2_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^section_out1_reg\(24),
      O(3 downto 2) => \NLW_section_out2_reg[24]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \section_out2_reg[24]_i_1__0_n_6\,
      O(0) => \section_out2_reg[24]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \section_out2[24]_i_2__0_n_0\,
      S(0) => \section_out2[24]_i_3__0_n_0\
    );
\section_out2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[24]_i_1__0_n_6\,
      Q => section_out2_reg(25)
    );
\section_out2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__0_n_5\,
      Q => section_out2_reg(2)
    );
\section_out2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[0]_i_1__0_n_4\,
      Q => section_out2_reg(3)
    );
\section_out2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__0_n_7\,
      Q => section_out2_reg(4)
    );
\section_out2_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[0]_i_1__0_n_0\,
      CO(3) => \section_out2_reg[4]_i_1__0_n_0\,
      CO(2) => \section_out2_reg[4]_i_1__0_n_1\,
      CO(1) => \section_out2_reg[4]_i_1__0_n_2\,
      CO(0) => \section_out2_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(7 downto 4),
      O(3) => \section_out2_reg[4]_i_1__0_n_4\,
      O(2) => \section_out2_reg[4]_i_1__0_n_5\,
      O(1) => \section_out2_reg[4]_i_1__0_n_6\,
      O(0) => \section_out2_reg[4]_i_1__0_n_7\,
      S(3) => \section_out2[4]_i_2__0_n_0\,
      S(2) => \section_out2[4]_i_3__0_n_0\,
      S(1) => \section_out2[4]_i_4__0_n_0\,
      S(0) => \section_out2[4]_i_5__0_n_0\
    );
\section_out2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__0_n_6\,
      Q => section_out2_reg(5)
    );
\section_out2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__0_n_5\,
      Q => section_out2_reg(6)
    );
\section_out2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[4]_i_1__0_n_4\,
      Q => section_out2_reg(7)
    );
\section_out2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__0_n_7\,
      Q => section_out2_reg(8)
    );
\section_out2_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[4]_i_1__0_n_0\,
      CO(3) => \section_out2_reg[8]_i_1__0_n_0\,
      CO(2) => \section_out2_reg[8]_i_1__0_n_1\,
      CO(1) => \section_out2_reg[8]_i_1__0_n_2\,
      CO(0) => \section_out2_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^section_out1_reg\(11 downto 8),
      O(3) => \section_out2_reg[8]_i_1__0_n_4\,
      O(2) => \section_out2_reg[8]_i_1__0_n_5\,
      O(1) => \section_out2_reg[8]_i_1__0_n_6\,
      O(0) => \section_out2_reg[8]_i_1__0_n_7\,
      S(3) => \section_out2[8]_i_2__0_n_0\,
      S(2) => \section_out2[8]_i_3__0_n_0\,
      S(1) => \section_out2[8]_i_4__0_n_0\,
      S(0) => \section_out2[8]_i_5__0_n_0\
    );
\section_out2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => \section_out2_reg[8]_i_1__0_n_6\,
      Q => section_out2_reg(9)
    );
sub_temp_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_1_carry_n_0,
      CO(2) => sub_temp_1_carry_n_1,
      CO(1) => sub_temp_1_carry_n_2,
      CO(0) => sub_temp_1_carry_n_3,
      CYINIT => '1',
      DI(3) => \cic_pipeline3_reg_n_0_[3]\,
      DI(2) => \cic_pipeline3_reg_n_0_[2]\,
      DI(1) => \cic_pipeline3_reg_n_0_[1]\,
      DI(0) => \cic_pipeline3_reg_n_0_[0]\,
      O(3) => sub_temp_1_carry_n_4,
      O(2) => sub_temp_1_carry_n_5,
      O(1) => sub_temp_1_carry_n_6,
      O(0) => sub_temp_1_carry_n_7,
      S(3) => \sub_temp_1_carry_i_1__0_n_0\,
      S(2) => \sub_temp_1_carry_i_2__0_n_0\,
      S(1) => \sub_temp_1_carry_i_3__0_n_0\,
      S(0) => \sub_temp_1_carry_i_4__0_n_0\
    );
\sub_temp_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_1_carry_n_0,
      CO(3) => \sub_temp_1_carry__0_n_0\,
      CO(2) => \sub_temp_1_carry__0_n_1\,
      CO(1) => \sub_temp_1_carry__0_n_2\,
      CO(0) => \sub_temp_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[7]\,
      DI(2) => \cic_pipeline3_reg_n_0_[6]\,
      DI(1) => \cic_pipeline3_reg_n_0_[5]\,
      DI(0) => \cic_pipeline3_reg_n_0_[4]\,
      O(3) => \sub_temp_1_carry__0_n_4\,
      O(2) => \sub_temp_1_carry__0_n_5\,
      O(1) => \sub_temp_1_carry__0_n_6\,
      O(0) => \sub_temp_1_carry__0_n_7\,
      S(3) => \sub_temp_1_carry__0_i_1__0_n_0\,
      S(2) => \sub_temp_1_carry__0_i_2__0_n_0\,
      S(1) => \sub_temp_1_carry__0_i_3__0_n_0\,
      S(0) => \sub_temp_1_carry__0_i_4__0_n_0\
    );
\sub_temp_1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[7]\,
      I1 => \diff2_reg_n_0_[7]\,
      O => \sub_temp_1_carry__0_i_1__0_n_0\
    );
\sub_temp_1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[6]\,
      I1 => \diff2_reg_n_0_[6]\,
      O => \sub_temp_1_carry__0_i_2__0_n_0\
    );
\sub_temp_1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[5]\,
      I1 => \diff2_reg_n_0_[5]\,
      O => \sub_temp_1_carry__0_i_3__0_n_0\
    );
\sub_temp_1_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[4]\,
      I1 => \diff2_reg_n_0_[4]\,
      O => \sub_temp_1_carry__0_i_4__0_n_0\
    );
\sub_temp_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__0_n_0\,
      CO(3) => \sub_temp_1_carry__1_n_0\,
      CO(2) => \sub_temp_1_carry__1_n_1\,
      CO(1) => \sub_temp_1_carry__1_n_2\,
      CO(0) => \sub_temp_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[11]\,
      DI(2) => \cic_pipeline3_reg_n_0_[10]\,
      DI(1) => \cic_pipeline3_reg_n_0_[9]\,
      DI(0) => \cic_pipeline3_reg_n_0_[8]\,
      O(3) => \sub_temp_1_carry__1_n_4\,
      O(2) => \sub_temp_1_carry__1_n_5\,
      O(1) => \sub_temp_1_carry__1_n_6\,
      O(0) => \sub_temp_1_carry__1_n_7\,
      S(3) => \sub_temp_1_carry__1_i_1__0_n_0\,
      S(2) => \sub_temp_1_carry__1_i_2__0_n_0\,
      S(1) => \sub_temp_1_carry__1_i_3__0_n_0\,
      S(0) => \sub_temp_1_carry__1_i_4__0_n_0\
    );
\sub_temp_1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[11]\,
      I1 => \diff2_reg_n_0_[11]\,
      O => \sub_temp_1_carry__1_i_1__0_n_0\
    );
\sub_temp_1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[10]\,
      I1 => \diff2_reg_n_0_[10]\,
      O => \sub_temp_1_carry__1_i_2__0_n_0\
    );
\sub_temp_1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[9]\,
      I1 => \diff2_reg_n_0_[9]\,
      O => \sub_temp_1_carry__1_i_3__0_n_0\
    );
\sub_temp_1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[8]\,
      I1 => \diff2_reg_n_0_[8]\,
      O => \sub_temp_1_carry__1_i_4__0_n_0\
    );
\sub_temp_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__1_n_0\,
      CO(3) => \sub_temp_1_carry__2_n_0\,
      CO(2) => \sub_temp_1_carry__2_n_1\,
      CO(1) => \sub_temp_1_carry__2_n_2\,
      CO(0) => \sub_temp_1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[15]\,
      DI(2) => \cic_pipeline3_reg_n_0_[14]\,
      DI(1) => \cic_pipeline3_reg_n_0_[13]\,
      DI(0) => \cic_pipeline3_reg_n_0_[12]\,
      O(3) => \sub_temp_1_carry__2_n_4\,
      O(2) => \sub_temp_1_carry__2_n_5\,
      O(1) => \sub_temp_1_carry__2_n_6\,
      O(0) => \sub_temp_1_carry__2_n_7\,
      S(3) => \sub_temp_1_carry__2_i_1__0_n_0\,
      S(2) => \sub_temp_1_carry__2_i_2__0_n_0\,
      S(1) => \sub_temp_1_carry__2_i_3__0_n_0\,
      S(0) => \sub_temp_1_carry__2_i_4__0_n_0\
    );
\sub_temp_1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[15]\,
      I1 => \diff2_reg_n_0_[15]\,
      O => \sub_temp_1_carry__2_i_1__0_n_0\
    );
\sub_temp_1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[14]\,
      I1 => \diff2_reg_n_0_[14]\,
      O => \sub_temp_1_carry__2_i_2__0_n_0\
    );
\sub_temp_1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[13]\,
      I1 => \diff2_reg_n_0_[13]\,
      O => \sub_temp_1_carry__2_i_3__0_n_0\
    );
\sub_temp_1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[12]\,
      I1 => \diff2_reg_n_0_[12]\,
      O => \sub_temp_1_carry__2_i_4__0_n_0\
    );
\sub_temp_1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__2_n_0\,
      CO(3) => \sub_temp_1_carry__3_n_0\,
      CO(2) => \sub_temp_1_carry__3_n_1\,
      CO(1) => \sub_temp_1_carry__3_n_2\,
      CO(0) => \sub_temp_1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[19]\,
      DI(2) => \cic_pipeline3_reg_n_0_[18]\,
      DI(1) => \cic_pipeline3_reg_n_0_[17]\,
      DI(0) => \cic_pipeline3_reg_n_0_[16]\,
      O(3) => \sub_temp_1_carry__3_n_4\,
      O(2) => \sub_temp_1_carry__3_n_5\,
      O(1) => \sub_temp_1_carry__3_n_6\,
      O(0) => \sub_temp_1_carry__3_n_7\,
      S(3) => \sub_temp_1_carry__3_i_1__0_n_0\,
      S(2) => \sub_temp_1_carry__3_i_2__0_n_0\,
      S(1) => \sub_temp_1_carry__3_i_3__0_n_0\,
      S(0) => \sub_temp_1_carry__3_i_4__0_n_0\
    );
\sub_temp_1_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[19]\,
      I1 => \diff2_reg_n_0_[19]\,
      O => \sub_temp_1_carry__3_i_1__0_n_0\
    );
\sub_temp_1_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[18]\,
      I1 => \diff2_reg_n_0_[18]\,
      O => \sub_temp_1_carry__3_i_2__0_n_0\
    );
\sub_temp_1_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[17]\,
      I1 => \diff2_reg_n_0_[17]\,
      O => \sub_temp_1_carry__3_i_3__0_n_0\
    );
\sub_temp_1_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[16]\,
      I1 => \diff2_reg_n_0_[16]\,
      O => \sub_temp_1_carry__3_i_4__0_n_0\
    );
\sub_temp_1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__3_n_0\,
      CO(3) => \sub_temp_1_carry__4_n_0\,
      CO(2) => \sub_temp_1_carry__4_n_1\,
      CO(1) => \sub_temp_1_carry__4_n_2\,
      CO(0) => \sub_temp_1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cic_pipeline3_reg_n_0_[23]\,
      DI(2) => \cic_pipeline3_reg_n_0_[22]\,
      DI(1) => \cic_pipeline3_reg_n_0_[21]\,
      DI(0) => \cic_pipeline3_reg_n_0_[20]\,
      O(3) => \sub_temp_1_carry__4_n_4\,
      O(2) => \sub_temp_1_carry__4_n_5\,
      O(1) => \sub_temp_1_carry__4_n_6\,
      O(0) => \sub_temp_1_carry__4_n_7\,
      S(3) => \sub_temp_1_carry__4_i_1__0_n_0\,
      S(2) => \sub_temp_1_carry__4_i_2__0_n_0\,
      S(1) => \sub_temp_1_carry__4_i_3__0_n_0\,
      S(0) => \sub_temp_1_carry__4_i_4__0_n_0\
    );
\sub_temp_1_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[23]\,
      I1 => \diff2_reg_n_0_[23]\,
      O => \sub_temp_1_carry__4_i_1__0_n_0\
    );
\sub_temp_1_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[22]\,
      I1 => \diff2_reg_n_0_[22]\,
      O => \sub_temp_1_carry__4_i_2__0_n_0\
    );
\sub_temp_1_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[21]\,
      I1 => \diff2_reg_n_0_[21]\,
      O => \sub_temp_1_carry__4_i_3__0_n_0\
    );
\sub_temp_1_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[20]\,
      I1 => \diff2_reg_n_0_[20]\,
      O => \sub_temp_1_carry__4_i_4__0_n_0\
    );
\sub_temp_1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cic_pipeline3_reg_n_0_[24]\,
      O(3 downto 2) => \NLW_sub_temp_1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \sub_temp_1_carry__5_n_6\,
      O(0) => \sub_temp_1_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_1_carry__5_i_1__0_n_0\,
      S(0) => \sub_temp_1_carry__5_i_2__0_n_0\
    );
\sub_temp_1_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[25]\,
      I1 => \diff2_reg_n_0_[25]\,
      O => \sub_temp_1_carry__5_i_1__0_n_0\
    );
\sub_temp_1_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[24]\,
      I1 => \diff2_reg_n_0_[24]\,
      O => \sub_temp_1_carry__5_i_2__0_n_0\
    );
\sub_temp_1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[3]\,
      I1 => \diff2_reg_n_0_[3]\,
      O => \sub_temp_1_carry_i_1__0_n_0\
    );
\sub_temp_1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[2]\,
      I1 => \diff2_reg_n_0_[2]\,
      O => \sub_temp_1_carry_i_2__0_n_0\
    );
\sub_temp_1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[1]\,
      I1 => \diff2_reg_n_0_[1]\,
      O => \sub_temp_1_carry_i_3__0_n_0\
    );
\sub_temp_1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cic_pipeline3_reg_n_0_[0]\,
      I1 => \diff2_reg_n_0_[0]\,
      O => \sub_temp_1_carry_i_4__0_n_0\
    );
sub_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_carry_n_0,
      CO(2) => sub_temp_carry_n_1,
      CO(1) => sub_temp_carry_n_2,
      CO(0) => sub_temp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => section_out2_reg(3 downto 0),
      O(3) => sub_temp_carry_n_4,
      O(2) => sub_temp_carry_n_5,
      O(1) => sub_temp_carry_n_6,
      O(0) => sub_temp_carry_n_7,
      S(3) => \sub_temp_carry_i_1__0_n_0\,
      S(2) => \sub_temp_carry_i_2__0_n_0\,
      S(1) => \sub_temp_carry_i_3__0_n_0\,
      S(0) => \sub_temp_carry_i_4__0_n_0\
    );
\sub_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_carry_n_0,
      CO(3) => \sub_temp_carry__0_n_0\,
      CO(2) => \sub_temp_carry__0_n_1\,
      CO(1) => \sub_temp_carry__0_n_2\,
      CO(0) => \sub_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(7 downto 4),
      O(3) => \sub_temp_carry__0_n_4\,
      O(2) => \sub_temp_carry__0_n_5\,
      O(1) => \sub_temp_carry__0_n_6\,
      O(0) => \sub_temp_carry__0_n_7\,
      S(3) => \sub_temp_carry__0_i_1__0_n_0\,
      S(2) => \sub_temp_carry__0_i_2__0_n_0\,
      S(1) => \sub_temp_carry__0_i_3__0_n_0\,
      S(0) => \sub_temp_carry__0_i_4__0_n_0\
    );
\sub_temp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(7),
      I1 => \diff1_reg_n_0_[7]\,
      O => \sub_temp_carry__0_i_1__0_n_0\
    );
\sub_temp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(6),
      I1 => \diff1_reg_n_0_[6]\,
      O => \sub_temp_carry__0_i_2__0_n_0\
    );
\sub_temp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(5),
      I1 => \diff1_reg_n_0_[5]\,
      O => \sub_temp_carry__0_i_3__0_n_0\
    );
\sub_temp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(4),
      I1 => \diff1_reg_n_0_[4]\,
      O => \sub_temp_carry__0_i_4__0_n_0\
    );
\sub_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__0_n_0\,
      CO(3) => \sub_temp_carry__1_n_0\,
      CO(2) => \sub_temp_carry__1_n_1\,
      CO(1) => \sub_temp_carry__1_n_2\,
      CO(0) => \sub_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(11 downto 8),
      O(3) => \sub_temp_carry__1_n_4\,
      O(2) => \sub_temp_carry__1_n_5\,
      O(1) => \sub_temp_carry__1_n_6\,
      O(0) => \sub_temp_carry__1_n_7\,
      S(3) => \sub_temp_carry__1_i_1__0_n_0\,
      S(2) => \sub_temp_carry__1_i_2__0_n_0\,
      S(1) => \sub_temp_carry__1_i_3__0_n_0\,
      S(0) => \sub_temp_carry__1_i_4__0_n_0\
    );
\sub_temp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(11),
      I1 => \diff1_reg_n_0_[11]\,
      O => \sub_temp_carry__1_i_1__0_n_0\
    );
\sub_temp_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(10),
      I1 => \diff1_reg_n_0_[10]\,
      O => \sub_temp_carry__1_i_2__0_n_0\
    );
\sub_temp_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(9),
      I1 => \diff1_reg_n_0_[9]\,
      O => \sub_temp_carry__1_i_3__0_n_0\
    );
\sub_temp_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(8),
      I1 => \diff1_reg_n_0_[8]\,
      O => \sub_temp_carry__1_i_4__0_n_0\
    );
\sub_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__1_n_0\,
      CO(3) => \sub_temp_carry__2_n_0\,
      CO(2) => \sub_temp_carry__2_n_1\,
      CO(1) => \sub_temp_carry__2_n_2\,
      CO(0) => \sub_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(15 downto 12),
      O(3) => \sub_temp_carry__2_n_4\,
      O(2) => \sub_temp_carry__2_n_5\,
      O(1) => \sub_temp_carry__2_n_6\,
      O(0) => \sub_temp_carry__2_n_7\,
      S(3) => \sub_temp_carry__2_i_1__0_n_0\,
      S(2) => \sub_temp_carry__2_i_2__0_n_0\,
      S(1) => \sub_temp_carry__2_i_3__0_n_0\,
      S(0) => \sub_temp_carry__2_i_4__0_n_0\
    );
\sub_temp_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(15),
      I1 => \diff1_reg_n_0_[15]\,
      O => \sub_temp_carry__2_i_1__0_n_0\
    );
\sub_temp_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(14),
      I1 => \diff1_reg_n_0_[14]\,
      O => \sub_temp_carry__2_i_2__0_n_0\
    );
\sub_temp_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(13),
      I1 => \diff1_reg_n_0_[13]\,
      O => \sub_temp_carry__2_i_3__0_n_0\
    );
\sub_temp_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(12),
      I1 => \diff1_reg_n_0_[12]\,
      O => \sub_temp_carry__2_i_4__0_n_0\
    );
\sub_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__2_n_0\,
      CO(3) => \sub_temp_carry__3_n_0\,
      CO(2) => \sub_temp_carry__3_n_1\,
      CO(1) => \sub_temp_carry__3_n_2\,
      CO(0) => \sub_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(19 downto 16),
      O(3) => \sub_temp_carry__3_n_4\,
      O(2) => \sub_temp_carry__3_n_5\,
      O(1) => \sub_temp_carry__3_n_6\,
      O(0) => \sub_temp_carry__3_n_7\,
      S(3) => \sub_temp_carry__3_i_1__0_n_0\,
      S(2) => \sub_temp_carry__3_i_2__0_n_0\,
      S(1) => \sub_temp_carry__3_i_3__0_n_0\,
      S(0) => \sub_temp_carry__3_i_4__0_n_0\
    );
\sub_temp_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(19),
      I1 => \diff1_reg_n_0_[19]\,
      O => \sub_temp_carry__3_i_1__0_n_0\
    );
\sub_temp_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(18),
      I1 => \diff1_reg_n_0_[18]\,
      O => \sub_temp_carry__3_i_2__0_n_0\
    );
\sub_temp_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(17),
      I1 => \diff1_reg_n_0_[17]\,
      O => \sub_temp_carry__3_i_3__0_n_0\
    );
\sub_temp_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(16),
      I1 => \diff1_reg_n_0_[16]\,
      O => \sub_temp_carry__3_i_4__0_n_0\
    );
\sub_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__3_n_0\,
      CO(3) => \sub_temp_carry__4_n_0\,
      CO(2) => \sub_temp_carry__4_n_1\,
      CO(1) => \sub_temp_carry__4_n_2\,
      CO(0) => \sub_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(23 downto 20),
      O(3) => \sub_temp_carry__4_n_4\,
      O(2) => \sub_temp_carry__4_n_5\,
      O(1) => \sub_temp_carry__4_n_6\,
      O(0) => \sub_temp_carry__4_n_7\,
      S(3) => \sub_temp_carry__4_i_1__0_n_0\,
      S(2) => \sub_temp_carry__4_i_2__0_n_0\,
      S(1) => \sub_temp_carry__4_i_3__0_n_0\,
      S(0) => \sub_temp_carry__4_i_4__0_n_0\
    );
\sub_temp_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(23),
      I1 => \diff1_reg_n_0_[23]\,
      O => \sub_temp_carry__4_i_1__0_n_0\
    );
\sub_temp_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(22),
      I1 => \diff1_reg_n_0_[22]\,
      O => \sub_temp_carry__4_i_2__0_n_0\
    );
\sub_temp_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(21),
      I1 => \diff1_reg_n_0_[21]\,
      O => \sub_temp_carry__4_i_3__0_n_0\
    );
\sub_temp_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(20),
      I1 => \diff1_reg_n_0_[20]\,
      O => \sub_temp_carry__4_i_4__0_n_0\
    );
\sub_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sub_temp_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => section_out2_reg(24),
      O(3 downto 2) => \NLW_sub_temp_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \sub_temp_carry__5_n_6\,
      O(0) => \sub_temp_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_carry__5_i_1__0_n_0\,
      S(0) => \sub_temp_carry__5_i_2__0_n_0\
    );
\sub_temp_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(25),
      I1 => \diff1_reg_n_0_[25]\,
      O => \sub_temp_carry__5_i_1__0_n_0\
    );
\sub_temp_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(24),
      I1 => \diff1_reg_n_0_[24]\,
      O => \sub_temp_carry__5_i_2__0_n_0\
    );
\sub_temp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(3),
      I1 => \diff1_reg_n_0_[3]\,
      O => \sub_temp_carry_i_1__0_n_0\
    );
\sub_temp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(2),
      I1 => \diff1_reg_n_0_[2]\,
      O => \sub_temp_carry_i_2__0_n_0\
    );
\sub_temp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(1),
      I1 => \diff1_reg_n_0_[1]\,
      O => \sub_temp_carry_i_3__0_n_0\
    );
\sub_temp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(0),
      I1 => \diff1_reg_n_0_[0]\,
      O => \sub_temp_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    section_out1_reg_23_sp_1 : in STD_LOGIC;
    section_out1_reg : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  signal Dout_reg_n_100 : STD_LOGIC;
  signal Dout_reg_n_101 : STD_LOGIC;
  signal Dout_reg_n_102 : STD_LOGIC;
  signal Dout_reg_n_103 : STD_LOGIC;
  signal Dout_reg_n_104 : STD_LOGIC;
  signal Dout_reg_n_105 : STD_LOGIC;
  signal Dout_reg_n_94 : STD_LOGIC;
  signal Dout_reg_n_95 : STD_LOGIC;
  signal Dout_reg_n_96 : STD_LOGIC;
  signal Dout_reg_n_97 : STD_LOGIC;
  signal Dout_reg_n_98 : STD_LOGIC;
  signal Dout_reg_n_99 : STD_LOGIC;
  signal filter_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \section_out1[0]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal section_out1_reg_23_sn_1 : STD_LOGIC;
  signal NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Dout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Dout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Dout_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_Dout_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out1_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[8]_i_1\ : label is 11;
begin
  section_out1_reg_23_sn_1 <= section_out1_reg_23_sp_1;
Dout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Input_Signal(13),
      A(28) => Input_Signal(13),
      A(27) => Input_Signal(13),
      A(26) => Input_Signal(13),
      A(25) => Input_Signal(13),
      A(24) => Input_Signal(13),
      A(23) => Input_Signal(13),
      A(22) => Input_Signal(13),
      A(21) => Input_Signal(13),
      A(20) => Input_Signal(13),
      A(19) => Input_Signal(13),
      A(18) => Input_Signal(13),
      A(17) => Input_Signal(13),
      A(16) => Input_Signal(13),
      A(15) => Input_Signal(13),
      A(14) => Input_Signal(13),
      A(13 downto 0) => Input_Signal(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Dout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => D(13),
      B(16) => D(13),
      B(15) => D(13),
      B(14) => D(13),
      B(13 downto 0) => D(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Dout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Dout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Dout_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_Dout_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 12) => filter_in(15 downto 0),
      P(11) => Dout_reg_n_94,
      P(10) => Dout_reg_n_95,
      P(9) => Dout_reg_n_96,
      P(8) => Dout_reg_n_97,
      P(7) => Dout_reg_n_98,
      P(6) => Dout_reg_n_99,
      P(5) => Dout_reg_n_100,
      P(4) => Dout_reg_n_101,
      P(3) => Dout_reg_n_102,
      P(2) => Dout_reg_n_103,
      P(1) => Dout_reg_n_104,
      P(0) => Dout_reg_n_105,
      PATTERNBDETECT => NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Dout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Dout_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => Reset,
      RSTP => '0',
      UNDERFLOW => NLW_Dout_reg_UNDERFLOW_UNCONNECTED
    );
\section_out1[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(3),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(3)
    );
\section_out1[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(2),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(2)
    );
\section_out1[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(1),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(1)
    );
\section_out1[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(0),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(0)
    );
\section_out1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(3),
      I2 => section_out1_reg(3),
      O => \section_out1[0]_i_6_n_0\
    );
\section_out1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(2),
      I2 => section_out1_reg(2),
      O => \section_out1[0]_i_7_n_0\
    );
\section_out1[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(1),
      I2 => section_out1_reg(1),
      O => \section_out1[0]_i_8_n_0\
    );
\section_out1[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(0),
      I2 => section_out1_reg(0),
      O => \section_out1[0]_i_9_n_0\
    );
\section_out1[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[12]_i_2__0_n_0\
    );
\section_out1[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(14),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(14)
    );
\section_out1[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(13),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(13)
    );
\section_out1[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(12),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(12)
    );
\section_out1[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(15),
      O => \section_out1[12]_i_6_n_0\
    );
\section_out1[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(14),
      I2 => section_out1_reg(14),
      O => \section_out1[12]_i_7_n_0\
    );
\section_out1[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(13),
      I2 => section_out1_reg(13),
      O => \section_out1[12]_i_8_n_0\
    );
\section_out1[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(12),
      I2 => section_out1_reg(12),
      O => \section_out1[12]_i_9_n_0\
    );
\section_out1[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_2__0_n_0\
    );
\section_out1[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_3__0_n_0\
    );
\section_out1[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_4__0_n_0\
    );
\section_out1[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_5__0_n_0\
    );
\section_out1[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(19),
      O => \section_out1[16]_i_6_n_0\
    );
\section_out1[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(18),
      O => \section_out1[16]_i_7_n_0\
    );
\section_out1[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(17),
      O => \section_out1[16]_i_8_n_0\
    );
\section_out1[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(16),
      O => \section_out1[16]_i_9_n_0\
    );
\section_out1[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_2__0_n_0\
    );
\section_out1[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_3__0_n_0\
    );
\section_out1[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_4__0_n_0\
    );
\section_out1[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_5__0_n_0\
    );
\section_out1[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(23),
      O => \section_out1[20]_i_6_n_0\
    );
\section_out1[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(22),
      O => \section_out1[20]_i_7_n_0\
    );
\section_out1[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(21),
      O => \section_out1[20]_i_8_n_0\
    );
\section_out1[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(20),
      O => \section_out1[20]_i_9_n_0\
    );
\section_out1[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(15)
    );
\section_out1[24]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(25),
      O => \section_out1[24]_i_3__0_n_0\
    );
\section_out1[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(24),
      O => \section_out1[24]_i_4_n_0\
    );
\section_out1[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(7),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(7)
    );
\section_out1[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(6),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(6)
    );
\section_out1[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(5),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(5)
    );
\section_out1[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(4),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(4)
    );
\section_out1[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(7),
      I2 => section_out1_reg(7),
      O => \section_out1[4]_i_6_n_0\
    );
\section_out1[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(6),
      I2 => section_out1_reg(6),
      O => \section_out1[4]_i_7_n_0\
    );
\section_out1[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(5),
      I2 => section_out1_reg(5),
      O => \section_out1[4]_i_8_n_0\
    );
\section_out1[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(4),
      I2 => section_out1_reg(4),
      O => \section_out1[4]_i_9_n_0\
    );
\section_out1[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(11),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(11)
    );
\section_out1[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(10),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(10)
    );
\section_out1[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(9),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(9)
    );
\section_out1[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(8),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(8)
    );
\section_out1[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(11),
      I2 => section_out1_reg(11),
      O => \section_out1[8]_i_6_n_0\
    );
\section_out1[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(10),
      I2 => section_out1_reg(10),
      O => \section_out1[8]_i_7_n_0\
    );
\section_out1[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(9),
      I2 => section_out1_reg(9),
      O => \section_out1[8]_i_8_n_0\
    );
\section_out1[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(8),
      I2 => section_out1_reg(8),
      O => \section_out1[8]_i_9_n_0\
    );
\section_out1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out1_reg[0]_i_1_n_0\,
      CO(2) => \section_out1_reg[0]_i_1_n_1\,
      CO(1) => \section_out1_reg[0]_i_1_n_2\,
      CO(0) => \section_out1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \section_out1[0]_i_6_n_0\,
      S(2) => \section_out1[0]_i_7_n_0\,
      S(1) => \section_out1[0]_i_8_n_0\,
      S(0) => \section_out1[0]_i_9_n_0\
    );
\section_out1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[8]_i_1_n_0\,
      CO(3) => \section_out1_reg[12]_i_1_n_0\,
      CO(2) => \section_out1_reg[12]_i_1_n_1\,
      CO(1) => \section_out1_reg[12]_i_1_n_2\,
      CO(0) => \section_out1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[12]_i_2__0_n_0\,
      DI(2 downto 0) => \in\(14 downto 12),
      O(3 downto 0) => Dout_reg_2(3 downto 0),
      S(3) => \section_out1[12]_i_6_n_0\,
      S(2) => \section_out1[12]_i_7_n_0\,
      S(1) => \section_out1[12]_i_8_n_0\,
      S(0) => \section_out1[12]_i_9_n_0\
    );
\section_out1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[12]_i_1_n_0\,
      CO(3) => \section_out1_reg[16]_i_1_n_0\,
      CO(2) => \section_out1_reg[16]_i_1_n_1\,
      CO(1) => \section_out1_reg[16]_i_1_n_2\,
      CO(0) => \section_out1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[16]_i_2__0_n_0\,
      DI(2) => \section_out1[16]_i_3__0_n_0\,
      DI(1) => \section_out1[16]_i_4__0_n_0\,
      DI(0) => \section_out1[16]_i_5__0_n_0\,
      O(3 downto 0) => Dout_reg_3(3 downto 0),
      S(3) => \section_out1[16]_i_6_n_0\,
      S(2) => \section_out1[16]_i_7_n_0\,
      S(1) => \section_out1[16]_i_8_n_0\,
      S(0) => \section_out1[16]_i_9_n_0\
    );
\section_out1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[16]_i_1_n_0\,
      CO(3) => \section_out1_reg[20]_i_1_n_0\,
      CO(2) => \section_out1_reg[20]_i_1_n_1\,
      CO(1) => \section_out1_reg[20]_i_1_n_2\,
      CO(0) => \section_out1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[20]_i_2__0_n_0\,
      DI(2) => \section_out1[20]_i_3__0_n_0\,
      DI(1) => \section_out1[20]_i_4__0_n_0\,
      DI(0) => \section_out1[20]_i_5__0_n_0\,
      O(3 downto 0) => Dout_reg_4(3 downto 0),
      S(3) => \section_out1[20]_i_6_n_0\,
      S(2) => \section_out1[20]_i_7_n_0\,
      S(1) => \section_out1[20]_i_8_n_0\,
      S(0) => \section_out1[20]_i_9_n_0\
    );
\section_out1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in\(15),
      O(3 downto 2) => \NLW_section_out1_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Dout_reg_5(1 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \section_out1[24]_i_3__0_n_0\,
      S(0) => \section_out1[24]_i_4_n_0\
    );
\section_out1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[0]_i_1_n_0\,
      CO(3) => \section_out1_reg[4]_i_1_n_0\,
      CO(2) => \section_out1_reg[4]_i_1_n_1\,
      CO(1) => \section_out1_reg[4]_i_1_n_2\,
      CO(0) => \section_out1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3 downto 0) => Dout_reg_0(3 downto 0),
      S(3) => \section_out1[4]_i_6_n_0\,
      S(2) => \section_out1[4]_i_7_n_0\,
      S(1) => \section_out1[4]_i_8_n_0\,
      S(0) => \section_out1[4]_i_9_n_0\
    );
\section_out1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[4]_i_1_n_0\,
      CO(3) => \section_out1_reg[8]_i_1_n_0\,
      CO(2) => \section_out1_reg[8]_i_1_n_1\,
      CO(1) => \section_out1_reg[8]_i_1_n_2\,
      CO(0) => \section_out1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3 downto 0) => Dout_reg_1(3 downto 0),
      S(3) => \section_out1[8]_i_6_n_0\,
      S(2) => \section_out1[8]_i_7_n_0\,
      S(1) => \section_out1[8]_i_8_n_0\,
      S(0) => \section_out1[8]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer_1 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    section_out1_reg_23_sp_1 : in STD_LOGIC;
    section_out1_reg : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer_1 : entity is "Mixer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer_1 is
  signal Dout_reg_n_100 : STD_LOGIC;
  signal Dout_reg_n_101 : STD_LOGIC;
  signal Dout_reg_n_102 : STD_LOGIC;
  signal Dout_reg_n_103 : STD_LOGIC;
  signal Dout_reg_n_104 : STD_LOGIC;
  signal Dout_reg_n_105 : STD_LOGIC;
  signal Dout_reg_n_78 : STD_LOGIC;
  signal Dout_reg_n_79 : STD_LOGIC;
  signal Dout_reg_n_80 : STD_LOGIC;
  signal Dout_reg_n_81 : STD_LOGIC;
  signal Dout_reg_n_82 : STD_LOGIC;
  signal Dout_reg_n_83 : STD_LOGIC;
  signal Dout_reg_n_84 : STD_LOGIC;
  signal Dout_reg_n_85 : STD_LOGIC;
  signal Dout_reg_n_86 : STD_LOGIC;
  signal Dout_reg_n_87 : STD_LOGIC;
  signal Dout_reg_n_88 : STD_LOGIC;
  signal Dout_reg_n_89 : STD_LOGIC;
  signal Dout_reg_n_90 : STD_LOGIC;
  signal Dout_reg_n_91 : STD_LOGIC;
  signal Dout_reg_n_92 : STD_LOGIC;
  signal Dout_reg_n_93 : STD_LOGIC;
  signal Dout_reg_n_94 : STD_LOGIC;
  signal Dout_reg_n_95 : STD_LOGIC;
  signal Dout_reg_n_96 : STD_LOGIC;
  signal Dout_reg_n_97 : STD_LOGIC;
  signal Dout_reg_n_98 : STD_LOGIC;
  signal Dout_reg_n_99 : STD_LOGIC;
  signal \section_out1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_7__0_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_8__0_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_9__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_6__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_7__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_8__0_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_9__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_6__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_7__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_8__0_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_9__0_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_9__0_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal section_out1_reg_23_sn_1 : STD_LOGIC;
  signal NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Dout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Dout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Dout_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_Dout_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out1_reg[24]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out1_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[8]_i_1__0\ : label is 11;
begin
  section_out1_reg_23_sn_1 <= section_out1_reg_23_sp_1;
Dout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Input_Signal(13),
      A(28) => Input_Signal(13),
      A(27) => Input_Signal(13),
      A(26) => Input_Signal(13),
      A(25) => Input_Signal(13),
      A(24) => Input_Signal(13),
      A(23) => Input_Signal(13),
      A(22) => Input_Signal(13),
      A(21) => Input_Signal(13),
      A(20) => Input_Signal(13),
      A(19) => Input_Signal(13),
      A(18) => Input_Signal(13),
      A(17) => Input_Signal(13),
      A(16) => Input_Signal(13),
      A(15) => Input_Signal(13),
      A(14) => Input_Signal(13),
      A(13 downto 0) => Input_Signal(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Dout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(13),
      B(16) => B(13),
      B(15) => B(13),
      B(14) => B(13),
      B(13 downto 0) => B(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Dout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Dout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Dout_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_Dout_reg_P_UNCONNECTED(47 downto 28),
      P(27) => Dout_reg_n_78,
      P(26) => Dout_reg_n_79,
      P(25) => Dout_reg_n_80,
      P(24) => Dout_reg_n_81,
      P(23) => Dout_reg_n_82,
      P(22) => Dout_reg_n_83,
      P(21) => Dout_reg_n_84,
      P(20) => Dout_reg_n_85,
      P(19) => Dout_reg_n_86,
      P(18) => Dout_reg_n_87,
      P(17) => Dout_reg_n_88,
      P(16) => Dout_reg_n_89,
      P(15) => Dout_reg_n_90,
      P(14) => Dout_reg_n_91,
      P(13) => Dout_reg_n_92,
      P(12) => Dout_reg_n_93,
      P(11) => Dout_reg_n_94,
      P(10) => Dout_reg_n_95,
      P(9) => Dout_reg_n_96,
      P(8) => Dout_reg_n_97,
      P(7) => Dout_reg_n_98,
      P(6) => Dout_reg_n_99,
      P(5) => Dout_reg_n_100,
      P(4) => Dout_reg_n_101,
      P(3) => Dout_reg_n_102,
      P(2) => Dout_reg_n_103,
      P(1) => Dout_reg_n_104,
      P(0) => Dout_reg_n_105,
      PATTERNBDETECT => NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Dout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Dout_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => Reset,
      RSTP => '0',
      UNDERFLOW => NLW_Dout_reg_UNDERFLOW_UNCONNECTED
    );
\section_out1[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_90,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[0]_i_2__1_n_0\
    );
\section_out1[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_91,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[0]_i_3__1_n_0\
    );
\section_out1[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_92,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[0]_i_4__1_n_0\
    );
\section_out1[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_93,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[0]_i_5__1_n_0\
    );
\section_out1[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_90,
      I2 => section_out1_reg(3),
      O => \section_out1[0]_i_6__0_n_0\
    );
\section_out1[0]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_91,
      I2 => section_out1_reg(2),
      O => \section_out1[0]_i_7__0_n_0\
    );
\section_out1[0]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_92,
      I2 => section_out1_reg(1),
      O => \section_out1[0]_i_8__0_n_0\
    );
\section_out1[0]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_93,
      I2 => section_out1_reg(0),
      O => \section_out1[0]_i_9__0_n_0\
    );
\section_out1[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[12]_i_2__1_n_0\
    );
\section_out1[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_79,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[12]_i_3__1_n_0\
    );
\section_out1[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_80,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[12]_i_4__1_n_0\
    );
\section_out1[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_81,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[12]_i_5__1_n_0\
    );
\section_out1[12]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(15),
      O => \section_out1[12]_i_6__0_n_0\
    );
\section_out1[12]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_79,
      I2 => section_out1_reg(14),
      O => \section_out1[12]_i_7__0_n_0\
    );
\section_out1[12]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_80,
      I2 => section_out1_reg(13),
      O => \section_out1[12]_i_8__0_n_0\
    );
\section_out1[12]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_81,
      I2 => section_out1_reg(12),
      O => \section_out1[12]_i_9__0_n_0\
    );
\section_out1[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_2__1_n_0\
    );
\section_out1[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_3__1_n_0\
    );
\section_out1[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_4__1_n_0\
    );
\section_out1[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_5__1_n_0\
    );
\section_out1[16]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(19),
      O => \section_out1[16]_i_6__0_n_0\
    );
\section_out1[16]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(18),
      O => \section_out1[16]_i_7__0_n_0\
    );
\section_out1[16]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(17),
      O => \section_out1[16]_i_8__0_n_0\
    );
\section_out1[16]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(16),
      O => \section_out1[16]_i_9__0_n_0\
    );
\section_out1[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_2__1_n_0\
    );
\section_out1[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_3__1_n_0\
    );
\section_out1[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_4__1_n_0\
    );
\section_out1[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_5__1_n_0\
    );
\section_out1[20]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(23),
      O => \section_out1[20]_i_6__0_n_0\
    );
\section_out1[20]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(22),
      O => \section_out1[20]_i_7__0_n_0\
    );
\section_out1[20]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(21),
      O => \section_out1[20]_i_8__0_n_0\
    );
\section_out1[20]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(20),
      O => \section_out1[20]_i_9__0_n_0\
    );
\section_out1[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_78,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[24]_i_2__1_n_0\
    );
\section_out1[24]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(25),
      O => \section_out1[24]_i_3__1_n_0\
    );
\section_out1[24]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_78,
      I2 => section_out1_reg(24),
      O => \section_out1[24]_i_4__0_n_0\
    );
\section_out1[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_86,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[4]_i_2__1_n_0\
    );
\section_out1[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_87,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[4]_i_3__1_n_0\
    );
\section_out1[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_88,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[4]_i_4__1_n_0\
    );
\section_out1[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_89,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[4]_i_5__1_n_0\
    );
\section_out1[4]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_86,
      I2 => section_out1_reg(7),
      O => \section_out1[4]_i_6__0_n_0\
    );
\section_out1[4]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_87,
      I2 => section_out1_reg(6),
      O => \section_out1[4]_i_7__0_n_0\
    );
\section_out1[4]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_88,
      I2 => section_out1_reg(5),
      O => \section_out1[4]_i_8__0_n_0\
    );
\section_out1[4]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_89,
      I2 => section_out1_reg(4),
      O => \section_out1[4]_i_9__0_n_0\
    );
\section_out1[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_82,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[8]_i_2__1_n_0\
    );
\section_out1[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_83,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[8]_i_3__1_n_0\
    );
\section_out1[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_84,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[8]_i_4__1_n_0\
    );
\section_out1[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Dout_reg_n_85,
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[8]_i_5__1_n_0\
    );
\section_out1[8]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_82,
      I2 => section_out1_reg(11),
      O => \section_out1[8]_i_6__0_n_0\
    );
\section_out1[8]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_83,
      I2 => section_out1_reg(10),
      O => \section_out1[8]_i_7__0_n_0\
    );
\section_out1[8]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_84,
      I2 => section_out1_reg(9),
      O => \section_out1[8]_i_8__0_n_0\
    );
\section_out1[8]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => Dout_reg_n_85,
      I2 => section_out1_reg(8),
      O => \section_out1[8]_i_9__0_n_0\
    );
\section_out1_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out1_reg[0]_i_1__0_n_0\,
      CO(2) => \section_out1_reg[0]_i_1__0_n_1\,
      CO(1) => \section_out1_reg[0]_i_1__0_n_2\,
      CO(0) => \section_out1_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[0]_i_2__1_n_0\,
      DI(2) => \section_out1[0]_i_3__1_n_0\,
      DI(1) => \section_out1[0]_i_4__1_n_0\,
      DI(0) => \section_out1[0]_i_5__1_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \section_out1[0]_i_6__0_n_0\,
      S(2) => \section_out1[0]_i_7__0_n_0\,
      S(1) => \section_out1[0]_i_8__0_n_0\,
      S(0) => \section_out1[0]_i_9__0_n_0\
    );
\section_out1_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[8]_i_1__0_n_0\,
      CO(3) => \section_out1_reg[12]_i_1__0_n_0\,
      CO(2) => \section_out1_reg[12]_i_1__0_n_1\,
      CO(1) => \section_out1_reg[12]_i_1__0_n_2\,
      CO(0) => \section_out1_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[12]_i_2__1_n_0\,
      DI(2) => \section_out1[12]_i_3__1_n_0\,
      DI(1) => \section_out1[12]_i_4__1_n_0\,
      DI(0) => \section_out1[12]_i_5__1_n_0\,
      O(3 downto 0) => Dout_reg_2(3 downto 0),
      S(3) => \section_out1[12]_i_6__0_n_0\,
      S(2) => \section_out1[12]_i_7__0_n_0\,
      S(1) => \section_out1[12]_i_8__0_n_0\,
      S(0) => \section_out1[12]_i_9__0_n_0\
    );
\section_out1_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[12]_i_1__0_n_0\,
      CO(3) => \section_out1_reg[16]_i_1__0_n_0\,
      CO(2) => \section_out1_reg[16]_i_1__0_n_1\,
      CO(1) => \section_out1_reg[16]_i_1__0_n_2\,
      CO(0) => \section_out1_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[16]_i_2__1_n_0\,
      DI(2) => \section_out1[16]_i_3__1_n_0\,
      DI(1) => \section_out1[16]_i_4__1_n_0\,
      DI(0) => \section_out1[16]_i_5__1_n_0\,
      O(3 downto 0) => Dout_reg_3(3 downto 0),
      S(3) => \section_out1[16]_i_6__0_n_0\,
      S(2) => \section_out1[16]_i_7__0_n_0\,
      S(1) => \section_out1[16]_i_8__0_n_0\,
      S(0) => \section_out1[16]_i_9__0_n_0\
    );
\section_out1_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[16]_i_1__0_n_0\,
      CO(3) => \section_out1_reg[20]_i_1__0_n_0\,
      CO(2) => \section_out1_reg[20]_i_1__0_n_1\,
      CO(1) => \section_out1_reg[20]_i_1__0_n_2\,
      CO(0) => \section_out1_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[20]_i_2__1_n_0\,
      DI(2) => \section_out1[20]_i_3__1_n_0\,
      DI(1) => \section_out1[20]_i_4__1_n_0\,
      DI(0) => \section_out1[20]_i_5__1_n_0\,
      O(3 downto 0) => Dout_reg_4(3 downto 0),
      S(3) => \section_out1[20]_i_6__0_n_0\,
      S(2) => \section_out1[20]_i_7__0_n_0\,
      S(1) => \section_out1[20]_i_8__0_n_0\,
      S(0) => \section_out1[20]_i_9__0_n_0\
    );
\section_out1_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[20]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_section_out1_reg[24]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out1_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \section_out1[24]_i_2__1_n_0\,
      O(3 downto 2) => \NLW_section_out1_reg[24]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Dout_reg_5(1 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \section_out1[24]_i_3__1_n_0\,
      S(0) => \section_out1[24]_i_4__0_n_0\
    );
\section_out1_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[0]_i_1__0_n_0\,
      CO(3) => \section_out1_reg[4]_i_1__0_n_0\,
      CO(2) => \section_out1_reg[4]_i_1__0_n_1\,
      CO(1) => \section_out1_reg[4]_i_1__0_n_2\,
      CO(0) => \section_out1_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[4]_i_2__1_n_0\,
      DI(2) => \section_out1[4]_i_3__1_n_0\,
      DI(1) => \section_out1[4]_i_4__1_n_0\,
      DI(0) => \section_out1[4]_i_5__1_n_0\,
      O(3 downto 0) => Dout_reg_0(3 downto 0),
      S(3) => \section_out1[4]_i_6__0_n_0\,
      S(2) => \section_out1[4]_i_7__0_n_0\,
      S(1) => \section_out1[4]_i_8__0_n_0\,
      S(0) => \section_out1[4]_i_9__0_n_0\
    );
\section_out1_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[4]_i_1__0_n_0\,
      CO(3) => \section_out1_reg[8]_i_1__0_n_0\,
      CO(2) => \section_out1_reg[8]_i_1__0_n_1\,
      CO(1) => \section_out1_reg[8]_i_1__0_n_2\,
      CO(0) => \section_out1_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[8]_i_2__1_n_0\,
      DI(2) => \section_out1[8]_i_3__1_n_0\,
      DI(1) => \section_out1[8]_i_4__1_n_0\,
      DI(0) => \section_out1[8]_i_5__1_n_0\,
      O(3 downto 0) => Dout_reg_1(3 downto 0),
      S(3) => \section_out1[8]_i_6__0_n_0\,
      S(2) => \section_out1[8]_i_7__0_n_0\,
      S(1) => \section_out1[8]_i_8__0_n_0\,
      S(0) => \section_out1[8]_i_9__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized2\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[22]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \output_register_reg[21]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_register_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[25]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__66_carry__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Dout_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \Dout_reg__0_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__99_carry__0_i_8_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry_i_1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry__0_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry__1_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__99_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__99_carry_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__99_carry_i_1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Dout0__99_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dout0__99_carry__1_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__2_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i__carry__2_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__3_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dout0__99_carry__0_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized2\ : entity is "Mixer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized2\ is
  signal Dout00_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \Dout0__0_carry__0_n_0\ : STD_LOGIC;
  signal \Dout0__0_carry__0_n_1\ : STD_LOGIC;
  signal \Dout0__0_carry__0_n_2\ : STD_LOGIC;
  signal \Dout0__0_carry__0_n_3\ : STD_LOGIC;
  signal \Dout0__0_carry__0_n_4\ : STD_LOGIC;
  signal \Dout0__0_carry__0_n_5\ : STD_LOGIC;
  signal \Dout0__0_carry__0_n_6\ : STD_LOGIC;
  signal \Dout0__0_carry__0_n_7\ : STD_LOGIC;
  signal \Dout0__0_carry__1_n_2\ : STD_LOGIC;
  signal \Dout0__0_carry__1_n_3\ : STD_LOGIC;
  signal \Dout0__0_carry__1_n_6\ : STD_LOGIC;
  signal \Dout0__0_carry__1_n_7\ : STD_LOGIC;
  signal \Dout0__0_carry_n_0\ : STD_LOGIC;
  signal \Dout0__0_carry_n_1\ : STD_LOGIC;
  signal \Dout0__0_carry_n_2\ : STD_LOGIC;
  signal \Dout0__0_carry_n_3\ : STD_LOGIC;
  signal \Dout0__0_carry_n_4\ : STD_LOGIC;
  signal \Dout0__0_carry_n_5\ : STD_LOGIC;
  signal \Dout0__0_carry_n_6\ : STD_LOGIC;
  signal \Dout0__0_carry_n_7\ : STD_LOGIC;
  signal \Dout0__0_n_100\ : STD_LOGIC;
  signal \Dout0__0_n_101\ : STD_LOGIC;
  signal \Dout0__0_n_102\ : STD_LOGIC;
  signal \Dout0__0_n_103\ : STD_LOGIC;
  signal \Dout0__0_n_104\ : STD_LOGIC;
  signal \Dout0__0_n_105\ : STD_LOGIC;
  signal \Dout0__0_n_106\ : STD_LOGIC;
  signal \Dout0__0_n_107\ : STD_LOGIC;
  signal \Dout0__0_n_108\ : STD_LOGIC;
  signal \Dout0__0_n_109\ : STD_LOGIC;
  signal \Dout0__0_n_110\ : STD_LOGIC;
  signal \Dout0__0_n_111\ : STD_LOGIC;
  signal \Dout0__0_n_112\ : STD_LOGIC;
  signal \Dout0__0_n_113\ : STD_LOGIC;
  signal \Dout0__0_n_114\ : STD_LOGIC;
  signal \Dout0__0_n_115\ : STD_LOGIC;
  signal \Dout0__0_n_116\ : STD_LOGIC;
  signal \Dout0__0_n_117\ : STD_LOGIC;
  signal \Dout0__0_n_118\ : STD_LOGIC;
  signal \Dout0__0_n_119\ : STD_LOGIC;
  signal \Dout0__0_n_120\ : STD_LOGIC;
  signal \Dout0__0_n_121\ : STD_LOGIC;
  signal \Dout0__0_n_122\ : STD_LOGIC;
  signal \Dout0__0_n_123\ : STD_LOGIC;
  signal \Dout0__0_n_124\ : STD_LOGIC;
  signal \Dout0__0_n_125\ : STD_LOGIC;
  signal \Dout0__0_n_126\ : STD_LOGIC;
  signal \Dout0__0_n_127\ : STD_LOGIC;
  signal \Dout0__0_n_128\ : STD_LOGIC;
  signal \Dout0__0_n_129\ : STD_LOGIC;
  signal \Dout0__0_n_130\ : STD_LOGIC;
  signal \Dout0__0_n_131\ : STD_LOGIC;
  signal \Dout0__0_n_132\ : STD_LOGIC;
  signal \Dout0__0_n_133\ : STD_LOGIC;
  signal \Dout0__0_n_134\ : STD_LOGIC;
  signal \Dout0__0_n_135\ : STD_LOGIC;
  signal \Dout0__0_n_136\ : STD_LOGIC;
  signal \Dout0__0_n_137\ : STD_LOGIC;
  signal \Dout0__0_n_138\ : STD_LOGIC;
  signal \Dout0__0_n_139\ : STD_LOGIC;
  signal \Dout0__0_n_140\ : STD_LOGIC;
  signal \Dout0__0_n_141\ : STD_LOGIC;
  signal \Dout0__0_n_142\ : STD_LOGIC;
  signal \Dout0__0_n_143\ : STD_LOGIC;
  signal \Dout0__0_n_144\ : STD_LOGIC;
  signal \Dout0__0_n_145\ : STD_LOGIC;
  signal \Dout0__0_n_146\ : STD_LOGIC;
  signal \Dout0__0_n_147\ : STD_LOGIC;
  signal \Dout0__0_n_148\ : STD_LOGIC;
  signal \Dout0__0_n_149\ : STD_LOGIC;
  signal \Dout0__0_n_150\ : STD_LOGIC;
  signal \Dout0__0_n_151\ : STD_LOGIC;
  signal \Dout0__0_n_152\ : STD_LOGIC;
  signal \Dout0__0_n_153\ : STD_LOGIC;
  signal \Dout0__0_n_58\ : STD_LOGIC;
  signal \Dout0__0_n_59\ : STD_LOGIC;
  signal \Dout0__0_n_60\ : STD_LOGIC;
  signal \Dout0__0_n_61\ : STD_LOGIC;
  signal \Dout0__0_n_62\ : STD_LOGIC;
  signal \Dout0__0_n_63\ : STD_LOGIC;
  signal \Dout0__0_n_64\ : STD_LOGIC;
  signal \Dout0__0_n_65\ : STD_LOGIC;
  signal \Dout0__0_n_66\ : STD_LOGIC;
  signal \Dout0__0_n_67\ : STD_LOGIC;
  signal \Dout0__0_n_68\ : STD_LOGIC;
  signal \Dout0__0_n_69\ : STD_LOGIC;
  signal \Dout0__0_n_70\ : STD_LOGIC;
  signal \Dout0__0_n_71\ : STD_LOGIC;
  signal \Dout0__0_n_72\ : STD_LOGIC;
  signal \Dout0__0_n_73\ : STD_LOGIC;
  signal \Dout0__0_n_74\ : STD_LOGIC;
  signal \Dout0__0_n_75\ : STD_LOGIC;
  signal \Dout0__0_n_76\ : STD_LOGIC;
  signal \Dout0__0_n_77\ : STD_LOGIC;
  signal \Dout0__0_n_78\ : STD_LOGIC;
  signal \Dout0__0_n_79\ : STD_LOGIC;
  signal \Dout0__0_n_80\ : STD_LOGIC;
  signal \Dout0__0_n_81\ : STD_LOGIC;
  signal \Dout0__0_n_82\ : STD_LOGIC;
  signal \Dout0__0_n_83\ : STD_LOGIC;
  signal \Dout0__0_n_84\ : STD_LOGIC;
  signal \Dout0__0_n_85\ : STD_LOGIC;
  signal \Dout0__0_n_86\ : STD_LOGIC;
  signal \Dout0__0_n_87\ : STD_LOGIC;
  signal \Dout0__0_n_88\ : STD_LOGIC;
  signal \Dout0__0_n_89\ : STD_LOGIC;
  signal \Dout0__0_n_90\ : STD_LOGIC;
  signal \Dout0__0_n_91\ : STD_LOGIC;
  signal \Dout0__0_n_92\ : STD_LOGIC;
  signal \Dout0__0_n_93\ : STD_LOGIC;
  signal \Dout0__0_n_94\ : STD_LOGIC;
  signal \Dout0__0_n_95\ : STD_LOGIC;
  signal \Dout0__0_n_96\ : STD_LOGIC;
  signal \Dout0__0_n_97\ : STD_LOGIC;
  signal \Dout0__0_n_98\ : STD_LOGIC;
  signal \Dout0__0_n_99\ : STD_LOGIC;
  signal \Dout0__33_carry__0_n_0\ : STD_LOGIC;
  signal \Dout0__33_carry__0_n_1\ : STD_LOGIC;
  signal \Dout0__33_carry__0_n_2\ : STD_LOGIC;
  signal \Dout0__33_carry__0_n_3\ : STD_LOGIC;
  signal \Dout0__33_carry__0_n_5\ : STD_LOGIC;
  signal \Dout0__33_carry__0_n_6\ : STD_LOGIC;
  signal \Dout0__33_carry__0_n_7\ : STD_LOGIC;
  signal \Dout0__33_carry__1_n_2\ : STD_LOGIC;
  signal \Dout0__33_carry__1_n_3\ : STD_LOGIC;
  signal \Dout0__33_carry_n_0\ : STD_LOGIC;
  signal \Dout0__33_carry_n_1\ : STD_LOGIC;
  signal \Dout0__33_carry_n_2\ : STD_LOGIC;
  signal \Dout0__33_carry_n_3\ : STD_LOGIC;
  signal \Dout0__33_carry_n_4\ : STD_LOGIC;
  signal \Dout0__33_carry_n_5\ : STD_LOGIC;
  signal \Dout0__33_carry_n_6\ : STD_LOGIC;
  signal \Dout0__33_carry_n_7\ : STD_LOGIC;
  signal \^dout0__66_carry__0_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Dout0__66_carry__0_n_0\ : STD_LOGIC;
  signal \Dout0__66_carry__0_n_1\ : STD_LOGIC;
  signal \Dout0__66_carry__0_n_2\ : STD_LOGIC;
  signal \Dout0__66_carry__0_n_3\ : STD_LOGIC;
  signal \Dout0__66_carry__1_n_1\ : STD_LOGIC;
  signal \Dout0__66_carry__1_n_2\ : STD_LOGIC;
  signal \Dout0__66_carry__1_n_3\ : STD_LOGIC;
  signal \Dout0__66_carry__1_n_4\ : STD_LOGIC;
  signal \Dout0__66_carry_n_0\ : STD_LOGIC;
  signal \Dout0__66_carry_n_1\ : STD_LOGIC;
  signal \Dout0__66_carry_n_2\ : STD_LOGIC;
  signal \Dout0__66_carry_n_3\ : STD_LOGIC;
  signal \Dout0__66_carry_n_4\ : STD_LOGIC;
  signal \Dout0__66_carry_n_5\ : STD_LOGIC;
  signal \Dout0__66_carry_n_6\ : STD_LOGIC;
  signal \Dout0__66_carry_n_7\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_1\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_2\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_3\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_4\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_5\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_6\ : STD_LOGIC;
  signal \Dout0__99_carry__0_n_7\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_1\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_2\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_3\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_4\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_5\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_6\ : STD_LOGIC;
  signal \Dout0__99_carry__1_n_7\ : STD_LOGIC;
  signal \Dout0__99_carry__2_n_3\ : STD_LOGIC;
  signal \Dout0__99_carry__2_n_6\ : STD_LOGIC;
  signal \Dout0__99_carry__2_n_7\ : STD_LOGIC;
  signal \Dout0__99_carry_i_1_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_i_2_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_i_3_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_i_4_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_i_5_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_i_6_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_i_7_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_i_8_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_n_0\ : STD_LOGIC;
  signal \Dout0__99_carry_n_1\ : STD_LOGIC;
  signal \Dout0__99_carry_n_2\ : STD_LOGIC;
  signal \Dout0__99_carry_n_3\ : STD_LOGIC;
  signal \Dout0__99_carry_n_4\ : STD_LOGIC;
  signal \Dout0__99_carry_n_5\ : STD_LOGIC;
  signal \Dout0__99_carry_n_6\ : STD_LOGIC;
  signal \Dout0__99_carry_n_7\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Dout0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Dout0_n_100 : STD_LOGIC;
  signal Dout0_n_101 : STD_LOGIC;
  signal Dout0_n_102 : STD_LOGIC;
  signal Dout0_n_103 : STD_LOGIC;
  signal Dout0_n_104 : STD_LOGIC;
  signal Dout0_n_105 : STD_LOGIC;
  signal Dout0_n_58 : STD_LOGIC;
  signal Dout0_n_59 : STD_LOGIC;
  signal Dout0_n_60 : STD_LOGIC;
  signal Dout0_n_61 : STD_LOGIC;
  signal Dout0_n_62 : STD_LOGIC;
  signal Dout0_n_63 : STD_LOGIC;
  signal Dout0_n_64 : STD_LOGIC;
  signal Dout0_n_65 : STD_LOGIC;
  signal Dout0_n_66 : STD_LOGIC;
  signal Dout0_n_67 : STD_LOGIC;
  signal Dout0_n_68 : STD_LOGIC;
  signal Dout0_n_69 : STD_LOGIC;
  signal Dout0_n_70 : STD_LOGIC;
  signal Dout0_n_71 : STD_LOGIC;
  signal Dout0_n_72 : STD_LOGIC;
  signal Dout0_n_73 : STD_LOGIC;
  signal Dout0_n_74 : STD_LOGIC;
  signal Dout0_n_75 : STD_LOGIC;
  signal Dout0_n_76 : STD_LOGIC;
  signal Dout0_n_77 : STD_LOGIC;
  signal Dout0_n_78 : STD_LOGIC;
  signal Dout0_n_79 : STD_LOGIC;
  signal Dout0_n_80 : STD_LOGIC;
  signal Dout0_n_81 : STD_LOGIC;
  signal Dout0_n_82 : STD_LOGIC;
  signal Dout0_n_83 : STD_LOGIC;
  signal Dout0_n_84 : STD_LOGIC;
  signal Dout0_n_85 : STD_LOGIC;
  signal Dout0_n_86 : STD_LOGIC;
  signal Dout0_n_87 : STD_LOGIC;
  signal Dout0_n_88 : STD_LOGIC;
  signal Dout0_n_89 : STD_LOGIC;
  signal Dout0_n_90 : STD_LOGIC;
  signal Dout0_n_91 : STD_LOGIC;
  signal Dout0_n_92 : STD_LOGIC;
  signal Dout0_n_93 : STD_LOGIC;
  signal Dout0_n_94 : STD_LOGIC;
  signal Dout0_n_95 : STD_LOGIC;
  signal Dout0_n_96 : STD_LOGIC;
  signal Dout0_n_97 : STD_LOGIC;
  signal Dout0_n_98 : STD_LOGIC;
  signal Dout0_n_99 : STD_LOGIC;
  signal \Dout_reg[0]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[10]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[11]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[12]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[13]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[14]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[15]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[16]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[16]__1_n_0\ : STD_LOGIC;
  signal \Dout_reg[17]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[1]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[2]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[3]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[4]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[5]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[6]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[7]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[8]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg[9]__0_n_0\ : STD_LOGIC;
  signal \Dout_reg__0_n_100\ : STD_LOGIC;
  signal \Dout_reg__0_n_101\ : STD_LOGIC;
  signal \Dout_reg__0_n_102\ : STD_LOGIC;
  signal \Dout_reg__0_n_103\ : STD_LOGIC;
  signal \Dout_reg__0_n_104\ : STD_LOGIC;
  signal \Dout_reg__0_n_105\ : STD_LOGIC;
  signal \Dout_reg__0_n_58\ : STD_LOGIC;
  signal \Dout_reg__0_n_59\ : STD_LOGIC;
  signal \Dout_reg__0_n_60\ : STD_LOGIC;
  signal \Dout_reg__0_n_61\ : STD_LOGIC;
  signal \Dout_reg__0_n_62\ : STD_LOGIC;
  signal \Dout_reg__0_n_63\ : STD_LOGIC;
  signal \Dout_reg__0_n_64\ : STD_LOGIC;
  signal \Dout_reg__0_n_65\ : STD_LOGIC;
  signal \Dout_reg__0_n_66\ : STD_LOGIC;
  signal \Dout_reg__0_n_67\ : STD_LOGIC;
  signal \Dout_reg__0_n_68\ : STD_LOGIC;
  signal \Dout_reg__0_n_69\ : STD_LOGIC;
  signal \Dout_reg__0_n_70\ : STD_LOGIC;
  signal \Dout_reg__0_n_71\ : STD_LOGIC;
  signal \Dout_reg__0_n_72\ : STD_LOGIC;
  signal \Dout_reg__0_n_73\ : STD_LOGIC;
  signal \Dout_reg__0_n_74\ : STD_LOGIC;
  signal \Dout_reg__0_n_75\ : STD_LOGIC;
  signal \Dout_reg__0_n_76\ : STD_LOGIC;
  signal \Dout_reg__0_n_77\ : STD_LOGIC;
  signal \Dout_reg__0_n_78\ : STD_LOGIC;
  signal \Dout_reg__0_n_79\ : STD_LOGIC;
  signal \Dout_reg__0_n_80\ : STD_LOGIC;
  signal \Dout_reg__0_n_81\ : STD_LOGIC;
  signal \Dout_reg__0_n_82\ : STD_LOGIC;
  signal \Dout_reg__0_n_83\ : STD_LOGIC;
  signal \Dout_reg__0_n_84\ : STD_LOGIC;
  signal \Dout_reg__0_n_85\ : STD_LOGIC;
  signal \Dout_reg__0_n_86\ : STD_LOGIC;
  signal \Dout_reg__0_n_87\ : STD_LOGIC;
  signal \Dout_reg__0_n_88\ : STD_LOGIC;
  signal \Dout_reg__0_n_89\ : STD_LOGIC;
  signal \Dout_reg__0_n_90\ : STD_LOGIC;
  signal \Dout_reg__0_n_91\ : STD_LOGIC;
  signal \Dout_reg__0_n_92\ : STD_LOGIC;
  signal \Dout_reg__0_n_93\ : STD_LOGIC;
  signal \Dout_reg__0_n_94\ : STD_LOGIC;
  signal \Dout_reg__0_n_95\ : STD_LOGIC;
  signal \Dout_reg__0_n_96\ : STD_LOGIC;
  signal \Dout_reg__0_n_97\ : STD_LOGIC;
  signal \Dout_reg__0_n_98\ : STD_LOGIC;
  signal \Dout_reg__0_n_99\ : STD_LOGIC;
  signal \Dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[10]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[11]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[12]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[13]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[14]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[15]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[16]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[4]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[7]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[8]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[9]\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \input_register[11]_i_2_n_0\ : STD_LOGIC;
  signal \input_register[11]_i_3_n_0\ : STD_LOGIC;
  signal \input_register[11]_i_4_n_0\ : STD_LOGIC;
  signal \input_register[11]_i_5_n_0\ : STD_LOGIC;
  signal \input_register[15]_i_2_n_0\ : STD_LOGIC;
  signal \input_register[15]_i_3_n_0\ : STD_LOGIC;
  signal \input_register[15]_i_4_n_0\ : STD_LOGIC;
  signal \input_register[15]_i_5_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_10_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_11_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_13_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_14_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_15_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_16_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_18_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_19_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_20_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_21_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_23_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_24_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_25_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_26_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_27_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_28_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_29_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_3_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_4_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_5_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_6_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_8_n_0\ : STD_LOGIC;
  signal \input_register[3]_i_9_n_0\ : STD_LOGIC;
  signal \input_register[7]_i_2_n_0\ : STD_LOGIC;
  signal \input_register[7]_i_3_n_0\ : STD_LOGIC;
  signal \input_register[7]_i_4_n_0\ : STD_LOGIC;
  signal \input_register[7]_i_5_n_0\ : STD_LOGIC;
  signal \input_register_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \input_register_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \input_register_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \input_register_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \input_register_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \input_register_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \input_register_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \input_register_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \input_register_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \input_register_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \input_register_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \input_register_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \input_register_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \input_register_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \input_register_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \input_register_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \input_register_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \input_register_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \input_register_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \input_register_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \input_register_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \input_register_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \input_register_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \input_register_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \input_register_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \input_register_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \input_register_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \input_register_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \input_register_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \input_register_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \input_register_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \input_register_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \input_register_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \input_register_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \input_register_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^output_register_reg[21]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^output_register_reg[22]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^output_register_reg[24]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^output_register_reg[25]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_Dout0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Dout0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Dout0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Dout0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Dout0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Dout0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Dout0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Dout0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Dout0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dout0__33_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Dout0__33_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dout0__66_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Dout0__99_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Dout0__99_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dout0_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Dout0_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dout_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Dout_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Dout_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Dout_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_input_register_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_input_register_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_input_register_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_input_register_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_input_register_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_input_register_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Dout0 : label is "{SYNTH-10 {cell *THIS*} {string 9x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Dout0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Dout0__99_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout0__99_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout0__99_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \Dout0__99_carry__1_i_2\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \Dout0__99_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Dout_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x9 4}}";
  attribute ADDER_THRESHOLD of \input_register_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[3]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[3]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[3]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[3]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \input_register_reg[7]_i_1\ : label is 35;
begin
  \Dout0__66_carry__0_0\(0) <= \^dout0__66_carry__0_0\(0);
  O(0) <= \^o\(0);
  \output_register_reg[21]_0\(2 downto 0) <= \^output_register_reg[21]_0\(2 downto 0);
  \output_register_reg[22]\(0) <= \^output_register_reg[22]\(0);
  \output_register_reg[24]\(3 downto 0) <= \^output_register_reg[24]\(3 downto 0);
  \output_register_reg[25]\(2 downto 0) <= \^output_register_reg[25]\(2 downto 0);
Dout0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \Dout_reg__0_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Dout0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Dout0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Dout0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Dout0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Dout0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Dout0_OVERFLOW_UNCONNECTED,
      P(47) => Dout0_n_58,
      P(46) => Dout0_n_59,
      P(45) => Dout0_n_60,
      P(44) => Dout0_n_61,
      P(43) => Dout0_n_62,
      P(42) => Dout0_n_63,
      P(41) => Dout0_n_64,
      P(40) => Dout0_n_65,
      P(39) => Dout0_n_66,
      P(38) => Dout0_n_67,
      P(37) => Dout0_n_68,
      P(36) => Dout0_n_69,
      P(35) => Dout0_n_70,
      P(34) => Dout0_n_71,
      P(33) => Dout0_n_72,
      P(32) => Dout0_n_73,
      P(31) => Dout0_n_74,
      P(30) => Dout0_n_75,
      P(29) => Dout0_n_76,
      P(28) => Dout0_n_77,
      P(27) => Dout0_n_78,
      P(26) => Dout0_n_79,
      P(25) => Dout0_n_80,
      P(24) => Dout0_n_81,
      P(23) => Dout0_n_82,
      P(22) => Dout0_n_83,
      P(21) => Dout0_n_84,
      P(20) => Dout0_n_85,
      P(19) => Dout0_n_86,
      P(18) => Dout0_n_87,
      P(17) => Dout0_n_88,
      P(16) => Dout0_n_89,
      P(15) => Dout0_n_90,
      P(14) => Dout0_n_91,
      P(13) => Dout0_n_92,
      P(12) => Dout0_n_93,
      P(11) => Dout0_n_94,
      P(10) => Dout0_n_95,
      P(9) => Dout0_n_96,
      P(8) => Dout0_n_97,
      P(7) => Dout0_n_98,
      P(6) => Dout0_n_99,
      P(5) => Dout0_n_100,
      P(4) => Dout0_n_101,
      P(3) => Dout0_n_102,
      P(2) => Dout0_n_103,
      P(1) => Dout0_n_104,
      P(0) => Dout0_n_105,
      PATTERNBDETECT => NLW_Dout0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Dout0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Dout0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Dout0_UNDERFLOW_UNCONNECTED
    );
\Dout0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Dout0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \Dout_reg__0_0\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Dout0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Dout0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Dout0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Dout0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Dout0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Dout0__0_n_58\,
      P(46) => \Dout0__0_n_59\,
      P(45) => \Dout0__0_n_60\,
      P(44) => \Dout0__0_n_61\,
      P(43) => \Dout0__0_n_62\,
      P(42) => \Dout0__0_n_63\,
      P(41) => \Dout0__0_n_64\,
      P(40) => \Dout0__0_n_65\,
      P(39) => \Dout0__0_n_66\,
      P(38) => \Dout0__0_n_67\,
      P(37) => \Dout0__0_n_68\,
      P(36) => \Dout0__0_n_69\,
      P(35) => \Dout0__0_n_70\,
      P(34) => \Dout0__0_n_71\,
      P(33) => \Dout0__0_n_72\,
      P(32) => \Dout0__0_n_73\,
      P(31) => \Dout0__0_n_74\,
      P(30) => \Dout0__0_n_75\,
      P(29) => \Dout0__0_n_76\,
      P(28) => \Dout0__0_n_77\,
      P(27) => \Dout0__0_n_78\,
      P(26) => \Dout0__0_n_79\,
      P(25) => \Dout0__0_n_80\,
      P(24) => \Dout0__0_n_81\,
      P(23) => \Dout0__0_n_82\,
      P(22) => \Dout0__0_n_83\,
      P(21) => \Dout0__0_n_84\,
      P(20) => \Dout0__0_n_85\,
      P(19) => \Dout0__0_n_86\,
      P(18) => \Dout0__0_n_87\,
      P(17) => \Dout0__0_n_88\,
      P(16) => \Dout0__0_n_89\,
      P(15) => \Dout0__0_n_90\,
      P(14) => \Dout0__0_n_91\,
      P(13) => \Dout0__0_n_92\,
      P(12) => \Dout0__0_n_93\,
      P(11) => \Dout0__0_n_94\,
      P(10) => \Dout0__0_n_95\,
      P(9) => \Dout0__0_n_96\,
      P(8) => \Dout0__0_n_97\,
      P(7) => \Dout0__0_n_98\,
      P(6) => \Dout0__0_n_99\,
      P(5) => \Dout0__0_n_100\,
      P(4) => \Dout0__0_n_101\,
      P(3) => \Dout0__0_n_102\,
      P(2) => \Dout0__0_n_103\,
      P(1) => \Dout0__0_n_104\,
      P(0) => \Dout0__0_n_105\,
      PATTERNBDETECT => \NLW_Dout0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Dout0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Dout0__0_n_106\,
      PCOUT(46) => \Dout0__0_n_107\,
      PCOUT(45) => \Dout0__0_n_108\,
      PCOUT(44) => \Dout0__0_n_109\,
      PCOUT(43) => \Dout0__0_n_110\,
      PCOUT(42) => \Dout0__0_n_111\,
      PCOUT(41) => \Dout0__0_n_112\,
      PCOUT(40) => \Dout0__0_n_113\,
      PCOUT(39) => \Dout0__0_n_114\,
      PCOUT(38) => \Dout0__0_n_115\,
      PCOUT(37) => \Dout0__0_n_116\,
      PCOUT(36) => \Dout0__0_n_117\,
      PCOUT(35) => \Dout0__0_n_118\,
      PCOUT(34) => \Dout0__0_n_119\,
      PCOUT(33) => \Dout0__0_n_120\,
      PCOUT(32) => \Dout0__0_n_121\,
      PCOUT(31) => \Dout0__0_n_122\,
      PCOUT(30) => \Dout0__0_n_123\,
      PCOUT(29) => \Dout0__0_n_124\,
      PCOUT(28) => \Dout0__0_n_125\,
      PCOUT(27) => \Dout0__0_n_126\,
      PCOUT(26) => \Dout0__0_n_127\,
      PCOUT(25) => \Dout0__0_n_128\,
      PCOUT(24) => \Dout0__0_n_129\,
      PCOUT(23) => \Dout0__0_n_130\,
      PCOUT(22) => \Dout0__0_n_131\,
      PCOUT(21) => \Dout0__0_n_132\,
      PCOUT(20) => \Dout0__0_n_133\,
      PCOUT(19) => \Dout0__0_n_134\,
      PCOUT(18) => \Dout0__0_n_135\,
      PCOUT(17) => \Dout0__0_n_136\,
      PCOUT(16) => \Dout0__0_n_137\,
      PCOUT(15) => \Dout0__0_n_138\,
      PCOUT(14) => \Dout0__0_n_139\,
      PCOUT(13) => \Dout0__0_n_140\,
      PCOUT(12) => \Dout0__0_n_141\,
      PCOUT(11) => \Dout0__0_n_142\,
      PCOUT(10) => \Dout0__0_n_143\,
      PCOUT(9) => \Dout0__0_n_144\,
      PCOUT(8) => \Dout0__0_n_145\,
      PCOUT(7) => \Dout0__0_n_146\,
      PCOUT(6) => \Dout0__0_n_147\,
      PCOUT(5) => \Dout0__0_n_148\,
      PCOUT(4) => \Dout0__0_n_149\,
      PCOUT(3) => \Dout0__0_n_150\,
      PCOUT(2) => \Dout0__0_n_151\,
      PCOUT(1) => \Dout0__0_n_152\,
      PCOUT(0) => \Dout0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Dout0__0_UNDERFLOW_UNCONNECTED\
    );
\Dout0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout0__0_carry_n_0\,
      CO(2) => \Dout0__0_carry_n_1\,
      CO(1) => \Dout0__0_carry_n_2\,
      CO(0) => \Dout0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \Dout0__0_carry_n_4\,
      O(2) => \Dout0__0_carry_n_5\,
      O(1) => \Dout0__0_carry_n_6\,
      O(0) => \Dout0__0_carry_n_7\,
      S(3 downto 0) => S(3 downto 0)
    );
\Dout0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__0_carry_n_0\,
      CO(3) => \Dout0__0_carry__0_n_0\,
      CO(2) => \Dout0__0_carry__0_n_1\,
      CO(1) => \Dout0__0_carry__0_n_2\,
      CO(0) => \Dout0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Dout0__99_carry_i_8_0\(3 downto 0),
      O(3) => \Dout0__0_carry__0_n_4\,
      O(2) => \Dout0__0_carry__0_n_5\,
      O(1) => \Dout0__0_carry__0_n_6\,
      O(0) => \Dout0__0_carry__0_n_7\,
      S(3 downto 0) => \Dout0__99_carry_i_8_1\(3 downto 0)
    );
\Dout0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__0_carry__0_n_0\,
      CO(3) => CO(0),
      CO(2) => \NLW_Dout0__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \Dout0__0_carry__1_n_2\,
      CO(0) => \Dout0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Dout0__99_carry__0_i_8_0\(2 downto 0),
      O(3) => \NLW_Dout0__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \^o\(0),
      O(1) => \Dout0__0_carry__1_n_6\,
      O(0) => \Dout0__0_carry__1_n_7\,
      S(3) => '1',
      S(2 downto 0) => \Dout0__99_carry__0_i_8_1\(2 downto 0)
    );
\Dout0__33_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout0__33_carry_n_0\,
      CO(2) => \Dout0__33_carry_n_1\,
      CO(1) => \Dout0__33_carry_n_2\,
      CO(0) => \Dout0__33_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \i__carry_i_1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \Dout0__33_carry_n_4\,
      O(2) => \Dout0__33_carry_n_5\,
      O(1) => \Dout0__33_carry_n_6\,
      O(0) => \Dout0__33_carry_n_7\,
      S(3 downto 0) => \i__carry_i_1_1\(3 downto 0)
    );
\Dout0__33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__33_carry_n_0\,
      CO(3) => \Dout0__33_carry__0_n_0\,
      CO(2) => \Dout0__33_carry__0_n_1\,
      CO(1) => \Dout0__33_carry__0_n_2\,
      CO(0) => \Dout0__33_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Dout0__99_carry__0_i_4_0\(3 downto 0),
      O(3) => \^output_register_reg[22]\(0),
      O(2) => \Dout0__33_carry__0_n_5\,
      O(1) => \Dout0__33_carry__0_n_6\,
      O(0) => \Dout0__33_carry__0_n_7\,
      S(3 downto 0) => \Dout0__99_carry__0_i_4_1\(3 downto 0)
    );
\Dout0__33_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__33_carry__0_n_0\,
      CO(3) => \output_register_reg[21]\(0),
      CO(2) => \NLW_Dout0__33_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \Dout0__33_carry__1_n_2\,
      CO(0) => \Dout0__33_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Dout0__99_carry__1_i_3\(2 downto 0),
      O(3) => \NLW_Dout0__33_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^output_register_reg[21]_0\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \Dout0__99_carry__1_i_3_0\(2 downto 0)
    );
\Dout0__66_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout0__66_carry_n_0\,
      CO(2) => \Dout0__66_carry_n_1\,
      CO(1) => \Dout0__66_carry_n_2\,
      CO(0) => \Dout0__66_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \Dout0__99_carry_i_1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \Dout0__66_carry_n_4\,
      O(2) => \Dout0__66_carry_n_5\,
      O(1) => \Dout0__66_carry_n_6\,
      O(0) => \Dout0__66_carry_n_7\,
      S(3 downto 0) => \Dout0__99_carry_i_1_1\(3 downto 0)
    );
\Dout0__66_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__66_carry_n_0\,
      CO(3) => \Dout0__66_carry__0_n_0\,
      CO(2) => \Dout0__66_carry__0_n_1\,
      CO(1) => \Dout0__66_carry__0_n_2\,
      CO(0) => \Dout0__66_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Dout0__99_carry__1_i_4\(3 downto 0),
      O(3 downto 0) => \^output_register_reg[24]\(3 downto 0),
      S(3 downto 0) => \Dout0__99_carry__1_i_4_0\(3 downto 0)
    );
\Dout0__66_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__66_carry__0_n_0\,
      CO(3) => \NLW_Dout0__66_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Dout0__66_carry__1_n_1\,
      CO(1) => \Dout0__66_carry__1_n_2\,
      CO(0) => \Dout0__66_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Dout0__99_carry__1_i_1\(2 downto 0),
      O(3) => \Dout0__66_carry__1_n_4\,
      O(2 downto 0) => \^output_register_reg[25]\(2 downto 0),
      S(3) => '1',
      S(2 downto 0) => \Dout0__99_carry__1_i_1_0\(2 downto 0)
    );
\Dout0__99_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout0__99_carry_n_0\,
      CO(2) => \Dout0__99_carry_n_1\,
      CO(1) => \Dout0__99_carry_n_2\,
      CO(0) => \Dout0__99_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Dout0__99_carry_i_1_n_0\,
      DI(2) => \Dout0__99_carry_i_2_n_0\,
      DI(1) => \Dout0__99_carry_i_3_n_0\,
      DI(0) => \Dout0__99_carry_i_4_n_0\,
      O(3) => \Dout0__99_carry_n_4\,
      O(2) => \Dout0__99_carry_n_5\,
      O(1) => \Dout0__99_carry_n_6\,
      O(0) => \Dout0__99_carry_n_7\,
      S(3) => \Dout0__99_carry_i_5_n_0\,
      S(2) => \Dout0__99_carry_i_6_n_0\,
      S(1) => \Dout0__99_carry_i_7_n_0\,
      S(0) => \Dout0__99_carry_i_8_n_0\
    );
\Dout0__99_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__99_carry_n_0\,
      CO(3) => \Dout0__99_carry__0_n_0\,
      CO(2) => \Dout0__99_carry__0_n_1\,
      CO(1) => \Dout0__99_carry__0_n_2\,
      CO(0) => \Dout0__99_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Dout0__99_carry__0_i_1_n_0\,
      DI(2) => \Dout0__99_carry__0_i_2_n_0\,
      DI(1) => \Dout0__99_carry__0_i_3_n_0\,
      DI(0) => \Dout0__99_carry__0_i_4_n_0\,
      O(3) => \Dout0__99_carry__0_n_4\,
      O(2) => \Dout0__99_carry__0_n_5\,
      O(1) => \Dout0__99_carry__0_n_6\,
      O(0) => \Dout0__99_carry__0_n_7\,
      S(3) => \Dout0__99_carry__0_i_5_n_0\,
      S(2) => \Dout0__99_carry__0_i_6_n_0\,
      S(1) => \Dout0__99_carry__0_i_7_n_0\,
      S(0) => \Dout0__99_carry__0_i_8_n_0\
    );
\Dout0__99_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => \^output_register_reg[22]\(0),
      I1 => \^output_register_reg[24]\(0),
      I2 => \^o\(0),
      I3 => \Dout0__66_carry_n_4\,
      I4 => \Dout0__33_carry__0_n_5\,
      O => \Dout0__99_carry__0_i_1_n_0\
    );
\Dout0__99_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \Dout0__0_carry__1_n_6\,
      I1 => \Dout0__66_carry_n_4\,
      I2 => \Dout0__33_carry__0_n_5\,
      O => \Dout0__99_carry__0_i_2_n_0\
    );
\Dout0__99_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Dout0__66_carry_n_4\,
      I1 => \Dout0__33_carry__0_n_5\,
      I2 => \Dout0__0_carry__1_n_6\,
      O => \Dout0__99_carry__0_i_3_n_0\
    );
\Dout0__99_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dout0__66_carry_n_6\,
      I1 => \Dout0__33_carry__0_n_7\,
      I2 => \Dout0__0_carry__0_n_4\,
      O => \Dout0__99_carry__0_i_4_n_0\
    );
\Dout0__99_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Dout0__99_carry__0_i_1_n_0\,
      I1 => \Dout0__99_carry__0_0\,
      I2 => \^output_register_reg[24]\(0),
      I3 => \^output_register_reg[22]\(0),
      I4 => \^o\(0),
      O => \Dout0__99_carry__0_i_5_n_0\
    );
\Dout0__99_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \Dout0__99_carry__0_i_2_n_0\,
      I1 => \^o\(0),
      I2 => \^output_register_reg[24]\(0),
      I3 => \^output_register_reg[22]\(0),
      I4 => \Dout0__33_carry__0_n_5\,
      I5 => \Dout0__66_carry_n_4\,
      O => \Dout0__99_carry__0_i_6_n_0\
    );
\Dout0__99_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \Dout0__0_carry__1_n_6\,
      I1 => \Dout0__33_carry__0_n_5\,
      I2 => \Dout0__66_carry_n_4\,
      I3 => \Dout0__0_carry__1_n_7\,
      I4 => \Dout0__33_carry__0_n_6\,
      I5 => \Dout0__66_carry_n_5\,
      O => \Dout0__99_carry__0_i_7_n_0\
    );
\Dout0__99_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dout0__99_carry__0_i_4_n_0\,
      I1 => \Dout0__33_carry__0_n_6\,
      I2 => \Dout0__66_carry_n_5\,
      I3 => \Dout0__0_carry__1_n_7\,
      O => \Dout0__99_carry__0_i_8_n_0\
    );
\Dout0__99_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__99_carry__0_n_0\,
      CO(3) => \Dout0__99_carry__1_n_0\,
      CO(2) => \Dout0__99_carry__1_n_1\,
      CO(1) => \Dout0__99_carry__1_n_2\,
      CO(0) => \Dout0__99_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_4_0\(2),
      DI(2) => \^dout0__66_carry__0_0\(0),
      DI(1 downto 0) => \i__carry__2_i_4_0\(1 downto 0),
      O(3) => \Dout0__99_carry__1_n_4\,
      O(2) => \Dout0__99_carry__1_n_5\,
      O(1) => \Dout0__99_carry__1_n_6\,
      O(0) => \Dout0__99_carry__1_n_7\,
      S(3 downto 0) => \i__carry__2_i_4_1\(3 downto 0)
    );
\Dout0__99_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \^output_register_reg[24]\(3),
      I1 => \^output_register_reg[21]_0\(2),
      I2 => \^output_register_reg[21]_0\(1),
      I3 => \^output_register_reg[24]\(2),
      O => \^dout0__66_carry__0_0\(0)
    );
\Dout0__99_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0__99_carry__1_n_0\,
      CO(3 downto 1) => \NLW_Dout0__99_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Dout0__99_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^output_register_reg[25]\(2),
      O(3 downto 2) => \NLW_Dout0__99_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \Dout0__99_carry__2_n_6\,
      O(0) => \Dout0__99_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Dout0__66_carry__1_n_4\,
      S(0) => \i__carry__3_i_2_0\(0)
    );
\Dout0__99_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Dout0__66_carry_n_7\,
      I1 => \Dout0__33_carry_n_4\,
      I2 => \Dout0__0_carry__0_n_5\,
      O => \Dout0__99_carry_i_1_n_0\
    );
\Dout0__99_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dout0__33_carry_n_5\,
      I1 => \Dout0__0_carry__0_n_6\,
      O => \Dout0__99_carry_i_2_n_0\
    );
\Dout0__99_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dout0__0_carry__0_n_7\,
      I1 => \Dout0__33_carry_n_6\,
      O => \Dout0__99_carry_i_3_n_0\
    );
\Dout0__99_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dout0__0_carry_n_4\,
      I1 => \Dout0__33_carry_n_7\,
      O => \Dout0__99_carry_i_4_n_0\
    );
\Dout0__99_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dout0__66_carry_n_6\,
      I1 => \Dout0__33_carry__0_n_7\,
      I2 => \Dout0__0_carry__0_n_4\,
      I3 => \Dout0__99_carry_i_1_n_0\,
      O => \Dout0__99_carry_i_5_n_0\
    );
\Dout0__99_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Dout0__66_carry_n_7\,
      I1 => \Dout0__33_carry_n_4\,
      I2 => \Dout0__0_carry__0_n_5\,
      I3 => \Dout0__99_carry_i_2_n_0\,
      O => \Dout0__99_carry_i_6_n_0\
    );
\Dout0__99_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \Dout0__33_carry_n_5\,
      I1 => \Dout0__0_carry__0_n_6\,
      I2 => \Dout0__0_carry__0_n_7\,
      I3 => \Dout0__33_carry_n_6\,
      O => \Dout0__99_carry_i_7_n_0\
    );
\Dout0__99_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Dout0__0_carry_n_4\,
      I1 => \Dout0__33_carry_n_7\,
      I2 => \Dout0__33_carry_n_6\,
      I3 => \Dout0__0_carry__0_n_7\,
      O => \Dout0__99_carry_i_8_n_0\
    );
\Dout0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout0_inferred__0/i__carry_n_0\,
      CO(2) => \Dout0_inferred__0/i__carry_n_1\,
      CO(1) => \Dout0_inferred__0/i__carry_n_2\,
      CO(0) => \Dout0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => Dout0_n_85,
      DI(2) => Dout0_n_86,
      DI(1) => Dout0_n_87,
      DI(0) => Dout0_n_88,
      O(3 downto 0) => Dout00_out(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\Dout0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0_inferred__0/i__carry_n_0\,
      CO(3) => \Dout0_inferred__0/i__carry__0_n_0\,
      CO(2) => \Dout0_inferred__0/i__carry__0_n_1\,
      CO(1) => \Dout0_inferred__0/i__carry__0_n_2\,
      CO(0) => \Dout0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Dout0_n_81,
      DI(2) => Dout0_n_82,
      DI(1) => Dout0_n_83,
      DI(0) => Dout0_n_84,
      O(3 downto 0) => Dout00_out(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Dout0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0_inferred__0/i__carry__0_n_0\,
      CO(3) => \Dout0_inferred__0/i__carry__1_n_0\,
      CO(2) => \Dout0_inferred__0/i__carry__1_n_1\,
      CO(1) => \Dout0_inferred__0/i__carry__1_n_2\,
      CO(0) => \Dout0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Dout0_n_77,
      DI(2) => Dout0_n_78,
      DI(1) => Dout0_n_79,
      DI(0) => Dout0_n_80,
      O(3 downto 0) => Dout00_out(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\Dout0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0_inferred__0/i__carry__1_n_0\,
      CO(3) => \Dout0_inferred__0/i__carry__2_n_0\,
      CO(2) => \Dout0_inferred__0/i__carry__2_n_1\,
      CO(1) => \Dout0_inferred__0/i__carry__2_n_2\,
      CO(0) => \Dout0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => Dout0_n_73,
      DI(2) => Dout0_n_74,
      DI(1) => Dout0_n_75,
      DI(0) => Dout0_n_76,
      O(3 downto 0) => Dout00_out(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\Dout0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout0_inferred__0/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_Dout0_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Dout0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Dout0_n_72,
      O(3 downto 2) => \NLW_Dout0_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Dout00_out(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__3_i_1_n_0\,
      S(0) => \i__carry__3_i_2_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_105,
      Q => \Dout_reg_n_0_[0]\,
      R => Reset
    );
\Dout_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(0),
      Q => \Dout_reg[0]__0_n_0\,
      R => Reset
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_95,
      Q => \Dout_reg_n_0_[10]\,
      R => Reset
    );
\Dout_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(10),
      Q => \Dout_reg[10]__0_n_0\,
      R => Reset
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_94,
      Q => \Dout_reg_n_0_[11]\,
      R => Reset
    );
\Dout_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(11),
      Q => \Dout_reg[11]__0_n_0\,
      R => Reset
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_93,
      Q => \Dout_reg_n_0_[12]\,
      R => Reset
    );
\Dout_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(12),
      Q => \Dout_reg[12]__0_n_0\,
      R => Reset
    );
\Dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_92,
      Q => \Dout_reg_n_0_[13]\,
      R => Reset
    );
\Dout_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(13),
      Q => \Dout_reg[13]__0_n_0\,
      R => Reset
    );
\Dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_91,
      Q => \Dout_reg_n_0_[14]\,
      R => Reset
    );
\Dout_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(14),
      Q => \Dout_reg[14]__0_n_0\,
      R => Reset
    );
\Dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_90,
      Q => \Dout_reg_n_0_[15]\,
      R => Reset
    );
\Dout_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(15),
      Q => \Dout_reg[15]__0_n_0\,
      R => Reset
    );
\Dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_89,
      Q => \Dout_reg_n_0_[16]\,
      R => Reset
    );
\Dout_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(16),
      Q => \Dout_reg[16]__0_n_0\,
      R => Reset
    );
\Dout_reg[16]__1\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Dout0__0_n_89\,
      Q => \Dout_reg[16]__1_n_0\,
      R => Reset
    );
\Dout_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(17),
      Q => \Dout_reg[17]__0_n_0\,
      R => Reset
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_104,
      Q => \Dout_reg_n_0_[1]\,
      R => Reset
    );
\Dout_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(1),
      Q => \Dout_reg[1]__0_n_0\,
      R => Reset
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_103,
      Q => \Dout_reg_n_0_[2]\,
      R => Reset
    );
\Dout_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(2),
      Q => \Dout_reg[2]__0_n_0\,
      R => Reset
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_102,
      Q => \Dout_reg_n_0_[3]\,
      R => Reset
    );
\Dout_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(3),
      Q => \Dout_reg[3]__0_n_0\,
      R => Reset
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_101,
      Q => \Dout_reg_n_0_[4]\,
      R => Reset
    );
\Dout_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(4),
      Q => \Dout_reg[4]__0_n_0\,
      R => Reset
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_100,
      Q => \Dout_reg_n_0_[5]\,
      R => Reset
    );
\Dout_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(5),
      Q => \Dout_reg[5]__0_n_0\,
      R => Reset
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_99,
      Q => \Dout_reg_n_0_[6]\,
      R => Reset
    );
\Dout_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(6),
      Q => \Dout_reg[6]__0_n_0\,
      R => Reset
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_98,
      Q => \Dout_reg_n_0_[7]\,
      R => Reset
    );
\Dout_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(7),
      Q => \Dout_reg[7]__0_n_0\,
      R => Reset
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_97,
      Q => \Dout_reg_n_0_[8]\,
      R => Reset
    );
\Dout_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(8),
      Q => \Dout_reg[8]__0_n_0\,
      R => Reset
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout0_n_96,
      Q => \Dout_reg_n_0_[9]\,
      R => Reset
    );
\Dout_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout00_out(9),
      Q => \Dout_reg[9]__0_n_0\,
      R => Reset
    );
\Dout_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Dout_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \Dout_reg__0_0\(25),
      B(16) => \Dout_reg__0_0\(25),
      B(15) => \Dout_reg__0_0\(25),
      B(14) => \Dout_reg__0_0\(25),
      B(13) => \Dout_reg__0_0\(25),
      B(12) => \Dout_reg__0_0\(25),
      B(11) => \Dout_reg__0_0\(25),
      B(10) => \Dout_reg__0_0\(25),
      B(9) => \Dout_reg__0_0\(25),
      B(8 downto 0) => \Dout_reg__0_0\(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Dout_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Dout_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Dout_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Dout_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Dout_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Dout_reg__0_n_58\,
      P(46) => \Dout_reg__0_n_59\,
      P(45) => \Dout_reg__0_n_60\,
      P(44) => \Dout_reg__0_n_61\,
      P(43) => \Dout_reg__0_n_62\,
      P(42) => \Dout_reg__0_n_63\,
      P(41) => \Dout_reg__0_n_64\,
      P(40) => \Dout_reg__0_n_65\,
      P(39) => \Dout_reg__0_n_66\,
      P(38) => \Dout_reg__0_n_67\,
      P(37) => \Dout_reg__0_n_68\,
      P(36) => \Dout_reg__0_n_69\,
      P(35) => \Dout_reg__0_n_70\,
      P(34) => \Dout_reg__0_n_71\,
      P(33) => \Dout_reg__0_n_72\,
      P(32) => \Dout_reg__0_n_73\,
      P(31) => \Dout_reg__0_n_74\,
      P(30) => \Dout_reg__0_n_75\,
      P(29) => \Dout_reg__0_n_76\,
      P(28) => \Dout_reg__0_n_77\,
      P(27) => \Dout_reg__0_n_78\,
      P(26) => \Dout_reg__0_n_79\,
      P(25) => \Dout_reg__0_n_80\,
      P(24) => \Dout_reg__0_n_81\,
      P(23) => \Dout_reg__0_n_82\,
      P(22) => \Dout_reg__0_n_83\,
      P(21) => \Dout_reg__0_n_84\,
      P(20) => \Dout_reg__0_n_85\,
      P(19) => \Dout_reg__0_n_86\,
      P(18) => \Dout_reg__0_n_87\,
      P(17) => \Dout_reg__0_n_88\,
      P(16) => \Dout_reg__0_n_89\,
      P(15) => \Dout_reg__0_n_90\,
      P(14) => \Dout_reg__0_n_91\,
      P(13) => \Dout_reg__0_n_92\,
      P(12) => \Dout_reg__0_n_93\,
      P(11) => \Dout_reg__0_n_94\,
      P(10) => \Dout_reg__0_n_95\,
      P(9) => \Dout_reg__0_n_96\,
      P(8) => \Dout_reg__0_n_97\,
      P(7) => \Dout_reg__0_n_98\,
      P(6) => \Dout_reg__0_n_99\,
      P(5) => \Dout_reg__0_n_100\,
      P(4) => \Dout_reg__0_n_101\,
      P(3) => \Dout_reg__0_n_102\,
      P(2) => \Dout_reg__0_n_103\,
      P(1) => \Dout_reg__0_n_104\,
      P(0) => \Dout_reg__0_n_105\,
      PATTERNBDETECT => \NLW_Dout_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Dout_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Dout0__0_n_106\,
      PCIN(46) => \Dout0__0_n_107\,
      PCIN(45) => \Dout0__0_n_108\,
      PCIN(44) => \Dout0__0_n_109\,
      PCIN(43) => \Dout0__0_n_110\,
      PCIN(42) => \Dout0__0_n_111\,
      PCIN(41) => \Dout0__0_n_112\,
      PCIN(40) => \Dout0__0_n_113\,
      PCIN(39) => \Dout0__0_n_114\,
      PCIN(38) => \Dout0__0_n_115\,
      PCIN(37) => \Dout0__0_n_116\,
      PCIN(36) => \Dout0__0_n_117\,
      PCIN(35) => \Dout0__0_n_118\,
      PCIN(34) => \Dout0__0_n_119\,
      PCIN(33) => \Dout0__0_n_120\,
      PCIN(32) => \Dout0__0_n_121\,
      PCIN(31) => \Dout0__0_n_122\,
      PCIN(30) => \Dout0__0_n_123\,
      PCIN(29) => \Dout0__0_n_124\,
      PCIN(28) => \Dout0__0_n_125\,
      PCIN(27) => \Dout0__0_n_126\,
      PCIN(26) => \Dout0__0_n_127\,
      PCIN(25) => \Dout0__0_n_128\,
      PCIN(24) => \Dout0__0_n_129\,
      PCIN(23) => \Dout0__0_n_130\,
      PCIN(22) => \Dout0__0_n_131\,
      PCIN(21) => \Dout0__0_n_132\,
      PCIN(20) => \Dout0__0_n_133\,
      PCIN(19) => \Dout0__0_n_134\,
      PCIN(18) => \Dout0__0_n_135\,
      PCIN(17) => \Dout0__0_n_136\,
      PCIN(16) => \Dout0__0_n_137\,
      PCIN(15) => \Dout0__0_n_138\,
      PCIN(14) => \Dout0__0_n_139\,
      PCIN(13) => \Dout0__0_n_140\,
      PCIN(12) => \Dout0__0_n_141\,
      PCIN(11) => \Dout0__0_n_142\,
      PCIN(10) => \Dout0__0_n_143\,
      PCIN(9) => \Dout0__0_n_144\,
      PCIN(8) => \Dout0__0_n_145\,
      PCIN(7) => \Dout0__0_n_146\,
      PCIN(6) => \Dout0__0_n_147\,
      PCIN(5) => \Dout0__0_n_148\,
      PCIN(4) => \Dout0__0_n_149\,
      PCIN(3) => \Dout0__0_n_150\,
      PCIN(2) => \Dout0__0_n_151\,
      PCIN(1) => \Dout0__0_n_152\,
      PCIN(0) => \Dout0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_Dout_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => Reset,
      UNDERFLOW => \NLW_Dout_reg__0_UNDERFLOW_UNCONNECTED\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_81,
      I1 => \Dout0__99_carry_n_4\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_82,
      I1 => \Dout0__99_carry_n_5\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_83,
      I1 => \Dout0__99_carry_n_6\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_84,
      I1 => \Dout0__99_carry_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_77,
      I1 => \Dout0__99_carry__0_n_4\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_78,
      I1 => \Dout0__99_carry__0_n_5\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_79,
      I1 => \Dout0__99_carry__0_n_6\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_80,
      I1 => \Dout0__99_carry__0_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_73,
      I1 => \Dout0__99_carry__1_n_4\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_74,
      I1 => \Dout0__99_carry__1_n_5\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_75,
      I1 => \Dout0__99_carry__1_n_6\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_76,
      I1 => \Dout0__99_carry__1_n_7\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout0__99_carry__2_n_6\,
      I1 => Dout0_n_71,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_72,
      I1 => \Dout0__99_carry__2_n_7\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Dout0_n_85,
      I1 => \Dout0__33_carry_n_7\,
      I2 => \Dout0__0_carry_n_4\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_86,
      I1 => \Dout0__0_carry_n_5\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_87,
      I1 => \Dout0__0_carry_n_6\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Dout0_n_88,
      I1 => \Dout0__0_carry_n_7\,
      O => \i__carry_i_4_n_0\
    );
\input_register[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_75\,
      I1 => \Dout_reg[13]__0_n_0\,
      O => \input_register[11]_i_2_n_0\
    );
\input_register[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_76\,
      I1 => \Dout_reg[12]__0_n_0\,
      O => \input_register[11]_i_3_n_0\
    );
\input_register[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_77\,
      I1 => \Dout_reg[11]__0_n_0\,
      O => \input_register[11]_i_4_n_0\
    );
\input_register[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_78\,
      I1 => \Dout_reg[10]__0_n_0\,
      O => \input_register[11]_i_5_n_0\
    );
\input_register[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_71\,
      I1 => \Dout_reg[17]__0_n_0\,
      O => \input_register[15]_i_2_n_0\
    );
\input_register[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_72\,
      I1 => \Dout_reg[16]__0_n_0\,
      O => \input_register[15]_i_3_n_0\
    );
\input_register[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_73\,
      I1 => \Dout_reg[15]__0_n_0\,
      O => \input_register[15]_i_4_n_0\
    );
\input_register[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_74\,
      I1 => \Dout_reg[14]__0_n_0\,
      O => \input_register[15]_i_5_n_0\
    );
\input_register[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_89\,
      I1 => \Dout_reg_n_0_[16]\,
      O => \input_register[3]_i_10_n_0\
    );
\input_register[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_90\,
      I1 => \Dout_reg_n_0_[15]\,
      O => \input_register[3]_i_11_n_0\
    );
\input_register[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_91\,
      I1 => \Dout_reg_n_0_[14]\,
      O => \input_register[3]_i_13_n_0\
    );
\input_register[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_92\,
      I1 => \Dout_reg_n_0_[13]\,
      O => \input_register[3]_i_14_n_0\
    );
\input_register[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_93\,
      I1 => \Dout_reg_n_0_[12]\,
      O => \input_register[3]_i_15_n_0\
    );
\input_register[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_94\,
      I1 => \Dout_reg_n_0_[11]\,
      O => \input_register[3]_i_16_n_0\
    );
\input_register[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_95\,
      I1 => \Dout_reg_n_0_[10]\,
      O => \input_register[3]_i_18_n_0\
    );
\input_register[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_96\,
      I1 => \Dout_reg_n_0_[9]\,
      O => \input_register[3]_i_19_n_0\
    );
\input_register[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_97\,
      I1 => \Dout_reg_n_0_[8]\,
      O => \input_register[3]_i_20_n_0\
    );
\input_register[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_98\,
      I1 => \Dout_reg_n_0_[7]\,
      O => \input_register[3]_i_21_n_0\
    );
\input_register[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_99\,
      I1 => \Dout_reg_n_0_[6]\,
      O => \input_register[3]_i_23_n_0\
    );
\input_register[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_100\,
      I1 => \Dout_reg_n_0_[5]\,
      O => \input_register[3]_i_24_n_0\
    );
\input_register[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_101\,
      I1 => \Dout_reg_n_0_[4]\,
      O => \input_register[3]_i_25_n_0\
    );
\input_register[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_102\,
      I1 => \Dout_reg_n_0_[3]\,
      O => \input_register[3]_i_26_n_0\
    );
\input_register[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_103\,
      I1 => \Dout_reg_n_0_[2]\,
      O => \input_register[3]_i_27_n_0\
    );
\input_register[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_104\,
      I1 => \Dout_reg_n_0_[1]\,
      O => \input_register[3]_i_28_n_0\
    );
\input_register[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_105\,
      I1 => \Dout_reg_n_0_[0]\,
      O => \input_register[3]_i_29_n_0\
    );
\input_register[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_83\,
      I1 => \Dout_reg[5]__0_n_0\,
      O => \input_register[3]_i_3_n_0\
    );
\input_register[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_84\,
      I1 => \Dout_reg[4]__0_n_0\,
      O => \input_register[3]_i_4_n_0\
    );
\input_register[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_85\,
      I1 => \Dout_reg[3]__0_n_0\,
      O => \input_register[3]_i_5_n_0\
    );
\input_register[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_86\,
      I1 => \Dout_reg[2]__0_n_0\,
      O => \input_register[3]_i_6_n_0\
    );
\input_register[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_87\,
      I1 => \Dout_reg[1]__0_n_0\,
      O => \input_register[3]_i_8_n_0\
    );
\input_register[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_88\,
      I1 => \Dout_reg[0]__0_n_0\,
      O => \input_register[3]_i_9_n_0\
    );
\input_register[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_79\,
      I1 => \Dout_reg[9]__0_n_0\,
      O => \input_register[7]_i_2_n_0\
    );
\input_register[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_80\,
      I1 => \Dout_reg[8]__0_n_0\,
      O => \input_register[7]_i_3_n_0\
    );
\input_register[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_81\,
      I1 => \Dout_reg[7]__0_n_0\,
      O => \input_register[7]_i_4_n_0\
    );
\input_register[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Dout_reg__0_n_82\,
      I1 => \Dout_reg[6]__0_n_0\,
      O => \input_register[7]_i_5_n_0\
    );
\input_register_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[7]_i_1_n_0\,
      CO(3) => \input_register_reg[11]_i_1_n_0\,
      CO(2) => \input_register_reg[11]_i_1_n_1\,
      CO(1) => \input_register_reg[11]_i_1_n_2\,
      CO(0) => \input_register_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_75\,
      DI(2) => \Dout_reg__0_n_76\,
      DI(1) => \Dout_reg__0_n_77\,
      DI(0) => \Dout_reg__0_n_78\,
      O(3 downto 0) => Dout_reg(11 downto 8),
      S(3) => \input_register[11]_i_2_n_0\,
      S(2) => \input_register[11]_i_3_n_0\,
      S(1) => \input_register[11]_i_4_n_0\,
      S(0) => \input_register[11]_i_5_n_0\
    );
\input_register_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[11]_i_1_n_0\,
      CO(3) => \NLW_input_register_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \input_register_reg[15]_i_1_n_1\,
      CO(1) => \input_register_reg[15]_i_1_n_2\,
      CO(0) => \input_register_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Dout_reg__0_n_72\,
      DI(1) => \Dout_reg__0_n_73\,
      DI(0) => \Dout_reg__0_n_74\,
      O(3 downto 0) => Dout_reg(15 downto 12),
      S(3) => \input_register[15]_i_2_n_0\,
      S(2) => \input_register[15]_i_3_n_0\,
      S(1) => \input_register[15]_i_4_n_0\,
      S(0) => \input_register[15]_i_5_n_0\
    );
\input_register_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[3]_i_2_n_0\,
      CO(3) => \input_register_reg[3]_i_1_n_0\,
      CO(2) => \input_register_reg[3]_i_1_n_1\,
      CO(1) => \input_register_reg[3]_i_1_n_2\,
      CO(0) => \input_register_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_83\,
      DI(2) => \Dout_reg__0_n_84\,
      DI(1) => \Dout_reg__0_n_85\,
      DI(0) => \Dout_reg__0_n_86\,
      O(3 downto 0) => Dout_reg(3 downto 0),
      S(3) => \input_register[3]_i_3_n_0\,
      S(2) => \input_register[3]_i_4_n_0\,
      S(1) => \input_register[3]_i_5_n_0\,
      S(0) => \input_register[3]_i_6_n_0\
    );
\input_register_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[3]_i_17_n_0\,
      CO(3) => \input_register_reg[3]_i_12_n_0\,
      CO(2) => \input_register_reg[3]_i_12_n_1\,
      CO(1) => \input_register_reg[3]_i_12_n_2\,
      CO(0) => \input_register_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_95\,
      DI(2) => \Dout_reg__0_n_96\,
      DI(1) => \Dout_reg__0_n_97\,
      DI(0) => \Dout_reg__0_n_98\,
      O(3 downto 0) => \NLW_input_register_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \input_register[3]_i_18_n_0\,
      S(2) => \input_register[3]_i_19_n_0\,
      S(1) => \input_register[3]_i_20_n_0\,
      S(0) => \input_register[3]_i_21_n_0\
    );
\input_register_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[3]_i_22_n_0\,
      CO(3) => \input_register_reg[3]_i_17_n_0\,
      CO(2) => \input_register_reg[3]_i_17_n_1\,
      CO(1) => \input_register_reg[3]_i_17_n_2\,
      CO(0) => \input_register_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_99\,
      DI(2) => \Dout_reg__0_n_100\,
      DI(1) => \Dout_reg__0_n_101\,
      DI(0) => \Dout_reg__0_n_102\,
      O(3 downto 0) => \NLW_input_register_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \input_register[3]_i_23_n_0\,
      S(2) => \input_register[3]_i_24_n_0\,
      S(1) => \input_register[3]_i_25_n_0\,
      S(0) => \input_register[3]_i_26_n_0\
    );
\input_register_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[3]_i_7_n_0\,
      CO(3) => \input_register_reg[3]_i_2_n_0\,
      CO(2) => \input_register_reg[3]_i_2_n_1\,
      CO(1) => \input_register_reg[3]_i_2_n_2\,
      CO(0) => \input_register_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_87\,
      DI(2) => \Dout_reg__0_n_88\,
      DI(1) => \Dout_reg__0_n_89\,
      DI(0) => \Dout_reg__0_n_90\,
      O(3 downto 0) => \NLW_input_register_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \input_register[3]_i_8_n_0\,
      S(2) => \input_register[3]_i_9_n_0\,
      S(1) => \input_register[3]_i_10_n_0\,
      S(0) => \input_register[3]_i_11_n_0\
    );
\input_register_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \input_register_reg[3]_i_22_n_0\,
      CO(2) => \input_register_reg[3]_i_22_n_1\,
      CO(1) => \input_register_reg[3]_i_22_n_2\,
      CO(0) => \input_register_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_103\,
      DI(2) => \Dout_reg__0_n_104\,
      DI(1) => \Dout_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_input_register_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \input_register[3]_i_27_n_0\,
      S(2) => \input_register[3]_i_28_n_0\,
      S(1) => \input_register[3]_i_29_n_0\,
      S(0) => \Dout_reg[16]__1_n_0\
    );
\input_register_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[3]_i_12_n_0\,
      CO(3) => \input_register_reg[3]_i_7_n_0\,
      CO(2) => \input_register_reg[3]_i_7_n_1\,
      CO(1) => \input_register_reg[3]_i_7_n_2\,
      CO(0) => \input_register_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_91\,
      DI(2) => \Dout_reg__0_n_92\,
      DI(1) => \Dout_reg__0_n_93\,
      DI(0) => \Dout_reg__0_n_94\,
      O(3 downto 0) => \NLW_input_register_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \input_register[3]_i_13_n_0\,
      S(2) => \input_register[3]_i_14_n_0\,
      S(1) => \input_register[3]_i_15_n_0\,
      S(0) => \input_register[3]_i_16_n_0\
    );
\input_register_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_register_reg[3]_i_1_n_0\,
      CO(3) => \input_register_reg[7]_i_1_n_0\,
      CO(2) => \input_register_reg[7]_i_1_n_1\,
      CO(1) => \input_register_reg[7]_i_1_n_2\,
      CO(0) => \input_register_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \Dout_reg__0_n_79\,
      DI(2) => \Dout_reg__0_n_80\,
      DI(1) => \Dout_reg__0_n_81\,
      DI(0) => \Dout_reg__0_n_82\,
      O(3 downto 0) => Dout_reg(7 downto 4),
      S(3) => \input_register[7]_i_2_n_0\,
      S(2) => \input_register[7]_i_3_n_0\,
      S(1) => \input_register[7]_i_4_n_0\,
      S(0) => \input_register[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  port (
    Phase_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Locked_Carrier : out STD_LOGIC_VECTOR ( 13 downto 0 );
    B : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal DelayPipe1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \DelayPipe2_reg_n_0_[0]\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 29 downto 18 );
  signal \^phase_measured\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Quadrature_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \Quadrature_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal Quadrature_buffer_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal dataAddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \dataAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[9]_i_1_n_0\ : STD_LOGIC;
  signal databuffer_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase[11]_i_2_n_0\ : STD_LOGIC;
  signal \phase[11]_i_3_n_0\ : STD_LOGIC;
  signal \phase[11]_i_4_n_0\ : STD_LOGIC;
  signal \phase[11]_i_5_n_0\ : STD_LOGIC;
  signal \phase[15]_i_2_n_0\ : STD_LOGIC;
  signal \phase[15]_i_3_n_0\ : STD_LOGIC;
  signal \phase[15]_i_4_n_0\ : STD_LOGIC;
  signal \phase[15]_i_5_n_0\ : STD_LOGIC;
  signal \phase[19]_i_2_n_0\ : STD_LOGIC;
  signal \phase[19]_i_3_n_0\ : STD_LOGIC;
  signal \phase[19]_i_4_n_0\ : STD_LOGIC;
  signal \phase[19]_i_5_n_0\ : STD_LOGIC;
  signal \phase[23]_i_2_n_0\ : STD_LOGIC;
  signal \phase[23]_i_3_n_0\ : STD_LOGIC;
  signal \phase[23]_i_4_n_0\ : STD_LOGIC;
  signal \phase[23]_i_5_n_0\ : STD_LOGIC;
  signal \phase[27]_i_2_n_0\ : STD_LOGIC;
  signal \phase[27]_i_3_n_0\ : STD_LOGIC;
  signal \phase[27]_i_4_n_0\ : STD_LOGIC;
  signal \phase[27]_i_5_n_0\ : STD_LOGIC;
  signal \phase[31]_i_2_n_0\ : STD_LOGIC;
  signal \phase[31]_i_3_n_0\ : STD_LOGIC;
  signal \phase[31]_i_4_n_0\ : STD_LOGIC;
  signal \phase[31]_i_5_n_0\ : STD_LOGIC;
  signal \phase[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase[3]_i_4_n_0\ : STD_LOGIC;
  signal \phase[3]_i_5_n_0\ : STD_LOGIC;
  signal \phase[7]_i_2_n_0\ : STD_LOGIC;
  signal \phase[7]_i_3_n_0\ : STD_LOGIC;
  signal \phase[7]_i_4_n_0\ : STD_LOGIC;
  signal \phase[7]_i_5_n_0\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_Quadrature_buffer_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_Quadrature_buffer_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Quadrature_buffer_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Quadrature_buffer_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Quadrature_buffer_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_Quadrature_buffer_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Quadrature_buffer_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_Quadrature_buffer_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_Quadrature_buffer_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Quadrature_buffer_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Quadrature_buffer_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Quadrature_buffer_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_phase_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Quadrature_addr[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Quadrature_addr[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Quadrature_addr[11]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Quadrature_addr[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Quadrature_addr[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Quadrature_addr[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Quadrature_addr[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Quadrature_addr[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Quadrature_addr[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Quadrature_addr[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Quadrature_addr[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Quadrature_addr[9]_i_1\ : label is "soft_lutpair15";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Quadrature_buffer_reg_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Quadrature_buffer_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Quadrature_buffer_reg_0 : label is 53248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Quadrature_buffer_reg_0 : label is "inst/Loop_Oscilator/Quadrature_buffer_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Quadrature_buffer_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Quadrature_buffer_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Quadrature_buffer_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of Quadrature_buffer_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Quadrature_buffer_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Quadrature_buffer_reg_0 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Quadrature_buffer_reg_1 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of Quadrature_buffer_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of Quadrature_buffer_reg_1 : label is 53248;
  attribute RTL_RAM_NAME of Quadrature_buffer_reg_1 : label is "inst/Loop_Oscilator/Quadrature_buffer_reg_1";
  attribute RTL_RAM_TYPE of Quadrature_buffer_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of Quadrature_buffer_reg_1 : label is 0;
  attribute ram_addr_end of Quadrature_buffer_reg_1 : label is 4095;
  attribute ram_offset of Quadrature_buffer_reg_1 : label is 0;
  attribute ram_slice_begin of Quadrature_buffer_reg_1 : label is 8;
  attribute ram_slice_end of Quadrature_buffer_reg_1 : label is 12;
  attribute SOFT_HLUTNM of \dataAddr[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dataAddr[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataAddr[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataAddr[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dataAddr[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataAddr[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataAddr[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataAddr[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataAddr[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataAddr[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataAddr[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataAddr[9]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[7]_i_1\ : label is 11;
begin
  D(13 downto 0) <= \^d\(13 downto 0);
  Phase_Measured(31 downto 0) <= \^phase_measured\(31 downto 0);
\DelayPipe1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(0),
      Q => DelayPipe1(0),
      R => Reset
    );
\DelayPipe1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(1),
      Q => DelayPipe1(1),
      R => Reset
    );
\DelayPipe2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => DelayPipe1(0),
      Q => \DelayPipe2_reg_n_0_[0]\,
      R => Reset
    );
\DelayPipe2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => DelayPipe1(1),
      Q => \^d\(13),
      R => Reset
    );
\Dout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(0),
      O => \^d\(0)
    );
\Dout[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(10),
      O => \^d\(10)
    );
\Dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(11),
      O => \^d\(11)
    );
\Dout[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(12),
      O => \^d\(12)
    );
\Dout[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(1),
      O => \^d\(1)
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(2),
      O => \^d\(2)
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(3),
      O => \^d\(3)
    );
\Dout[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(4),
      O => \^d\(4)
    );
\Dout[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(5),
      O => \^d\(5)
    );
\Dout[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(6),
      O => \^d\(6)
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(7),
      O => \^d\(7)
    );
\Dout[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(8),
      O => \^d\(8)
    );
\Dout[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(13),
      I1 => databuffer_reg(9),
      O => \^d\(9)
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(0),
      Q => Locked_Carrier(0),
      R => '0'
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(10),
      Q => Locked_Carrier(10),
      R => '0'
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(11),
      Q => Locked_Carrier(11),
      R => '0'
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(12),
      Q => Locked_Carrier(12),
      R => '0'
    );
\Dout_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(13),
      Q => Locked_Carrier(13),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(1),
      Q => Locked_Carrier(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(2),
      Q => Locked_Carrier(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(3),
      Q => Locked_Carrier(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(4),
      Q => Locked_Carrier(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(5),
      Q => Locked_Carrier(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(6),
      Q => Locked_Carrier(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(7),
      Q => Locked_Carrier(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(8),
      Q => Locked_Carrier(8),
      R => '0'
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \^d\(9),
      Q => Locked_Carrier(9),
      R => '0'
    );
Dout_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DelayPipe2_reg_n_0_[0]\,
      I1 => \^d\(13),
      O => B(13)
    );
Dout_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(4),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(4)
    );
Dout_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(3),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(3)
    );
Dout_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(2),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(2)
    );
Dout_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(1),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(1)
    );
Dout_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(0),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(0)
    );
Dout_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(12),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(12)
    );
Dout_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(11),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(11)
    );
Dout_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(10),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(10)
    );
Dout_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(9),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(9)
    );
Dout_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(8),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(8)
    );
Dout_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(7),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(7)
    );
Dout_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(6),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(6)
    );
Dout_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(13),
      I1 => Quadrature_buffer_reg(5),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => B(5)
    );
\OffsetPhase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(18),
      Q => L(18),
      R => '0'
    );
\OffsetPhase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(19),
      Q => L(19),
      R => '0'
    );
\OffsetPhase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(20),
      Q => L(20),
      R => '0'
    );
\OffsetPhase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(21),
      Q => L(21),
      R => '0'
    );
\OffsetPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(22),
      Q => L(22),
      R => '0'
    );
\OffsetPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(23),
      Q => L(23),
      R => '0'
    );
\OffsetPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(24),
      Q => L(24),
      R => '0'
    );
\OffsetPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(25),
      Q => L(25),
      R => '0'
    );
\OffsetPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(26),
      Q => L(26),
      R => '0'
    );
\OffsetPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(27),
      Q => L(27),
      R => '0'
    );
\OffsetPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(28),
      Q => L(28),
      R => '0'
    );
\OffsetPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(29),
      Q => L(29),
      R => '0'
    );
\OffsetPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(30),
      Q => p_0_in(0),
      R => '0'
    );
\OffsetPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \^phase_measured\(31),
      Q => p_0_in(1),
      R => '0'
    );
\Quadrature_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(18),
      I1 => p_0_in(0),
      O => \Quadrature_addr[0]_i_1_n_0\
    );
\Quadrature_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(28),
      I1 => p_0_in(0),
      O => \Quadrature_addr[10]_i_1_n_0\
    );
\Quadrature_addr[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Reset,
      O => \Quadrature_addr[11]_i_1_n_0\
    );
\Quadrature_addr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(29),
      I1 => p_0_in(0),
      O => \Quadrature_addr[11]_i_2_n_0\
    );
\Quadrature_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(19),
      I1 => p_0_in(0),
      O => \Quadrature_addr[1]_i_1_n_0\
    );
\Quadrature_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(20),
      I1 => p_0_in(0),
      O => \Quadrature_addr[2]_i_1_n_0\
    );
\Quadrature_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(21),
      I1 => p_0_in(0),
      O => \Quadrature_addr[3]_i_1_n_0\
    );
\Quadrature_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(22),
      I1 => p_0_in(0),
      O => \Quadrature_addr[4]_i_1_n_0\
    );
\Quadrature_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(23),
      I1 => p_0_in(0),
      O => \Quadrature_addr[5]_i_1_n_0\
    );
\Quadrature_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(24),
      I1 => p_0_in(0),
      O => \Quadrature_addr[6]_i_1_n_0\
    );
\Quadrature_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(25),
      I1 => p_0_in(0),
      O => \Quadrature_addr[7]_i_1_n_0\
    );
\Quadrature_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(26),
      I1 => p_0_in(0),
      O => \Quadrature_addr[8]_i_1_n_0\
    );
\Quadrature_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(27),
      I1 => p_0_in(0),
      O => \Quadrature_addr[9]_i_1_n_0\
    );
\Quadrature_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[0]_i_1_n_0\,
      Q => Quadrature_addr(0),
      R => '0'
    );
\Quadrature_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[10]_i_1_n_0\,
      Q => Quadrature_addr(10),
      R => '0'
    );
\Quadrature_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[11]_i_2_n_0\,
      Q => Quadrature_addr(11),
      R => '0'
    );
\Quadrature_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[1]_i_1_n_0\,
      Q => Quadrature_addr(1),
      R => '0'
    );
\Quadrature_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[2]_i_1_n_0\,
      Q => Quadrature_addr(2),
      R => '0'
    );
\Quadrature_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[3]_i_1_n_0\,
      Q => Quadrature_addr(3),
      R => '0'
    );
\Quadrature_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[4]_i_1_n_0\,
      Q => Quadrature_addr(4),
      R => '0'
    );
\Quadrature_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[5]_i_1_n_0\,
      Q => Quadrature_addr(5),
      R => '0'
    );
\Quadrature_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[6]_i_1_n_0\,
      Q => Quadrature_addr(6),
      R => '0'
    );
\Quadrature_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[7]_i_1_n_0\,
      Q => Quadrature_addr(7),
      R => '0'
    );
\Quadrature_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[8]_i_1_n_0\,
      Q => Quadrature_addr(8),
      R => '0'
    );
\Quadrature_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \Quadrature_addr[9]_i_1_n_0\,
      Q => Quadrature_addr(9),
      R => '0'
    );
Quadrature_buffer_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"312F2E2C2A2927262423211F1E1C1B191816141311100E0D0B09080605030200",
      INIT_01 => X"6361605E5D5B5A5856555352504F4D4B4A4847454442403F3D3C3A3937353432",
      INIT_02 => X"959492908F8D8C8A8987858482817F7E7C7A7977767473716F6E6C6B69686664",
      INIT_03 => X"C7C6C4C3C1C0BEBCBBB9B8B6B5B3B1B0AEADABAAA8A6A5A3A2A09F9D9B9A9897",
      INIT_04 => X"FAF8F6F5F3F2F0EFEDEBEAE8E7E5E4E2E0DFDDDCDAD9D7D5D4D2D1CFCECCCBC9",
      INIT_05 => X"2C2A2927252422211F1E1C1A1917161413110F0E0C0B09080605030100FEFDFB",
      INIT_06 => X"5E5C5B595856545351504E4D4B494846454342403E3D3B3A3837353432302F2D",
      INIT_07 => X"908E8D8B8A8886858382807F7D7B7A7877757472716F6D6C6A6967666462615F",
      INIT_08 => X"C2C0BFBDBCBAB8B7B5B4B2B1AFAEACAAA9A7A6A4A3A19F9E9C9B999896959391",
      INIT_09 => X"F4F2F1EFEDECEAE9E7E6E4E3E1DFDEDCDBD9D8D6D5D3D1D0CECDCBCAC8C6C5C3",
      INIT_0A => X"262422211F1E1C1B191816141311100E0D0B0A080605030200FFFDFCFAF8F7F5",
      INIT_0B => X"5756545351504E4C4B494846454342403E3D3B3A3837353432302F2D2C2A2927",
      INIT_0C => X"898786848381807E7D7B797876757372706F6D6B6A6867656462615F5E5C5A59",
      INIT_0D => X"BBB9B7B6B4B3B1B0AEADABAAA8A6A5A3A2A09F9D9C9A9897959492918F8E8C8B",
      INIT_0E => X"ECEAE9E7E6E4E3E1E0DEDDDBD9D8D6D5D3D2D0CFCDCCCAC8C7C5C4C2C1BFBEBC",
      INIT_0F => X"1D1C1A1917161413110F0E0C0B09080605030200FFFDFBFAF8F7F5F4F2F1EFEE",
      INIT_10 => X"4F4D4C4A4847454442413F3E3C3B393836343331302E2D2B2A2827252422201F",
      INIT_11 => X"807E7D7B7A7876757372706F6D6C6A6967666463615F5E5C5B59585655535250",
      INIT_12 => X"B1AFAEACABA9A7A6A4A3A1A09E9D9B9A9897959492918F8D8C8A898786848381",
      INIT_13 => X"E1E0DEDDDBDAD8D7D5D4D2D1CFCECCCBC9C8C6C5C3C1C0BEBDBBBAB8B7B5B4B2",
      INIT_14 => X"12110F0E0C0B09080604030100FEFDFBFAF8F7F5F4F2F1EFEEECEBE9E8E6E5E3",
      INIT_15 => X"4341403E3D3B3A3837353432302F2D2C2A292726242321201E1D1B1A18171514",
      INIT_16 => X"7372706F6D6B6A6867656462615F5E5C5B595856555352504F4D4C4A49474644",
      INIT_17 => X"A3A2A09F9D9C9A999796949391908E8D8B8A8887858482817F7E7C7B79787675",
      INIT_18 => X"D3D2D0CFCDCCCAC9C7C6C4C3C1C0BEBDBBBAB8B7B5B4B2B1AFAEACABA9A8A6A5",
      INIT_19 => X"030200FFFDFCFAF9F7F6F4F3F1F0EEEDEBEAE8E7E5E4E2E1DFDEDCDBD9D8D6D5",
      INIT_1A => X"3331302E2D2B2A2827252422211F1E1C1B191816151312100F0D0C0A09080605",
      INIT_1B => X"62615F5E5C5B595856555352504F4D4C4A494746444342403F3D3C3A39373634",
      INIT_1C => X"91908E8D8B8A888786848381807E7D7B7A7877757472716F6E6C6B6968676564",
      INIT_1D => X"C0BFBDBCBAB9B8B6B5B3B2B0AFADACAAA9A7A6A4A3A1A09F9D9C9A9997969493",
      INIT_1E => X"EFEEECEBE9E8E6E5E3E2E0DFDEDCDBD9D8D6D5D3D2D0CFCDCCCBC9C8C6C5C3C2",
      INIT_1F => X"1E1C1B191816151312110F0E0C0B09080605030201FFFEFCFBF9F8F6F5F3F2F1",
      INIT_20 => X"4C4B494846454342403F3E3C3B393836353332302F2E2C2B292826252322211F",
      INIT_21 => X"7A797776747371706F6D6C6A696766646362605F5D5C5A595756555352504F4D",
      INIT_22 => X"A8A6A5A4A2A19F9E9C9B9A989795949291908E8D8B8A888786848381807E7D7B",
      INIT_23 => X"D5D4D3D1D0CECDCBCAC9C7C6C4C3C2C0BFBDBCBAB9B8B6B5B3B2B0AFAEACABA9",
      INIT_24 => X"030100FEFDFCFAF9F7F6F5F3F2F0EFEEECEBE9E8E6E5E4E2E1DFDEDDDBDAD8D7",
      INIT_25 => X"302E2D2C2A292726252322201F1D1C1B191816151412110F0E0D0B0A08070604",
      INIT_26 => X"5D5B5A585756545351504F4D4C4A494846454342413F3E3C3B3A383735343331",
      INIT_27 => X"898886858382817F7E7D7B7A787776747371706F6D6C6A696866656362615F5E",
      INIT_28 => X"B5B4B2B1B0AEADACAAA9A7A6A5A3A2A09F9E9C9B9A989795949391908F8D8C8A",
      INIT_29 => X"E1E0DEDDDCDAD9D7D6D5D3D2D1CFCECDCBCAC8C7C6C4C3C2C0BFBDBCBBB9B8B7",
      INIT_2A => X"0D0B0A09070604030200FFFEFCFBFAF8F7F6F4F3F1F0EFEDECEBE9E8E7E5E4E2",
      INIT_2B => X"383735343331302E2D2C2A29282625242221201E1D1C1A191716151312110F0E",
      INIT_2C => X"6362605F5E5C5B59585755545351504F4D4C4B49484745444341403F3D3C3B39",
      INIT_2D => X"8D8C8B8A888786848382807F7E7C7B7A787776747372706F6E6C6B6A68676664",
      INIT_2E => X"B8B6B5B4B3B1B0AFADACABA9A8A7A5A4A3A1A09F9D9C9B99989795949391908F",
      INIT_2F => X"E2E0DFDEDDDBDAD9D7D6D5D3D2D1CFCECDCCCAC9C8C6C5C4C2C1C0BEBDBCBAB9",
      INIT_30 => X"0B0A0907060504020100FEFDFCFBF9F8F7F5F4F3F1F0EFEDECEBEAE8E7E6E4E3",
      INIT_31 => X"35333231302E2D2C2A29282725242321201F1D1C1B1A181716141312110F0E0D",
      INIT_32 => X"5E5C5B5A58575655535251504E4D4C4A49484745444341403F3E3C3B3A393736",
      INIT_33 => X"8685848281807F7D7C7B79787776747372716F6E6D6C6A69686665646361605F",
      INIT_34 => X"AEADACABA9A8A7A6A4A3A2A19F9E9D9C9A99989695949391908F8E8C8B8A8987",
      INIT_35 => X"D6D5D4D2D1D0CFCDCCCBCAC8C7C6C5C4C2C1C0BFBDBCBBBAB8B7B6B5B3B2B1B0",
      INIT_36 => X"FEFCFBFAF9F7F6F5F4F3F1F0EFEEECEBEAE9E7E6E5E4E3E1E0DFDEDCDBDAD9D7",
      INIT_37 => X"25232221201F1D1C1B1A18171615141211100F0D0C0B0A0907060504020100FF",
      INIT_38 => X"4B4A49484645444342403F3E3D3C3A3938373634333231302E2D2C2B29282726",
      INIT_39 => X"72706F6E6D6C6A6968676664636261605E5D5C5B5A58575655545251504F4E4C",
      INIT_3A => X"979695949392908F8E8D8C8A8988878685838281807F7D7C7B7A797776757473",
      INIT_3B => X"BDBCBBB9B8B7B6B5B4B2B1B0AFAEADABAAA9A8A7A6A4A3A2A1A09E9D9C9B9A99",
      INIT_3C => X"E2E1E0DEDDDCDBDAD9D8D6D5D4D3D2D1CFCECDCCCBCAC8C7C6C5C4C3C2C0BFBE",
      INIT_3D => X"07050403020100FFFDFCFBFAF9F8F7F5F4F3F2F1F0EFEDECEBEAE9E8E7E5E4E3",
      INIT_3E => X"2B2A28272625242322211F1E1D1C1B1A1918161514131211100E0D0C0B0A0908",
      INIT_3F => X"4E4D4C4B4A4948474644434241403F3E3D3C3A3938373635343331302F2E2D2C",
      INIT_40 => X"7271706F6D6C6B6A6968676665646261605F5E5D5C5B5A585756555453525150",
      INIT_41 => X"95949391908F8E8D8C8B8A8988878584838281807F7E7D7C7B79787776757473",
      INIT_42 => X"B7B6B5B4B3B2B1B0AFAEACABAAA9A8A7A6A5A4A3A2A1A09E9D9C9B9A99989796",
      INIT_43 => X"D9D8D7D6D5D4D3D2D1D0CFCECCCBCAC9C8C7C6C5C4C3C2C1C0BFBEBCBBBAB9B8",
      INIT_44 => X"FBFAF9F8F7F5F4F3F2F1F0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1DFDEDDDCDBDA",
      INIT_45 => X"1C1B1A1918171615141211100F0E0D0C0B0A09080706050403020100FFFEFDFC",
      INIT_46 => X"3C3B3A393837363534333231302F2E2D2C2B2A292827262524232221201F1E1D",
      INIT_47 => X"5C5B5A595857565554535251504F4E4D4C4B4A494847464544434241403F3E3D",
      INIT_48 => X"7C7B7A797877767574737271706F6E6D6C6B6A696867666564636261605F5E5D",
      INIT_49 => X"9B9A99989796969594939291908F8E8D8C8B8A898887868584838281807F7E7D",
      INIT_4A => X"BAB9B8B7B6B5B4B3B2B1B0B0AFAEADACABAAA9A8A7A6A5A4A3A2A1A09F9E9D9C",
      INIT_4B => X"D8D7D6D5D4D4D3D2D1D0CFCECDCCCBCAC9C8C7C6C5C4C3C3C2C1C0BFBEBDBCBB",
      INIT_4C => X"F6F5F4F3F2F1F0EFEFEEEDECEBEAE9E8E7E6E5E4E3E2E2E1E0DFDEDDDCDBDAD9",
      INIT_4D => X"131211100F0F0E0D0C0B0A0908070605050403020100FFFEFDFCFBFAFAF9F8F7",
      INIT_4E => X"302F2E2D2C2B2A2A29282726252423222221201F1E1D1C1B1A19191817161514",
      INIT_4F => X"4C4B4A4948484746454443424141403F3E3D3C3B3A3A39383736353433323231",
      INIT_50 => X"686766656463636261605F5E5D5C5C5B5A59585756565554535251504F4F4E4D",
      INIT_51 => X"838281807F7F7E7D7C7B7A7A79787776757474737271706F6F6E6D6C6B6A6969",
      INIT_52 => X"9D9D9C9B9A9999989796959494939291908F8F8E8D8C8B8A8A89888786858584",
      INIT_53 => X"B8B7B6B5B4B4B3B2B1B0AFAFAEADACABABAAA9A8A7A7A6A5A4A3A2A2A1A09F9E",
      INIT_54 => X"D1D0D0CFCECDCCCCCBCAC9C8C8C7C6C5C4C4C3C2C1C0C0BFBEBDBCBCBBBAB9B8",
      INIT_55 => X"EAE9E9E8E7E6E6E5E4E3E2E2E1E0DFDFDEDDDCDBDBDAD9D8D7D7D6D5D4D4D3D2",
      INIT_56 => X"0302010000FFFEFDFDFCFBFAFAF9F8F7F7F6F5F4F3F3F2F1F0F0EFEEEDEDECEB",
      INIT_57 => X"1B1A19191817161615141313121110100F0E0D0D0C0B0A0A0908070706050404",
      INIT_58 => X"323131302F2F2E2D2C2C2B2A29292827272625242423222121201F1E1E1D1C1B",
      INIT_59 => X"49484847464645444343424141403F3E3E3D3C3C3B3A39393837363635343433",
      INIT_5A => X"5F5F5E5D5D5C5B5B5A59585857565655545453525151504F4F4E4D4D4C4B4A4A",
      INIT_5B => X"7574747372727170706F6E6E6D6C6C6B6A6A6968686766666564646362616160",
      INIT_5C => X"8A8A8988888786868584848382828181807F7F7E7D7D7C7B7B7A797978777776",
      INIT_5D => X"9F9E9E9D9D9C9B9B9A999998979796959594939392929190908F8E8E8D8C8C8B",
      INIT_5E => X"B3B3B2B1B1B0AFAFAEAEADACACABAAAAA9A9A8A7A7A6A5A5A4A3A3A2A2A1A0A0",
      INIT_5F => X"C7C6C5C5C4C4C3C2C2C1C1C0BFBFBEBEBDBCBCBBBBBAB9B9B8B7B7B6B6B5B4B4",
      INIT_60 => X"DAD9D8D8D7D7D6D6D5D4D4D3D3D2D1D1D0D0CFCECECDCDCCCBCBCACAC9C8C8C7",
      INIT_61 => X"ECEBEBEAEAE9E9E8E7E7E6E6E5E5E4E3E3E2E2E1E1E0DFDFDEDEDDDDDCDBDBDA",
      INIT_62 => X"FEFDFDFCFCFBFBFAF9F9F8F8F7F7F6F6F5F4F4F3F3F2F2F1F1F0EFEFEEEEEDED",
      INIT_63 => X"0F0F0E0E0D0C0C0B0B0A0A090908080707060505040403030202010100FFFFFE",
      INIT_64 => X"201F1F1E1E1D1D1C1C1B1B1A1A19191817171616151514141313121211111010",
      INIT_65 => X"302F2F2E2E2D2D2C2C2B2B2A2A29292828272726262525242423232222212120",
      INIT_66 => X"3F3F3E3E3D3D3C3C3B3B3B3A3A39393838373736363535343433333232313130",
      INIT_67 => X"4E4E4D4D4C4C4B4B4B4A4A494948484747464645454544444343424241414040",
      INIT_68 => X"5D5C5C5B5B5A5A59595958585757565655555554545353525251515050504F4F",
      INIT_69 => X"6A6A6969696868676766666665656464636363626261616060605F5F5E5E5D5D",
      INIT_6A => X"77777776767575757474737373727271717070706F6F6E6E6E6D6D6C6C6B6B6B",
      INIT_6B => X"8484838382828281818080807F7F7E7E7E7D7D7D7C7C7B7B7B7A7A7979797878",
      INIT_6C => X"908F8F8F8E8E8E8D8D8D8C8C8B8B8B8A8A8A8989888888878787868685858584",
      INIT_6D => X"9B9B9A9A9A999999989898979797969696959595949493939392929291919190",
      INIT_6E => X"A6A6A5A5A5A4A4A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C",
      INIT_6F => X"B0B0AFAFAFAEAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A8A7A7A7A6",
      INIT_70 => X"BAB9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5B5B4B4B4B3B3B3B2B2B2B2B1B1B1B0",
      INIT_71 => X"C2C2C2C2C1C1C1C1C0C0C0BFBFBFBFBEBEBEBEBDBDBDBCBCBCBCBBBBBBBABABA",
      INIT_72 => X"CBCACACACAC9C9C9C9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C3C3C3",
      INIT_73 => X"D2D2D2D2D2D1D1D1D1D0D0D0D0CFCFCFCFCECECECECDCDCDCDCCCCCCCCCBCBCB",
      INIT_74 => X"DAD9D9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D5D5D5D5D5D4D4D4D4D3D3D3D3",
      INIT_75 => X"E0E0E0DFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADA",
      INIT_76 => X"E6E6E6E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E2E1E1E1E1E1E0E0",
      INIT_77 => X"EBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6",
      INIT_78 => X"F0F0EFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDEDEDEDECECECECECECECEBEB",
      INIT_79 => X"F4F4F4F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F0F0F0F0F0",
      INIT_7A => X"F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4",
      INIT_7B => X"FAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F7F7F7",
      INIT_7C => X"FCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFA",
      INIT_7D => X"FEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFC",
      INIT_7E => X"FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Quadrature_addr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => dataAddr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_Quadrature_buffer_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_Quadrature_buffer_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_Quadrature_buffer_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_Quadrature_buffer_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => Quadrature_buffer_reg(7 downto 0),
      DOBDO(31 downto 8) => NLW_Quadrature_buffer_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => databuffer_reg(7 downto 0),
      DOPADOP(3 downto 0) => NLW_Quadrature_buffer_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_Quadrature_buffer_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_Quadrature_buffer_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_Quadrature_buffer_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_Quadrature_buffer_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_Quadrature_buffer_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => Reset,
      RSTRAMB => Reset,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_Quadrature_buffer_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
Quadrature_buffer_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101010101000000",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"0202020202020202020202020202020202020202020202020201010101010101",
      INIT_0B => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0D => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0F => X"0303030303030303030303030303030303030303020202020202020202020202",
      INIT_10 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_11 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_12 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_13 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_14 => X"0404040404040404040404040403030303030303030303030303030303030303",
      INIT_15 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_16 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_17 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_18 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_19 => X"0505050404040404040404040404040404040404040404040404040404040404",
      INIT_1A => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1B => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1C => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1D => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1E => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1F => X"0606060606060606060606060606060606060606060505050505050505050505",
      INIT_20 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_21 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_22 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_23 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_24 => X"0707070606060606060606060606060606060606060606060606060606060606",
      INIT_25 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_26 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_27 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_28 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_29 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_2A => X"0808080808080808080807070707070707070707070707070707070707070707",
      INIT_2B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2C => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2D => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2E => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_30 => X"0909090909090909090908080808080808080808080808080808080808080808",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09",
      INIT_38 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_39 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3D => X"0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3E => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_3F => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_40 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_41 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_42 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_43 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_44 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_45 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B",
      INIT_46 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_47 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_48 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_49 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4A => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4B => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4C => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4D => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C",
      INIT_4E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_50 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_51 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_52 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_53 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_54 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_55 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_56 => X"0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_57 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_58 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_59 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5A => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5B => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5C => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5D => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5E => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5F => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_60 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_61 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_62 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_63 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E",
      INIT_64 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_65 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_66 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_67 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_68 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_69 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6A => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6B => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6C => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6D => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6E => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6F => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_70 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_71 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_72 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_73 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_74 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_75 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_76 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_77 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_78 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_79 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7A => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7B => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7C => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7D => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7E => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7F => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Quadrature_addr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => dataAddr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_Quadrature_buffer_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_Quadrature_buffer_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => Clock,
      CLKBWRCLK => Clock,
      DBITERR => NLW_Quadrature_buffer_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000011111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 5) => NLW_Quadrature_buffer_reg_1_DOADO_UNCONNECTED(31 downto 5),
      DOADO(4 downto 0) => Quadrature_buffer_reg(12 downto 8),
      DOBDO(31 downto 5) => NLW_Quadrature_buffer_reg_1_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => databuffer_reg(12 downto 8),
      DOPADOP(3 downto 0) => NLW_Quadrature_buffer_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_Quadrature_buffer_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_Quadrature_buffer_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_Quadrature_buffer_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_Quadrature_buffer_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_Quadrature_buffer_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => Reset,
      RSTRAMB => Reset,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_Quadrature_buffer_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\dataAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(18),
      I1 => p_0_in(0),
      O => \dataAddr[0]_i_1_n_0\
    );
\dataAddr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(28),
      I1 => p_0_in(0),
      O => \dataAddr[10]_i_1_n_0\
    );
\dataAddr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(29),
      I1 => p_0_in(0),
      O => \dataAddr[11]_i_1_n_0\
    );
\dataAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(19),
      I1 => p_0_in(0),
      O => \dataAddr[1]_i_1_n_0\
    );
\dataAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(20),
      I1 => p_0_in(0),
      O => \dataAddr[2]_i_1_n_0\
    );
\dataAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(21),
      I1 => p_0_in(0),
      O => \dataAddr[3]_i_1_n_0\
    );
\dataAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => p_0_in(0),
      O => \dataAddr[4]_i_1_n_0\
    );
\dataAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => p_0_in(0),
      O => \dataAddr[5]_i_1_n_0\
    );
\dataAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(24),
      I1 => p_0_in(0),
      O => \dataAddr[6]_i_1_n_0\
    );
\dataAddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(25),
      I1 => p_0_in(0),
      O => \dataAddr[7]_i_1_n_0\
    );
\dataAddr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(26),
      I1 => p_0_in(0),
      O => \dataAddr[8]_i_1_n_0\
    );
\dataAddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(27),
      I1 => p_0_in(0),
      O => \dataAddr[9]_i_1_n_0\
    );
\dataAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[0]_i_1_n_0\,
      Q => dataAddr(0),
      R => '0'
    );
\dataAddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[10]_i_1_n_0\,
      Q => dataAddr(10),
      R => '0'
    );
\dataAddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[11]_i_1_n_0\,
      Q => dataAddr(11),
      R => '0'
    );
\dataAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[1]_i_1_n_0\,
      Q => dataAddr(1),
      R => '0'
    );
\dataAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[2]_i_1_n_0\,
      Q => dataAddr(2),
      R => '0'
    );
\dataAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[3]_i_1_n_0\,
      Q => dataAddr(3),
      R => '0'
    );
\dataAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[4]_i_1_n_0\,
      Q => dataAddr(4),
      R => '0'
    );
\dataAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[5]_i_1_n_0\,
      Q => dataAddr(5),
      R => '0'
    );
\dataAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[6]_i_1_n_0\,
      Q => dataAddr(6),
      R => '0'
    );
\dataAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[7]_i_1_n_0\,
      Q => dataAddr(7),
      R => '0'
    );
\dataAddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[8]_i_1_n_0\,
      Q => dataAddr(8),
      R => '0'
    );
\dataAddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \Quadrature_addr[11]_i_1_n_0\,
      D => \dataAddr[9]_i_1_n_0\,
      Q => dataAddr(9),
      R => '0'
    );
\phase[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \^phase_measured\(11),
      O => \phase[11]_i_2_n_0\
    );
\phase[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \^phase_measured\(10),
      O => \phase[11]_i_3_n_0\
    );
\phase[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \^phase_measured\(9),
      O => \phase[11]_i_4_n_0\
    );
\phase[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \^phase_measured\(8),
      O => \phase[11]_i_5_n_0\
    );
\phase[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \^phase_measured\(15),
      O => \phase[15]_i_2_n_0\
    );
\phase[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \^phase_measured\(14),
      O => \phase[15]_i_3_n_0\
    );
\phase[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \^phase_measured\(13),
      O => \phase[15]_i_4_n_0\
    );
\phase[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \^phase_measured\(12),
      O => \phase[15]_i_5_n_0\
    );
\phase[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \^phase_measured\(19),
      O => \phase[19]_i_2_n_0\
    );
\phase[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \^phase_measured\(18),
      O => \phase[19]_i_3_n_0\
    );
\phase[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \^phase_measured\(17),
      O => \phase[19]_i_4_n_0\
    );
\phase[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \^phase_measured\(16),
      O => \phase[19]_i_5_n_0\
    );
\phase[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \^phase_measured\(23),
      O => \phase[23]_i_2_n_0\
    );
\phase[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \^phase_measured\(22),
      O => \phase[23]_i_3_n_0\
    );
\phase[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \^phase_measured\(21),
      O => \phase[23]_i_4_n_0\
    );
\phase[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \^phase_measured\(20),
      O => \phase[23]_i_5_n_0\
    );
\phase[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \^phase_measured\(27),
      O => \phase[27]_i_2_n_0\
    );
\phase[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \^phase_measured\(26),
      O => \phase[27]_i_3_n_0\
    );
\phase[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \^phase_measured\(25),
      O => \phase[27]_i_4_n_0\
    );
\phase[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \^phase_measured\(24),
      O => \phase[27]_i_5_n_0\
    );
\phase[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \^phase_measured\(31),
      O => \phase[31]_i_2_n_0\
    );
\phase[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \^phase_measured\(30),
      O => \phase[31]_i_3_n_0\
    );
\phase[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \^phase_measured\(29),
      O => \phase[31]_i_4_n_0\
    );
\phase[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \^phase_measured\(28),
      O => \phase[31]_i_5_n_0\
    );
\phase[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \^phase_measured\(3),
      O => \phase[3]_i_2_n_0\
    );
\phase[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \^phase_measured\(2),
      O => \phase[3]_i_3_n_0\
    );
\phase[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \^phase_measured\(1),
      O => \phase[3]_i_4_n_0\
    );
\phase[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \^phase_measured\(0),
      O => \phase[3]_i_5_n_0\
    );
\phase[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \^phase_measured\(7),
      O => \phase[7]_i_2_n_0\
    );
\phase[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \^phase_measured\(6),
      O => \phase[7]_i_3_n_0\
    );
\phase[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \^phase_measured\(5),
      O => \phase[7]_i_4_n_0\
    );
\phase[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \^phase_measured\(4),
      O => \phase[7]_i_5_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_7\,
      Q => \^phase_measured\(0),
      R => Reset
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_5\,
      Q => \^phase_measured\(10),
      R => Reset
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_4\,
      Q => \^phase_measured\(11),
      R => Reset
    );
\phase_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[7]_i_1_n_0\,
      CO(3) => \phase_reg[11]_i_1_n_0\,
      CO(2) => \phase_reg[11]_i_1_n_1\,
      CO(1) => \phase_reg[11]_i_1_n_2\,
      CO(0) => \phase_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \phase_reg[11]_i_1_n_4\,
      O(2) => \phase_reg[11]_i_1_n_5\,
      O(1) => \phase_reg[11]_i_1_n_6\,
      O(0) => \phase_reg[11]_i_1_n_7\,
      S(3) => \phase[11]_i_2_n_0\,
      S(2) => \phase[11]_i_3_n_0\,
      S(1) => \phase[11]_i_4_n_0\,
      S(0) => \phase[11]_i_5_n_0\
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_7\,
      Q => \^phase_measured\(12),
      R => Reset
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_6\,
      Q => \^phase_measured\(13),
      R => Reset
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_5\,
      Q => \^phase_measured\(14),
      R => Reset
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_4\,
      Q => \^phase_measured\(15),
      R => Reset
    );
\phase_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[11]_i_1_n_0\,
      CO(3) => \phase_reg[15]_i_1_n_0\,
      CO(2) => \phase_reg[15]_i_1_n_1\,
      CO(1) => \phase_reg[15]_i_1_n_2\,
      CO(0) => \phase_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \phase_reg[15]_i_1_n_4\,
      O(2) => \phase_reg[15]_i_1_n_5\,
      O(1) => \phase_reg[15]_i_1_n_6\,
      O(0) => \phase_reg[15]_i_1_n_7\,
      S(3) => \phase[15]_i_2_n_0\,
      S(2) => \phase[15]_i_3_n_0\,
      S(1) => \phase[15]_i_4_n_0\,
      S(0) => \phase[15]_i_5_n_0\
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_7\,
      Q => \^phase_measured\(16),
      R => Reset
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_6\,
      Q => \^phase_measured\(17),
      R => Reset
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_5\,
      Q => \^phase_measured\(18),
      R => Reset
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_4\,
      Q => \^phase_measured\(19),
      R => Reset
    );
\phase_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[15]_i_1_n_0\,
      CO(3) => \phase_reg[19]_i_1_n_0\,
      CO(2) => \phase_reg[19]_i_1_n_1\,
      CO(1) => \phase_reg[19]_i_1_n_2\,
      CO(0) => \phase_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3) => \phase_reg[19]_i_1_n_4\,
      O(2) => \phase_reg[19]_i_1_n_5\,
      O(1) => \phase_reg[19]_i_1_n_6\,
      O(0) => \phase_reg[19]_i_1_n_7\,
      S(3) => \phase[19]_i_2_n_0\,
      S(2) => \phase[19]_i_3_n_0\,
      S(1) => \phase[19]_i_4_n_0\,
      S(0) => \phase[19]_i_5_n_0\
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_6\,
      Q => \^phase_measured\(1),
      R => Reset
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_7\,
      Q => \^phase_measured\(20),
      R => Reset
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_6\,
      Q => \^phase_measured\(21),
      R => Reset
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_5\,
      Q => \^phase_measured\(22),
      R => Reset
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_4\,
      Q => \^phase_measured\(23),
      R => Reset
    );
\phase_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[19]_i_1_n_0\,
      CO(3) => \phase_reg[23]_i_1_n_0\,
      CO(2) => \phase_reg[23]_i_1_n_1\,
      CO(1) => \phase_reg[23]_i_1_n_2\,
      CO(0) => \phase_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \phase_reg[23]_i_1_n_4\,
      O(2) => \phase_reg[23]_i_1_n_5\,
      O(1) => \phase_reg[23]_i_1_n_6\,
      O(0) => \phase_reg[23]_i_1_n_7\,
      S(3) => \phase[23]_i_2_n_0\,
      S(2) => \phase[23]_i_3_n_0\,
      S(1) => \phase[23]_i_4_n_0\,
      S(0) => \phase[23]_i_5_n_0\
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_7\,
      Q => \^phase_measured\(24),
      R => Reset
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_6\,
      Q => \^phase_measured\(25),
      R => Reset
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_5\,
      Q => \^phase_measured\(26),
      R => Reset
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_4\,
      Q => \^phase_measured\(27),
      R => Reset
    );
\phase_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[23]_i_1_n_0\,
      CO(3) => \phase_reg[27]_i_1_n_0\,
      CO(2) => \phase_reg[27]_i_1_n_1\,
      CO(1) => \phase_reg[27]_i_1_n_2\,
      CO(0) => \phase_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \phase_reg[27]_i_1_n_4\,
      O(2) => \phase_reg[27]_i_1_n_5\,
      O(1) => \phase_reg[27]_i_1_n_6\,
      O(0) => \phase_reg[27]_i_1_n_7\,
      S(3) => \phase[27]_i_2_n_0\,
      S(2) => \phase[27]_i_3_n_0\,
      S(1) => \phase[27]_i_4_n_0\,
      S(0) => \phase[27]_i_5_n_0\
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_7\,
      Q => \^phase_measured\(28),
      R => Reset
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_6\,
      Q => \^phase_measured\(29),
      R => Reset
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_5\,
      Q => \^phase_measured\(2),
      R => Reset
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_5\,
      Q => \^phase_measured\(30),
      R => Reset
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_4\,
      Q => \^phase_measured\(31),
      R => Reset
    );
\phase_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[27]_i_1_n_0\,
      CO(3) => \NLW_phase_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_reg[31]_i_1_n_1\,
      CO(1) => \phase_reg[31]_i_1_n_2\,
      CO(0) => \phase_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3) => \phase_reg[31]_i_1_n_4\,
      O(2) => \phase_reg[31]_i_1_n_5\,
      O(1) => \phase_reg[31]_i_1_n_6\,
      O(0) => \phase_reg[31]_i_1_n_7\,
      S(3) => \phase[31]_i_2_n_0\,
      S(2) => \phase[31]_i_3_n_0\,
      S(1) => \phase[31]_i_4_n_0\,
      S(0) => \phase[31]_i_5_n_0\
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_4\,
      Q => \^phase_measured\(3),
      R => Reset
    );
\phase_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_reg[3]_i_1_n_0\,
      CO(2) => \phase_reg[3]_i_1_n_1\,
      CO(1) => \phase_reg[3]_i_1_n_2\,
      CO(0) => \phase_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \phase_reg[3]_i_1_n_4\,
      O(2) => \phase_reg[3]_i_1_n_5\,
      O(1) => \phase_reg[3]_i_1_n_6\,
      O(0) => \phase_reg[3]_i_1_n_7\,
      S(3) => \phase[3]_i_2_n_0\,
      S(2) => \phase[3]_i_3_n_0\,
      S(1) => \phase[3]_i_4_n_0\,
      S(0) => \phase[3]_i_5_n_0\
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_7\,
      Q => \^phase_measured\(4),
      R => Reset
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_6\,
      Q => \^phase_measured\(5),
      R => Reset
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_5\,
      Q => \^phase_measured\(6),
      R => Reset
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_4\,
      Q => \^phase_measured\(7),
      R => Reset
    );
\phase_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[3]_i_1_n_0\,
      CO(3) => \phase_reg[7]_i_1_n_0\,
      CO(2) => \phase_reg[7]_i_1_n_1\,
      CO(1) => \phase_reg[7]_i_1_n_2\,
      CO(0) => \phase_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \phase_reg[7]_i_1_n_4\,
      O(2) => \phase_reg[7]_i_1_n_5\,
      O(1) => \phase_reg[7]_i_1_n_6\,
      O(0) => \phase_reg[7]_i_1_n_7\,
      S(3) => \phase[7]_i_2_n_0\,
      S(2) => \phase[7]_i_3_n_0\,
      S(1) => \phase[7]_i_4_n_0\,
      S(0) => \phase[7]_i_5_n_0\
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_7\,
      Q => \^phase_measured\(8),
      R => Reset
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_6\,
      Q => \^phase_measured\(9),
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller is
  port (
    \SignalOutput_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Integrator_Reset : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller is
  signal \ARG__0_n_100\ : STD_LOGIC;
  signal \ARG__0_n_101\ : STD_LOGIC;
  signal \ARG__0_n_102\ : STD_LOGIC;
  signal \ARG__0_n_103\ : STD_LOGIC;
  signal \ARG__0_n_104\ : STD_LOGIC;
  signal \ARG__0_n_105\ : STD_LOGIC;
  signal \ARG__0_n_58\ : STD_LOGIC;
  signal \ARG__0_n_59\ : STD_LOGIC;
  signal \ARG__0_n_60\ : STD_LOGIC;
  signal \ARG__0_n_61\ : STD_LOGIC;
  signal \ARG__0_n_62\ : STD_LOGIC;
  signal \ARG__0_n_63\ : STD_LOGIC;
  signal \ARG__0_n_64\ : STD_LOGIC;
  signal \ARG__0_n_65\ : STD_LOGIC;
  signal \ARG__0_n_66\ : STD_LOGIC;
  signal \ARG__0_n_67\ : STD_LOGIC;
  signal \ARG__0_n_68\ : STD_LOGIC;
  signal \ARG__0_n_69\ : STD_LOGIC;
  signal \ARG__0_n_70\ : STD_LOGIC;
  signal \ARG__0_n_71\ : STD_LOGIC;
  signal \ARG__0_n_72\ : STD_LOGIC;
  signal \ARG__0_n_73\ : STD_LOGIC;
  signal \ARG__0_n_74\ : STD_LOGIC;
  signal \ARG__0_n_75\ : STD_LOGIC;
  signal \ARG__0_n_76\ : STD_LOGIC;
  signal \ARG__0_n_77\ : STD_LOGIC;
  signal \ARG__0_n_78\ : STD_LOGIC;
  signal \ARG__0_n_79\ : STD_LOGIC;
  signal \ARG__0_n_80\ : STD_LOGIC;
  signal \ARG__0_n_81\ : STD_LOGIC;
  signal \ARG__0_n_82\ : STD_LOGIC;
  signal \ARG__0_n_83\ : STD_LOGIC;
  signal \ARG__0_n_84\ : STD_LOGIC;
  signal \ARG__0_n_85\ : STD_LOGIC;
  signal \ARG__0_n_86\ : STD_LOGIC;
  signal \ARG__0_n_87\ : STD_LOGIC;
  signal \ARG__0_n_88\ : STD_LOGIC;
  signal \ARG__0_n_89\ : STD_LOGIC;
  signal \ARG__0_n_90\ : STD_LOGIC;
  signal \ARG__0_n_91\ : STD_LOGIC;
  signal \ARG__0_n_92\ : STD_LOGIC;
  signal \ARG__0_n_93\ : STD_LOGIC;
  signal \ARG__0_n_94\ : STD_LOGIC;
  signal \ARG__0_n_95\ : STD_LOGIC;
  signal \ARG__0_n_96\ : STD_LOGIC;
  signal \ARG__0_n_97\ : STD_LOGIC;
  signal \ARG__0_n_98\ : STD_LOGIC;
  signal \ARG__0_n_99\ : STD_LOGIC;
  signal \ARG__1_n_100\ : STD_LOGIC;
  signal \ARG__1_n_101\ : STD_LOGIC;
  signal \ARG__1_n_102\ : STD_LOGIC;
  signal \ARG__1_n_103\ : STD_LOGIC;
  signal \ARG__1_n_104\ : STD_LOGIC;
  signal \ARG__1_n_105\ : STD_LOGIC;
  signal \ARG__1_n_106\ : STD_LOGIC;
  signal \ARG__1_n_107\ : STD_LOGIC;
  signal \ARG__1_n_108\ : STD_LOGIC;
  signal \ARG__1_n_109\ : STD_LOGIC;
  signal \ARG__1_n_110\ : STD_LOGIC;
  signal \ARG__1_n_111\ : STD_LOGIC;
  signal \ARG__1_n_112\ : STD_LOGIC;
  signal \ARG__1_n_113\ : STD_LOGIC;
  signal \ARG__1_n_114\ : STD_LOGIC;
  signal \ARG__1_n_115\ : STD_LOGIC;
  signal \ARG__1_n_116\ : STD_LOGIC;
  signal \ARG__1_n_117\ : STD_LOGIC;
  signal \ARG__1_n_118\ : STD_LOGIC;
  signal \ARG__1_n_119\ : STD_LOGIC;
  signal \ARG__1_n_120\ : STD_LOGIC;
  signal \ARG__1_n_121\ : STD_LOGIC;
  signal \ARG__1_n_122\ : STD_LOGIC;
  signal \ARG__1_n_123\ : STD_LOGIC;
  signal \ARG__1_n_124\ : STD_LOGIC;
  signal \ARG__1_n_125\ : STD_LOGIC;
  signal \ARG__1_n_126\ : STD_LOGIC;
  signal \ARG__1_n_127\ : STD_LOGIC;
  signal \ARG__1_n_128\ : STD_LOGIC;
  signal \ARG__1_n_129\ : STD_LOGIC;
  signal \ARG__1_n_130\ : STD_LOGIC;
  signal \ARG__1_n_131\ : STD_LOGIC;
  signal \ARG__1_n_132\ : STD_LOGIC;
  signal \ARG__1_n_133\ : STD_LOGIC;
  signal \ARG__1_n_134\ : STD_LOGIC;
  signal \ARG__1_n_135\ : STD_LOGIC;
  signal \ARG__1_n_136\ : STD_LOGIC;
  signal \ARG__1_n_137\ : STD_LOGIC;
  signal \ARG__1_n_138\ : STD_LOGIC;
  signal \ARG__1_n_139\ : STD_LOGIC;
  signal \ARG__1_n_140\ : STD_LOGIC;
  signal \ARG__1_n_141\ : STD_LOGIC;
  signal \ARG__1_n_142\ : STD_LOGIC;
  signal \ARG__1_n_143\ : STD_LOGIC;
  signal \ARG__1_n_144\ : STD_LOGIC;
  signal \ARG__1_n_145\ : STD_LOGIC;
  signal \ARG__1_n_146\ : STD_LOGIC;
  signal \ARG__1_n_147\ : STD_LOGIC;
  signal \ARG__1_n_148\ : STD_LOGIC;
  signal \ARG__1_n_149\ : STD_LOGIC;
  signal \ARG__1_n_150\ : STD_LOGIC;
  signal \ARG__1_n_151\ : STD_LOGIC;
  signal \ARG__1_n_152\ : STD_LOGIC;
  signal \ARG__1_n_153\ : STD_LOGIC;
  signal \ARG__1_n_24\ : STD_LOGIC;
  signal \ARG__1_n_25\ : STD_LOGIC;
  signal \ARG__1_n_26\ : STD_LOGIC;
  signal \ARG__1_n_27\ : STD_LOGIC;
  signal \ARG__1_n_28\ : STD_LOGIC;
  signal \ARG__1_n_29\ : STD_LOGIC;
  signal \ARG__1_n_30\ : STD_LOGIC;
  signal \ARG__1_n_31\ : STD_LOGIC;
  signal \ARG__1_n_32\ : STD_LOGIC;
  signal \ARG__1_n_33\ : STD_LOGIC;
  signal \ARG__1_n_34\ : STD_LOGIC;
  signal \ARG__1_n_35\ : STD_LOGIC;
  signal \ARG__1_n_36\ : STD_LOGIC;
  signal \ARG__1_n_37\ : STD_LOGIC;
  signal \ARG__1_n_38\ : STD_LOGIC;
  signal \ARG__1_n_39\ : STD_LOGIC;
  signal \ARG__1_n_40\ : STD_LOGIC;
  signal \ARG__1_n_41\ : STD_LOGIC;
  signal \ARG__1_n_42\ : STD_LOGIC;
  signal \ARG__1_n_43\ : STD_LOGIC;
  signal \ARG__1_n_44\ : STD_LOGIC;
  signal \ARG__1_n_45\ : STD_LOGIC;
  signal \ARG__1_n_46\ : STD_LOGIC;
  signal \ARG__1_n_47\ : STD_LOGIC;
  signal \ARG__1_n_48\ : STD_LOGIC;
  signal \ARG__1_n_49\ : STD_LOGIC;
  signal \ARG__1_n_50\ : STD_LOGIC;
  signal \ARG__1_n_51\ : STD_LOGIC;
  signal \ARG__1_n_52\ : STD_LOGIC;
  signal \ARG__1_n_53\ : STD_LOGIC;
  signal \ARG__1_n_58\ : STD_LOGIC;
  signal \ARG__1_n_59\ : STD_LOGIC;
  signal \ARG__1_n_60\ : STD_LOGIC;
  signal \ARG__1_n_61\ : STD_LOGIC;
  signal \ARG__1_n_62\ : STD_LOGIC;
  signal \ARG__1_n_63\ : STD_LOGIC;
  signal \ARG__1_n_64\ : STD_LOGIC;
  signal \ARG__1_n_65\ : STD_LOGIC;
  signal \ARG__1_n_66\ : STD_LOGIC;
  signal \ARG__1_n_67\ : STD_LOGIC;
  signal \ARG__1_n_68\ : STD_LOGIC;
  signal \ARG__1_n_69\ : STD_LOGIC;
  signal \ARG__1_n_70\ : STD_LOGIC;
  signal \ARG__1_n_71\ : STD_LOGIC;
  signal \ARG__1_n_72\ : STD_LOGIC;
  signal \ARG__1_n_73\ : STD_LOGIC;
  signal \ARG__1_n_74\ : STD_LOGIC;
  signal \ARG__1_n_75\ : STD_LOGIC;
  signal \ARG__1_n_76\ : STD_LOGIC;
  signal \ARG__1_n_77\ : STD_LOGIC;
  signal \ARG__1_n_78\ : STD_LOGIC;
  signal \ARG__1_n_79\ : STD_LOGIC;
  signal \ARG__1_n_80\ : STD_LOGIC;
  signal \ARG__1_n_81\ : STD_LOGIC;
  signal \ARG__1_n_82\ : STD_LOGIC;
  signal \ARG__1_n_83\ : STD_LOGIC;
  signal \ARG__1_n_84\ : STD_LOGIC;
  signal \ARG__1_n_85\ : STD_LOGIC;
  signal \ARG__1_n_86\ : STD_LOGIC;
  signal \ARG__1_n_87\ : STD_LOGIC;
  signal \ARG__1_n_88\ : STD_LOGIC;
  signal \ARG__1_n_89\ : STD_LOGIC;
  signal \ARG__1_n_90\ : STD_LOGIC;
  signal \ARG__1_n_91\ : STD_LOGIC;
  signal \ARG__1_n_92\ : STD_LOGIC;
  signal \ARG__1_n_93\ : STD_LOGIC;
  signal \ARG__1_n_94\ : STD_LOGIC;
  signal \ARG__1_n_95\ : STD_LOGIC;
  signal \ARG__1_n_96\ : STD_LOGIC;
  signal \ARG__1_n_97\ : STD_LOGIC;
  signal \ARG__1_n_98\ : STD_LOGIC;
  signal \ARG__1_n_99\ : STD_LOGIC;
  signal \ARG__2_n_100\ : STD_LOGIC;
  signal \ARG__2_n_101\ : STD_LOGIC;
  signal \ARG__2_n_102\ : STD_LOGIC;
  signal \ARG__2_n_103\ : STD_LOGIC;
  signal \ARG__2_n_104\ : STD_LOGIC;
  signal \ARG__2_n_105\ : STD_LOGIC;
  signal \ARG__2_n_58\ : STD_LOGIC;
  signal \ARG__2_n_59\ : STD_LOGIC;
  signal \ARG__2_n_60\ : STD_LOGIC;
  signal \ARG__2_n_61\ : STD_LOGIC;
  signal \ARG__2_n_62\ : STD_LOGIC;
  signal \ARG__2_n_63\ : STD_LOGIC;
  signal \ARG__2_n_64\ : STD_LOGIC;
  signal \ARG__2_n_65\ : STD_LOGIC;
  signal \ARG__2_n_66\ : STD_LOGIC;
  signal \ARG__2_n_67\ : STD_LOGIC;
  signal \ARG__2_n_68\ : STD_LOGIC;
  signal \ARG__2_n_69\ : STD_LOGIC;
  signal \ARG__2_n_70\ : STD_LOGIC;
  signal \ARG__2_n_71\ : STD_LOGIC;
  signal \ARG__2_n_72\ : STD_LOGIC;
  signal \ARG__2_n_73\ : STD_LOGIC;
  signal \ARG__2_n_74\ : STD_LOGIC;
  signal \ARG__2_n_75\ : STD_LOGIC;
  signal \ARG__2_n_76\ : STD_LOGIC;
  signal \ARG__2_n_77\ : STD_LOGIC;
  signal \ARG__2_n_78\ : STD_LOGIC;
  signal \ARG__2_n_79\ : STD_LOGIC;
  signal \ARG__2_n_80\ : STD_LOGIC;
  signal \ARG__2_n_81\ : STD_LOGIC;
  signal \ARG__2_n_82\ : STD_LOGIC;
  signal \ARG__2_n_83\ : STD_LOGIC;
  signal \ARG__2_n_84\ : STD_LOGIC;
  signal \ARG__2_n_85\ : STD_LOGIC;
  signal \ARG__2_n_86\ : STD_LOGIC;
  signal \ARG__2_n_87\ : STD_LOGIC;
  signal \ARG__2_n_88\ : STD_LOGIC;
  signal \ARG__2_n_89\ : STD_LOGIC;
  signal \ARG__2_n_90\ : STD_LOGIC;
  signal \ARG__2_n_91\ : STD_LOGIC;
  signal \ARG__2_n_92\ : STD_LOGIC;
  signal \ARG__2_n_93\ : STD_LOGIC;
  signal \ARG__2_n_94\ : STD_LOGIC;
  signal \ARG__2_n_95\ : STD_LOGIC;
  signal \ARG__2_n_96\ : STD_LOGIC;
  signal \ARG__2_n_97\ : STD_LOGIC;
  signal \ARG__2_n_98\ : STD_LOGIC;
  signal \ARG__2_n_99\ : STD_LOGIC;
  signal \ARG__3_n_100\ : STD_LOGIC;
  signal \ARG__3_n_101\ : STD_LOGIC;
  signal \ARG__3_n_102\ : STD_LOGIC;
  signal \ARG__3_n_103\ : STD_LOGIC;
  signal \ARG__3_n_104\ : STD_LOGIC;
  signal \ARG__3_n_105\ : STD_LOGIC;
  signal \ARG__3_n_106\ : STD_LOGIC;
  signal \ARG__3_n_107\ : STD_LOGIC;
  signal \ARG__3_n_108\ : STD_LOGIC;
  signal \ARG__3_n_109\ : STD_LOGIC;
  signal \ARG__3_n_110\ : STD_LOGIC;
  signal \ARG__3_n_111\ : STD_LOGIC;
  signal \ARG__3_n_112\ : STD_LOGIC;
  signal \ARG__3_n_113\ : STD_LOGIC;
  signal \ARG__3_n_114\ : STD_LOGIC;
  signal \ARG__3_n_115\ : STD_LOGIC;
  signal \ARG__3_n_116\ : STD_LOGIC;
  signal \ARG__3_n_117\ : STD_LOGIC;
  signal \ARG__3_n_118\ : STD_LOGIC;
  signal \ARG__3_n_119\ : STD_LOGIC;
  signal \ARG__3_n_120\ : STD_LOGIC;
  signal \ARG__3_n_121\ : STD_LOGIC;
  signal \ARG__3_n_122\ : STD_LOGIC;
  signal \ARG__3_n_123\ : STD_LOGIC;
  signal \ARG__3_n_124\ : STD_LOGIC;
  signal \ARG__3_n_125\ : STD_LOGIC;
  signal \ARG__3_n_126\ : STD_LOGIC;
  signal \ARG__3_n_127\ : STD_LOGIC;
  signal \ARG__3_n_128\ : STD_LOGIC;
  signal \ARG__3_n_129\ : STD_LOGIC;
  signal \ARG__3_n_130\ : STD_LOGIC;
  signal \ARG__3_n_131\ : STD_LOGIC;
  signal \ARG__3_n_132\ : STD_LOGIC;
  signal \ARG__3_n_133\ : STD_LOGIC;
  signal \ARG__3_n_134\ : STD_LOGIC;
  signal \ARG__3_n_135\ : STD_LOGIC;
  signal \ARG__3_n_136\ : STD_LOGIC;
  signal \ARG__3_n_137\ : STD_LOGIC;
  signal \ARG__3_n_138\ : STD_LOGIC;
  signal \ARG__3_n_139\ : STD_LOGIC;
  signal \ARG__3_n_140\ : STD_LOGIC;
  signal \ARG__3_n_141\ : STD_LOGIC;
  signal \ARG__3_n_142\ : STD_LOGIC;
  signal \ARG__3_n_143\ : STD_LOGIC;
  signal \ARG__3_n_144\ : STD_LOGIC;
  signal \ARG__3_n_145\ : STD_LOGIC;
  signal \ARG__3_n_146\ : STD_LOGIC;
  signal \ARG__3_n_147\ : STD_LOGIC;
  signal \ARG__3_n_148\ : STD_LOGIC;
  signal \ARG__3_n_149\ : STD_LOGIC;
  signal \ARG__3_n_150\ : STD_LOGIC;
  signal \ARG__3_n_151\ : STD_LOGIC;
  signal \ARG__3_n_152\ : STD_LOGIC;
  signal \ARG__3_n_153\ : STD_LOGIC;
  signal \ARG__3_n_58\ : STD_LOGIC;
  signal \ARG__3_n_59\ : STD_LOGIC;
  signal \ARG__3_n_60\ : STD_LOGIC;
  signal \ARG__3_n_61\ : STD_LOGIC;
  signal \ARG__3_n_62\ : STD_LOGIC;
  signal \ARG__3_n_63\ : STD_LOGIC;
  signal \ARG__3_n_64\ : STD_LOGIC;
  signal \ARG__3_n_65\ : STD_LOGIC;
  signal \ARG__3_n_66\ : STD_LOGIC;
  signal \ARG__3_n_67\ : STD_LOGIC;
  signal \ARG__3_n_68\ : STD_LOGIC;
  signal \ARG__3_n_69\ : STD_LOGIC;
  signal \ARG__3_n_70\ : STD_LOGIC;
  signal \ARG__3_n_71\ : STD_LOGIC;
  signal \ARG__3_n_72\ : STD_LOGIC;
  signal \ARG__3_n_73\ : STD_LOGIC;
  signal \ARG__3_n_74\ : STD_LOGIC;
  signal \ARG__3_n_75\ : STD_LOGIC;
  signal \ARG__3_n_76\ : STD_LOGIC;
  signal \ARG__3_n_77\ : STD_LOGIC;
  signal \ARG__3_n_78\ : STD_LOGIC;
  signal \ARG__3_n_79\ : STD_LOGIC;
  signal \ARG__3_n_80\ : STD_LOGIC;
  signal \ARG__3_n_81\ : STD_LOGIC;
  signal \ARG__3_n_82\ : STD_LOGIC;
  signal \ARG__3_n_83\ : STD_LOGIC;
  signal \ARG__3_n_84\ : STD_LOGIC;
  signal \ARG__3_n_85\ : STD_LOGIC;
  signal \ARG__3_n_86\ : STD_LOGIC;
  signal \ARG__3_n_87\ : STD_LOGIC;
  signal \ARG__3_n_88\ : STD_LOGIC;
  signal \ARG__3_n_89\ : STD_LOGIC;
  signal \ARG__3_n_90\ : STD_LOGIC;
  signal \ARG__3_n_91\ : STD_LOGIC;
  signal \ARG__3_n_92\ : STD_LOGIC;
  signal \ARG__3_n_93\ : STD_LOGIC;
  signal \ARG__3_n_94\ : STD_LOGIC;
  signal \ARG__3_n_95\ : STD_LOGIC;
  signal \ARG__3_n_96\ : STD_LOGIC;
  signal \ARG__3_n_97\ : STD_LOGIC;
  signal \ARG__3_n_98\ : STD_LOGIC;
  signal \ARG__3_n_99\ : STD_LOGIC;
  signal \ARG__4_n_100\ : STD_LOGIC;
  signal \ARG__4_n_101\ : STD_LOGIC;
  signal \ARG__4_n_102\ : STD_LOGIC;
  signal \ARG__4_n_103\ : STD_LOGIC;
  signal \ARG__4_n_104\ : STD_LOGIC;
  signal \ARG__4_n_105\ : STD_LOGIC;
  signal \ARG__4_n_58\ : STD_LOGIC;
  signal \ARG__4_n_59\ : STD_LOGIC;
  signal \ARG__4_n_60\ : STD_LOGIC;
  signal \ARG__4_n_61\ : STD_LOGIC;
  signal \ARG__4_n_62\ : STD_LOGIC;
  signal \ARG__4_n_63\ : STD_LOGIC;
  signal \ARG__4_n_64\ : STD_LOGIC;
  signal \ARG__4_n_65\ : STD_LOGIC;
  signal \ARG__4_n_66\ : STD_LOGIC;
  signal \ARG__4_n_67\ : STD_LOGIC;
  signal \ARG__4_n_68\ : STD_LOGIC;
  signal \ARG__4_n_69\ : STD_LOGIC;
  signal \ARG__4_n_70\ : STD_LOGIC;
  signal \ARG__4_n_71\ : STD_LOGIC;
  signal \ARG__4_n_72\ : STD_LOGIC;
  signal \ARG__4_n_73\ : STD_LOGIC;
  signal \ARG__4_n_74\ : STD_LOGIC;
  signal \ARG__4_n_75\ : STD_LOGIC;
  signal \ARG__4_n_76\ : STD_LOGIC;
  signal \ARG__4_n_77\ : STD_LOGIC;
  signal \ARG__4_n_78\ : STD_LOGIC;
  signal \ARG__4_n_79\ : STD_LOGIC;
  signal \ARG__4_n_80\ : STD_LOGIC;
  signal \ARG__4_n_81\ : STD_LOGIC;
  signal \ARG__4_n_82\ : STD_LOGIC;
  signal \ARG__4_n_83\ : STD_LOGIC;
  signal \ARG__4_n_84\ : STD_LOGIC;
  signal \ARG__4_n_85\ : STD_LOGIC;
  signal \ARG__4_n_86\ : STD_LOGIC;
  signal \ARG__4_n_87\ : STD_LOGIC;
  signal \ARG__4_n_88\ : STD_LOGIC;
  signal \ARG__4_n_89\ : STD_LOGIC;
  signal \ARG__4_n_90\ : STD_LOGIC;
  signal \ARG__4_n_91\ : STD_LOGIC;
  signal \ARG__4_n_92\ : STD_LOGIC;
  signal \ARG__4_n_93\ : STD_LOGIC;
  signal \ARG__4_n_94\ : STD_LOGIC;
  signal \ARG__4_n_95\ : STD_LOGIC;
  signal \ARG__4_n_96\ : STD_LOGIC;
  signal \ARG__4_n_97\ : STD_LOGIC;
  signal \ARG__4_n_98\ : STD_LOGIC;
  signal \ARG__4_n_99\ : STD_LOGIC;
  signal \ARG__5_n_100\ : STD_LOGIC;
  signal \ARG__5_n_101\ : STD_LOGIC;
  signal \ARG__5_n_102\ : STD_LOGIC;
  signal \ARG__5_n_103\ : STD_LOGIC;
  signal \ARG__5_n_104\ : STD_LOGIC;
  signal \ARG__5_n_105\ : STD_LOGIC;
  signal \ARG__5_n_106\ : STD_LOGIC;
  signal \ARG__5_n_107\ : STD_LOGIC;
  signal \ARG__5_n_108\ : STD_LOGIC;
  signal \ARG__5_n_109\ : STD_LOGIC;
  signal \ARG__5_n_110\ : STD_LOGIC;
  signal \ARG__5_n_111\ : STD_LOGIC;
  signal \ARG__5_n_112\ : STD_LOGIC;
  signal \ARG__5_n_113\ : STD_LOGIC;
  signal \ARG__5_n_114\ : STD_LOGIC;
  signal \ARG__5_n_115\ : STD_LOGIC;
  signal \ARG__5_n_116\ : STD_LOGIC;
  signal \ARG__5_n_117\ : STD_LOGIC;
  signal \ARG__5_n_118\ : STD_LOGIC;
  signal \ARG__5_n_119\ : STD_LOGIC;
  signal \ARG__5_n_120\ : STD_LOGIC;
  signal \ARG__5_n_121\ : STD_LOGIC;
  signal \ARG__5_n_122\ : STD_LOGIC;
  signal \ARG__5_n_123\ : STD_LOGIC;
  signal \ARG__5_n_124\ : STD_LOGIC;
  signal \ARG__5_n_125\ : STD_LOGIC;
  signal \ARG__5_n_126\ : STD_LOGIC;
  signal \ARG__5_n_127\ : STD_LOGIC;
  signal \ARG__5_n_128\ : STD_LOGIC;
  signal \ARG__5_n_129\ : STD_LOGIC;
  signal \ARG__5_n_130\ : STD_LOGIC;
  signal \ARG__5_n_131\ : STD_LOGIC;
  signal \ARG__5_n_132\ : STD_LOGIC;
  signal \ARG__5_n_133\ : STD_LOGIC;
  signal \ARG__5_n_134\ : STD_LOGIC;
  signal \ARG__5_n_135\ : STD_LOGIC;
  signal \ARG__5_n_136\ : STD_LOGIC;
  signal \ARG__5_n_137\ : STD_LOGIC;
  signal \ARG__5_n_138\ : STD_LOGIC;
  signal \ARG__5_n_139\ : STD_LOGIC;
  signal \ARG__5_n_140\ : STD_LOGIC;
  signal \ARG__5_n_141\ : STD_LOGIC;
  signal \ARG__5_n_142\ : STD_LOGIC;
  signal \ARG__5_n_143\ : STD_LOGIC;
  signal \ARG__5_n_144\ : STD_LOGIC;
  signal \ARG__5_n_145\ : STD_LOGIC;
  signal \ARG__5_n_146\ : STD_LOGIC;
  signal \ARG__5_n_147\ : STD_LOGIC;
  signal \ARG__5_n_148\ : STD_LOGIC;
  signal \ARG__5_n_149\ : STD_LOGIC;
  signal \ARG__5_n_150\ : STD_LOGIC;
  signal \ARG__5_n_151\ : STD_LOGIC;
  signal \ARG__5_n_152\ : STD_LOGIC;
  signal \ARG__5_n_153\ : STD_LOGIC;
  signal \ARG__5_n_24\ : STD_LOGIC;
  signal \ARG__5_n_25\ : STD_LOGIC;
  signal \ARG__5_n_26\ : STD_LOGIC;
  signal \ARG__5_n_27\ : STD_LOGIC;
  signal \ARG__5_n_28\ : STD_LOGIC;
  signal \ARG__5_n_29\ : STD_LOGIC;
  signal \ARG__5_n_30\ : STD_LOGIC;
  signal \ARG__5_n_31\ : STD_LOGIC;
  signal \ARG__5_n_32\ : STD_LOGIC;
  signal \ARG__5_n_33\ : STD_LOGIC;
  signal \ARG__5_n_34\ : STD_LOGIC;
  signal \ARG__5_n_35\ : STD_LOGIC;
  signal \ARG__5_n_36\ : STD_LOGIC;
  signal \ARG__5_n_37\ : STD_LOGIC;
  signal \ARG__5_n_38\ : STD_LOGIC;
  signal \ARG__5_n_39\ : STD_LOGIC;
  signal \ARG__5_n_40\ : STD_LOGIC;
  signal \ARG__5_n_41\ : STD_LOGIC;
  signal \ARG__5_n_42\ : STD_LOGIC;
  signal \ARG__5_n_43\ : STD_LOGIC;
  signal \ARG__5_n_44\ : STD_LOGIC;
  signal \ARG__5_n_45\ : STD_LOGIC;
  signal \ARG__5_n_46\ : STD_LOGIC;
  signal \ARG__5_n_47\ : STD_LOGIC;
  signal \ARG__5_n_48\ : STD_LOGIC;
  signal \ARG__5_n_49\ : STD_LOGIC;
  signal \ARG__5_n_50\ : STD_LOGIC;
  signal \ARG__5_n_51\ : STD_LOGIC;
  signal \ARG__5_n_52\ : STD_LOGIC;
  signal \ARG__5_n_53\ : STD_LOGIC;
  signal \ARG__5_n_58\ : STD_LOGIC;
  signal \ARG__5_n_59\ : STD_LOGIC;
  signal \ARG__5_n_60\ : STD_LOGIC;
  signal \ARG__5_n_61\ : STD_LOGIC;
  signal \ARG__5_n_62\ : STD_LOGIC;
  signal \ARG__5_n_63\ : STD_LOGIC;
  signal \ARG__5_n_64\ : STD_LOGIC;
  signal \ARG__5_n_65\ : STD_LOGIC;
  signal \ARG__5_n_66\ : STD_LOGIC;
  signal \ARG__5_n_67\ : STD_LOGIC;
  signal \ARG__5_n_68\ : STD_LOGIC;
  signal \ARG__5_n_69\ : STD_LOGIC;
  signal \ARG__5_n_70\ : STD_LOGIC;
  signal \ARG__5_n_71\ : STD_LOGIC;
  signal \ARG__5_n_72\ : STD_LOGIC;
  signal \ARG__5_n_73\ : STD_LOGIC;
  signal \ARG__5_n_74\ : STD_LOGIC;
  signal \ARG__5_n_75\ : STD_LOGIC;
  signal \ARG__5_n_76\ : STD_LOGIC;
  signal \ARG__5_n_77\ : STD_LOGIC;
  signal \ARG__5_n_78\ : STD_LOGIC;
  signal \ARG__5_n_79\ : STD_LOGIC;
  signal \ARG__5_n_80\ : STD_LOGIC;
  signal \ARG__5_n_81\ : STD_LOGIC;
  signal \ARG__5_n_82\ : STD_LOGIC;
  signal \ARG__5_n_83\ : STD_LOGIC;
  signal \ARG__5_n_84\ : STD_LOGIC;
  signal \ARG__5_n_85\ : STD_LOGIC;
  signal \ARG__5_n_86\ : STD_LOGIC;
  signal \ARG__5_n_87\ : STD_LOGIC;
  signal \ARG__5_n_88\ : STD_LOGIC;
  signal \ARG__5_n_89\ : STD_LOGIC;
  signal \ARG__5_n_90\ : STD_LOGIC;
  signal \ARG__5_n_91\ : STD_LOGIC;
  signal \ARG__5_n_92\ : STD_LOGIC;
  signal \ARG__5_n_93\ : STD_LOGIC;
  signal \ARG__5_n_94\ : STD_LOGIC;
  signal \ARG__5_n_95\ : STD_LOGIC;
  signal \ARG__5_n_96\ : STD_LOGIC;
  signal \ARG__5_n_97\ : STD_LOGIC;
  signal \ARG__5_n_98\ : STD_LOGIC;
  signal \ARG__5_n_99\ : STD_LOGIC;
  signal \ARG__6_n_100\ : STD_LOGIC;
  signal \ARG__6_n_101\ : STD_LOGIC;
  signal \ARG__6_n_102\ : STD_LOGIC;
  signal \ARG__6_n_103\ : STD_LOGIC;
  signal \ARG__6_n_104\ : STD_LOGIC;
  signal \ARG__6_n_105\ : STD_LOGIC;
  signal \ARG__6_n_58\ : STD_LOGIC;
  signal \ARG__6_n_59\ : STD_LOGIC;
  signal \ARG__6_n_60\ : STD_LOGIC;
  signal \ARG__6_n_61\ : STD_LOGIC;
  signal \ARG__6_n_62\ : STD_LOGIC;
  signal \ARG__6_n_63\ : STD_LOGIC;
  signal \ARG__6_n_64\ : STD_LOGIC;
  signal \ARG__6_n_65\ : STD_LOGIC;
  signal \ARG__6_n_66\ : STD_LOGIC;
  signal \ARG__6_n_67\ : STD_LOGIC;
  signal \ARG__6_n_68\ : STD_LOGIC;
  signal \ARG__6_n_69\ : STD_LOGIC;
  signal \ARG__6_n_70\ : STD_LOGIC;
  signal \ARG__6_n_71\ : STD_LOGIC;
  signal \ARG__6_n_72\ : STD_LOGIC;
  signal \ARG__6_n_73\ : STD_LOGIC;
  signal \ARG__6_n_74\ : STD_LOGIC;
  signal \ARG__6_n_75\ : STD_LOGIC;
  signal \ARG__6_n_76\ : STD_LOGIC;
  signal \ARG__6_n_77\ : STD_LOGIC;
  signal \ARG__6_n_78\ : STD_LOGIC;
  signal \ARG__6_n_79\ : STD_LOGIC;
  signal \ARG__6_n_80\ : STD_LOGIC;
  signal \ARG__6_n_81\ : STD_LOGIC;
  signal \ARG__6_n_82\ : STD_LOGIC;
  signal \ARG__6_n_83\ : STD_LOGIC;
  signal \ARG__6_n_84\ : STD_LOGIC;
  signal \ARG__6_n_85\ : STD_LOGIC;
  signal \ARG__6_n_86\ : STD_LOGIC;
  signal \ARG__6_n_87\ : STD_LOGIC;
  signal \ARG__6_n_88\ : STD_LOGIC;
  signal \ARG__6_n_89\ : STD_LOGIC;
  signal \ARG__6_n_90\ : STD_LOGIC;
  signal \ARG__6_n_91\ : STD_LOGIC;
  signal \ARG__6_n_92\ : STD_LOGIC;
  signal \ARG__6_n_93\ : STD_LOGIC;
  signal \ARG__6_n_94\ : STD_LOGIC;
  signal \ARG__6_n_95\ : STD_LOGIC;
  signal \ARG__6_n_96\ : STD_LOGIC;
  signal \ARG__6_n_97\ : STD_LOGIC;
  signal \ARG__6_n_98\ : STD_LOGIC;
  signal \ARG__6_n_99\ : STD_LOGIC;
  signal ARG_i_1_n_0 : STD_LOGIC;
  signal ARG_n_100 : STD_LOGIC;
  signal ARG_n_101 : STD_LOGIC;
  signal ARG_n_102 : STD_LOGIC;
  signal ARG_n_103 : STD_LOGIC;
  signal ARG_n_104 : STD_LOGIC;
  signal ARG_n_105 : STD_LOGIC;
  signal ARG_n_106 : STD_LOGIC;
  signal ARG_n_107 : STD_LOGIC;
  signal ARG_n_108 : STD_LOGIC;
  signal ARG_n_109 : STD_LOGIC;
  signal ARG_n_110 : STD_LOGIC;
  signal ARG_n_111 : STD_LOGIC;
  signal ARG_n_112 : STD_LOGIC;
  signal ARG_n_113 : STD_LOGIC;
  signal ARG_n_114 : STD_LOGIC;
  signal ARG_n_115 : STD_LOGIC;
  signal ARG_n_116 : STD_LOGIC;
  signal ARG_n_117 : STD_LOGIC;
  signal ARG_n_118 : STD_LOGIC;
  signal ARG_n_119 : STD_LOGIC;
  signal ARG_n_120 : STD_LOGIC;
  signal ARG_n_121 : STD_LOGIC;
  signal ARG_n_122 : STD_LOGIC;
  signal ARG_n_123 : STD_LOGIC;
  signal ARG_n_124 : STD_LOGIC;
  signal ARG_n_125 : STD_LOGIC;
  signal ARG_n_126 : STD_LOGIC;
  signal ARG_n_127 : STD_LOGIC;
  signal ARG_n_128 : STD_LOGIC;
  signal ARG_n_129 : STD_LOGIC;
  signal ARG_n_130 : STD_LOGIC;
  signal ARG_n_131 : STD_LOGIC;
  signal ARG_n_132 : STD_LOGIC;
  signal ARG_n_133 : STD_LOGIC;
  signal ARG_n_134 : STD_LOGIC;
  signal ARG_n_135 : STD_LOGIC;
  signal ARG_n_136 : STD_LOGIC;
  signal ARG_n_137 : STD_LOGIC;
  signal ARG_n_138 : STD_LOGIC;
  signal ARG_n_139 : STD_LOGIC;
  signal ARG_n_140 : STD_LOGIC;
  signal ARG_n_141 : STD_LOGIC;
  signal ARG_n_142 : STD_LOGIC;
  signal ARG_n_143 : STD_LOGIC;
  signal ARG_n_144 : STD_LOGIC;
  signal ARG_n_145 : STD_LOGIC;
  signal ARG_n_146 : STD_LOGIC;
  signal ARG_n_147 : STD_LOGIC;
  signal ARG_n_148 : STD_LOGIC;
  signal ARG_n_149 : STD_LOGIC;
  signal ARG_n_150 : STD_LOGIC;
  signal ARG_n_151 : STD_LOGIC;
  signal ARG_n_152 : STD_LOGIC;
  signal ARG_n_153 : STD_LOGIC;
  signal ARG_n_58 : STD_LOGIC;
  signal ARG_n_59 : STD_LOGIC;
  signal ARG_n_60 : STD_LOGIC;
  signal ARG_n_61 : STD_LOGIC;
  signal ARG_n_62 : STD_LOGIC;
  signal ARG_n_63 : STD_LOGIC;
  signal ARG_n_64 : STD_LOGIC;
  signal ARG_n_65 : STD_LOGIC;
  signal ARG_n_66 : STD_LOGIC;
  signal ARG_n_67 : STD_LOGIC;
  signal ARG_n_68 : STD_LOGIC;
  signal ARG_n_69 : STD_LOGIC;
  signal ARG_n_70 : STD_LOGIC;
  signal ARG_n_71 : STD_LOGIC;
  signal ARG_n_72 : STD_LOGIC;
  signal ARG_n_73 : STD_LOGIC;
  signal ARG_n_74 : STD_LOGIC;
  signal ARG_n_75 : STD_LOGIC;
  signal ARG_n_76 : STD_LOGIC;
  signal ARG_n_77 : STD_LOGIC;
  signal ARG_n_78 : STD_LOGIC;
  signal ARG_n_79 : STD_LOGIC;
  signal ARG_n_80 : STD_LOGIC;
  signal ARG_n_81 : STD_LOGIC;
  signal ARG_n_82 : STD_LOGIC;
  signal ARG_n_83 : STD_LOGIC;
  signal ARG_n_84 : STD_LOGIC;
  signal ARG_n_85 : STD_LOGIC;
  signal ARG_n_86 : STD_LOGIC;
  signal ARG_n_87 : STD_LOGIC;
  signal ARG_n_88 : STD_LOGIC;
  signal ARG_n_89 : STD_LOGIC;
  signal ARG_n_90 : STD_LOGIC;
  signal ARG_n_91 : STD_LOGIC;
  signal ARG_n_92 : STD_LOGIC;
  signal ARG_n_93 : STD_LOGIC;
  signal ARG_n_94 : STD_LOGIC;
  signal ARG_n_95 : STD_LOGIC;
  signal ARG_n_96 : STD_LOGIC;
  signal ARG_n_97 : STD_LOGIC;
  signal ARG_n_98 : STD_LOGIC;
  signal ARG_n_99 : STD_LOGIC;
  signal Accumulated_Output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Accumulated_Output0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_7\ : STD_LOGIC;
  signal Accumulated_Output0_carry_i_1_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_i_2_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_i_3_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_i_4_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_1 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_2 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_3 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_4 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_5 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_6 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_7 : STD_LOGIC;
  signal I_pipeline : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \I_pipeline[11]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[11]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[11]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[11]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[3]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[3]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal Integral_Stage : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal P_pipeline : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \P_pipeline[11]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[11]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[11]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[11]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[3]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[3]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[3]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0_carry__6_n_7\ : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_0 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_1 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_2 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_3 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_4 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_5 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_6 : STD_LOGIC;
  signal Sig_Buffer_reg0_carry_n_7 : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \SignalOutput[31]_i_1_n_0\ : STD_LOGIC;
  signal NLW_ARG_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ARG_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ARG_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__6_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_I_pipeline_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Sig_Buffer_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ARG : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__3\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__4\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
ARG: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ARG_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Control_Ki(31),
      B(16) => Control_Ki(31),
      B(15) => Control_Ki(31),
      B(14 downto 0) => Control_Ki(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ARG_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ARG_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ARG_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ARG_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ARG_OVERFLOW_UNCONNECTED,
      P(47) => ARG_n_58,
      P(46) => ARG_n_59,
      P(45) => ARG_n_60,
      P(44) => ARG_n_61,
      P(43) => ARG_n_62,
      P(42) => ARG_n_63,
      P(41) => ARG_n_64,
      P(40) => ARG_n_65,
      P(39) => ARG_n_66,
      P(38) => ARG_n_67,
      P(37) => ARG_n_68,
      P(36) => ARG_n_69,
      P(35) => ARG_n_70,
      P(34) => ARG_n_71,
      P(33) => ARG_n_72,
      P(32) => ARG_n_73,
      P(31) => ARG_n_74,
      P(30) => ARG_n_75,
      P(29) => ARG_n_76,
      P(28) => ARG_n_77,
      P(27) => ARG_n_78,
      P(26) => ARG_n_79,
      P(25) => ARG_n_80,
      P(24) => ARG_n_81,
      P(23) => ARG_n_82,
      P(22) => ARG_n_83,
      P(21) => ARG_n_84,
      P(20) => ARG_n_85,
      P(19) => ARG_n_86,
      P(18) => ARG_n_87,
      P(17) => ARG_n_88,
      P(16) => ARG_n_89,
      P(15) => ARG_n_90,
      P(14) => ARG_n_91,
      P(13) => ARG_n_92,
      P(12) => ARG_n_93,
      P(11) => ARG_n_94,
      P(10) => ARG_n_95,
      P(9) => ARG_n_96,
      P(8) => ARG_n_97,
      P(7) => ARG_n_98,
      P(6) => ARG_n_99,
      P(5) => ARG_n_100,
      P(4) => ARG_n_101,
      P(3) => ARG_n_102,
      P(2) => ARG_n_103,
      P(1) => ARG_n_104,
      P(0) => ARG_n_105,
      PATTERNBDETECT => NLW_ARG_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ARG_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => ARG_n_106,
      PCOUT(46) => ARG_n_107,
      PCOUT(45) => ARG_n_108,
      PCOUT(44) => ARG_n_109,
      PCOUT(43) => ARG_n_110,
      PCOUT(42) => ARG_n_111,
      PCOUT(41) => ARG_n_112,
      PCOUT(40) => ARG_n_113,
      PCOUT(39) => ARG_n_114,
      PCOUT(38) => ARG_n_115,
      PCOUT(37) => ARG_n_116,
      PCOUT(36) => ARG_n_117,
      PCOUT(35) => ARG_n_118,
      PCOUT(34) => ARG_n_119,
      PCOUT(33) => ARG_n_120,
      PCOUT(32) => ARG_n_121,
      PCOUT(31) => ARG_n_122,
      PCOUT(30) => ARG_n_123,
      PCOUT(29) => ARG_n_124,
      PCOUT(28) => ARG_n_125,
      PCOUT(27) => ARG_n_126,
      PCOUT(26) => ARG_n_127,
      PCOUT(25) => ARG_n_128,
      PCOUT(24) => ARG_n_129,
      PCOUT(23) => ARG_n_130,
      PCOUT(22) => ARG_n_131,
      PCOUT(21) => ARG_n_132,
      PCOUT(20) => ARG_n_133,
      PCOUT(19) => ARG_n_134,
      PCOUT(18) => ARG_n_135,
      PCOUT(17) => ARG_n_136,
      PCOUT(16) => ARG_n_137,
      PCOUT(15) => ARG_n_138,
      PCOUT(14) => ARG_n_139,
      PCOUT(13) => ARG_n_140,
      PCOUT(12) => ARG_n_141,
      PCOUT(11) => ARG_n_142,
      PCOUT(10) => ARG_n_143,
      PCOUT(9) => ARG_n_144,
      PCOUT(8) => ARG_n_145,
      PCOUT(7) => ARG_n_146,
      PCOUT(6) => ARG_n_147,
      PCOUT(5) => ARG_n_148,
      PCOUT(4) => ARG_n_149,
      PCOUT(3) => ARG_n_150,
      PCOUT(2) => ARG_n_151,
      PCOUT(1) => ARG_n_152,
      PCOUT(0) => ARG_n_153,
      RSTA => ARG_i_1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ARG_UNDERFLOW_UNCONNECTED
    );
\ARG__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Control_Ki(31),
      A(28) => Control_Ki(31),
      A(27) => Control_Ki(31),
      A(26) => Control_Ki(31),
      A(25) => Control_Ki(31),
      A(24) => Control_Ki(31),
      A(23) => Control_Ki(31),
      A(22) => Control_Ki(31),
      A(21) => Control_Ki(31),
      A(20) => Control_Ki(31),
      A(19) => Control_Ki(31),
      A(18) => Control_Ki(31),
      A(17) => Control_Ki(31),
      A(16) => Control_Ki(31),
      A(15) => Control_Ki(31),
      A(14 downto 0) => Control_Ki(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__0_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__0_n_58\,
      P(46) => \ARG__0_n_59\,
      P(45) => \ARG__0_n_60\,
      P(44) => \ARG__0_n_61\,
      P(43) => \ARG__0_n_62\,
      P(42) => \ARG__0_n_63\,
      P(41) => \ARG__0_n_64\,
      P(40) => \ARG__0_n_65\,
      P(39) => \ARG__0_n_66\,
      P(38) => \ARG__0_n_67\,
      P(37) => \ARG__0_n_68\,
      P(36) => \ARG__0_n_69\,
      P(35) => \ARG__0_n_70\,
      P(34) => \ARG__0_n_71\,
      P(33) => \ARG__0_n_72\,
      P(32) => \ARG__0_n_73\,
      P(31) => \ARG__0_n_74\,
      P(30) => \ARG__0_n_75\,
      P(29) => \ARG__0_n_76\,
      P(28) => \ARG__0_n_77\,
      P(27) => \ARG__0_n_78\,
      P(26) => \ARG__0_n_79\,
      P(25) => \ARG__0_n_80\,
      P(24) => \ARG__0_n_81\,
      P(23) => \ARG__0_n_82\,
      P(22) => \ARG__0_n_83\,
      P(21) => \ARG__0_n_84\,
      P(20) => \ARG__0_n_85\,
      P(19) => \ARG__0_n_86\,
      P(18) => \ARG__0_n_87\,
      P(17) => \ARG__0_n_88\,
      P(16) => \ARG__0_n_89\,
      P(15) => \ARG__0_n_90\,
      P(14) => \ARG__0_n_91\,
      P(13) => \ARG__0_n_92\,
      P(12) => \ARG__0_n_93\,
      P(11) => \ARG__0_n_94\,
      P(10) => \ARG__0_n_95\,
      P(9) => \ARG__0_n_96\,
      P(8) => \ARG__0_n_97\,
      P(7) => \ARG__0_n_98\,
      P(6) => \ARG__0_n_99\,
      P(5) => \ARG__0_n_100\,
      P(4) => \ARG__0_n_101\,
      P(3) => \ARG__0_n_102\,
      P(2) => \ARG__0_n_103\,
      P(1) => \ARG__0_n_104\,
      P(0) => \ARG__0_n_105\,
      PATTERNBDETECT => \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => ARG_n_106,
      PCIN(46) => ARG_n_107,
      PCIN(45) => ARG_n_108,
      PCIN(44) => ARG_n_109,
      PCIN(43) => ARG_n_110,
      PCIN(42) => ARG_n_111,
      PCIN(41) => ARG_n_112,
      PCIN(40) => ARG_n_113,
      PCIN(39) => ARG_n_114,
      PCIN(38) => ARG_n_115,
      PCIN(37) => ARG_n_116,
      PCIN(36) => ARG_n_117,
      PCIN(35) => ARG_n_118,
      PCIN(34) => ARG_n_119,
      PCIN(33) => ARG_n_120,
      PCIN(32) => ARG_n_121,
      PCIN(31) => ARG_n_122,
      PCIN(30) => ARG_n_123,
      PCIN(29) => ARG_n_124,
      PCIN(28) => ARG_n_125,
      PCIN(27) => ARG_n_126,
      PCIN(26) => ARG_n_127,
      PCIN(25) => ARG_n_128,
      PCIN(24) => ARG_n_129,
      PCIN(23) => ARG_n_130,
      PCIN(22) => ARG_n_131,
      PCIN(21) => ARG_n_132,
      PCIN(20) => ARG_n_133,
      PCIN(19) => ARG_n_134,
      PCIN(18) => ARG_n_135,
      PCIN(17) => ARG_n_136,
      PCIN(16) => ARG_n_137,
      PCIN(15) => ARG_n_138,
      PCIN(14) => ARG_n_139,
      PCIN(13) => ARG_n_140,
      PCIN(12) => ARG_n_141,
      PCIN(11) => ARG_n_142,
      PCIN(10) => ARG_n_143,
      PCIN(9) => ARG_n_144,
      PCIN(8) => ARG_n_145,
      PCIN(7) => ARG_n_146,
      PCIN(6) => ARG_n_147,
      PCIN(5) => ARG_n_148,
      PCIN(4) => ARG_n_149,
      PCIN(3) => ARG_n_150,
      PCIN(2) => ARG_n_151,
      PCIN(1) => ARG_n_152,
      PCIN(0) => ARG_n_153,
      PCOUT(47 downto 0) => \NLW_ARG__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ARG_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__0_UNDERFLOW_UNCONNECTED\
    );
\ARG__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Control_Ki(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \ARG__1_n_24\,
      ACOUT(28) => \ARG__1_n_25\,
      ACOUT(27) => \ARG__1_n_26\,
      ACOUT(26) => \ARG__1_n_27\,
      ACOUT(25) => \ARG__1_n_28\,
      ACOUT(24) => \ARG__1_n_29\,
      ACOUT(23) => \ARG__1_n_30\,
      ACOUT(22) => \ARG__1_n_31\,
      ACOUT(21) => \ARG__1_n_32\,
      ACOUT(20) => \ARG__1_n_33\,
      ACOUT(19) => \ARG__1_n_34\,
      ACOUT(18) => \ARG__1_n_35\,
      ACOUT(17) => \ARG__1_n_36\,
      ACOUT(16) => \ARG__1_n_37\,
      ACOUT(15) => \ARG__1_n_38\,
      ACOUT(14) => \ARG__1_n_39\,
      ACOUT(13) => \ARG__1_n_40\,
      ACOUT(12) => \ARG__1_n_41\,
      ACOUT(11) => \ARG__1_n_42\,
      ACOUT(10) => \ARG__1_n_43\,
      ACOUT(9) => \ARG__1_n_44\,
      ACOUT(8) => \ARG__1_n_45\,
      ACOUT(7) => \ARG__1_n_46\,
      ACOUT(6) => \ARG__1_n_47\,
      ACOUT(5) => \ARG__1_n_48\,
      ACOUT(4) => \ARG__1_n_49\,
      ACOUT(3) => \ARG__1_n_50\,
      ACOUT(2) => \ARG__1_n_51\,
      ACOUT(1) => \ARG__1_n_52\,
      ACOUT(0) => \ARG__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__1_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__1_n_58\,
      P(46) => \ARG__1_n_59\,
      P(45) => \ARG__1_n_60\,
      P(44) => \ARG__1_n_61\,
      P(43) => \ARG__1_n_62\,
      P(42) => \ARG__1_n_63\,
      P(41) => \ARG__1_n_64\,
      P(40) => \ARG__1_n_65\,
      P(39) => \ARG__1_n_66\,
      P(38) => \ARG__1_n_67\,
      P(37) => \ARG__1_n_68\,
      P(36) => \ARG__1_n_69\,
      P(35) => \ARG__1_n_70\,
      P(34) => \ARG__1_n_71\,
      P(33) => \ARG__1_n_72\,
      P(32) => \ARG__1_n_73\,
      P(31) => \ARG__1_n_74\,
      P(30) => \ARG__1_n_75\,
      P(29) => \ARG__1_n_76\,
      P(28) => \ARG__1_n_77\,
      P(27) => \ARG__1_n_78\,
      P(26) => \ARG__1_n_79\,
      P(25) => \ARG__1_n_80\,
      P(24) => \ARG__1_n_81\,
      P(23) => \ARG__1_n_82\,
      P(22) => \ARG__1_n_83\,
      P(21) => \ARG__1_n_84\,
      P(20) => \ARG__1_n_85\,
      P(19) => \ARG__1_n_86\,
      P(18) => \ARG__1_n_87\,
      P(17) => \ARG__1_n_88\,
      P(16) => \ARG__1_n_89\,
      P(15) => \ARG__1_n_90\,
      P(14) => \ARG__1_n_91\,
      P(13) => \ARG__1_n_92\,
      P(12) => \ARG__1_n_93\,
      P(11) => \ARG__1_n_94\,
      P(10) => \ARG__1_n_95\,
      P(9) => \ARG__1_n_96\,
      P(8) => \ARG__1_n_97\,
      P(7) => \ARG__1_n_98\,
      P(6) => \ARG__1_n_99\,
      P(5) => \ARG__1_n_100\,
      P(4) => \ARG__1_n_101\,
      P(3) => \ARG__1_n_102\,
      P(2) => \ARG__1_n_103\,
      P(1) => \ARG__1_n_104\,
      P(0) => \ARG__1_n_105\,
      PATTERNBDETECT => \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ARG__1_n_106\,
      PCOUT(46) => \ARG__1_n_107\,
      PCOUT(45) => \ARG__1_n_108\,
      PCOUT(44) => \ARG__1_n_109\,
      PCOUT(43) => \ARG__1_n_110\,
      PCOUT(42) => \ARG__1_n_111\,
      PCOUT(41) => \ARG__1_n_112\,
      PCOUT(40) => \ARG__1_n_113\,
      PCOUT(39) => \ARG__1_n_114\,
      PCOUT(38) => \ARG__1_n_115\,
      PCOUT(37) => \ARG__1_n_116\,
      PCOUT(36) => \ARG__1_n_117\,
      PCOUT(35) => \ARG__1_n_118\,
      PCOUT(34) => \ARG__1_n_119\,
      PCOUT(33) => \ARG__1_n_120\,
      PCOUT(32) => \ARG__1_n_121\,
      PCOUT(31) => \ARG__1_n_122\,
      PCOUT(30) => \ARG__1_n_123\,
      PCOUT(29) => \ARG__1_n_124\,
      PCOUT(28) => \ARG__1_n_125\,
      PCOUT(27) => \ARG__1_n_126\,
      PCOUT(26) => \ARG__1_n_127\,
      PCOUT(25) => \ARG__1_n_128\,
      PCOUT(24) => \ARG__1_n_129\,
      PCOUT(23) => \ARG__1_n_130\,
      PCOUT(22) => \ARG__1_n_131\,
      PCOUT(21) => \ARG__1_n_132\,
      PCOUT(20) => \ARG__1_n_133\,
      PCOUT(19) => \ARG__1_n_134\,
      PCOUT(18) => \ARG__1_n_135\,
      PCOUT(17) => \ARG__1_n_136\,
      PCOUT(16) => \ARG__1_n_137\,
      PCOUT(15) => \ARG__1_n_138\,
      PCOUT(14) => \ARG__1_n_139\,
      PCOUT(13) => \ARG__1_n_140\,
      PCOUT(12) => \ARG__1_n_141\,
      PCOUT(11) => \ARG__1_n_142\,
      PCOUT(10) => \ARG__1_n_143\,
      PCOUT(9) => \ARG__1_n_144\,
      PCOUT(8) => \ARG__1_n_145\,
      PCOUT(7) => \ARG__1_n_146\,
      PCOUT(6) => \ARG__1_n_147\,
      PCOUT(5) => \ARG__1_n_148\,
      PCOUT(4) => \ARG__1_n_149\,
      PCOUT(3) => \ARG__1_n_150\,
      PCOUT(2) => \ARG__1_n_151\,
      PCOUT(1) => \ARG__1_n_152\,
      PCOUT(0) => \ARG__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ARG_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__1_UNDERFLOW_UNCONNECTED\
    );
\ARG__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \ARG__1_n_24\,
      ACIN(28) => \ARG__1_n_25\,
      ACIN(27) => \ARG__1_n_26\,
      ACIN(26) => \ARG__1_n_27\,
      ACIN(25) => \ARG__1_n_28\,
      ACIN(24) => \ARG__1_n_29\,
      ACIN(23) => \ARG__1_n_30\,
      ACIN(22) => \ARG__1_n_31\,
      ACIN(21) => \ARG__1_n_32\,
      ACIN(20) => \ARG__1_n_33\,
      ACIN(19) => \ARG__1_n_34\,
      ACIN(18) => \ARG__1_n_35\,
      ACIN(17) => \ARG__1_n_36\,
      ACIN(16) => \ARG__1_n_37\,
      ACIN(15) => \ARG__1_n_38\,
      ACIN(14) => \ARG__1_n_39\,
      ACIN(13) => \ARG__1_n_40\,
      ACIN(12) => \ARG__1_n_41\,
      ACIN(11) => \ARG__1_n_42\,
      ACIN(10) => \ARG__1_n_43\,
      ACIN(9) => \ARG__1_n_44\,
      ACIN(8) => \ARG__1_n_45\,
      ACIN(7) => \ARG__1_n_46\,
      ACIN(6) => \ARG__1_n_47\,
      ACIN(5) => \ARG__1_n_48\,
      ACIN(4) => \ARG__1_n_49\,
      ACIN(3) => \ARG__1_n_50\,
      ACIN(2) => \ARG__1_n_51\,
      ACIN(1) => \ARG__1_n_52\,
      ACIN(0) => \ARG__1_n_53\,
      ACOUT(29 downto 0) => \NLW_ARG__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__2_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__2_n_58\,
      P(46) => \ARG__2_n_59\,
      P(45) => \ARG__2_n_60\,
      P(44) => \ARG__2_n_61\,
      P(43) => \ARG__2_n_62\,
      P(42) => \ARG__2_n_63\,
      P(41) => \ARG__2_n_64\,
      P(40) => \ARG__2_n_65\,
      P(39) => \ARG__2_n_66\,
      P(38) => \ARG__2_n_67\,
      P(37) => \ARG__2_n_68\,
      P(36) => \ARG__2_n_69\,
      P(35) => \ARG__2_n_70\,
      P(34) => \ARG__2_n_71\,
      P(33) => \ARG__2_n_72\,
      P(32) => \ARG__2_n_73\,
      P(31) => \ARG__2_n_74\,
      P(30) => \ARG__2_n_75\,
      P(29) => \ARG__2_n_76\,
      P(28) => \ARG__2_n_77\,
      P(27) => \ARG__2_n_78\,
      P(26) => \ARG__2_n_79\,
      P(25) => \ARG__2_n_80\,
      P(24) => \ARG__2_n_81\,
      P(23) => \ARG__2_n_82\,
      P(22) => \ARG__2_n_83\,
      P(21) => \ARG__2_n_84\,
      P(20) => \ARG__2_n_85\,
      P(19) => \ARG__2_n_86\,
      P(18) => \ARG__2_n_87\,
      P(17) => \ARG__2_n_88\,
      P(16) => \ARG__2_n_89\,
      P(15) => \ARG__2_n_90\,
      P(14) => \ARG__2_n_91\,
      P(13) => \ARG__2_n_92\,
      P(12) => \ARG__2_n_93\,
      P(11) => \ARG__2_n_94\,
      P(10) => \ARG__2_n_95\,
      P(9) => \ARG__2_n_96\,
      P(8) => \ARG__2_n_97\,
      P(7) => \ARG__2_n_98\,
      P(6) => \ARG__2_n_99\,
      P(5) => \ARG__2_n_100\,
      P(4) => \ARG__2_n_101\,
      P(3) => \ARG__2_n_102\,
      P(2) => \ARG__2_n_103\,
      P(1) => \ARG__2_n_104\,
      P(0) => \ARG__2_n_105\,
      PATTERNBDETECT => \NLW_ARG__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ARG__1_n_106\,
      PCIN(46) => \ARG__1_n_107\,
      PCIN(45) => \ARG__1_n_108\,
      PCIN(44) => \ARG__1_n_109\,
      PCIN(43) => \ARG__1_n_110\,
      PCIN(42) => \ARG__1_n_111\,
      PCIN(41) => \ARG__1_n_112\,
      PCIN(40) => \ARG__1_n_113\,
      PCIN(39) => \ARG__1_n_114\,
      PCIN(38) => \ARG__1_n_115\,
      PCIN(37) => \ARG__1_n_116\,
      PCIN(36) => \ARG__1_n_117\,
      PCIN(35) => \ARG__1_n_118\,
      PCIN(34) => \ARG__1_n_119\,
      PCIN(33) => \ARG__1_n_120\,
      PCIN(32) => \ARG__1_n_121\,
      PCIN(31) => \ARG__1_n_122\,
      PCIN(30) => \ARG__1_n_123\,
      PCIN(29) => \ARG__1_n_124\,
      PCIN(28) => \ARG__1_n_125\,
      PCIN(27) => \ARG__1_n_126\,
      PCIN(26) => \ARG__1_n_127\,
      PCIN(25) => \ARG__1_n_128\,
      PCIN(24) => \ARG__1_n_129\,
      PCIN(23) => \ARG__1_n_130\,
      PCIN(22) => \ARG__1_n_131\,
      PCIN(21) => \ARG__1_n_132\,
      PCIN(20) => \ARG__1_n_133\,
      PCIN(19) => \ARG__1_n_134\,
      PCIN(18) => \ARG__1_n_135\,
      PCIN(17) => \ARG__1_n_136\,
      PCIN(16) => \ARG__1_n_137\,
      PCIN(15) => \ARG__1_n_138\,
      PCIN(14) => \ARG__1_n_139\,
      PCIN(13) => \ARG__1_n_140\,
      PCIN(12) => \ARG__1_n_141\,
      PCIN(11) => \ARG__1_n_142\,
      PCIN(10) => \ARG__1_n_143\,
      PCIN(9) => \ARG__1_n_144\,
      PCIN(8) => \ARG__1_n_145\,
      PCIN(7) => \ARG__1_n_146\,
      PCIN(6) => \ARG__1_n_147\,
      PCIN(5) => \ARG__1_n_148\,
      PCIN(4) => \ARG__1_n_149\,
      PCIN(3) => \ARG__1_n_150\,
      PCIN(2) => \ARG__1_n_151\,
      PCIN(1) => \ARG__1_n_152\,
      PCIN(0) => \ARG__1_n_153\,
      PCOUT(47 downto 0) => \NLW_ARG__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ARG_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__2_UNDERFLOW_UNCONNECTED\
    );
\ARG__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Control_Kp(31),
      B(16) => Control_Kp(31),
      B(15) => Control_Kp(31),
      B(14 downto 0) => Control_Kp(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__3_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__3_n_58\,
      P(46) => \ARG__3_n_59\,
      P(45) => \ARG__3_n_60\,
      P(44) => \ARG__3_n_61\,
      P(43) => \ARG__3_n_62\,
      P(42) => \ARG__3_n_63\,
      P(41) => \ARG__3_n_64\,
      P(40) => \ARG__3_n_65\,
      P(39) => \ARG__3_n_66\,
      P(38) => \ARG__3_n_67\,
      P(37) => \ARG__3_n_68\,
      P(36) => \ARG__3_n_69\,
      P(35) => \ARG__3_n_70\,
      P(34) => \ARG__3_n_71\,
      P(33) => \ARG__3_n_72\,
      P(32) => \ARG__3_n_73\,
      P(31) => \ARG__3_n_74\,
      P(30) => \ARG__3_n_75\,
      P(29) => \ARG__3_n_76\,
      P(28) => \ARG__3_n_77\,
      P(27) => \ARG__3_n_78\,
      P(26) => \ARG__3_n_79\,
      P(25) => \ARG__3_n_80\,
      P(24) => \ARG__3_n_81\,
      P(23) => \ARG__3_n_82\,
      P(22) => \ARG__3_n_83\,
      P(21) => \ARG__3_n_84\,
      P(20) => \ARG__3_n_85\,
      P(19) => \ARG__3_n_86\,
      P(18) => \ARG__3_n_87\,
      P(17) => \ARG__3_n_88\,
      P(16) => \ARG__3_n_89\,
      P(15) => \ARG__3_n_90\,
      P(14) => \ARG__3_n_91\,
      P(13) => \ARG__3_n_92\,
      P(12) => \ARG__3_n_93\,
      P(11) => \ARG__3_n_94\,
      P(10) => \ARG__3_n_95\,
      P(9) => \ARG__3_n_96\,
      P(8) => \ARG__3_n_97\,
      P(7) => \ARG__3_n_98\,
      P(6) => \ARG__3_n_99\,
      P(5) => \ARG__3_n_100\,
      P(4) => \ARG__3_n_101\,
      P(3) => \ARG__3_n_102\,
      P(2) => \ARG__3_n_103\,
      P(1) => \ARG__3_n_104\,
      P(0) => \ARG__3_n_105\,
      PATTERNBDETECT => \NLW_ARG__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ARG__3_n_106\,
      PCOUT(46) => \ARG__3_n_107\,
      PCOUT(45) => \ARG__3_n_108\,
      PCOUT(44) => \ARG__3_n_109\,
      PCOUT(43) => \ARG__3_n_110\,
      PCOUT(42) => \ARG__3_n_111\,
      PCOUT(41) => \ARG__3_n_112\,
      PCOUT(40) => \ARG__3_n_113\,
      PCOUT(39) => \ARG__3_n_114\,
      PCOUT(38) => \ARG__3_n_115\,
      PCOUT(37) => \ARG__3_n_116\,
      PCOUT(36) => \ARG__3_n_117\,
      PCOUT(35) => \ARG__3_n_118\,
      PCOUT(34) => \ARG__3_n_119\,
      PCOUT(33) => \ARG__3_n_120\,
      PCOUT(32) => \ARG__3_n_121\,
      PCOUT(31) => \ARG__3_n_122\,
      PCOUT(30) => \ARG__3_n_123\,
      PCOUT(29) => \ARG__3_n_124\,
      PCOUT(28) => \ARG__3_n_125\,
      PCOUT(27) => \ARG__3_n_126\,
      PCOUT(26) => \ARG__3_n_127\,
      PCOUT(25) => \ARG__3_n_128\,
      PCOUT(24) => \ARG__3_n_129\,
      PCOUT(23) => \ARG__3_n_130\,
      PCOUT(22) => \ARG__3_n_131\,
      PCOUT(21) => \ARG__3_n_132\,
      PCOUT(20) => \ARG__3_n_133\,
      PCOUT(19) => \ARG__3_n_134\,
      PCOUT(18) => \ARG__3_n_135\,
      PCOUT(17) => \ARG__3_n_136\,
      PCOUT(16) => \ARG__3_n_137\,
      PCOUT(15) => \ARG__3_n_138\,
      PCOUT(14) => \ARG__3_n_139\,
      PCOUT(13) => \ARG__3_n_140\,
      PCOUT(12) => \ARG__3_n_141\,
      PCOUT(11) => \ARG__3_n_142\,
      PCOUT(10) => \ARG__3_n_143\,
      PCOUT(9) => \ARG__3_n_144\,
      PCOUT(8) => \ARG__3_n_145\,
      PCOUT(7) => \ARG__3_n_146\,
      PCOUT(6) => \ARG__3_n_147\,
      PCOUT(5) => \ARG__3_n_148\,
      PCOUT(4) => \ARG__3_n_149\,
      PCOUT(3) => \ARG__3_n_150\,
      PCOUT(2) => \ARG__3_n_151\,
      PCOUT(1) => \ARG__3_n_152\,
      PCOUT(0) => \ARG__3_n_153\,
      RSTA => ARG_i_1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__3_UNDERFLOW_UNCONNECTED\
    );
\ARG__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Control_Kp(31),
      A(28) => Control_Kp(31),
      A(27) => Control_Kp(31),
      A(26) => Control_Kp(31),
      A(25) => Control_Kp(31),
      A(24) => Control_Kp(31),
      A(23) => Control_Kp(31),
      A(22) => Control_Kp(31),
      A(21) => Control_Kp(31),
      A(20) => Control_Kp(31),
      A(19) => Control_Kp(31),
      A(18) => Control_Kp(31),
      A(17) => Control_Kp(31),
      A(16) => Control_Kp(31),
      A(15) => Control_Kp(31),
      A(14 downto 0) => Control_Kp(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__4_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__4_n_58\,
      P(46) => \ARG__4_n_59\,
      P(45) => \ARG__4_n_60\,
      P(44) => \ARG__4_n_61\,
      P(43) => \ARG__4_n_62\,
      P(42) => \ARG__4_n_63\,
      P(41) => \ARG__4_n_64\,
      P(40) => \ARG__4_n_65\,
      P(39) => \ARG__4_n_66\,
      P(38) => \ARG__4_n_67\,
      P(37) => \ARG__4_n_68\,
      P(36) => \ARG__4_n_69\,
      P(35) => \ARG__4_n_70\,
      P(34) => \ARG__4_n_71\,
      P(33) => \ARG__4_n_72\,
      P(32) => \ARG__4_n_73\,
      P(31) => \ARG__4_n_74\,
      P(30) => \ARG__4_n_75\,
      P(29) => \ARG__4_n_76\,
      P(28) => \ARG__4_n_77\,
      P(27) => \ARG__4_n_78\,
      P(26) => \ARG__4_n_79\,
      P(25) => \ARG__4_n_80\,
      P(24) => \ARG__4_n_81\,
      P(23) => \ARG__4_n_82\,
      P(22) => \ARG__4_n_83\,
      P(21) => \ARG__4_n_84\,
      P(20) => \ARG__4_n_85\,
      P(19) => \ARG__4_n_86\,
      P(18) => \ARG__4_n_87\,
      P(17) => \ARG__4_n_88\,
      P(16) => \ARG__4_n_89\,
      P(15) => \ARG__4_n_90\,
      P(14) => \ARG__4_n_91\,
      P(13) => \ARG__4_n_92\,
      P(12) => \ARG__4_n_93\,
      P(11) => \ARG__4_n_94\,
      P(10) => \ARG__4_n_95\,
      P(9) => \ARG__4_n_96\,
      P(8) => \ARG__4_n_97\,
      P(7) => \ARG__4_n_98\,
      P(6) => \ARG__4_n_99\,
      P(5) => \ARG__4_n_100\,
      P(4) => \ARG__4_n_101\,
      P(3) => \ARG__4_n_102\,
      P(2) => \ARG__4_n_103\,
      P(1) => \ARG__4_n_104\,
      P(0) => \ARG__4_n_105\,
      PATTERNBDETECT => \NLW_ARG__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ARG__3_n_106\,
      PCIN(46) => \ARG__3_n_107\,
      PCIN(45) => \ARG__3_n_108\,
      PCIN(44) => \ARG__3_n_109\,
      PCIN(43) => \ARG__3_n_110\,
      PCIN(42) => \ARG__3_n_111\,
      PCIN(41) => \ARG__3_n_112\,
      PCIN(40) => \ARG__3_n_113\,
      PCIN(39) => \ARG__3_n_114\,
      PCIN(38) => \ARG__3_n_115\,
      PCIN(37) => \ARG__3_n_116\,
      PCIN(36) => \ARG__3_n_117\,
      PCIN(35) => \ARG__3_n_118\,
      PCIN(34) => \ARG__3_n_119\,
      PCIN(33) => \ARG__3_n_120\,
      PCIN(32) => \ARG__3_n_121\,
      PCIN(31) => \ARG__3_n_122\,
      PCIN(30) => \ARG__3_n_123\,
      PCIN(29) => \ARG__3_n_124\,
      PCIN(28) => \ARG__3_n_125\,
      PCIN(27) => \ARG__3_n_126\,
      PCIN(26) => \ARG__3_n_127\,
      PCIN(25) => \ARG__3_n_128\,
      PCIN(24) => \ARG__3_n_129\,
      PCIN(23) => \ARG__3_n_130\,
      PCIN(22) => \ARG__3_n_131\,
      PCIN(21) => \ARG__3_n_132\,
      PCIN(20) => \ARG__3_n_133\,
      PCIN(19) => \ARG__3_n_134\,
      PCIN(18) => \ARG__3_n_135\,
      PCIN(17) => \ARG__3_n_136\,
      PCIN(16) => \ARG__3_n_137\,
      PCIN(15) => \ARG__3_n_138\,
      PCIN(14) => \ARG__3_n_139\,
      PCIN(13) => \ARG__3_n_140\,
      PCIN(12) => \ARG__3_n_141\,
      PCIN(11) => \ARG__3_n_142\,
      PCIN(10) => \ARG__3_n_143\,
      PCIN(9) => \ARG__3_n_144\,
      PCIN(8) => \ARG__3_n_145\,
      PCIN(7) => \ARG__3_n_146\,
      PCIN(6) => \ARG__3_n_147\,
      PCIN(5) => \ARG__3_n_148\,
      PCIN(4) => \ARG__3_n_149\,
      PCIN(3) => \ARG__3_n_150\,
      PCIN(2) => \ARG__3_n_151\,
      PCIN(1) => \ARG__3_n_152\,
      PCIN(0) => \ARG__3_n_153\,
      PCOUT(47 downto 0) => \NLW_ARG__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ARG_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__4_UNDERFLOW_UNCONNECTED\
    );
\ARG__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Control_Kp(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \ARG__5_n_24\,
      ACOUT(28) => \ARG__5_n_25\,
      ACOUT(27) => \ARG__5_n_26\,
      ACOUT(26) => \ARG__5_n_27\,
      ACOUT(25) => \ARG__5_n_28\,
      ACOUT(24) => \ARG__5_n_29\,
      ACOUT(23) => \ARG__5_n_30\,
      ACOUT(22) => \ARG__5_n_31\,
      ACOUT(21) => \ARG__5_n_32\,
      ACOUT(20) => \ARG__5_n_33\,
      ACOUT(19) => \ARG__5_n_34\,
      ACOUT(18) => \ARG__5_n_35\,
      ACOUT(17) => \ARG__5_n_36\,
      ACOUT(16) => \ARG__5_n_37\,
      ACOUT(15) => \ARG__5_n_38\,
      ACOUT(14) => \ARG__5_n_39\,
      ACOUT(13) => \ARG__5_n_40\,
      ACOUT(12) => \ARG__5_n_41\,
      ACOUT(11) => \ARG__5_n_42\,
      ACOUT(10) => \ARG__5_n_43\,
      ACOUT(9) => \ARG__5_n_44\,
      ACOUT(8) => \ARG__5_n_45\,
      ACOUT(7) => \ARG__5_n_46\,
      ACOUT(6) => \ARG__5_n_47\,
      ACOUT(5) => \ARG__5_n_48\,
      ACOUT(4) => \ARG__5_n_49\,
      ACOUT(3) => \ARG__5_n_50\,
      ACOUT(2) => \ARG__5_n_51\,
      ACOUT(1) => \ARG__5_n_52\,
      ACOUT(0) => \ARG__5_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__5_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__5_n_58\,
      P(46) => \ARG__5_n_59\,
      P(45) => \ARG__5_n_60\,
      P(44) => \ARG__5_n_61\,
      P(43) => \ARG__5_n_62\,
      P(42) => \ARG__5_n_63\,
      P(41) => \ARG__5_n_64\,
      P(40) => \ARG__5_n_65\,
      P(39) => \ARG__5_n_66\,
      P(38) => \ARG__5_n_67\,
      P(37) => \ARG__5_n_68\,
      P(36) => \ARG__5_n_69\,
      P(35) => \ARG__5_n_70\,
      P(34) => \ARG__5_n_71\,
      P(33) => \ARG__5_n_72\,
      P(32) => \ARG__5_n_73\,
      P(31) => \ARG__5_n_74\,
      P(30) => \ARG__5_n_75\,
      P(29) => \ARG__5_n_76\,
      P(28) => \ARG__5_n_77\,
      P(27) => \ARG__5_n_78\,
      P(26) => \ARG__5_n_79\,
      P(25) => \ARG__5_n_80\,
      P(24) => \ARG__5_n_81\,
      P(23) => \ARG__5_n_82\,
      P(22) => \ARG__5_n_83\,
      P(21) => \ARG__5_n_84\,
      P(20) => \ARG__5_n_85\,
      P(19) => \ARG__5_n_86\,
      P(18) => \ARG__5_n_87\,
      P(17) => \ARG__5_n_88\,
      P(16) => \ARG__5_n_89\,
      P(15) => \ARG__5_n_90\,
      P(14) => \ARG__5_n_91\,
      P(13) => \ARG__5_n_92\,
      P(12) => \ARG__5_n_93\,
      P(11) => \ARG__5_n_94\,
      P(10) => \ARG__5_n_95\,
      P(9) => \ARG__5_n_96\,
      P(8) => \ARG__5_n_97\,
      P(7) => \ARG__5_n_98\,
      P(6) => \ARG__5_n_99\,
      P(5) => \ARG__5_n_100\,
      P(4) => \ARG__5_n_101\,
      P(3) => \ARG__5_n_102\,
      P(2) => \ARG__5_n_103\,
      P(1) => \ARG__5_n_104\,
      P(0) => \ARG__5_n_105\,
      PATTERNBDETECT => \NLW_ARG__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ARG__5_n_106\,
      PCOUT(46) => \ARG__5_n_107\,
      PCOUT(45) => \ARG__5_n_108\,
      PCOUT(44) => \ARG__5_n_109\,
      PCOUT(43) => \ARG__5_n_110\,
      PCOUT(42) => \ARG__5_n_111\,
      PCOUT(41) => \ARG__5_n_112\,
      PCOUT(40) => \ARG__5_n_113\,
      PCOUT(39) => \ARG__5_n_114\,
      PCOUT(38) => \ARG__5_n_115\,
      PCOUT(37) => \ARG__5_n_116\,
      PCOUT(36) => \ARG__5_n_117\,
      PCOUT(35) => \ARG__5_n_118\,
      PCOUT(34) => \ARG__5_n_119\,
      PCOUT(33) => \ARG__5_n_120\,
      PCOUT(32) => \ARG__5_n_121\,
      PCOUT(31) => \ARG__5_n_122\,
      PCOUT(30) => \ARG__5_n_123\,
      PCOUT(29) => \ARG__5_n_124\,
      PCOUT(28) => \ARG__5_n_125\,
      PCOUT(27) => \ARG__5_n_126\,
      PCOUT(26) => \ARG__5_n_127\,
      PCOUT(25) => \ARG__5_n_128\,
      PCOUT(24) => \ARG__5_n_129\,
      PCOUT(23) => \ARG__5_n_130\,
      PCOUT(22) => \ARG__5_n_131\,
      PCOUT(21) => \ARG__5_n_132\,
      PCOUT(20) => \ARG__5_n_133\,
      PCOUT(19) => \ARG__5_n_134\,
      PCOUT(18) => \ARG__5_n_135\,
      PCOUT(17) => \ARG__5_n_136\,
      PCOUT(16) => \ARG__5_n_137\,
      PCOUT(15) => \ARG__5_n_138\,
      PCOUT(14) => \ARG__5_n_139\,
      PCOUT(13) => \ARG__5_n_140\,
      PCOUT(12) => \ARG__5_n_141\,
      PCOUT(11) => \ARG__5_n_142\,
      PCOUT(10) => \ARG__5_n_143\,
      PCOUT(9) => \ARG__5_n_144\,
      PCOUT(8) => \ARG__5_n_145\,
      PCOUT(7) => \ARG__5_n_146\,
      PCOUT(6) => \ARG__5_n_147\,
      PCOUT(5) => \ARG__5_n_148\,
      PCOUT(4) => \ARG__5_n_149\,
      PCOUT(3) => \ARG__5_n_150\,
      PCOUT(2) => \ARG__5_n_151\,
      PCOUT(1) => \ARG__5_n_152\,
      PCOUT(0) => \ARG__5_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ARG_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__5_UNDERFLOW_UNCONNECTED\
    );
\ARG__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \ARG__5_n_24\,
      ACIN(28) => \ARG__5_n_25\,
      ACIN(27) => \ARG__5_n_26\,
      ACIN(26) => \ARG__5_n_27\,
      ACIN(25) => \ARG__5_n_28\,
      ACIN(24) => \ARG__5_n_29\,
      ACIN(23) => \ARG__5_n_30\,
      ACIN(22) => \ARG__5_n_31\,
      ACIN(21) => \ARG__5_n_32\,
      ACIN(20) => \ARG__5_n_33\,
      ACIN(19) => \ARG__5_n_34\,
      ACIN(18) => \ARG__5_n_35\,
      ACIN(17) => \ARG__5_n_36\,
      ACIN(16) => \ARG__5_n_37\,
      ACIN(15) => \ARG__5_n_38\,
      ACIN(14) => \ARG__5_n_39\,
      ACIN(13) => \ARG__5_n_40\,
      ACIN(12) => \ARG__5_n_41\,
      ACIN(11) => \ARG__5_n_42\,
      ACIN(10) => \ARG__5_n_43\,
      ACIN(9) => \ARG__5_n_44\,
      ACIN(8) => \ARG__5_n_45\,
      ACIN(7) => \ARG__5_n_46\,
      ACIN(6) => \ARG__5_n_47\,
      ACIN(5) => \ARG__5_n_48\,
      ACIN(4) => \ARG__5_n_49\,
      ACIN(3) => \ARG__5_n_50\,
      ACIN(2) => \ARG__5_n_51\,
      ACIN(1) => \ARG__5_n_52\,
      ACIN(0) => \ARG__5_n_53\,
      ACOUT(29 downto 0) => \NLW_ARG__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__6_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__6_n_58\,
      P(46) => \ARG__6_n_59\,
      P(45) => \ARG__6_n_60\,
      P(44) => \ARG__6_n_61\,
      P(43) => \ARG__6_n_62\,
      P(42) => \ARG__6_n_63\,
      P(41) => \ARG__6_n_64\,
      P(40) => \ARG__6_n_65\,
      P(39) => \ARG__6_n_66\,
      P(38) => \ARG__6_n_67\,
      P(37) => \ARG__6_n_68\,
      P(36) => \ARG__6_n_69\,
      P(35) => \ARG__6_n_70\,
      P(34) => \ARG__6_n_71\,
      P(33) => \ARG__6_n_72\,
      P(32) => \ARG__6_n_73\,
      P(31) => \ARG__6_n_74\,
      P(30) => \ARG__6_n_75\,
      P(29) => \ARG__6_n_76\,
      P(28) => \ARG__6_n_77\,
      P(27) => \ARG__6_n_78\,
      P(26) => \ARG__6_n_79\,
      P(25) => \ARG__6_n_80\,
      P(24) => \ARG__6_n_81\,
      P(23) => \ARG__6_n_82\,
      P(22) => \ARG__6_n_83\,
      P(21) => \ARG__6_n_84\,
      P(20) => \ARG__6_n_85\,
      P(19) => \ARG__6_n_86\,
      P(18) => \ARG__6_n_87\,
      P(17) => \ARG__6_n_88\,
      P(16) => \ARG__6_n_89\,
      P(15) => \ARG__6_n_90\,
      P(14) => \ARG__6_n_91\,
      P(13) => \ARG__6_n_92\,
      P(12) => \ARG__6_n_93\,
      P(11) => \ARG__6_n_94\,
      P(10) => \ARG__6_n_95\,
      P(9) => \ARG__6_n_96\,
      P(8) => \ARG__6_n_97\,
      P(7) => \ARG__6_n_98\,
      P(6) => \ARG__6_n_99\,
      P(5) => \ARG__6_n_100\,
      P(4) => \ARG__6_n_101\,
      P(3) => \ARG__6_n_102\,
      P(2) => \ARG__6_n_103\,
      P(1) => \ARG__6_n_104\,
      P(0) => \ARG__6_n_105\,
      PATTERNBDETECT => \NLW_ARG__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ARG__5_n_106\,
      PCIN(46) => \ARG__5_n_107\,
      PCIN(45) => \ARG__5_n_108\,
      PCIN(44) => \ARG__5_n_109\,
      PCIN(43) => \ARG__5_n_110\,
      PCIN(42) => \ARG__5_n_111\,
      PCIN(41) => \ARG__5_n_112\,
      PCIN(40) => \ARG__5_n_113\,
      PCIN(39) => \ARG__5_n_114\,
      PCIN(38) => \ARG__5_n_115\,
      PCIN(37) => \ARG__5_n_116\,
      PCIN(36) => \ARG__5_n_117\,
      PCIN(35) => \ARG__5_n_118\,
      PCIN(34) => \ARG__5_n_119\,
      PCIN(33) => \ARG__5_n_120\,
      PCIN(32) => \ARG__5_n_121\,
      PCIN(31) => \ARG__5_n_122\,
      PCIN(30) => \ARG__5_n_123\,
      PCIN(29) => \ARG__5_n_124\,
      PCIN(28) => \ARG__5_n_125\,
      PCIN(27) => \ARG__5_n_126\,
      PCIN(26) => \ARG__5_n_127\,
      PCIN(25) => \ARG__5_n_128\,
      PCIN(24) => \ARG__5_n_129\,
      PCIN(23) => \ARG__5_n_130\,
      PCIN(22) => \ARG__5_n_131\,
      PCIN(21) => \ARG__5_n_132\,
      PCIN(20) => \ARG__5_n_133\,
      PCIN(19) => \ARG__5_n_134\,
      PCIN(18) => \ARG__5_n_135\,
      PCIN(17) => \ARG__5_n_136\,
      PCIN(16) => \ARG__5_n_137\,
      PCIN(15) => \ARG__5_n_138\,
      PCIN(14) => \ARG__5_n_139\,
      PCIN(13) => \ARG__5_n_140\,
      PCIN(12) => \ARG__5_n_141\,
      PCIN(11) => \ARG__5_n_142\,
      PCIN(10) => \ARG__5_n_143\,
      PCIN(9) => \ARG__5_n_144\,
      PCIN(8) => \ARG__5_n_145\,
      PCIN(7) => \ARG__5_n_146\,
      PCIN(6) => \ARG__5_n_147\,
      PCIN(5) => \ARG__5_n_148\,
      PCIN(4) => \ARG__5_n_149\,
      PCIN(3) => \ARG__5_n_150\,
      PCIN(2) => \ARG__5_n_151\,
      PCIN(1) => \ARG__5_n_152\,
      PCIN(0) => \ARG__5_n_153\,
      PCOUT(47 downto 0) => \NLW_ARG__6_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => ARG_i_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__6_UNDERFLOW_UNCONNECTED\
    );
ARG_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reset,
      I1 => Integrator_Reset,
      O => ARG_i_1_n_0
    );
Accumulated_Output0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Accumulated_Output0_carry_n_0,
      CO(2) => Accumulated_Output0_carry_n_1,
      CO(1) => Accumulated_Output0_carry_n_2,
      CO(0) => Accumulated_Output0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(3 downto 0),
      O(3) => Accumulated_Output0_carry_n_4,
      O(2) => Accumulated_Output0_carry_n_5,
      O(1) => Accumulated_Output0_carry_n_6,
      O(0) => Accumulated_Output0_carry_n_7,
      S(3) => Accumulated_Output0_carry_i_1_n_0,
      S(2) => Accumulated_Output0_carry_i_2_n_0,
      S(1) => Accumulated_Output0_carry_i_3_n_0,
      S(0) => Accumulated_Output0_carry_i_4_n_0
    );
\Accumulated_Output0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Accumulated_Output0_carry_n_0,
      CO(3) => \Accumulated_Output0_carry__0_n_0\,
      CO(2) => \Accumulated_Output0_carry__0_n_1\,
      CO(1) => \Accumulated_Output0_carry__0_n_2\,
      CO(0) => \Accumulated_Output0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(7 downto 4),
      O(3) => \Accumulated_Output0_carry__0_n_4\,
      O(2) => \Accumulated_Output0_carry__0_n_5\,
      O(1) => \Accumulated_Output0_carry__0_n_6\,
      O(0) => \Accumulated_Output0_carry__0_n_7\,
      S(3) => \Accumulated_Output0_carry__0_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__0_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__0_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__0_i_4_n_0\
    );
\Accumulated_Output0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(7),
      I1 => I_pipeline(7),
      O => \Accumulated_Output0_carry__0_i_1_n_0\
    );
\Accumulated_Output0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(6),
      I1 => I_pipeline(6),
      O => \Accumulated_Output0_carry__0_i_2_n_0\
    );
\Accumulated_Output0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(5),
      I1 => I_pipeline(5),
      O => \Accumulated_Output0_carry__0_i_3_n_0\
    );
\Accumulated_Output0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(4),
      I1 => I_pipeline(4),
      O => \Accumulated_Output0_carry__0_i_4_n_0\
    );
\Accumulated_Output0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__0_n_0\,
      CO(3) => \Accumulated_Output0_carry__1_n_0\,
      CO(2) => \Accumulated_Output0_carry__1_n_1\,
      CO(1) => \Accumulated_Output0_carry__1_n_2\,
      CO(0) => \Accumulated_Output0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(11 downto 8),
      O(3) => \Accumulated_Output0_carry__1_n_4\,
      O(2) => \Accumulated_Output0_carry__1_n_5\,
      O(1) => \Accumulated_Output0_carry__1_n_6\,
      O(0) => \Accumulated_Output0_carry__1_n_7\,
      S(3) => \Accumulated_Output0_carry__1_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__1_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__1_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__1_i_4_n_0\
    );
\Accumulated_Output0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(11),
      I1 => I_pipeline(11),
      O => \Accumulated_Output0_carry__1_i_1_n_0\
    );
\Accumulated_Output0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(10),
      I1 => I_pipeline(10),
      O => \Accumulated_Output0_carry__1_i_2_n_0\
    );
\Accumulated_Output0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(9),
      I1 => I_pipeline(9),
      O => \Accumulated_Output0_carry__1_i_3_n_0\
    );
\Accumulated_Output0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(8),
      I1 => I_pipeline(8),
      O => \Accumulated_Output0_carry__1_i_4_n_0\
    );
\Accumulated_Output0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__1_n_0\,
      CO(3) => \Accumulated_Output0_carry__2_n_0\,
      CO(2) => \Accumulated_Output0_carry__2_n_1\,
      CO(1) => \Accumulated_Output0_carry__2_n_2\,
      CO(0) => \Accumulated_Output0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(15 downto 12),
      O(3) => \Accumulated_Output0_carry__2_n_4\,
      O(2) => \Accumulated_Output0_carry__2_n_5\,
      O(1) => \Accumulated_Output0_carry__2_n_6\,
      O(0) => \Accumulated_Output0_carry__2_n_7\,
      S(3) => \Accumulated_Output0_carry__2_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__2_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__2_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__2_i_4_n_0\
    );
\Accumulated_Output0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(15),
      I1 => I_pipeline(15),
      O => \Accumulated_Output0_carry__2_i_1_n_0\
    );
\Accumulated_Output0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(14),
      I1 => I_pipeline(14),
      O => \Accumulated_Output0_carry__2_i_2_n_0\
    );
\Accumulated_Output0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(13),
      I1 => I_pipeline(13),
      O => \Accumulated_Output0_carry__2_i_3_n_0\
    );
\Accumulated_Output0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(12),
      I1 => I_pipeline(12),
      O => \Accumulated_Output0_carry__2_i_4_n_0\
    );
\Accumulated_Output0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__2_n_0\,
      CO(3) => \Accumulated_Output0_carry__3_n_0\,
      CO(2) => \Accumulated_Output0_carry__3_n_1\,
      CO(1) => \Accumulated_Output0_carry__3_n_2\,
      CO(0) => \Accumulated_Output0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(19 downto 16),
      O(3) => \Accumulated_Output0_carry__3_n_4\,
      O(2) => \Accumulated_Output0_carry__3_n_5\,
      O(1) => \Accumulated_Output0_carry__3_n_6\,
      O(0) => \Accumulated_Output0_carry__3_n_7\,
      S(3) => \Accumulated_Output0_carry__3_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__3_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__3_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__3_i_4_n_0\
    );
\Accumulated_Output0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(19),
      I1 => I_pipeline(19),
      O => \Accumulated_Output0_carry__3_i_1_n_0\
    );
\Accumulated_Output0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(18),
      I1 => I_pipeline(18),
      O => \Accumulated_Output0_carry__3_i_2_n_0\
    );
\Accumulated_Output0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(17),
      I1 => I_pipeline(17),
      O => \Accumulated_Output0_carry__3_i_3_n_0\
    );
\Accumulated_Output0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(16),
      I1 => I_pipeline(16),
      O => \Accumulated_Output0_carry__3_i_4_n_0\
    );
\Accumulated_Output0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__3_n_0\,
      CO(3) => \Accumulated_Output0_carry__4_n_0\,
      CO(2) => \Accumulated_Output0_carry__4_n_1\,
      CO(1) => \Accumulated_Output0_carry__4_n_2\,
      CO(0) => \Accumulated_Output0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(23 downto 20),
      O(3) => \Accumulated_Output0_carry__4_n_4\,
      O(2) => \Accumulated_Output0_carry__4_n_5\,
      O(1) => \Accumulated_Output0_carry__4_n_6\,
      O(0) => \Accumulated_Output0_carry__4_n_7\,
      S(3) => \Accumulated_Output0_carry__4_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__4_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__4_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__4_i_4_n_0\
    );
\Accumulated_Output0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(23),
      I1 => I_pipeline(23),
      O => \Accumulated_Output0_carry__4_i_1_n_0\
    );
\Accumulated_Output0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(22),
      I1 => I_pipeline(22),
      O => \Accumulated_Output0_carry__4_i_2_n_0\
    );
\Accumulated_Output0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(21),
      I1 => I_pipeline(21),
      O => \Accumulated_Output0_carry__4_i_3_n_0\
    );
\Accumulated_Output0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(20),
      I1 => I_pipeline(20),
      O => \Accumulated_Output0_carry__4_i_4_n_0\
    );
\Accumulated_Output0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__4_n_0\,
      CO(3) => \Accumulated_Output0_carry__5_n_0\,
      CO(2) => \Accumulated_Output0_carry__5_n_1\,
      CO(1) => \Accumulated_Output0_carry__5_n_2\,
      CO(0) => \Accumulated_Output0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(27 downto 24),
      O(3) => \Accumulated_Output0_carry__5_n_4\,
      O(2) => \Accumulated_Output0_carry__5_n_5\,
      O(1) => \Accumulated_Output0_carry__5_n_6\,
      O(0) => \Accumulated_Output0_carry__5_n_7\,
      S(3) => \Accumulated_Output0_carry__5_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__5_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__5_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__5_i_4_n_0\
    );
\Accumulated_Output0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(27),
      I1 => I_pipeline(27),
      O => \Accumulated_Output0_carry__5_i_1_n_0\
    );
\Accumulated_Output0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(26),
      I1 => I_pipeline(26),
      O => \Accumulated_Output0_carry__5_i_2_n_0\
    );
\Accumulated_Output0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(25),
      I1 => I_pipeline(25),
      O => \Accumulated_Output0_carry__5_i_3_n_0\
    );
\Accumulated_Output0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(24),
      I1 => I_pipeline(24),
      O => \Accumulated_Output0_carry__5_i_4_n_0\
    );
\Accumulated_Output0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__5_n_0\,
      CO(3) => \NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Accumulated_Output0_carry__6_n_1\,
      CO(1) => \Accumulated_Output0_carry__6_n_2\,
      CO(0) => \Accumulated_Output0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Integral_Stage(30 downto 28),
      O(3) => \Accumulated_Output0_carry__6_n_4\,
      O(2) => \Accumulated_Output0_carry__6_n_5\,
      O(1) => \Accumulated_Output0_carry__6_n_6\,
      O(0) => \Accumulated_Output0_carry__6_n_7\,
      S(3) => \Accumulated_Output0_carry__6_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__6_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__6_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__6_i_4_n_0\
    );
\Accumulated_Output0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(31),
      I1 => I_pipeline(31),
      O => \Accumulated_Output0_carry__6_i_1_n_0\
    );
\Accumulated_Output0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(30),
      I1 => I_pipeline(30),
      O => \Accumulated_Output0_carry__6_i_2_n_0\
    );
\Accumulated_Output0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(29),
      I1 => I_pipeline(29),
      O => \Accumulated_Output0_carry__6_i_3_n_0\
    );
\Accumulated_Output0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(28),
      I1 => I_pipeline(28),
      O => \Accumulated_Output0_carry__6_i_4_n_0\
    );
Accumulated_Output0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(3),
      I1 => I_pipeline(3),
      O => Accumulated_Output0_carry_i_1_n_0
    );
Accumulated_Output0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(2),
      I1 => I_pipeline(2),
      O => Accumulated_Output0_carry_i_2_n_0
    );
Accumulated_Output0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(1),
      I1 => I_pipeline(1),
      O => Accumulated_Output0_carry_i_3_n_0
    );
Accumulated_Output0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(0),
      I1 => I_pipeline(0),
      O => Accumulated_Output0_carry_i_4_n_0
    );
\Accumulated_Output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output0_carry_n_7,
      Q => Accumulated_Output(0),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_5\,
      Q => Accumulated_Output(10),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_4\,
      Q => Accumulated_Output(11),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_7\,
      Q => Accumulated_Output(12),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_6\,
      Q => Accumulated_Output(13),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_5\,
      Q => Accumulated_Output(14),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_4\,
      Q => Accumulated_Output(15),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_7\,
      Q => Accumulated_Output(16),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_6\,
      Q => Accumulated_Output(17),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_5\,
      Q => Accumulated_Output(18),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_4\,
      Q => Accumulated_Output(19),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output0_carry_n_6,
      Q => Accumulated_Output(1),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_7\,
      Q => Accumulated_Output(20),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_6\,
      Q => Accumulated_Output(21),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_5\,
      Q => Accumulated_Output(22),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_4\,
      Q => Accumulated_Output(23),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_7\,
      Q => Accumulated_Output(24),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_6\,
      Q => Accumulated_Output(25),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_5\,
      Q => Accumulated_Output(26),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_4\,
      Q => Accumulated_Output(27),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_7\,
      Q => Accumulated_Output(28),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_6\,
      Q => Accumulated_Output(29),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output0_carry_n_5,
      Q => Accumulated_Output(2),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_5\,
      Q => Accumulated_Output(30),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_4\,
      Q => Accumulated_Output(31),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output0_carry_n_4,
      Q => Accumulated_Output(3),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_7\,
      Q => Accumulated_Output(4),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_6\,
      Q => Accumulated_Output(5),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_5\,
      Q => Accumulated_Output(6),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_4\,
      Q => Accumulated_Output(7),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_7\,
      Q => Accumulated_Output(8),
      R => ARG_i_1_n_0
    );
\Accumulated_Output_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_6\,
      Q => Accumulated_Output(9),
      R => ARG_i_1_n_0
    );
\I_pipeline[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_95\,
      I1 => ARG_n_95,
      O => \I_pipeline[11]_i_2_n_0\
    );
\I_pipeline[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_96\,
      I1 => ARG_n_96,
      O => \I_pipeline[11]_i_3_n_0\
    );
\I_pipeline[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_97\,
      I1 => ARG_n_97,
      O => \I_pipeline[11]_i_4_n_0\
    );
\I_pipeline[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_98\,
      I1 => ARG_n_98,
      O => \I_pipeline[11]_i_5_n_0\
    );
\I_pipeline[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_91\,
      I1 => ARG_n_91,
      O => \I_pipeline[15]_i_2_n_0\
    );
\I_pipeline[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_92\,
      I1 => ARG_n_92,
      O => \I_pipeline[15]_i_3_n_0\
    );
\I_pipeline[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_93\,
      I1 => ARG_n_93,
      O => \I_pipeline[15]_i_4_n_0\
    );
\I_pipeline[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_94\,
      I1 => ARG_n_94,
      O => \I_pipeline[15]_i_5_n_0\
    );
\I_pipeline[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_87\,
      I1 => \ARG__0_n_104\,
      O => \I_pipeline[19]_i_2_n_0\
    );
\I_pipeline[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_88\,
      I1 => \ARG__0_n_105\,
      O => \I_pipeline[19]_i_3_n_0\
    );
\I_pipeline[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_89\,
      I1 => ARG_n_89,
      O => \I_pipeline[19]_i_4_n_0\
    );
\I_pipeline[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_90\,
      I1 => ARG_n_90,
      O => \I_pipeline[19]_i_5_n_0\
    );
\I_pipeline[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_83\,
      I1 => \ARG__0_n_100\,
      O => \I_pipeline[23]_i_2_n_0\
    );
\I_pipeline[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_84\,
      I1 => \ARG__0_n_101\,
      O => \I_pipeline[23]_i_3_n_0\
    );
\I_pipeline[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_85\,
      I1 => \ARG__0_n_102\,
      O => \I_pipeline[23]_i_4_n_0\
    );
\I_pipeline[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_86\,
      I1 => \ARG__0_n_103\,
      O => \I_pipeline[23]_i_5_n_0\
    );
\I_pipeline[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_79\,
      I1 => \ARG__0_n_96\,
      O => \I_pipeline[27]_i_2_n_0\
    );
\I_pipeline[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_80\,
      I1 => \ARG__0_n_97\,
      O => \I_pipeline[27]_i_3_n_0\
    );
\I_pipeline[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_81\,
      I1 => \ARG__0_n_98\,
      O => \I_pipeline[27]_i_4_n_0\
    );
\I_pipeline[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_82\,
      I1 => \ARG__0_n_99\,
      O => \I_pipeline[27]_i_5_n_0\
    );
\I_pipeline[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_75\,
      I1 => \ARG__0_n_92\,
      O => \I_pipeline[31]_i_2_n_0\
    );
\I_pipeline[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_76\,
      I1 => \ARG__0_n_93\,
      O => \I_pipeline[31]_i_3_n_0\
    );
\I_pipeline[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_77\,
      I1 => \ARG__0_n_94\,
      O => \I_pipeline[31]_i_4_n_0\
    );
\I_pipeline[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_78\,
      I1 => \ARG__0_n_95\,
      O => \I_pipeline[31]_i_5_n_0\
    );
\I_pipeline[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_103\,
      I1 => ARG_n_103,
      O => \I_pipeline[3]_i_2_n_0\
    );
\I_pipeline[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_104\,
      I1 => ARG_n_104,
      O => \I_pipeline[3]_i_3_n_0\
    );
\I_pipeline[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_105\,
      I1 => ARG_n_105,
      O => \I_pipeline[3]_i_4_n_0\
    );
\I_pipeline[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_99\,
      I1 => ARG_n_99,
      O => \I_pipeline[7]_i_2_n_0\
    );
\I_pipeline[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_100\,
      I1 => ARG_n_100,
      O => \I_pipeline[7]_i_3_n_0\
    );
\I_pipeline[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_101\,
      I1 => ARG_n_101,
      O => \I_pipeline[7]_i_4_n_0\
    );
\I_pipeline[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_102\,
      I1 => ARG_n_102,
      O => \I_pipeline[7]_i_5_n_0\
    );
\I_pipeline_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_7\,
      Q => I_pipeline(0),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_5\,
      Q => I_pipeline(10),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_4\,
      Q => I_pipeline(11),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[7]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[11]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[11]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[11]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_95\,
      DI(2) => \ARG__2_n_96\,
      DI(1) => \ARG__2_n_97\,
      DI(0) => \ARG__2_n_98\,
      O(3) => \I_pipeline_reg[11]_i_1_n_4\,
      O(2) => \I_pipeline_reg[11]_i_1_n_5\,
      O(1) => \I_pipeline_reg[11]_i_1_n_6\,
      O(0) => \I_pipeline_reg[11]_i_1_n_7\,
      S(3) => \I_pipeline[11]_i_2_n_0\,
      S(2) => \I_pipeline[11]_i_3_n_0\,
      S(1) => \I_pipeline[11]_i_4_n_0\,
      S(0) => \I_pipeline[11]_i_5_n_0\
    );
\I_pipeline_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_7\,
      Q => I_pipeline(12),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_6\,
      Q => I_pipeline(13),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_5\,
      Q => I_pipeline(14),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_4\,
      Q => I_pipeline(15),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[11]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[15]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[15]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[15]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_91\,
      DI(2) => \ARG__2_n_92\,
      DI(1) => \ARG__2_n_93\,
      DI(0) => \ARG__2_n_94\,
      O(3) => \I_pipeline_reg[15]_i_1_n_4\,
      O(2) => \I_pipeline_reg[15]_i_1_n_5\,
      O(1) => \I_pipeline_reg[15]_i_1_n_6\,
      O(0) => \I_pipeline_reg[15]_i_1_n_7\,
      S(3) => \I_pipeline[15]_i_2_n_0\,
      S(2) => \I_pipeline[15]_i_3_n_0\,
      S(1) => \I_pipeline[15]_i_4_n_0\,
      S(0) => \I_pipeline[15]_i_5_n_0\
    );
\I_pipeline_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_7\,
      Q => I_pipeline(16),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_6\,
      Q => I_pipeline(17),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_5\,
      Q => I_pipeline(18),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_4\,
      Q => I_pipeline(19),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[15]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[19]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[19]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[19]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_87\,
      DI(2) => \ARG__2_n_88\,
      DI(1) => \ARG__2_n_89\,
      DI(0) => \ARG__2_n_90\,
      O(3) => \I_pipeline_reg[19]_i_1_n_4\,
      O(2) => \I_pipeline_reg[19]_i_1_n_5\,
      O(1) => \I_pipeline_reg[19]_i_1_n_6\,
      O(0) => \I_pipeline_reg[19]_i_1_n_7\,
      S(3) => \I_pipeline[19]_i_2_n_0\,
      S(2) => \I_pipeline[19]_i_3_n_0\,
      S(1) => \I_pipeline[19]_i_4_n_0\,
      S(0) => \I_pipeline[19]_i_5_n_0\
    );
\I_pipeline_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_6\,
      Q => I_pipeline(1),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_7\,
      Q => I_pipeline(20),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_6\,
      Q => I_pipeline(21),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_5\,
      Q => I_pipeline(22),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_4\,
      Q => I_pipeline(23),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[19]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[23]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[23]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[23]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_83\,
      DI(2) => \ARG__2_n_84\,
      DI(1) => \ARG__2_n_85\,
      DI(0) => \ARG__2_n_86\,
      O(3) => \I_pipeline_reg[23]_i_1_n_4\,
      O(2) => \I_pipeline_reg[23]_i_1_n_5\,
      O(1) => \I_pipeline_reg[23]_i_1_n_6\,
      O(0) => \I_pipeline_reg[23]_i_1_n_7\,
      S(3) => \I_pipeline[23]_i_2_n_0\,
      S(2) => \I_pipeline[23]_i_3_n_0\,
      S(1) => \I_pipeline[23]_i_4_n_0\,
      S(0) => \I_pipeline[23]_i_5_n_0\
    );
\I_pipeline_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_7\,
      Q => I_pipeline(24),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_6\,
      Q => I_pipeline(25),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_5\,
      Q => I_pipeline(26),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_4\,
      Q => I_pipeline(27),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[23]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[27]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[27]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[27]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_79\,
      DI(2) => \ARG__2_n_80\,
      DI(1) => \ARG__2_n_81\,
      DI(0) => \ARG__2_n_82\,
      O(3) => \I_pipeline_reg[27]_i_1_n_4\,
      O(2) => \I_pipeline_reg[27]_i_1_n_5\,
      O(1) => \I_pipeline_reg[27]_i_1_n_6\,
      O(0) => \I_pipeline_reg[27]_i_1_n_7\,
      S(3) => \I_pipeline[27]_i_2_n_0\,
      S(2) => \I_pipeline[27]_i_3_n_0\,
      S(1) => \I_pipeline[27]_i_4_n_0\,
      S(0) => \I_pipeline[27]_i_5_n_0\
    );
\I_pipeline_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[31]_i_1_n_7\,
      Q => I_pipeline(28),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[31]_i_1_n_6\,
      Q => I_pipeline(29),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_5\,
      Q => I_pipeline(2),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[31]_i_1_n_5\,
      Q => I_pipeline(30),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[31]_i_1_n_4\,
      Q => I_pipeline(31),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[27]_i_1_n_0\,
      CO(3) => \NLW_I_pipeline_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \I_pipeline_reg[31]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[31]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ARG__2_n_76\,
      DI(1) => \ARG__2_n_77\,
      DI(0) => \ARG__2_n_78\,
      O(3) => \I_pipeline_reg[31]_i_1_n_4\,
      O(2) => \I_pipeline_reg[31]_i_1_n_5\,
      O(1) => \I_pipeline_reg[31]_i_1_n_6\,
      O(0) => \I_pipeline_reg[31]_i_1_n_7\,
      S(3) => \I_pipeline[31]_i_2_n_0\,
      S(2) => \I_pipeline[31]_i_3_n_0\,
      S(1) => \I_pipeline[31]_i_4_n_0\,
      S(0) => \I_pipeline[31]_i_5_n_0\
    );
\I_pipeline_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_4\,
      Q => I_pipeline(3),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_pipeline_reg[3]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[3]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[3]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_103\,
      DI(2) => \ARG__2_n_104\,
      DI(1) => \ARG__2_n_105\,
      DI(0) => '0',
      O(3) => \I_pipeline_reg[3]_i_1_n_4\,
      O(2) => \I_pipeline_reg[3]_i_1_n_5\,
      O(1) => \I_pipeline_reg[3]_i_1_n_6\,
      O(0) => \I_pipeline_reg[3]_i_1_n_7\,
      S(3) => \I_pipeline[3]_i_2_n_0\,
      S(2) => \I_pipeline[3]_i_3_n_0\,
      S(1) => \I_pipeline[3]_i_4_n_0\,
      S(0) => \ARG__1_n_89\
    );
\I_pipeline_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_7\,
      Q => I_pipeline(4),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_6\,
      Q => I_pipeline(5),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_5\,
      Q => I_pipeline(6),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_4\,
      Q => I_pipeline(7),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[3]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[7]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[7]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[7]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_99\,
      DI(2) => \ARG__2_n_100\,
      DI(1) => \ARG__2_n_101\,
      DI(0) => \ARG__2_n_102\,
      O(3) => \I_pipeline_reg[7]_i_1_n_4\,
      O(2) => \I_pipeline_reg[7]_i_1_n_5\,
      O(1) => \I_pipeline_reg[7]_i_1_n_6\,
      O(0) => \I_pipeline_reg[7]_i_1_n_7\,
      S(3) => \I_pipeline[7]_i_2_n_0\,
      S(2) => \I_pipeline[7]_i_3_n_0\,
      S(1) => \I_pipeline[7]_i_4_n_0\,
      S(0) => \I_pipeline[7]_i_5_n_0\
    );
\I_pipeline_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_7\,
      Q => I_pipeline(8),
      R => ARG_i_1_n_0
    );
\I_pipeline_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_6\,
      Q => I_pipeline(9),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(0),
      Q => Integral_Stage(0),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(10),
      Q => Integral_Stage(10),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(11),
      Q => Integral_Stage(11),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(12),
      Q => Integral_Stage(12),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(13),
      Q => Integral_Stage(13),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(14),
      Q => Integral_Stage(14),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(15),
      Q => Integral_Stage(15),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(16),
      Q => Integral_Stage(16),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(17),
      Q => Integral_Stage(17),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(18),
      Q => Integral_Stage(18),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(19),
      Q => Integral_Stage(19),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(1),
      Q => Integral_Stage(1),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(20),
      Q => Integral_Stage(20),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(21),
      Q => Integral_Stage(21),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(22),
      Q => Integral_Stage(22),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(23),
      Q => Integral_Stage(23),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(24),
      Q => Integral_Stage(24),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(25),
      Q => Integral_Stage(25),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(26),
      Q => Integral_Stage(26),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(27),
      Q => Integral_Stage(27),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(28),
      Q => Integral_Stage(28),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(29),
      Q => Integral_Stage(29),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(2),
      Q => Integral_Stage(2),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(30),
      Q => Integral_Stage(30),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(31),
      Q => Integral_Stage(31),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(3),
      Q => Integral_Stage(3),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(4),
      Q => Integral_Stage(4),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(5),
      Q => Integral_Stage(5),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(6),
      Q => Integral_Stage(6),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(7),
      Q => Integral_Stage(7),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(8),
      Q => Integral_Stage(8),
      R => ARG_i_1_n_0
    );
\Integral_Stage_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Accumulated_Output(9),
      Q => Integral_Stage(9),
      R => ARG_i_1_n_0
    );
\P_pipeline[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_95\,
      I1 => \ARG__3_n_95\,
      O => \P_pipeline[11]_i_2_n_0\
    );
\P_pipeline[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_96\,
      I1 => \ARG__3_n_96\,
      O => \P_pipeline[11]_i_3_n_0\
    );
\P_pipeline[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_97\,
      I1 => \ARG__3_n_97\,
      O => \P_pipeline[11]_i_4_n_0\
    );
\P_pipeline[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_98\,
      I1 => \ARG__3_n_98\,
      O => \P_pipeline[11]_i_5_n_0\
    );
\P_pipeline[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_91\,
      I1 => \ARG__3_n_91\,
      O => \P_pipeline[15]_i_2_n_0\
    );
\P_pipeline[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_92\,
      I1 => \ARG__3_n_92\,
      O => \P_pipeline[15]_i_3_n_0\
    );
\P_pipeline[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_93\,
      I1 => \ARG__3_n_93\,
      O => \P_pipeline[15]_i_4_n_0\
    );
\P_pipeline[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_94\,
      I1 => \ARG__3_n_94\,
      O => \P_pipeline[15]_i_5_n_0\
    );
\P_pipeline[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_87\,
      I1 => \ARG__4_n_104\,
      O => \P_pipeline[19]_i_2_n_0\
    );
\P_pipeline[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_88\,
      I1 => \ARG__4_n_105\,
      O => \P_pipeline[19]_i_3_n_0\
    );
\P_pipeline[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_89\,
      I1 => \ARG__3_n_89\,
      O => \P_pipeline[19]_i_4_n_0\
    );
\P_pipeline[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_90\,
      I1 => \ARG__3_n_90\,
      O => \P_pipeline[19]_i_5_n_0\
    );
\P_pipeline[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_83\,
      I1 => \ARG__4_n_100\,
      O => \P_pipeline[23]_i_2_n_0\
    );
\P_pipeline[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_84\,
      I1 => \ARG__4_n_101\,
      O => \P_pipeline[23]_i_3_n_0\
    );
\P_pipeline[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_85\,
      I1 => \ARG__4_n_102\,
      O => \P_pipeline[23]_i_4_n_0\
    );
\P_pipeline[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_86\,
      I1 => \ARG__4_n_103\,
      O => \P_pipeline[23]_i_5_n_0\
    );
\P_pipeline[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_79\,
      I1 => \ARG__4_n_96\,
      O => \P_pipeline[27]_i_2_n_0\
    );
\P_pipeline[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_80\,
      I1 => \ARG__4_n_97\,
      O => \P_pipeline[27]_i_3_n_0\
    );
\P_pipeline[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_81\,
      I1 => \ARG__4_n_98\,
      O => \P_pipeline[27]_i_4_n_0\
    );
\P_pipeline[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_82\,
      I1 => \ARG__4_n_99\,
      O => \P_pipeline[27]_i_5_n_0\
    );
\P_pipeline[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_75\,
      I1 => \ARG__4_n_92\,
      O => \P_pipeline[31]_i_2_n_0\
    );
\P_pipeline[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_76\,
      I1 => \ARG__4_n_93\,
      O => \P_pipeline[31]_i_3_n_0\
    );
\P_pipeline[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_77\,
      I1 => \ARG__4_n_94\,
      O => \P_pipeline[31]_i_4_n_0\
    );
\P_pipeline[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_78\,
      I1 => \ARG__4_n_95\,
      O => \P_pipeline[31]_i_5_n_0\
    );
\P_pipeline[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_103\,
      I1 => \ARG__3_n_103\,
      O => \P_pipeline[3]_i_2_n_0\
    );
\P_pipeline[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_104\,
      I1 => \ARG__3_n_104\,
      O => \P_pipeline[3]_i_3_n_0\
    );
\P_pipeline[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_105\,
      I1 => \ARG__3_n_105\,
      O => \P_pipeline[3]_i_4_n_0\
    );
\P_pipeline[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_99\,
      I1 => \ARG__3_n_99\,
      O => \P_pipeline[7]_i_2_n_0\
    );
\P_pipeline[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_100\,
      I1 => \ARG__3_n_100\,
      O => \P_pipeline[7]_i_3_n_0\
    );
\P_pipeline[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_101\,
      I1 => \ARG__3_n_101\,
      O => \P_pipeline[7]_i_4_n_0\
    );
\P_pipeline[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_102\,
      I1 => \ARG__3_n_102\,
      O => \P_pipeline[7]_i_5_n_0\
    );
\P_pipeline_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_7\,
      Q => P_pipeline(0),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_5\,
      Q => P_pipeline(10),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_4\,
      Q => P_pipeline(11),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[7]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[11]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[11]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[11]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_95\,
      DI(2) => \ARG__6_n_96\,
      DI(1) => \ARG__6_n_97\,
      DI(0) => \ARG__6_n_98\,
      O(3) => \P_pipeline_reg[11]_i_1_n_4\,
      O(2) => \P_pipeline_reg[11]_i_1_n_5\,
      O(1) => \P_pipeline_reg[11]_i_1_n_6\,
      O(0) => \P_pipeline_reg[11]_i_1_n_7\,
      S(3) => \P_pipeline[11]_i_2_n_0\,
      S(2) => \P_pipeline[11]_i_3_n_0\,
      S(1) => \P_pipeline[11]_i_4_n_0\,
      S(0) => \P_pipeline[11]_i_5_n_0\
    );
\P_pipeline_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_7\,
      Q => P_pipeline(12),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_6\,
      Q => P_pipeline(13),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_5\,
      Q => P_pipeline(14),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_4\,
      Q => P_pipeline(15),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[11]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[15]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[15]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[15]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_91\,
      DI(2) => \ARG__6_n_92\,
      DI(1) => \ARG__6_n_93\,
      DI(0) => \ARG__6_n_94\,
      O(3) => \P_pipeline_reg[15]_i_1_n_4\,
      O(2) => \P_pipeline_reg[15]_i_1_n_5\,
      O(1) => \P_pipeline_reg[15]_i_1_n_6\,
      O(0) => \P_pipeline_reg[15]_i_1_n_7\,
      S(3) => \P_pipeline[15]_i_2_n_0\,
      S(2) => \P_pipeline[15]_i_3_n_0\,
      S(1) => \P_pipeline[15]_i_4_n_0\,
      S(0) => \P_pipeline[15]_i_5_n_0\
    );
\P_pipeline_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_7\,
      Q => P_pipeline(16),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_6\,
      Q => P_pipeline(17),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_5\,
      Q => P_pipeline(18),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_4\,
      Q => P_pipeline(19),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[15]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[19]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[19]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[19]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_87\,
      DI(2) => \ARG__6_n_88\,
      DI(1) => \ARG__6_n_89\,
      DI(0) => \ARG__6_n_90\,
      O(3) => \P_pipeline_reg[19]_i_1_n_4\,
      O(2) => \P_pipeline_reg[19]_i_1_n_5\,
      O(1) => \P_pipeline_reg[19]_i_1_n_6\,
      O(0) => \P_pipeline_reg[19]_i_1_n_7\,
      S(3) => \P_pipeline[19]_i_2_n_0\,
      S(2) => \P_pipeline[19]_i_3_n_0\,
      S(1) => \P_pipeline[19]_i_4_n_0\,
      S(0) => \P_pipeline[19]_i_5_n_0\
    );
\P_pipeline_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_6\,
      Q => P_pipeline(1),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_7\,
      Q => P_pipeline(20),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_6\,
      Q => P_pipeline(21),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_5\,
      Q => P_pipeline(22),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_4\,
      Q => P_pipeline(23),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[19]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[23]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[23]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[23]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_83\,
      DI(2) => \ARG__6_n_84\,
      DI(1) => \ARG__6_n_85\,
      DI(0) => \ARG__6_n_86\,
      O(3) => \P_pipeline_reg[23]_i_1_n_4\,
      O(2) => \P_pipeline_reg[23]_i_1_n_5\,
      O(1) => \P_pipeline_reg[23]_i_1_n_6\,
      O(0) => \P_pipeline_reg[23]_i_1_n_7\,
      S(3) => \P_pipeline[23]_i_2_n_0\,
      S(2) => \P_pipeline[23]_i_3_n_0\,
      S(1) => \P_pipeline[23]_i_4_n_0\,
      S(0) => \P_pipeline[23]_i_5_n_0\
    );
\P_pipeline_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_7\,
      Q => P_pipeline(24),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_6\,
      Q => P_pipeline(25),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_5\,
      Q => P_pipeline(26),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_4\,
      Q => P_pipeline(27),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[23]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[27]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[27]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[27]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_79\,
      DI(2) => \ARG__6_n_80\,
      DI(1) => \ARG__6_n_81\,
      DI(0) => \ARG__6_n_82\,
      O(3) => \P_pipeline_reg[27]_i_1_n_4\,
      O(2) => \P_pipeline_reg[27]_i_1_n_5\,
      O(1) => \P_pipeline_reg[27]_i_1_n_6\,
      O(0) => \P_pipeline_reg[27]_i_1_n_7\,
      S(3) => \P_pipeline[27]_i_2_n_0\,
      S(2) => \P_pipeline[27]_i_3_n_0\,
      S(1) => \P_pipeline[27]_i_4_n_0\,
      S(0) => \P_pipeline[27]_i_5_n_0\
    );
\P_pipeline_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_7\,
      Q => P_pipeline(28),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_6\,
      Q => P_pipeline(29),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_5\,
      Q => P_pipeline(2),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_5\,
      Q => P_pipeline(30),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_4\,
      Q => P_pipeline(31),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[27]_i_1_n_0\,
      CO(3) => \NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \P_pipeline_reg[31]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[31]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ARG__6_n_76\,
      DI(1) => \ARG__6_n_77\,
      DI(0) => \ARG__6_n_78\,
      O(3) => \P_pipeline_reg[31]_i_1_n_4\,
      O(2) => \P_pipeline_reg[31]_i_1_n_5\,
      O(1) => \P_pipeline_reg[31]_i_1_n_6\,
      O(0) => \P_pipeline_reg[31]_i_1_n_7\,
      S(3) => \P_pipeline[31]_i_2_n_0\,
      S(2) => \P_pipeline[31]_i_3_n_0\,
      S(1) => \P_pipeline[31]_i_4_n_0\,
      S(0) => \P_pipeline[31]_i_5_n_0\
    );
\P_pipeline_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_4\,
      Q => P_pipeline(3),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \P_pipeline_reg[3]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[3]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[3]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_103\,
      DI(2) => \ARG__6_n_104\,
      DI(1) => \ARG__6_n_105\,
      DI(0) => '0',
      O(3) => \P_pipeline_reg[3]_i_1_n_4\,
      O(2) => \P_pipeline_reg[3]_i_1_n_5\,
      O(1) => \P_pipeline_reg[3]_i_1_n_6\,
      O(0) => \P_pipeline_reg[3]_i_1_n_7\,
      S(3) => \P_pipeline[3]_i_2_n_0\,
      S(2) => \P_pipeline[3]_i_3_n_0\,
      S(1) => \P_pipeline[3]_i_4_n_0\,
      S(0) => \ARG__5_n_89\
    );
\P_pipeline_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_7\,
      Q => P_pipeline(4),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_6\,
      Q => P_pipeline(5),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_5\,
      Q => P_pipeline(6),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_4\,
      Q => P_pipeline(7),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[3]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[7]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[7]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[7]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_99\,
      DI(2) => \ARG__6_n_100\,
      DI(1) => \ARG__6_n_101\,
      DI(0) => \ARG__6_n_102\,
      O(3) => \P_pipeline_reg[7]_i_1_n_4\,
      O(2) => \P_pipeline_reg[7]_i_1_n_5\,
      O(1) => \P_pipeline_reg[7]_i_1_n_6\,
      O(0) => \P_pipeline_reg[7]_i_1_n_7\,
      S(3) => \P_pipeline[7]_i_2_n_0\,
      S(2) => \P_pipeline[7]_i_3_n_0\,
      S(1) => \P_pipeline[7]_i_4_n_0\,
      S(0) => \P_pipeline[7]_i_5_n_0\
    );
\P_pipeline_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_7\,
      Q => P_pipeline(8),
      R => ARG_i_1_n_0
    );
\P_pipeline_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_6\,
      Q => P_pipeline(9),
      R => ARG_i_1_n_0
    );
Sig_Buffer_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sig_Buffer_reg0_carry_n_0,
      CO(2) => Sig_Buffer_reg0_carry_n_1,
      CO(1) => Sig_Buffer_reg0_carry_n_2,
      CO(0) => Sig_Buffer_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P_pipeline(3 downto 0),
      O(3) => Sig_Buffer_reg0_carry_n_4,
      O(2) => Sig_Buffer_reg0_carry_n_5,
      O(1) => Sig_Buffer_reg0_carry_n_6,
      O(0) => Sig_Buffer_reg0_carry_n_7,
      S(3) => Sig_Buffer_reg0_carry_i_1_n_0,
      S(2) => Sig_Buffer_reg0_carry_i_2_n_0,
      S(1) => Sig_Buffer_reg0_carry_i_3_n_0,
      S(0) => Sig_Buffer_reg0_carry_i_4_n_0
    );
\Sig_Buffer_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sig_Buffer_reg0_carry_n_0,
      CO(3) => \Sig_Buffer_reg0_carry__0_n_0\,
      CO(2) => \Sig_Buffer_reg0_carry__0_n_1\,
      CO(1) => \Sig_Buffer_reg0_carry__0_n_2\,
      CO(0) => \Sig_Buffer_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P_pipeline(7 downto 4),
      O(3) => \Sig_Buffer_reg0_carry__0_n_4\,
      O(2) => \Sig_Buffer_reg0_carry__0_n_5\,
      O(1) => \Sig_Buffer_reg0_carry__0_n_6\,
      O(0) => \Sig_Buffer_reg0_carry__0_n_7\,
      S(3) => \Sig_Buffer_reg0_carry__0_i_1_n_0\,
      S(2) => \Sig_Buffer_reg0_carry__0_i_2_n_0\,
      S(1) => \Sig_Buffer_reg0_carry__0_i_3_n_0\,
      S(0) => \Sig_Buffer_reg0_carry__0_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(7),
      I1 => Integral_Stage(7),
      O => \Sig_Buffer_reg0_carry__0_i_1_n_0\
    );
\Sig_Buffer_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(6),
      I1 => Integral_Stage(6),
      O => \Sig_Buffer_reg0_carry__0_i_2_n_0\
    );
\Sig_Buffer_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(5),
      I1 => Integral_Stage(5),
      O => \Sig_Buffer_reg0_carry__0_i_3_n_0\
    );
\Sig_Buffer_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(4),
      I1 => Integral_Stage(4),
      O => \Sig_Buffer_reg0_carry__0_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0_carry__0_n_0\,
      CO(3) => \Sig_Buffer_reg0_carry__1_n_0\,
      CO(2) => \Sig_Buffer_reg0_carry__1_n_1\,
      CO(1) => \Sig_Buffer_reg0_carry__1_n_2\,
      CO(0) => \Sig_Buffer_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P_pipeline(11 downto 8),
      O(3) => \Sig_Buffer_reg0_carry__1_n_4\,
      O(2) => \Sig_Buffer_reg0_carry__1_n_5\,
      O(1) => \Sig_Buffer_reg0_carry__1_n_6\,
      O(0) => \Sig_Buffer_reg0_carry__1_n_7\,
      S(3) => \Sig_Buffer_reg0_carry__1_i_1_n_0\,
      S(2) => \Sig_Buffer_reg0_carry__1_i_2_n_0\,
      S(1) => \Sig_Buffer_reg0_carry__1_i_3_n_0\,
      S(0) => \Sig_Buffer_reg0_carry__1_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(11),
      I1 => Integral_Stage(11),
      O => \Sig_Buffer_reg0_carry__1_i_1_n_0\
    );
\Sig_Buffer_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(10),
      I1 => Integral_Stage(10),
      O => \Sig_Buffer_reg0_carry__1_i_2_n_0\
    );
\Sig_Buffer_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(9),
      I1 => Integral_Stage(9),
      O => \Sig_Buffer_reg0_carry__1_i_3_n_0\
    );
\Sig_Buffer_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(8),
      I1 => Integral_Stage(8),
      O => \Sig_Buffer_reg0_carry__1_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0_carry__1_n_0\,
      CO(3) => \Sig_Buffer_reg0_carry__2_n_0\,
      CO(2) => \Sig_Buffer_reg0_carry__2_n_1\,
      CO(1) => \Sig_Buffer_reg0_carry__2_n_2\,
      CO(0) => \Sig_Buffer_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P_pipeline(15 downto 12),
      O(3) => \Sig_Buffer_reg0_carry__2_n_4\,
      O(2) => \Sig_Buffer_reg0_carry__2_n_5\,
      O(1) => \Sig_Buffer_reg0_carry__2_n_6\,
      O(0) => \Sig_Buffer_reg0_carry__2_n_7\,
      S(3) => \Sig_Buffer_reg0_carry__2_i_1_n_0\,
      S(2) => \Sig_Buffer_reg0_carry__2_i_2_n_0\,
      S(1) => \Sig_Buffer_reg0_carry__2_i_3_n_0\,
      S(0) => \Sig_Buffer_reg0_carry__2_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(15),
      I1 => Integral_Stage(15),
      O => \Sig_Buffer_reg0_carry__2_i_1_n_0\
    );
\Sig_Buffer_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(14),
      I1 => Integral_Stage(14),
      O => \Sig_Buffer_reg0_carry__2_i_2_n_0\
    );
\Sig_Buffer_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(13),
      I1 => Integral_Stage(13),
      O => \Sig_Buffer_reg0_carry__2_i_3_n_0\
    );
\Sig_Buffer_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(12),
      I1 => Integral_Stage(12),
      O => \Sig_Buffer_reg0_carry__2_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0_carry__2_n_0\,
      CO(3) => \Sig_Buffer_reg0_carry__3_n_0\,
      CO(2) => \Sig_Buffer_reg0_carry__3_n_1\,
      CO(1) => \Sig_Buffer_reg0_carry__3_n_2\,
      CO(0) => \Sig_Buffer_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P_pipeline(19 downto 16),
      O(3) => \Sig_Buffer_reg0_carry__3_n_4\,
      O(2) => \Sig_Buffer_reg0_carry__3_n_5\,
      O(1) => \Sig_Buffer_reg0_carry__3_n_6\,
      O(0) => \Sig_Buffer_reg0_carry__3_n_7\,
      S(3) => \Sig_Buffer_reg0_carry__3_i_1_n_0\,
      S(2) => \Sig_Buffer_reg0_carry__3_i_2_n_0\,
      S(1) => \Sig_Buffer_reg0_carry__3_i_3_n_0\,
      S(0) => \Sig_Buffer_reg0_carry__3_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(19),
      I1 => Integral_Stage(19),
      O => \Sig_Buffer_reg0_carry__3_i_1_n_0\
    );
\Sig_Buffer_reg0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(18),
      I1 => Integral_Stage(18),
      O => \Sig_Buffer_reg0_carry__3_i_2_n_0\
    );
\Sig_Buffer_reg0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(17),
      I1 => Integral_Stage(17),
      O => \Sig_Buffer_reg0_carry__3_i_3_n_0\
    );
\Sig_Buffer_reg0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(16),
      I1 => Integral_Stage(16),
      O => \Sig_Buffer_reg0_carry__3_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0_carry__3_n_0\,
      CO(3) => \Sig_Buffer_reg0_carry__4_n_0\,
      CO(2) => \Sig_Buffer_reg0_carry__4_n_1\,
      CO(1) => \Sig_Buffer_reg0_carry__4_n_2\,
      CO(0) => \Sig_Buffer_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P_pipeline(23 downto 20),
      O(3) => \Sig_Buffer_reg0_carry__4_n_4\,
      O(2) => \Sig_Buffer_reg0_carry__4_n_5\,
      O(1) => \Sig_Buffer_reg0_carry__4_n_6\,
      O(0) => \Sig_Buffer_reg0_carry__4_n_7\,
      S(3) => \Sig_Buffer_reg0_carry__4_i_1_n_0\,
      S(2) => \Sig_Buffer_reg0_carry__4_i_2_n_0\,
      S(1) => \Sig_Buffer_reg0_carry__4_i_3_n_0\,
      S(0) => \Sig_Buffer_reg0_carry__4_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(23),
      I1 => Integral_Stage(23),
      O => \Sig_Buffer_reg0_carry__4_i_1_n_0\
    );
\Sig_Buffer_reg0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(22),
      I1 => Integral_Stage(22),
      O => \Sig_Buffer_reg0_carry__4_i_2_n_0\
    );
\Sig_Buffer_reg0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(21),
      I1 => Integral_Stage(21),
      O => \Sig_Buffer_reg0_carry__4_i_3_n_0\
    );
\Sig_Buffer_reg0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(20),
      I1 => Integral_Stage(20),
      O => \Sig_Buffer_reg0_carry__4_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0_carry__4_n_0\,
      CO(3) => \Sig_Buffer_reg0_carry__5_n_0\,
      CO(2) => \Sig_Buffer_reg0_carry__5_n_1\,
      CO(1) => \Sig_Buffer_reg0_carry__5_n_2\,
      CO(0) => \Sig_Buffer_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P_pipeline(27 downto 24),
      O(3) => \Sig_Buffer_reg0_carry__5_n_4\,
      O(2) => \Sig_Buffer_reg0_carry__5_n_5\,
      O(1) => \Sig_Buffer_reg0_carry__5_n_6\,
      O(0) => \Sig_Buffer_reg0_carry__5_n_7\,
      S(3) => \Sig_Buffer_reg0_carry__5_i_1_n_0\,
      S(2) => \Sig_Buffer_reg0_carry__5_i_2_n_0\,
      S(1) => \Sig_Buffer_reg0_carry__5_i_3_n_0\,
      S(0) => \Sig_Buffer_reg0_carry__5_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(27),
      I1 => Integral_Stage(27),
      O => \Sig_Buffer_reg0_carry__5_i_1_n_0\
    );
\Sig_Buffer_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(26),
      I1 => Integral_Stage(26),
      O => \Sig_Buffer_reg0_carry__5_i_2_n_0\
    );
\Sig_Buffer_reg0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(25),
      I1 => Integral_Stage(25),
      O => \Sig_Buffer_reg0_carry__5_i_3_n_0\
    );
\Sig_Buffer_reg0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(24),
      I1 => Integral_Stage(24),
      O => \Sig_Buffer_reg0_carry__5_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0_carry__5_n_0\,
      CO(3) => \NLW_Sig_Buffer_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Sig_Buffer_reg0_carry__6_n_1\,
      CO(1) => \Sig_Buffer_reg0_carry__6_n_2\,
      CO(0) => \Sig_Buffer_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P_pipeline(30 downto 28),
      O(3) => \Sig_Buffer_reg0_carry__6_n_4\,
      O(2) => \Sig_Buffer_reg0_carry__6_n_5\,
      O(1) => \Sig_Buffer_reg0_carry__6_n_6\,
      O(0) => \Sig_Buffer_reg0_carry__6_n_7\,
      S(3) => \Sig_Buffer_reg0_carry__6_i_1_n_0\,
      S(2) => \Sig_Buffer_reg0_carry__6_i_2_n_0\,
      S(1) => \Sig_Buffer_reg0_carry__6_i_3_n_0\,
      S(0) => \Sig_Buffer_reg0_carry__6_i_4_n_0\
    );
\Sig_Buffer_reg0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(31),
      I1 => Integral_Stage(31),
      O => \Sig_Buffer_reg0_carry__6_i_1_n_0\
    );
\Sig_Buffer_reg0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(30),
      I1 => Integral_Stage(30),
      O => \Sig_Buffer_reg0_carry__6_i_2_n_0\
    );
\Sig_Buffer_reg0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(29),
      I1 => Integral_Stage(29),
      O => \Sig_Buffer_reg0_carry__6_i_3_n_0\
    );
\Sig_Buffer_reg0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(28),
      I1 => Integral_Stage(28),
      O => \Sig_Buffer_reg0_carry__6_i_4_n_0\
    );
Sig_Buffer_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(3),
      I1 => Integral_Stage(3),
      O => Sig_Buffer_reg0_carry_i_1_n_0
    );
Sig_Buffer_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(2),
      I1 => Integral_Stage(2),
      O => Sig_Buffer_reg0_carry_i_2_n_0
    );
Sig_Buffer_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(1),
      I1 => Integral_Stage(1),
      O => Sig_Buffer_reg0_carry_i_3_n_0
    );
Sig_Buffer_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(0),
      I1 => Integral_Stage(0),
      O => Sig_Buffer_reg0_carry_i_4_n_0
    );
\Sig_Buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Sig_Buffer_reg0_carry_n_7,
      Q => \Sig_Buffer_reg_n_0_[0]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__1_n_5\,
      Q => \Sig_Buffer_reg_n_0_[10]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__1_n_4\,
      Q => \Sig_Buffer_reg_n_0_[11]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__2_n_7\,
      Q => \Sig_Buffer_reg_n_0_[12]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__2_n_6\,
      Q => \Sig_Buffer_reg_n_0_[13]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__2_n_5\,
      Q => \Sig_Buffer_reg_n_0_[14]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__2_n_4\,
      Q => \Sig_Buffer_reg_n_0_[15]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__3_n_7\,
      Q => \Sig_Buffer_reg_n_0_[16]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__3_n_6\,
      Q => \Sig_Buffer_reg_n_0_[17]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__3_n_5\,
      Q => \Sig_Buffer_reg_n_0_[18]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__3_n_4\,
      Q => \Sig_Buffer_reg_n_0_[19]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Sig_Buffer_reg0_carry_n_6,
      Q => \Sig_Buffer_reg_n_0_[1]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__4_n_7\,
      Q => \Sig_Buffer_reg_n_0_[20]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__4_n_6\,
      Q => \Sig_Buffer_reg_n_0_[21]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__4_n_5\,
      Q => \Sig_Buffer_reg_n_0_[22]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__4_n_4\,
      Q => \Sig_Buffer_reg_n_0_[23]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__5_n_7\,
      Q => \Sig_Buffer_reg_n_0_[24]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__5_n_6\,
      Q => \Sig_Buffer_reg_n_0_[25]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__5_n_5\,
      Q => \Sig_Buffer_reg_n_0_[26]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__5_n_4\,
      Q => \Sig_Buffer_reg_n_0_[27]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__6_n_7\,
      Q => \Sig_Buffer_reg_n_0_[28]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__6_n_6\,
      Q => \Sig_Buffer_reg_n_0_[29]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Sig_Buffer_reg0_carry_n_5,
      Q => \Sig_Buffer_reg_n_0_[2]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__6_n_5\,
      Q => \Sig_Buffer_reg_n_0_[30]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__6_n_4\,
      Q => \Sig_Buffer_reg_n_0_[31]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Sig_Buffer_reg0_carry_n_4,
      Q => \Sig_Buffer_reg_n_0_[3]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__0_n_7\,
      Q => \Sig_Buffer_reg_n_0_[4]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__0_n_6\,
      Q => \Sig_Buffer_reg_n_0_[5]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__0_n_5\,
      Q => \Sig_Buffer_reg_n_0_[6]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__0_n_4\,
      Q => \Sig_Buffer_reg_n_0_[7]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__1_n_7\,
      Q => \Sig_Buffer_reg_n_0_[8]\,
      R => ARG_i_1_n_0
    );
\Sig_Buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Sig_Buffer_reg0_carry__1_n_6\,
      Q => \Sig_Buffer_reg_n_0_[9]\,
      R => ARG_i_1_n_0
    );
\SignalOutput[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integrator_Reset,
      I1 => Reset,
      O => \SignalOutput[31]_i_1_n_0\
    );
\SignalOutput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[0]\,
      Q => \SignalOutput_reg[31]_0\(0),
      R => '0'
    );
\SignalOutput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[10]\,
      Q => \SignalOutput_reg[31]_0\(10),
      R => '0'
    );
\SignalOutput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[11]\,
      Q => \SignalOutput_reg[31]_0\(11),
      R => '0'
    );
\SignalOutput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[12]\,
      Q => \SignalOutput_reg[31]_0\(12),
      R => '0'
    );
\SignalOutput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[13]\,
      Q => \SignalOutput_reg[31]_0\(13),
      R => '0'
    );
\SignalOutput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[14]\,
      Q => \SignalOutput_reg[31]_0\(14),
      R => '0'
    );
\SignalOutput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[15]\,
      Q => \SignalOutput_reg[31]_0\(15),
      R => '0'
    );
\SignalOutput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[16]\,
      Q => \SignalOutput_reg[31]_0\(16),
      R => '0'
    );
\SignalOutput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[17]\,
      Q => \SignalOutput_reg[31]_0\(17),
      R => '0'
    );
\SignalOutput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[18]\,
      Q => \SignalOutput_reg[31]_0\(18),
      R => '0'
    );
\SignalOutput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[19]\,
      Q => \SignalOutput_reg[31]_0\(19),
      R => '0'
    );
\SignalOutput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[1]\,
      Q => \SignalOutput_reg[31]_0\(1),
      R => '0'
    );
\SignalOutput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[20]\,
      Q => \SignalOutput_reg[31]_0\(20),
      R => '0'
    );
\SignalOutput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[21]\,
      Q => \SignalOutput_reg[31]_0\(21),
      R => '0'
    );
\SignalOutput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[22]\,
      Q => \SignalOutput_reg[31]_0\(22),
      R => '0'
    );
\SignalOutput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[23]\,
      Q => \SignalOutput_reg[31]_0\(23),
      R => '0'
    );
\SignalOutput_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[24]\,
      Q => \SignalOutput_reg[31]_0\(24),
      R => '0'
    );
\SignalOutput_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[25]\,
      Q => \SignalOutput_reg[31]_0\(25),
      R => '0'
    );
\SignalOutput_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[26]\,
      Q => \SignalOutput_reg[31]_0\(26),
      R => '0'
    );
\SignalOutput_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[27]\,
      Q => \SignalOutput_reg[31]_0\(27),
      R => '0'
    );
\SignalOutput_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[28]\,
      Q => \SignalOutput_reg[31]_0\(28),
      R => '0'
    );
\SignalOutput_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[29]\,
      Q => \SignalOutput_reg[31]_0\(29),
      R => '0'
    );
\SignalOutput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[2]\,
      Q => \SignalOutput_reg[31]_0\(2),
      R => '0'
    );
\SignalOutput_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[30]\,
      Q => \SignalOutput_reg[31]_0\(30),
      R => '0'
    );
\SignalOutput_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[31]\,
      Q => \SignalOutput_reg[31]_0\(31),
      R => '0'
    );
\SignalOutput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[3]\,
      Q => \SignalOutput_reg[31]_0\(3),
      R => '0'
    );
\SignalOutput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[4]\,
      Q => \SignalOutput_reg[31]_0\(4),
      R => '0'
    );
\SignalOutput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[5]\,
      Q => \SignalOutput_reg[31]_0\(5),
      R => '0'
    );
\SignalOutput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[6]\,
      Q => \SignalOutput_reg[31]_0\(6),
      R => '0'
    );
\SignalOutput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[7]\,
      Q => \SignalOutput_reg[31]_0\(7),
      R => '0'
    );
\SignalOutput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[8]\,
      Q => \SignalOutput_reg[31]_0\(8),
      R => '0'
    );
\SignalOutput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[9]\,
      Q => \SignalOutput_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Costa_Demodulator is
  port (
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \output_register_reg[25]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Phase_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Locked_Carrier : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Freq_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Message : out STD_LOGIC;
    \section_out1_reg[23]\ : in STD_LOGIC;
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Input_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Threshold : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Integrator_Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Costa_Demodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Costa_Demodulator is
  signal Cross_Mixer_n_0 : STD_LOGIC;
  signal Cross_Mixer_n_1 : STD_LOGIC;
  signal Cross_Mixer_n_10 : STD_LOGIC;
  signal Cross_Mixer_n_11 : STD_LOGIC;
  signal Cross_Mixer_n_12 : STD_LOGIC;
  signal Cross_Mixer_n_13 : STD_LOGIC;
  signal Cross_Mixer_n_14 : STD_LOGIC;
  signal Cross_Mixer_n_2 : STD_LOGIC;
  signal Cross_Mixer_n_3 : STD_LOGIC;
  signal Cross_Mixer_n_4 : STD_LOGIC;
  signal Cross_Mixer_n_5 : STD_LOGIC;
  signal Cross_Mixer_n_6 : STD_LOGIC;
  signal Cross_Mixer_n_7 : STD_LOGIC;
  signal Cross_Mixer_n_8 : STD_LOGIC;
  signal Cross_Mixer_n_9 : STD_LOGIC;
  signal DelayPipe2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Dout_reg : STD_LOGIC_VECTOR ( 51 downto 36 );
  signal InPhase_Filter_n_26 : STD_LOGIC;
  signal InPhase_Filter_n_27 : STD_LOGIC;
  signal InPhase_Filter_n_28 : STD_LOGIC;
  signal InPhase_Filter_n_55 : STD_LOGIC;
  signal InPhase_Filter_n_56 : STD_LOGIC;
  signal InPhase_Filter_n_57 : STD_LOGIC;
  signal InPhase_Filter_n_58 : STD_LOGIC;
  signal InPhase_Filter_n_59 : STD_LOGIC;
  signal InPhase_Filter_n_60 : STD_LOGIC;
  signal InPhase_Filter_n_61 : STD_LOGIC;
  signal InPhase_Filter_n_62 : STD_LOGIC;
  signal InPhase_Filter_n_63 : STD_LOGIC;
  signal InPhase_Filter_n_64 : STD_LOGIC;
  signal InPhase_Filter_n_65 : STD_LOGIC;
  signal InPhase_Filter_n_66 : STD_LOGIC;
  signal InPhase_Filter_n_67 : STD_LOGIC;
  signal InPhase_Filter_n_68 : STD_LOGIC;
  signal InPhase_Filter_n_69 : STD_LOGIC;
  signal InPhase_Filter_n_70 : STD_LOGIC;
  signal InPhase_Filter_n_71 : STD_LOGIC;
  signal InPhase_Filter_n_72 : STD_LOGIC;
  signal InPhase_Filter_n_73 : STD_LOGIC;
  signal InPhase_Filter_n_74 : STD_LOGIC;
  signal InPhase_Filter_n_75 : STD_LOGIC;
  signal InPhase_Filter_n_76 : STD_LOGIC;
  signal InPhase_Filter_n_77 : STD_LOGIC;
  signal InPhase_Filter_n_78 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_0 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_1 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_10 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_11 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_12 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_13 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_14 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_15 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_16 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_17 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_18 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_19 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_2 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_20 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_21 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_22 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_23 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_24 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_25 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_3 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_4 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_5 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_6 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_7 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_8 : STD_LOGIC;
  signal Input_InPhase_Mixer_n_9 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_0 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_1 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_10 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_11 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_12 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_13 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_14 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_15 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_16 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_17 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_18 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_19 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_2 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_20 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_21 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_22 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_23 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_24 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_25 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_3 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_4 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_5 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_6 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_7 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_8 : STD_LOGIC;
  signal Input_Quadrature_Mixer_n_9 : STD_LOGIC;
  signal Loop_Oscilator_n_33 : STD_LOGIC;
  signal Loop_Oscilator_n_34 : STD_LOGIC;
  signal Loop_Oscilator_n_35 : STD_LOGIC;
  signal Loop_Oscilator_n_36 : STD_LOGIC;
  signal Loop_Oscilator_n_37 : STD_LOGIC;
  signal Loop_Oscilator_n_38 : STD_LOGIC;
  signal Loop_Oscilator_n_39 : STD_LOGIC;
  signal Loop_Oscilator_n_40 : STD_LOGIC;
  signal Loop_Oscilator_n_41 : STD_LOGIC;
  signal Loop_Oscilator_n_42 : STD_LOGIC;
  signal Loop_Oscilator_n_43 : STD_LOGIC;
  signal Loop_Oscilator_n_44 : STD_LOGIC;
  signal Loop_Oscilator_n_45 : STD_LOGIC;
  signal Loop_Oscilator_n_60 : STD_LOGIC;
  signal Loop_Oscilator_n_61 : STD_LOGIC;
  signal Loop_Oscilator_n_62 : STD_LOGIC;
  signal Loop_Oscilator_n_63 : STD_LOGIC;
  signal Loop_Oscilator_n_64 : STD_LOGIC;
  signal Loop_Oscilator_n_65 : STD_LOGIC;
  signal Loop_Oscilator_n_66 : STD_LOGIC;
  signal Loop_Oscilator_n_67 : STD_LOGIC;
  signal Loop_Oscilator_n_68 : STD_LOGIC;
  signal Loop_Oscilator_n_69 : STD_LOGIC;
  signal Loop_Oscilator_n_70 : STD_LOGIC;
  signal Loop_Oscilator_n_71 : STD_LOGIC;
  signal Loop_Oscilator_n_72 : STD_LOGIC;
  signal Loop_Oscilator_n_73 : STD_LOGIC;
  signal \^message\ : STD_LOGIC;
  signal \PLL_Freq[11]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[11]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[11]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[11]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[0]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[10]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[11]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[12]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[13]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[14]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[15]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[16]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[17]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[18]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[19]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[1]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[20]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[21]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[22]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[23]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[24]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[25]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[26]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[27]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[28]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[29]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[2]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[30]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[31]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[3]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[4]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[5]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[6]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[7]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[8]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[9]\ : STD_LOGIC;
  signal PRBS_output0 : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_0\ : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_1\ : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_2\ : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_3\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_0\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_1\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_2\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_3\ : STD_LOGIC;
  signal \PRBS_output0_carry__2_n_3\ : STD_LOGIC;
  signal PRBS_output0_carry_n_0 : STD_LOGIC;
  signal PRBS_output0_carry_n_1 : STD_LOGIC;
  signal PRBS_output0_carry_n_2 : STD_LOGIC;
  signal PRBS_output0_carry_n_3 : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \PRBS_output0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal PRBS_output1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \PRBS_output1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_n_3\ : STD_LOGIC;
  signal PRBS_output1_carry_i_1_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_i_2_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_i_3_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_n_1 : STD_LOGIC;
  signal PRBS_output1_carry_n_2 : STD_LOGIC;
  signal PRBS_output1_carry_n_3 : STD_LOGIC;
  signal PRBS_output_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal Quadrature_Filter_n_100 : STD_LOGIC;
  signal Quadrature_Filter_n_101 : STD_LOGIC;
  signal Quadrature_Filter_n_102 : STD_LOGIC;
  signal Quadrature_Filter_n_103 : STD_LOGIC;
  signal Quadrature_Filter_n_104 : STD_LOGIC;
  signal Quadrature_Filter_n_105 : STD_LOGIC;
  signal Quadrature_Filter_n_106 : STD_LOGIC;
  signal Quadrature_Filter_n_107 : STD_LOGIC;
  signal Quadrature_Filter_n_108 : STD_LOGIC;
  signal Quadrature_Filter_n_109 : STD_LOGIC;
  signal Quadrature_Filter_n_110 : STD_LOGIC;
  signal Quadrature_Filter_n_111 : STD_LOGIC;
  signal Quadrature_Filter_n_112 : STD_LOGIC;
  signal Quadrature_Filter_n_113 : STD_LOGIC;
  signal Quadrature_Filter_n_114 : STD_LOGIC;
  signal Quadrature_Filter_n_115 : STD_LOGIC;
  signal Quadrature_Filter_n_116 : STD_LOGIC;
  signal Quadrature_Filter_n_117 : STD_LOGIC;
  signal Quadrature_Filter_n_118 : STD_LOGIC;
  signal Quadrature_Filter_n_119 : STD_LOGIC;
  signal Quadrature_Filter_n_120 : STD_LOGIC;
  signal Quadrature_Filter_n_121 : STD_LOGIC;
  signal Quadrature_Filter_n_122 : STD_LOGIC;
  signal Quadrature_Filter_n_123 : STD_LOGIC;
  signal Quadrature_Filter_n_124 : STD_LOGIC;
  signal Quadrature_Filter_n_125 : STD_LOGIC;
  signal Quadrature_Filter_n_126 : STD_LOGIC;
  signal Quadrature_Filter_n_127 : STD_LOGIC;
  signal Quadrature_Filter_n_128 : STD_LOGIC;
  signal Quadrature_Filter_n_129 : STD_LOGIC;
  signal Quadrature_Filter_n_130 : STD_LOGIC;
  signal Quadrature_Filter_n_131 : STD_LOGIC;
  signal Quadrature_Filter_n_132 : STD_LOGIC;
  signal Quadrature_Filter_n_133 : STD_LOGIC;
  signal Quadrature_Filter_n_134 : STD_LOGIC;
  signal Quadrature_Filter_n_135 : STD_LOGIC;
  signal Quadrature_Filter_n_136 : STD_LOGIC;
  signal Quadrature_Filter_n_137 : STD_LOGIC;
  signal Quadrature_Filter_n_138 : STD_LOGIC;
  signal Quadrature_Filter_n_139 : STD_LOGIC;
  signal Quadrature_Filter_n_140 : STD_LOGIC;
  signal Quadrature_Filter_n_141 : STD_LOGIC;
  signal Quadrature_Filter_n_142 : STD_LOGIC;
  signal Quadrature_Filter_n_143 : STD_LOGIC;
  signal Quadrature_Filter_n_144 : STD_LOGIC;
  signal Quadrature_Filter_n_145 : STD_LOGIC;
  signal Quadrature_Filter_n_146 : STD_LOGIC;
  signal Quadrature_Filter_n_147 : STD_LOGIC;
  signal Quadrature_Filter_n_148 : STD_LOGIC;
  signal Quadrature_Filter_n_149 : STD_LOGIC;
  signal Quadrature_Filter_n_150 : STD_LOGIC;
  signal Quadrature_Filter_n_151 : STD_LOGIC;
  signal Quadrature_Filter_n_152 : STD_LOGIC;
  signal Quadrature_Filter_n_153 : STD_LOGIC;
  signal Quadrature_Filter_n_154 : STD_LOGIC;
  signal Quadrature_Filter_n_155 : STD_LOGIC;
  signal Quadrature_Filter_n_156 : STD_LOGIC;
  signal Quadrature_Filter_n_157 : STD_LOGIC;
  signal Quadrature_Filter_n_158 : STD_LOGIC;
  signal Quadrature_Filter_n_159 : STD_LOGIC;
  signal Quadrature_Filter_n_160 : STD_LOGIC;
  signal Quadrature_Filter_n_161 : STD_LOGIC;
  signal Quadrature_Filter_n_162 : STD_LOGIC;
  signal Quadrature_Filter_n_163 : STD_LOGIC;
  signal Quadrature_Filter_n_26 : STD_LOGIC;
  signal Quadrature_Filter_n_53 : STD_LOGIC;
  signal Quadrature_Filter_n_54 : STD_LOGIC;
  signal Quadrature_Filter_n_55 : STD_LOGIC;
  signal Quadrature_Filter_n_56 : STD_LOGIC;
  signal Quadrature_Filter_n_57 : STD_LOGIC;
  signal Quadrature_Filter_n_58 : STD_LOGIC;
  signal Quadrature_Filter_n_59 : STD_LOGIC;
  signal Quadrature_Filter_n_60 : STD_LOGIC;
  signal Quadrature_Filter_n_61 : STD_LOGIC;
  signal Quadrature_Filter_n_62 : STD_LOGIC;
  signal Quadrature_Filter_n_63 : STD_LOGIC;
  signal Quadrature_Filter_n_64 : STD_LOGIC;
  signal Quadrature_Filter_n_65 : STD_LOGIC;
  signal Quadrature_Filter_n_66 : STD_LOGIC;
  signal Quadrature_Filter_n_67 : STD_LOGIC;
  signal Quadrature_Filter_n_68 : STD_LOGIC;
  signal Quadrature_Filter_n_69 : STD_LOGIC;
  signal Quadrature_Filter_n_70 : STD_LOGIC;
  signal Quadrature_Filter_n_71 : STD_LOGIC;
  signal Quadrature_Filter_n_72 : STD_LOGIC;
  signal Quadrature_Filter_n_73 : STD_LOGIC;
  signal Quadrature_Filter_n_74 : STD_LOGIC;
  signal Quadrature_Filter_n_75 : STD_LOGIC;
  signal Quadrature_Filter_n_76 : STD_LOGIC;
  signal Quadrature_Filter_n_77 : STD_LOGIC;
  signal Quadrature_Filter_n_78 : STD_LOGIC;
  signal Quadrature_Filter_n_79 : STD_LOGIC;
  signal Quadrature_Filter_n_80 : STD_LOGIC;
  signal Quadrature_Filter_n_81 : STD_LOGIC;
  signal Quadrature_Filter_n_82 : STD_LOGIC;
  signal Quadrature_Filter_n_83 : STD_LOGIC;
  signal Quadrature_Filter_n_84 : STD_LOGIC;
  signal Quadrature_Filter_n_85 : STD_LOGIC;
  signal Quadrature_Filter_n_86 : STD_LOGIC;
  signal Quadrature_Filter_n_87 : STD_LOGIC;
  signal Quadrature_Filter_n_88 : STD_LOGIC;
  signal Quadrature_Filter_n_89 : STD_LOGIC;
  signal Quadrature_Filter_n_90 : STD_LOGIC;
  signal Quadrature_Filter_n_91 : STD_LOGIC;
  signal Quadrature_Filter_n_92 : STD_LOGIC;
  signal Quadrature_Filter_n_93 : STD_LOGIC;
  signal Quadrature_Filter_n_94 : STD_LOGIC;
  signal Quadrature_Filter_n_95 : STD_LOGIC;
  signal Quadrature_Filter_n_96 : STD_LOGIC;
  signal Quadrature_Filter_n_97 : STD_LOGIC;
  signal Quadrature_Filter_n_98 : STD_LOGIC;
  signal Quadrature_Filter_n_99 : STD_LOGIC;
  signal SignalOutput : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal output_register : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \output_register__0\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^output_register_reg[25]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal section_out1_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal section_out1_reg_0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal section_out1_reg_23_sn_1 : STD_LOGIC;
  signal \NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_PRBS_output0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PRBS_output0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PRBS_output0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PRBS_output1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of PRBS_output0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of PRBS_output1_carry : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__5\ : label is 35;
begin
  Message <= \^message\;
  Q(25 downto 0) <= \^q\(25 downto 0);
  \output_register_reg[25]\(13 downto 0) <= \^output_register_reg[25]\(13 downto 0);
  section_out1_reg_23_sn_1 <= \section_out1_reg[23]\;
Cross_Filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32
     port map (
      Clock => Clock,
      Dout_reg(15 downto 0) => Dout_reg(51 downto 36),
      Q(25 downto 0) => \output_register__0\(25 downto 0),
      Reset => Reset
    );
Cross_Mixer: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer__parameterized2\
     port map (
      CO(0) => Cross_Mixer_n_0,
      Clock => Clock,
      DI(2) => Quadrature_Filter_n_90,
      DI(1) => Quadrature_Filter_n_91,
      DI(0) => Quadrature_Filter_n_92,
      \Dout0__66_carry__0_0\(0) => Cross_Mixer_n_14,
      \Dout0__99_carry__0_0\ => Quadrature_Filter_n_111,
      \Dout0__99_carry__0_i_4_0\(3) => Quadrature_Filter_n_71,
      \Dout0__99_carry__0_i_4_0\(2) => Quadrature_Filter_n_72,
      \Dout0__99_carry__0_i_4_0\(1) => Quadrature_Filter_n_73,
      \Dout0__99_carry__0_i_4_0\(0) => Quadrature_Filter_n_74,
      \Dout0__99_carry__0_i_4_1\(3) => Quadrature_Filter_n_67,
      \Dout0__99_carry__0_i_4_1\(2) => Quadrature_Filter_n_68,
      \Dout0__99_carry__0_i_4_1\(1) => Quadrature_Filter_n_69,
      \Dout0__99_carry__0_i_4_1\(0) => Quadrature_Filter_n_70,
      \Dout0__99_carry__0_i_8_0\(2) => Quadrature_Filter_n_63,
      \Dout0__99_carry__0_i_8_0\(1) => Quadrature_Filter_n_64,
      \Dout0__99_carry__0_i_8_0\(0) => Quadrature_Filter_n_65,
      \Dout0__99_carry__0_i_8_1\(2) => InPhase_Filter_n_61,
      \Dout0__99_carry__0_i_8_1\(1) => Quadrature_Filter_n_61,
      \Dout0__99_carry__0_i_8_1\(0) => Quadrature_Filter_n_62,
      \Dout0__99_carry__1_i_1\(2) => Quadrature_Filter_n_84,
      \Dout0__99_carry__1_i_1\(1) => Quadrature_Filter_n_85,
      \Dout0__99_carry__1_i_1\(0) => Quadrature_Filter_n_86,
      \Dout0__99_carry__1_i_1_0\(2) => Quadrature_Filter_n_81,
      \Dout0__99_carry__1_i_1_0\(1) => Quadrature_Filter_n_82,
      \Dout0__99_carry__1_i_1_0\(0) => Quadrature_Filter_n_83,
      \Dout0__99_carry__1_i_3\(2) => Quadrature_Filter_n_77,
      \Dout0__99_carry__1_i_3\(1) => Quadrature_Filter_n_78,
      \Dout0__99_carry__1_i_3\(0) => Quadrature_Filter_n_79,
      \Dout0__99_carry__1_i_3_0\(2) => InPhase_Filter_n_62,
      \Dout0__99_carry__1_i_3_0\(1) => Quadrature_Filter_n_75,
      \Dout0__99_carry__1_i_3_0\(0) => Quadrature_Filter_n_76,
      \Dout0__99_carry__1_i_4\(3) => Quadrature_Filter_n_102,
      \Dout0__99_carry__1_i_4\(2) => Quadrature_Filter_n_103,
      \Dout0__99_carry__1_i_4\(1) => Quadrature_Filter_n_104,
      \Dout0__99_carry__1_i_4\(0) => Quadrature_Filter_n_105,
      \Dout0__99_carry__1_i_4_0\(3) => Quadrature_Filter_n_98,
      \Dout0__99_carry__1_i_4_0\(2) => Quadrature_Filter_n_99,
      \Dout0__99_carry__1_i_4_0\(1) => Quadrature_Filter_n_100,
      \Dout0__99_carry__1_i_4_0\(0) => Quadrature_Filter_n_101,
      \Dout0__99_carry_i_1_0\(2) => Quadrature_Filter_n_96,
      \Dout0__99_carry_i_1_0\(1) => InPhase_Filter_n_73,
      \Dout0__99_carry_i_1_0\(0) => Quadrature_Filter_n_97,
      \Dout0__99_carry_i_1_1\(3) => InPhase_Filter_n_58,
      \Dout0__99_carry_i_1_1\(2) => InPhase_Filter_n_59,
      \Dout0__99_carry_i_1_1\(1) => Quadrature_Filter_n_80,
      \Dout0__99_carry_i_1_1\(0) => InPhase_Filter_n_60,
      \Dout0__99_carry_i_8_0\(3) => Quadrature_Filter_n_57,
      \Dout0__99_carry_i_8_0\(2) => Quadrature_Filter_n_58,
      \Dout0__99_carry_i_8_0\(1) => Quadrature_Filter_n_59,
      \Dout0__99_carry_i_8_0\(0) => Quadrature_Filter_n_60,
      \Dout0__99_carry_i_8_1\(3) => Quadrature_Filter_n_53,
      \Dout0__99_carry_i_8_1\(2) => Quadrature_Filter_n_54,
      \Dout0__99_carry_i_8_1\(1) => Quadrature_Filter_n_55,
      \Dout0__99_carry_i_8_1\(0) => Quadrature_Filter_n_56,
      Dout_reg(15 downto 0) => Dout_reg(51 downto 36),
      \Dout_reg__0_0\(25 downto 12) => \^output_register_reg[25]\(13 downto 0),
      \Dout_reg__0_0\(11 downto 0) => output_register(11 downto 0),
      O(0) => Cross_Mixer_n_1,
      Q(25 downto 0) => \^q\(25 downto 0),
      Reset => Reset,
      S(3) => InPhase_Filter_n_26,
      S(2) => InPhase_Filter_n_27,
      S(1) => Quadrature_Filter_n_26,
      S(0) => InPhase_Filter_n_28,
      \i__carry__2_i_4_0\(2) => Quadrature_Filter_n_87,
      \i__carry__2_i_4_0\(1) => Quadrature_Filter_n_88,
      \i__carry__2_i_4_0\(0) => Quadrature_Filter_n_89,
      \i__carry__2_i_4_1\(3) => Quadrature_Filter_n_106,
      \i__carry__2_i_4_1\(2) => Quadrature_Filter_n_107,
      \i__carry__2_i_4_1\(1) => Quadrature_Filter_n_108,
      \i__carry__2_i_4_1\(0) => Quadrature_Filter_n_109,
      \i__carry__3_i_2_0\(0) => Quadrature_Filter_n_110,
      \i__carry_i_1_0\(2) => Quadrature_Filter_n_93,
      \i__carry_i_1_0\(1) => Quadrature_Filter_n_94,
      \i__carry_i_1_0\(0) => Quadrature_Filter_n_95,
      \i__carry_i_1_1\(3) => InPhase_Filter_n_55,
      \i__carry_i_1_1\(2) => InPhase_Filter_n_56,
      \i__carry_i_1_1\(1) => Quadrature_Filter_n_66,
      \i__carry_i_1_1\(0) => InPhase_Filter_n_57,
      \output_register_reg[21]\(0) => Cross_Mixer_n_3,
      \output_register_reg[21]_0\(2) => Cross_Mixer_n_4,
      \output_register_reg[21]_0\(1) => Cross_Mixer_n_5,
      \output_register_reg[21]_0\(0) => Cross_Mixer_n_6,
      \output_register_reg[22]\(0) => Cross_Mixer_n_2,
      \output_register_reg[24]\(3) => Cross_Mixer_n_7,
      \output_register_reg[24]\(2) => Cross_Mixer_n_8,
      \output_register_reg[24]\(1) => Cross_Mixer_n_9,
      \output_register_reg[24]\(0) => Cross_Mixer_n_10,
      \output_register_reg[25]\(2) => Cross_Mixer_n_11,
      \output_register_reg[25]\(1) => Cross_Mixer_n_12,
      \output_register_reg[25]\(0) => Cross_Mixer_n_13
    );
\Freq_Measured_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[0]\,
      Q => Freq_Measured(0),
      R => '0'
    );
\Freq_Measured_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[10]\,
      Q => Freq_Measured(10),
      R => '0'
    );
\Freq_Measured_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[11]\,
      Q => Freq_Measured(11),
      R => '0'
    );
\Freq_Measured_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[12]\,
      Q => Freq_Measured(12),
      R => '0'
    );
\Freq_Measured_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[13]\,
      Q => Freq_Measured(13),
      R => '0'
    );
\Freq_Measured_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[14]\,
      Q => Freq_Measured(14),
      R => '0'
    );
\Freq_Measured_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[15]\,
      Q => Freq_Measured(15),
      R => '0'
    );
\Freq_Measured_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[16]\,
      Q => Freq_Measured(16),
      R => '0'
    );
\Freq_Measured_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[17]\,
      Q => Freq_Measured(17),
      R => '0'
    );
\Freq_Measured_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[18]\,
      Q => Freq_Measured(18),
      R => '0'
    );
\Freq_Measured_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[19]\,
      Q => Freq_Measured(19),
      R => '0'
    );
\Freq_Measured_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[1]\,
      Q => Freq_Measured(1),
      R => '0'
    );
\Freq_Measured_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[20]\,
      Q => Freq_Measured(20),
      R => '0'
    );
\Freq_Measured_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[21]\,
      Q => Freq_Measured(21),
      R => '0'
    );
\Freq_Measured_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[22]\,
      Q => Freq_Measured(22),
      R => '0'
    );
\Freq_Measured_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[23]\,
      Q => Freq_Measured(23),
      R => '0'
    );
\Freq_Measured_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[24]\,
      Q => Freq_Measured(24),
      R => '0'
    );
\Freq_Measured_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[25]\,
      Q => Freq_Measured(25),
      R => '0'
    );
\Freq_Measured_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[26]\,
      Q => Freq_Measured(26),
      R => '0'
    );
\Freq_Measured_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[27]\,
      Q => Freq_Measured(27),
      R => '0'
    );
\Freq_Measured_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[28]\,
      Q => Freq_Measured(28),
      R => '0'
    );
\Freq_Measured_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[29]\,
      Q => Freq_Measured(29),
      R => '0'
    );
\Freq_Measured_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[2]\,
      Q => Freq_Measured(2),
      R => '0'
    );
\Freq_Measured_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[30]\,
      Q => Freq_Measured(30),
      R => '0'
    );
\Freq_Measured_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[31]\,
      Q => Freq_Measured(31),
      R => '0'
    );
\Freq_Measured_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[3]\,
      Q => Freq_Measured(3),
      R => '0'
    );
\Freq_Measured_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[4]\,
      Q => Freq_Measured(4),
      R => '0'
    );
\Freq_Measured_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[5]\,
      Q => Freq_Measured(5),
      R => '0'
    );
\Freq_Measured_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[6]\,
      Q => Freq_Measured(6),
      R => '0'
    );
\Freq_Measured_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[7]\,
      Q => Freq_Measured(7),
      R => '0'
    );
\Freq_Measured_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[8]\,
      Q => Freq_Measured(8),
      R => '0'
    );
\Freq_Measured_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[9]\,
      Q => Freq_Measured(9),
      R => '0'
    );
InPhase_Filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_0
     port map (
      Clock => Clock,
      \Dout0__66_carry\(8 downto 0) => \^output_register_reg[25]\(13 downto 5),
      O(3) => Input_InPhase_Mixer_n_0,
      O(2) => Input_InPhase_Mixer_n_1,
      O(1) => Input_InPhase_Mixer_n_2,
      O(0) => Input_InPhase_Mixer_n_3,
      Q(25 downto 0) => \^q\(25 downto 0),
      Reset => Reset,
      S(2) => InPhase_Filter_n_26,
      S(1) => InPhase_Filter_n_27,
      S(0) => InPhase_Filter_n_28,
      \output_register_reg[17]_0\(0) => InPhase_Filter_n_73,
      \output_register_reg[19]_0\(2) => InPhase_Filter_n_55,
      \output_register_reg[19]_0\(1) => InPhase_Filter_n_56,
      \output_register_reg[19]_0\(0) => InPhase_Filter_n_57,
      \output_register_reg[19]_1\(2) => InPhase_Filter_n_58,
      \output_register_reg[19]_1\(1) => InPhase_Filter_n_59,
      \output_register_reg[19]_1\(0) => InPhase_Filter_n_60,
      \output_register_reg[19]_2\ => InPhase_Filter_n_63,
      \output_register_reg[19]_3\ => InPhase_Filter_n_68,
      \output_register_reg[19]_4\ => InPhase_Filter_n_74,
      \output_register_reg[20]_0\ => InPhase_Filter_n_64,
      \output_register_reg[20]_1\ => InPhase_Filter_n_69,
      \output_register_reg[20]_2\ => InPhase_Filter_n_75,
      \output_register_reg[21]_0\ => InPhase_Filter_n_65,
      \output_register_reg[21]_1\ => InPhase_Filter_n_70,
      \output_register_reg[21]_2\ => InPhase_Filter_n_76,
      \output_register_reg[22]_0\ => InPhase_Filter_n_66,
      \output_register_reg[22]_1\ => InPhase_Filter_n_71,
      \output_register_reg[22]_2\ => InPhase_Filter_n_77,
      \output_register_reg[23]_0\ => InPhase_Filter_n_67,
      \output_register_reg[23]_1\ => InPhase_Filter_n_72,
      \output_register_reg[23]_2\ => InPhase_Filter_n_78,
      \output_register_reg[24]_0\(0) => InPhase_Filter_n_61,
      \output_register_reg[24]_1\(0) => InPhase_Filter_n_62,
      section_out1_reg(25 downto 0) => section_out1_reg(25 downto 0),
      \section_out1_reg[11]_0\(3) => Input_InPhase_Mixer_n_8,
      \section_out1_reg[11]_0\(2) => Input_InPhase_Mixer_n_9,
      \section_out1_reg[11]_0\(1) => Input_InPhase_Mixer_n_10,
      \section_out1_reg[11]_0\(0) => Input_InPhase_Mixer_n_11,
      \section_out1_reg[15]_0\(3) => Input_InPhase_Mixer_n_12,
      \section_out1_reg[15]_0\(2) => Input_InPhase_Mixer_n_13,
      \section_out1_reg[15]_0\(1) => Input_InPhase_Mixer_n_14,
      \section_out1_reg[15]_0\(0) => Input_InPhase_Mixer_n_15,
      \section_out1_reg[19]_0\(3) => Input_InPhase_Mixer_n_16,
      \section_out1_reg[19]_0\(2) => Input_InPhase_Mixer_n_17,
      \section_out1_reg[19]_0\(1) => Input_InPhase_Mixer_n_18,
      \section_out1_reg[19]_0\(0) => Input_InPhase_Mixer_n_19,
      \section_out1_reg[23]_0\(3) => Input_InPhase_Mixer_n_20,
      \section_out1_reg[23]_0\(2) => Input_InPhase_Mixer_n_21,
      \section_out1_reg[23]_0\(1) => Input_InPhase_Mixer_n_22,
      \section_out1_reg[23]_0\(0) => Input_InPhase_Mixer_n_23,
      \section_out1_reg[25]_0\(1) => Input_InPhase_Mixer_n_24,
      \section_out1_reg[25]_0\(0) => Input_InPhase_Mixer_n_25,
      \section_out1_reg[7]_0\(3) => Input_InPhase_Mixer_n_4,
      \section_out1_reg[7]_0\(2) => Input_InPhase_Mixer_n_5,
      \section_out1_reg[7]_0\(1) => Input_InPhase_Mixer_n_6,
      \section_out1_reg[7]_0\(0) => Input_InPhase_Mixer_n_7
    );
Input_InPhase_Mixer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer
     port map (
      Clock => Clock,
      D(13) => DelayPipe2(1),
      D(12) => Loop_Oscilator_n_33,
      D(11) => Loop_Oscilator_n_34,
      D(10) => Loop_Oscilator_n_35,
      D(9) => Loop_Oscilator_n_36,
      D(8) => Loop_Oscilator_n_37,
      D(7) => Loop_Oscilator_n_38,
      D(6) => Loop_Oscilator_n_39,
      D(5) => Loop_Oscilator_n_40,
      D(4) => Loop_Oscilator_n_41,
      D(3) => Loop_Oscilator_n_42,
      D(2) => Loop_Oscilator_n_43,
      D(1) => Loop_Oscilator_n_44,
      D(0) => Loop_Oscilator_n_45,
      Dout_reg_0(3) => Input_InPhase_Mixer_n_4,
      Dout_reg_0(2) => Input_InPhase_Mixer_n_5,
      Dout_reg_0(1) => Input_InPhase_Mixer_n_6,
      Dout_reg_0(0) => Input_InPhase_Mixer_n_7,
      Dout_reg_1(3) => Input_InPhase_Mixer_n_8,
      Dout_reg_1(2) => Input_InPhase_Mixer_n_9,
      Dout_reg_1(1) => Input_InPhase_Mixer_n_10,
      Dout_reg_1(0) => Input_InPhase_Mixer_n_11,
      Dout_reg_2(3) => Input_InPhase_Mixer_n_12,
      Dout_reg_2(2) => Input_InPhase_Mixer_n_13,
      Dout_reg_2(1) => Input_InPhase_Mixer_n_14,
      Dout_reg_2(0) => Input_InPhase_Mixer_n_15,
      Dout_reg_3(3) => Input_InPhase_Mixer_n_16,
      Dout_reg_3(2) => Input_InPhase_Mixer_n_17,
      Dout_reg_3(1) => Input_InPhase_Mixer_n_18,
      Dout_reg_3(0) => Input_InPhase_Mixer_n_19,
      Dout_reg_4(3) => Input_InPhase_Mixer_n_20,
      Dout_reg_4(2) => Input_InPhase_Mixer_n_21,
      Dout_reg_4(1) => Input_InPhase_Mixer_n_22,
      Dout_reg_4(0) => Input_InPhase_Mixer_n_23,
      Dout_reg_5(1) => Input_InPhase_Mixer_n_24,
      Dout_reg_5(0) => Input_InPhase_Mixer_n_25,
      Input_Signal(13 downto 0) => Input_Signal(13 downto 0),
      O(3) => Input_InPhase_Mixer_n_0,
      O(2) => Input_InPhase_Mixer_n_1,
      O(1) => Input_InPhase_Mixer_n_2,
      O(0) => Input_InPhase_Mixer_n_3,
      Reset => Reset,
      section_out1_reg(25 downto 0) => section_out1_reg(25 downto 0),
      section_out1_reg_23_sp_1 => section_out1_reg_23_sn_1
    );
Input_Quadrature_Mixer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer_1
     port map (
      B(13) => Loop_Oscilator_n_60,
      B(12) => Loop_Oscilator_n_61,
      B(11) => Loop_Oscilator_n_62,
      B(10) => Loop_Oscilator_n_63,
      B(9) => Loop_Oscilator_n_64,
      B(8) => Loop_Oscilator_n_65,
      B(7) => Loop_Oscilator_n_66,
      B(6) => Loop_Oscilator_n_67,
      B(5) => Loop_Oscilator_n_68,
      B(4) => Loop_Oscilator_n_69,
      B(3) => Loop_Oscilator_n_70,
      B(2) => Loop_Oscilator_n_71,
      B(1) => Loop_Oscilator_n_72,
      B(0) => Loop_Oscilator_n_73,
      Clock => Clock,
      Dout_reg_0(3) => Input_Quadrature_Mixer_n_4,
      Dout_reg_0(2) => Input_Quadrature_Mixer_n_5,
      Dout_reg_0(1) => Input_Quadrature_Mixer_n_6,
      Dout_reg_0(0) => Input_Quadrature_Mixer_n_7,
      Dout_reg_1(3) => Input_Quadrature_Mixer_n_8,
      Dout_reg_1(2) => Input_Quadrature_Mixer_n_9,
      Dout_reg_1(1) => Input_Quadrature_Mixer_n_10,
      Dout_reg_1(0) => Input_Quadrature_Mixer_n_11,
      Dout_reg_2(3) => Input_Quadrature_Mixer_n_12,
      Dout_reg_2(2) => Input_Quadrature_Mixer_n_13,
      Dout_reg_2(1) => Input_Quadrature_Mixer_n_14,
      Dout_reg_2(0) => Input_Quadrature_Mixer_n_15,
      Dout_reg_3(3) => Input_Quadrature_Mixer_n_16,
      Dout_reg_3(2) => Input_Quadrature_Mixer_n_17,
      Dout_reg_3(1) => Input_Quadrature_Mixer_n_18,
      Dout_reg_3(0) => Input_Quadrature_Mixer_n_19,
      Dout_reg_4(3) => Input_Quadrature_Mixer_n_20,
      Dout_reg_4(2) => Input_Quadrature_Mixer_n_21,
      Dout_reg_4(1) => Input_Quadrature_Mixer_n_22,
      Dout_reg_4(0) => Input_Quadrature_Mixer_n_23,
      Dout_reg_5(1) => Input_Quadrature_Mixer_n_24,
      Dout_reg_5(0) => Input_Quadrature_Mixer_n_25,
      Input_Signal(13 downto 0) => Input_Signal(13 downto 0),
      O(3) => Input_Quadrature_Mixer_n_0,
      O(2) => Input_Quadrature_Mixer_n_1,
      O(1) => Input_Quadrature_Mixer_n_2,
      O(0) => Input_Quadrature_Mixer_n_3,
      Reset => Reset,
      section_out1_reg(25 downto 0) => section_out1_reg_0(25 downto 0),
      section_out1_reg_23_sp_1 => section_out1_reg_23_sn_1
    );
Loop_Controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller
     port map (
      Clock => Clock,
      Control_Ki(31 downto 0) => Control_Ki(31 downto 0),
      Control_Kp(31 downto 0) => Control_Kp(31 downto 0),
      Integrator_Reset => Integrator_Reset,
      Q(25 downto 0) => \output_register__0\(25 downto 0),
      Reset => Reset,
      \SignalOutput_reg[31]_0\(31 downto 0) => SignalOutput(31 downto 0)
    );
Loop_Oscilator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      B(13) => Loop_Oscilator_n_60,
      B(12) => Loop_Oscilator_n_61,
      B(11) => Loop_Oscilator_n_62,
      B(10) => Loop_Oscilator_n_63,
      B(9) => Loop_Oscilator_n_64,
      B(8) => Loop_Oscilator_n_65,
      B(7) => Loop_Oscilator_n_66,
      B(6) => Loop_Oscilator_n_67,
      B(5) => Loop_Oscilator_n_68,
      B(4) => Loop_Oscilator_n_69,
      B(3) => Loop_Oscilator_n_70,
      B(2) => Loop_Oscilator_n_71,
      B(1) => Loop_Oscilator_n_72,
      B(0) => Loop_Oscilator_n_73,
      Clock => Clock,
      D(13) => DelayPipe2(1),
      D(12) => Loop_Oscilator_n_33,
      D(11) => Loop_Oscilator_n_34,
      D(10) => Loop_Oscilator_n_35,
      D(9) => Loop_Oscilator_n_36,
      D(8) => Loop_Oscilator_n_37,
      D(7) => Loop_Oscilator_n_38,
      D(6) => Loop_Oscilator_n_39,
      D(5) => Loop_Oscilator_n_40,
      D(4) => Loop_Oscilator_n_41,
      D(3) => Loop_Oscilator_n_42,
      D(2) => Loop_Oscilator_n_43,
      D(1) => Loop_Oscilator_n_44,
      D(0) => Loop_Oscilator_n_45,
      Locked_Carrier(13 downto 0) => Locked_Carrier(13 downto 0),
      Phase_Measured(31 downto 0) => Phase_Measured(31 downto 0),
      Q(31) => \PLL_Freq_reg_n_0_[31]\,
      Q(30) => \PLL_Freq_reg_n_0_[30]\,
      Q(29) => \PLL_Freq_reg_n_0_[29]\,
      Q(28) => \PLL_Freq_reg_n_0_[28]\,
      Q(27) => \PLL_Freq_reg_n_0_[27]\,
      Q(26) => \PLL_Freq_reg_n_0_[26]\,
      Q(25) => \PLL_Freq_reg_n_0_[25]\,
      Q(24) => \PLL_Freq_reg_n_0_[24]\,
      Q(23) => \PLL_Freq_reg_n_0_[23]\,
      Q(22) => \PLL_Freq_reg_n_0_[22]\,
      Q(21) => \PLL_Freq_reg_n_0_[21]\,
      Q(20) => \PLL_Freq_reg_n_0_[20]\,
      Q(19) => \PLL_Freq_reg_n_0_[19]\,
      Q(18) => \PLL_Freq_reg_n_0_[18]\,
      Q(17) => \PLL_Freq_reg_n_0_[17]\,
      Q(16) => \PLL_Freq_reg_n_0_[16]\,
      Q(15) => \PLL_Freq_reg_n_0_[15]\,
      Q(14) => \PLL_Freq_reg_n_0_[14]\,
      Q(13) => \PLL_Freq_reg_n_0_[13]\,
      Q(12) => \PLL_Freq_reg_n_0_[12]\,
      Q(11) => \PLL_Freq_reg_n_0_[11]\,
      Q(10) => \PLL_Freq_reg_n_0_[10]\,
      Q(9) => \PLL_Freq_reg_n_0_[9]\,
      Q(8) => \PLL_Freq_reg_n_0_[8]\,
      Q(7) => \PLL_Freq_reg_n_0_[7]\,
      Q(6) => \PLL_Freq_reg_n_0_[6]\,
      Q(5) => \PLL_Freq_reg_n_0_[5]\,
      Q(4) => \PLL_Freq_reg_n_0_[4]\,
      Q(3) => \PLL_Freq_reg_n_0_[3]\,
      Q(2) => \PLL_Freq_reg_n_0_[2]\,
      Q(1) => \PLL_Freq_reg_n_0_[1]\,
      Q(0) => \PLL_Freq_reg_n_0_[0]\,
      Reset => Reset
    );
\PLL_Freq[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(11),
      I1 => SignalOutput(11),
      O => \PLL_Freq[11]_i_2_n_0\
    );
\PLL_Freq[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(10),
      I1 => SignalOutput(10),
      O => \PLL_Freq[11]_i_3_n_0\
    );
\PLL_Freq[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(9),
      I1 => SignalOutput(9),
      O => \PLL_Freq[11]_i_4_n_0\
    );
\PLL_Freq[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(8),
      I1 => SignalOutput(8),
      O => \PLL_Freq[11]_i_5_n_0\
    );
\PLL_Freq[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(15),
      I1 => SignalOutput(15),
      O => \PLL_Freq[15]_i_2_n_0\
    );
\PLL_Freq[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(14),
      I1 => SignalOutput(14),
      O => \PLL_Freq[15]_i_3_n_0\
    );
\PLL_Freq[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(13),
      I1 => SignalOutput(13),
      O => \PLL_Freq[15]_i_4_n_0\
    );
\PLL_Freq[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(12),
      I1 => SignalOutput(12),
      O => \PLL_Freq[15]_i_5_n_0\
    );
\PLL_Freq[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(19),
      I1 => SignalOutput(19),
      O => \PLL_Freq[19]_i_2_n_0\
    );
\PLL_Freq[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(18),
      I1 => SignalOutput(18),
      O => \PLL_Freq[19]_i_3_n_0\
    );
\PLL_Freq[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(17),
      I1 => SignalOutput(17),
      O => \PLL_Freq[19]_i_4_n_0\
    );
\PLL_Freq[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(16),
      I1 => SignalOutput(16),
      O => \PLL_Freq[19]_i_5_n_0\
    );
\PLL_Freq[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(23),
      I1 => SignalOutput(23),
      O => \PLL_Freq[23]_i_2_n_0\
    );
\PLL_Freq[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(22),
      I1 => SignalOutput(22),
      O => \PLL_Freq[23]_i_3_n_0\
    );
\PLL_Freq[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(21),
      I1 => SignalOutput(21),
      O => \PLL_Freq[23]_i_4_n_0\
    );
\PLL_Freq[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(20),
      I1 => SignalOutput(20),
      O => \PLL_Freq[23]_i_5_n_0\
    );
\PLL_Freq[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(27),
      I1 => SignalOutput(27),
      O => \PLL_Freq[27]_i_2_n_0\
    );
\PLL_Freq[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(26),
      I1 => SignalOutput(26),
      O => \PLL_Freq[27]_i_3_n_0\
    );
\PLL_Freq[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(25),
      I1 => SignalOutput(25),
      O => \PLL_Freq[27]_i_4_n_0\
    );
\PLL_Freq[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(24),
      I1 => SignalOutput(24),
      O => \PLL_Freq[27]_i_5_n_0\
    );
\PLL_Freq[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(31),
      I1 => SignalOutput(31),
      O => \PLL_Freq[31]_i_2_n_0\
    );
\PLL_Freq[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(30),
      I1 => SignalOutput(30),
      O => \PLL_Freq[31]_i_3_n_0\
    );
\PLL_Freq[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(29),
      I1 => SignalOutput(29),
      O => \PLL_Freq[31]_i_4_n_0\
    );
\PLL_Freq[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(28),
      I1 => SignalOutput(28),
      O => \PLL_Freq[31]_i_5_n_0\
    );
\PLL_Freq[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(3),
      I1 => SignalOutput(3),
      O => \PLL_Freq[3]_i_2_n_0\
    );
\PLL_Freq[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(2),
      I1 => SignalOutput(2),
      O => \PLL_Freq[3]_i_3_n_0\
    );
\PLL_Freq[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(1),
      I1 => SignalOutput(1),
      O => \PLL_Freq[3]_i_4_n_0\
    );
\PLL_Freq[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(0),
      I1 => SignalOutput(0),
      O => \PLL_Freq[3]_i_5_n_0\
    );
\PLL_Freq[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(7),
      I1 => SignalOutput(7),
      O => \PLL_Freq[7]_i_2_n_0\
    );
\PLL_Freq[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(6),
      I1 => SignalOutput(6),
      O => \PLL_Freq[7]_i_3_n_0\
    );
\PLL_Freq[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(5),
      I1 => SignalOutput(5),
      O => \PLL_Freq[7]_i_4_n_0\
    );
\PLL_Freq[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(4),
      I1 => SignalOutput(4),
      O => \PLL_Freq[7]_i_5_n_0\
    );
\PLL_Freq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[0]\,
      R => '0'
    );
\PLL_Freq_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[10]\,
      R => '0'
    );
\PLL_Freq_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[11]\,
      R => '0'
    );
\PLL_Freq_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[7]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[11]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[11]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[11]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(11 downto 8),
      O(3) => \PLL_Freq_reg[11]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[11]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[11]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[11]_i_1_n_7\,
      S(3) => \PLL_Freq[11]_i_2_n_0\,
      S(2) => \PLL_Freq[11]_i_3_n_0\,
      S(1) => \PLL_Freq[11]_i_4_n_0\,
      S(0) => \PLL_Freq[11]_i_5_n_0\
    );
\PLL_Freq_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[12]\,
      R => '0'
    );
\PLL_Freq_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[13]\,
      R => '0'
    );
\PLL_Freq_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[14]\,
      R => '0'
    );
\PLL_Freq_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[15]\,
      R => '0'
    );
\PLL_Freq_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[11]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[15]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[15]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[15]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(15 downto 12),
      O(3) => \PLL_Freq_reg[15]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[15]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[15]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[15]_i_1_n_7\,
      S(3) => \PLL_Freq[15]_i_2_n_0\,
      S(2) => \PLL_Freq[15]_i_3_n_0\,
      S(1) => \PLL_Freq[15]_i_4_n_0\,
      S(0) => \PLL_Freq[15]_i_5_n_0\
    );
\PLL_Freq_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[16]\,
      R => '0'
    );
\PLL_Freq_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[17]\,
      R => '0'
    );
\PLL_Freq_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[18]\,
      R => '0'
    );
\PLL_Freq_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[19]\,
      R => '0'
    );
\PLL_Freq_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[15]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[19]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[19]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[19]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(19 downto 16),
      O(3) => \PLL_Freq_reg[19]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[19]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[19]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[19]_i_1_n_7\,
      S(3) => \PLL_Freq[19]_i_2_n_0\,
      S(2) => \PLL_Freq[19]_i_3_n_0\,
      S(1) => \PLL_Freq[19]_i_4_n_0\,
      S(0) => \PLL_Freq[19]_i_5_n_0\
    );
\PLL_Freq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[1]\,
      R => '0'
    );
\PLL_Freq_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[20]\,
      R => '0'
    );
\PLL_Freq_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[21]\,
      R => '0'
    );
\PLL_Freq_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[22]\,
      R => '0'
    );
\PLL_Freq_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[23]\,
      R => '0'
    );
\PLL_Freq_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[19]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[23]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[23]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[23]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(23 downto 20),
      O(3) => \PLL_Freq_reg[23]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[23]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[23]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[23]_i_1_n_7\,
      S(3) => \PLL_Freq[23]_i_2_n_0\,
      S(2) => \PLL_Freq[23]_i_3_n_0\,
      S(1) => \PLL_Freq[23]_i_4_n_0\,
      S(0) => \PLL_Freq[23]_i_5_n_0\
    );
\PLL_Freq_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[24]\,
      R => '0'
    );
\PLL_Freq_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[25]\,
      R => '0'
    );
\PLL_Freq_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[26]\,
      R => '0'
    );
\PLL_Freq_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[27]\,
      R => '0'
    );
\PLL_Freq_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[23]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[27]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[27]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[27]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(27 downto 24),
      O(3) => \PLL_Freq_reg[27]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[27]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[27]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[27]_i_1_n_7\,
      S(3) => \PLL_Freq[27]_i_2_n_0\,
      S(2) => \PLL_Freq[27]_i_3_n_0\,
      S(1) => \PLL_Freq[27]_i_4_n_0\,
      S(0) => \PLL_Freq[27]_i_5_n_0\
    );
\PLL_Freq_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[28]\,
      R => '0'
    );
\PLL_Freq_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[29]\,
      R => '0'
    );
\PLL_Freq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[2]\,
      R => '0'
    );
\PLL_Freq_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[30]\,
      R => '0'
    );
\PLL_Freq_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[31]\,
      R => '0'
    );
\PLL_Freq_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[27]_i_1_n_0\,
      CO(3) => \NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \PLL_Freq_reg[31]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[31]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PLL_Guess_Freq(30 downto 28),
      O(3) => \PLL_Freq_reg[31]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[31]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[31]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[31]_i_1_n_7\,
      S(3) => \PLL_Freq[31]_i_2_n_0\,
      S(2) => \PLL_Freq[31]_i_3_n_0\,
      S(1) => \PLL_Freq[31]_i_4_n_0\,
      S(0) => \PLL_Freq[31]_i_5_n_0\
    );
\PLL_Freq_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[3]\,
      R => '0'
    );
\PLL_Freq_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PLL_Freq_reg[3]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[3]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[3]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(3 downto 0),
      O(3) => \PLL_Freq_reg[3]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[3]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[3]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[3]_i_1_n_7\,
      S(3) => \PLL_Freq[3]_i_2_n_0\,
      S(2) => \PLL_Freq[3]_i_3_n_0\,
      S(1) => \PLL_Freq[3]_i_4_n_0\,
      S(0) => \PLL_Freq[3]_i_5_n_0\
    );
\PLL_Freq_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[4]\,
      R => '0'
    );
\PLL_Freq_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[5]\,
      R => '0'
    );
\PLL_Freq_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[6]\,
      R => '0'
    );
\PLL_Freq_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[7]\,
      R => '0'
    );
\PLL_Freq_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[3]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[7]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[7]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[7]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(7 downto 4),
      O(3) => \PLL_Freq_reg[7]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[7]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[7]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[7]_i_1_n_7\,
      S(3) => \PLL_Freq[7]_i_2_n_0\,
      S(2) => \PLL_Freq[7]_i_3_n_0\,
      S(1) => \PLL_Freq[7]_i_4_n_0\,
      S(0) => \PLL_Freq[7]_i_5_n_0\
    );
\PLL_Freq_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[8]\,
      R => '0'
    );
\PLL_Freq_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[9]\,
      R => '0'
    );
PRBS_output0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PRBS_output0_carry_n_0,
      CO(2) => PRBS_output0_carry_n_1,
      CO(1) => PRBS_output0_carry_n_2,
      CO(0) => PRBS_output0_carry_n_3,
      CYINIT => '0',
      DI(3) => Quadrature_Filter_n_116,
      DI(2) => Quadrature_Filter_n_117,
      DI(1) => Quadrature_Filter_n_118,
      DI(0) => Quadrature_Filter_n_119,
      O(3 downto 0) => NLW_PRBS_output0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Quadrature_Filter_n_112,
      S(2) => Quadrature_Filter_n_113,
      S(1) => Quadrature_Filter_n_114,
      S(0) => Quadrature_Filter_n_115
    );
\PRBS_output0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PRBS_output0_carry_n_0,
      CO(3) => \PRBS_output0_carry__0_n_0\,
      CO(2) => \PRBS_output0_carry__0_n_1\,
      CO(1) => \PRBS_output0_carry__0_n_2\,
      CO(0) => \PRBS_output0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Quadrature_Filter_n_124,
      DI(2) => Quadrature_Filter_n_125,
      DI(1) => Quadrature_Filter_n_126,
      DI(0) => Quadrature_Filter_n_127,
      O(3 downto 0) => \NLW_PRBS_output0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => Quadrature_Filter_n_120,
      S(2) => Quadrature_Filter_n_121,
      S(1) => Quadrature_Filter_n_122,
      S(0) => Quadrature_Filter_n_123
    );
\PRBS_output0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0_carry__0_n_0\,
      CO(3) => \PRBS_output0_carry__1_n_0\,
      CO(2) => \PRBS_output0_carry__1_n_1\,
      CO(1) => \PRBS_output0_carry__1_n_2\,
      CO(0) => \PRBS_output0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Quadrature_Filter_n_132,
      DI(2) => Quadrature_Filter_n_133,
      DI(1) => Quadrature_Filter_n_134,
      DI(0) => Quadrature_Filter_n_135,
      O(3 downto 0) => \NLW_PRBS_output0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => Quadrature_Filter_n_128,
      S(2) => Quadrature_Filter_n_129,
      S(1) => Quadrature_Filter_n_130,
      S(0) => Quadrature_Filter_n_131
    );
\PRBS_output0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_PRBS_output0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \PRBS_output0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Quadrature_Filter_n_137,
      O(3 downto 0) => \NLW_PRBS_output0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => Quadrature_Filter_n_136
    );
\PRBS_output0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PRBS_output0_inferred__0/i__carry_n_0\,
      CO(2) => \PRBS_output0_inferred__0/i__carry_n_1\,
      CO(1) => \PRBS_output0_inferred__0/i__carry_n_2\,
      CO(0) => \PRBS_output0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => Quadrature_Filter_n_142,
      DI(2) => Quadrature_Filter_n_143,
      DI(1) => Quadrature_Filter_n_144,
      DI(0) => Quadrature_Filter_n_145,
      O(3 downto 0) => \NLW_PRBS_output0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => Quadrature_Filter_n_138,
      S(2) => Quadrature_Filter_n_139,
      S(1) => Quadrature_Filter_n_140,
      S(0) => Quadrature_Filter_n_141
    );
\PRBS_output0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0_inferred__0/i__carry_n_0\,
      CO(3) => \PRBS_output0_inferred__0/i__carry__0_n_0\,
      CO(2) => \PRBS_output0_inferred__0/i__carry__0_n_1\,
      CO(1) => \PRBS_output0_inferred__0/i__carry__0_n_2\,
      CO(0) => \PRBS_output0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Quadrature_Filter_n_150,
      DI(2) => Quadrature_Filter_n_151,
      DI(1) => Quadrature_Filter_n_152,
      DI(0) => Quadrature_Filter_n_153,
      O(3 downto 0) => \NLW_PRBS_output0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => Quadrature_Filter_n_146,
      S(2) => Quadrature_Filter_n_147,
      S(1) => Quadrature_Filter_n_148,
      S(0) => Quadrature_Filter_n_149
    );
\PRBS_output0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0_inferred__0/i__carry__0_n_0\,
      CO(3) => \PRBS_output0_inferred__0/i__carry__1_n_0\,
      CO(2) => \PRBS_output0_inferred__0/i__carry__1_n_1\,
      CO(1) => \PRBS_output0_inferred__0/i__carry__1_n_2\,
      CO(0) => \PRBS_output0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Quadrature_Filter_n_158,
      DI(2) => Quadrature_Filter_n_159,
      DI(1) => Quadrature_Filter_n_160,
      DI(0) => Quadrature_Filter_n_161,
      O(3 downto 0) => \NLW_PRBS_output0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => Quadrature_Filter_n_154,
      S(2) => Quadrature_Filter_n_155,
      S(1) => Quadrature_Filter_n_156,
      S(0) => Quadrature_Filter_n_157
    );
\PRBS_output0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_PRBS_output0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => PRBS_output0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Quadrature_Filter_n_163,
      O(3 downto 0) => \NLW_PRBS_output0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => Quadrature_Filter_n_162
    );
PRBS_output1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PRBS_output1_carry_n_0,
      CO(2) => PRBS_output1_carry_n_1,
      CO(1) => PRBS_output1_carry_n_2,
      CO(0) => PRBS_output1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => PRBS_output1(3 downto 0),
      S(3) => PRBS_output1_carry_i_1_n_0,
      S(2) => PRBS_output1_carry_i_2_n_0,
      S(1) => PRBS_output1_carry_i_3_n_0,
      S(0) => Threshold(0)
    );
\PRBS_output1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PRBS_output1_carry_n_0,
      CO(3) => \PRBS_output1_carry__0_n_0\,
      CO(2) => \PRBS_output1_carry__0_n_1\,
      CO(1) => \PRBS_output1_carry__0_n_2\,
      CO(0) => \PRBS_output1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(7 downto 4),
      S(3) => \PRBS_output1_carry__0_i_1_n_0\,
      S(2) => \PRBS_output1_carry__0_i_2_n_0\,
      S(1) => \PRBS_output1_carry__0_i_3_n_0\,
      S(0) => \PRBS_output1_carry__0_i_4_n_0\
    );
\PRBS_output1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(7),
      O => \PRBS_output1_carry__0_i_1_n_0\
    );
\PRBS_output1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(6),
      O => \PRBS_output1_carry__0_i_2_n_0\
    );
\PRBS_output1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(5),
      O => \PRBS_output1_carry__0_i_3_n_0\
    );
\PRBS_output1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(4),
      O => \PRBS_output1_carry__0_i_4_n_0\
    );
\PRBS_output1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__0_n_0\,
      CO(3) => \PRBS_output1_carry__1_n_0\,
      CO(2) => \PRBS_output1_carry__1_n_1\,
      CO(1) => \PRBS_output1_carry__1_n_2\,
      CO(0) => \PRBS_output1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(11 downto 8),
      S(3) => \PRBS_output1_carry__1_i_1_n_0\,
      S(2) => \PRBS_output1_carry__1_i_2_n_0\,
      S(1) => \PRBS_output1_carry__1_i_3_n_0\,
      S(0) => \PRBS_output1_carry__1_i_4_n_0\
    );
\PRBS_output1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(11),
      O => \PRBS_output1_carry__1_i_1_n_0\
    );
\PRBS_output1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(10),
      O => \PRBS_output1_carry__1_i_2_n_0\
    );
\PRBS_output1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(9),
      O => \PRBS_output1_carry__1_i_3_n_0\
    );
\PRBS_output1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(8),
      O => \PRBS_output1_carry__1_i_4_n_0\
    );
\PRBS_output1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__1_n_0\,
      CO(3) => \PRBS_output1_carry__2_n_0\,
      CO(2) => \PRBS_output1_carry__2_n_1\,
      CO(1) => \PRBS_output1_carry__2_n_2\,
      CO(0) => \PRBS_output1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(15 downto 12),
      S(3) => \PRBS_output1_carry__2_i_1_n_0\,
      S(2) => \PRBS_output1_carry__2_i_2_n_0\,
      S(1) => \PRBS_output1_carry__2_i_3_n_0\,
      S(0) => \PRBS_output1_carry__2_i_4_n_0\
    );
\PRBS_output1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(15),
      O => \PRBS_output1_carry__2_i_1_n_0\
    );
\PRBS_output1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(14),
      O => \PRBS_output1_carry__2_i_2_n_0\
    );
\PRBS_output1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(13),
      O => \PRBS_output1_carry__2_i_3_n_0\
    );
\PRBS_output1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(12),
      O => \PRBS_output1_carry__2_i_4_n_0\
    );
\PRBS_output1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__2_n_0\,
      CO(3) => \PRBS_output1_carry__3_n_0\,
      CO(2) => \PRBS_output1_carry__3_n_1\,
      CO(1) => \PRBS_output1_carry__3_n_2\,
      CO(0) => \PRBS_output1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(19 downto 16),
      S(3) => \PRBS_output1_carry__3_i_1_n_0\,
      S(2) => \PRBS_output1_carry__3_i_2_n_0\,
      S(1) => \PRBS_output1_carry__3_i_3_n_0\,
      S(0) => \PRBS_output1_carry__3_i_4_n_0\
    );
\PRBS_output1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(19),
      O => \PRBS_output1_carry__3_i_1_n_0\
    );
\PRBS_output1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(18),
      O => \PRBS_output1_carry__3_i_2_n_0\
    );
\PRBS_output1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(17),
      O => \PRBS_output1_carry__3_i_3_n_0\
    );
\PRBS_output1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(16),
      O => \PRBS_output1_carry__3_i_4_n_0\
    );
\PRBS_output1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__3_n_0\,
      CO(3) => \PRBS_output1_carry__4_n_0\,
      CO(2) => \PRBS_output1_carry__4_n_1\,
      CO(1) => \PRBS_output1_carry__4_n_2\,
      CO(0) => \PRBS_output1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(23 downto 20),
      S(3) => \PRBS_output1_carry__4_i_1_n_0\,
      S(2) => \PRBS_output1_carry__4_i_2_n_0\,
      S(1) => \PRBS_output1_carry__4_i_3_n_0\,
      S(0) => \PRBS_output1_carry__4_i_4_n_0\
    );
\PRBS_output1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(23),
      O => \PRBS_output1_carry__4_i_1_n_0\
    );
\PRBS_output1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(22),
      O => \PRBS_output1_carry__4_i_2_n_0\
    );
\PRBS_output1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(21),
      O => \PRBS_output1_carry__4_i_3_n_0\
    );
\PRBS_output1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(20),
      O => \PRBS_output1_carry__4_i_4_n_0\
    );
\PRBS_output1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_PRBS_output1_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \PRBS_output1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_PRBS_output1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => PRBS_output1(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \PRBS_output1_carry__5_i_1_n_0\,
      S(0) => \PRBS_output1_carry__5_i_2_n_0\
    );
\PRBS_output1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(25),
      O => \PRBS_output1_carry__5_i_1_n_0\
    );
\PRBS_output1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(24),
      O => \PRBS_output1_carry__5_i_2_n_0\
    );
PRBS_output1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(3),
      O => PRBS_output1_carry_i_1_n_0
    );
PRBS_output1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(2),
      O => PRBS_output1_carry_i_2_n_0
    );
PRBS_output1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(1),
      O => PRBS_output1_carry_i_3_n_0
    );
PRBS_output_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \^message\,
      I1 => \PRBS_output0_carry__2_n_3\,
      I2 => Reset,
      I3 => PRBS_output0,
      O => PRBS_output_i_1_n_0
    );
PRBS_output_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => PRBS_output_i_1_n_0,
      Q => \^message\,
      R => '0'
    );
Quadrature_Filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32_2
     port map (
      CO(0) => Cross_Mixer_n_0,
      Clock => Clock,
      DI(2) => Quadrature_Filter_n_90,
      DI(1) => Quadrature_Filter_n_91,
      DI(0) => Quadrature_Filter_n_92,
      \Dout0__0_carry__0\ => InPhase_Filter_n_63,
      \Dout0__0_carry__0_0\ => InPhase_Filter_n_64,
      \Dout0__0_carry__0_1\ => InPhase_Filter_n_65,
      \Dout0__0_carry__0_2\ => InPhase_Filter_n_66,
      \Dout0__0_carry__1\(8 downto 0) => \^q\(25 downto 17),
      \Dout0__0_carry__1_0\ => InPhase_Filter_n_67,
      \Dout0__33_carry__0\ => InPhase_Filter_n_68,
      \Dout0__33_carry__0_0\ => InPhase_Filter_n_69,
      \Dout0__33_carry__0_1\ => InPhase_Filter_n_70,
      \Dout0__33_carry__0_2\ => InPhase_Filter_n_71,
      \Dout0__33_carry__1\(3) => Quadrature_Filter_n_106,
      \Dout0__33_carry__1\(2) => Quadrature_Filter_n_107,
      \Dout0__33_carry__1\(1) => Quadrature_Filter_n_108,
      \Dout0__33_carry__1\(0) => Quadrature_Filter_n_109,
      \Dout0__33_carry__1_0\ => Quadrature_Filter_n_111,
      \Dout0__33_carry__1_1\ => InPhase_Filter_n_72,
      \Dout0__66_carry__0\(2) => Quadrature_Filter_n_87,
      \Dout0__66_carry__0\(1) => Quadrature_Filter_n_88,
      \Dout0__66_carry__0\(0) => Quadrature_Filter_n_89,
      \Dout0__66_carry__0_0\ => InPhase_Filter_n_74,
      \Dout0__66_carry__0_1\ => InPhase_Filter_n_75,
      \Dout0__66_carry__0_2\ => InPhase_Filter_n_76,
      \Dout0__66_carry__0_3\ => InPhase_Filter_n_77,
      \Dout0__66_carry__1\(0) => Quadrature_Filter_n_110,
      \Dout0__66_carry__1_0\ => InPhase_Filter_n_78,
      \Dout0__99_carry__1\(0) => Cross_Mixer_n_3,
      \Dout0__99_carry__1_0\(2) => Cross_Mixer_n_4,
      \Dout0__99_carry__1_0\(1) => Cross_Mixer_n_5,
      \Dout0__99_carry__1_0\(0) => Cross_Mixer_n_6,
      \Dout0__99_carry__1_1\(3) => Cross_Mixer_n_7,
      \Dout0__99_carry__1_1\(2) => Cross_Mixer_n_8,
      \Dout0__99_carry__1_1\(1) => Cross_Mixer_n_9,
      \Dout0__99_carry__1_1\(0) => Cross_Mixer_n_10,
      \Dout0__99_carry__1_2\(0) => Cross_Mixer_n_14,
      \Dout0__99_carry__1_3\(0) => Cross_Mixer_n_1,
      \Dout0__99_carry__1_4\(0) => Cross_Mixer_n_2,
      \Dout0__99_carry__2\(2) => Cross_Mixer_n_11,
      \Dout0__99_carry__2\(1) => Cross_Mixer_n_12,
      \Dout0__99_carry__2\(0) => Cross_Mixer_n_13,
      O(3) => Input_Quadrature_Mixer_n_0,
      O(2) => Input_Quadrature_Mixer_n_1,
      O(1) => Input_Quadrature_Mixer_n_2,
      O(0) => Input_Quadrature_Mixer_n_3,
      PRBS_output1(25 downto 0) => PRBS_output1(25 downto 0),
      Q(25 downto 12) => \^output_register_reg[25]\(13 downto 0),
      Q(11 downto 0) => output_register(11 downto 0),
      Reset => Reset,
      S(0) => Quadrature_Filter_n_26,
      Threshold(25 downto 0) => Threshold(25 downto 0),
      \output_register_reg[14]_0\(3) => Quadrature_Filter_n_120,
      \output_register_reg[14]_0\(2) => Quadrature_Filter_n_121,
      \output_register_reg[14]_0\(1) => Quadrature_Filter_n_122,
      \output_register_reg[14]_0\(0) => Quadrature_Filter_n_123,
      \output_register_reg[14]_1\(3) => Quadrature_Filter_n_124,
      \output_register_reg[14]_1\(2) => Quadrature_Filter_n_125,
      \output_register_reg[14]_1\(1) => Quadrature_Filter_n_126,
      \output_register_reg[14]_1\(0) => Quadrature_Filter_n_127,
      \output_register_reg[14]_2\(3) => Quadrature_Filter_n_146,
      \output_register_reg[14]_2\(2) => Quadrature_Filter_n_147,
      \output_register_reg[14]_2\(1) => Quadrature_Filter_n_148,
      \output_register_reg[14]_2\(0) => Quadrature_Filter_n_149,
      \output_register_reg[14]_3\(3) => Quadrature_Filter_n_150,
      \output_register_reg[14]_3\(2) => Quadrature_Filter_n_151,
      \output_register_reg[14]_3\(1) => Quadrature_Filter_n_152,
      \output_register_reg[14]_3\(0) => Quadrature_Filter_n_153,
      \output_register_reg[17]_0\(1) => Quadrature_Filter_n_61,
      \output_register_reg[17]_0\(0) => Quadrature_Filter_n_62,
      \output_register_reg[18]_0\(3) => Quadrature_Filter_n_53,
      \output_register_reg[18]_0\(2) => Quadrature_Filter_n_54,
      \output_register_reg[18]_0\(1) => Quadrature_Filter_n_55,
      \output_register_reg[18]_0\(0) => Quadrature_Filter_n_56,
      \output_register_reg[18]_1\(2) => Quadrature_Filter_n_63,
      \output_register_reg[18]_1\(1) => Quadrature_Filter_n_64,
      \output_register_reg[18]_1\(0) => Quadrature_Filter_n_65,
      \output_register_reg[19]_0\(3) => Quadrature_Filter_n_57,
      \output_register_reg[19]_0\(2) => Quadrature_Filter_n_58,
      \output_register_reg[19]_0\(1) => Quadrature_Filter_n_59,
      \output_register_reg[19]_0\(0) => Quadrature_Filter_n_60,
      \output_register_reg[20]_0\(0) => Quadrature_Filter_n_66,
      \output_register_reg[20]_1\(1) => Quadrature_Filter_n_75,
      \output_register_reg[20]_1\(0) => Quadrature_Filter_n_76,
      \output_register_reg[21]_0\(3) => Quadrature_Filter_n_67,
      \output_register_reg[21]_0\(2) => Quadrature_Filter_n_68,
      \output_register_reg[21]_0\(1) => Quadrature_Filter_n_69,
      \output_register_reg[21]_0\(0) => Quadrature_Filter_n_70,
      \output_register_reg[21]_1\(2) => Quadrature_Filter_n_77,
      \output_register_reg[21]_1\(1) => Quadrature_Filter_n_78,
      \output_register_reg[21]_1\(0) => Quadrature_Filter_n_79,
      \output_register_reg[21]_2\(2) => Quadrature_Filter_n_93,
      \output_register_reg[21]_2\(1) => Quadrature_Filter_n_94,
      \output_register_reg[21]_2\(0) => Quadrature_Filter_n_95,
      \output_register_reg[22]_0\(3) => Quadrature_Filter_n_71,
      \output_register_reg[22]_0\(2) => Quadrature_Filter_n_72,
      \output_register_reg[22]_0\(1) => Quadrature_Filter_n_73,
      \output_register_reg[22]_0\(0) => Quadrature_Filter_n_74,
      \output_register_reg[22]_1\(3) => Quadrature_Filter_n_128,
      \output_register_reg[22]_1\(2) => Quadrature_Filter_n_129,
      \output_register_reg[22]_1\(1) => Quadrature_Filter_n_130,
      \output_register_reg[22]_1\(0) => Quadrature_Filter_n_131,
      \output_register_reg[22]_2\(3) => Quadrature_Filter_n_132,
      \output_register_reg[22]_2\(2) => Quadrature_Filter_n_133,
      \output_register_reg[22]_2\(1) => Quadrature_Filter_n_134,
      \output_register_reg[22]_2\(0) => Quadrature_Filter_n_135,
      \output_register_reg[22]_3\(3) => Quadrature_Filter_n_154,
      \output_register_reg[22]_3\(2) => Quadrature_Filter_n_155,
      \output_register_reg[22]_3\(1) => Quadrature_Filter_n_156,
      \output_register_reg[22]_3\(0) => Quadrature_Filter_n_157,
      \output_register_reg[22]_4\(3) => Quadrature_Filter_n_158,
      \output_register_reg[22]_4\(2) => Quadrature_Filter_n_159,
      \output_register_reg[22]_4\(1) => Quadrature_Filter_n_160,
      \output_register_reg[22]_4\(0) => Quadrature_Filter_n_161,
      \output_register_reg[23]_0\(0) => Quadrature_Filter_n_80,
      \output_register_reg[23]_1\(1) => Quadrature_Filter_n_96,
      \output_register_reg[23]_1\(0) => Quadrature_Filter_n_97,
      \output_register_reg[24]_0\(2) => Quadrature_Filter_n_81,
      \output_register_reg[24]_0\(1) => Quadrature_Filter_n_82,
      \output_register_reg[24]_0\(0) => Quadrature_Filter_n_83,
      \output_register_reg[24]_1\(3) => Quadrature_Filter_n_98,
      \output_register_reg[24]_1\(2) => Quadrature_Filter_n_99,
      \output_register_reg[24]_1\(1) => Quadrature_Filter_n_100,
      \output_register_reg[24]_1\(0) => Quadrature_Filter_n_101,
      \output_register_reg[24]_2\(3) => Quadrature_Filter_n_102,
      \output_register_reg[24]_2\(2) => Quadrature_Filter_n_103,
      \output_register_reg[24]_2\(1) => Quadrature_Filter_n_104,
      \output_register_reg[24]_2\(0) => Quadrature_Filter_n_105,
      \output_register_reg[24]_3\(0) => Quadrature_Filter_n_136,
      \output_register_reg[24]_4\(0) => Quadrature_Filter_n_137,
      \output_register_reg[24]_5\(0) => Quadrature_Filter_n_162,
      \output_register_reg[24]_6\(0) => Quadrature_Filter_n_163,
      \output_register_reg[25]_0\(2) => Quadrature_Filter_n_84,
      \output_register_reg[25]_0\(1) => Quadrature_Filter_n_85,
      \output_register_reg[25]_0\(0) => Quadrature_Filter_n_86,
      \output_register_reg[6]_0\(3) => Quadrature_Filter_n_112,
      \output_register_reg[6]_0\(2) => Quadrature_Filter_n_113,
      \output_register_reg[6]_0\(1) => Quadrature_Filter_n_114,
      \output_register_reg[6]_0\(0) => Quadrature_Filter_n_115,
      \output_register_reg[6]_1\(3) => Quadrature_Filter_n_116,
      \output_register_reg[6]_1\(2) => Quadrature_Filter_n_117,
      \output_register_reg[6]_1\(1) => Quadrature_Filter_n_118,
      \output_register_reg[6]_1\(0) => Quadrature_Filter_n_119,
      \output_register_reg[6]_2\(3) => Quadrature_Filter_n_138,
      \output_register_reg[6]_2\(2) => Quadrature_Filter_n_139,
      \output_register_reg[6]_2\(1) => Quadrature_Filter_n_140,
      \output_register_reg[6]_2\(0) => Quadrature_Filter_n_141,
      \output_register_reg[6]_3\(3) => Quadrature_Filter_n_142,
      \output_register_reg[6]_3\(2) => Quadrature_Filter_n_143,
      \output_register_reg[6]_3\(1) => Quadrature_Filter_n_144,
      \output_register_reg[6]_3\(0) => Quadrature_Filter_n_145,
      section_out1_reg(25 downto 0) => section_out1_reg_0(25 downto 0),
      \section_out1_reg[11]_0\(3) => Input_Quadrature_Mixer_n_8,
      \section_out1_reg[11]_0\(2) => Input_Quadrature_Mixer_n_9,
      \section_out1_reg[11]_0\(1) => Input_Quadrature_Mixer_n_10,
      \section_out1_reg[11]_0\(0) => Input_Quadrature_Mixer_n_11,
      \section_out1_reg[15]_0\(3) => Input_Quadrature_Mixer_n_12,
      \section_out1_reg[15]_0\(2) => Input_Quadrature_Mixer_n_13,
      \section_out1_reg[15]_0\(1) => Input_Quadrature_Mixer_n_14,
      \section_out1_reg[15]_0\(0) => Input_Quadrature_Mixer_n_15,
      \section_out1_reg[19]_0\(3) => Input_Quadrature_Mixer_n_16,
      \section_out1_reg[19]_0\(2) => Input_Quadrature_Mixer_n_17,
      \section_out1_reg[19]_0\(1) => Input_Quadrature_Mixer_n_18,
      \section_out1_reg[19]_0\(0) => Input_Quadrature_Mixer_n_19,
      \section_out1_reg[23]_0\(3) => Input_Quadrature_Mixer_n_20,
      \section_out1_reg[23]_0\(2) => Input_Quadrature_Mixer_n_21,
      \section_out1_reg[23]_0\(1) => Input_Quadrature_Mixer_n_22,
      \section_out1_reg[23]_0\(0) => Input_Quadrature_Mixer_n_23,
      \section_out1_reg[25]_0\(1) => Input_Quadrature_Mixer_n_24,
      \section_out1_reg[25]_0\(0) => Input_Quadrature_Mixer_n_25,
      \section_out1_reg[7]_0\(3) => Input_Quadrature_Mixer_n_4,
      \section_out1_reg[7]_0\(2) => Input_Quadrature_Mixer_n_5,
      \section_out1_reg[7]_0\(1) => Input_Quadrature_Mixer_n_6,
      \section_out1_reg[7]_0\(0) => Input_Quadrature_Mixer_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Input_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Integrator_Reset : in STD_LOGIC;
    Threshold : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Freq_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Phase_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Lock_Strength : out STD_LOGIC_VECTOR ( 25 downto 0 );
    Message : out STD_LOGIC;
    Locked_Carrier : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Debug : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_Costa_Demodulator_0_0,Costa_Demodulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Costa_Demodulator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \section_out1_reg[0]_i_10_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Integrator_Reset : signal is "xilinx.com:signal:reset:1.0 Integrator_Reset RST";
  attribute X_INTERFACE_PARAMETER of Integrator_Reset : signal is "XIL_INTERFACENAME Integrator_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Costa_Demodulator
     port map (
      Clock => Clock,
      Control_Ki(31 downto 0) => Control_Ki(31 downto 0),
      Control_Kp(31 downto 0) => Control_Kp(31 downto 0),
      Freq_Measured(31 downto 0) => Freq_Measured(31 downto 0),
      Input_Signal(13 downto 0) => Input_Signal(13 downto 0),
      Integrator_Reset => Integrator_Reset,
      Locked_Carrier(13 downto 0) => Locked_Carrier(13 downto 0),
      Message => Message,
      PLL_Guess_Freq(31 downto 0) => PLL_Guess_Freq(31 downto 0),
      Phase_Measured(31 downto 0) => Phase_Measured(31 downto 0),
      Q(25 downto 0) => Lock_Strength(25 downto 0),
      Reset => Reset,
      Threshold(25 downto 0) => Threshold(25 downto 0),
      \output_register_reg[25]\(13 downto 0) => Debug(13 downto 0),
      \section_out1_reg[23]\ => \section_out1_reg[0]_i_10_n_0\
    );
\section_out1_reg[0]_i_10\: unisim.vcomponents.FDCE
     port map (
      C => Clock,
      CE => '1',
      CLR => Reset,
      D => '1',
      Q => \section_out1_reg[0]_i_10_n_0\
    );
end STRUCTURE;
