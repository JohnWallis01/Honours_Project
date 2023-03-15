-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 15 12:52:39 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_BitSlicer_0_1/system_BitSlicer_0_1_sim_netlist.vhdl
-- Design      : system_BitSlicer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_BitSlicer_0_1 is
  port (
    Data_In : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Data_Out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_BitSlicer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_BitSlicer_0_1 : entity is "system_BitSlicer_0_1,BitSlicer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_BitSlicer_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_BitSlicer_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_BitSlicer_0_1 : entity is "BitSlicer,Vivado 2022.2";
end system_BitSlicer_0_1;

architecture STRUCTURE of system_BitSlicer_0_1 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Data_Out(13 downto 0) <= \^data_in\(13 downto 0);
  \^data_in\(13 downto 0) <= Data_In(13 downto 0);
end STRUCTURE;
