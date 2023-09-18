-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Sep  6 21:04:19 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DMA_Interconnect_0_0_sim_netlist.vhdl
-- Design      : system_DMA_Interconnect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Interconnect is
  port (
    ADC_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    ADC_s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    PRBS_s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Mode : in STD_LOGIC;
    PRBS_s_axis_tvalid : in STD_LOGIC;
    ADC_s_axis_tvalid : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Interconnect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Interconnect is
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair4";
begin
\ADC_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(0),
      Q => ADC_Data(0),
      R => '0'
    );
\ADC_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(10),
      Q => ADC_Data(10),
      R => '0'
    );
\ADC_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(11),
      Q => ADC_Data(11),
      R => '0'
    );
\ADC_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(12),
      Q => ADC_Data(12),
      R => '0'
    );
\ADC_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(13),
      Q => ADC_Data(13),
      R => '0'
    );
\ADC_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(14),
      Q => ADC_Data(14),
      R => '0'
    );
\ADC_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(15),
      Q => ADC_Data(15),
      R => '0'
    );
\ADC_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(16),
      Q => ADC_Data(16),
      R => '0'
    );
\ADC_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(17),
      Q => ADC_Data(17),
      R => '0'
    );
\ADC_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(18),
      Q => ADC_Data(18),
      R => '0'
    );
\ADC_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(19),
      Q => ADC_Data(19),
      R => '0'
    );
\ADC_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(1),
      Q => ADC_Data(1),
      R => '0'
    );
\ADC_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(20),
      Q => ADC_Data(20),
      R => '0'
    );
\ADC_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(21),
      Q => ADC_Data(21),
      R => '0'
    );
\ADC_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(22),
      Q => ADC_Data(22),
      R => '0'
    );
\ADC_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(23),
      Q => ADC_Data(23),
      R => '0'
    );
\ADC_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(24),
      Q => ADC_Data(24),
      R => '0'
    );
\ADC_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(25),
      Q => ADC_Data(25),
      R => '0'
    );
\ADC_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(26),
      Q => ADC_Data(26),
      R => '0'
    );
\ADC_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(27),
      Q => ADC_Data(27),
      R => '0'
    );
\ADC_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(28),
      Q => ADC_Data(28),
      R => '0'
    );
\ADC_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(29),
      Q => ADC_Data(29),
      R => '0'
    );
\ADC_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(2),
      Q => ADC_Data(2),
      R => '0'
    );
\ADC_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(30),
      Q => ADC_Data(30),
      R => '0'
    );
\ADC_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(31),
      Q => ADC_Data(31),
      R => '0'
    );
\ADC_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(3),
      Q => ADC_Data(3),
      R => '0'
    );
\ADC_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(4),
      Q => ADC_Data(4),
      R => '0'
    );
\ADC_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(5),
      Q => ADC_Data(5),
      R => '0'
    );
\ADC_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(6),
      Q => ADC_Data(6),
      R => '0'
    );
\ADC_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(7),
      Q => ADC_Data(7),
      R => '0'
    );
\ADC_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(8),
      Q => ADC_Data(8),
      R => '0'
    );
