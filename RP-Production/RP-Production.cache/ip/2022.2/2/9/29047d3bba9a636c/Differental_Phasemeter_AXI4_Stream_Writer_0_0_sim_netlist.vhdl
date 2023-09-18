-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Aug 16 13:21:57 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_AXI4_Stream_Writer_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_AXI4_Stream_Writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer is
  port (
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer is
  signal divide_i_1_n_0 : STD_LOGIC;
  signal divide_reg_n_0 : STD_LOGIC;
  signal \state[0]_i_10_n_0\ : STD_LOGIC;
  signal \state[0]_i_11_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[0]_i_7_n_0\ : STD_LOGIC;
  signal \state[0]_i_8_n_0\ : STD_LOGIC;
  signal \state[0]_i_9_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \state_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \state_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_state_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \state_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \state_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \state_reg[8]_i_1\ : label is 11;
begin
divide_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state[0]_i_3_n_0\,
      I1 => \state[0]_i_4_n_0\,
      I2 => \state[0]_i_5_n_0\,
      I3 => \state[0]_i_6_n_0\,
      I4 => reset,
      O => divide_i_1_n_0
    );
divide_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divide_i_1_n_0,
      Q => divide_reg_n_0,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => divide_reg_n_0,
      O => m_axis_tvalid
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => reset,
      I1 => \state[0]_i_3_n_0\,
      I2 => \state[0]_i_4_n_0\,
      I3 => \state[0]_i_5_n_0\,
      I4 => \state[0]_i_6_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => state_reg(14),
      I1 => state_reg(12),
      I2 => state_reg(7),
      I3 => state_reg(3),
      O => \state[0]_i_10_n_0\
    );
\state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => state_reg(11),
      I1 => state_reg(9),
      I2 => state_reg(23),
      I3 => state_reg(25),
      O => \state[0]_i_11_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => state_reg(27),
      I1 => state_reg(0),
      I2 => state_reg(21),
      I3 => state_reg(18),
      I4 => \state[0]_i_8_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => state_reg(31),
      I1 => state_reg(4),
      I2 => state_reg(16),
      I3 => state_reg(17),
      I4 => \state[0]_i_9_n_0\,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => state_reg(26),
      I1 => state_reg(5),
      I2 => state_reg(6),
      I3 => state_reg(19),
      I4 => \state[0]_i_10_n_0\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => state_reg(29),
      I1 => state_reg(1),
      I2 => state_reg(22),
      I3 => state_reg(20),
      I4 => \state[0]_i_11_n_0\,
      O => \state[0]_i_6_n_0\
    );
\state[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      O => \state[0]_i_7_n_0\
    );
\state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => state_reg(10),
      I1 => state_reg(8),
      I2 => state_reg(24),
      I3 => state_reg(30),
      O => \state[0]_i_8_n_0\
    );
\state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => state_reg(15),
      I1 => state_reg(13),
      I2 => state_reg(2),
      I3 => state_reg(28),
      O => \state[0]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[0]_i_2_n_7\,
      Q => state_reg(0),
      R => \state[0]_i_1_n_0\
    );
\state_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[0]_i_2_n_0\,
      CO(2) => \state_reg[0]_i_2_n_1\,
      CO(1) => \state_reg[0]_i_2_n_2\,
      CO(0) => \state_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \state_reg[0]_i_2_n_4\,
      O(2) => \state_reg[0]_i_2_n_5\,
      O(1) => \state_reg[0]_i_2_n_6\,
      O(0) => \state_reg[0]_i_2_n_7\,
      S(3 downto 1) => state_reg(3 downto 1),
      S(0) => \state[0]_i_7_n_0\
    );
\state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[8]_i_1_n_5\,
      Q => state_reg(10),
      R => \state[0]_i_1_n_0\
    );
\state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[8]_i_1_n_4\,
      Q => state_reg(11),
      R => \state[0]_i_1_n_0\
    );
\state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[12]_i_1_n_7\,
      Q => state_reg(12),
      R => \state[0]_i_1_n_0\
    );
\state_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[8]_i_1_n_0\,
      CO(3) => \state_reg[12]_i_1_n_0\,
      CO(2) => \state_reg[12]_i_1_n_1\,
      CO(1) => \state_reg[12]_i_1_n_2\,
      CO(0) => \state_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[12]_i_1_n_4\,
      O(2) => \state_reg[12]_i_1_n_5\,
      O(1) => \state_reg[12]_i_1_n_6\,
      O(0) => \state_reg[12]_i_1_n_7\,
      S(3 downto 0) => state_reg(15 downto 12)
    );
\state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[12]_i_1_n_6\,
      Q => state_reg(13),
      R => \state[0]_i_1_n_0\
    );
\state_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[12]_i_1_n_5\,
      Q => state_reg(14),
      R => \state[0]_i_1_n_0\
    );
\state_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[12]_i_1_n_4\,
      Q => state_reg(15),
      R => \state[0]_i_1_n_0\
    );
\state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[16]_i_1_n_7\,
      Q => state_reg(16),
      R => \state[0]_i_1_n_0\
    );
\state_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[12]_i_1_n_0\,
      CO(3) => \state_reg[16]_i_1_n_0\,
      CO(2) => \state_reg[16]_i_1_n_1\,
      CO(1) => \state_reg[16]_i_1_n_2\,
      CO(0) => \state_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[16]_i_1_n_4\,
      O(2) => \state_reg[16]_i_1_n_5\,
      O(1) => \state_reg[16]_i_1_n_6\,
      O(0) => \state_reg[16]_i_1_n_7\,
      S(3 downto 0) => state_reg(19 downto 16)
    );
\state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[16]_i_1_n_6\,
      Q => state_reg(17),
      R => \state[0]_i_1_n_0\
    );
