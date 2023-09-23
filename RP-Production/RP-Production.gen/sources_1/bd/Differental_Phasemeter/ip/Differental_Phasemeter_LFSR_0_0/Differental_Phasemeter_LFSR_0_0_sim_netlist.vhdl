-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 21:42:07 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Differental_Phasemeter_LFSR_0_0 -prefix
--               Differental_Phasemeter_LFSR_0_0_ Differental_Phasemeter_LFSR_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_LFSR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_LFSR_0_0_LFSR2008 is
  port (
    State : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRBS : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    Taps : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end Differental_Phasemeter_LFSR_0_0_LFSR2008;

architecture STRUCTURE of Differental_Phasemeter_LFSR_0_0_LFSR2008 is
  signal \^prbs\ : STD_LOGIC;
  signal PRBS_i_1_n_0 : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Internal_State[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Internal_State[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Internal_State[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Internal_State[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Internal_State[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Internal_State[6]_i_1\ : label is "soft_lutpair2";
begin
  PRBS <= \^prbs\;
  State(7 downto 0) <= \^state\(7 downto 0);
\Internal_State[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(7),
      I1 => Taps(0),
      I2 => \^state\(0),
      O => p_22_out(1)
    );
\Internal_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(7),
      I1 => Taps(1),
      I2 => \^state\(1),
      O => p_22_out(2)
    );
\Internal_State[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(7),
      I1 => Taps(2),
      I2 => \^state\(2),
      O => p_22_out(3)
    );
\Internal_State[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(7),
      I1 => Taps(3),
      I2 => \^state\(3),
      O => p_22_out(4)
    );
\Internal_State[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(7),
      I1 => Taps(4),
      I2 => \^state\(4),
      O => p_22_out(5)
    );
\Internal_State[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(7),
      I1 => Taps(5),
      I2 => \^state\(5),
      O => p_22_out(6)
    );
\Internal_State[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^state\(7),
      I1 => Taps(6),
      I2 => \^state\(6),
      O => p_22_out(7)
    );
\Internal_State_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^state\(7),
      Q => \^state\(0),
      S => reset
    );
\Internal_State_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_22_out(1),
      Q => \^state\(1),
      S => reset
    );
\Internal_State_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_22_out(2),
      Q => \^state\(2),
      S => reset
    );
\Internal_State_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_22_out(3),
      Q => \^state\(3),
      S => reset
    );
\Internal_State_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_22_out(4),
      Q => \^state\(4),
      S => reset
    );
\Internal_State_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_22_out(5),
      Q => \^state\(5),
      S => reset
    );
\Internal_State_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_22_out(6),
      Q => \^state\(6),
      S => reset
    );
\Internal_State_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_22_out(7),
      Q => \^state\(7),
      S => reset
    );
PRBS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^prbs\,
      I1 => reset,
      I2 => \^state\(7),
      O => PRBS_i_1_n_0
    );
PRBS_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => PRBS_i_1_n_0,
      Q => \^prbs\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_LFSR_0_0_LFSR is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRBS : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    Taps : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end Differental_Phasemeter_LFSR_0_0_LFSR;

architecture STRUCTURE of Differental_Phasemeter_LFSR_0_0_LFSR is
begin
LFSR: entity work.Differental_Phasemeter_LFSR_0_0_LFSR2008
     port map (
      PRBS => PRBS,
      State(7 downto 0) => Q(7 downto 0),
      Taps(6 downto 0) => Taps(6 downto 0),
      clock => clock,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_LFSR_0_0 is
  port (
    Taps : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clock : in STD_LOGIC;
    PRBS : out STD_LOGIC;
    reset : in STD_LOGIC;
    State : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_LFSR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_LFSR_0_0 : entity is "Differental_Phasemeter_LFSR_0_0,LFSR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_LFSR_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Differental_Phasemeter_LFSR_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_LFSR_0_0 : entity is "LFSR,Vivado 2022.2";
end Differental_Phasemeter_LFSR_0_0;

architecture STRUCTURE of Differental_Phasemeter_LFSR_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Differental_Phasemeter_LFSR_0_0_LFSR
     port map (
      PRBS => PRBS,
      Q(7 downto 0) => State(7 downto 0),
      Taps(6 downto 0) => Taps(6 downto 0),
      clock => clock,
      reset => reset
    );
end STRUCTURE;
