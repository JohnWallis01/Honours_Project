-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 11 22:25:27 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PSK_Demodulator_0_0_sim_netlist.vhdl
-- Design      : system_PSK_Demodulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  port (
    Debug : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout_reg_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Reference_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Modulated_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    PRBS_output1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    Threshold : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  signal \^debug\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Dout_reg_n_100 : STD_LOGIC;
  signal Dout_reg_n_101 : STD_LOGIC;
  signal Dout_reg_n_102 : STD_LOGIC;
  signal Dout_reg_n_103 : STD_LOGIC;
  signal Dout_reg_n_104 : STD_LOGIC;
  signal Dout_reg_n_105 : STD_LOGIC;
  signal Dout_reg_n_92 : STD_LOGIC;
  signal Dout_reg_n_93 : STD_LOGIC;
  signal Dout_reg_n_94 : STD_LOGIC;
  signal Dout_reg_n_95 : STD_LOGIC;
  signal Dout_reg_n_96 : STD_LOGIC;
  signal Dout_reg_n_97 : STD_LOGIC;
  signal Dout_reg_n_98 : STD_LOGIC;
  signal Dout_reg_n_99 : STD_LOGIC;
  signal NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Dout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Dout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Dout_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_Dout_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Dout_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  Debug(13 downto 0) <= \^debug\(13 downto 0);
Dout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Modulated_Signal(13),
      A(28) => Modulated_Signal(13),
      A(27) => Modulated_Signal(13),
      A(26) => Modulated_Signal(13),
      A(25) => Modulated_Signal(13),
      A(24) => Modulated_Signal(13),
      A(23) => Modulated_Signal(13),
      A(22) => Modulated_Signal(13),
      A(21) => Modulated_Signal(13),
      A(20) => Modulated_Signal(13),
      A(19) => Modulated_Signal(13),
      A(18) => Modulated_Signal(13),
      A(17) => Modulated_Signal(13),
      A(16) => Modulated_Signal(13),
      A(15) => Modulated_Signal(13),
      A(14) => Modulated_Signal(13),
      A(13 downto 0) => Modulated_Signal(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Dout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Reference_Signal(13),
      B(16) => Reference_Signal(13),
      B(15) => Reference_Signal(13),
      B(14) => Reference_Signal(13),
      B(13 downto 0) => Reference_Signal(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Dout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Dout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => Clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Dout_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_Dout_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 14) => \^debug\(13 downto 0),
      P(13) => Dout_reg_n_92,
      P(12) => Dout_reg_n_93,
      P(11) => Dout_reg_n_94,
      P(10) => Dout_reg_n_95,
      P(9) => Dout_reg_n_96,
      P(8) => Dout_reg_n_97,
      P(7) => Dout_reg_n_98,
      P(6) => Dout_reg_n_99,
      P(5) => Dout_reg_n_100,
      P(4) => Dout_reg_n_101,
      P(3) => Dout_reg_n_102,
      P(2) => Dout_reg_n_103,
      P(1) => Dout_reg_n_104,
      P(0) => Dout_reg_n_105,
      PATTERNBDETECT => NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Dout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Dout_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => Reset,
      UNDERFLOW => NLW_Dout_reg_UNDERFLOW_UNCONNECTED
    );
\PRBS_output0__13_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug\(0),
      I1 => Threshold(14),
      I2 => Threshold(15),
      I3 => \^debug\(1),
      O => Dout_reg_9(3)
    );
\PRBS_output0__13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Dout_reg_n_93,
      I1 => Threshold(12),
      I2 => Threshold(13),
      I3 => Dout_reg_n_92,
      O => Dout_reg_9(2)
    );
\PRBS_output0__13_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Dout_reg_n_95,
      I1 => Threshold(10),
      I2 => Threshold(11),
      I3 => Dout_reg_n_94,
      O => Dout_reg_9(1)
    );
\PRBS_output0__13_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Dout_reg_n_97,
      I1 => Threshold(8),
      I2 => Threshold(9),
      I3 => Dout_reg_n_96,
      O => Dout_reg_9(0)
    );
\PRBS_output0__13_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug\(0),
      I1 => Threshold(14),
      I2 => \^debug\(1),
      I3 => Threshold(15),
      O => Dout_reg_8(3)
    );
\PRBS_output0__13_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Dout_reg_n_93,
      I1 => Threshold(12),
      I2 => Dout_reg_n_92,
      I3 => Threshold(13),
      O => Dout_reg_8(2)
    );
\PRBS_output0__13_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Dout_reg_n_95,
      I1 => Threshold(10),
      I2 => Dout_reg_n_94,
      I3 => Threshold(11),
      O => Dout_reg_8(1)
    );
