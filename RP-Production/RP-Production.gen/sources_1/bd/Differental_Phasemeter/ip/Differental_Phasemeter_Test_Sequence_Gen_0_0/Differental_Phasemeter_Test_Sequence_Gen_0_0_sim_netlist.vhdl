-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Aug 10 22:19:55 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Test_Sequence_Gen_0_0/Differental_Phasemeter_Test_Sequence_Gen_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Test_Sequence_Gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_Test_Sequence_Gen_0_0_Test_Sequence_Gen is
  port (
    D_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Differental_Phasemeter_Test_Sequence_Gen_0_0_Test_Sequence_Gen : entity is "Test_Sequence_Gen";
end Differental_Phasemeter_Test_Sequence_Gen_0_0_Test_Sequence_Gen;

architecture STRUCTURE of Differental_Phasemeter_Test_Sequence_Gen_0_0_Test_Sequence_Gen is
  signal \^d_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \internal_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \internal_state_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \internal_state_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_internal_state_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \internal_state_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_state_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_state_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_state_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_state_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_state_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_state_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_state_reg[7]_i_1\ : label is 11;
begin
  D_out(31 downto 0) <= \^d_out\(31 downto 0);
\internal_state[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d_out\(0),
      O => \internal_state[3]_i_2_n_0\
    );
\internal_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[3]_i_1_n_7\,
      Q => \^d_out\(0),
      R => Reset
    );
\internal_state_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[11]_i_1_n_5\,
      Q => \^d_out\(10),
      R => Reset
    );
\internal_state_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[11]_i_1_n_4\,
      Q => \^d_out\(11),
      R => Reset
    );
\internal_state_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_state_reg[7]_i_1_n_0\,
      CO(3) => \internal_state_reg[11]_i_1_n_0\,
      CO(2) => \internal_state_reg[11]_i_1_n_1\,
      CO(1) => \internal_state_reg[11]_i_1_n_2\,
      CO(0) => \internal_state_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_state_reg[11]_i_1_n_4\,
      O(2) => \internal_state_reg[11]_i_1_n_5\,
      O(1) => \internal_state_reg[11]_i_1_n_6\,
      O(0) => \internal_state_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^d_out\(11 downto 8)
    );
\internal_state_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[15]_i_1_n_7\,
      Q => \^d_out\(12),
      R => Reset
    );
\internal_state_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[15]_i_1_n_6\,
      Q => \^d_out\(13),
      R => Reset
    );
\internal_state_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[15]_i_1_n_5\,
      Q => \^d_out\(14),
      R => Reset
    );
\internal_state_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[15]_i_1_n_4\,
      Q => \^d_out\(15),
      R => Reset
    );
\internal_state_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_state_reg[11]_i_1_n_0\,
      CO(3) => \internal_state_reg[15]_i_1_n_0\,
      CO(2) => \internal_state_reg[15]_i_1_n_1\,
      CO(1) => \internal_state_reg[15]_i_1_n_2\,
      CO(0) => \internal_state_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_state_reg[15]_i_1_n_4\,
      O(2) => \internal_state_reg[15]_i_1_n_5\,
      O(1) => \internal_state_reg[15]_i_1_n_6\,
      O(0) => \internal_state_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^d_out\(15 downto 12)
    );
\internal_state_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[19]_i_1_n_7\,
      Q => \^d_out\(16),
      R => Reset
    );
\internal_state_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[19]_i_1_n_6\,
      Q => \^d_out\(17),
      R => Reset
    );
\internal_state_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[19]_i_1_n_5\,
      Q => \^d_out\(18),
      R => Reset
    );
\internal_state_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[19]_i_1_n_4\,
      Q => \^d_out\(19),
      R => Reset
    );
\internal_state_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_state_reg[15]_i_1_n_0\,
      CO(3) => \internal_state_reg[19]_i_1_n_0\,
      CO(2) => \internal_state_reg[19]_i_1_n_1\,
      CO(1) => \internal_state_reg[19]_i_1_n_2\,
      CO(0) => \internal_state_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_state_reg[19]_i_1_n_4\,
      O(2) => \internal_state_reg[19]_i_1_n_5\,
      O(1) => \internal_state_reg[19]_i_1_n_6\,
      O(0) => \internal_state_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^d_out\(19 downto 16)
    );
\internal_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[3]_i_1_n_6\,
      Q => \^d_out\(1),
      R => Reset
    );
\internal_state_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[23]_i_1_n_7\,
      Q => \^d_out\(20),
      R => Reset
    );
\internal_state_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[23]_i_1_n_6\,
      Q => \^d_out\(21),
      R => Reset
    );
\internal_state_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[23]_i_1_n_5\,
      Q => \^d_out\(22),
      R => Reset
    );
\internal_state_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[23]_i_1_n_4\,
      Q => \^d_out\(23),
      R => Reset
    );
