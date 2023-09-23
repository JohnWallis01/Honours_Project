-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 21:40:36 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Differental_Phasemeter_Subtractor_0_0 -prefix
--               Differental_Phasemeter_Subtractor_0_0_ Differental_Phasemeter_Subtractor_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Subtractor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_Subtractor_0_0_Subtractor is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Dplus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dminus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC
  );
end Differental_Phasemeter_Subtractor_0_0_Subtractor;

architecture STRUCTURE of Differental_Phasemeter_Subtractor_0_0_Subtractor is
  signal Q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Q0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_0\ : STD_LOGIC;
  signal \Q0_carry__2_n_1\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__3_n_0\ : STD_LOGIC;
  signal \Q0_carry__3_n_1\ : STD_LOGIC;
  signal \Q0_carry__3_n_2\ : STD_LOGIC;
  signal \Q0_carry__3_n_3\ : STD_LOGIC;
  signal \Q0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__4_n_0\ : STD_LOGIC;
  signal \Q0_carry__4_n_1\ : STD_LOGIC;
  signal \Q0_carry__4_n_2\ : STD_LOGIC;
  signal \Q0_carry__4_n_3\ : STD_LOGIC;
  signal \Q0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__5_n_0\ : STD_LOGIC;
  signal \Q0_carry__5_n_1\ : STD_LOGIC;
  signal \Q0_carry__5_n_2\ : STD_LOGIC;
  signal \Q0_carry__5_n_3\ : STD_LOGIC;
  signal \Q0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Q0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Q0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Q0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Q0_carry__6_n_1\ : STD_LOGIC;
  signal \Q0_carry__6_n_2\ : STD_LOGIC;
  signal \Q0_carry__6_n_3\ : STD_LOGIC;
  signal Q0_carry_i_1_n_0 : STD_LOGIC;
  signal Q0_carry_i_2_n_0 : STD_LOGIC;
  signal Q0_carry_i_3_n_0 : STD_LOGIC;
  signal Q0_carry_i_4_n_0 : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal \NLW_Q0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Q0_carry : label is 35;
  attribute ADDER_THRESHOLD of \Q0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Q0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Q0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Q0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Q0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Q0_carry__6\ : label is 35;
begin
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Dplus(3 downto 0),
      O(3 downto 0) => Q0(3 downto 0),
      S(3) => Q0_carry_i_1_n_0,
      S(2) => Q0_carry_i_2_n_0,
      S(1) => Q0_carry_i_3_n_0,
      S(0) => Q0_carry_i_4_n_0
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Dplus(7 downto 4),
      O(3 downto 0) => Q0(7 downto 4),
      S(3) => \Q0_carry__0_i_1_n_0\,
      S(2) => \Q0_carry__0_i_2_n_0\,
      S(1) => \Q0_carry__0_i_3_n_0\,
      S(0) => \Q0_carry__0_i_4_n_0\
    );
\Q0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(7),
      I1 => Dminus(7),
      O => \Q0_carry__0_i_1_n_0\
    );
\Q0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(6),
      I1 => Dminus(6),
      O => \Q0_carry__0_i_2_n_0\
    );
\Q0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(5),
      I1 => Dminus(5),
      O => \Q0_carry__0_i_3_n_0\
    );
\Q0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(4),
      I1 => Dminus(4),
      O => \Q0_carry__0_i_4_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Dplus(11 downto 8),
      O(3 downto 0) => Q0(11 downto 8),
      S(3) => \Q0_carry__1_i_1_n_0\,
      S(2) => \Q0_carry__1_i_2_n_0\,
      S(1) => \Q0_carry__1_i_3_n_0\,
      S(0) => \Q0_carry__1_i_4_n_0\
    );
\Q0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(11),
      I1 => Dminus(11),
      O => \Q0_carry__1_i_1_n_0\
    );
\Q0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(10),
      I1 => Dminus(10),
      O => \Q0_carry__1_i_2_n_0\
    );
