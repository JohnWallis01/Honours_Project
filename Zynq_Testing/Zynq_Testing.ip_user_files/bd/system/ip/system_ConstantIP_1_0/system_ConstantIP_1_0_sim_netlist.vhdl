-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 10 10:42:25 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/Zynq_Testing/Zynq_Testing.gen/sources_1/bd/system/ip/system_ConstantIP_1_0/system_ConstantIP_1_0_sim_netlist.vhdl
-- Design      : system_ConstantIP_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ConstantIP_1_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_ConstantIP_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_ConstantIP_1_0 : entity is "system_ConstantIP_1_0,ConstantIP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_ConstantIP_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_ConstantIP_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_ConstantIP_1_0 : entity is "ConstantIP,Vivado 2022.2";
end system_ConstantIP_1_0;

architecture STRUCTURE of system_ConstantIP_1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  D(31) <= \<const0>\;
  D(30) <= \<const0>\;
  D(29) <= \<const0>\;
  D(28) <= \<const0>\;
  D(27) <= \<const0>\;
  D(26) <= \<const0>\;
  D(25) <= \<const0>\;
  D(24) <= \<const0>\;
  D(23) <= \<const0>\;
  D(22) <= \<const0>\;
  D(21) <= \<const0>\;
  D(20) <= \<const0>\;
  D(19) <= \<const0>\;
  D(18) <= \<const0>\;
  D(17) <= \<const0>\;
  D(16) <= \<const0>\;
  D(15) <= \<const0>\;
  D(14) <= \<const0>\;
  D(13) <= \<const0>\;
  D(12) <= \<const0>\;
  D(11) <= \<const0>\;
  D(10) <= \<const0>\;
  D(9) <= \<const0>\;
  D(8) <= \<const0>\;
  D(7) <= \<const0>\;
  D(6) <= \<const0>\;
  D(5) <= \<const0>\;
  D(4) <= \<const0>\;
  D(3) <= \<const0>\;
  D(2) <= \<const0>\;
  D(1) <= \<const0>\;
  D(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