\PRBS_output0__13_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Dout_reg_n_97,
      I1 => Threshold(8),
      I2 => Dout_reg_n_96,
      I3 => Threshold(9),
      O => Dout_reg_8(0)
    );
\PRBS_output0__13_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug\(8),
      I1 => Threshold(22),
      I2 => Threshold(23),
      I3 => \^debug\(9),
      O => Dout_reg_11(3)
    );
\PRBS_output0__13_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug\(6),
      I1 => Threshold(20),
      I2 => Threshold(21),
      I3 => \^debug\(7),
      O => Dout_reg_11(2)
    );
\PRBS_output0__13_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug\(4),
      I1 => Threshold(18),
      I2 => Threshold(19),
      I3 => \^debug\(5),
      O => Dout_reg_11(1)
    );
\PRBS_output0__13_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug\(2),
      I1 => Threshold(16),
      I2 => Threshold(17),
      I3 => \^debug\(3),
      O => Dout_reg_11(0)
    );
\PRBS_output0__13_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug\(8),
      I1 => Threshold(22),
      I2 => \^debug\(9),
      I3 => Threshold(23),
      O => Dout_reg_10(3)
    );
\PRBS_output0__13_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug\(6),
      I1 => Threshold(20),
      I2 => \^debug\(7),
      I3 => Threshold(21),
      O => Dout_reg_10(2)
    );
\PRBS_output0__13_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug\(4),
      I1 => Threshold(18),
      I2 => \^debug\(5),
      I3 => Threshold(19),
      O => Dout_reg_10(1)
    );
\PRBS_output0__13_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug\(2),
      I1 => Threshold(16),
      I2 => \^debug\(3),
      I3 => Threshold(17),
      O => Dout_reg_10(0)
    );
\PRBS_output0__13_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug\(12),
      I1 => Threshold(26),
      I2 => \^debug\(13),
      I3 => Threshold(27),
      O => Dout_reg_13(1)
    );
\PRBS_output0__13_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^debug\(10),
      I1 => Threshold(24),
      I2 => Threshold(25),
      I3 => \^debug\(11),
      O => Dout_reg_13(0)
    );
\PRBS_output0__13_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug\(12),
      I1 => Threshold(26),
      I2 => Threshold(27),
      I3 => \^debug\(13),
      O => Dout_reg_12(1)
    );
\PRBS_output0__13_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^debug\(10),
      I1 => Threshold(24),
      I2 => \^debug\(11),
      I3 => Threshold(25),
      O => Dout_reg_12(0)
    );
\PRBS_output0__13_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Dout_reg_n_99,
      I1 => Threshold(6),
      I2 => Threshold(7),
      I3 => Dout_reg_n_98,
      O => Dout_reg_7(3)
    );
\PRBS_output0__13_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Dout_reg_n_101,
      I1 => Threshold(4),
      I2 => Threshold(5),
      I3 => Dout_reg_n_100,
      O => Dout_reg_7(2)
    );
\PRBS_output0__13_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Dout_reg_n_103,
      I1 => Threshold(2),
      I2 => Threshold(3),
      I3 => Dout_reg_n_102,
      O => Dout_reg_7(1)
    );
\PRBS_output0__13_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Dout_reg_n_105,
      I1 => Threshold(0),
      I2 => Threshold(1),
      I3 => Dout_reg_n_104,
      O => Dout_reg_7(0)
    );
\PRBS_output0__13_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Dout_reg_n_99,
      I1 => Threshold(6),
      I2 => Dout_reg_n_98,
      I3 => Threshold(7),
      O => Dout_reg_6(3)
    );
\PRBS_output0__13_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Dout_reg_n_101,
      I1 => Threshold(4),
      I2 => Dout_reg_n_100,
      I3 => Threshold(5),
      O => Dout_reg_6(2)
    );
\PRBS_output0__13_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Dout_reg_n_103,
      I1 => Threshold(2),
      I2 => Dout_reg_n_102,
      I3 => Threshold(3),
      O => Dout_reg_6(1)
    );
\PRBS_output0__13_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Dout_reg_n_105,
      I1 => Threshold(0),
      I2 => Dout_reg_n_104,
      I3 => Threshold(1),
      O => Dout_reg_6(0)
    );
\PRBS_output0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(14),
      I1 => \^debug\(0),
      I2 => \^debug\(1),
      I3 => PRBS_output1(15),
      O => Dout_reg_1(3)
    );
\PRBS_output0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(12),
      I1 => Dout_reg_n_93,
      I2 => Dout_reg_n_92,
      I3 => PRBS_output1(13),
      O => Dout_reg_1(2)
    );
\PRBS_output0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(10),
      I1 => Dout_reg_n_95,
      I2 => Dout_reg_n_94,
      I3 => PRBS_output1(11),
      O => Dout_reg_1(1)
    );
