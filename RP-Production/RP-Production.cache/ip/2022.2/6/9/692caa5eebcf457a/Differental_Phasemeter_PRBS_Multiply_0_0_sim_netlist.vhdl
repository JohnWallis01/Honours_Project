-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 15:03:42 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_PRBS_Multiply_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_PRBS_Multiply_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply is
  port (
    Output_Signal : out STD_LOGIC_VECTOR ( 13 downto 0 );
    PRBS : in STD_LOGIC;
    Scale : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply is
  signal \Output_Signal[11]_i_2_n_0\ : STD_LOGIC;
  signal \Output_Signal[11]_i_3_n_0\ : STD_LOGIC;
  signal \Output_Signal[11]_i_4_n_0\ : STD_LOGIC;
  signal \Output_Signal[11]_i_5_n_0\ : STD_LOGIC;
  signal \Output_Signal[13]_i_2_n_0\ : STD_LOGIC;
  signal \Output_Signal[13]_i_3_n_0\ : STD_LOGIC;
  signal \Output_Signal[3]_i_3_n_0\ : STD_LOGIC;
  signal \Output_Signal[3]_i_4_n_0\ : STD_LOGIC;
  signal \Output_Signal[3]_i_5_n_0\ : STD_LOGIC;
  signal \Output_Signal[3]_i_6_n_0\ : STD_LOGIC;
  signal \Output_Signal[7]_i_2_n_0\ : STD_LOGIC;
  signal \Output_Signal[7]_i_3_n_0\ : STD_LOGIC;
  signal \Output_Signal[7]_i_4_n_0\ : STD_LOGIC;
  signal \Output_Signal[7]_i_5_n_0\ : STD_LOGIC;
  signal \Output_Signal_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Output_Signal_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Output_Signal_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Output_Signal_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Output_Signal_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \Output_Signal_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Output_Signal_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Output_Signal_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Output_Signal_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Output_Signal_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Output_Signal_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Output_Signal_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Output_Signal_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal \NLW_Output_Signal_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Output_Signal_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Output_Signal_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Output_Signal_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Output_Signal_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Output_Signal_reg[7]_i_1\ : label is 35;
begin
\Output_Signal[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(11),
      O => \Output_Signal[11]_i_2_n_0\
    );
\Output_Signal[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(10),
      O => \Output_Signal[11]_i_3_n_0\
    );
\Output_Signal[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(9),
      O => \Output_Signal[11]_i_4_n_0\
    );
\Output_Signal[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(8),
      O => \Output_Signal[11]_i_5_n_0\
    );
\Output_Signal[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(13),
      O => \Output_Signal[13]_i_2_n_0\
    );
\Output_Signal[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(12),
      O => \Output_Signal[13]_i_3_n_0\
    );
\Output_Signal[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PRBS,
      O => p_0_out
    );
\Output_Signal[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(3),
      O => \Output_Signal[3]_i_3_n_0\
    );
\Output_Signal[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(2),
      O => \Output_Signal[3]_i_4_n_0\
    );
\Output_Signal[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(1),
      O => \Output_Signal[3]_i_5_n_0\
    );
\Output_Signal[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Scale(0),
      O => \Output_Signal[3]_i_6_n_0\
    );
\Output_Signal[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(7),
      O => \Output_Signal[7]_i_2_n_0\
    );
\Output_Signal[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(6),
      O => \Output_Signal[7]_i_3_n_0\
    );
\Output_Signal[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(5),
      O => \Output_Signal[7]_i_4_n_0\
    );
\Output_Signal[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PRBS,
      I1 => Scale(4),
      O => \Output_Signal[7]_i_5_n_0\
    );
\Output_Signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(0),
      Q => Output_Signal(0),
      R => '0'
    );
\Output_Signal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(10),
      Q => Output_Signal(10),
      R => '0'
    );
\Output_Signal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(11),
      Q => Output_Signal(11),
      R => '0'
    );
\Output_Signal_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_Signal_reg[7]_i_1_n_0\,
      CO(3) => \Output_Signal_reg[11]_i_1_n_0\,
      CO(2) => \Output_Signal_reg[11]_i_1_n_1\,
      CO(1) => \Output_Signal_reg[11]_i_1_n_2\,
      CO(0) => \Output_Signal_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \Output_Signal[11]_i_2_n_0\,
      S(2) => \Output_Signal[11]_i_3_n_0\,
      S(1) => \Output_Signal[11]_i_4_n_0\,
      S(0) => \Output_Signal[11]_i_5_n_0\
    );
\Output_Signal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(12),
      Q => Output_Signal(12),
      R => '0'
    );
\Output_Signal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(13),
      Q => Output_Signal(13),
      R => '0'
    );
\Output_Signal_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_Signal_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Output_Signal_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Output_Signal_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Output_Signal_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \Output_Signal[13]_i_2_n_0\,
      S(0) => \Output_Signal[13]_i_3_n_0\
    );
\Output_Signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(1),
      Q => Output_Signal(1),
      R => '0'
    );
\Output_Signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(2),
      Q => Output_Signal(2),
      R => '0'
    );
\Output_Signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(3),
      Q => Output_Signal(3),
      R => '0'
    );
\Output_Signal_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Output_Signal_reg[3]_i_1_n_0\,
      CO(2) => \Output_Signal_reg[3]_i_1_n_1\,
      CO(1) => \Output_Signal_reg[3]_i_1_n_2\,
      CO(0) => \Output_Signal_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_out,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \Output_Signal[3]_i_3_n_0\,
      S(2) => \Output_Signal[3]_i_4_n_0\,
      S(1) => \Output_Signal[3]_i_5_n_0\,
      S(0) => \Output_Signal[3]_i_6_n_0\
    );
\Output_Signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(4),
      Q => Output_Signal(4),
      R => '0'
    );
\Output_Signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(5),
      Q => Output_Signal(5),
      R => '0'
    );
\Output_Signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(6),
      Q => Output_Signal(6),
      R => '0'
    );
\Output_Signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(7),
      Q => Output_Signal(7),
      R => '0'
    );
\Output_Signal_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Output_Signal_reg[3]_i_1_n_0\,
      CO(3) => \Output_Signal_reg[7]_i_1_n_0\,
      CO(2) => \Output_Signal_reg[7]_i_1_n_1\,
      CO(1) => \Output_Signal_reg[7]_i_1_n_2\,
      CO(0) => \Output_Signal_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \Output_Signal[7]_i_2_n_0\,
      S(2) => \Output_Signal[7]_i_3_n_0\,
      S(1) => \Output_Signal[7]_i_4_n_0\,
      S(0) => \Output_Signal[7]_i_5_n_0\
    );
\Output_Signal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(8),
      Q => Output_Signal(8),
      R => '0'
    );
\Output_Signal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(9),
      Q => Output_Signal(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PRBS : in STD_LOGIC;
    Scale : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Output_Signal : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_PRBS_Multiply_0_0,PRBS_Multiply,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PRBS_Multiply,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply
     port map (
      Clock => Clock,
      Output_Signal(13 downto 0) => Output_Signal(13 downto 0),
      PRBS => PRBS,
      Scale(13 downto 0) => Scale(13 downto 0)
    );
end STRUCTURE;
