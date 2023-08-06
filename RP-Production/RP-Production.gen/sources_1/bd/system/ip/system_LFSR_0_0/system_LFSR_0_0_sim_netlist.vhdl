-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Aug  4 14:40:31 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_LFSR_0_0 -prefix
--               system_LFSR_0_0_ system_LFSR_0_0_sim_netlist.vhdl
-- Design      : system_LFSR_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LFSR_0_0_LFSR2008 is
  port (
    PRBS : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    Taps : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end system_LFSR_0_0_LFSR2008;

architecture STRUCTURE of system_LFSR_0_0_LFSR2008 is
  signal \Internal_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \^prbs\ : STD_LOGIC;
  signal PRBS_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_1_in9_in : STD_LOGIC;
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
\Internal_State[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => Taps(0),
      I2 => \Internal_State_reg_n_0_[0]\,
      O => p_22_out(1)
    );
\Internal_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => Taps(1),
      I2 => p_1_in,
      O => p_22_out(2)
    );
\Internal_State[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => Taps(2),
      I2 => p_1_in1_in,
      O => p_22_out(3)
    );
\Internal_State[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => Taps(3),
      I2 => p_1_in3_in,
      O => p_22_out(4)
    );
\Internal_State[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => Taps(4),
      I2 => p_1_in5_in,
      O => p_22_out(5)
    );
\Internal_State[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => Taps(5),
      I2 => p_1_in7_in,
      O => p_22_out(6)
    );
\Internal_State[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => Taps(6),
      I2 => p_1_in9_in,
      O => p_22_out(7)
    );
\Internal_State_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_0_in,
      Q => \Internal_State_reg_n_0_[0]\,
      S => reset
    );
\Internal_State_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_22_out(1),
      Q => p_1_in,
      S => reset
    );
\Internal_State_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_22_out(2),
      Q => p_1_in1_in,
      S => reset
    );
\Internal_State_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_22_out(3),
      Q => p_1_in3_in,
      S => reset
    );
\Internal_State_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_22_out(4),
      Q => p_1_in5_in,
      S => reset
    );
\Internal_State_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_22_out(5),
      Q => p_1_in7_in,
      S => reset
    );
\Internal_State_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_22_out(6),
      Q => p_1_in9_in,
      S => reset
    );
\Internal_State_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_22_out(7),
      Q => p_0_in,
      S => reset
    );
PRBS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^prbs\,
      I1 => reset,
      I2 => p_0_in,
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
entity system_LFSR_0_0_LFSR is
  port (
    PRBS : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    Taps : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end system_LFSR_0_0_LFSR;

architecture STRUCTURE of system_LFSR_0_0_LFSR is
begin
LFSR: entity work.system_LFSR_0_0_LFSR2008
     port map (
      PRBS => PRBS,
      Taps(6 downto 0) => Taps(6 downto 0),
      clock => clock,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LFSR_0_0 is
  port (
    Taps : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clock : in STD_LOGIC;
    PRBS : out STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_LFSR_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_LFSR_0_0 : entity is "system_LFSR_0_0,LFSR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_LFSR_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_LFSR_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_LFSR_0_0 : entity is "LFSR,Vivado 2022.2";
end system_LFSR_0_0;

architecture STRUCTURE of system_LFSR_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_LFSR_0_0_LFSR
     port map (
      PRBS => PRBS,
      Taps(6 downto 0) => Taps(6 downto 0),
      clock => clock,
      reset => reset
    );
end STRUCTURE;
