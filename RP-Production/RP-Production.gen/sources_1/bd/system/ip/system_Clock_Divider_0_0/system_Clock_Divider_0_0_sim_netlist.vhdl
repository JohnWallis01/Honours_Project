-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Sep 13 16:32:44 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Clock_Divider_0_0/system_Clock_Divider_0_0_sim_netlist.vhdl
-- Design      : system_Clock_Divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Clock_Divider_0_0_Clock_Divider is
  port (
    DivClock_Out : out STD_LOGIC;
    Reset : in STD_LOGIC;
    DivClock_In : in STD_LOGIC;
    Div_Select : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Clock_Divider_0_0_Clock_Divider : entity is "Clock_Divider";
end system_Clock_Divider_0_0_Clock_Divider;

architecture STRUCTURE of system_Clock_Divider_0_0_Clock_Divider is
  signal \Counter[0]_i_2_n_0\ : STD_LOGIC;
  signal Counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal DivClock_Out_INST_0_i_10_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_11_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_12_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_1_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_2_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_3_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_4_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_5_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_6_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_7_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_8_n_0 : STD_LOGIC;
  signal DivClock_Out_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Counter_reg[8]_i_1\ : label is 11;
begin
\Counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter_reg(0),
      O => \Counter[0]_i_2_n_0\
    );
\Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_7\,
      Q => Counter_reg(0),
      R => Reset
    );
\Counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Counter_reg[0]_i_1_n_0\,
      CO(2) => \Counter_reg[0]_i_1_n_1\,
      CO(1) => \Counter_reg[0]_i_1_n_2\,
      CO(0) => \Counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Counter_reg[0]_i_1_n_4\,
      O(2) => \Counter_reg[0]_i_1_n_5\,
      O(1) => \Counter_reg[0]_i_1_n_6\,
      O(0) => \Counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => Counter_reg(3 downto 1),
      S(0) => \Counter[0]_i_2_n_0\
    );
\Counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_5\,
      Q => Counter_reg(10),
      R => Reset
    );
\Counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_4\,
      Q => Counter_reg(11),
      R => Reset
    );
\Counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_7\,
      Q => Counter_reg(12),
      R => Reset
    );
\Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[8]_i_1_n_0\,
      CO(3) => \Counter_reg[12]_i_1_n_0\,
      CO(2) => \Counter_reg[12]_i_1_n_1\,
      CO(1) => \Counter_reg[12]_i_1_n_2\,
      CO(0) => \Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[12]_i_1_n_4\,
      O(2) => \Counter_reg[12]_i_1_n_5\,
      O(1) => \Counter_reg[12]_i_1_n_6\,
      O(0) => \Counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(15 downto 12)
    );
\Counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_6\,
      Q => Counter_reg(13),
      R => Reset
    );
\Counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_5\,
      Q => Counter_reg(14),
      R => Reset
    );
\Counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[12]_i_1_n_4\,
      Q => Counter_reg(15),
      R => Reset
    );
\Counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_7\,
      Q => Counter_reg(16),
      R => Reset
    );
\Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[12]_i_1_n_0\,
      CO(3) => \Counter_reg[16]_i_1_n_0\,
      CO(2) => \Counter_reg[16]_i_1_n_1\,
      CO(1) => \Counter_reg[16]_i_1_n_2\,
      CO(0) => \Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[16]_i_1_n_4\,
      O(2) => \Counter_reg[16]_i_1_n_5\,
      O(1) => \Counter_reg[16]_i_1_n_6\,
      O(0) => \Counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(19 downto 16)
    );
\Counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_6\,
      Q => Counter_reg(17),
      R => Reset
    );
\Counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_5\,
      Q => Counter_reg(18),
      R => Reset
    );
\Counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[16]_i_1_n_4\,
      Q => Counter_reg(19),
      R => Reset
    );
\Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_6\,
      Q => Counter_reg(1),
      R => Reset
    );
\Counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_7\,
      Q => Counter_reg(20),
      R => Reset
    );
\Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[16]_i_1_n_0\,
      CO(3) => \Counter_reg[20]_i_1_n_0\,
      CO(2) => \Counter_reg[20]_i_1_n_1\,
      CO(1) => \Counter_reg[20]_i_1_n_2\,
      CO(0) => \Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[20]_i_1_n_4\,
      O(2) => \Counter_reg[20]_i_1_n_5\,
      O(1) => \Counter_reg[20]_i_1_n_6\,
      O(0) => \Counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(23 downto 20)
    );
\Counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_6\,
      Q => Counter_reg(21),
      R => Reset
    );
\Counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_5\,
      Q => Counter_reg(22),
      R => Reset
    );
\Counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[20]_i_1_n_4\,
      Q => Counter_reg(23),
      R => Reset
    );
\Counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_7\,
      Q => Counter_reg(24),
      R => Reset
    );
\Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[20]_i_1_n_0\,
      CO(3) => \Counter_reg[24]_i_1_n_0\,
      CO(2) => \Counter_reg[24]_i_1_n_1\,
      CO(1) => \Counter_reg[24]_i_1_n_2\,
      CO(0) => \Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[24]_i_1_n_4\,
      O(2) => \Counter_reg[24]_i_1_n_5\,
      O(1) => \Counter_reg[24]_i_1_n_6\,
      O(0) => \Counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(27 downto 24)
    );
\Counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_6\,
      Q => Counter_reg(25),
      R => Reset
    );
\Counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_5\,
      Q => Counter_reg(26),
      R => Reset
    );
\Counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[24]_i_1_n_4\,
      Q => Counter_reg(27),
      R => Reset
    );
\Counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_7\,
      Q => Counter_reg(28),
      R => Reset
    );
\Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Counter_reg[28]_i_1_n_1\,
      CO(1) => \Counter_reg[28]_i_1_n_2\,
      CO(0) => \Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[28]_i_1_n_4\,
      O(2) => \Counter_reg[28]_i_1_n_5\,
      O(1) => \Counter_reg[28]_i_1_n_6\,
      O(0) => \Counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(31 downto 28)
    );
\Counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_6\,
      Q => Counter_reg(29),
      R => Reset
    );
\Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_5\,
      Q => Counter_reg(2),
      R => Reset
    );
\Counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_5\,
      Q => Counter_reg(30),
      R => Reset
    );
\Counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[28]_i_1_n_4\,
      Q => Counter_reg(31),
      R => Reset
    );
\Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_4\,
      Q => Counter_reg(3),
      R => Reset
    );
\Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_7\,
      Q => Counter_reg(4),
      R => Reset
    );
\Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[0]_i_1_n_0\,
      CO(3) => \Counter_reg[4]_i_1_n_0\,
      CO(2) => \Counter_reg[4]_i_1_n_1\,
      CO(1) => \Counter_reg[4]_i_1_n_2\,
      CO(0) => \Counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[4]_i_1_n_4\,
      O(2) => \Counter_reg[4]_i_1_n_5\,
      O(1) => \Counter_reg[4]_i_1_n_6\,
      O(0) => \Counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(7 downto 4)
    );
\Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_6\,
      Q => Counter_reg(5),
      R => Reset
    );
\Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_5\,
      Q => Counter_reg(6),
      R => Reset
    );
\Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[4]_i_1_n_4\,
      Q => Counter_reg(7),
      R => Reset
    );
\Counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_7\,
      Q => Counter_reg(8),
      R => Reset
    );
\Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[4]_i_1_n_0\,
      CO(3) => \Counter_reg[8]_i_1_n_0\,
      CO(2) => \Counter_reg[8]_i_1_n_1\,
      CO(1) => \Counter_reg[8]_i_1_n_2\,
      CO(0) => \Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Counter_reg[8]_i_1_n_4\,
      O(2) => \Counter_reg[8]_i_1_n_5\,
      O(1) => \Counter_reg[8]_i_1_n_6\,
      O(0) => \Counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => Counter_reg(11 downto 8)
    );
\Counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[8]_i_1_n_6\,
      Q => Counter_reg(9),
      R => Reset
    );
DivClock_Out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DivClock_Out_INST_0_i_1_n_0,
      I1 => DivClock_Out_INST_0_i_2_n_0,
      I2 => Div_Select(4),
      I3 => DivClock_Out_INST_0_i_3_n_0,
      I4 => Div_Select(3),
      I5 => DivClock_Out_INST_0_i_4_n_0,
      O => DivClock_Out
    );