\PRBS_output0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(8),
      I1 => Dout_reg_n_97,
      I2 => Dout_reg_n_96,
      I3 => PRBS_output1(9),
      O => Dout_reg_1(0)
    );
\PRBS_output0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(14),
      I1 => \^debug\(0),
      I2 => PRBS_output1(15),
      I3 => \^debug\(1),
      O => Dout_reg_0(3)
    );
\PRBS_output0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(12),
      I1 => Dout_reg_n_93,
      I2 => PRBS_output1(13),
      I3 => Dout_reg_n_92,
      O => Dout_reg_0(2)
    );
\PRBS_output0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(10),
      I1 => Dout_reg_n_95,
      I2 => PRBS_output1(11),
      I3 => Dout_reg_n_94,
      O => Dout_reg_0(1)
    );
\PRBS_output0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(8),
      I1 => Dout_reg_n_97,
      I2 => PRBS_output1(9),
      I3 => Dout_reg_n_96,
      O => Dout_reg_0(0)
    );
\PRBS_output0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(22),
      I1 => \^debug\(8),
      I2 => \^debug\(9),
      I3 => PRBS_output1(23),
      O => Dout_reg_3(3)
    );
\PRBS_output0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(20),
      I1 => \^debug\(6),
      I2 => \^debug\(7),
      I3 => PRBS_output1(21),
      O => Dout_reg_3(2)
    );
\PRBS_output0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(18),
      I1 => \^debug\(4),
      I2 => \^debug\(5),
      I3 => PRBS_output1(19),
      O => Dout_reg_3(1)
    );
\PRBS_output0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(16),
      I1 => \^debug\(2),
      I2 => \^debug\(3),
      I3 => PRBS_output1(17),
      O => Dout_reg_3(0)
    );
\PRBS_output0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(22),
      I1 => \^debug\(8),
      I2 => PRBS_output1(23),
      I3 => \^debug\(9),
      O => Dout_reg_2(3)
    );
\PRBS_output0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(20),
      I1 => \^debug\(6),
      I2 => PRBS_output1(21),
      I3 => \^debug\(7),
      O => Dout_reg_2(2)
    );
\PRBS_output0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(18),
      I1 => \^debug\(4),
      I2 => PRBS_output1(19),
      I3 => \^debug\(5),
      O => Dout_reg_2(1)
    );
\PRBS_output0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(16),
      I1 => \^debug\(2),
      I2 => PRBS_output1(17),
      I3 => \^debug\(3),
      O => Dout_reg_2(0)
    );
\PRBS_output0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(26),
      I1 => \^debug\(12),
      I2 => PRBS_output1(27),
      I3 => \^debug\(13),
      O => Dout_reg_5(1)
    );
\PRBS_output0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(24),
      I1 => \^debug\(10),
      I2 => \^debug\(11),
      I3 => PRBS_output1(25),
      O => Dout_reg_5(0)
    );
\PRBS_output0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(26),
      I1 => \^debug\(12),
      I2 => \^debug\(13),
      I3 => PRBS_output1(27),
      O => Dout_reg_4(1)
    );
\PRBS_output0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(24),
      I1 => \^debug\(10),
      I2 => PRBS_output1(25),
      I3 => \^debug\(11),
      O => Dout_reg_4(0)
    );
PRBS_output0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(6),
      I1 => Dout_reg_n_99,
      I2 => Dout_reg_n_98,
      I3 => PRBS_output1(7),
      O => DI(3)
    );
PRBS_output0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(4),
      I1 => Dout_reg_n_101,
      I2 => Dout_reg_n_100,
      I3 => PRBS_output1(5),
      O => DI(2)
    );
PRBS_output0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(2),
      I1 => Dout_reg_n_103,
      I2 => Dout_reg_n_102,
      I3 => PRBS_output1(3),
      O => DI(1)
    );
PRBS_output0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => PRBS_output1(0),
      I1 => Dout_reg_n_105,
      I2 => Dout_reg_n_104,
      I3 => PRBS_output1(1),
      O => DI(0)
    );
PRBS_output0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(6),
      I1 => Dout_reg_n_99,
      I2 => PRBS_output1(7),
      I3 => Dout_reg_n_98,
      O => S(3)
    );
PRBS_output0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(4),
      I1 => Dout_reg_n_101,
      I2 => PRBS_output1(5),
      I3 => Dout_reg_n_100,
      O => S(2)
    );
PRBS_output0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(2),
      I1 => Dout_reg_n_103,
      I2 => PRBS_output1(3),
      I3 => Dout_reg_n_102,
      O => S(1)
    );
