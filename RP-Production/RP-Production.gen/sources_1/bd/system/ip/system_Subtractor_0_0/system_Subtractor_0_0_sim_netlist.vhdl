-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 12:57:06 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Subtractor_0_0/system_Subtractor_0_0_sim_netlist.vhdl
-- Design      : system_Subtractor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Subtractor_0_0_Subtractor is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Subtractor_0_0_Subtractor : entity is "Subtractor";
end system_Subtractor_0_0_Subtractor;

architecture STRUCTURE of system_Subtractor_0_0_Subtractor is
  signal \Dout_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Dout_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Dout_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Dout_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Dout_carry__0_n_0\ : STD_LOGIC;
  signal \Dout_carry__0_n_1\ : STD_LOGIC;
  signal \Dout_carry__0_n_2\ : STD_LOGIC;
  signal \Dout_carry__0_n_3\ : STD_LOGIC;
  signal \Dout_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Dout_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Dout_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Dout_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Dout_carry__1_n_0\ : STD_LOGIC;
  signal \Dout_carry__1_n_1\ : STD_LOGIC;
  signal \Dout_carry__1_n_2\ : STD_LOGIC;
  signal \Dout_carry__1_n_3\ : STD_LOGIC;
  signal \Dout_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Dout_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Dout_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Dout_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Dout_carry__2_n_0\ : STD_LOGIC;
  signal \Dout_carry__2_n_1\ : STD_LOGIC;
  signal \Dout_carry__2_n_2\ : STD_LOGIC;
  signal \Dout_carry__2_n_3\ : STD_LOGIC;
  signal \Dout_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Dout_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Dout_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Dout_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Dout_carry__3_n_0\ : STD_LOGIC;
  signal \Dout_carry__3_n_1\ : STD_LOGIC;
  signal \Dout_carry__3_n_2\ : STD_LOGIC;
  signal \Dout_carry__3_n_3\ : STD_LOGIC;
  signal \Dout_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Dout_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Dout_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Dout_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Dout_carry__4_n_0\ : STD_LOGIC;
  signal \Dout_carry__4_n_1\ : STD_LOGIC;
  signal \Dout_carry__4_n_2\ : STD_LOGIC;
  signal \Dout_carry__4_n_3\ : STD_LOGIC;
  signal \Dout_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Dout_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Dout_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Dout_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Dout_carry__5_n_0\ : STD_LOGIC;
  signal \Dout_carry__5_n_1\ : STD_LOGIC;
  signal \Dout_carry__5_n_2\ : STD_LOGIC;
  signal \Dout_carry__5_n_3\ : STD_LOGIC;
  signal \Dout_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Dout_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Dout_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Dout_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Dout_carry__6_n_1\ : STD_LOGIC;
  signal \Dout_carry__6_n_2\ : STD_LOGIC;
  signal \Dout_carry__6_n_3\ : STD_LOGIC;
  signal Dout_carry_i_1_n_0 : STD_LOGIC;
  signal Dout_carry_i_2_n_0 : STD_LOGIC;
  signal Dout_carry_i_3_n_0 : STD_LOGIC;
  signal Dout_carry_i_4_n_0 : STD_LOGIC;
  signal Dout_carry_n_0 : STD_LOGIC;
  signal Dout_carry_n_1 : STD_LOGIC;
  signal Dout_carry_n_2 : STD_LOGIC;
  signal Dout_carry_n_3 : STD_LOGIC;
  signal \NLW_Dout_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Dout_carry : label is 35;
  attribute ADDER_THRESHOLD of \Dout_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout_carry__6\ : label is 35;
begin
Dout_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Dout_carry_n_0,
      CO(2) => Dout_carry_n_1,
      CO(1) => Dout_carry_n_2,
      CO(0) => Dout_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q1(3 downto 0),
      O(3 downto 0) => Dout(3 downto 0),
      S(3) => Dout_carry_i_1_n_0,
      S(2) => Dout_carry_i_2_n_0,
      S(1) => Dout_carry_i_3_n_0,
      S(0) => Dout_carry_i_4_n_0
    );
