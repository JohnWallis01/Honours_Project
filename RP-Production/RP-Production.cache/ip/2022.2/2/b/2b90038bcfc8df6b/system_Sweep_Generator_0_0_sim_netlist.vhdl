-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun May  7 18:53:36 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Sweep_Generator_0_0_sim_netlist.vhdl
-- Design      : system_Sweep_Generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sweep_Generator is
  port (
    Read_For_Data : out STD_LOGIC;
    Freq_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Data_Avaliable : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Sys_CLK : in STD_LOGIC;
    Data_In : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sweep_Generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sweep_Generator is
  signal \Current_Freq[0]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_21_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_22_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_23_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_24_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_25_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[0]_i_8_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_21_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_22_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_23_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_24_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_25_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[12]_i_8_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_21_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_22_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_23_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_24_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_25_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[16]_i_8_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_21_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_22_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_23_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_24_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_25_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[20]_i_8_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_21_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_22_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_23_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_24_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_25_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[24]_i_8_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[28]_i_8_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_21_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_22_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_23_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_24_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_25_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[4]_i_8_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_10_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_11_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_13_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_14_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_16_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_17_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_18_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_19_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_20_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_21_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_22_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_23_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_24_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_25_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_2_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_3_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_4_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_5_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_7_n_0\ : STD_LOGIC;
  signal \Current_Freq[8]_i_8_n_0\ : STD_LOGIC;
  signal Current_Freq_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Current_Freq_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \Current_Freq_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \Freq_Out[31]_i_1_n_0\ : STD_LOGIC;
  signal Read_For_Data_i_1_n_0 : STD_LOGIC;
  signal State_reg_n_0 : STD_LOGIC;
  signal \Sweep_Data[0]__0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[12][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[13][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[14][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[15][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \Sweep_Data_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[10]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[11]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[12]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[13]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[14]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[15]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[8]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Sweep_Data_reg[9]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal stack_pointer : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal stack_pointer11_in : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \stack_pointer1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal stack_pointer2 : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_n_1\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_n_2\ : STD_LOGIC;
  signal \stack_pointer2_carry__0_n_3\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_n_1\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_n_2\ : STD_LOGIC;
  signal \stack_pointer2_carry__1_n_3\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_61_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_62_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_63_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_64_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_n_1\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_n_2\ : STD_LOGIC;
  signal \stack_pointer2_carry__2_n_3\ : STD_LOGIC;
  signal stack_pointer2_carry_i_17_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_18_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_19_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_1_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_20_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_21_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_22_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_23_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_24_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_25_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_26_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_27_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_28_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_29_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_2_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_30_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_31_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_32_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_33_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_34_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_35_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_36_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_37_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_38_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_39_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_3_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_40_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_41_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_42_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_43_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_44_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_45_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_46_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_47_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_48_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_49_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_4_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_50_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_51_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_52_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_53_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_54_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_55_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_56_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_57_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_58_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_59_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_5_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_60_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_61_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_62_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_63_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_64_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_6_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_7_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_i_8_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_n_0 : STD_LOGIC;
  signal stack_pointer2_carry_n_1 : STD_LOGIC;
  signal stack_pointer2_carry_n_2 : STD_LOGIC;
  signal stack_pointer2_carry_n_3 : STD_LOGIC;
  signal \stack_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \stack_pointer[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \stack_pointer[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \stack_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \stack_pointer[3]_i_6_n_0\ : STD_LOGIC;
  signal \stack_pointer[3]_i_7_n_0\ : STD_LOGIC;
  signal \stack_pointer[3]_i_8_n_0\ : STD_LOGIC;
  signal \stack_pointer[3]_i_9_n_0\ : STD_LOGIC;
  signal stack_pointer_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \stack_pointer_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \stack_pointer_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \stack_pointer_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \stack_pointer_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_Current_Freq_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_stack_pointer1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stack_pointer1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stack_pointer1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stack_pointer1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stack_pointer2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stack_pointer2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stack_pointer2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stack_pointer2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Current_Freq_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \stack_pointer1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stack_pointer1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stack_pointer1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stack_pointer1_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of stack_pointer2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \stack_pointer2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stack_pointer2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \stack_pointer2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \stack_pointer[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stack_pointer[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \stack_pointer[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stack_pointer[3]_i_2\ : label is "soft_lutpair0";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \stack_pointer_reg[0]\ : label is "stack_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \stack_pointer_reg[0]_rep\ : label is "stack_pointer_reg[0]";
  attribute ORIG_CELL_NAME of \stack_pointer_reg[0]_rep__0\ : label is "stack_pointer_reg[0]";
begin
\Current_Freq[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(2),
      I1 => \Sweep_Data_reg[11]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(2),
      O => \Current_Freq[0]_i_10_n_0\
    );
\Current_Freq[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(2),
      I1 => \Sweep_Data_reg[15]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(2),
      O => \Current_Freq[0]_i_11_n_0\
    );
\Current_Freq[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(1),
      I1 => \Sweep_Data_reg[11]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(1),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(1),
      O => \Current_Freq[0]_i_13_n_0\
    );
\Current_Freq[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(1),
      I1 => \Sweep_Data_reg[15]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(1),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(1),
      O => \Current_Freq[0]_i_14_n_0\
    );
\Current_Freq[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(0),
      I1 => \Sweep_Data_reg[11]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(0),
      O => \Current_Freq[0]_i_16_n_0\
    );
\Current_Freq[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(0),
      I1 => \Sweep_Data_reg[15]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(0),
      O => \Current_Freq[0]_i_17_n_0\
    );
\Current_Freq[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(3),
      I1 => \Sweep_Data_reg[3]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(3),
      O => \Current_Freq[0]_i_18_n_0\
    );
\Current_Freq[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(3),
      I1 => \Sweep_Data_reg[7]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(3),
      O => \Current_Freq[0]_i_19_n_0\
    );
\Current_Freq[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[0]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[0]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[0]_i_8_n_0\,
      I5 => Current_Freq_reg(3),
      O => \Current_Freq[0]_i_2_n_0\
    );
\Current_Freq[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(2),
      I1 => \Sweep_Data_reg[3]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(2),
      O => \Current_Freq[0]_i_20_n_0\
    );
\Current_Freq[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(2),
      I1 => \Sweep_Data_reg[7]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(2),
      O => \Current_Freq[0]_i_21_n_0\
    );
\Current_Freq[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(1),
      I1 => \Sweep_Data_reg[3]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(1),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(1),
      O => \Current_Freq[0]_i_22_n_0\
    );
\Current_Freq[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(1),
      I1 => \Sweep_Data_reg[7]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(1),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(1),
      O => \Current_Freq[0]_i_23_n_0\
    );
\Current_Freq[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(0),
      I1 => \Sweep_Data_reg[3]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(0),
      O => \Current_Freq[0]_i_24_n_0\
    );
\Current_Freq[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(0),
      I1 => \Sweep_Data_reg[7]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(0),
      O => \Current_Freq[0]_i_25_n_0\
    );
\Current_Freq[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[0]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[0]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[0]_i_11_n_0\,
      I5 => Current_Freq_reg(2),
      O => \Current_Freq[0]_i_3_n_0\
    );
\Current_Freq[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[0]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[0]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[0]_i_14_n_0\,
      I5 => Current_Freq_reg(1),
      O => \Current_Freq[0]_i_4_n_0\
    );
\Current_Freq[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[0]_i_15_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[0]_i_16_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[0]_i_17_n_0\,
      I5 => Current_Freq_reg(0),
      O => \Current_Freq[0]_i_5_n_0\
    );
\Current_Freq[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(3),
      I1 => \Sweep_Data_reg[11]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(3),
      O => \Current_Freq[0]_i_7_n_0\
    );
\Current_Freq[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(3),
      I1 => \Sweep_Data_reg[15]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(3),
      O => \Current_Freq[0]_i_8_n_0\
    );
\Current_Freq[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(14),
      I1 => \Sweep_Data_reg[11]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(14),
      O => \Current_Freq[12]_i_10_n_0\
    );
\Current_Freq[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(14),
      I1 => \Sweep_Data_reg[15]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(14),
      O => \Current_Freq[12]_i_11_n_0\
    );
\Current_Freq[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(13),
      I1 => \Sweep_Data_reg[11]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(13),
      O => \Current_Freq[12]_i_13_n_0\
    );
\Current_Freq[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(13),
      I1 => \Sweep_Data_reg[15]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(13),
      O => \Current_Freq[12]_i_14_n_0\
    );
\Current_Freq[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(12),
      I1 => \Sweep_Data_reg[11]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(12),
      O => \Current_Freq[12]_i_16_n_0\
    );
\Current_Freq[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(12),
      I1 => \Sweep_Data_reg[15]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(12),
      O => \Current_Freq[12]_i_17_n_0\
    );
\Current_Freq[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(15),
      I1 => \Sweep_Data_reg[3]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(15),
      O => \Current_Freq[12]_i_18_n_0\
    );
\Current_Freq[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(15),
      I1 => \Sweep_Data_reg[7]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(15),
      O => \Current_Freq[12]_i_19_n_0\
    );
\Current_Freq[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[12]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[12]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[12]_i_8_n_0\,
      I5 => Current_Freq_reg(15),
      O => \Current_Freq[12]_i_2_n_0\
    );
\Current_Freq[12]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(14),
      I1 => \Sweep_Data_reg[3]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(14),
      O => \Current_Freq[12]_i_20_n_0\
    );
\Current_Freq[12]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(14),
      I1 => \Sweep_Data_reg[7]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(14),
      O => \Current_Freq[12]_i_21_n_0\
    );
\Current_Freq[12]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(13),
      I1 => \Sweep_Data_reg[3]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(13),
      O => \Current_Freq[12]_i_22_n_0\
    );
\Current_Freq[12]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(13),
      I1 => \Sweep_Data_reg[7]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(13),
      O => \Current_Freq[12]_i_23_n_0\
    );
\Current_Freq[12]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(12),
      I1 => \Sweep_Data_reg[3]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(12),
      O => \Current_Freq[12]_i_24_n_0\
    );
\Current_Freq[12]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(12),
      I1 => \Sweep_Data_reg[7]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(12),
      O => \Current_Freq[12]_i_25_n_0\
    );
\Current_Freq[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[12]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[12]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[12]_i_11_n_0\,
      I5 => Current_Freq_reg(14),
      O => \Current_Freq[12]_i_3_n_0\
    );
\Current_Freq[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[12]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[12]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[12]_i_14_n_0\,
      I5 => Current_Freq_reg(13),
      O => \Current_Freq[12]_i_4_n_0\
    );
\Current_Freq[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[12]_i_15_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[12]_i_16_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[12]_i_17_n_0\,
      I5 => Current_Freq_reg(12),
      O => \Current_Freq[12]_i_5_n_0\
    );
\Current_Freq[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(15),
      I1 => \Sweep_Data_reg[11]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(15),
      O => \Current_Freq[12]_i_7_n_0\
    );
\Current_Freq[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(15),
      I1 => \Sweep_Data_reg[15]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(15),
      O => \Current_Freq[12]_i_8_n_0\
    );
\Current_Freq[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(18),
      I1 => \Sweep_Data_reg[11]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(18),
      O => \Current_Freq[16]_i_10_n_0\
    );
\Current_Freq[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(18),
      I1 => \Sweep_Data_reg[15]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(18),
      O => \Current_Freq[16]_i_11_n_0\
    );
\Current_Freq[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(17),
      I1 => \Sweep_Data_reg[11]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(17),
      O => \Current_Freq[16]_i_13_n_0\
    );
\Current_Freq[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(17),
      I1 => \Sweep_Data_reg[15]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(17),
      O => \Current_Freq[16]_i_14_n_0\
    );
\Current_Freq[16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(16),
      I1 => \Sweep_Data_reg[11]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(16),
      O => \Current_Freq[16]_i_16_n_0\
    );
\Current_Freq[16]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(16),
      I1 => \Sweep_Data_reg[15]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(16),
      O => \Current_Freq[16]_i_17_n_0\
    );
\Current_Freq[16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(19),
      I1 => \Sweep_Data_reg[3]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(19),
      O => \Current_Freq[16]_i_18_n_0\
    );
\Current_Freq[16]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(19),
      I1 => \Sweep_Data_reg[7]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(19),
      O => \Current_Freq[16]_i_19_n_0\
    );
\Current_Freq[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[16]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[16]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[16]_i_8_n_0\,
      I5 => Current_Freq_reg(19),
      O => \Current_Freq[16]_i_2_n_0\
    );
\Current_Freq[16]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(18),
      I1 => \Sweep_Data_reg[3]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(18),
      O => \Current_Freq[16]_i_20_n_0\
    );
\Current_Freq[16]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(18),
      I1 => \Sweep_Data_reg[7]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(18),
      O => \Current_Freq[16]_i_21_n_0\
    );
\Current_Freq[16]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(17),
      I1 => \Sweep_Data_reg[3]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(17),
      O => \Current_Freq[16]_i_22_n_0\
    );
\Current_Freq[16]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(17),
      I1 => \Sweep_Data_reg[7]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(17),
      O => \Current_Freq[16]_i_23_n_0\
    );
\Current_Freq[16]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(16),
      I1 => \Sweep_Data_reg[3]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(16),
      O => \Current_Freq[16]_i_24_n_0\
    );
\Current_Freq[16]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(16),
      I1 => \Sweep_Data_reg[7]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(16),
      O => \Current_Freq[16]_i_25_n_0\
    );
\Current_Freq[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[16]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[16]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[16]_i_11_n_0\,
      I5 => Current_Freq_reg(18),
      O => \Current_Freq[16]_i_3_n_0\
    );
\Current_Freq[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[16]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[16]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[16]_i_14_n_0\,
      I5 => Current_Freq_reg(17),
      O => \Current_Freq[16]_i_4_n_0\
    );
\Current_Freq[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[16]_i_15_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[16]_i_16_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[16]_i_17_n_0\,
      I5 => Current_Freq_reg(16),
      O => \Current_Freq[16]_i_5_n_0\
    );
\Current_Freq[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(19),
      I1 => \Sweep_Data_reg[11]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(19),
      O => \Current_Freq[16]_i_7_n_0\
    );
\Current_Freq[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(19),
      I1 => \Sweep_Data_reg[15]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(19),
      O => \Current_Freq[16]_i_8_n_0\
    );
\Current_Freq[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(22),
      I1 => \Sweep_Data_reg[11]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(22),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(22),
      O => \Current_Freq[20]_i_10_n_0\
    );
\Current_Freq[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(22),
      I1 => \Sweep_Data_reg[15]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(22),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(22),
      O => \Current_Freq[20]_i_11_n_0\
    );
\Current_Freq[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(21),
      I1 => \Sweep_Data_reg[11]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(21),
      O => \Current_Freq[20]_i_13_n_0\
    );
\Current_Freq[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(21),
      I1 => \Sweep_Data_reg[15]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(21),
      O => \Current_Freq[20]_i_14_n_0\
    );
\Current_Freq[20]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(20),
      I1 => \Sweep_Data_reg[11]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(20),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(20),
      O => \Current_Freq[20]_i_16_n_0\
    );
\Current_Freq[20]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(20),
      I1 => \Sweep_Data_reg[15]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(20),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(20),
      O => \Current_Freq[20]_i_17_n_0\
    );
\Current_Freq[20]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(23),
      I1 => \Sweep_Data_reg[3]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(23),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(23),
      O => \Current_Freq[20]_i_18_n_0\
    );
\Current_Freq[20]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(23),
      I1 => \Sweep_Data_reg[7]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(23),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(23),
      O => \Current_Freq[20]_i_19_n_0\
    );
\Current_Freq[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[20]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[20]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[20]_i_8_n_0\,
      I5 => Current_Freq_reg(23),
      O => \Current_Freq[20]_i_2_n_0\
    );
\Current_Freq[20]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(22),
      I1 => \Sweep_Data_reg[3]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(22),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(22),
      O => \Current_Freq[20]_i_20_n_0\
    );
\Current_Freq[20]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(22),
      I1 => \Sweep_Data_reg[7]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(22),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(22),
      O => \Current_Freq[20]_i_21_n_0\
    );
\Current_Freq[20]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(21),
      I1 => \Sweep_Data_reg[3]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[1]\(21),
      O => \Current_Freq[20]_i_22_n_0\
    );
\Current_Freq[20]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(21),
      I1 => \Sweep_Data_reg[7]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(21),
      O => \Current_Freq[20]_i_23_n_0\
    );
\Current_Freq[20]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(20),
      I1 => \Sweep_Data_reg[3]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(20),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(20),
      O => \Current_Freq[20]_i_24_n_0\
    );
\Current_Freq[20]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(20),
      I1 => \Sweep_Data_reg[7]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(20),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[5]\(20),
      O => \Current_Freq[20]_i_25_n_0\
    );
\Current_Freq[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[20]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[20]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[20]_i_11_n_0\,
      I5 => Current_Freq_reg(22),
      O => \Current_Freq[20]_i_3_n_0\
    );
\Current_Freq[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[20]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[20]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[20]_i_14_n_0\,
      I5 => Current_Freq_reg(21),
      O => \Current_Freq[20]_i_4_n_0\
    );
\Current_Freq[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[20]_i_15_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[20]_i_16_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[20]_i_17_n_0\,
      I5 => Current_Freq_reg(20),
      O => \Current_Freq[20]_i_5_n_0\
    );
\Current_Freq[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(23),
      I1 => \Sweep_Data_reg[11]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(23),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[9]\(23),
      O => \Current_Freq[20]_i_7_n_0\
    );
\Current_Freq[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(23),
      I1 => \Sweep_Data_reg[15]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(23),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[13]\(23),
      O => \Current_Freq[20]_i_8_n_0\
    );
\Current_Freq[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(26),
      I1 => \Sweep_Data_reg[11]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(26),
      O => \Current_Freq[24]_i_10_n_0\
    );
\Current_Freq[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(26),
      I1 => \Sweep_Data_reg[15]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(26),
      O => \Current_Freq[24]_i_11_n_0\
    );
\Current_Freq[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(25),
      I1 => \Sweep_Data_reg[11]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(25),
      O => \Current_Freq[24]_i_13_n_0\
    );
\Current_Freq[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(25),
      I1 => \Sweep_Data_reg[15]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(25),
      O => \Current_Freq[24]_i_14_n_0\
    );
\Current_Freq[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(24),
      I1 => \Sweep_Data_reg[11]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(24),
      O => \Current_Freq[24]_i_16_n_0\
    );
\Current_Freq[24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(24),
      I1 => \Sweep_Data_reg[15]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(24),
      O => \Current_Freq[24]_i_17_n_0\
    );