PRBS_output0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => PRBS_output1(0),
      I1 => Dout_reg_n_105,
      I2 => PRBS_output1(1),
      I3 => Dout_reg_n_104,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK_Demodulator is
  port (
    Debug : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Demodulated_Signal : out STD_LOGIC;
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Reference_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Modulated_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Threshold : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK_Demodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK_Demodulator is
  signal \^demodulated_signal\ : STD_LOGIC;
  signal Input_Mixer_n_14 : STD_LOGIC;
  signal Input_Mixer_n_15 : STD_LOGIC;
  signal Input_Mixer_n_16 : STD_LOGIC;
  signal Input_Mixer_n_17 : STD_LOGIC;
  signal Input_Mixer_n_18 : STD_LOGIC;
  signal Input_Mixer_n_19 : STD_LOGIC;
  signal Input_Mixer_n_20 : STD_LOGIC;
  signal Input_Mixer_n_21 : STD_LOGIC;
  signal Input_Mixer_n_22 : STD_LOGIC;
  signal Input_Mixer_n_23 : STD_LOGIC;
  signal Input_Mixer_n_24 : STD_LOGIC;
  signal Input_Mixer_n_25 : STD_LOGIC;
  signal Input_Mixer_n_26 : STD_LOGIC;
  signal Input_Mixer_n_27 : STD_LOGIC;
  signal Input_Mixer_n_28 : STD_LOGIC;
  signal Input_Mixer_n_29 : STD_LOGIC;
  signal Input_Mixer_n_30 : STD_LOGIC;
  signal Input_Mixer_n_31 : STD_LOGIC;
  signal Input_Mixer_n_32 : STD_LOGIC;
  signal Input_Mixer_n_33 : STD_LOGIC;
  signal Input_Mixer_n_34 : STD_LOGIC;
  signal Input_Mixer_n_35 : STD_LOGIC;
  signal Input_Mixer_n_36 : STD_LOGIC;
  signal Input_Mixer_n_37 : STD_LOGIC;
  signal Input_Mixer_n_38 : STD_LOGIC;
  signal Input_Mixer_n_39 : STD_LOGIC;
  signal Input_Mixer_n_40 : STD_LOGIC;
  signal Input_Mixer_n_41 : STD_LOGIC;
  signal Input_Mixer_n_42 : STD_LOGIC;
  signal Input_Mixer_n_43 : STD_LOGIC;
  signal Input_Mixer_n_44 : STD_LOGIC;
  signal Input_Mixer_n_45 : STD_LOGIC;
  signal Input_Mixer_n_46 : STD_LOGIC;
  signal Input_Mixer_n_47 : STD_LOGIC;
  signal Input_Mixer_n_48 : STD_LOGIC;
  signal Input_Mixer_n_49 : STD_LOGIC;
  signal Input_Mixer_n_50 : STD_LOGIC;
  signal Input_Mixer_n_51 : STD_LOGIC;
  signal Input_Mixer_n_52 : STD_LOGIC;
  signal Input_Mixer_n_53 : STD_LOGIC;
  signal Input_Mixer_n_54 : STD_LOGIC;
  signal Input_Mixer_n_55 : STD_LOGIC;
  signal Input_Mixer_n_56 : STD_LOGIC;
  signal Input_Mixer_n_57 : STD_LOGIC;
  signal Input_Mixer_n_58 : STD_LOGIC;
  signal Input_Mixer_n_59 : STD_LOGIC;
  signal Input_Mixer_n_60 : STD_LOGIC;
  signal Input_Mixer_n_61 : STD_LOGIC;
  signal Input_Mixer_n_62 : STD_LOGIC;
  signal Input_Mixer_n_63 : STD_LOGIC;
  signal Input_Mixer_n_64 : STD_LOGIC;
  signal Input_Mixer_n_65 : STD_LOGIC;
  signal Input_Mixer_n_66 : STD_LOGIC;
  signal Input_Mixer_n_67 : STD_LOGIC;
  signal Input_Mixer_n_68 : STD_LOGIC;
  signal Input_Mixer_n_69 : STD_LOGIC;
  signal \PRBS_output0__13_carry__0_n_0\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__0_n_1\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__0_n_2\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__0_n_3\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__1_n_0\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__1_n_1\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__1_n_2\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__1_n_3\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__2_n_2\ : STD_LOGIC;
  signal \PRBS_output0__13_carry__2_n_3\ : STD_LOGIC;
  signal \PRBS_output0__13_carry_n_0\ : STD_LOGIC;
  signal \PRBS_output0__13_carry_n_1\ : STD_LOGIC;
  signal \PRBS_output0__13_carry_n_2\ : STD_LOGIC;
  signal \PRBS_output0__13_carry_n_3\ : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_0\ : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_1\ : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_2\ : STD_LOGIC;
  signal \PRBS_output0_carry__0_n_3\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_0\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_1\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_2\ : STD_LOGIC;
  signal \PRBS_output0_carry__1_n_3\ : STD_LOGIC;
  signal \PRBS_output0_carry__2_n_2\ : STD_LOGIC;
  signal \PRBS_output0_carry__2_n_3\ : STD_LOGIC;
  signal PRBS_output0_carry_n_0 : STD_LOGIC;
  signal PRBS_output0_carry_n_1 : STD_LOGIC;
  signal PRBS_output0_carry_n_2 : STD_LOGIC;
  signal PRBS_output0_carry_n_3 : STD_LOGIC;
  signal PRBS_output1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \PRBS_output1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__0_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__1_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__2_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__3_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__4_n_3\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_n_1\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_n_2\ : STD_LOGIC;
  signal \PRBS_output1_carry__5_n_3\ : STD_LOGIC;
  signal PRBS_output1_carry_i_1_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_i_2_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_i_3_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_n_0 : STD_LOGIC;
  signal PRBS_output1_carry_n_1 : STD_LOGIC;
  signal PRBS_output1_carry_n_2 : STD_LOGIC;
  signal PRBS_output1_carry_n_3 : STD_LOGIC;
  signal PRBS_output_i_1_n_0 : STD_LOGIC;
  signal \NLW_PRBS_output0__13_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0__13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0__13_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0__13_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PRBS_output0__13_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PRBS_output0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PRBS_output0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PRBS_output1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0__13_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0__13_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0__13_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0__13_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of PRBS_output0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \PRBS_output0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of PRBS_output1_carry : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \PRBS_output1_carry__5\ : label is 35;
begin
  Demodulated_Signal <= \^demodulated_signal\;
Input_Mixer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer
     port map (
      Clock => Clock,
      DI(3) => Input_Mixer_n_18,
      DI(2) => Input_Mixer_n_19,
      DI(1) => Input_Mixer_n_20,
      DI(0) => Input_Mixer_n_21,
      Debug(13 downto 0) => Debug(13 downto 0),
      Dout_reg_0(3) => Input_Mixer_n_22,
      Dout_reg_0(2) => Input_Mixer_n_23,
      Dout_reg_0(1) => Input_Mixer_n_24,
      Dout_reg_0(0) => Input_Mixer_n_25,
      Dout_reg_1(3) => Input_Mixer_n_26,
      Dout_reg_1(2) => Input_Mixer_n_27,
      Dout_reg_1(1) => Input_Mixer_n_28,
      Dout_reg_1(0) => Input_Mixer_n_29,
      Dout_reg_10(3) => Input_Mixer_n_58,
      Dout_reg_10(2) => Input_Mixer_n_59,
      Dout_reg_10(1) => Input_Mixer_n_60,
      Dout_reg_10(0) => Input_Mixer_n_61,
      Dout_reg_11(3) => Input_Mixer_n_62,
      Dout_reg_11(2) => Input_Mixer_n_63,
      Dout_reg_11(1) => Input_Mixer_n_64,
      Dout_reg_11(0) => Input_Mixer_n_65,
      Dout_reg_12(1) => Input_Mixer_n_66,
      Dout_reg_12(0) => Input_Mixer_n_67,
      Dout_reg_13(1) => Input_Mixer_n_68,
      Dout_reg_13(0) => Input_Mixer_n_69,
      Dout_reg_2(3) => Input_Mixer_n_30,
      Dout_reg_2(2) => Input_Mixer_n_31,
      Dout_reg_2(1) => Input_Mixer_n_32,
      Dout_reg_2(0) => Input_Mixer_n_33,
      Dout_reg_3(3) => Input_Mixer_n_34,
      Dout_reg_3(2) => Input_Mixer_n_35,
      Dout_reg_3(1) => Input_Mixer_n_36,
      Dout_reg_3(0) => Input_Mixer_n_37,
      Dout_reg_4(1) => Input_Mixer_n_38,
      Dout_reg_4(0) => Input_Mixer_n_39,
      Dout_reg_5(1) => Input_Mixer_n_40,
      Dout_reg_5(0) => Input_Mixer_n_41,
      Dout_reg_6(3) => Input_Mixer_n_42,
      Dout_reg_6(2) => Input_Mixer_n_43,
      Dout_reg_6(1) => Input_Mixer_n_44,
      Dout_reg_6(0) => Input_Mixer_n_45,
      Dout_reg_7(3) => Input_Mixer_n_46,
      Dout_reg_7(2) => Input_Mixer_n_47,
      Dout_reg_7(1) => Input_Mixer_n_48,
      Dout_reg_7(0) => Input_Mixer_n_49,
      Dout_reg_8(3) => Input_Mixer_n_50,
      Dout_reg_8(2) => Input_Mixer_n_51,
      Dout_reg_8(1) => Input_Mixer_n_52,
      Dout_reg_8(0) => Input_Mixer_n_53,
      Dout_reg_9(3) => Input_Mixer_n_54,
      Dout_reg_9(2) => Input_Mixer_n_55,
      Dout_reg_9(1) => Input_Mixer_n_56,
      Dout_reg_9(0) => Input_Mixer_n_57,
      Modulated_Signal(13 downto 0) => Modulated_Signal(13 downto 0),
      PRBS_output1(27 downto 0) => PRBS_output1(27 downto 0),
      Reference_Signal(13 downto 0) => Reference_Signal(13 downto 0),
      Reset => Reset,
      S(3) => Input_Mixer_n_14,
      S(2) => Input_Mixer_n_15,
      S(1) => Input_Mixer_n_16,
      S(0) => Input_Mixer_n_17,
      Threshold(27 downto 0) => Threshold(27 downto 0)
    );
\PRBS_output0__13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PRBS_output0__13_carry_n_0\,
      CO(2) => \PRBS_output0__13_carry_n_1\,
      CO(1) => \PRBS_output0__13_carry_n_2\,
      CO(0) => \PRBS_output0__13_carry_n_3\,
      CYINIT => '0',
      DI(3) => Input_Mixer_n_46,
      DI(2) => Input_Mixer_n_47,
      DI(1) => Input_Mixer_n_48,
      DI(0) => Input_Mixer_n_49,
      O(3 downto 0) => \NLW_PRBS_output0__13_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => Input_Mixer_n_42,
      S(2) => Input_Mixer_n_43,
      S(1) => Input_Mixer_n_44,
      S(0) => Input_Mixer_n_45
    );