\Dout_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Dout_carry_n_0,
      CO(3) => \Dout_carry__0_n_0\,
      CO(2) => \Dout_carry__0_n_1\,
      CO(1) => \Dout_carry__0_n_2\,
      CO(0) => \Dout_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q1(7 downto 4),
      O(3 downto 0) => Dout(7 downto 4),
      S(3) => \Dout_carry__0_i_1_n_0\,
      S(2) => \Dout_carry__0_i_2_n_0\,
      S(1) => \Dout_carry__0_i_3_n_0\,
      S(0) => \Dout_carry__0_i_4_n_0\
    );
\Dout_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(7),
      I1 => Q2(7),
      O => \Dout_carry__0_i_1_n_0\
    );
\Dout_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(6),
      I1 => Q2(6),
      O => \Dout_carry__0_i_2_n_0\
    );
\Dout_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(5),
      I1 => Q2(5),
      O => \Dout_carry__0_i_3_n_0\
    );
\Dout_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(4),
      I1 => Q2(4),
      O => \Dout_carry__0_i_4_n_0\
    );
\Dout_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_carry__0_n_0\,
      CO(3) => \Dout_carry__1_n_0\,
      CO(2) => \Dout_carry__1_n_1\,
      CO(1) => \Dout_carry__1_n_2\,
      CO(0) => \Dout_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q1(11 downto 8),
      O(3 downto 0) => Dout(11 downto 8),
      S(3) => \Dout_carry__1_i_1_n_0\,
      S(2) => \Dout_carry__1_i_2_n_0\,
      S(1) => \Dout_carry__1_i_3_n_0\,
      S(0) => \Dout_carry__1_i_4_n_0\
    );
\Dout_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(11),
      I1 => Q2(11),
      O => \Dout_carry__1_i_1_n_0\
    );
\Dout_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(10),
      I1 => Q2(10),
      O => \Dout_carry__1_i_2_n_0\
    );
\Dout_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(9),
      I1 => Q2(9),
      O => \Dout_carry__1_i_3_n_0\
    );
\Dout_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(8),
      I1 => Q2(8),
      O => \Dout_carry__1_i_4_n_0\
    );
\Dout_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_carry__1_n_0\,
      CO(3) => \Dout_carry__2_n_0\,
      CO(2) => \Dout_carry__2_n_1\,
      CO(1) => \Dout_carry__2_n_2\,
      CO(0) => \Dout_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q1(15 downto 12),
      O(3 downto 0) => Dout(15 downto 12),
      S(3) => \Dout_carry__2_i_1_n_0\,
      S(2) => \Dout_carry__2_i_2_n_0\,
      S(1) => \Dout_carry__2_i_3_n_0\,
      S(0) => \Dout_carry__2_i_4_n_0\
    );
\Dout_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(15),
      I1 => Q2(15),
      O => \Dout_carry__2_i_1_n_0\
    );
\Dout_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(14),
      I1 => Q2(14),
      O => \Dout_carry__2_i_2_n_0\
    );
\Dout_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(13),
      I1 => Q2(13),
      O => \Dout_carry__2_i_3_n_0\
    );
\Dout_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(12),
      I1 => Q2(12),
      O => \Dout_carry__2_i_4_n_0\
    );
\Dout_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_carry__2_n_0\,
      CO(3) => \Dout_carry__3_n_0\,
      CO(2) => \Dout_carry__3_n_1\,
      CO(1) => \Dout_carry__3_n_2\,
      CO(0) => \Dout_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q1(19 downto 16),
      O(3 downto 0) => Dout(19 downto 16),
      S(3) => \Dout_carry__3_i_1_n_0\,
      S(2) => \Dout_carry__3_i_2_n_0\,
      S(1) => \Dout_carry__3_i_3_n_0\,
      S(0) => \Dout_carry__3_i_4_n_0\
    );
\Dout_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(19),
      I1 => Q2(19),
      O => \Dout_carry__3_i_1_n_0\
    );
\Dout_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(18),
      I1 => Q2(18),
      O => \Dout_carry__3_i_2_n_0\
    );
\Dout_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(17),
      I1 => Q2(17),
      O => \Dout_carry__3_i_3_n_0\
    );
\Dout_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(16),
      I1 => Q2(16),
      O => \Dout_carry__3_i_4_n_0\
    );