\Current_Freq[24]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(27),
      I1 => \Sweep_Data_reg[3]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(27),
      O => \Current_Freq[24]_i_18_n_0\
    );
\Current_Freq[24]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(27),
      I1 => \Sweep_Data_reg[7]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(27),
      O => \Current_Freq[24]_i_19_n_0\
    );
\Current_Freq[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[24]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[24]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[24]_i_8_n_0\,
      I5 => Current_Freq_reg(27),
      O => \Current_Freq[24]_i_2_n_0\
    );
\Current_Freq[24]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(26),
      I1 => \Sweep_Data_reg[3]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(26),
      O => \Current_Freq[24]_i_20_n_0\
    );
\Current_Freq[24]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(26),
      I1 => \Sweep_Data_reg[7]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(26),
      O => \Current_Freq[24]_i_21_n_0\
    );
\Current_Freq[24]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(25),
      I1 => \Sweep_Data_reg[3]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(25),
      O => \Current_Freq[24]_i_22_n_0\
    );
\Current_Freq[24]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(25),
      I1 => \Sweep_Data_reg[7]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(25),
      O => \Current_Freq[24]_i_23_n_0\
    );
\Current_Freq[24]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(24),
      I1 => \Sweep_Data_reg[3]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(24),
      O => \Current_Freq[24]_i_24_n_0\
    );
\Current_Freq[24]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(24),
      I1 => \Sweep_Data_reg[7]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(24),
      O => \Current_Freq[24]_i_25_n_0\
    );
\Current_Freq[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[24]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[24]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[24]_i_11_n_0\,
      I5 => Current_Freq_reg(26),
      O => \Current_Freq[24]_i_3_n_0\
    );
\Current_Freq[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[24]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[24]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[24]_i_14_n_0\,
      I5 => Current_Freq_reg(25),
      O => \Current_Freq[24]_i_4_n_0\
    );
\Current_Freq[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[24]_i_15_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[24]_i_16_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[24]_i_17_n_0\,
      I5 => Current_Freq_reg(24),
      O => \Current_Freq[24]_i_5_n_0\
    );
\Current_Freq[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(27),
      I1 => \Sweep_Data_reg[11]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(27),
      O => \Current_Freq[24]_i_7_n_0\
    );
\Current_Freq[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(27),
      I1 => \Sweep_Data_reg[15]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(27),
      O => \Current_Freq[24]_i_8_n_0\
    );
\Current_Freq[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(29),
      I1 => \Sweep_Data_reg[11]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(29),
      O => \Current_Freq[28]_i_10_n_0\
    );
\Current_Freq[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(29),
      I1 => \Sweep_Data_reg[15]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(29),
      O => \Current_Freq[28]_i_11_n_0\
    );
\Current_Freq[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(28),
      I1 => \Sweep_Data_reg[11]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(28),
      O => \Current_Freq[28]_i_13_n_0\
    );
\Current_Freq[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(28),
      I1 => \Sweep_Data_reg[15]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(28),
      O => \Current_Freq[28]_i_14_n_0\
    );
\Current_Freq[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(30),
      I1 => \Sweep_Data_reg[3]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(30),
      O => \Current_Freq[28]_i_15_n_0\
    );
\Current_Freq[28]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(30),
      I1 => \Sweep_Data_reg[7]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(30),
      O => \Current_Freq[28]_i_16_n_0\
    );
\Current_Freq[28]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(29),
      I1 => \Sweep_Data_reg[3]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(29),
      O => \Current_Freq[28]_i_17_n_0\
    );
\Current_Freq[28]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(29),
      I1 => \Sweep_Data_reg[7]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(29),
      O => \Current_Freq[28]_i_18_n_0\
    );
\Current_Freq[28]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(28),
      I1 => \Sweep_Data_reg[3]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(28),
      O => \Current_Freq[28]_i_19_n_0\
    );
\Current_Freq[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => Current_Freq_reg(31),
      O => \Current_Freq[28]_i_2_n_0\
    );
\Current_Freq[28]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(28),
      I1 => \Sweep_Data_reg[7]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(28),
      O => \Current_Freq[28]_i_20_n_0\
    );
\Current_Freq[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[28]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[28]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[28]_i_8_n_0\,
      I5 => Current_Freq_reg(30),
      O => \Current_Freq[28]_i_3_n_0\
    );
\Current_Freq[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[28]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[28]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[28]_i_11_n_0\,
      I5 => Current_Freq_reg(29),
      O => \Current_Freq[28]_i_4_n_0\
    );
\Current_Freq[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[28]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[28]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[28]_i_14_n_0\,
      I5 => Current_Freq_reg(28),
      O => \Current_Freq[28]_i_5_n_0\
    );
\Current_Freq[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(30),
      I1 => \Sweep_Data_reg[11]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(30),
      O => \Current_Freq[28]_i_7_n_0\
    );
\Current_Freq[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(30),
      I1 => \Sweep_Data_reg[15]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(30),
      O => \Current_Freq[28]_i_8_n_0\
    );
\Current_Freq[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(6),
      I1 => \Sweep_Data_reg[11]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(6),
      O => \Current_Freq[4]_i_10_n_0\
    );
\Current_Freq[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(6),
      I1 => \Sweep_Data_reg[15]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(6),
      O => \Current_Freq[4]_i_11_n_0\
    );
\Current_Freq[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(5),
      I1 => \Sweep_Data_reg[11]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(5),
      O => \Current_Freq[4]_i_13_n_0\
    );
\Current_Freq[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(5),
      I1 => \Sweep_Data_reg[15]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(5),
      O => \Current_Freq[4]_i_14_n_0\
    );
\Current_Freq[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(4),
      I1 => \Sweep_Data_reg[11]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(4),
      O => \Current_Freq[4]_i_16_n_0\
    );
\Current_Freq[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(4),
      I1 => \Sweep_Data_reg[15]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(4),
      O => \Current_Freq[4]_i_17_n_0\
    );
\Current_Freq[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(7),
      I1 => \Sweep_Data_reg[3]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(7),
      O => \Current_Freq[4]_i_18_n_0\
    );
\Current_Freq[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(7),
      I1 => \Sweep_Data_reg[7]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(7),
      O => \Current_Freq[4]_i_19_n_0\
    );
\Current_Freq[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[4]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[4]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[4]_i_8_n_0\,
      I5 => Current_Freq_reg(7),
      O => \Current_Freq[4]_i_2_n_0\
    );
\Current_Freq[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(6),
      I1 => \Sweep_Data_reg[3]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(6),
      O => \Current_Freq[4]_i_20_n_0\
    );
\Current_Freq[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(6),
      I1 => \Sweep_Data_reg[7]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(6),
      O => \Current_Freq[4]_i_21_n_0\
    );
\Current_Freq[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(5),
      I1 => \Sweep_Data_reg[3]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(5),
      O => \Current_Freq[4]_i_22_n_0\
    );
\Current_Freq[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(5),
      I1 => \Sweep_Data_reg[7]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(5),
      O => \Current_Freq[4]_i_23_n_0\
    );
\Current_Freq[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(4),
      I1 => \Sweep_Data_reg[3]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(4),
      O => \Current_Freq[4]_i_24_n_0\
    );
\Current_Freq[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(4),
      I1 => \Sweep_Data_reg[7]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(4),
      O => \Current_Freq[4]_i_25_n_0\
    );
\Current_Freq[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[4]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[4]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[4]_i_11_n_0\,
      I5 => Current_Freq_reg(6),
      O => \Current_Freq[4]_i_3_n_0\
    );
\Current_Freq[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[4]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[4]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[4]_i_14_n_0\,
      I5 => Current_Freq_reg(5),
      O => \Current_Freq[4]_i_4_n_0\
    );
\Current_Freq[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[4]_i_15_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[4]_i_16_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[4]_i_17_n_0\,
      I5 => Current_Freq_reg(4),
      O => \Current_Freq[4]_i_5_n_0\
    );
\Current_Freq[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(7),
      I1 => \Sweep_Data_reg[11]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(7),
      O => \Current_Freq[4]_i_7_n_0\
    );
\Current_Freq[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(7),
      I1 => \Sweep_Data_reg[15]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(7),
      O => \Current_Freq[4]_i_8_n_0\
    );
\Current_Freq[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(10),
      I1 => \Sweep_Data_reg[11]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(10),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(10),
      O => \Current_Freq[8]_i_10_n_0\
    );
\Current_Freq[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(10),
      I1 => \Sweep_Data_reg[15]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(10),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(10),
      O => \Current_Freq[8]_i_11_n_0\
    );
\Current_Freq[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(9),
      I1 => \Sweep_Data_reg[11]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(9),
      O => \Current_Freq[8]_i_13_n_0\
    );
\Current_Freq[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(9),
      I1 => \Sweep_Data_reg[15]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(9),
      O => \Current_Freq[8]_i_14_n_0\
    );
\Current_Freq[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(8),
      I1 => \Sweep_Data_reg[11]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(8),
      O => \Current_Freq[8]_i_16_n_0\
    );
\Current_Freq[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(8),
      I1 => \Sweep_Data_reg[15]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(8),
      O => \Current_Freq[8]_i_17_n_0\
    );
\Current_Freq[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(11),
      I1 => \Sweep_Data_reg[3]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(11),
      O => \Current_Freq[8]_i_18_n_0\
    );
\Current_Freq[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(11),
      I1 => \Sweep_Data_reg[7]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(11),
      O => \Current_Freq[8]_i_19_n_0\
    );
\Current_Freq[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[8]_i_6_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[8]_i_7_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[8]_i_8_n_0\,
      I5 => Current_Freq_reg(11),
      O => \Current_Freq[8]_i_2_n_0\
    );
\Current_Freq[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(10),
      I1 => \Sweep_Data_reg[3]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(10),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(10),
      O => \Current_Freq[8]_i_20_n_0\
    );
\Current_Freq[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(10),
      I1 => \Sweep_Data_reg[7]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(10),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(10),
      O => \Current_Freq[8]_i_21_n_0\
    );
\Current_Freq[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(9),
      I1 => \Sweep_Data_reg[3]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(9),
      O => \Current_Freq[8]_i_22_n_0\
    );
\Current_Freq[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(9),
      I1 => \Sweep_Data_reg[7]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(9),
      O => \Current_Freq[8]_i_23_n_0\
    );
\Current_Freq[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(8),
      I1 => \Sweep_Data_reg[3]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[1]\(8),
      O => \Current_Freq[8]_i_24_n_0\
    );
\Current_Freq[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(8),
      I1 => \Sweep_Data_reg[7]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[5]\(8),
      O => \Current_Freq[8]_i_25_n_0\
    );
\Current_Freq[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[8]_i_9_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[8]_i_10_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[8]_i_11_n_0\,
      I5 => Current_Freq_reg(10),
      O => \Current_Freq[8]_i_3_n_0\
    );
\Current_Freq[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[8]_i_12_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[8]_i_13_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[8]_i_14_n_0\,
      I5 => Current_Freq_reg(9),
      O => \Current_Freq[8]_i_4_n_0\
    );
\Current_Freq[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \Current_Freq_reg[8]_i_15_n_0\,
      I1 => stack_pointer_reg(3),
      I2 => \Current_Freq[8]_i_16_n_0\,
      I3 => stack_pointer_reg(2),
      I4 => \Current_Freq[8]_i_17_n_0\,
      I5 => Current_Freq_reg(8),
      O => \Current_Freq[8]_i_5_n_0\
    );
\Current_Freq[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(11),
      I1 => \Sweep_Data_reg[11]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[9]\(11),
      O => \Current_Freq[8]_i_7_n_0\
    );
\Current_Freq[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(11),
      I1 => \Sweep_Data_reg[15]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[13]\(11),
      O => \Current_Freq[8]_i_8_n_0\
    );
\Current_Freq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[0]_i_1_n_7\,
      Q => Current_Freq_reg(0),
      R => Reset
    );
\Current_Freq_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Current_Freq_reg[0]_i_1_n_0\,
      CO(2) => \Current_Freq_reg[0]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[0]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Current_Freq_reg(3 downto 0),
      O(3) => \Current_Freq_reg[0]_i_1_n_4\,
      O(2) => \Current_Freq_reg[0]_i_1_n_5\,
      O(1) => \Current_Freq_reg[0]_i_1_n_6\,
      O(0) => \Current_Freq_reg[0]_i_1_n_7\,
      S(3) => \Current_Freq[0]_i_2_n_0\,
      S(2) => \Current_Freq[0]_i_3_n_0\,
      S(1) => \Current_Freq[0]_i_4_n_0\,
      S(0) => \Current_Freq[0]_i_5_n_0\
    );
\Current_Freq_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[0]_i_22_n_0\,
      I1 => \Current_Freq[0]_i_23_n_0\,
      O => \Current_Freq_reg[0]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[0]_i_24_n_0\,
      I1 => \Current_Freq[0]_i_25_n_0\,
      O => \Current_Freq_reg[0]_i_15_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[0]_i_18_n_0\,
      I1 => \Current_Freq[0]_i_19_n_0\,
      O => \Current_Freq_reg[0]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[0]_i_20_n_0\,
      I1 => \Current_Freq[0]_i_21_n_0\,
      O => \Current_Freq_reg[0]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[8]_i_1_n_5\,
      Q => Current_Freq_reg(10),
      R => Reset
    );
\Current_Freq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[8]_i_1_n_4\,
      Q => Current_Freq_reg(11),
      R => Reset
    );
\Current_Freq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[12]_i_1_n_7\,
      Q => Current_Freq_reg(12),
      R => Reset
    );
\Current_Freq_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_Freq_reg[8]_i_1_n_0\,
      CO(3) => \Current_Freq_reg[12]_i_1_n_0\,
      CO(2) => \Current_Freq_reg[12]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[12]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Current_Freq_reg(15 downto 12),
      O(3) => \Current_Freq_reg[12]_i_1_n_4\,
      O(2) => \Current_Freq_reg[12]_i_1_n_5\,
      O(1) => \Current_Freq_reg[12]_i_1_n_6\,
      O(0) => \Current_Freq_reg[12]_i_1_n_7\,
      S(3) => \Current_Freq[12]_i_2_n_0\,
      S(2) => \Current_Freq[12]_i_3_n_0\,
      S(1) => \Current_Freq[12]_i_4_n_0\,
      S(0) => \Current_Freq[12]_i_5_n_0\
    );
\Current_Freq_reg[12]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[12]_i_22_n_0\,
      I1 => \Current_Freq[12]_i_23_n_0\,
      O => \Current_Freq_reg[12]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[12]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[12]_i_24_n_0\,
      I1 => \Current_Freq[12]_i_25_n_0\,
      O => \Current_Freq_reg[12]_i_15_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[12]_i_18_n_0\,
      I1 => \Current_Freq[12]_i_19_n_0\,
      O => \Current_Freq_reg[12]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[12]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[12]_i_20_n_0\,
      I1 => \Current_Freq[12]_i_21_n_0\,
      O => \Current_Freq_reg[12]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[12]_i_1_n_6\,
      Q => Current_Freq_reg(13),
      R => Reset
    );
\Current_Freq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[12]_i_1_n_5\,
      Q => Current_Freq_reg(14),
      R => Reset
    );
\Current_Freq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[12]_i_1_n_4\,
      Q => Current_Freq_reg(15),
      R => Reset
    );
\Current_Freq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[16]_i_1_n_7\,
      Q => Current_Freq_reg(16),
      R => Reset
    );
\Current_Freq_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_Freq_reg[12]_i_1_n_0\,
      CO(3) => \Current_Freq_reg[16]_i_1_n_0\,
      CO(2) => \Current_Freq_reg[16]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[16]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Current_Freq_reg(19 downto 16),
      O(3) => \Current_Freq_reg[16]_i_1_n_4\,
      O(2) => \Current_Freq_reg[16]_i_1_n_5\,
      O(1) => \Current_Freq_reg[16]_i_1_n_6\,
      O(0) => \Current_Freq_reg[16]_i_1_n_7\,
      S(3) => \Current_Freq[16]_i_2_n_0\,
      S(2) => \Current_Freq[16]_i_3_n_0\,
      S(1) => \Current_Freq[16]_i_4_n_0\,
      S(0) => \Current_Freq[16]_i_5_n_0\
    );
\Current_Freq_reg[16]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[16]_i_22_n_0\,
      I1 => \Current_Freq[16]_i_23_n_0\,
      O => \Current_Freq_reg[16]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[16]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[16]_i_24_n_0\,
      I1 => \Current_Freq[16]_i_25_n_0\,
      O => \Current_Freq_reg[16]_i_15_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[16]_i_18_n_0\,
      I1 => \Current_Freq[16]_i_19_n_0\,
      O => \Current_Freq_reg[16]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[16]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[16]_i_20_n_0\,
      I1 => \Current_Freq[16]_i_21_n_0\,
      O => \Current_Freq_reg[16]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[16]_i_1_n_6\,
      Q => Current_Freq_reg(17),
      R => Reset
    );
\Current_Freq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[16]_i_1_n_5\,
      Q => Current_Freq_reg(18),
      R => Reset
    );
\Current_Freq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[16]_i_1_n_4\,
      Q => Current_Freq_reg(19),
      R => Reset
    );
\Current_Freq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[0]_i_1_n_6\,
      Q => Current_Freq_reg(1),
      R => Reset
    );
\Current_Freq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[20]_i_1_n_7\,
      Q => Current_Freq_reg(20),
      R => Reset
    );
\Current_Freq_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_Freq_reg[16]_i_1_n_0\,
      CO(3) => \Current_Freq_reg[20]_i_1_n_0\,
      CO(2) => \Current_Freq_reg[20]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[20]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Current_Freq_reg(23 downto 20),
      O(3) => \Current_Freq_reg[20]_i_1_n_4\,
      O(2) => \Current_Freq_reg[20]_i_1_n_5\,
      O(1) => \Current_Freq_reg[20]_i_1_n_6\,
      O(0) => \Current_Freq_reg[20]_i_1_n_7\,
      S(3) => \Current_Freq[20]_i_2_n_0\,
      S(2) => \Current_Freq[20]_i_3_n_0\,
      S(1) => \Current_Freq[20]_i_4_n_0\,
      S(0) => \Current_Freq[20]_i_5_n_0\
    );
\Current_Freq_reg[20]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[20]_i_22_n_0\,
      I1 => \Current_Freq[20]_i_23_n_0\,
      O => \Current_Freq_reg[20]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[20]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[20]_i_24_n_0\,
      I1 => \Current_Freq[20]_i_25_n_0\,
      O => \Current_Freq_reg[20]_i_15_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[20]_i_18_n_0\,
      I1 => \Current_Freq[20]_i_19_n_0\,
      O => \Current_Freq_reg[20]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[20]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[20]_i_20_n_0\,
      I1 => \Current_Freq[20]_i_21_n_0\,
      O => \Current_Freq_reg[20]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[20]_i_1_n_6\,
      Q => Current_Freq_reg(21),
      R => Reset
    );