\PRBS_output0__13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0__13_carry_n_0\,
      CO(3) => \PRBS_output0__13_carry__0_n_0\,
      CO(2) => \PRBS_output0__13_carry__0_n_1\,
      CO(1) => \PRBS_output0__13_carry__0_n_2\,
      CO(0) => \PRBS_output0__13_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Input_Mixer_n_54,
      DI(2) => Input_Mixer_n_55,
      DI(1) => Input_Mixer_n_56,
      DI(0) => Input_Mixer_n_57,
      O(3 downto 0) => \NLW_PRBS_output0__13_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => Input_Mixer_n_50,
      S(2) => Input_Mixer_n_51,
      S(1) => Input_Mixer_n_52,
      S(0) => Input_Mixer_n_53
    );
\PRBS_output0__13_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0__13_carry__0_n_0\,
      CO(3) => \PRBS_output0__13_carry__1_n_0\,
      CO(2) => \PRBS_output0__13_carry__1_n_1\,
      CO(1) => \PRBS_output0__13_carry__1_n_2\,
      CO(0) => \PRBS_output0__13_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Input_Mixer_n_62,
      DI(2) => Input_Mixer_n_63,
      DI(1) => Input_Mixer_n_64,
      DI(0) => Input_Mixer_n_65,
      O(3 downto 0) => \NLW_PRBS_output0__13_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => Input_Mixer_n_58,
      S(2) => Input_Mixer_n_59,
      S(1) => Input_Mixer_n_60,
      S(0) => Input_Mixer_n_61
    );
