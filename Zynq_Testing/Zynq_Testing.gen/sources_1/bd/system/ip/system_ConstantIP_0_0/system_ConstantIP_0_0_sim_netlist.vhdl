-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  8 19:17:41 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_ConstantIP_0_0 -prefix
--               system_ConstantIP_0_0_ system_ConstantIP_2_0_sim_netlist.vhdl
-- Design      : system_ConstantIP_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ConstantIP_0_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ConstantIP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ConstantIP_0_0 : entity is "system_ConstantIP_2_0,ConstantIP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ConstantIP_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ConstantIP_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_ConstantIP_0_0 : entity is "ConstantIP,Vivado 2022.2";
end system_ConstantIP_0_0;

architecture STRUCTURE of system_ConstantIP_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  D(15) <= \<const0>\;
  D(14) <= \<const0>\;
  D(13) <= \<const0>\;
  D(12) <= \<const1>\;
  D(11) <= \<const1>\;
  D(10) <= \<const0>\;
  D(9) <= \<const1>\;
  D(8) <= \<const0>\;
  D(7) <= \<const0>\;
  D(6) <= \<const0>\;
  D(5) <= \<const1>\;
  D(4) <= \<const0>\;
  D(3) <= \<const1>\;
  D(2) <= \<const1>\;
  D(1) <= \<const0>\;
  D(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