\Current_Freq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[20]_i_1_n_5\,
      Q => Current_Freq_reg(22),
      R => Reset
    );
\Current_Freq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[20]_i_1_n_4\,
      Q => Current_Freq_reg(23),
      R => Reset
    );
\Current_Freq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[24]_i_1_n_7\,
      Q => Current_Freq_reg(24),
      R => Reset
    );
\Current_Freq_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_Freq_reg[20]_i_1_n_0\,
      CO(3) => \Current_Freq_reg[24]_i_1_n_0\,
      CO(2) => \Current_Freq_reg[24]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[24]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Current_Freq_reg(27 downto 24),
      O(3) => \Current_Freq_reg[24]_i_1_n_4\,
      O(2) => \Current_Freq_reg[24]_i_1_n_5\,
      O(1) => \Current_Freq_reg[24]_i_1_n_6\,
      O(0) => \Current_Freq_reg[24]_i_1_n_7\,
      S(3) => \Current_Freq[24]_i_2_n_0\,
      S(2) => \Current_Freq[24]_i_3_n_0\,
      S(1) => \Current_Freq[24]_i_4_n_0\,
      S(0) => \Current_Freq[24]_i_5_n_0\
    );
\Current_Freq_reg[24]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[24]_i_22_n_0\,
      I1 => \Current_Freq[24]_i_23_n_0\,
      O => \Current_Freq_reg[24]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[24]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[24]_i_24_n_0\,
      I1 => \Current_Freq[24]_i_25_n_0\,
      O => \Current_Freq_reg[24]_i_15_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[24]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[24]_i_18_n_0\,
      I1 => \Current_Freq[24]_i_19_n_0\,
      O => \Current_Freq_reg[24]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[24]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[24]_i_20_n_0\,
      I1 => \Current_Freq[24]_i_21_n_0\,
      O => \Current_Freq_reg[24]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[24]_i_1_n_6\,
      Q => Current_Freq_reg(25),
      R => Reset
    );
\Current_Freq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[24]_i_1_n_5\,
      Q => Current_Freq_reg(26),
      R => Reset
    );
\Current_Freq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[24]_i_1_n_4\,
      Q => Current_Freq_reg(27),
      R => Reset
    );
\Current_Freq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[28]_i_1_n_7\,
      Q => Current_Freq_reg(28),
      R => Reset
    );
\Current_Freq_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_Freq_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Current_Freq_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Current_Freq_reg[28]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[28]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Current_Freq_reg(30 downto 28),
      O(3) => \Current_Freq_reg[28]_i_1_n_4\,
      O(2) => \Current_Freq_reg[28]_i_1_n_5\,
      O(1) => \Current_Freq_reg[28]_i_1_n_6\,
      O(0) => \Current_Freq_reg[28]_i_1_n_7\,
      S(3) => \Current_Freq[28]_i_2_n_0\,
      S(2) => \Current_Freq[28]_i_3_n_0\,
      S(1) => \Current_Freq[28]_i_4_n_0\,
      S(0) => \Current_Freq[28]_i_5_n_0\
    );
\Current_Freq_reg[28]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[28]_i_19_n_0\,
      I1 => \Current_Freq[28]_i_20_n_0\,
      O => \Current_Freq_reg[28]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[28]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[28]_i_15_n_0\,
      I1 => \Current_Freq[28]_i_16_n_0\,
      O => \Current_Freq_reg[28]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[28]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[28]_i_17_n_0\,
      I1 => \Current_Freq[28]_i_18_n_0\,
      O => \Current_Freq_reg[28]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[28]_i_1_n_6\,
      Q => Current_Freq_reg(29),
      R => Reset
    );
\Current_Freq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[0]_i_1_n_5\,
      Q => Current_Freq_reg(2),
      R => Reset
    );
\Current_Freq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[28]_i_1_n_5\,
      Q => Current_Freq_reg(30),
      R => Reset
    );
\Current_Freq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[28]_i_1_n_4\,
      Q => Current_Freq_reg(31),
      R => Reset
    );
\Current_Freq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[0]_i_1_n_4\,
      Q => Current_Freq_reg(3),
      R => Reset
    );
\Current_Freq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[4]_i_1_n_7\,
      Q => Current_Freq_reg(4),
      R => Reset
    );
\Current_Freq_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_Freq_reg[0]_i_1_n_0\,
      CO(3) => \Current_Freq_reg[4]_i_1_n_0\,
      CO(2) => \Current_Freq_reg[4]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[4]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Current_Freq_reg(7 downto 4),
      O(3) => \Current_Freq_reg[4]_i_1_n_4\,
      O(2) => \Current_Freq_reg[4]_i_1_n_5\,
      O(1) => \Current_Freq_reg[4]_i_1_n_6\,
      O(0) => \Current_Freq_reg[4]_i_1_n_7\,
      S(3) => \Current_Freq[4]_i_2_n_0\,
      S(2) => \Current_Freq[4]_i_3_n_0\,
      S(1) => \Current_Freq[4]_i_4_n_0\,
      S(0) => \Current_Freq[4]_i_5_n_0\
    );
\Current_Freq_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[4]_i_22_n_0\,
      I1 => \Current_Freq[4]_i_23_n_0\,
      O => \Current_Freq_reg[4]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[4]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[4]_i_24_n_0\,
      I1 => \Current_Freq[4]_i_25_n_0\,
      O => \Current_Freq_reg[4]_i_15_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[4]_i_18_n_0\,
      I1 => \Current_Freq[4]_i_19_n_0\,
      O => \Current_Freq_reg[4]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[4]_i_20_n_0\,
      I1 => \Current_Freq[4]_i_21_n_0\,
      O => \Current_Freq_reg[4]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[4]_i_1_n_6\,
      Q => Current_Freq_reg(5),
      R => Reset
    );
\Current_Freq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[4]_i_1_n_5\,
      Q => Current_Freq_reg(6),
      R => Reset
    );
\Current_Freq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[4]_i_1_n_4\,
      Q => Current_Freq_reg(7),
      R => Reset
    );
\Current_Freq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[8]_i_1_n_7\,
      Q => Current_Freq_reg(8),
      R => Reset
    );
\Current_Freq_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Current_Freq_reg[4]_i_1_n_0\,
      CO(3) => \Current_Freq_reg[8]_i_1_n_0\,
      CO(2) => \Current_Freq_reg[8]_i_1_n_1\,
      CO(1) => \Current_Freq_reg[8]_i_1_n_2\,
      CO(0) => \Current_Freq_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Current_Freq_reg(11 downto 8),
      O(3) => \Current_Freq_reg[8]_i_1_n_4\,
      O(2) => \Current_Freq_reg[8]_i_1_n_5\,
      O(1) => \Current_Freq_reg[8]_i_1_n_6\,
      O(0) => \Current_Freq_reg[8]_i_1_n_7\,
      S(3) => \Current_Freq[8]_i_2_n_0\,
      S(2) => \Current_Freq[8]_i_3_n_0\,
      S(1) => \Current_Freq[8]_i_4_n_0\,
      S(0) => \Current_Freq[8]_i_5_n_0\
    );
\Current_Freq_reg[8]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[8]_i_22_n_0\,
      I1 => \Current_Freq[8]_i_23_n_0\,
      O => \Current_Freq_reg[8]_i_12_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[8]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[8]_i_24_n_0\,
      I1 => \Current_Freq[8]_i_25_n_0\,
      O => \Current_Freq_reg[8]_i_15_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[8]_i_18_n_0\,
      I1 => \Current_Freq[8]_i_19_n_0\,
      O => \Current_Freq_reg[8]_i_6_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Current_Freq[8]_i_20_n_0\,
      I1 => \Current_Freq[8]_i_21_n_0\,
      O => \Current_Freq_reg[8]_i_9_n_0\,
      S => stack_pointer_reg(2)
    );
\Current_Freq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => State_reg_n_0,
      D => \Current_Freq_reg[8]_i_1_n_6\,
      Q => Current_Freq_reg(9),
      R => Reset
    );
\Freq_Out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => State_reg_n_0,
      I1 => Reset,
      O => \Freq_Out[31]_i_1_n_0\
    );
\Freq_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(0),
      Q => Freq_Out(0),
      R => '0'
    );
\Freq_Out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(10),
      Q => Freq_Out(10),
      R => '0'
    );
\Freq_Out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(11),
      Q => Freq_Out(11),
      R => '0'
    );
\Freq_Out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(12),
      Q => Freq_Out(12),
      R => '0'
    );
\Freq_Out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(13),
      Q => Freq_Out(13),
      R => '0'
    );
\Freq_Out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(14),
      Q => Freq_Out(14),
      R => '0'
    );
\Freq_Out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(15),
      Q => Freq_Out(15),
      R => '0'
    );
\Freq_Out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(16),
      Q => Freq_Out(16),
      R => '0'
    );
\Freq_Out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(17),
      Q => Freq_Out(17),
      R => '0'
    );
\Freq_Out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(18),
      Q => Freq_Out(18),
      R => '0'
    );
\Freq_Out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(19),
      Q => Freq_Out(19),
      R => '0'
    );
\Freq_Out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(1),
      Q => Freq_Out(1),
      R => '0'
    );
\Freq_Out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(20),
      Q => Freq_Out(20),
      R => '0'
    );
\Freq_Out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(21),
      Q => Freq_Out(21),
      R => '0'
    );
\Freq_Out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(22),
      Q => Freq_Out(22),
      R => '0'
    );
\Freq_Out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(23),
      Q => Freq_Out(23),
      R => '0'
    );
\Freq_Out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(24),
      Q => Freq_Out(24),
      R => '0'
    );
\Freq_Out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(25),
      Q => Freq_Out(25),
      R => '0'
    );
\Freq_Out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(26),
      Q => Freq_Out(26),
      R => '0'
    );
\Freq_Out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(27),
      Q => Freq_Out(27),
      R => '0'
    );
\Freq_Out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(28),
      Q => Freq_Out(28),
      R => '0'
    );
\Freq_Out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(29),
      Q => Freq_Out(29),
      R => '0'
    );
\Freq_Out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(2),
      Q => Freq_Out(2),
      R => '0'
    );
\Freq_Out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(30),
      Q => Freq_Out(30),
      R => '0'
    );
\Freq_Out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(31),
      Q => Freq_Out(31),
      R => '0'
    );
\Freq_Out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(3),
      Q => Freq_Out(3),
      R => '0'
    );
\Freq_Out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(4),
      Q => Freq_Out(4),
      R => '0'
    );
\Freq_Out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(5),
      Q => Freq_Out(5),
      R => '0'
    );
\Freq_Out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(6),
      Q => Freq_Out(6),
      R => '0'
    );
\Freq_Out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(7),
      Q => Freq_Out(7),
      R => '0'
    );
\Freq_Out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(8),
      Q => Freq_Out(8),
      R => '0'
    );
\Freq_Out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Freq_Out[31]_i_1_n_0\,
      D => Current_Freq_reg(9),
      Q => Freq_Out(9),
      R => '0'
    );
Read_For_Data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => Read_For_Data_i_1_n_0
    );
Read_For_Data_reg: unisim.vcomponents.FDSE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => '0',
      Q => Read_For_Data,
      S => Reset
    );
State_reg: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_Avaliable,
      Q => State_reg_n_0,
      R => Reset
    );
\Sweep_Data[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(1),
      I3 => stack_pointer_reg(3),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[10][31]_i_1_n_0\
    );
\Sweep_Data[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[11][31]_i_1_n_0\
    );
\Sweep_Data[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => stack_pointer_reg(1),
      I2 => stack_pointer_reg(3),
      I3 => stack_pointer_reg(2),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[12][31]_i_1_n_0\
    );
\Sweep_Data[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => stack_pointer_reg(2),
      I1 => stack_pointer_reg(1),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(3),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[13][31]_i_1_n_0\
    );
\Sweep_Data[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => stack_pointer_reg(2),
      I1 => stack_pointer_reg(0),
      I2 => stack_pointer_reg(3),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[14][31]_i_1_n_0\
    );
\Sweep_Data[15][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[15][31]_i_1_n_0\
    );
\Sweep_Data[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[1][31]_i_1_n_0\
    );
\Sweep_Data[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(1),
      I3 => stack_pointer_reg(0),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[2][31]_i_1_n_0\
    );
\Sweep_Data[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[3][31]_i_1_n_0\
    );
\Sweep_Data[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(0),
      I2 => stack_pointer_reg(2),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[4][31]_i_1_n_0\
    );
\Sweep_Data[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(1),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(2),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[5][31]_i_1_n_0\
    );
\Sweep_Data[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => stack_pointer_reg(3),
      I1 => stack_pointer_reg(0),
      I2 => stack_pointer_reg(1),
      I3 => stack_pointer_reg(2),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[6][31]_i_1_n_0\
    );
\Sweep_Data[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => stack_pointer_reg(2),
      I1 => stack_pointer_reg(3),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[7][31]_i_1_n_0\
    );
\Sweep_Data[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(3),
      I3 => stack_pointer_reg(1),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[8][31]_i_1_n_0\
    );
\Sweep_Data[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => stack_pointer_reg(1),
      I1 => stack_pointer_reg(2),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(3),
      I4 => Data_Avaliable,
      I5 => State_reg_n_0,
      O => \Sweep_Data[9][31]_i_1_n_0\
    );
\Sweep_Data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(0),
      Q => \Sweep_Data_reg[0]\(0),
      R => Reset
    );
\Sweep_Data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(10),
      Q => \Sweep_Data_reg[0]\(10),
      R => Reset
    );
\Sweep_Data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(11),
      Q => \Sweep_Data_reg[0]\(11),
      R => Reset
    );
\Sweep_Data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(12),
      Q => \Sweep_Data_reg[0]\(12),
      R => Reset
    );
\Sweep_Data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(13),
      Q => \Sweep_Data_reg[0]\(13),
      R => Reset
    );
\Sweep_Data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(14),
      Q => \Sweep_Data_reg[0]\(14),
      R => Reset
    );
\Sweep_Data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(15),
      Q => \Sweep_Data_reg[0]\(15),
      R => Reset
    );
\Sweep_Data_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(16),
      Q => \Sweep_Data_reg[0]\(16),
      R => Reset
    );
\Sweep_Data_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(17),
      Q => \Sweep_Data_reg[0]\(17),
      R => Reset
    );
\Sweep_Data_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(18),
      Q => \Sweep_Data_reg[0]\(18),
      R => Reset
    );
\Sweep_Data_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(19),
      Q => \Sweep_Data_reg[0]\(19),
      R => Reset
    );
\Sweep_Data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(1),
      Q => \Sweep_Data_reg[0]\(1),
      R => Reset
    );
\Sweep_Data_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(20),
      Q => \Sweep_Data_reg[0]\(20),
      R => Reset
    );
\Sweep_Data_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(21),
      Q => \Sweep_Data_reg[0]\(21),
      R => Reset
    );
\Sweep_Data_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(22),
      Q => \Sweep_Data_reg[0]\(22),
      R => Reset
    );
\Sweep_Data_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(23),
      Q => \Sweep_Data_reg[0]\(23),
      R => Reset
    );
\Sweep_Data_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(24),
      Q => \Sweep_Data_reg[0]\(24),
      R => Reset
    );
\Sweep_Data_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(25),
      Q => \Sweep_Data_reg[0]\(25),
      R => Reset
    );
\Sweep_Data_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(26),
      Q => \Sweep_Data_reg[0]\(26),
      R => Reset
    );
\Sweep_Data_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(27),
      Q => \Sweep_Data_reg[0]\(27),
      R => Reset
    );
\Sweep_Data_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(28),
      Q => \Sweep_Data_reg[0]\(28),
      R => Reset
    );
\Sweep_Data_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(29),
      Q => \Sweep_Data_reg[0]\(29),
      R => Reset
    );
\Sweep_Data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(2),
      Q => \Sweep_Data_reg[0]\(2),
      R => Reset
    );
\Sweep_Data_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(30),
      Q => \Sweep_Data_reg[0]\(30),
      R => Reset
    );
\Sweep_Data_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(31),
      Q => \Sweep_Data_reg[0]\(31),
      R => Reset
    );
\Sweep_Data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(3),
      Q => \Sweep_Data_reg[0]\(3),
      R => Reset
    );
\Sweep_Data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(4),
      Q => \Sweep_Data_reg[0]\(4),
      R => Reset
    );
\Sweep_Data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(5),
      Q => \Sweep_Data_reg[0]\(5),
      R => Reset
    );
\Sweep_Data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(6),
      Q => \Sweep_Data_reg[0]\(6),
      R => Reset
    );
\Sweep_Data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(7),
      Q => \Sweep_Data_reg[0]\(7),
      R => Reset
    );
\Sweep_Data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(8),
      Q => \Sweep_Data_reg[0]\(8),
      R => Reset
    );
\Sweep_Data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => Read_For_Data_i_1_n_0,
      D => Data_In(9),
      Q => \Sweep_Data_reg[0]\(9),
      R => Reset
    );
\Sweep_Data_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[10]\(0),
      R => Reset
    );
\Sweep_Data_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[10]\(10),
      R => Reset
    );
\Sweep_Data_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[10]\(11),
      R => Reset
    );
\Sweep_Data_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[10]\(12),
      R => Reset
    );
\Sweep_Data_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[10]\(13),
      R => Reset
    );
\Sweep_Data_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[10]\(14),
      R => Reset
    );
\Sweep_Data_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[10]\(15),
      R => Reset
    );
\Sweep_Data_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[10]\(16),
      R => Reset
    );
\Sweep_Data_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[10]\(17),
      R => Reset
    );
\Sweep_Data_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[10]\(18),
      R => Reset
    );
\Sweep_Data_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[10]\(19),
      R => Reset
    );
\Sweep_Data_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[10]\(1),
      R => Reset
    );
\Sweep_Data_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[10]\(20),
      R => Reset
    );
\Sweep_Data_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[10]\(21),
      R => Reset
    );
\Sweep_Data_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[10]\(22),
      R => Reset
    );
\Sweep_Data_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[10]\(23),
      R => Reset
    );
\Sweep_Data_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[10]\(24),
      R => Reset
    );
\Sweep_Data_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[10]\(25),
      R => Reset
    );
\Sweep_Data_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[10]\(26),
      R => Reset
    );
\Sweep_Data_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[10]\(27),
      R => Reset
    );
\Sweep_Data_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[10]\(28),
      R => Reset
    );
\Sweep_Data_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[10]\(29),
      R => Reset
    );