\ADC_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(9),
      Q => ADC_Data(9),
      R => '0'
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(0),
      I1 => ADC_s_axis_tdata(0),
      I2 => Mode,
      O => p_1_in(0)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(10),
      I1 => ADC_s_axis_tdata(10),
      I2 => Mode,
      O => p_1_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(11),
      I1 => ADC_s_axis_tdata(11),
      I2 => Mode,
      O => p_1_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(12),
      I1 => ADC_s_axis_tdata(12),
      I2 => Mode,
      O => p_1_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(13),
      I1 => ADC_s_axis_tdata(13),
      I2 => Mode,
      O => p_1_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(14),
      I1 => ADC_s_axis_tdata(14),
      I2 => Mode,
      O => p_1_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(15),
      I1 => ADC_s_axis_tdata(15),
      I2 => Mode,
      O => p_1_in(15)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(16),
      I1 => ADC_s_axis_tdata(16),
      I2 => Mode,
      O => p_1_in(16)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(17),
      I1 => ADC_s_axis_tdata(17),
      I2 => Mode,
      O => p_1_in(17)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(18),
      I1 => ADC_s_axis_tdata(18),
      I2 => Mode,
      O => p_1_in(18)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(19),
      I1 => ADC_s_axis_tdata(19),
      I2 => Mode,
      O => p_1_in(19)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(1),
      I1 => ADC_s_axis_tdata(1),
      I2 => Mode,
      O => p_1_in(1)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(20),
      I1 => ADC_s_axis_tdata(20),
      I2 => Mode,
      O => p_1_in(20)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(21),
      I1 => ADC_s_axis_tdata(21),
      I2 => Mode,
      O => p_1_in(21)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(22),
      I1 => ADC_s_axis_tdata(22),
      I2 => Mode,
      O => p_1_in(22)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(23),
      I1 => ADC_s_axis_tdata(23),
      I2 => Mode,
      O => p_1_in(23)
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(24),
      I1 => ADC_s_axis_tdata(24),
      I2 => Mode,
      O => p_1_in(24)
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(25),
      I1 => ADC_s_axis_tdata(25),
      I2 => Mode,
      O => p_1_in(25)
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(26),
      I1 => ADC_s_axis_tdata(26),
      I2 => Mode,
      O => p_1_in(26)
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(27),
      I1 => ADC_s_axis_tdata(27),
      I2 => Mode,
      O => p_1_in(27)
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(28),
      I1 => ADC_s_axis_tdata(28),
      I2 => Mode,
      O => p_1_in(28)
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(29),
      I1 => ADC_s_axis_tdata(29),
      I2 => Mode,
      O => p_1_in(29)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(2),
      I1 => ADC_s_axis_tdata(2),
      I2 => Mode,
      O => p_1_in(2)
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(30),
      I1 => ADC_s_axis_tdata(30),
      I2 => Mode,
      O => p_1_in(30)
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(31),
      I1 => ADC_s_axis_tdata(31),
      I2 => Mode,
      O => p_1_in(31)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(3),
      I1 => ADC_s_axis_tdata(3),
      I2 => Mode,
      O => p_1_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(4),
      I1 => ADC_s_axis_tdata(4),
      I2 => Mode,
      O => p_1_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(5),
      I1 => ADC_s_axis_tdata(5),
      I2 => Mode,
      O => p_1_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(6),
      I1 => ADC_s_axis_tdata(6),
      I2 => Mode,
      O => p_1_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(7),
      I1 => ADC_s_axis_tdata(7),
      I2 => Mode,
      O => p_1_in(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(8),
      I1 => ADC_s_axis_tdata(8),
      I2 => Mode,
      O => p_1_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PRBS_s_axis_tdata(9),
      I1 => ADC_s_axis_tdata(9),
      I2 => Mode,
      O => p_1_in(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(24),
      Q => m_axis_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(25),
      Q => m_axis_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(26),
      Q => m_axis_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(27),
      Q => m_axis_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(28),
      Q => m_axis_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(29),
      Q => m_axis_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(30),
      Q => m_axis_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(31),
      Q => m_axis_tdata(31),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => p_1_in(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PRBS_s_axis_tvalid,
      I1 => Mode,
      I2 => ADC_s_axis_tvalid,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ADC_s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_s_axis_tvalid : in STD_LOGIC;
    PRBS_s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRBS_s_axis_tvalid : in STD_LOGIC;
    ADC_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Mode : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_DMA_Interconnect_0_0,DMA_Interconnect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DMA_Interconnect,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ADC_s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 ADC_s_axis TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ADC_s_axis_tvalid : signal is "XIL_INTERFACENAME ADC_s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of PRBS_s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 PRBS_s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of PRBS_s_axis_tvalid : signal is "XIL_INTERFACENAME PRBS_s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF ADC_s_axis:PRBS_s_axis:m_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ADC_s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 ADC_s_axis TDATA";
  attribute X_INTERFACE_INFO of PRBS_s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 PRBS_s_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_Interconnect
     port map (
      ADC_Data(31 downto 0) => ADC_Data(31 downto 0),
      ADC_s_axis_tdata(31 downto 0) => ADC_s_axis_tdata(31 downto 0),
      ADC_s_axis_tvalid => ADC_s_axis_tvalid,
      Mode => Mode,
      PRBS_s_axis_tdata(31 downto 0) => PRBS_s_axis_tdata(31 downto 0),
      PRBS_s_axis_tvalid => PRBS_s_axis_tvalid,
      aclk => aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      reset => reset
    );
end STRUCTURE;