\PRBS_output0__13_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0__13_carry__1_n_0\,
      CO(3 downto 2) => \NLW_PRBS_output0__13_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PRBS_output0__13_carry__2_n_2\,
      CO(0) => \PRBS_output0__13_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Input_Mixer_n_68,
      DI(0) => Input_Mixer_n_69,
      O(3 downto 0) => \NLW_PRBS_output0__13_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => Input_Mixer_n_66,
      S(0) => Input_Mixer_n_67
    );
PRBS_output0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PRBS_output0_carry_n_0,
      CO(2) => PRBS_output0_carry_n_1,
      CO(1) => PRBS_output0_carry_n_2,
      CO(0) => PRBS_output0_carry_n_3,
      CYINIT => '0',
      DI(3) => Input_Mixer_n_18,
      DI(2) => Input_Mixer_n_19,
      DI(1) => Input_Mixer_n_20,
      DI(0) => Input_Mixer_n_21,
      O(3 downto 0) => NLW_PRBS_output0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Input_Mixer_n_14,
      S(2) => Input_Mixer_n_15,
      S(1) => Input_Mixer_n_16,
      S(0) => Input_Mixer_n_17
    );
\PRBS_output0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PRBS_output0_carry_n_0,
      CO(3) => \PRBS_output0_carry__0_n_0\,
      CO(2) => \PRBS_output0_carry__0_n_1\,
      CO(1) => \PRBS_output0_carry__0_n_2\,
      CO(0) => \PRBS_output0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => Input_Mixer_n_26,
      DI(2) => Input_Mixer_n_27,
      DI(1) => Input_Mixer_n_28,
      DI(0) => Input_Mixer_n_29,
      O(3 downto 0) => \NLW_PRBS_output0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => Input_Mixer_n_22,
      S(2) => Input_Mixer_n_23,
      S(1) => Input_Mixer_n_24,
      S(0) => Input_Mixer_n_25
    );
