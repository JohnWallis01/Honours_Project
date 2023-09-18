-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 21:40:36 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Test_Pattern_Gen_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Test_Pattern_Gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Test_Pattern_Gen is
  port (
    Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Test_Pattern_Gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Test_Pattern_Gen is
  signal \^data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Internal_State[3]_i_2_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \Internal_State_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Internal_State_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_Internal_State_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Internal_State_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Internal_State_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Internal_State_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Internal_State_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Internal_State_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Internal_State_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Internal_State_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Internal_State_reg[7]_i_1\ : label is 11;
begin
  Data(31 downto 0) <= \^data\(31 downto 0);
\Internal_State[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data\(0),
      O => \Internal_State[3]_i_2_n_0\
    );
\Internal_State_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[3]_i_1_n_7\,
      Q => \^data\(0),
      R => Reset
    );
\Internal_State_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[11]_i_1_n_5\,
      Q => \^data\(10),
      R => Reset
    );
\Internal_State_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[11]_i_1_n_4\,
      Q => \^data\(11),
      R => Reset
    );
\Internal_State_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Internal_State_reg[7]_i_1_n_0\,
      CO(3) => \Internal_State_reg[11]_i_1_n_0\,
      CO(2) => \Internal_State_reg[11]_i_1_n_1\,
      CO(1) => \Internal_State_reg[11]_i_1_n_2\,
      CO(0) => \Internal_State_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Internal_State_reg[11]_i_1_n_4\,
      O(2) => \Internal_State_reg[11]_i_1_n_5\,
      O(1) => \Internal_State_reg[11]_i_1_n_6\,
      O(0) => \Internal_State_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^data\(11 downto 8)
    );
\Internal_State_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[15]_i_1_n_7\,
      Q => \^data\(12),
      R => Reset
    );
\Internal_State_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[15]_i_1_n_6\,
      Q => \^data\(13),
      R => Reset
    );
\Internal_State_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[15]_i_1_n_5\,
      Q => \^data\(14),
      R => Reset
    );
\Internal_State_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[15]_i_1_n_4\,
      Q => \^data\(15),
      R => Reset
    );
\Internal_State_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Internal_State_reg[11]_i_1_n_0\,
      CO(3) => \Internal_State_reg[15]_i_1_n_0\,
      CO(2) => \Internal_State_reg[15]_i_1_n_1\,
      CO(1) => \Internal_State_reg[15]_i_1_n_2\,
      CO(0) => \Internal_State_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Internal_State_reg[15]_i_1_n_4\,
      O(2) => \Internal_State_reg[15]_i_1_n_5\,
      O(1) => \Internal_State_reg[15]_i_1_n_6\,
      O(0) => \Internal_State_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^data\(15 downto 12)
    );
\Internal_State_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[19]_i_1_n_7\,
      Q => \^data\(16),
      R => Reset
    );
\Internal_State_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[19]_i_1_n_6\,
      Q => \^data\(17),
      R => Reset
    );
\Internal_State_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[19]_i_1_n_5\,
      Q => \^data\(18),
      R => Reset
    );
\Internal_State_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[19]_i_1_n_4\,
      Q => \^data\(19),
      R => Reset
    );
\Internal_State_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Internal_State_reg[15]_i_1_n_0\,
      CO(3) => \Internal_State_reg[19]_i_1_n_0\,
      CO(2) => \Internal_State_reg[19]_i_1_n_1\,
      CO(1) => \Internal_State_reg[19]_i_1_n_2\,
      CO(0) => \Internal_State_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Internal_State_reg[19]_i_1_n_4\,
      O(2) => \Internal_State_reg[19]_i_1_n_5\,
      O(1) => \Internal_State_reg[19]_i_1_n_6\,
      O(0) => \Internal_State_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^data\(19 downto 16)
    );
\Internal_State_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[3]_i_1_n_6\,
      Q => \^data\(1),
      R => Reset
    );
\Internal_State_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[23]_i_1_n_7\,
      Q => \^data\(20),
      R => Reset
    );
\Internal_State_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[23]_i_1_n_6\,
      Q => \^data\(21),
      R => Reset
    );
\Internal_State_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[23]_i_1_n_5\,
      Q => \^data\(22),
      R => Reset
    );
\Internal_State_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[23]_i_1_n_4\,
      Q => \^data\(23),
      R => Reset
    );
\Internal_State_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Internal_State_reg[19]_i_1_n_0\,
      CO(3) => \Internal_State_reg[23]_i_1_n_0\,
      CO(2) => \Internal_State_reg[23]_i_1_n_1\,
      CO(1) => \Internal_State_reg[23]_i_1_n_2\,
      CO(0) => \Internal_State_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Internal_State_reg[23]_i_1_n_4\,
      O(2) => \Internal_State_reg[23]_i_1_n_5\,
      O(1) => \Internal_State_reg[23]_i_1_n_6\,
      O(0) => \Internal_State_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^data\(23 downto 20)
    );