DivClock_Out_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => DivClock_Out_INST_0_i_5_n_0,
      I1 => DivClock_Out_INST_0_i_6_n_0,
      O => DivClock_Out_INST_0_i_1_n_0,
      S => Div_Select(2)
    );
DivClock_Out_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(15),
      I1 => Counter_reg(14),
      I2 => Div_Select(1),
      I3 => Counter_reg(13),
      I4 => Div_Select(0),
      I5 => Counter_reg(12),
      O => DivClock_Out_INST_0_i_10_n_0
    );
DivClock_Out_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(3),
      I1 => Counter_reg(2),
      I2 => Div_Select(1),
      I3 => Counter_reg(1),
      I4 => Div_Select(0),
      I5 => Counter_reg(0),
      O => DivClock_Out_INST_0_i_11_n_0
    );
DivClock_Out_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(7),
      I1 => Counter_reg(6),
      I2 => Div_Select(1),
      I3 => Counter_reg(5),
      I4 => Div_Select(0),
      I5 => Counter_reg(4),
      O => DivClock_Out_INST_0_i_12_n_0
    );
DivClock_Out_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => DivClock_Out_INST_0_i_7_n_0,
      I1 => DivClock_Out_INST_0_i_8_n_0,
      O => DivClock_Out_INST_0_i_2_n_0,
      S => Div_Select(2)
    );
DivClock_Out_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => DivClock_Out_INST_0_i_9_n_0,
      I1 => DivClock_Out_INST_0_i_10_n_0,
      O => DivClock_Out_INST_0_i_3_n_0,
      S => Div_Select(2)
    );
DivClock_Out_INST_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => DivClock_Out_INST_0_i_11_n_0,
      I1 => DivClock_Out_INST_0_i_12_n_0,
      O => DivClock_Out_INST_0_i_4_n_0,
      S => Div_Select(2)
    );
DivClock_Out_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(27),
      I1 => Counter_reg(26),
      I2 => Div_Select(1),
      I3 => Counter_reg(25),
      I4 => Div_Select(0),
      I5 => Counter_reg(24),
      O => DivClock_Out_INST_0_i_5_n_0
    );
DivClock_Out_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(31),
      I1 => Counter_reg(30),
      I2 => Div_Select(1),
      I3 => Counter_reg(29),
      I4 => Div_Select(0),
      I5 => Counter_reg(28),
      O => DivClock_Out_INST_0_i_6_n_0
    );
DivClock_Out_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(19),
      I1 => Counter_reg(18),
      I2 => Div_Select(1),
      I3 => Counter_reg(17),
      I4 => Div_Select(0),
      I5 => Counter_reg(16),
      O => DivClock_Out_INST_0_i_7_n_0
    );
DivClock_Out_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(23),
      I1 => Counter_reg(22),
      I2 => Div_Select(1),
      I3 => Counter_reg(21),
      I4 => Div_Select(0),
      I5 => Counter_reg(20),
      O => DivClock_Out_INST_0_i_8_n_0
    );
DivClock_Out_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Counter_reg(11),
      I1 => Counter_reg(10),
      I2 => Div_Select(1),
      I3 => Counter_reg(9),
      I4 => Div_Select(0),
      I5 => Counter_reg(8),
      O => DivClock_Out_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Clock_Divider_0_0 is
  port (
    DivClock_In : in STD_LOGIC;
    DivClock_Out : out STD_LOGIC;
    Div_Select : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Clock_Divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Clock_Divider_0_0 : entity is "system_Clock_Divider_0_0,Clock_Divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Clock_Divider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Clock_Divider_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Clock_Divider_0_0 : entity is "Clock_Divider,Vivado 2022.2";
end system_Clock_Divider_0_0;

architecture STRUCTURE of system_Clock_Divider_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_Clock_Divider_0_0_Clock_Divider
     port map (
      DivClock_In => DivClock_In,
      DivClock_Out => DivClock_Out,
      Div_Select(4 downto 0) => Div_Select(4 downto 0),
      Reset => Reset
    );
end STRUCTURE;