\PRBS_output0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0_carry__0_n_0\,
      CO(3) => \PRBS_output0_carry__1_n_0\,
      CO(2) => \PRBS_output0_carry__1_n_1\,
      CO(1) => \PRBS_output0_carry__1_n_2\,
      CO(0) => \PRBS_output0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => Input_Mixer_n_34,
      DI(2) => Input_Mixer_n_35,
      DI(1) => Input_Mixer_n_36,
      DI(0) => Input_Mixer_n_37,
      O(3 downto 0) => \NLW_PRBS_output0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => Input_Mixer_n_30,
      S(2) => Input_Mixer_n_31,
      S(1) => Input_Mixer_n_32,
      S(0) => Input_Mixer_n_33
    );
\PRBS_output0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_PRBS_output0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PRBS_output0_carry__2_n_2\,
      CO(0) => \PRBS_output0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Input_Mixer_n_40,
      DI(0) => Input_Mixer_n_41,
      O(3 downto 0) => \NLW_PRBS_output0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => Input_Mixer_n_38,
      S(0) => Input_Mixer_n_39
    );
PRBS_output1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PRBS_output1_carry_n_0,
      CO(2) => PRBS_output1_carry_n_1,
      CO(1) => PRBS_output1_carry_n_2,
      CO(0) => PRBS_output1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => PRBS_output1(3 downto 0),
      S(3) => PRBS_output1_carry_i_1_n_0,
      S(2) => PRBS_output1_carry_i_2_n_0,
      S(1) => PRBS_output1_carry_i_3_n_0,
      S(0) => Threshold(0)
    );
\PRBS_output1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PRBS_output1_carry_n_0,
      CO(3) => \PRBS_output1_carry__0_n_0\,
      CO(2) => \PRBS_output1_carry__0_n_1\,
      CO(1) => \PRBS_output1_carry__0_n_2\,
      CO(0) => \PRBS_output1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(7 downto 4),
      S(3) => \PRBS_output1_carry__0_i_1_n_0\,
      S(2) => \PRBS_output1_carry__0_i_2_n_0\,
      S(1) => \PRBS_output1_carry__0_i_3_n_0\,
      S(0) => \PRBS_output1_carry__0_i_4_n_0\
    );
\PRBS_output1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(7),
      O => \PRBS_output1_carry__0_i_1_n_0\
    );
\PRBS_output1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(6),
      O => \PRBS_output1_carry__0_i_2_n_0\
    );
\PRBS_output1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(5),
      O => \PRBS_output1_carry__0_i_3_n_0\
    );
\PRBS_output1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(4),
      O => \PRBS_output1_carry__0_i_4_n_0\
    );
\PRBS_output1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__0_n_0\,
      CO(3) => \PRBS_output1_carry__1_n_0\,
      CO(2) => \PRBS_output1_carry__1_n_1\,
      CO(1) => \PRBS_output1_carry__1_n_2\,
      CO(0) => \PRBS_output1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(11 downto 8),
      S(3) => \PRBS_output1_carry__1_i_1_n_0\,
      S(2) => \PRBS_output1_carry__1_i_2_n_0\,
      S(1) => \PRBS_output1_carry__1_i_3_n_0\,
      S(0) => \PRBS_output1_carry__1_i_4_n_0\
    );
\PRBS_output1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(11),
      O => \PRBS_output1_carry__1_i_1_n_0\
    );
\PRBS_output1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(10),
      O => \PRBS_output1_carry__1_i_2_n_0\
    );
\PRBS_output1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(9),
      O => \PRBS_output1_carry__1_i_3_n_0\
    );
\PRBS_output1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(8),
      O => \PRBS_output1_carry__1_i_4_n_0\
    );
\PRBS_output1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__1_n_0\,
      CO(3) => \PRBS_output1_carry__2_n_0\,
      CO(2) => \PRBS_output1_carry__2_n_1\,
      CO(1) => \PRBS_output1_carry__2_n_2\,
      CO(0) => \PRBS_output1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(15 downto 12),
      S(3) => \PRBS_output1_carry__2_i_1_n_0\,
      S(2) => \PRBS_output1_carry__2_i_2_n_0\,
      S(1) => \PRBS_output1_carry__2_i_3_n_0\,
      S(0) => \PRBS_output1_carry__2_i_4_n_0\
    );
\PRBS_output1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(15),
      O => \PRBS_output1_carry__2_i_1_n_0\
    );
\PRBS_output1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(14),
      O => \PRBS_output1_carry__2_i_2_n_0\
    );