\Internal_State_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[27]_i_1_n_7\,
      Q => \^data\(24),
      R => Reset
    );
\Internal_State_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[27]_i_1_n_6\,
      Q => \^data\(25),
      R => Reset
    );
\Internal_State_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[27]_i_1_n_5\,
      Q => \^data\(26),
      R => Reset
    );
\Internal_State_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[27]_i_1_n_4\,
      Q => \^data\(27),
      R => Reset
    );
\Internal_State_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Internal_State_reg[23]_i_1_n_0\,
      CO(3) => \Internal_State_reg[27]_i_1_n_0\,
      CO(2) => \Internal_State_reg[27]_i_1_n_1\,
      CO(1) => \Internal_State_reg[27]_i_1_n_2\,
      CO(0) => \Internal_State_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Internal_State_reg[27]_i_1_n_4\,
      O(2) => \Internal_State_reg[27]_i_1_n_5\,
      O(1) => \Internal_State_reg[27]_i_1_n_6\,
      O(0) => \Internal_State_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^data\(27 downto 24)
    );
\Internal_State_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[31]_i_1_n_7\,
      Q => \^data\(28),
      R => Reset
    );
\Internal_State_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[31]_i_1_n_6\,
      Q => \^data\(29),
      R => Reset
    );
\Internal_State_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[3]_i_1_n_5\,
      Q => \^data\(2),
      R => Reset
    );
\Internal_State_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[31]_i_1_n_5\,
      Q => \^data\(30),
      R => Reset
    );
\Internal_State_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[31]_i_1_n_4\,
      Q => \^data\(31),
      R => Reset
    );
\Internal_State_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Internal_State_reg[27]_i_1_n_0\,
      CO(3) => \NLW_Internal_State_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Internal_State_reg[31]_i_1_n_1\,
      CO(1) => \Internal_State_reg[31]_i_1_n_2\,
      CO(0) => \Internal_State_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Internal_State_reg[31]_i_1_n_4\,
      O(2) => \Internal_State_reg[31]_i_1_n_5\,
      O(1) => \Internal_State_reg[31]_i_1_n_6\,
      O(0) => \Internal_State_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^data\(31 downto 28)
    );
\Internal_State_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[3]_i_1_n_4\,
      Q => \^data\(3),
      R => Reset
    );
\Internal_State_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Internal_State_reg[3]_i_1_n_0\,
      CO(2) => \Internal_State_reg[3]_i_1_n_1\,
      CO(1) => \Internal_State_reg[3]_i_1_n_2\,
      CO(0) => \Internal_State_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Internal_State_reg[3]_i_1_n_4\,
      O(2) => \Internal_State_reg[3]_i_1_n_5\,
      O(1) => \Internal_State_reg[3]_i_1_n_6\,
      O(0) => \Internal_State_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^data\(3 downto 1),
      S(0) => \Internal_State[3]_i_2_n_0\
    );
\Internal_State_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[7]_i_1_n_7\,
      Q => \^data\(4),
      R => Reset
    );
\Internal_State_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[7]_i_1_n_6\,
      Q => \^data\(5),
      R => Reset
    );
\Internal_State_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[7]_i_1_n_5\,
      Q => \^data\(6),
      R => Reset
    );
\Internal_State_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[7]_i_1_n_4\,
      Q => \^data\(7),
      R => Reset
    );
\Internal_State_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Internal_State_reg[3]_i_1_n_0\,
      CO(3) => \Internal_State_reg[7]_i_1_n_0\,
      CO(2) => \Internal_State_reg[7]_i_1_n_1\,
      CO(1) => \Internal_State_reg[7]_i_1_n_2\,
      CO(0) => \Internal_State_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Internal_State_reg[7]_i_1_n_4\,
      O(2) => \Internal_State_reg[7]_i_1_n_5\,
      O(1) => \Internal_State_reg[7]_i_1_n_6\,
      O(0) => \Internal_State_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^data\(7 downto 4)
    );
\Internal_State_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[11]_i_1_n_7\,
      Q => \^data\(8),
      R => Reset
    );
\Internal_State_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Internal_State_reg[11]_i_1_n_6\,
      Q => \^data\(9),
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_Test_Pattern_Gen_0_0,Test_Pattern_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Test_Pattern_Gen,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Test_Pattern_Gen
     port map (
      Clock => Clock,
      Data(31 downto 0) => Data(31 downto 0),
      Reset => Reset
    );
end STRUCTURE;
