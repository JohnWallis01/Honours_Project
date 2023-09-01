-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Sep  1 17:05:54 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Delay_Package_0_0_sim_netlist.vhdl
-- Design      : system_Delay_Package_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay is
  port (
    PRBS_delay : out STD_LOGIC;
    reset : in STD_LOGIC;
    PRBS_ref : in STD_LOGIC;
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay is
  signal \D_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Registers_reg[0]\ : STD_LOGIC;
  signal \Delay_Registers_reg[10]\ : STD_LOGIC;
  signal \Delay_Registers_reg[11]\ : STD_LOGIC;
  signal \Delay_Registers_reg[12]\ : STD_LOGIC;
  signal \Delay_Registers_reg[13]\ : STD_LOGIC;
  signal \Delay_Registers_reg[14]\ : STD_LOGIC;
  signal \Delay_Registers_reg[15]\ : STD_LOGIC;
  signal \Delay_Registers_reg[16]\ : STD_LOGIC;
  signal \Delay_Registers_reg[17]\ : STD_LOGIC;
  signal \Delay_Registers_reg[18]\ : STD_LOGIC;
  signal \Delay_Registers_reg[19]\ : STD_LOGIC;
  signal \Delay_Registers_reg[1]\ : STD_LOGIC;
  signal \Delay_Registers_reg[20]\ : STD_LOGIC;
  signal \Delay_Registers_reg[21]\ : STD_LOGIC;
  signal \Delay_Registers_reg[22]\ : STD_LOGIC;
  signal \Delay_Registers_reg[23]\ : STD_LOGIC;
  signal \Delay_Registers_reg[24]\ : STD_LOGIC;
  signal \Delay_Registers_reg[25]\ : STD_LOGIC;
  signal \Delay_Registers_reg[26]\ : STD_LOGIC;
  signal \Delay_Registers_reg[27]\ : STD_LOGIC;
  signal \Delay_Registers_reg[28]\ : STD_LOGIC;
  signal \Delay_Registers_reg[29]\ : STD_LOGIC;
  signal \Delay_Registers_reg[2]\ : STD_LOGIC;
  signal \Delay_Registers_reg[30]\ : STD_LOGIC;
  signal \Delay_Registers_reg[31]\ : STD_LOGIC;
  signal \Delay_Registers_reg[32]\ : STD_LOGIC;
  signal \Delay_Registers_reg[33]\ : STD_LOGIC;
  signal \Delay_Registers_reg[34]\ : STD_LOGIC;
  signal \Delay_Registers_reg[35]\ : STD_LOGIC;
  signal \Delay_Registers_reg[36]\ : STD_LOGIC;
  signal \Delay_Registers_reg[37]\ : STD_LOGIC;
  signal \Delay_Registers_reg[38]\ : STD_LOGIC;
  signal \Delay_Registers_reg[39]\ : STD_LOGIC;
  signal \Delay_Registers_reg[3]\ : STD_LOGIC;
  signal \Delay_Registers_reg[40]\ : STD_LOGIC;
  signal \Delay_Registers_reg[41]\ : STD_LOGIC;
  signal \Delay_Registers_reg[42]\ : STD_LOGIC;
  signal \Delay_Registers_reg[43]\ : STD_LOGIC;
  signal \Delay_Registers_reg[44]\ : STD_LOGIC;
  signal \Delay_Registers_reg[45]\ : STD_LOGIC;
  signal \Delay_Registers_reg[46]\ : STD_LOGIC;
  signal \Delay_Registers_reg[47]\ : STD_LOGIC;
  signal \Delay_Registers_reg[48]\ : STD_LOGIC;
  signal \Delay_Registers_reg[49]\ : STD_LOGIC;
  signal \Delay_Registers_reg[4]\ : STD_LOGIC;
  signal \Delay_Registers_reg[50]\ : STD_LOGIC;
  signal \Delay_Registers_reg[51]\ : STD_LOGIC;
  signal \Delay_Registers_reg[52]\ : STD_LOGIC;
  signal \Delay_Registers_reg[53]\ : STD_LOGIC;
  signal \Delay_Registers_reg[54]\ : STD_LOGIC;
  signal \Delay_Registers_reg[5]\ : STD_LOGIC;
  signal \Delay_Registers_reg[6]\ : STD_LOGIC;
  signal \Delay_Registers_reg[7]\ : STD_LOGIC;
  signal \Delay_Registers_reg[8]\ : STD_LOGIC;
  signal \Delay_Registers_reg[9]\ : STD_LOGIC;
  signal \^prbs_delay\ : STD_LOGIC;
begin
  PRBS_delay <= \^prbs_delay\;
\D_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \Delay_Registers_reg[54]\,
      I1 => reset,
      I2 => \^prbs_delay\,
      O => \D_Out[0]_i_1_n_0\
    );
