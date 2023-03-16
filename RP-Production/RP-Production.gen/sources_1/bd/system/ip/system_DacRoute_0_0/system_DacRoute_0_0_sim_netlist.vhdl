-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 15 12:19:55 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_DacRoute_0_0/system_DacRoute_0_0_sim_netlist.vhdl
-- Design      : system_DacRoute_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DacRoute_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    DAC : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_DacRoute_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DacRoute_0_0 : entity is "system_DacRoute_0_0,DacRoute,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_DacRoute_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_DacRoute_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_DacRoute_0_0 : entity is "DacRoute,Vivado 2022.2";
end system_DacRoute_0_0;

architecture STRUCTURE of system_DacRoute_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  DAC(31) <= \<const0>\;
  DAC(30) <= \<const0>\;
  DAC(29 downto 16) <= \^in2\(13 downto 0);
  DAC(15) <= \<const0>\;
  DAC(14) <= \<const0>\;
  DAC(13 downto 0) <= \^in1\(13 downto 0);
  \^in1\(13 downto 0) <= in1(13 downto 0);
  \^in2\(13 downto 0) <= in2(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;