\Q0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(9),
      I1 => Dminus(9),
      O => \Q0_carry__1_i_3_n_0\
    );
\Q0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(8),
      I1 => Dminus(8),
      O => \Q0_carry__1_i_4_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3) => \Q0_carry__2_n_0\,
      CO(2) => \Q0_carry__2_n_1\,
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Dplus(15 downto 12),
      O(3 downto 0) => Q0(15 downto 12),
      S(3) => \Q0_carry__2_i_1_n_0\,
      S(2) => \Q0_carry__2_i_2_n_0\,
      S(1) => \Q0_carry__2_i_3_n_0\,
      S(0) => \Q0_carry__2_i_4_n_0\
    );
\Q0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(15),
      I1 => Dminus(15),
      O => \Q0_carry__2_i_1_n_0\
    );
\Q0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(14),
      I1 => Dminus(14),
      O => \Q0_carry__2_i_2_n_0\
    );
\Q0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(13),
      I1 => Dminus(13),
      O => \Q0_carry__2_i_3_n_0\
    );
\Q0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(12),
      I1 => Dminus(12),
      O => \Q0_carry__2_i_4_n_0\
    );
\Q0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__2_n_0\,
      CO(3) => \Q0_carry__3_n_0\,
      CO(2) => \Q0_carry__3_n_1\,
      CO(1) => \Q0_carry__3_n_2\,
      CO(0) => \Q0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Dplus(19 downto 16),
      O(3 downto 0) => Q0(19 downto 16),
      S(3) => \Q0_carry__3_i_1_n_0\,
      S(2) => \Q0_carry__3_i_2_n_0\,
      S(1) => \Q0_carry__3_i_3_n_0\,
      S(0) => \Q0_carry__3_i_4_n_0\
    );
\Q0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(19),
      I1 => Dminus(19),
      O => \Q0_carry__3_i_1_n_0\
    );
\Q0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(18),
      I1 => Dminus(18),
      O => \Q0_carry__3_i_2_n_0\
    );
\Q0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(17),
      I1 => Dminus(17),
      O => \Q0_carry__3_i_3_n_0\
    );
\Q0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(16),
      I1 => Dminus(16),
      O => \Q0_carry__3_i_4_n_0\
    );
\Q0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__3_n_0\,
      CO(3) => \Q0_carry__4_n_0\,
      CO(2) => \Q0_carry__4_n_1\,
      CO(1) => \Q0_carry__4_n_2\,
      CO(0) => \Q0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Dplus(23 downto 20),
      O(3 downto 0) => Q0(23 downto 20),
      S(3) => \Q0_carry__4_i_1_n_0\,
      S(2) => \Q0_carry__4_i_2_n_0\,
      S(1) => \Q0_carry__4_i_3_n_0\,
      S(0) => \Q0_carry__4_i_4_n_0\
    );
\Q0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(23),
      I1 => Dminus(23),
      O => \Q0_carry__4_i_1_n_0\
    );
\Q0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(22),
      I1 => Dminus(22),
      O => \Q0_carry__4_i_2_n_0\
    );
\Q0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(21),
      I1 => Dminus(21),
      O => \Q0_carry__4_i_3_n_0\
    );
\Q0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(20),
      I1 => Dminus(20),
      O => \Q0_carry__4_i_4_n_0\
    );
\Q0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__4_n_0\,
      CO(3) => \Q0_carry__5_n_0\,
      CO(2) => \Q0_carry__5_n_1\,
      CO(1) => \Q0_carry__5_n_2\,
      CO(0) => \Q0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Dplus(27 downto 24),
      O(3 downto 0) => Q0(27 downto 24),
      S(3) => \Q0_carry__5_i_1_n_0\,
      S(2) => \Q0_carry__5_i_2_n_0\,
      S(1) => \Q0_carry__5_i_3_n_0\,
      S(0) => \Q0_carry__5_i_4_n_0\
    );
\Q0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(27),
      I1 => Dminus(27),
      O => \Q0_carry__5_i_1_n_0\
    );
