-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Sep 17 22:10:35 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Reset_Gen_0_0/Differental_Phasemeter_Reset_Gen_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Reset_Gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_Reset_Gen_0_0_Reset_Gen is
  port (
    Reset : out STD_LOGIC;
    Clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Differental_Phasemeter_Reset_Gen_0_0_Reset_Gen : entity is "Reset_Gen";
end Differental_Phasemeter_Reset_Gen_0_0_Reset_Gen;

architecture STRUCTURE of Differental_Phasemeter_Reset_Gen_0_0_Reset_Gen is
  signal Init_State : STD_LOGIC;
begin
Init_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clock,
      CE => '1',
      D => '0',
      Q => Init_State,
      R => '0'
    );
Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Init_State,
      Q => Reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_Reset_Gen_0_0 is
  port (
    Clock : in STD_LOGIC;
    Reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_Reset_Gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_Reset_Gen_0_0 : entity is "Differental_Phasemeter_Reset_Gen_0_0,Reset_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_Reset_Gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Differental_Phasemeter_Reset_Gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_Reset_Gen_0_0 : entity is "Reset_Gen,Vivado 2022.2";
end Differental_Phasemeter_Reset_Gen_0_0;

architecture STRUCTURE of Differental_Phasemeter_Reset_Gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Differental_Phasemeter_Reset_Gen_0_0_Reset_Gen
     port map (
      Clock => Clock,
      Reset => Reset
    );
end STRUCTURE;