\state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[16]_i_1_n_5\,
      Q => state_reg(18),
      R => \state[0]_i_1_n_0\
    );
\state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[16]_i_1_n_4\,
      Q => state_reg(19),
      R => \state[0]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[0]_i_2_n_6\,
      Q => state_reg(1),
      R => \state[0]_i_1_n_0\
    );
\state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[20]_i_1_n_7\,
      Q => state_reg(20),
      R => \state[0]_i_1_n_0\
    );
\state_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[16]_i_1_n_0\,
      CO(3) => \state_reg[20]_i_1_n_0\,
      CO(2) => \state_reg[20]_i_1_n_1\,
      CO(1) => \state_reg[20]_i_1_n_2\,
      CO(0) => \state_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[20]_i_1_n_4\,
      O(2) => \state_reg[20]_i_1_n_5\,
      O(1) => \state_reg[20]_i_1_n_6\,
      O(0) => \state_reg[20]_i_1_n_7\,
      S(3 downto 0) => state_reg(23 downto 20)
    );
\state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[20]_i_1_n_6\,
      Q => state_reg(21),
      R => \state[0]_i_1_n_0\
    );
\state_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[20]_i_1_n_5\,
      Q => state_reg(22),
      R => \state[0]_i_1_n_0\
    );
\state_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[20]_i_1_n_4\,
      Q => state_reg(23),
      R => \state[0]_i_1_n_0\
    );
\state_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[24]_i_1_n_7\,
      Q => state_reg(24),
      R => \state[0]_i_1_n_0\
    );
\state_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[20]_i_1_n_0\,
      CO(3) => \state_reg[24]_i_1_n_0\,
      CO(2) => \state_reg[24]_i_1_n_1\,
      CO(1) => \state_reg[24]_i_1_n_2\,
      CO(0) => \state_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[24]_i_1_n_4\,
      O(2) => \state_reg[24]_i_1_n_5\,
      O(1) => \state_reg[24]_i_1_n_6\,
      O(0) => \state_reg[24]_i_1_n_7\,
      S(3 downto 0) => state_reg(27 downto 24)
    );
\state_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[24]_i_1_n_6\,
      Q => state_reg(25),
      R => \state[0]_i_1_n_0\
    );
\state_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[24]_i_1_n_5\,
      Q => state_reg(26),
      R => \state[0]_i_1_n_0\
    );
\state_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[24]_i_1_n_4\,
      Q => state_reg(27),
      R => \state[0]_i_1_n_0\
    );
\state_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[28]_i_1_n_7\,
      Q => state_reg(28),
      R => \state[0]_i_1_n_0\
    );
\state_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[24]_i_1_n_0\,
      CO(3) => \NLW_state_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \state_reg[28]_i_1_n_1\,
      CO(1) => \state_reg[28]_i_1_n_2\,
      CO(0) => \state_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[28]_i_1_n_4\,
      O(2) => \state_reg[28]_i_1_n_5\,
      O(1) => \state_reg[28]_i_1_n_6\,
      O(0) => \state_reg[28]_i_1_n_7\,
      S(3 downto 0) => state_reg(31 downto 28)
    );
\state_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[28]_i_1_n_6\,
      Q => state_reg(29),
      R => \state[0]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[0]_i_2_n_5\,
      Q => state_reg(2),
      R => \state[0]_i_1_n_0\
    );
\state_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[28]_i_1_n_5\,
      Q => state_reg(30),
      R => \state[0]_i_1_n_0\
    );
\state_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[28]_i_1_n_4\,
      Q => state_reg(31),
      R => \state[0]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[0]_i_2_n_4\,
      Q => state_reg(3),
      R => \state[0]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[4]_i_1_n_7\,
      Q => state_reg(4),
      R => \state[0]_i_1_n_0\
    );
\state_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[0]_i_2_n_0\,
      CO(3) => \state_reg[4]_i_1_n_0\,
      CO(2) => \state_reg[4]_i_1_n_1\,
      CO(1) => \state_reg[4]_i_1_n_2\,
      CO(0) => \state_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[4]_i_1_n_4\,
      O(2) => \state_reg[4]_i_1_n_5\,
      O(1) => \state_reg[4]_i_1_n_6\,
      O(0) => \state_reg[4]_i_1_n_7\,
      S(3 downto 0) => state_reg(7 downto 4)
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[4]_i_1_n_6\,
      Q => state_reg(5),
      R => \state[0]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[4]_i_1_n_5\,
      Q => state_reg(6),
      R => \state[0]_i_1_n_0\
    );
\state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[4]_i_1_n_4\,
      Q => state_reg(7),
      R => \state[0]_i_1_n_0\
    );
\state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[8]_i_1_n_7\,
      Q => state_reg(8),
      R => \state[0]_i_1_n_0\
    );
\state_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[4]_i_1_n_0\,
      CO(3) => \state_reg[8]_i_1_n_0\,
      CO(2) => \state_reg[8]_i_1_n_1\,
      CO(1) => \state_reg[8]_i_1_n_2\,
      CO(0) => \state_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[8]_i_1_n_4\,
      O(2) => \state_reg[8]_i_1_n_5\,
      O(1) => \state_reg[8]_i_1_n_6\,
      O(0) => \state_reg[8]_i_1_n_7\,
      S(3 downto 0) => state_reg(11 downto 8)
    );
\state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state_reg[8]_i_1_n_6\,
      Q => state_reg(9),
      R => \state[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cfg_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    valid : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_AXI4_Stream_Writer_0_0,AXI4_Stream_Writer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4_Stream_Writer,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^cfg_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  \^cfg_data\(31 downto 0) <= cfg_data(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^cfg_data\(31 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer
     port map (
      aclk => aclk,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset,
      valid => valid
    );
end STRUCTURE;
