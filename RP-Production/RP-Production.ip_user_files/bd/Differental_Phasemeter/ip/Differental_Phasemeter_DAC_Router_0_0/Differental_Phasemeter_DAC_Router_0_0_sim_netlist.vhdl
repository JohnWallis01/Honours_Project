-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Aug 11 11:59:57 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_DAC_Router_0_0/Differental_Phasemeter_DAC_Router_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_DAC_Router_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_DAC_Router_0_0 is
  port (
    Data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Qout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_DAC_Router_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_DAC_Router_0_0 : entity is "Differental_Phasemeter_DAC_Router_0_0,DAC_Router,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_DAC_Router_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Differental_Phasemeter_DAC_Router_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_DAC_Router_0_0 : entity is "DAC_Router,Vivado 2022.2";
end Differental_Phasemeter_DAC_Router_0_0;

architecture STRUCTURE of Differental_Phasemeter_DAC_Router_0_0 is
  signal \^data1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^data2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Qout(31 downto 16) <= \^data2\(15 downto 0);
  Qout(15 downto 0) <= \^data1\(15 downto 0);
  \^data1\(15 downto 0) <= Data1(15 downto 0);
  \^data2\(15 downto 0) <= Data2(15 downto 0);
end STRUCTURE;
