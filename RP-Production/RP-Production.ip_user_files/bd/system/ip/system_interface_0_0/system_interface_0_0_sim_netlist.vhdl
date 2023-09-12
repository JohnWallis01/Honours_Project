-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Sep  7 20:52:39 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_interface_0_0/system_interface_0_0_sim_netlist.vhdl
-- Design      : system_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_interface_0_0 is
  port (
    D_in : in STD_LOGIC;
    Q_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_interface_0_0 : entity is "system_interface_0_0,interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_interface_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_interface_0_0 : entity is "interface,Vivado 2022.2";
end system_interface_0_0;

architecture STRUCTURE of system_interface_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^d_in\ : STD_LOGIC;
begin
  Q_out(31) <= \<const0>\;
  Q_out(30) <= \<const0>\;
  Q_out(29) <= \<const0>\;
  Q_out(28) <= \<const0>\;
  Q_out(27) <= \<const0>\;
  Q_out(26) <= \<const0>\;
  Q_out(25) <= \<const0>\;
  Q_out(24) <= \<const0>\;
  Q_out(23) <= \<const0>\;
  Q_out(22) <= \<const0>\;
  Q_out(21) <= \<const0>\;
  Q_out(20) <= \<const0>\;
  Q_out(19) <= \<const0>\;
  Q_out(18) <= \<const0>\;
  Q_out(17) <= \<const0>\;
  Q_out(16) <= \<const0>\;
  Q_out(15) <= \<const0>\;
  Q_out(14) <= \<const0>\;
  Q_out(13) <= \<const0>\;
  Q_out(12) <= \<const0>\;
  Q_out(11) <= \<const0>\;
  Q_out(10) <= \<const0>\;
  Q_out(9) <= \<const0>\;
  Q_out(8) <= \<const0>\;
  Q_out(7) <= \<const0>\;
  Q_out(6) <= \<const0>\;
  Q_out(5) <= \<const0>\;
  Q_out(4) <= \<const0>\;
  Q_out(3) <= \<const0>\;
  Q_out(2) <= \<const0>\;
  Q_out(1) <= \<const0>\;
  Q_out(0) <= \^d_in\;
  \^d_in\ <= D_in;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