\D_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \D_Out[0]_i_1_n_0\,
      Q => \^prbs_delay\,
      R => '0'
    );
\Delay_Registers_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => PRBS_ref,
      Q => \Delay_Registers_reg[0]\,
      R => reset
    );
\Delay_Registers_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[9]\,
      Q => \Delay_Registers_reg[10]\,
      R => reset
    );
\Delay_Registers_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[10]\,
      Q => \Delay_Registers_reg[11]\,
      R => reset
    );
\Delay_Registers_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[11]\,
      Q => \Delay_Registers_reg[12]\,
      R => reset
    );
\Delay_Registers_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[12]\,
      Q => \Delay_Registers_reg[13]\,
      R => reset
    );
\Delay_Registers_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[13]\,
      Q => \Delay_Registers_reg[14]\,
      R => reset
    );
\Delay_Registers_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[14]\,
      Q => \Delay_Registers_reg[15]\,
      R => reset
    );
\Delay_Registers_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[15]\,
      Q => \Delay_Registers_reg[16]\,
      R => reset
    );
\Delay_Registers_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[16]\,
      Q => \Delay_Registers_reg[17]\,
      R => reset
    );
\Delay_Registers_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[17]\,
      Q => \Delay_Registers_reg[18]\,
      R => reset
    );
\Delay_Registers_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[18]\,
      Q => \Delay_Registers_reg[19]\,
      R => reset
    );
\Delay_Registers_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[0]\,
      Q => \Delay_Registers_reg[1]\,
      R => reset
    );
\Delay_Registers_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[19]\,
      Q => \Delay_Registers_reg[20]\,
      R => reset
    );
\Delay_Registers_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[20]\,
      Q => \Delay_Registers_reg[21]\,
      R => reset
    );
\Delay_Registers_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[21]\,
      Q => \Delay_Registers_reg[22]\,
      R => reset
    );
\Delay_Registers_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[22]\,
      Q => \Delay_Registers_reg[23]\,
      R => reset
    );
\Delay_Registers_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[23]\,
      Q => \Delay_Registers_reg[24]\,
      R => reset
    );
\Delay_Registers_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[24]\,
      Q => \Delay_Registers_reg[25]\,
      R => reset
    );
\Delay_Registers_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[25]\,
      Q => \Delay_Registers_reg[26]\,
      R => reset
    );
\Delay_Registers_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[26]\,
      Q => \Delay_Registers_reg[27]\,
      R => reset
    );
\Delay_Registers_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[27]\,
      Q => \Delay_Registers_reg[28]\,
      R => reset
    );
\Delay_Registers_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[28]\,
      Q => \Delay_Registers_reg[29]\,
      R => reset
    );
\Delay_Registers_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[1]\,
      Q => \Delay_Registers_reg[2]\,
      R => reset
    );
\Delay_Registers_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[29]\,
      Q => \Delay_Registers_reg[30]\,
      R => reset
    );
\Delay_Registers_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[30]\,
      Q => \Delay_Registers_reg[31]\,
      R => reset
    );
\Delay_Registers_reg[32][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[31]\,
      Q => \Delay_Registers_reg[32]\,
      R => reset
    );
