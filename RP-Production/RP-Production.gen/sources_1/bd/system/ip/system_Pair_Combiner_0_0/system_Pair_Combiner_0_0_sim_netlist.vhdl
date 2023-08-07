-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug  7 14:45:19 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Pair_Combiner_0_0/system_Pair_Combiner_0_0_sim_netlist.vhdl
-- Design      : system_Pair_Combiner_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Pair_Combiner_0_0 is
  port (
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Pair_Combiner_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Pair_Combiner_0_0 : entity is "system_Pair_Combiner_0_0,Pair_Combiner,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Pair_Combiner_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Pair_Combiner_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Pair_Combiner_0_0 : entity is "Pair_Combiner,Vivado 2022.2";
end system_Pair_Combiner_0_0;

architecture STRUCTURE of system_Pair_Combiner_0_0 is
  signal \^d0\ : STD_LOGIC;
  signal \^d1\ : STD_LOGIC;
begin
  Q(1) <= \^d1\;
  Q(0) <= \^d0\;
  \^d0\ <= D0;
  \^d1\ <= D1;
end STRUCTURE;
