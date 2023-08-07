-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug  7 14:45:19 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Delay_Package_0_0/system_Delay_Package_0_0_sim_netlist.vhdl
-- Design      : system_Delay_Package_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Delay_Package_0_0_Delay is
  port (
    PRBS_delay : out STD_LOGIC;
    reset : in STD_LOGIC;
    PRBS_ref : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Delay_Package_0_0_Delay : entity is "Delay";
end system_Delay_Package_0_0_Delay;

architecture STRUCTURE of system_Delay_Package_0_0_Delay is
  signal \D_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Registers_reg[0]\ : STD_LOGIC;
  signal \Delay_Registers_reg[1]\ : STD_LOGIC;
  signal \Delay_Registers_reg[2]\ : STD_LOGIC;
  signal \Delay_Registers_reg[3]\ : STD_LOGIC;
  signal \^prbs_delay\ : STD_LOGIC;
begin
  PRBS_delay <= \^prbs_delay\;
\D_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \Delay_Registers_reg[3]\,
      I1 => reset,
      I2 => \^prbs_delay\,
      O => \D_Out[0]_i_1_n_0\
    );
\D_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \D_Out[0]_i_1_n_0\,
      Q => \^prbs_delay\,
      R => '0'
    );
\Delay_Registers_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => PRBS_ref,
      Q => \Delay_Registers_reg[0]\,
      R => reset
    );
\Delay_Registers_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[0]\,
      Q => \Delay_Registers_reg[1]\,
      R => reset
    );
\Delay_Registers_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[1]\,
      Q => \Delay_Registers_reg[2]\,
      R => reset
    );
\Delay_Registers_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[2]\,
      Q => \Delay_Registers_reg[3]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Delay_Package_0_0_LFSR2008 is
  port (
    PRBS_ref : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Delay_Package_0_0_LFSR2008 : entity is "LFSR2008";
end system_Delay_Package_0_0_LFSR2008;

architecture STRUCTURE of system_Delay_Package_0_0_LFSR2008 is
  signal \Internal_State_reg_n_0_[0]\ : STD_LOGIC;
  signal PRBS_i_1_n_0 : STD_LOGIC;
  signal \^prbs_ref\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Internal_State[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Internal_State[2]_i_1\ : label is "soft_lutpair0";
begin
  PRBS_ref <= \^prbs_ref\;
\Internal_State[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(0),
      I2 => \Internal_State_reg_n_0_[0]\,
      O => p_10_out(1)
    );
\Internal_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(1),
      I2 => p_1_in,
      O => p_10_out(2)
    );
\Internal_State[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in,
      I1 => taps(2),
      I2 => p_1_in1_in,
      O => p_10_out(3)
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
      D => p_10_out(1),
      Q => p_1_in,
      S => reset
    );
\Internal_State_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_10_out(2),
      Q => p_1_in1_in,
      S => reset
    );
\Internal_State_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clock,
      CE => '1',
      D => p_10_out(3),
      Q => p_0_in,
      S => reset
    );
PRBS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_0_in,
      I1 => reset,
      I2 => \^prbs_ref\,
      O => PRBS_i_1_n_0
    );
PRBS_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => PRBS_i_1_n_0,
      Q => \^prbs_ref\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Delay_Package_0_0_LFSR is
  port (
    PRBS_ref : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Delay_Package_0_0_LFSR : entity is "LFSR";
end system_Delay_Package_0_0_LFSR;

architecture STRUCTURE of system_Delay_Package_0_0_LFSR is
begin
LFSR: entity work.system_Delay_Package_0_0_LFSR2008
     port map (
      PRBS_ref => PRBS_ref,
      clock => clock,
      reset => reset,
      taps(2 downto 0) => taps(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Delay_Package_0_0_Delay_Package is
  port (
    PRBS_ref : out STD_LOGIC;
    PRBS_delay : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Delay_Package_0_0_Delay_Package : entity is "Delay_Package";
end system_Delay_Package_0_0_Delay_Package;

architecture STRUCTURE of system_Delay_Package_0_0_Delay_Package is
  signal \^prbs_ref\ : STD_LOGIC;
begin
  PRBS_ref <= \^prbs_ref\;
Delay_Gen: entity work.system_Delay_Package_0_0_Delay
     port map (
      PRBS_delay => PRBS_delay,
      PRBS_ref => \^prbs_ref\,
      clock => clock,
      reset => reset
    );
Main_LFSR: entity work.system_Delay_Package_0_0_LFSR
     port map (
      PRBS_ref => \^prbs_ref\,
      clock => clock,
      reset => reset,
      taps(2 downto 0) => taps(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Delay_Package_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PRBS_ref : out STD_LOGIC;
    PRBS_delay : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Delay_Package_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Delay_Package_0_0 : entity is "system_Delay_Package_0_0,Delay_Package,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Delay_Package_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Delay_Package_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Delay_Package_0_0 : entity is "Delay_Package,Vivado 2022.2";
end system_Delay_Package_0_0;

architecture STRUCTURE of system_Delay_Package_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_Delay_Package_0_0_Delay_Package
     port map (
      PRBS_delay => PRBS_delay,
      PRBS_ref => PRBS_ref,
      clock => clock,
      reset => reset,
      taps(2 downto 0) => taps(2 downto 0)
    );
end STRUCTURE;