\Delay_Registers_reg[33][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[32]\,
      Q => \Delay_Registers_reg[33]\,
      R => reset
    );
\Delay_Registers_reg[34][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[33]\,
      Q => \Delay_Registers_reg[34]\,
      R => reset
    );
\Delay_Registers_reg[35][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[34]\,
      Q => \Delay_Registers_reg[35]\,
      R => reset
    );
\Delay_Registers_reg[36][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[35]\,
      Q => \Delay_Registers_reg[36]\,
      R => reset
    );
\Delay_Registers_reg[37][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[36]\,
      Q => \Delay_Registers_reg[37]\,
      R => reset
    );
\Delay_Registers_reg[38][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[37]\,
      Q => \Delay_Registers_reg[38]\,
      R => reset
    );
\Delay_Registers_reg[39][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[38]\,
      Q => \Delay_Registers_reg[39]\,
      R => reset
    );
\Delay_Registers_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[2]\,
      Q => \Delay_Registers_reg[3]\,
      R => reset
    );
\Delay_Registers_reg[40][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[39]\,
      Q => \Delay_Registers_reg[40]\,
      R => reset
    );
\Delay_Registers_reg[41][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[40]\,
      Q => \Delay_Registers_reg[41]\,
      R => reset
    );
\Delay_Registers_reg[42][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[41]\,
      Q => \Delay_Registers_reg[42]\,
      R => reset
    );
\Delay_Registers_reg[43][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[42]\,
      Q => \Delay_Registers_reg[43]\,
      R => reset
    );
\Delay_Registers_reg[44][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[43]\,
      Q => \Delay_Registers_reg[44]\,
      R => reset
    );
\Delay_Registers_reg[45][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[44]\,
      Q => \Delay_Registers_reg[45]\,
      R => reset
    );
\Delay_Registers_reg[46][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[45]\,
      Q => \Delay_Registers_reg[46]\,
      R => reset
    );
\Delay_Registers_reg[47][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[46]\,
      Q => \Delay_Registers_reg[47]\,
      R => reset
    );
\Delay_Registers_reg[48][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[47]\,
      Q => \Delay_Registers_reg[48]\,
      R => reset
    );
\Delay_Registers_reg[49][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[48]\,
      Q => \Delay_Registers_reg[49]\,
      R => reset
    );
\Delay_Registers_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[3]\,
      Q => \Delay_Registers_reg[4]\,
      R => reset
    );
\Delay_Registers_reg[50][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[49]\,
      Q => \Delay_Registers_reg[50]\,
      R => reset
    );
\Delay_Registers_reg[51][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[50]\,
      Q => \Delay_Registers_reg[51]\,
      R => reset
    );
\Delay_Registers_reg[52][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[51]\,
      Q => \Delay_Registers_reg[52]\,
      R => reset
    );
\Delay_Registers_reg[53][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[52]\,
      Q => \Delay_Registers_reg[53]\,
      R => reset
    );
\Delay_Registers_reg[54][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[53]\,
      Q => \Delay_Registers_reg[54]\,
      R => reset
    );
\Delay_Registers_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[4]\,
      Q => \Delay_Registers_reg[5]\,
      R => reset
    );
\Delay_Registers_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[5]\,
      Q => \Delay_Registers_reg[6]\,
      R => reset
    );
\Delay_Registers_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[6]\,
      Q => \Delay_Registers_reg[7]\,
      R => reset
    );
\Delay_Registers_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[7]\,
      Q => \Delay_Registers_reg[8]\,
      R => reset
    );