\internal_state_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_state_reg[19]_i_1_n_0\,
      CO(3) => \internal_state_reg[23]_i_1_n_0\,
      CO(2) => \internal_state_reg[23]_i_1_n_1\,
      CO(1) => \internal_state_reg[23]_i_1_n_2\,
      CO(0) => \internal_state_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_state_reg[23]_i_1_n_4\,
      O(2) => \internal_state_reg[23]_i_1_n_5\,
      O(1) => \internal_state_reg[23]_i_1_n_6\,
      O(0) => \internal_state_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^d_out\(23 downto 20)
    );
\internal_state_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[27]_i_1_n_7\,
      Q => \^d_out\(24),
      R => Reset
    );
\internal_state_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[27]_i_1_n_6\,
      Q => \^d_out\(25),
      R => Reset
    );
\internal_state_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[27]_i_1_n_5\,
      Q => \^d_out\(26),
      R => Reset
    );
\internal_state_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[27]_i_1_n_4\,
      Q => \^d_out\(27),
      R => Reset
    );
\internal_state_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_state_reg[23]_i_1_n_0\,
      CO(3) => \internal_state_reg[27]_i_1_n_0\,
      CO(2) => \internal_state_reg[27]_i_1_n_1\,
      CO(1) => \internal_state_reg[27]_i_1_n_2\,
      CO(0) => \internal_state_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_state_reg[27]_i_1_n_4\,
      O(2) => \internal_state_reg[27]_i_1_n_5\,
      O(1) => \internal_state_reg[27]_i_1_n_6\,
      O(0) => \internal_state_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^d_out\(27 downto 24)
    );
\internal_state_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[31]_i_1_n_7\,
      Q => \^d_out\(28),
      R => Reset
    );
\internal_state_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[31]_i_1_n_6\,
      Q => \^d_out\(29),
      R => Reset
    );
\internal_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[3]_i_1_n_5\,
      Q => \^d_out\(2),
      R => Reset
    );
\internal_state_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[31]_i_1_n_5\,
      Q => \^d_out\(30),
      R => Reset
    );
\internal_state_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[31]_i_1_n_4\,
      Q => \^d_out\(31),
      R => Reset
    );
\internal_state_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_state_reg[27]_i_1_n_0\,
      CO(3) => \NLW_internal_state_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \internal_state_reg[31]_i_1_n_1\,
      CO(1) => \internal_state_reg[31]_i_1_n_2\,
      CO(0) => \internal_state_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_state_reg[31]_i_1_n_4\,
      O(2) => \internal_state_reg[31]_i_1_n_5\,
      O(1) => \internal_state_reg[31]_i_1_n_6\,
      O(0) => \internal_state_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^d_out\(31 downto 28)
    );
\internal_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[3]_i_1_n_4\,
      Q => \^d_out\(3),
      R => Reset
    );
\internal_state_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_state_reg[3]_i_1_n_0\,
      CO(2) => \internal_state_reg[3]_i_1_n_1\,
      CO(1) => \internal_state_reg[3]_i_1_n_2\,
      CO(0) => \internal_state_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_state_reg[3]_i_1_n_4\,
      O(2) => \internal_state_reg[3]_i_1_n_5\,
      O(1) => \internal_state_reg[3]_i_1_n_6\,
      O(0) => \internal_state_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^d_out\(3 downto 1),
      S(0) => \internal_state[3]_i_2_n_0\
    );
\internal_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[7]_i_1_n_7\,
      Q => \^d_out\(4),
      R => Reset
    );
\internal_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[7]_i_1_n_6\,
      Q => \^d_out\(5),
      R => Reset
    );
\internal_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[7]_i_1_n_5\,
      Q => \^d_out\(6),
      R => Reset
    );
\internal_state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[7]_i_1_n_4\,
      Q => \^d_out\(7),
      R => Reset
    );
\internal_state_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_state_reg[3]_i_1_n_0\,
      CO(3) => \internal_state_reg[7]_i_1_n_0\,
      CO(2) => \internal_state_reg[7]_i_1_n_1\,
      CO(1) => \internal_state_reg[7]_i_1_n_2\,
      CO(0) => \internal_state_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_state_reg[7]_i_1_n_4\,
      O(2) => \internal_state_reg[7]_i_1_n_5\,
      O(1) => \internal_state_reg[7]_i_1_n_6\,
      O(0) => \internal_state_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^d_out\(7 downto 4)
    );
\internal_state_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[11]_i_1_n_7\,
      Q => \^d_out\(8),
      R => Reset
    );
\internal_state_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \internal_state_reg[11]_i_1_n_6\,
      Q => \^d_out\(9),
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_Test_Sequence_Gen_0_0 is
  port (
    D_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "Differental_Phasemeter_Test_Sequence_Gen_0_0,Test_Sequence_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "Test_Sequence_Gen,Vivado 2022.2";
end Differental_Phasemeter_Test_Sequence_Gen_0_0;

architecture STRUCTURE of Differental_Phasemeter_Test_Sequence_Gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Differental_Phasemeter_Test_Sequence_Gen_0_0_Test_Sequence_Gen
     port map (
      Clock => Clock,
      D_out(31 downto 0) => D_out(31 downto 0),
      Reset => Reset
    );
end STRUCTURE;