\PRBS_output1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(13),
      O => \PRBS_output1_carry__2_i_3_n_0\
    );
\PRBS_output1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(12),
      O => \PRBS_output1_carry__2_i_4_n_0\
    );
\PRBS_output1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__2_n_0\,
      CO(3) => \PRBS_output1_carry__3_n_0\,
      CO(2) => \PRBS_output1_carry__3_n_1\,
      CO(1) => \PRBS_output1_carry__3_n_2\,
      CO(0) => \PRBS_output1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(19 downto 16),
      S(3) => \PRBS_output1_carry__3_i_1_n_0\,
      S(2) => \PRBS_output1_carry__3_i_2_n_0\,
      S(1) => \PRBS_output1_carry__3_i_3_n_0\,
      S(0) => \PRBS_output1_carry__3_i_4_n_0\
    );
\PRBS_output1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(19),
      O => \PRBS_output1_carry__3_i_1_n_0\
    );
\PRBS_output1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(18),
      O => \PRBS_output1_carry__3_i_2_n_0\
    );
\PRBS_output1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(17),
      O => \PRBS_output1_carry__3_i_3_n_0\
    );
\PRBS_output1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(16),
      O => \PRBS_output1_carry__3_i_4_n_0\
    );
\PRBS_output1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__3_n_0\,
      CO(3) => \PRBS_output1_carry__4_n_0\,
      CO(2) => \PRBS_output1_carry__4_n_1\,
      CO(1) => \PRBS_output1_carry__4_n_2\,
      CO(0) => \PRBS_output1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(23 downto 20),
      S(3) => \PRBS_output1_carry__4_i_1_n_0\,
      S(2) => \PRBS_output1_carry__4_i_2_n_0\,
      S(1) => \PRBS_output1_carry__4_i_3_n_0\,
      S(0) => \PRBS_output1_carry__4_i_4_n_0\
    );
\PRBS_output1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(23),
      O => \PRBS_output1_carry__4_i_1_n_0\
    );
\PRBS_output1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(22),
      O => \PRBS_output1_carry__4_i_2_n_0\
    );
\PRBS_output1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(21),
      O => \PRBS_output1_carry__4_i_3_n_0\
    );
\PRBS_output1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(20),
      O => \PRBS_output1_carry__4_i_4_n_0\
    );
\PRBS_output1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \PRBS_output1_carry__4_n_0\,
      CO(3) => \NLW_PRBS_output1_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \PRBS_output1_carry__5_n_1\,
      CO(1) => \PRBS_output1_carry__5_n_2\,
      CO(0) => \PRBS_output1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PRBS_output1(27 downto 24),
      S(3) => \PRBS_output1_carry__5_i_1_n_0\,
      S(2) => \PRBS_output1_carry__5_i_2_n_0\,
      S(1) => \PRBS_output1_carry__5_i_3_n_0\,
      S(0) => \PRBS_output1_carry__5_i_4_n_0\
    );
\PRBS_output1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(27),
      O => \PRBS_output1_carry__5_i_1_n_0\
    );
\PRBS_output1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(26),
      O => \PRBS_output1_carry__5_i_2_n_0\
    );
\PRBS_output1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(25),
      O => \PRBS_output1_carry__5_i_3_n_0\
    );
\PRBS_output1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(24),
      O => \PRBS_output1_carry__5_i_4_n_0\
    );
PRBS_output1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(3),
      O => PRBS_output1_carry_i_1_n_0
    );
PRBS_output1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(2),
      O => PRBS_output1_carry_i_2_n_0
    );
PRBS_output1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Threshold(1),
      O => PRBS_output1_carry_i_3_n_0
    );
PRBS_output_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \^demodulated_signal\,
      I1 => \PRBS_output0__13_carry__2_n_2\,
      I2 => \PRBS_output0_carry__2_n_2\,
      I3 => Reset,
      O => PRBS_output_i_1_n_0
    );
PRBS_output_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => PRBS_output_i_1_n_0,
      Q => \^demodulated_signal\,
      R => '0'
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
    Modulated_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Reference_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Threshold : in STD_LOGIC_VECTOR ( 27 downto 0 );
    Demodulated_Signal : out STD_LOGIC;
    Debug : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PSK_Demodulator_0_0,PSK_Demodulator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PSK_Demodulator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK_Demodulator
     port map (
      Clock => Clock,
      Debug(13 downto 0) => Debug(13 downto 0),
      Demodulated_Signal => Demodulated_Signal,
      Modulated_Signal(13 downto 0) => Modulated_Signal(13 downto 0),
      Reference_Signal(13 downto 0) => Reference_Signal(13 downto 0),
      Reset => Reset,
      Threshold(27 downto 0) => Threshold(27 downto 0)
    );
end STRUCTURE;