\Delay_Registers_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[8]\,
      Q => \Delay_Registers_reg[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR2008 is
  port (
    PRBS_ref : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR2008;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR2008 is
  signal \Internal_State_reg_n_0_[0]\ : STD_LOGIC;
  signal PRBS_i_1_n_0 : STD_LOGIC;
  signal \^prbs_ref\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in11_in : STD_LOGIC;
  signal p_1_in13_in : STD_LOGIC;
  signal p_1_in15_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_1_in9_in : STD_LOGIC;
  signal p_34_out : STD_LOGIC_VECTOR ( 11 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Internal_State[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Internal_State[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Internal_State[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Internal_State[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Internal_State[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Internal_State[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Internal_State[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Internal_State[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Internal_State[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Internal_State[9]_i_1\ : label is "soft_lutpair4";
begin
  PRBS_ref <= \^prbs_ref\;
\Internal_State[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(9),
      I2 => p_1_in15_in,
      O => p_34_out(10)
    );
\Internal_State[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(10),
      I2 => p_1_in17_in,
      O => p_34_out(11)
    );
\Internal_State[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(0),
      I2 => \Internal_State_reg_n_0_[0]\,
      O => p_34_out(1)
    );
\Internal_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(1),
      I2 => p_1_in,
      O => p_34_out(2)
    );
\Internal_State[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(2),
      I2 => p_1_in1_in,
      O => p_34_out(3)
    );
\Internal_State[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(3),
      I2 => p_1_in3_in,
      O => p_34_out(4)
    );
\Internal_State[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(4),
      I2 => p_1_in5_in,
      O => p_34_out(5)
    );
\Internal_State[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(5),
      I2 => p_1_in7_in,
      O => p_34_out(6)
    );
\Internal_State[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(6),
      I2 => p_1_in9_in,
      O => p_34_out(7)
    );
\Internal_State[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(7),
      I2 => p_1_in11_in,
      O => p_34_out(8)
    );
\Internal_State[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(8),
      I2 => p_1_in13_in,
      O => p_34_out(9)
    );
\Internal_State_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_0_in,
      Q => \Internal_State_reg_n_0_[0]\,
      S => reset
    );
\Internal_State_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(10),
      Q => p_1_in17_in,
      S => reset
    );
\Internal_State_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(11),
      Q => p_0_in,
      S => reset
    );
\Internal_State_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(1),
      Q => p_1_in,
      S => reset
    );
\Internal_State_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(2),
      Q => p_1_in1_in,
      S => reset
    );
\Internal_State_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(3),
      Q => p_1_in3_in,
      S => reset
    );
\Internal_State_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(4),
      Q => p_1_in5_in,
      S => reset
    );
\Internal_State_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(5),
      Q => p_1_in7_in,
      S => reset
    );
\Internal_State_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(6),
      Q => p_1_in9_in,
      S => reset
    );
\Internal_State_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(7),
      Q => p_1_in11_in,
      S => reset
    );
\Internal_State_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(8),
      Q => p_1_in13_in,
      S => reset
    );
\Internal_State_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_34_out(9),
      Q => p_1_in15_in,
      S => reset
    );
PRBS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_0_in,
      I1 => reset,
      I2 => \^prbs_ref\,
      O => PRBS_i_1_n_0
    );
PRBS_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => PRBS_i_1_n_0,
      Q => \^prbs_ref\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR is
  port (
    PRBS_ref : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR is
begin
LFSR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR2008
     port map (
      PRBS_ref => PRBS_ref,
      clock => clock,
      reset => reset,
      taps(10 downto 0) => taps(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_Package is
  port (
    PRBS_ref : out STD_LOGIC;
    PRBS_delay : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_Package;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_Package is
  signal \^prbs_ref\ : STD_LOGIC;
begin
  PRBS_ref <= \^prbs_ref\;
Delay_Gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay
     port map (
      PRBS_delay => PRBS_delay,
      PRBS_ref => \^prbs_ref\,
      clock => clock,
      reset => reset
    );
Main_LFSR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LFSR
     port map (
      PRBS_ref => \^prbs_ref\,
      clock => clock,
      reset => reset,
      taps(10 downto 0) => taps(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 10 downto 0 );
    PRBS_ref : out STD_LOGIC;
    PRBS_delay : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Delay_Package_0_0,Delay_Package,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Delay_Package,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_Package
     port map (
      PRBS_delay => PRBS_delay,
      PRBS_ref => PRBS_ref,
      clock => clock,
      reset => reset,
      taps(10 downto 0) => taps(10 downto 0)
    );
end STRUCTURE;