\Sweep_Data_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[10]\(2),
      R => Reset
    );
\Sweep_Data_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[10]\(30),
      R => Reset
    );
\Sweep_Data_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[10]\(31),
      R => Reset
    );
\Sweep_Data_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[10]\(3),
      R => Reset
    );
\Sweep_Data_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[10]\(4),
      R => Reset
    );
\Sweep_Data_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[10]\(5),
      R => Reset
    );
\Sweep_Data_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[10]\(6),
      R => Reset
    );
\Sweep_Data_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[10]\(7),
      R => Reset
    );
\Sweep_Data_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[10]\(8),
      R => Reset
    );
\Sweep_Data_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[10][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[10]\(9),
      R => Reset
    );
\Sweep_Data_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[11]\(0),
      R => Reset
    );
\Sweep_Data_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[11]\(10),
      R => Reset
    );
\Sweep_Data_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[11]\(11),
      R => Reset
    );
\Sweep_Data_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[11]\(12),
      R => Reset
    );
\Sweep_Data_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[11]\(13),
      R => Reset
    );
\Sweep_Data_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[11]\(14),
      R => Reset
    );
\Sweep_Data_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[11]\(15),
      R => Reset
    );
\Sweep_Data_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[11]\(16),
      R => Reset
    );
\Sweep_Data_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[11]\(17),
      R => Reset
    );
\Sweep_Data_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[11]\(18),
      R => Reset
    );
\Sweep_Data_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[11]\(19),
      R => Reset
    );
\Sweep_Data_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[11]\(1),
      R => Reset
    );
\Sweep_Data_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[11]\(20),
      R => Reset
    );
\Sweep_Data_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[11]\(21),
      R => Reset
    );
\Sweep_Data_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[11]\(22),
      R => Reset
    );
\Sweep_Data_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[11]\(23),
      R => Reset
    );
\Sweep_Data_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[11]\(24),
      R => Reset
    );
\Sweep_Data_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[11]\(25),
      R => Reset
    );
\Sweep_Data_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[11]\(26),
      R => Reset
    );
\Sweep_Data_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[11]\(27),
      R => Reset
    );
\Sweep_Data_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[11]\(28),
      R => Reset
    );
\Sweep_Data_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[11]\(29),
      R => Reset
    );
\Sweep_Data_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[11]\(2),
      R => Reset
    );
\Sweep_Data_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[11]\(30),
      R => Reset
    );
\Sweep_Data_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[11]\(31),
      R => Reset
    );
\Sweep_Data_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[11]\(3),
      R => Reset
    );
\Sweep_Data_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[11]\(4),
      R => Reset
    );
\Sweep_Data_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[11]\(5),
      R => Reset
    );
\Sweep_Data_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[11]\(6),
      R => Reset
    );
\Sweep_Data_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[11]\(7),
      R => Reset
    );
\Sweep_Data_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[11]\(8),
      R => Reset
    );
\Sweep_Data_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[11][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[11]\(9),
      R => Reset
    );
\Sweep_Data_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[12]\(0),
      R => Reset
    );
\Sweep_Data_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[12]\(10),
      R => Reset
    );
\Sweep_Data_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[12]\(11),
      R => Reset
    );
\Sweep_Data_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[12]\(12),
      R => Reset
    );
\Sweep_Data_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[12]\(13),
      R => Reset
    );
\Sweep_Data_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[12]\(14),
      R => Reset
    );
\Sweep_Data_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[12]\(15),
      R => Reset
    );
\Sweep_Data_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[12]\(16),
      R => Reset
    );
\Sweep_Data_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[12]\(17),
      R => Reset
    );
\Sweep_Data_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[12]\(18),
      R => Reset
    );
\Sweep_Data_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[12]\(19),
      R => Reset
    );
\Sweep_Data_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[12]\(1),
      R => Reset
    );
\Sweep_Data_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[12]\(20),
      R => Reset
    );
\Sweep_Data_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[12]\(21),
      R => Reset
    );
\Sweep_Data_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[12]\(22),
      R => Reset
    );
\Sweep_Data_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[12]\(23),
      R => Reset
    );
\Sweep_Data_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[12]\(24),
      R => Reset
    );
\Sweep_Data_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[12]\(25),
      R => Reset
    );
\Sweep_Data_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[12]\(26),
      R => Reset
    );
\Sweep_Data_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[12]\(27),
      R => Reset
    );
\Sweep_Data_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[12]\(28),
      R => Reset
    );
\Sweep_Data_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[12]\(29),
      R => Reset
    );
\Sweep_Data_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[12]\(2),
      R => Reset
    );
\Sweep_Data_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[12]\(30),
      R => Reset
    );
\Sweep_Data_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[12]\(31),
      R => Reset
    );
\Sweep_Data_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[12]\(3),
      R => Reset
    );
\Sweep_Data_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[12]\(4),
      R => Reset
    );
\Sweep_Data_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[12]\(5),
      R => Reset
    );
\Sweep_Data_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[12]\(6),
      R => Reset
    );
\Sweep_Data_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[12]\(7),
      R => Reset
    );
\Sweep_Data_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[12]\(8),
      R => Reset
    );
\Sweep_Data_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[12][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[12]\(9),
      R => Reset
    );
\Sweep_Data_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[13]\(0),
      R => Reset
    );
\Sweep_Data_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[13]\(10),
      R => Reset
    );
\Sweep_Data_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[13]\(11),
      R => Reset
    );
\Sweep_Data_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[13]\(12),
      R => Reset
    );
\Sweep_Data_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[13]\(13),
      R => Reset
    );
\Sweep_Data_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[13]\(14),
      R => Reset
    );
\Sweep_Data_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[13]\(15),
      R => Reset
    );
\Sweep_Data_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[13]\(16),
      R => Reset
    );
\Sweep_Data_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[13]\(17),
      R => Reset
    );
\Sweep_Data_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[13]\(18),
      R => Reset
    );
\Sweep_Data_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[13]\(19),
      R => Reset
    );
\Sweep_Data_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[13]\(1),
      R => Reset
    );
\Sweep_Data_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[13]\(20),
      R => Reset
    );
\Sweep_Data_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[13]\(21),
      R => Reset
    );
\Sweep_Data_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[13]\(22),
      R => Reset
    );
\Sweep_Data_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[13]\(23),
      R => Reset
    );
\Sweep_Data_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[13]\(24),
      R => Reset
    );
\Sweep_Data_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[13]\(25),
      R => Reset
    );
\Sweep_Data_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[13]\(26),
      R => Reset
    );
\Sweep_Data_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[13]\(27),
      R => Reset
    );
\Sweep_Data_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[13]\(28),
      R => Reset
    );
\Sweep_Data_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[13]\(29),
      R => Reset
    );
\Sweep_Data_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[13]\(2),
      R => Reset
    );
\Sweep_Data_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[13]\(30),
      R => Reset
    );
\Sweep_Data_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[13]\(31),
      R => Reset
    );
\Sweep_Data_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[13]\(3),
      R => Reset
    );
\Sweep_Data_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[13]\(4),
      R => Reset
    );
\Sweep_Data_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[13]\(5),
      R => Reset
    );
\Sweep_Data_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[13]\(6),
      R => Reset
    );
\Sweep_Data_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[13]\(7),
      R => Reset
    );
\Sweep_Data_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[13]\(8),
      R => Reset
    );
\Sweep_Data_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[13][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[13]\(9),
      R => Reset
    );
\Sweep_Data_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[14]\(0),
      R => Reset
    );
\Sweep_Data_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[14]\(10),
      R => Reset
    );
\Sweep_Data_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[14]\(11),
      R => Reset
    );
\Sweep_Data_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[14]\(12),
      R => Reset
    );
\Sweep_Data_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[14]\(13),
      R => Reset
    );
\Sweep_Data_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[14]\(14),
      R => Reset
    );
\Sweep_Data_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[14]\(15),
      R => Reset
    );
\Sweep_Data_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[14]\(16),
      R => Reset
    );
\Sweep_Data_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[14]\(17),
      R => Reset
    );
\Sweep_Data_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[14]\(18),
      R => Reset
    );
\Sweep_Data_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[14]\(19),
      R => Reset
    );
\Sweep_Data_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[14]\(1),
      R => Reset
    );
\Sweep_Data_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[14]\(20),
      R => Reset
    );
\Sweep_Data_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[14]\(21),
      R => Reset
    );
\Sweep_Data_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[14]\(22),
      R => Reset
    );
\Sweep_Data_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[14]\(23),
      R => Reset
    );
\Sweep_Data_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[14]\(24),
      R => Reset
    );
\Sweep_Data_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[14]\(25),
      R => Reset
    );
\Sweep_Data_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[14]\(26),
      R => Reset
    );
\Sweep_Data_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[14]\(27),
      R => Reset
    );
\Sweep_Data_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[14]\(28),
      R => Reset
    );
\Sweep_Data_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[14]\(29),
      R => Reset
    );
\Sweep_Data_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[14]\(2),
      R => Reset
    );
\Sweep_Data_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[14]\(30),
      R => Reset
    );
\Sweep_Data_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[14]\(31),
      R => Reset
    );
\Sweep_Data_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[14]\(3),
      R => Reset
    );
\Sweep_Data_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[14]\(4),
      R => Reset
    );
\Sweep_Data_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[14]\(5),
      R => Reset
    );
\Sweep_Data_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[14]\(6),
      R => Reset
    );
\Sweep_Data_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[14]\(7),
      R => Reset
    );
\Sweep_Data_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[14]\(8),
      R => Reset
    );
\Sweep_Data_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[14][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[14]\(9),
      R => Reset
    );
\Sweep_Data_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[15]\(0),
      R => Reset
    );
\Sweep_Data_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[15]\(10),
      R => Reset
    );
\Sweep_Data_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[15]\(11),
      R => Reset
    );
\Sweep_Data_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[15]\(12),
      R => Reset
    );
\Sweep_Data_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[15]\(13),
      R => Reset
    );
\Sweep_Data_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[15]\(14),
      R => Reset
    );
\Sweep_Data_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[15]\(15),
      R => Reset
    );
\Sweep_Data_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[15]\(16),
      R => Reset
    );
\Sweep_Data_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[15]\(17),
      R => Reset
    );
\Sweep_Data_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[15]\(18),
      R => Reset
    );
\Sweep_Data_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[15]\(19),
      R => Reset
    );
\Sweep_Data_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[15]\(1),
      R => Reset
    );
\Sweep_Data_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[15]\(20),
      R => Reset
    );
\Sweep_Data_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[15]\(21),
      R => Reset
    );
\Sweep_Data_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[15]\(22),
      R => Reset
    );
\Sweep_Data_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[15]\(23),
      R => Reset
    );
\Sweep_Data_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[15]\(24),
      R => Reset
    );
\Sweep_Data_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[15]\(25),
      R => Reset
    );
\Sweep_Data_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[15]\(26),
      R => Reset
    );
\Sweep_Data_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[15]\(27),
      R => Reset
    );
\Sweep_Data_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[15]\(28),
      R => Reset
    );
\Sweep_Data_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[15]\(29),
      R => Reset
    );
\Sweep_Data_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[15]\(2),
      R => Reset
    );
\Sweep_Data_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[15]\(30),
      R => Reset
    );
\Sweep_Data_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[15]\(31),
      R => Reset
    );
\Sweep_Data_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[15]\(3),
      R => Reset
    );
\Sweep_Data_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[15]\(4),
      R => Reset
    );
\Sweep_Data_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[15]\(5),
      R => Reset
    );
\Sweep_Data_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[15]\(6),
      R => Reset
    );
\Sweep_Data_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[15]\(7),
      R => Reset
    );
\Sweep_Data_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[15]\(8),
      R => Reset
    );
\Sweep_Data_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[15][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[15]\(9),
      R => Reset
    );
\Sweep_Data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[1]\(0),
      R => Reset
    );
\Sweep_Data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[1]\(10),
      R => Reset
    );
\Sweep_Data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[1]\(11),
      R => Reset
    );
\Sweep_Data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[1]\(12),
      R => Reset
    );
\Sweep_Data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[1]\(13),
      R => Reset
    );
\Sweep_Data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[1]\(14),
      R => Reset
    );
\Sweep_Data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[1]\(15),
      R => Reset
    );
\Sweep_Data_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[1]\(16),
      R => Reset
    );
\Sweep_Data_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[1]\(17),
      R => Reset
    );
\Sweep_Data_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[1]\(18),
      R => Reset
    );
\Sweep_Data_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[1]\(19),
      R => Reset
    );
\Sweep_Data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[1]\(1),
      R => Reset
    );
\Sweep_Data_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[1]\(20),
      R => Reset
    );
\Sweep_Data_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[1]\(21),
      R => Reset
    );
\Sweep_Data_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[1]\(22),
      R => Reset
    );
\Sweep_Data_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[1]\(23),
      R => Reset
    );
\Sweep_Data_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[1]\(24),
      R => Reset
    );
\Sweep_Data_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[1]\(25),
      R => Reset
    );
\Sweep_Data_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[1]\(26),
      R => Reset
    );
\Sweep_Data_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[1]\(27),
      R => Reset
    );
\Sweep_Data_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[1]\(28),
      R => Reset
    );
\Sweep_Data_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[1]\(29),
      R => Reset
    );
\Sweep_Data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[1]\(2),
      R => Reset
    );
\Sweep_Data_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[1]\(30),
      R => Reset
    );
\Sweep_Data_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[1]\(31),
      R => Reset
    );
\Sweep_Data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[1]\(3),
      R => Reset
    );
\Sweep_Data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[1]\(4),
      R => Reset
    );
\Sweep_Data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[1]\(5),
      R => Reset
    );
\Sweep_Data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[1]\(6),
      R => Reset
    );
\Sweep_Data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[1]\(7),
      R => Reset
    );
\Sweep_Data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[1]\(8),
      R => Reset
    );
\Sweep_Data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[1][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[1]\(9),
      R => Reset
    );
\Sweep_Data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[2]\(0),
      R => Reset
    );
\Sweep_Data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[2]\(10),
      R => Reset
    );
\Sweep_Data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[2]\(11),
      R => Reset
    );
\Sweep_Data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[2]\(12),
      R => Reset
    );
\Sweep_Data_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[2]\(13),
      R => Reset
    );
\Sweep_Data_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[2]\(14),
      R => Reset
    );
\Sweep_Data_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[2]\(15),
      R => Reset
    );
\Sweep_Data_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[2]\(16),
      R => Reset
    );
\Sweep_Data_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[2]\(17),
      R => Reset
    );
\Sweep_Data_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[2]\(18),
      R => Reset
    );
\Sweep_Data_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[2]\(19),
      R => Reset
    );
\Sweep_Data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[2]\(1),
      R => Reset
    );
\Sweep_Data_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[2]\(20),
      R => Reset
    );
\Sweep_Data_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[2]\(21),
      R => Reset
    );
\Sweep_Data_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[2]\(22),
      R => Reset
    );
\Sweep_Data_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[2]\(23),
      R => Reset
    );
\Sweep_Data_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[2]\(24),
      R => Reset
    );
\Sweep_Data_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[2]\(25),
      R => Reset
    );
\Sweep_Data_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[2]\(26),
      R => Reset
    );
\Sweep_Data_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[2]\(27),
      R => Reset
    );
\Sweep_Data_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[2]\(28),
      R => Reset
    );
\Sweep_Data_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[2]\(29),
      R => Reset
    );
\Sweep_Data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[2]\(2),
      R => Reset
    );
\Sweep_Data_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[2]\(30),
      R => Reset
    );
\Sweep_Data_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[2]\(31),
      R => Reset
    );
\Sweep_Data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[2]\(3),
      R => Reset
    );
\Sweep_Data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[2]\(4),
      R => Reset
    );
\Sweep_Data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[2]\(5),
      R => Reset
    );
\Sweep_Data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[2]\(6),
      R => Reset
    );
\Sweep_Data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[2]\(7),
      R => Reset
    );
\Sweep_Data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[2]\(8),
      R => Reset
    );
\Sweep_Data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[2][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[2]\(9),
      R => Reset
    );
\Sweep_Data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[3]\(0),
      R => Reset
    );
\Sweep_Data_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[3]\(10),
      R => Reset
    );
\Sweep_Data_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[3]\(11),
      R => Reset
    );
\Sweep_Data_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[3]\(12),
      R => Reset
    );
\Sweep_Data_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[3]\(13),
      R => Reset
    );
\Sweep_Data_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[3]\(14),
      R => Reset
    );
\Sweep_Data_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[3]\(15),
      R => Reset
    );
\Sweep_Data_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[3]\(16),
      R => Reset
    );
\Sweep_Data_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[3]\(17),
      R => Reset
    );
\Sweep_Data_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[3]\(18),
      R => Reset
    );
\Sweep_Data_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[3]\(19),
      R => Reset
    );
\Sweep_Data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[3]\(1),
      R => Reset
    );
\Sweep_Data_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[3]\(20),
      R => Reset
    );
\Sweep_Data_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[3]\(21),
      R => Reset
    );
\Sweep_Data_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[3]\(22),
      R => Reset
    );
\Sweep_Data_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[3]\(23),
      R => Reset
    );
\Sweep_Data_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[3]\(24),
      R => Reset
    );
\Sweep_Data_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[3]\(25),
      R => Reset
    );
\Sweep_Data_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[3]\(26),
      R => Reset
    );
\Sweep_Data_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[3]\(27),
      R => Reset
    );
\Sweep_Data_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[3]\(28),
      R => Reset
    );
\Sweep_Data_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[3]\(29),
      R => Reset
    );
\Sweep_Data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[3]\(2),
      R => Reset
    );
\Sweep_Data_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[3]\(30),
      R => Reset
    );
\Sweep_Data_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[3]\(31),
      R => Reset
    );
\Sweep_Data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[3]\(3),
      R => Reset
    );
\Sweep_Data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[3]\(4),
      R => Reset
    );
\Sweep_Data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[3]\(5),
      R => Reset
    );
\Sweep_Data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[3]\(6),
      R => Reset
    );
\Sweep_Data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[3]\(7),
      R => Reset
    );
\Sweep_Data_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[3]\(8),
      R => Reset
    );
\Sweep_Data_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[3][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[3]\(9),
      R => Reset
    );
\Sweep_Data_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[4]\(0),
      R => Reset
    );
\Sweep_Data_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[4]\(10),
      R => Reset
    );
\Sweep_Data_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[4]\(11),
      R => Reset
    );
\Sweep_Data_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[4]\(12),
      R => Reset
    );
\Sweep_Data_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[4]\(13),
      R => Reset
    );
\Sweep_Data_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[4]\(14),
      R => Reset
    );
\Sweep_Data_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[4]\(15),
      R => Reset
    );
