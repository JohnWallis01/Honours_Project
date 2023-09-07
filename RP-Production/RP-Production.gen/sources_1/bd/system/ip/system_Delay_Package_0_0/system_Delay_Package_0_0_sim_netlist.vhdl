-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Sep  7 21:01:44 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
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
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Delay_Package_0_0_Delay : entity is "Delay";
end system_Delay_Package_0_0_Delay;

architecture STRUCTURE of system_Delay_Package_0_0_Delay is
  signal \D_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Registers_reg[0]\ : STD_LOGIC;
  signal \Delay_Registers_reg[10]\ : STD_LOGIC;
  signal \Delay_Registers_reg[11]\ : STD_LOGIC;
  signal \Delay_Registers_reg[12]\ : STD_LOGIC;
  signal \Delay_Registers_reg[13]\ : STD_LOGIC;
  signal \Delay_Registers_reg[14]\ : STD_LOGIC;
  signal \Delay_Registers_reg[15]\ : STD_LOGIC;
  signal \Delay_Registers_reg[16]\ : STD_LOGIC;
  signal \Delay_Registers_reg[17]\ : STD_LOGIC;
  signal \Delay_Registers_reg[18]\ : STD_LOGIC;
  signal \Delay_Registers_reg[19]\ : STD_LOGIC;
  signal \Delay_Registers_reg[1]\ : STD_LOGIC;
  signal \Delay_Registers_reg[2]\ : STD_LOGIC;
  signal \Delay_Registers_reg[3]\ : STD_LOGIC;
  signal \Delay_Registers_reg[4]\ : STD_LOGIC;
  signal \Delay_Registers_reg[5]\ : STD_LOGIC;
  signal \Delay_Registers_reg[6]\ : STD_LOGIC;
  signal \Delay_Registers_reg[7]\ : STD_LOGIC;
  signal \Delay_Registers_reg[8]\ : STD_LOGIC;
  signal \Delay_Registers_reg[9]\ : STD_LOGIC;
  signal \^prbs_delay\ : STD_LOGIC;
begin
  PRBS_delay <= \^prbs_delay\;
\D_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^prbs_delay\,
      I1 => reset,
      I2 => \Delay_Registers_reg[19]\,
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
      D => '1',
      Q => \Delay_Registers_reg[0]\,
      R => reset
    );
\Delay_Registers_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[9]\,
      Q => \Delay_Registers_reg[10]\,
      R => reset
    );
\Delay_Registers_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[10]\,
      Q => \Delay_Registers_reg[11]\,
      R => reset
    );
\Delay_Registers_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[11]\,
      Q => \Delay_Registers_reg[12]\,
      R => reset
    );
\Delay_Registers_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[12]\,
      Q => \Delay_Registers_reg[13]\,
      R => reset
    );
\Delay_Registers_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[13]\,
      Q => \Delay_Registers_reg[14]\,
      R => reset
    );
\Delay_Registers_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[14]\,
      Q => \Delay_Registers_reg[15]\,
      R => reset
    );
\Delay_Registers_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[15]\,
      Q => \Delay_Registers_reg[16]\,
      R => reset
    );
\Delay_Registers_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[16]\,
      Q => \Delay_Registers_reg[17]\,
      R => reset
    );
\Delay_Registers_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[17]\,
      Q => \Delay_Registers_reg[18]\,
      R => reset
    );
\Delay_Registers_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[18]\,
      Q => \Delay_Registers_reg[19]\,
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
\Delay_Registers_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[3]\,
      Q => \Delay_Registers_reg[4]\,
      R => reset
    );
\Delay_Registers_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[4]\,
      Q => \Delay_Registers_reg[5]\,
      R => reset
    );
\Delay_Registers_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[5]\,
      Q => \Delay_Registers_reg[6]\,
      R => reset
    );
\Delay_Registers_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[6]\,
      Q => \Delay_Registers_reg[7]\,
      R => reset
    );
\Delay_Registers_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[7]\,
      Q => \Delay_Registers_reg[8]\,
      R => reset
    );
\Delay_Registers_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Delay_Registers_reg[8]\,
      Q => \Delay_Registers_reg[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Delay_Package_0_0_Delay_Package is
  port (
    PRBS_delay : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Delay_Package_0_0_Delay_Package : entity is "Delay_Package";
end system_Delay_Package_0_0_Delay_Package;

architecture STRUCTURE of system_Delay_Package_0_0_Delay_Package is
begin
Delay_Gen: entity work.system_Delay_Package_0_0_Delay
     port map (
      PRBS_delay => PRBS_delay,
      clock => clock,
      reset => reset
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
    taps : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  PRBS_ref <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_Delay_Package_0_0_Delay_Package
     port map (
      PRBS_delay => PRBS_delay,
      clock => clock,
      reset => reset
    );
end STRUCTURE;