\Q0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(26),
      I1 => Dminus(26),
      O => \Q0_carry__5_i_2_n_0\
    );
\Q0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(25),
      I1 => Dminus(25),
      O => \Q0_carry__5_i_3_n_0\
    );
\Q0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(24),
      I1 => Dminus(24),
      O => \Q0_carry__5_i_4_n_0\
    );
\Q0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__5_n_0\,
      CO(3) => \NLW_Q0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Q0_carry__6_n_1\,
      CO(1) => \Q0_carry__6_n_2\,
      CO(0) => \Q0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Dplus(30 downto 28),
      O(3 downto 0) => Q0(31 downto 28),
      S(3) => \Q0_carry__6_i_1_n_0\,
      S(2) => \Q0_carry__6_i_2_n_0\,
      S(1) => \Q0_carry__6_i_3_n_0\,
      S(0) => \Q0_carry__6_i_4_n_0\
    );
\Q0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(31),
      I1 => Dminus(31),
      O => \Q0_carry__6_i_1_n_0\
    );
\Q0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(30),
      I1 => Dminus(30),
      O => \Q0_carry__6_i_2_n_0\
    );
\Q0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(29),
      I1 => Dminus(29),
      O => \Q0_carry__6_i_3_n_0\
    );
\Q0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(28),
      I1 => Dminus(28),
      O => \Q0_carry__6_i_4_n_0\
    );
Q0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(3),
      I1 => Dminus(3),
      O => Q0_carry_i_1_n_0
    );
Q0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(2),
      I1 => Dminus(2),
      O => Q0_carry_i_2_n_0
    );
Q0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(1),
      I1 => Dminus(1),
      O => Q0_carry_i_3_n_0
    );
Q0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Dplus(0),
      I1 => Dminus(0),
      O => Q0_carry_i_4_n_0
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(0),
      Q => Q(0),
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(10),
      Q => Q(10),
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(11),
      Q => Q(11),
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(12),
      Q => Q(12),
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(13),
      Q => Q(13),
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(14),
      Q => Q(14),
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(15),
      Q => Q(15),
      R => '0'
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(16),
      Q => Q(16),
      R => '0'
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(17),
      Q => Q(17),
      R => '0'
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(18),
      Q => Q(18),
      R => '0'
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(19),
      Q => Q(19),
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(1),
      Q => Q(1),
      R => '0'
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(20),
      Q => Q(20),
      R => '0'
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(21),
      Q => Q(21),
      R => '0'
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(22),
      Q => Q(22),
      R => '0'
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(23),
      Q => Q(23),
      R => '0'
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(24),
      Q => Q(24),
      R => '0'
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(25),
      Q => Q(25),
      R => '0'
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(26),
      Q => Q(26),
      R => '0'
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(27),
      Q => Q(27),
      R => '0'
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(28),
      Q => Q(28),
      R => '0'
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(29),
      Q => Q(29),
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(2),
      Q => Q(2),
      R => '0'
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(30),
      Q => Q(30),
      R => '0'
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(31),
      Q => Q(31),
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(3),
      Q => Q(3),
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(4),
      Q => Q(4),
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(5),
      Q => Q(5),
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(6),
      Q => Q(6),
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(7),
      Q => Q(7),
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(8),
      Q => Q(8),
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Q0(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_Subtractor_0_0 is
  port (
    Dplus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dminus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_Subtractor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_Subtractor_0_0 : entity is "Differental_Phasemeter_Subtractor_0_0,Subtractor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_Subtractor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Differental_Phasemeter_Subtractor_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_Subtractor_0_0 : entity is "Subtractor,Vivado 2022.2";
end Differental_Phasemeter_Subtractor_0_0;

architecture STRUCTURE of Differental_Phasemeter_Subtractor_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.Differental_Phasemeter_Subtractor_0_0_Subtractor
     port map (
      Dminus(31 downto 0) => Dminus(31 downto 0),
      Dplus(31 downto 0) => Dplus(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      clock => clock
    );
end STRUCTURE;