\Sweep_Data_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[4]\(16),
      R => Reset
    );
\Sweep_Data_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[4]\(17),
      R => Reset
    );
\Sweep_Data_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[4]\(18),
      R => Reset
    );
\Sweep_Data_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[4]\(19),
      R => Reset
    );
\Sweep_Data_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[4]\(1),
      R => Reset
    );
\Sweep_Data_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[4]\(20),
      R => Reset
    );
\Sweep_Data_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[4]\(21),
      R => Reset
    );
\Sweep_Data_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[4]\(22),
      R => Reset
    );
\Sweep_Data_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[4]\(23),
      R => Reset
    );
\Sweep_Data_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[4]\(24),
      R => Reset
    );
\Sweep_Data_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[4]\(25),
      R => Reset
    );
\Sweep_Data_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[4]\(26),
      R => Reset
    );
\Sweep_Data_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[4]\(27),
      R => Reset
    );
\Sweep_Data_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[4]\(28),
      R => Reset
    );
\Sweep_Data_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[4]\(29),
      R => Reset
    );
\Sweep_Data_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[4]\(2),
      R => Reset
    );
\Sweep_Data_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[4]\(30),
      R => Reset
    );
\Sweep_Data_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[4]\(31),
      R => Reset
    );
\Sweep_Data_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[4]\(3),
      R => Reset
    );
\Sweep_Data_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[4]\(4),
      R => Reset
    );
\Sweep_Data_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[4]\(5),
      R => Reset
    );
\Sweep_Data_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[4]\(6),
      R => Reset
    );
\Sweep_Data_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[4]\(7),
      R => Reset
    );
\Sweep_Data_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[4]\(8),
      R => Reset
    );
\Sweep_Data_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[4][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[4]\(9),
      R => Reset
    );
\Sweep_Data_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[5]\(0),
      R => Reset
    );
\Sweep_Data_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[5]\(10),
      R => Reset
    );
\Sweep_Data_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[5]\(11),
      R => Reset
    );
\Sweep_Data_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[5]\(12),
      R => Reset
    );
\Sweep_Data_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[5]\(13),
      R => Reset
    );
\Sweep_Data_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[5]\(14),
      R => Reset
    );
\Sweep_Data_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[5]\(15),
      R => Reset
    );
\Sweep_Data_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[5]\(16),
      R => Reset
    );
\Sweep_Data_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[5]\(17),
      R => Reset
    );
\Sweep_Data_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[5]\(18),
      R => Reset
    );
\Sweep_Data_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[5]\(19),
      R => Reset
    );
\Sweep_Data_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[5]\(1),
      R => Reset
    );
\Sweep_Data_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[5]\(20),
      R => Reset
    );
\Sweep_Data_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[5]\(21),
      R => Reset
    );
\Sweep_Data_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[5]\(22),
      R => Reset
    );
\Sweep_Data_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[5]\(23),
      R => Reset
    );
\Sweep_Data_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[5]\(24),
      R => Reset
    );
\Sweep_Data_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[5]\(25),
      R => Reset
    );
\Sweep_Data_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[5]\(26),
      R => Reset
    );
\Sweep_Data_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[5]\(27),
      R => Reset
    );
\Sweep_Data_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[5]\(28),
      R => Reset
    );
\Sweep_Data_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[5]\(29),
      R => Reset
    );
\Sweep_Data_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[5]\(2),
      R => Reset
    );
\Sweep_Data_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[5]\(30),
      R => Reset
    );
\Sweep_Data_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[5]\(31),
      R => Reset
    );
\Sweep_Data_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[5]\(3),
      R => Reset
    );
\Sweep_Data_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[5]\(4),
      R => Reset
    );
\Sweep_Data_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[5]\(5),
      R => Reset
    );
\Sweep_Data_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[5]\(6),
      R => Reset
    );
\Sweep_Data_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[5]\(7),
      R => Reset
    );
\Sweep_Data_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[5]\(8),
      R => Reset
    );
\Sweep_Data_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[5][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[5]\(9),
      R => Reset
    );
\Sweep_Data_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[6]\(0),
      R => Reset
    );
\Sweep_Data_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[6]\(10),
      R => Reset
    );
\Sweep_Data_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[6]\(11),
      R => Reset
    );
\Sweep_Data_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[6]\(12),
      R => Reset
    );
\Sweep_Data_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[6]\(13),
      R => Reset
    );
\Sweep_Data_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[6]\(14),
      R => Reset
    );
\Sweep_Data_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[6]\(15),
      R => Reset
    );
\Sweep_Data_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[6]\(16),
      R => Reset
    );
\Sweep_Data_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[6]\(17),
      R => Reset
    );
\Sweep_Data_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[6]\(18),
      R => Reset
    );
\Sweep_Data_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[6]\(19),
      R => Reset
    );
\Sweep_Data_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[6]\(1),
      R => Reset
    );
\Sweep_Data_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[6]\(20),
      R => Reset
    );
\Sweep_Data_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[6]\(21),
      R => Reset
    );
\Sweep_Data_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[6]\(22),
      R => Reset
    );
\Sweep_Data_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[6]\(23),
      R => Reset
    );
\Sweep_Data_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[6]\(24),
      R => Reset
    );
\Sweep_Data_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[6]\(25),
      R => Reset
    );
\Sweep_Data_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[6]\(26),
      R => Reset
    );
\Sweep_Data_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[6]\(27),
      R => Reset
    );
\Sweep_Data_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[6]\(28),
      R => Reset
    );
\Sweep_Data_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[6]\(29),
      R => Reset
    );
\Sweep_Data_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[6]\(2),
      R => Reset
    );
\Sweep_Data_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[6]\(30),
      R => Reset
    );
\Sweep_Data_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[6]\(31),
      R => Reset
    );
\Sweep_Data_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[6]\(3),
      R => Reset
    );
\Sweep_Data_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[6]\(4),
      R => Reset
    );
\Sweep_Data_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[6]\(5),
      R => Reset
    );
\Sweep_Data_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[6]\(6),
      R => Reset
    );
\Sweep_Data_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[6]\(7),
      R => Reset
    );
\Sweep_Data_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[6]\(8),
      R => Reset
    );
\Sweep_Data_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[6][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[6]\(9),
      R => Reset
    );
\Sweep_Data_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[7]\(0),
      R => Reset
    );
\Sweep_Data_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[7]\(10),
      R => Reset
    );
\Sweep_Data_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[7]\(11),
      R => Reset
    );
\Sweep_Data_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[7]\(12),
      R => Reset
    );
\Sweep_Data_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[7]\(13),
      R => Reset
    );
\Sweep_Data_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[7]\(14),
      R => Reset
    );
\Sweep_Data_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[7]\(15),
      R => Reset
    );
\Sweep_Data_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[7]\(16),
      R => Reset
    );
\Sweep_Data_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[7]\(17),
      R => Reset
    );
\Sweep_Data_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[7]\(18),
      R => Reset
    );
\Sweep_Data_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[7]\(19),
      R => Reset
    );
\Sweep_Data_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[7]\(1),
      R => Reset
    );
\Sweep_Data_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[7]\(20),
      R => Reset
    );
\Sweep_Data_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[7]\(21),
      R => Reset
    );
\Sweep_Data_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[7]\(22),
      R => Reset
    );
\Sweep_Data_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[7]\(23),
      R => Reset
    );
\Sweep_Data_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[7]\(24),
      R => Reset
    );
\Sweep_Data_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[7]\(25),
      R => Reset
    );
\Sweep_Data_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[7]\(26),
      R => Reset
    );
\Sweep_Data_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[7]\(27),
      R => Reset
    );
\Sweep_Data_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[7]\(28),
      R => Reset
    );
\Sweep_Data_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[7]\(29),
      R => Reset
    );
\Sweep_Data_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[7]\(2),
      R => Reset
    );
\Sweep_Data_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[7]\(30),
      R => Reset
    );
\Sweep_Data_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[7]\(31),
      R => Reset
    );
\Sweep_Data_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[7]\(3),
      R => Reset
    );
\Sweep_Data_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[7]\(4),
      R => Reset
    );
\Sweep_Data_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[7]\(5),
      R => Reset
    );
\Sweep_Data_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[7]\(6),
      R => Reset
    );
\Sweep_Data_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[7]\(7),
      R => Reset
    );
\Sweep_Data_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[7]\(8),
      R => Reset
    );
\Sweep_Data_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[7][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[7]\(9),
      R => Reset
    );
\Sweep_Data_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[8]\(0),
      R => Reset
    );
\Sweep_Data_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[8]\(10),
      R => Reset
    );
\Sweep_Data_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[8]\(11),
      R => Reset
    );
\Sweep_Data_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[8]\(12),
      R => Reset
    );
\Sweep_Data_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[8]\(13),
      R => Reset
    );
\Sweep_Data_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[8]\(14),
      R => Reset
    );
\Sweep_Data_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[8]\(15),
      R => Reset
    );
\Sweep_Data_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[8]\(16),
      R => Reset
    );
\Sweep_Data_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[8]\(17),
      R => Reset
    );
\Sweep_Data_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[8]\(18),
      R => Reset
    );
\Sweep_Data_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[8]\(19),
      R => Reset
    );
\Sweep_Data_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[8]\(1),
      R => Reset
    );
\Sweep_Data_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[8]\(20),
      R => Reset
    );
\Sweep_Data_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[8]\(21),
      R => Reset
    );
\Sweep_Data_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[8]\(22),
      R => Reset
    );
\Sweep_Data_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[8]\(23),
      R => Reset
    );
\Sweep_Data_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[8]\(24),
      R => Reset
    );
\Sweep_Data_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[8]\(25),
      R => Reset
    );
\Sweep_Data_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[8]\(26),
      R => Reset
    );
\Sweep_Data_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[8]\(27),
      R => Reset
    );
\Sweep_Data_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[8]\(28),
      R => Reset
    );
\Sweep_Data_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[8]\(29),
      R => Reset
    );
\Sweep_Data_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[8]\(2),
      R => Reset
    );
\Sweep_Data_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[8]\(30),
      R => Reset
    );
\Sweep_Data_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[8]\(31),
      R => Reset
    );
\Sweep_Data_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[8]\(3),
      R => Reset
    );
\Sweep_Data_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[8]\(4),
      R => Reset
    );
\Sweep_Data_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[8]\(5),
      R => Reset
    );
\Sweep_Data_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[8]\(6),
      R => Reset
    );
\Sweep_Data_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[8]\(7),
      R => Reset
    );
\Sweep_Data_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[8]\(8),
      R => Reset
    );
\Sweep_Data_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[8][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[8]\(9),
      R => Reset
    );
\Sweep_Data_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(0),
      Q => \Sweep_Data_reg[9]\(0),
      R => Reset
    );
\Sweep_Data_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(10),
      Q => \Sweep_Data_reg[9]\(10),
      R => Reset
    );
\Sweep_Data_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(11),
      Q => \Sweep_Data_reg[9]\(11),
      R => Reset
    );
\Sweep_Data_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(12),
      Q => \Sweep_Data_reg[9]\(12),
      R => Reset
    );
\Sweep_Data_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(13),
      Q => \Sweep_Data_reg[9]\(13),
      R => Reset
    );
\Sweep_Data_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(14),
      Q => \Sweep_Data_reg[9]\(14),
      R => Reset
    );
\Sweep_Data_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(15),
      Q => \Sweep_Data_reg[9]\(15),
      R => Reset
    );
\Sweep_Data_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(16),
      Q => \Sweep_Data_reg[9]\(16),
      R => Reset
    );
\Sweep_Data_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(17),
      Q => \Sweep_Data_reg[9]\(17),
      R => Reset
    );
\Sweep_Data_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(18),
      Q => \Sweep_Data_reg[9]\(18),
      R => Reset
    );
\Sweep_Data_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(19),
      Q => \Sweep_Data_reg[9]\(19),
      R => Reset
    );
\Sweep_Data_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(1),
      Q => \Sweep_Data_reg[9]\(1),
      R => Reset
    );
\Sweep_Data_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(20),
      Q => \Sweep_Data_reg[9]\(20),
      R => Reset
    );
\Sweep_Data_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(21),
      Q => \Sweep_Data_reg[9]\(21),
      R => Reset
    );
\Sweep_Data_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(22),
      Q => \Sweep_Data_reg[9]\(22),
      R => Reset
    );
\Sweep_Data_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(23),
      Q => \Sweep_Data_reg[9]\(23),
      R => Reset
    );
\Sweep_Data_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(24),
      Q => \Sweep_Data_reg[9]\(24),
      R => Reset
    );
\Sweep_Data_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(25),
      Q => \Sweep_Data_reg[9]\(25),
      R => Reset
    );
\Sweep_Data_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(26),
      Q => \Sweep_Data_reg[9]\(26),
      R => Reset
    );
\Sweep_Data_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(27),
      Q => \Sweep_Data_reg[9]\(27),
      R => Reset
    );
\Sweep_Data_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(28),
      Q => \Sweep_Data_reg[9]\(28),
      R => Reset
    );
\Sweep_Data_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(29),
      Q => \Sweep_Data_reg[9]\(29),
      R => Reset
    );
\Sweep_Data_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(2),
      Q => \Sweep_Data_reg[9]\(2),
      R => Reset
    );
\Sweep_Data_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(30),
      Q => \Sweep_Data_reg[9]\(30),
      R => Reset
    );
\Sweep_Data_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(31),
      Q => \Sweep_Data_reg[9]\(31),
      R => Reset
    );
\Sweep_Data_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(3),
      Q => \Sweep_Data_reg[9]\(3),
      R => Reset
    );
\Sweep_Data_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(4),
      Q => \Sweep_Data_reg[9]\(4),
      R => Reset
    );
\Sweep_Data_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(5),
      Q => \Sweep_Data_reg[9]\(5),
      R => Reset
    );
\Sweep_Data_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(6),
      Q => \Sweep_Data_reg[9]\(6),
      R => Reset
    );
\Sweep_Data_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(7),
      Q => \Sweep_Data_reg[9]\(7),
      R => Reset
    );
\Sweep_Data_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(8),
      Q => \Sweep_Data_reg[9]\(8),
      R => Reset
    );