\Dout_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_carry__3_n_0\,
      CO(3) => \Dout_carry__4_n_0\,
      CO(2) => \Dout_carry__4_n_1\,
      CO(1) => \Dout_carry__4_n_2\,
      CO(0) => \Dout_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q1(23 downto 20),
      O(3 downto 0) => Dout(23 downto 20),
      S(3) => \Dout_carry__4_i_1_n_0\,
      S(2) => \Dout_carry__4_i_2_n_0\,
      S(1) => \Dout_carry__4_i_3_n_0\,
      S(0) => \Dout_carry__4_i_4_n_0\
    );
\Dout_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(23),
      I1 => Q2(23),
      O => \Dout_carry__4_i_1_n_0\
    );
\Dout_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(22),
      I1 => Q2(22),
      O => \Dout_carry__4_i_2_n_0\
    );
\Dout_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(21),
      I1 => Q2(21),
      O => \Dout_carry__4_i_3_n_0\
    );
\Dout_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(20),
      I1 => Q2(20),
      O => \Dout_carry__4_i_4_n_0\
    );
\Dout_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_carry__4_n_0\,
      CO(3) => \Dout_carry__5_n_0\,
      CO(2) => \Dout_carry__5_n_1\,
      CO(1) => \Dout_carry__5_n_2\,
      CO(0) => \Dout_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q1(27 downto 24),
      O(3 downto 0) => Dout(27 downto 24),
      S(3) => \Dout_carry__5_i_1_n_0\,
      S(2) => \Dout_carry__5_i_2_n_0\,
      S(1) => \Dout_carry__5_i_3_n_0\,
      S(0) => \Dout_carry__5_i_4_n_0\
    );
\Dout_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(27),
      I1 => Q2(27),
      O => \Dout_carry__5_i_1_n_0\
    );
\Dout_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(26),
      I1 => Q2(26),
      O => \Dout_carry__5_i_2_n_0\
    );
\Dout_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(25),
      I1 => Q2(25),
      O => \Dout_carry__5_i_3_n_0\
    );
\Dout_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(24),
      I1 => Q2(24),
      O => \Dout_carry__5_i_4_n_0\
    );
\Dout_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout_carry__5_n_0\,
      CO(3) => \NLW_Dout_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Dout_carry__6_n_1\,
      CO(1) => \Dout_carry__6_n_2\,
      CO(0) => \Dout_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q1(30 downto 28),
      O(3 downto 0) => Dout(31 downto 28),
      S(3) => \Dout_carry__6_i_1_n_0\,
      S(2) => \Dout_carry__6_i_2_n_0\,
      S(1) => \Dout_carry__6_i_3_n_0\,
      S(0) => \Dout_carry__6_i_4_n_0\
    );
\Dout_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(31),
      I1 => Q2(31),
      O => \Dout_carry__6_i_1_n_0\
    );
\Dout_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(30),
      I1 => Q2(30),
      O => \Dout_carry__6_i_2_n_0\
    );
\Dout_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(29),
      I1 => Q2(29),
      O => \Dout_carry__6_i_3_n_0\
    );
\Dout_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(28),
      I1 => Q2(28),
      O => \Dout_carry__6_i_4_n_0\
    );
Dout_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(3),
      I1 => Q2(3),
      O => Dout_carry_i_1_n_0
    );
Dout_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(2),
      I1 => Q2(2),
      O => Dout_carry_i_2_n_0
    );
Dout_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(1),
      I1 => Q2(1),
      O => Dout_carry_i_3_n_0
    );
Dout_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q1(0),
      I1 => Q2(0),
      O => Dout_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Subtractor_0_0 is
  port (
    Q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Subtractor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Subtractor_0_0 : entity is "system_Subtractor_0_0,Subtractor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Subtractor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Subtractor_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Subtractor_0_0 : entity is "Subtractor,Vivado 2022.2";
end system_Subtractor_0_0;

architecture STRUCTURE of system_Subtractor_0_0 is
begin
inst: entity work.system_Subtractor_0_0_Subtractor
     port map (
      Dout(31 downto 0) => Dout(31 downto 0),
      Q1(31 downto 0) => Q1(31 downto 0),
      Q2(31 downto 0) => Q2(31 downto 0)
    );
end STRUCTURE;
