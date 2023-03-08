-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  8 17:43:03 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/Zynq_Testing/Zynq_Testing.gen/sources_1/bd/system/ip/system_Mixer_0_0/system_Mixer_0_0_sim_netlist.vhdl
-- Design      : system_Mixer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mixer_0_0_Mixer is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Mixer_0_0_Mixer : entity is "Mixer";
end system_Mixer_0_0_Mixer;

architecture STRUCTURE of system_Mixer_0_0_Mixer is
  signal \NLW_Dout__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Dout__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Dout__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Dout__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Dout__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_Dout__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Dout__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
\Dout__0\: unisim.vcomponents.DSP48E1
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
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q1(15),
      A(28) => Q1(15),
      A(27) => Q1(15),
      A(26) => Q1(15),
      A(25) => Q1(15),
      A(24) => Q1(15),
      A(23) => Q1(15),
      A(22) => Q1(15),
      A(21) => Q1(15),
      A(20) => Q1(15),
      A(19) => Q1(15),
      A(18) => Q1(15),
      A(17) => Q1(15),
      A(16) => Q1(15),
      A(15 downto 0) => Q1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Dout__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q2(15),
      B(16) => Q2(15),
      B(15 downto 0) => Q2(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Dout__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Dout__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Dout__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Dout__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Dout__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_Dout__0_P_UNCONNECTED\(47 downto 32),
      P(31 downto 0) => Dout(31 downto 0),
      PATTERNBDETECT => \NLW_Dout__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Dout__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_Dout__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_Dout__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Mixer_0_0 is
  port (
    Q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Mixer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Mixer_0_0 : entity is "system_Mixer_0_0,Mixer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Mixer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Mixer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Mixer_0_0 : entity is "Mixer,Vivado 2022.2";
end system_Mixer_0_0;

architecture STRUCTURE of system_Mixer_0_0 is
begin
inst: entity work.system_Mixer_0_0_Mixer
     port map (
      Dout(31 downto 0) => Dout(31 downto 0),
      Q1(15 downto 0) => Q1(15 downto 0),
      Q2(15 downto 0) => Q2(15 downto 0)
    );
end STRUCTURE;