\Sweep_Data_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \Sweep_Data[9][31]_i_1_n_0\,
      D => Data_In(9),
      Q => \Sweep_Data_reg[9]\(9),
      R => Reset
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(14),
      I1 => \Sweep_Data[0]__0__0\(14),
      I2 => \Sweep_Data[0]__0__0\(15),
      I3 => Current_Freq_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(12),
      I1 => \Sweep_Data[0]__0__0\(12),
      I2 => \Sweep_Data[0]__0__0\(13),
      I3 => Current_Freq_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(10),
      I1 => \Sweep_Data[0]__0__0\(10),
      I2 => \Sweep_Data[0]__0__0\(11),
      I3 => Current_Freq_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(8),
      I1 => \Sweep_Data[0]__0__0\(8),
      I2 => \Sweep_Data[0]__0__0\(9),
      I3 => Current_Freq_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(14),
      I1 => \Sweep_Data[0]__0__0\(14),
      I2 => Current_Freq_reg(15),
      I3 => \Sweep_Data[0]__0__0\(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(12),
      I1 => \Sweep_Data[0]__0__0\(12),
      I2 => Current_Freq_reg(13),
      I3 => \Sweep_Data[0]__0__0\(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(10),
      I1 => \Sweep_Data[0]__0__0\(10),
      I2 => Current_Freq_reg(11),
      I3 => \Sweep_Data[0]__0__0\(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(8),
      I1 => \Sweep_Data[0]__0__0\(8),
      I2 => Current_Freq_reg(9),
      I3 => \Sweep_Data[0]__0__0\(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(22),
      I1 => \Sweep_Data[0]__0__0\(22),
      I2 => \Sweep_Data[0]__0__0\(23),
      I3 => Current_Freq_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(20),
      I1 => \Sweep_Data[0]__0__0\(20),
      I2 => \Sweep_Data[0]__0__0\(21),
      I3 => Current_Freq_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(18),
      I1 => \Sweep_Data[0]__0__0\(18),
      I2 => \Sweep_Data[0]__0__0\(19),
      I3 => Current_Freq_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(16),
      I1 => \Sweep_Data[0]__0__0\(16),
      I2 => \Sweep_Data[0]__0__0\(17),
      I3 => Current_Freq_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(22),
      I1 => \Sweep_Data[0]__0__0\(22),
      I2 => Current_Freq_reg(23),
      I3 => \Sweep_Data[0]__0__0\(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(20),
      I1 => \Sweep_Data[0]__0__0\(20),
      I2 => Current_Freq_reg(21),
      I3 => \Sweep_Data[0]__0__0\(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(18),
      I1 => \Sweep_Data[0]__0__0\(18),
      I2 => Current_Freq_reg(19),
      I3 => \Sweep_Data[0]__0__0\(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(16),
      I1 => \Sweep_Data[0]__0__0\(16),
      I2 => Current_Freq_reg(17),
      I3 => \Sweep_Data[0]__0__0\(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(30),
      I1 => \Sweep_Data[0]__0__0\(30),
      I2 => \Sweep_Data[0]__0__0\(31),
      I3 => Current_Freq_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(28),
      I1 => \Sweep_Data[0]__0__0\(28),
      I2 => \Sweep_Data[0]__0__0\(29),
      I3 => Current_Freq_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(26),
      I1 => \Sweep_Data[0]__0__0\(26),
      I2 => \Sweep_Data[0]__0__0\(27),
      I3 => Current_Freq_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(24),
      I1 => \Sweep_Data[0]__0__0\(24),
      I2 => \Sweep_Data[0]__0__0\(25),
      I3 => Current_Freq_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(30),
      I1 => \Sweep_Data[0]__0__0\(30),
      I2 => Current_Freq_reg(31),
      I3 => \Sweep_Data[0]__0__0\(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(28),
      I1 => \Sweep_Data[0]__0__0\(28),
      I2 => Current_Freq_reg(29),
      I3 => \Sweep_Data[0]__0__0\(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(26),
      I1 => \Sweep_Data[0]__0__0\(26),
      I2 => Current_Freq_reg(27),
      I3 => \Sweep_Data[0]__0__0\(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(24),
      I1 => \Sweep_Data[0]__0__0\(24),
      I2 => Current_Freq_reg(25),
      I3 => \Sweep_Data[0]__0__0\(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(6),
      I1 => \Sweep_Data[0]__0__0\(6),
      I2 => \Sweep_Data[0]__0__0\(7),
      I3 => Current_Freq_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(4),
      I1 => \Sweep_Data[0]__0__0\(4),
      I2 => \Sweep_Data[0]__0__0\(5),
      I3 => Current_Freq_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(2),
      I1 => \Sweep_Data[0]__0__0\(2),
      I2 => \Sweep_Data[0]__0__0\(3),
      I3 => Current_Freq_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Current_Freq_reg(0),
      I1 => \Sweep_Data[0]__0__0\(0),
      I2 => \Sweep_Data[0]__0__0\(1),
      I3 => Current_Freq_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(6),
      I1 => \Sweep_Data[0]__0__0\(6),
      I2 => Current_Freq_reg(7),
      I3 => \Sweep_Data[0]__0__0\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(4),
      I1 => \Sweep_Data[0]__0__0\(4),
      I2 => Current_Freq_reg(5),
      I3 => \Sweep_Data[0]__0__0\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(2),
      I1 => \Sweep_Data[0]__0__0\(2),
      I2 => Current_Freq_reg(3),
      I3 => \Sweep_Data[0]__0__0\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Current_Freq_reg(0),
      I1 => \Sweep_Data[0]__0__0\(0),
      I2 => Current_Freq_reg(1),
      I3 => \Sweep_Data[0]__0__0\(1),
      O => \i__carry_i_8_n_0\
    );
\stack_pointer1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stack_pointer1_inferred__0/i__carry_n_0\,
      CO(2) => \stack_pointer1_inferred__0/i__carry_n_1\,
      CO(1) => \stack_pointer1_inferred__0/i__carry_n_2\,
      CO(0) => \stack_pointer1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_stack_pointer1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\stack_pointer1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \stack_pointer1_inferred__0/i__carry_n_0\,
      CO(3) => \stack_pointer1_inferred__0/i__carry__0_n_0\,
      CO(2) => \stack_pointer1_inferred__0/i__carry__0_n_1\,
      CO(1) => \stack_pointer1_inferred__0/i__carry__0_n_2\,
      CO(0) => \stack_pointer1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_stack_pointer1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\stack_pointer1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stack_pointer1_inferred__0/i__carry__0_n_0\,
      CO(3) => \stack_pointer1_inferred__0/i__carry__1_n_0\,
      CO(2) => \stack_pointer1_inferred__0/i__carry__1_n_1\,
      CO(1) => \stack_pointer1_inferred__0/i__carry__1_n_2\,
      CO(0) => \stack_pointer1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_stack_pointer1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\stack_pointer1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stack_pointer1_inferred__0/i__carry__1_n_0\,
      CO(3) => stack_pointer11_in,
      CO(2) => \stack_pointer1_inferred__0/i__carry__2_n_1\,
      CO(1) => \stack_pointer1_inferred__0/i__carry__2_n_2\,
      CO(0) => \stack_pointer1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_stack_pointer1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
stack_pointer2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stack_pointer2_carry_n_0,
      CO(2) => stack_pointer2_carry_n_1,
      CO(1) => stack_pointer2_carry_n_2,
      CO(0) => stack_pointer2_carry_n_3,
      CYINIT => '0',
      DI(3) => stack_pointer2_carry_i_1_n_0,
      DI(2) => stack_pointer2_carry_i_2_n_0,
      DI(1) => stack_pointer2_carry_i_3_n_0,
      DI(0) => stack_pointer2_carry_i_4_n_0,
      O(3 downto 0) => NLW_stack_pointer2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => stack_pointer2_carry_i_5_n_0,
      S(2) => stack_pointer2_carry_i_6_n_0,
      S(1) => stack_pointer2_carry_i_7_n_0,
      S(0) => stack_pointer2_carry_i_8_n_0
    );
\stack_pointer2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => stack_pointer2_carry_n_0,
      CO(3) => \stack_pointer2_carry__0_n_0\,
      CO(2) => \stack_pointer2_carry__0_n_1\,
      CO(1) => \stack_pointer2_carry__0_n_2\,
      CO(0) => \stack_pointer2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \stack_pointer2_carry__0_i_1_n_0\,
      DI(2) => \stack_pointer2_carry__0_i_2_n_0\,
      DI(1) => \stack_pointer2_carry__0_i_3_n_0\,
      DI(0) => \stack_pointer2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_stack_pointer2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \stack_pointer2_carry__0_i_5_n_0\,
      S(2) => \stack_pointer2_carry__0_i_6_n_0\,
      S(1) => \stack_pointer2_carry__0_i_7_n_0\,
      S(0) => \stack_pointer2_carry__0_i_8_n_0\
    );
\stack_pointer2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(14),
      I1 => Current_Freq_reg(14),
      I2 => Current_Freq_reg(15),
      I3 => \Sweep_Data[0]__0__0\(15),
      O => \stack_pointer2_carry__0_i_1_n_0\
    );
\stack_pointer2_carry__0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_19_n_0\,
      I1 => \stack_pointer2_carry__0_i_20_n_0\,
      O => \Sweep_Data[0]__0__0\(15),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_21_n_0\,
      I1 => \stack_pointer2_carry__0_i_22_n_0\,
      O => \Sweep_Data[0]__0__0\(12),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_23_n_0\,
      I1 => \stack_pointer2_carry__0_i_24_n_0\,
      O => \Sweep_Data[0]__0__0\(13),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_25_n_0\,
      I1 => \stack_pointer2_carry__0_i_26_n_0\,
      O => \Sweep_Data[0]__0__0\(10),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_27_n_0\,
      I1 => \stack_pointer2_carry__0_i_28_n_0\,
      O => \Sweep_Data[0]__0__0\(11),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_29_n_0\,
      I1 => \stack_pointer2_carry__0_i_30_n_0\,
      O => \Sweep_Data[0]__0__0\(8),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_31_n_0\,
      I1 => \stack_pointer2_carry__0_i_32_n_0\,
      O => \Sweep_Data[0]__0__0\(9),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_33_n_0\,
      I1 => \stack_pointer2_carry__0_i_34_n_0\,
      O => \stack_pointer2_carry__0_i_17_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_35_n_0\,
      I1 => \stack_pointer2_carry__0_i_36_n_0\,
      O => \stack_pointer2_carry__0_i_18_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_37_n_0\,
      I1 => \stack_pointer2_carry__0_i_38_n_0\,
      O => \stack_pointer2_carry__0_i_19_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(12),
      I1 => Current_Freq_reg(12),
      I2 => Current_Freq_reg(13),
      I3 => \Sweep_Data[0]__0__0\(13),
      O => \stack_pointer2_carry__0_i_2_n_0\
    );
\stack_pointer2_carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_39_n_0\,
      I1 => \stack_pointer2_carry__0_i_40_n_0\,
      O => \stack_pointer2_carry__0_i_20_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_41_n_0\,
      I1 => \stack_pointer2_carry__0_i_42_n_0\,
      O => \stack_pointer2_carry__0_i_21_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_43_n_0\,
      I1 => \stack_pointer2_carry__0_i_44_n_0\,
      O => \stack_pointer2_carry__0_i_22_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_45_n_0\,
      I1 => \stack_pointer2_carry__0_i_46_n_0\,
      O => \stack_pointer2_carry__0_i_23_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_47_n_0\,
      I1 => \stack_pointer2_carry__0_i_48_n_0\,
      O => \stack_pointer2_carry__0_i_24_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_49_n_0\,
      I1 => \stack_pointer2_carry__0_i_50_n_0\,
      O => \stack_pointer2_carry__0_i_25_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_51_n_0\,
      I1 => \stack_pointer2_carry__0_i_52_n_0\,
      O => \stack_pointer2_carry__0_i_26_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_53_n_0\,
      I1 => \stack_pointer2_carry__0_i_54_n_0\,
      O => \stack_pointer2_carry__0_i_27_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_55_n_0\,
      I1 => \stack_pointer2_carry__0_i_56_n_0\,
      O => \stack_pointer2_carry__0_i_28_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_57_n_0\,
      I1 => \stack_pointer2_carry__0_i_58_n_0\,
      O => \stack_pointer2_carry__0_i_29_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(10),
      I1 => Current_Freq_reg(10),
      I2 => Current_Freq_reg(11),
      I3 => \Sweep_Data[0]__0__0\(11),
      O => \stack_pointer2_carry__0_i_3_n_0\
    );
\stack_pointer2_carry__0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_59_n_0\,
      I1 => \stack_pointer2_carry__0_i_60_n_0\,
      O => \stack_pointer2_carry__0_i_30_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_61_n_0\,
      I1 => \stack_pointer2_carry__0_i_62_n_0\,
      O => \stack_pointer2_carry__0_i_31_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__0_i_63_n_0\,
      I1 => \stack_pointer2_carry__0_i_64_n_0\,
      O => \stack_pointer2_carry__0_i_32_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(14),
      I1 => \Sweep_Data_reg[2]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(14),
      O => \stack_pointer2_carry__0_i_33_n_0\
    );
\stack_pointer2_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(14),
      I1 => \Sweep_Data_reg[6]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(14),
      O => \stack_pointer2_carry__0_i_34_n_0\
    );
\stack_pointer2_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(14),
      I1 => \Sweep_Data_reg[10]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(14),
      O => \stack_pointer2_carry__0_i_35_n_0\
    );
\stack_pointer2_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(14),
      I1 => \Sweep_Data_reg[14]\(14),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(14),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(14),
      O => \stack_pointer2_carry__0_i_36_n_0\
    );
\stack_pointer2_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(15),
      I1 => \Sweep_Data_reg[2]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(15),
      O => \stack_pointer2_carry__0_i_37_n_0\
    );
\stack_pointer2_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(15),
      I1 => \Sweep_Data_reg[6]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(15),
      O => \stack_pointer2_carry__0_i_38_n_0\
    );
\stack_pointer2_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(15),
      I1 => \Sweep_Data_reg[10]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(15),
      O => \stack_pointer2_carry__0_i_39_n_0\
    );
\stack_pointer2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(8),
      I1 => Current_Freq_reg(8),
      I2 => Current_Freq_reg(9),
      I3 => \Sweep_Data[0]__0__0\(9),
      O => \stack_pointer2_carry__0_i_4_n_0\
    );
\stack_pointer2_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(15),
      I1 => \Sweep_Data_reg[14]\(15),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(15),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(15),
      O => \stack_pointer2_carry__0_i_40_n_0\
    );
\stack_pointer2_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(12),
      I1 => \Sweep_Data_reg[2]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(12),
      O => \stack_pointer2_carry__0_i_41_n_0\
    );
\stack_pointer2_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(12),
      I1 => \Sweep_Data_reg[6]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(12),
      O => \stack_pointer2_carry__0_i_42_n_0\
    );
\stack_pointer2_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(12),
      I1 => \Sweep_Data_reg[10]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(12),
      O => \stack_pointer2_carry__0_i_43_n_0\
    );
\stack_pointer2_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(12),
      I1 => \Sweep_Data_reg[14]\(12),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(12),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(12),
      O => \stack_pointer2_carry__0_i_44_n_0\
    );
\stack_pointer2_carry__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(13),
      I1 => \Sweep_Data_reg[2]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(13),
      O => \stack_pointer2_carry__0_i_45_n_0\
    );
\stack_pointer2_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(13),
      I1 => \Sweep_Data_reg[6]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(13),
      O => \stack_pointer2_carry__0_i_46_n_0\
    );
\stack_pointer2_carry__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(13),
      I1 => \Sweep_Data_reg[10]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(13),
      O => \stack_pointer2_carry__0_i_47_n_0\
    );
\stack_pointer2_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(13),
      I1 => \Sweep_Data_reg[14]\(13),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(13),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(13),
      O => \stack_pointer2_carry__0_i_48_n_0\
    );
\stack_pointer2_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(10),
      I1 => \Sweep_Data_reg[2]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(10),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(10),
      O => \stack_pointer2_carry__0_i_49_n_0\
    );
\stack_pointer2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(14),
      I1 => Current_Freq_reg(14),
      I2 => \Sweep_Data[0]__0__0\(15),
      I3 => Current_Freq_reg(15),
      O => \stack_pointer2_carry__0_i_5_n_0\
    );
\stack_pointer2_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(10),
      I1 => \Sweep_Data_reg[6]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(10),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(10),
      O => \stack_pointer2_carry__0_i_50_n_0\
    );
\stack_pointer2_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(10),
      I1 => \Sweep_Data_reg[10]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(10),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(10),
      O => \stack_pointer2_carry__0_i_51_n_0\
    );
\stack_pointer2_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(10),
      I1 => \Sweep_Data_reg[14]\(10),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(10),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(10),
      O => \stack_pointer2_carry__0_i_52_n_0\
    );
\stack_pointer2_carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(11),
      I1 => \Sweep_Data_reg[2]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(11),
      O => \stack_pointer2_carry__0_i_53_n_0\
    );
\stack_pointer2_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(11),
      I1 => \Sweep_Data_reg[6]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(11),
      O => \stack_pointer2_carry__0_i_54_n_0\
    );
\stack_pointer2_carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(11),
      I1 => \Sweep_Data_reg[10]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(11),
      O => \stack_pointer2_carry__0_i_55_n_0\
    );
\stack_pointer2_carry__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(11),
      I1 => \Sweep_Data_reg[14]\(11),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(11),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(11),
      O => \stack_pointer2_carry__0_i_56_n_0\
    );
\stack_pointer2_carry__0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(8),
      I1 => \Sweep_Data_reg[2]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(8),
      O => \stack_pointer2_carry__0_i_57_n_0\
    );
\stack_pointer2_carry__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(8),
      I1 => \Sweep_Data_reg[6]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(8),
      O => \stack_pointer2_carry__0_i_58_n_0\
    );
\stack_pointer2_carry__0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(8),
      I1 => \Sweep_Data_reg[10]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(8),
      O => \stack_pointer2_carry__0_i_59_n_0\
    );
\stack_pointer2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(12),
      I1 => Current_Freq_reg(12),
      I2 => \Sweep_Data[0]__0__0\(13),
      I3 => Current_Freq_reg(13),
      O => \stack_pointer2_carry__0_i_6_n_0\
    );
\stack_pointer2_carry__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(8),
      I1 => \Sweep_Data_reg[14]\(8),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(8),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(8),
      O => \stack_pointer2_carry__0_i_60_n_0\
    );
\stack_pointer2_carry__0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(9),
      I1 => \Sweep_Data_reg[2]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(9),
      O => \stack_pointer2_carry__0_i_61_n_0\
    );
\stack_pointer2_carry__0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(9),
      I1 => \Sweep_Data_reg[6]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(9),
      O => \stack_pointer2_carry__0_i_62_n_0\
    );
\stack_pointer2_carry__0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(9),
      I1 => \Sweep_Data_reg[10]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(9),
      O => \stack_pointer2_carry__0_i_63_n_0\
    );
\stack_pointer2_carry__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(9),
      I1 => \Sweep_Data_reg[14]\(9),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(9),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(9),
      O => \stack_pointer2_carry__0_i_64_n_0\
    );
\stack_pointer2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(10),
      I1 => Current_Freq_reg(10),
      I2 => \Sweep_Data[0]__0__0\(11),
      I3 => Current_Freq_reg(11),
      O => \stack_pointer2_carry__0_i_7_n_0\
    );
\stack_pointer2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(8),
      I1 => Current_Freq_reg(8),
      I2 => \Sweep_Data[0]__0__0\(9),
      I3 => Current_Freq_reg(9),
      O => \stack_pointer2_carry__0_i_8_n_0\
    );
\stack_pointer2_carry__0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__0_i_17_n_0\,
      I1 => \stack_pointer2_carry__0_i_18_n_0\,
      O => \Sweep_Data[0]__0__0\(14),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stack_pointer2_carry__0_n_0\,
      CO(3) => \stack_pointer2_carry__1_n_0\,
      CO(2) => \stack_pointer2_carry__1_n_1\,
      CO(1) => \stack_pointer2_carry__1_n_2\,
      CO(0) => \stack_pointer2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \stack_pointer2_carry__1_i_1_n_0\,
      DI(2) => \stack_pointer2_carry__1_i_2_n_0\,
      DI(1) => \stack_pointer2_carry__1_i_3_n_0\,
      DI(0) => \stack_pointer2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_stack_pointer2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \stack_pointer2_carry__1_i_5_n_0\,
      S(2) => \stack_pointer2_carry__1_i_6_n_0\,
      S(1) => \stack_pointer2_carry__1_i_7_n_0\,
      S(0) => \stack_pointer2_carry__1_i_8_n_0\
    );
\stack_pointer2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(22),
      I1 => Current_Freq_reg(22),
      I2 => Current_Freq_reg(23),
      I3 => \Sweep_Data[0]__0__0\(23),
      O => \stack_pointer2_carry__1_i_1_n_0\
    );
\stack_pointer2_carry__1_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_19_n_0\,
      I1 => \stack_pointer2_carry__1_i_20_n_0\,
      O => \Sweep_Data[0]__0__0\(23),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_21_n_0\,
      I1 => \stack_pointer2_carry__1_i_22_n_0\,
      O => \Sweep_Data[0]__0__0\(20),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_23_n_0\,
      I1 => \stack_pointer2_carry__1_i_24_n_0\,
      O => \Sweep_Data[0]__0__0\(21),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_25_n_0\,
      I1 => \stack_pointer2_carry__1_i_26_n_0\,
      O => \Sweep_Data[0]__0__0\(18),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_27_n_0\,
      I1 => \stack_pointer2_carry__1_i_28_n_0\,
      O => \Sweep_Data[0]__0__0\(19),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_29_n_0\,
      I1 => \stack_pointer2_carry__1_i_30_n_0\,
      O => \Sweep_Data[0]__0__0\(16),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_31_n_0\,
      I1 => \stack_pointer2_carry__1_i_32_n_0\,
      O => \Sweep_Data[0]__0__0\(17),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__1_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_33_n_0\,
      I1 => \stack_pointer2_carry__1_i_34_n_0\,
      O => \stack_pointer2_carry__1_i_17_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_35_n_0\,
      I1 => \stack_pointer2_carry__1_i_36_n_0\,
      O => \stack_pointer2_carry__1_i_18_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_37_n_0\,
      I1 => \stack_pointer2_carry__1_i_38_n_0\,
      O => \stack_pointer2_carry__1_i_19_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(20),
      I1 => Current_Freq_reg(20),
      I2 => Current_Freq_reg(21),
      I3 => \Sweep_Data[0]__0__0\(21),
      O => \stack_pointer2_carry__1_i_2_n_0\
    );
\stack_pointer2_carry__1_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_39_n_0\,
      I1 => \stack_pointer2_carry__1_i_40_n_0\,
      O => \stack_pointer2_carry__1_i_20_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_41_n_0\,
      I1 => \stack_pointer2_carry__1_i_42_n_0\,
      O => \stack_pointer2_carry__1_i_21_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_43_n_0\,
      I1 => \stack_pointer2_carry__1_i_44_n_0\,
      O => \stack_pointer2_carry__1_i_22_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_45_n_0\,
      I1 => \stack_pointer2_carry__1_i_46_n_0\,
      O => \stack_pointer2_carry__1_i_23_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_47_n_0\,
      I1 => \stack_pointer2_carry__1_i_48_n_0\,
      O => \stack_pointer2_carry__1_i_24_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_49_n_0\,
      I1 => \stack_pointer2_carry__1_i_50_n_0\,
      O => \stack_pointer2_carry__1_i_25_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_51_n_0\,
      I1 => \stack_pointer2_carry__1_i_52_n_0\,
      O => \stack_pointer2_carry__1_i_26_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_53_n_0\,
      I1 => \stack_pointer2_carry__1_i_54_n_0\,
      O => \stack_pointer2_carry__1_i_27_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_55_n_0\,
      I1 => \stack_pointer2_carry__1_i_56_n_0\,
      O => \stack_pointer2_carry__1_i_28_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_57_n_0\,
      I1 => \stack_pointer2_carry__1_i_58_n_0\,
      O => \stack_pointer2_carry__1_i_29_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(18),
      I1 => Current_Freq_reg(18),
      I2 => Current_Freq_reg(19),
      I3 => \Sweep_Data[0]__0__0\(19),
      O => \stack_pointer2_carry__1_i_3_n_0\
    );
\stack_pointer2_carry__1_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_59_n_0\,
      I1 => \stack_pointer2_carry__1_i_60_n_0\,
      O => \stack_pointer2_carry__1_i_30_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_61_n_0\,
      I1 => \stack_pointer2_carry__1_i_62_n_0\,
      O => \stack_pointer2_carry__1_i_31_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__1_i_63_n_0\,
      I1 => \stack_pointer2_carry__1_i_64_n_0\,
      O => \stack_pointer2_carry__1_i_32_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(22),
      I1 => \Sweep_Data_reg[2]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(22),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(22),
      O => \stack_pointer2_carry__1_i_33_n_0\
    );
\stack_pointer2_carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(22),
      I1 => \Sweep_Data_reg[6]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(22),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(22),
      O => \stack_pointer2_carry__1_i_34_n_0\
    );
\stack_pointer2_carry__1_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(22),
      I1 => \Sweep_Data_reg[10]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(22),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(22),
      O => \stack_pointer2_carry__1_i_35_n_0\
    );
\stack_pointer2_carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(22),
      I1 => \Sweep_Data_reg[14]\(22),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(22),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(22),
      O => \stack_pointer2_carry__1_i_36_n_0\
    );
\stack_pointer2_carry__1_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(23),
      I1 => \Sweep_Data_reg[2]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(23),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(23),
      O => \stack_pointer2_carry__1_i_37_n_0\
    );
\stack_pointer2_carry__1_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(23),
      I1 => \Sweep_Data_reg[6]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(23),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(23),
      O => \stack_pointer2_carry__1_i_38_n_0\
    );
\stack_pointer2_carry__1_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(23),
      I1 => \Sweep_Data_reg[10]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(23),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(23),
      O => \stack_pointer2_carry__1_i_39_n_0\
    );
\stack_pointer2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(16),
      I1 => Current_Freq_reg(16),
      I2 => Current_Freq_reg(17),
      I3 => \Sweep_Data[0]__0__0\(17),
      O => \stack_pointer2_carry__1_i_4_n_0\
    );
\stack_pointer2_carry__1_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(23),
      I1 => \Sweep_Data_reg[14]\(23),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(23),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(23),
      O => \stack_pointer2_carry__1_i_40_n_0\
    );
\stack_pointer2_carry__1_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(20),
      I1 => \Sweep_Data_reg[2]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(20),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(20),
      O => \stack_pointer2_carry__1_i_41_n_0\
    );
\stack_pointer2_carry__1_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(20),
      I1 => \Sweep_Data_reg[6]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(20),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(20),
      O => \stack_pointer2_carry__1_i_42_n_0\
    );
\stack_pointer2_carry__1_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(20),
      I1 => \Sweep_Data_reg[10]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(20),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(20),
      O => \stack_pointer2_carry__1_i_43_n_0\
    );
\stack_pointer2_carry__1_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(20),
      I1 => \Sweep_Data_reg[14]\(20),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(20),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(20),
      O => \stack_pointer2_carry__1_i_44_n_0\
    );
\stack_pointer2_carry__1_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(21),
      I1 => \Sweep_Data_reg[2]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(21),
      O => \stack_pointer2_carry__1_i_45_n_0\
    );
\stack_pointer2_carry__1_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(21),
      I1 => \Sweep_Data_reg[6]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(21),
      O => \stack_pointer2_carry__1_i_46_n_0\
    );
\stack_pointer2_carry__1_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(21),
      I1 => \Sweep_Data_reg[10]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(21),
      O => \stack_pointer2_carry__1_i_47_n_0\
    );
\stack_pointer2_carry__1_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(21),
      I1 => \Sweep_Data_reg[14]\(21),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(21),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(21),
      O => \stack_pointer2_carry__1_i_48_n_0\
    );
\stack_pointer2_carry__1_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(18),
      I1 => \Sweep_Data_reg[2]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(18),
      O => \stack_pointer2_carry__1_i_49_n_0\
    );
\stack_pointer2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(22),
      I1 => Current_Freq_reg(22),
      I2 => \Sweep_Data[0]__0__0\(23),
      I3 => Current_Freq_reg(23),
      O => \stack_pointer2_carry__1_i_5_n_0\
    );
\stack_pointer2_carry__1_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(18),
      I1 => \Sweep_Data_reg[6]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(18),
      O => \stack_pointer2_carry__1_i_50_n_0\
    );
\stack_pointer2_carry__1_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(18),
      I1 => \Sweep_Data_reg[10]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(18),
      O => \stack_pointer2_carry__1_i_51_n_0\
    );
\stack_pointer2_carry__1_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(18),
      I1 => \Sweep_Data_reg[14]\(18),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(18),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(18),
      O => \stack_pointer2_carry__1_i_52_n_0\
    );
\stack_pointer2_carry__1_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(19),
      I1 => \Sweep_Data_reg[2]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(19),
      O => \stack_pointer2_carry__1_i_53_n_0\
    );
\stack_pointer2_carry__1_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(19),
      I1 => \Sweep_Data_reg[6]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(19),
      O => \stack_pointer2_carry__1_i_54_n_0\
    );
\stack_pointer2_carry__1_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(19),
      I1 => \Sweep_Data_reg[10]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(19),
      O => \stack_pointer2_carry__1_i_55_n_0\
    );
\stack_pointer2_carry__1_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(19),
      I1 => \Sweep_Data_reg[14]\(19),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(19),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(19),
      O => \stack_pointer2_carry__1_i_56_n_0\
    );
\stack_pointer2_carry__1_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(16),
      I1 => \Sweep_Data_reg[2]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(16),
      O => \stack_pointer2_carry__1_i_57_n_0\
    );
\stack_pointer2_carry__1_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(16),
      I1 => \Sweep_Data_reg[6]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(16),
      O => \stack_pointer2_carry__1_i_58_n_0\
    );
\stack_pointer2_carry__1_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(16),
      I1 => \Sweep_Data_reg[10]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(16),
      O => \stack_pointer2_carry__1_i_59_n_0\
    );
\stack_pointer2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(20),
      I1 => Current_Freq_reg(20),
      I2 => \Sweep_Data[0]__0__0\(21),
      I3 => Current_Freq_reg(21),
      O => \stack_pointer2_carry__1_i_6_n_0\
    );
\stack_pointer2_carry__1_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(16),
      I1 => \Sweep_Data_reg[14]\(16),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(16),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(16),
      O => \stack_pointer2_carry__1_i_60_n_0\
    );
\stack_pointer2_carry__1_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(17),
      I1 => \Sweep_Data_reg[2]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[0]\(17),
      O => \stack_pointer2_carry__1_i_61_n_0\
    );
\stack_pointer2_carry__1_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(17),
      I1 => \Sweep_Data_reg[6]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[4]\(17),
      O => \stack_pointer2_carry__1_i_62_n_0\
    );
\stack_pointer2_carry__1_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(17),
      I1 => \Sweep_Data_reg[10]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[8]\(17),
      O => \stack_pointer2_carry__1_i_63_n_0\
    );
\stack_pointer2_carry__1_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(17),
      I1 => \Sweep_Data_reg[14]\(17),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(17),
      I4 => \stack_pointer_reg[0]_rep_n_0\,
      I5 => \Sweep_Data_reg[12]\(17),
      O => \stack_pointer2_carry__1_i_64_n_0\
    );
\stack_pointer2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(18),
      I1 => Current_Freq_reg(18),
      I2 => \Sweep_Data[0]__0__0\(19),
      I3 => Current_Freq_reg(19),
      O => \stack_pointer2_carry__1_i_7_n_0\
    );
\stack_pointer2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(16),
      I1 => Current_Freq_reg(16),
      I2 => \Sweep_Data[0]__0__0\(17),
      I3 => Current_Freq_reg(17),
      O => \stack_pointer2_carry__1_i_8_n_0\
    );
\stack_pointer2_carry__1_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__1_i_17_n_0\,
      I1 => \stack_pointer2_carry__1_i_18_n_0\,
      O => \Sweep_Data[0]__0__0\(22),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \stack_pointer2_carry__1_n_0\,
      CO(3) => stack_pointer2,
      CO(2) => \stack_pointer2_carry__2_n_1\,
      CO(1) => \stack_pointer2_carry__2_n_2\,
      CO(0) => \stack_pointer2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \stack_pointer2_carry__2_i_1_n_0\,
      DI(2) => \stack_pointer2_carry__2_i_2_n_0\,
      DI(1) => \stack_pointer2_carry__2_i_3_n_0\,
      DI(0) => \stack_pointer2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_stack_pointer2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \stack_pointer2_carry__2_i_5_n_0\,
      S(2) => \stack_pointer2_carry__2_i_6_n_0\,
      S(1) => \stack_pointer2_carry__2_i_7_n_0\,
      S(0) => \stack_pointer2_carry__2_i_8_n_0\
    );
\stack_pointer2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(30),
      I1 => Current_Freq_reg(30),
      I2 => Current_Freq_reg(31),
      I3 => \Sweep_Data[0]__0__0\(31),
      O => \stack_pointer2_carry__2_i_1_n_0\
    );
\stack_pointer2_carry__2_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_19_n_0\,
      I1 => \stack_pointer2_carry__2_i_20_n_0\,
      O => \Sweep_Data[0]__0__0\(31),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_21_n_0\,
      I1 => \stack_pointer2_carry__2_i_22_n_0\,
      O => \Sweep_Data[0]__0__0\(28),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_23_n_0\,
      I1 => \stack_pointer2_carry__2_i_24_n_0\,
      O => \Sweep_Data[0]__0__0\(29),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_25_n_0\,
      I1 => \stack_pointer2_carry__2_i_26_n_0\,
      O => \Sweep_Data[0]__0__0\(26),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_27_n_0\,
      I1 => \stack_pointer2_carry__2_i_28_n_0\,
      O => \Sweep_Data[0]__0__0\(27),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_29_n_0\,
      I1 => \stack_pointer2_carry__2_i_30_n_0\,
      O => \Sweep_Data[0]__0__0\(24),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_31_n_0\,
      I1 => \stack_pointer2_carry__2_i_32_n_0\,
      O => \Sweep_Data[0]__0__0\(25),
      S => stack_pointer_reg(3)
    );
\stack_pointer2_carry__2_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_33_n_0\,
      I1 => \stack_pointer2_carry__2_i_34_n_0\,
      O => \stack_pointer2_carry__2_i_17_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_35_n_0\,
      I1 => \stack_pointer2_carry__2_i_36_n_0\,
      O => \stack_pointer2_carry__2_i_18_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_37_n_0\,
      I1 => \stack_pointer2_carry__2_i_38_n_0\,
      O => \stack_pointer2_carry__2_i_19_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(28),
      I1 => Current_Freq_reg(28),
      I2 => Current_Freq_reg(29),
      I3 => \Sweep_Data[0]__0__0\(29),
      O => \stack_pointer2_carry__2_i_2_n_0\
    );
\stack_pointer2_carry__2_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_39_n_0\,
      I1 => \stack_pointer2_carry__2_i_40_n_0\,
      O => \stack_pointer2_carry__2_i_20_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_41_n_0\,
      I1 => \stack_pointer2_carry__2_i_42_n_0\,
      O => \stack_pointer2_carry__2_i_21_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_43_n_0\,
      I1 => \stack_pointer2_carry__2_i_44_n_0\,
      O => \stack_pointer2_carry__2_i_22_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_45_n_0\,
      I1 => \stack_pointer2_carry__2_i_46_n_0\,
      O => \stack_pointer2_carry__2_i_23_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_47_n_0\,
      I1 => \stack_pointer2_carry__2_i_48_n_0\,
      O => \stack_pointer2_carry__2_i_24_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_49_n_0\,
      I1 => \stack_pointer2_carry__2_i_50_n_0\,
      O => \stack_pointer2_carry__2_i_25_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_51_n_0\,
      I1 => \stack_pointer2_carry__2_i_52_n_0\,
      O => \stack_pointer2_carry__2_i_26_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_53_n_0\,
      I1 => \stack_pointer2_carry__2_i_54_n_0\,
      O => \stack_pointer2_carry__2_i_27_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_55_n_0\,
      I1 => \stack_pointer2_carry__2_i_56_n_0\,
      O => \stack_pointer2_carry__2_i_28_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_57_n_0\,
      I1 => \stack_pointer2_carry__2_i_58_n_0\,
      O => \stack_pointer2_carry__2_i_29_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(26),
      I1 => Current_Freq_reg(26),
      I2 => Current_Freq_reg(27),
      I3 => \Sweep_Data[0]__0__0\(27),
      O => \stack_pointer2_carry__2_i_3_n_0\
    );
\stack_pointer2_carry__2_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_59_n_0\,
      I1 => \stack_pointer2_carry__2_i_60_n_0\,
      O => \stack_pointer2_carry__2_i_30_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_61_n_0\,
      I1 => \stack_pointer2_carry__2_i_62_n_0\,
      O => \stack_pointer2_carry__2_i_31_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer2_carry__2_i_63_n_0\,
      I1 => \stack_pointer2_carry__2_i_64_n_0\,
      O => \stack_pointer2_carry__2_i_32_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer2_carry__2_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(30),
      I1 => \Sweep_Data_reg[2]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(30),
      O => \stack_pointer2_carry__2_i_33_n_0\
    );
\stack_pointer2_carry__2_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(30),
      I1 => \Sweep_Data_reg[6]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(30),
      O => \stack_pointer2_carry__2_i_34_n_0\
    );
\stack_pointer2_carry__2_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(30),
      I1 => \Sweep_Data_reg[10]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(30),
      O => \stack_pointer2_carry__2_i_35_n_0\
    );
\stack_pointer2_carry__2_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(30),
      I1 => \Sweep_Data_reg[14]\(30),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(30),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(30),
      O => \stack_pointer2_carry__2_i_36_n_0\
    );
\stack_pointer2_carry__2_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(31),
      I1 => \Sweep_Data_reg[2]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(31),
      O => \stack_pointer2_carry__2_i_37_n_0\
    );
\stack_pointer2_carry__2_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(31),
      I1 => \Sweep_Data_reg[6]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(31),
      O => \stack_pointer2_carry__2_i_38_n_0\
    );
\stack_pointer2_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(31),
      I1 => \Sweep_Data_reg[10]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(31),
      O => \stack_pointer2_carry__2_i_39_n_0\
    );
\stack_pointer2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(24),
      I1 => Current_Freq_reg(24),
      I2 => Current_Freq_reg(25),
      I3 => \Sweep_Data[0]__0__0\(25),
      O => \stack_pointer2_carry__2_i_4_n_0\
    );
\stack_pointer2_carry__2_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(31),
      I1 => \Sweep_Data_reg[14]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(31),
      O => \stack_pointer2_carry__2_i_40_n_0\
    );
\stack_pointer2_carry__2_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(28),
      I1 => \Sweep_Data_reg[2]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(28),
      O => \stack_pointer2_carry__2_i_41_n_0\
    );
\stack_pointer2_carry__2_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(28),
      I1 => \Sweep_Data_reg[6]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(28),
      O => \stack_pointer2_carry__2_i_42_n_0\
    );
\stack_pointer2_carry__2_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(28),
      I1 => \Sweep_Data_reg[10]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(28),
      O => \stack_pointer2_carry__2_i_43_n_0\
    );
\stack_pointer2_carry__2_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(28),
      I1 => \Sweep_Data_reg[14]\(28),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(28),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(28),
      O => \stack_pointer2_carry__2_i_44_n_0\
    );
\stack_pointer2_carry__2_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(29),
      I1 => \Sweep_Data_reg[2]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(29),
      O => \stack_pointer2_carry__2_i_45_n_0\
    );
\stack_pointer2_carry__2_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(29),
      I1 => \Sweep_Data_reg[6]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(29),
      O => \stack_pointer2_carry__2_i_46_n_0\
    );
\stack_pointer2_carry__2_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(29),
      I1 => \Sweep_Data_reg[10]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(29),
      O => \stack_pointer2_carry__2_i_47_n_0\
    );
\stack_pointer2_carry__2_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(29),
      I1 => \Sweep_Data_reg[14]\(29),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(29),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(29),
      O => \stack_pointer2_carry__2_i_48_n_0\
    );
\stack_pointer2_carry__2_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(26),
      I1 => \Sweep_Data_reg[2]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(26),
      O => \stack_pointer2_carry__2_i_49_n_0\
    );
\stack_pointer2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(30),
      I1 => Current_Freq_reg(30),
      I2 => \Sweep_Data[0]__0__0\(31),
      I3 => Current_Freq_reg(31),
      O => \stack_pointer2_carry__2_i_5_n_0\
    );
\stack_pointer2_carry__2_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(26),
      I1 => \Sweep_Data_reg[6]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(26),
      O => \stack_pointer2_carry__2_i_50_n_0\
    );
\stack_pointer2_carry__2_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(26),
      I1 => \Sweep_Data_reg[10]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(26),
      O => \stack_pointer2_carry__2_i_51_n_0\
    );
\stack_pointer2_carry__2_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(26),
      I1 => \Sweep_Data_reg[14]\(26),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(26),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(26),
      O => \stack_pointer2_carry__2_i_52_n_0\
    );
\stack_pointer2_carry__2_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(27),
      I1 => \Sweep_Data_reg[2]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(27),
      O => \stack_pointer2_carry__2_i_53_n_0\
    );
\stack_pointer2_carry__2_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(27),
      I1 => \Sweep_Data_reg[6]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(27),
      O => \stack_pointer2_carry__2_i_54_n_0\
    );
\stack_pointer2_carry__2_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(27),
      I1 => \Sweep_Data_reg[10]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(27),
      O => \stack_pointer2_carry__2_i_55_n_0\
    );
\stack_pointer2_carry__2_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(27),
      I1 => \Sweep_Data_reg[14]\(27),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(27),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(27),
      O => \stack_pointer2_carry__2_i_56_n_0\
    );
\stack_pointer2_carry__2_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(24),
      I1 => \Sweep_Data_reg[2]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(24),
      O => \stack_pointer2_carry__2_i_57_n_0\
    );
\stack_pointer2_carry__2_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(24),
      I1 => \Sweep_Data_reg[6]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(24),
      O => \stack_pointer2_carry__2_i_58_n_0\
    );
\stack_pointer2_carry__2_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(24),
      I1 => \Sweep_Data_reg[10]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(24),
      O => \stack_pointer2_carry__2_i_59_n_0\
    );
\stack_pointer2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(28),
      I1 => Current_Freq_reg(28),
      I2 => \Sweep_Data[0]__0__0\(29),
      I3 => Current_Freq_reg(29),
      O => \stack_pointer2_carry__2_i_6_n_0\
    );
\stack_pointer2_carry__2_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(24),
      I1 => \Sweep_Data_reg[14]\(24),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(24),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(24),
      O => \stack_pointer2_carry__2_i_60_n_0\
    );
\stack_pointer2_carry__2_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(25),
      I1 => \Sweep_Data_reg[2]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[0]\(25),
      O => \stack_pointer2_carry__2_i_61_n_0\
    );
\stack_pointer2_carry__2_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(25),
      I1 => \Sweep_Data_reg[6]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[4]\(25),
      O => \stack_pointer2_carry__2_i_62_n_0\
    );
\stack_pointer2_carry__2_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(25),
      I1 => \Sweep_Data_reg[10]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[8]\(25),
      O => \stack_pointer2_carry__2_i_63_n_0\
    );
\stack_pointer2_carry__2_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(25),
      I1 => \Sweep_Data_reg[14]\(25),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(25),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(25),
      O => \stack_pointer2_carry__2_i_64_n_0\
    );
\stack_pointer2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(26),
      I1 => Current_Freq_reg(26),
      I2 => \Sweep_Data[0]__0__0\(27),
      I3 => Current_Freq_reg(27),
      O => \stack_pointer2_carry__2_i_7_n_0\
    );
\stack_pointer2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(24),
      I1 => Current_Freq_reg(24),
      I2 => \Sweep_Data[0]__0__0\(25),
      I3 => Current_Freq_reg(25),
      O => \stack_pointer2_carry__2_i_8_n_0\
    );
\stack_pointer2_carry__2_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer2_carry__2_i_17_n_0\,
      I1 => \stack_pointer2_carry__2_i_18_n_0\,
      O => \Sweep_Data[0]__0__0\(30),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(6),
      I1 => Current_Freq_reg(6),
      I2 => Current_Freq_reg(7),
      I3 => \Sweep_Data[0]__0__0\(7),
      O => stack_pointer2_carry_i_1_n_0
    );
stack_pointer2_carry_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_19_n_0,
      I1 => stack_pointer2_carry_i_20_n_0,
      O => \Sweep_Data[0]__0__0\(7),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_21_n_0,
      I1 => stack_pointer2_carry_i_22_n_0,
      O => \Sweep_Data[0]__0__0\(4),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_23_n_0,
      I1 => stack_pointer2_carry_i_24_n_0,
      O => \Sweep_Data[0]__0__0\(5),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_25_n_0,
      I1 => stack_pointer2_carry_i_26_n_0,
      O => \Sweep_Data[0]__0__0\(2),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_27_n_0,
      I1 => stack_pointer2_carry_i_28_n_0,
      O => \Sweep_Data[0]__0__0\(3),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_29_n_0,
      I1 => stack_pointer2_carry_i_30_n_0,
      O => \Sweep_Data[0]__0__0\(0),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_31_n_0,
      I1 => stack_pointer2_carry_i_32_n_0,
      O => \Sweep_Data[0]__0__0\(1),
      S => stack_pointer_reg(3)
    );
stack_pointer2_carry_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_33_n_0,
      I1 => stack_pointer2_carry_i_34_n_0,
      O => stack_pointer2_carry_i_17_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_35_n_0,
      I1 => stack_pointer2_carry_i_36_n_0,
      O => stack_pointer2_carry_i_18_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_37_n_0,
      I1 => stack_pointer2_carry_i_38_n_0,
      O => stack_pointer2_carry_i_19_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(4),
      I1 => Current_Freq_reg(4),
      I2 => Current_Freq_reg(5),
      I3 => \Sweep_Data[0]__0__0\(5),
      O => stack_pointer2_carry_i_2_n_0
    );
stack_pointer2_carry_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_39_n_0,
      I1 => stack_pointer2_carry_i_40_n_0,
      O => stack_pointer2_carry_i_20_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_41_n_0,
      I1 => stack_pointer2_carry_i_42_n_0,
      O => stack_pointer2_carry_i_21_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_43_n_0,
      I1 => stack_pointer2_carry_i_44_n_0,
      O => stack_pointer2_carry_i_22_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_45_n_0,
      I1 => stack_pointer2_carry_i_46_n_0,
      O => stack_pointer2_carry_i_23_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_47_n_0,
      I1 => stack_pointer2_carry_i_48_n_0,
      O => stack_pointer2_carry_i_24_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_49_n_0,
      I1 => stack_pointer2_carry_i_50_n_0,
      O => stack_pointer2_carry_i_25_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_51_n_0,
      I1 => stack_pointer2_carry_i_52_n_0,
      O => stack_pointer2_carry_i_26_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_53_n_0,
      I1 => stack_pointer2_carry_i_54_n_0,
      O => stack_pointer2_carry_i_27_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_55_n_0,
      I1 => stack_pointer2_carry_i_56_n_0,
      O => stack_pointer2_carry_i_28_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_57_n_0,
      I1 => stack_pointer2_carry_i_58_n_0,
      O => stack_pointer2_carry_i_29_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(2),
      I1 => Current_Freq_reg(2),
      I2 => Current_Freq_reg(3),
      I3 => \Sweep_Data[0]__0__0\(3),
      O => stack_pointer2_carry_i_3_n_0
    );
stack_pointer2_carry_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_59_n_0,
      I1 => stack_pointer2_carry_i_60_n_0,
      O => stack_pointer2_carry_i_30_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_61_n_0,
      I1 => stack_pointer2_carry_i_62_n_0,
      O => stack_pointer2_carry_i_31_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => stack_pointer2_carry_i_63_n_0,
      I1 => stack_pointer2_carry_i_64_n_0,
      O => stack_pointer2_carry_i_32_n_0,
      S => stack_pointer_reg(2)
    );
stack_pointer2_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(6),
      I1 => \Sweep_Data_reg[2]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(6),
      O => stack_pointer2_carry_i_33_n_0
    );
stack_pointer2_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(6),
      I1 => \Sweep_Data_reg[6]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(6),
      O => stack_pointer2_carry_i_34_n_0
    );
stack_pointer2_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(6),
      I1 => \Sweep_Data_reg[10]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(6),
      O => stack_pointer2_carry_i_35_n_0
    );
stack_pointer2_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(6),
      I1 => \Sweep_Data_reg[14]\(6),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(6),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(6),
      O => stack_pointer2_carry_i_36_n_0
    );
stack_pointer2_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(7),
      I1 => \Sweep_Data_reg[2]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(7),
      O => stack_pointer2_carry_i_37_n_0
    );
stack_pointer2_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(7),
      I1 => \Sweep_Data_reg[6]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(7),
      O => stack_pointer2_carry_i_38_n_0
    );
stack_pointer2_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(7),
      I1 => \Sweep_Data_reg[10]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(7),
      O => stack_pointer2_carry_i_39_n_0
    );
stack_pointer2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(0),
      I1 => Current_Freq_reg(0),
      I2 => Current_Freq_reg(1),
      I3 => \Sweep_Data[0]__0__0\(1),
      O => stack_pointer2_carry_i_4_n_0
    );
stack_pointer2_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(7),
      I1 => \Sweep_Data_reg[14]\(7),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(7),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(7),
      O => stack_pointer2_carry_i_40_n_0
    );
stack_pointer2_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(4),
      I1 => \Sweep_Data_reg[2]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(4),
      O => stack_pointer2_carry_i_41_n_0
    );
stack_pointer2_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(4),
      I1 => \Sweep_Data_reg[6]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(4),
      O => stack_pointer2_carry_i_42_n_0
    );
stack_pointer2_carry_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(4),
      I1 => \Sweep_Data_reg[10]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(4),
      O => stack_pointer2_carry_i_43_n_0
    );
stack_pointer2_carry_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(4),
      I1 => \Sweep_Data_reg[14]\(4),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(4),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(4),
      O => stack_pointer2_carry_i_44_n_0
    );
stack_pointer2_carry_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(5),
      I1 => \Sweep_Data_reg[2]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(5),
      O => stack_pointer2_carry_i_45_n_0
    );
stack_pointer2_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(5),
      I1 => \Sweep_Data_reg[6]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(5),
      O => stack_pointer2_carry_i_46_n_0
    );
stack_pointer2_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(5),
      I1 => \Sweep_Data_reg[10]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(5),
      O => stack_pointer2_carry_i_47_n_0
    );
stack_pointer2_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(5),
      I1 => \Sweep_Data_reg[14]\(5),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(5),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(5),
      O => stack_pointer2_carry_i_48_n_0
    );
stack_pointer2_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(2),
      I1 => \Sweep_Data_reg[2]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(2),
      O => stack_pointer2_carry_i_49_n_0
    );
stack_pointer2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(6),
      I1 => Current_Freq_reg(6),
      I2 => \Sweep_Data[0]__0__0\(7),
      I3 => Current_Freq_reg(7),
      O => stack_pointer2_carry_i_5_n_0
    );
stack_pointer2_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(2),
      I1 => \Sweep_Data_reg[6]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(2),
      O => stack_pointer2_carry_i_50_n_0
    );
stack_pointer2_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(2),
      I1 => \Sweep_Data_reg[10]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(2),
      O => stack_pointer2_carry_i_51_n_0
    );
stack_pointer2_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(2),
      I1 => \Sweep_Data_reg[14]\(2),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(2),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(2),
      O => stack_pointer2_carry_i_52_n_0
    );
stack_pointer2_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(3),
      I1 => \Sweep_Data_reg[2]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(3),
      O => stack_pointer2_carry_i_53_n_0
    );
stack_pointer2_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(3),
      I1 => \Sweep_Data_reg[6]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(3),
      O => stack_pointer2_carry_i_54_n_0
    );
stack_pointer2_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(3),
      I1 => \Sweep_Data_reg[10]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(3),
      O => stack_pointer2_carry_i_55_n_0
    );
stack_pointer2_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(3),
      I1 => \Sweep_Data_reg[14]\(3),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(3),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(3),
      O => stack_pointer2_carry_i_56_n_0
    );
stack_pointer2_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(0),
      I1 => \Sweep_Data_reg[2]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(0),
      O => stack_pointer2_carry_i_57_n_0
    );
stack_pointer2_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(0),
      I1 => \Sweep_Data_reg[6]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(0),
      O => stack_pointer2_carry_i_58_n_0
    );
stack_pointer2_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(0),
      I1 => \Sweep_Data_reg[10]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(0),
      O => stack_pointer2_carry_i_59_n_0
    );
stack_pointer2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(4),
      I1 => Current_Freq_reg(4),
      I2 => \Sweep_Data[0]__0__0\(5),
      I3 => Current_Freq_reg(5),
      O => stack_pointer2_carry_i_6_n_0
    );
stack_pointer2_carry_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(0),
      I1 => \Sweep_Data_reg[14]\(0),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(0),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[12]\(0),
      O => stack_pointer2_carry_i_60_n_0
    );
stack_pointer2_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[3]\(1),
      I1 => \Sweep_Data_reg[2]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[1]\(1),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[0]\(1),
      O => stack_pointer2_carry_i_61_n_0
    );
stack_pointer2_carry_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[7]\(1),
      I1 => \Sweep_Data_reg[6]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[5]\(1),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[4]\(1),
      O => stack_pointer2_carry_i_62_n_0
    );
stack_pointer2_carry_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[11]\(1),
      I1 => \Sweep_Data_reg[10]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[9]\(1),
      I4 => \stack_pointer_reg[0]_rep__0_n_0\,
      I5 => \Sweep_Data_reg[8]\(1),
      O => stack_pointer2_carry_i_63_n_0
    );
stack_pointer2_carry_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[15]\(1),
      I1 => \Sweep_Data_reg[14]\(1),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[13]\(1),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[12]\(1),
      O => stack_pointer2_carry_i_64_n_0
    );
stack_pointer2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(2),
      I1 => Current_Freq_reg(2),
      I2 => \Sweep_Data[0]__0__0\(3),
      I3 => Current_Freq_reg(3),
      O => stack_pointer2_carry_i_7_n_0
    );
stack_pointer2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Sweep_Data[0]__0__0\(0),
      I1 => Current_Freq_reg(0),
      I2 => \Sweep_Data[0]__0__0\(1),
      I3 => Current_Freq_reg(1),
      O => stack_pointer2_carry_i_8_n_0
    );
stack_pointer2_carry_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => stack_pointer2_carry_i_17_n_0,
      I1 => stack_pointer2_carry_i_18_n_0,
      O => \Sweep_Data[0]__0__0\(6),
      S => stack_pointer_reg(3)
    );
\stack_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => State_reg_n_0,
      O => \stack_pointer[0]_i_1_n_0\
    );
\stack_pointer[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => State_reg_n_0,
      O => \stack_pointer[0]_rep_i_1_n_0\
    );
\stack_pointer[0]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => State_reg_n_0,
      O => \stack_pointer[0]_rep_i_1__0_n_0\
    );
\stack_pointer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => State_reg_n_0,
      I2 => stack_pointer_reg(1),
      O => stack_pointer(1)
    );
\stack_pointer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37C8"
    )
        port map (
      I0 => stack_pointer_reg(0),
      I1 => stack_pointer_reg(1),
      I2 => State_reg_n_0,
      I3 => stack_pointer_reg(2),
      O => stack_pointer(2)
    );
\stack_pointer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => stack_pointer2,
      I1 => p_0_in2_in,
      I2 => stack_pointer11_in,
      I3 => State_reg_n_0,
      I4 => Data_Avaliable,
      O => \stack_pointer[3]_i_1_n_0\
    );
\stack_pointer[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37FFC800"
    )
        port map (
      I0 => State_reg_n_0,
      I1 => stack_pointer_reg(1),
      I2 => stack_pointer_reg(0),
      I3 => stack_pointer_reg(2),
      I4 => stack_pointer_reg(3),
      O => stack_pointer(3)
    );
\stack_pointer[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[4]\(31),
      I1 => \Sweep_Data_reg[3]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[2]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[1]\(31),
      O => \stack_pointer[3]_i_6_n_0\
    );
\stack_pointer[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[8]\(31),
      I1 => \Sweep_Data_reg[7]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[6]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[5]\(31),
      O => \stack_pointer[3]_i_7_n_0\
    );
\stack_pointer[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[12]\(31),
      I1 => \Sweep_Data_reg[11]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[10]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[9]\(31),
      O => \stack_pointer[3]_i_8_n_0\
    );
\stack_pointer[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Sweep_Data_reg[0]\(31),
      I1 => \Sweep_Data_reg[15]\(31),
      I2 => stack_pointer_reg(1),
      I3 => \Sweep_Data_reg[14]\(31),
      I4 => stack_pointer_reg(0),
      I5 => \Sweep_Data_reg[13]\(31),
      O => \stack_pointer[3]_i_9_n_0\
    );
\stack_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \stack_pointer[3]_i_1_n_0\,
      D => \stack_pointer[0]_i_1_n_0\,
      Q => stack_pointer_reg(0),
      R => Reset
    );
\stack_pointer_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \stack_pointer[3]_i_1_n_0\,
      D => \stack_pointer[0]_rep_i_1_n_0\,
      Q => \stack_pointer_reg[0]_rep_n_0\,
      R => Reset
    );
\stack_pointer_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \stack_pointer[3]_i_1_n_0\,
      D => \stack_pointer[0]_rep_i_1__0_n_0\,
      Q => \stack_pointer_reg[0]_rep__0_n_0\,
      R => Reset
    );
\stack_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \stack_pointer[3]_i_1_n_0\,
      D => stack_pointer(1),
      Q => stack_pointer_reg(1),
      R => Reset
    );
\stack_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \stack_pointer[3]_i_1_n_0\,
      D => stack_pointer(2),
      Q => stack_pointer_reg(2),
      R => Reset
    );
\stack_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Sys_CLK,
      CE => \stack_pointer[3]_i_1_n_0\,
      D => stack_pointer(3),
      Q => stack_pointer_reg(3),
      R => Reset
    );
\stack_pointer_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \stack_pointer_reg[3]_i_4_n_0\,
      I1 => \stack_pointer_reg[3]_i_5_n_0\,
      O => p_0_in2_in,
      S => stack_pointer_reg(3)
    );
\stack_pointer_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer[3]_i_6_n_0\,
      I1 => \stack_pointer[3]_i_7_n_0\,
      O => \stack_pointer_reg[3]_i_4_n_0\,
      S => stack_pointer_reg(2)
    );
\stack_pointer_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \stack_pointer[3]_i_8_n_0\,
      I1 => \stack_pointer[3]_i_9_n_0\,
      O => \stack_pointer_reg[3]_i_5_n_0\,
      S => stack_pointer_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Data_In : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data_Avaliable : in STD_LOGIC;
    Read_For_Data : out STD_LOGIC;
    Looped : out STD_LOGIC;
    Sys_CLK : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Freq_Out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Sweep_Generator_0_0,Sweep_Generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sweep_Generator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Sys_CLK : signal is "xilinx.com:signal:clock:1.0 Sys_CLK CLK";
  attribute X_INTERFACE_PARAMETER of Sys_CLK : signal is "XIL_INTERFACENAME Sys_CLK, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
  Looped <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sweep_Generator
     port map (
      Data_Avaliable => Data_Avaliable,
      Data_In(31 downto 0) => Data_In(31 downto 0),
      Freq_Out(31 downto 0) => Freq_Out(31 downto 0),
      Read_For_Data => Read_For_Data,
      Reset => Reset,
      Sys_CLK => Sys_CLK
    );
end STRUCTURE;
