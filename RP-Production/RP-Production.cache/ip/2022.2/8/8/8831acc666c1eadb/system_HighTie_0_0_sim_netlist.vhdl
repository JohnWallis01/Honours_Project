-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 12:24:48 2023
-- Host        : DESKTOP-ORRMO2Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_HighTie_0_0_sim_netlist.vhdl
-- Design      : system_HighTie_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    D_IN : in STD_LOGIC_VECTOR ( 13 downto 0 );
    D_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_HighTie_0_0,HighTie,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HighTie,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^d_in\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  D_out(31 downto 18) <= \^d_in\(13 downto 0);
  D_out(17) <= \<const0>\;
  D_out(16) <= \<const0>\;
  D_out(15) <= \<const0>\;
  D_out(14) <= \<const0>\;
  D_out(13) <= \<const0>\;
  D_out(12) <= \<const0>\;
  D_out(11) <= \<const0>\;
  D_out(10) <= \<const0>\;
  D_out(9) <= \<const0>\;
  D_out(8) <= \<const0>\;
  D_out(7) <= \<const0>\;
  D_out(6) <= \<const0>\;
  D_out(5) <= \<const0>\;
  D_out(4) <= \<const0>\;
  D_out(3) <= \<const0>\;
  D_out(2) <= \<const0>\;
  D_out(1) <= \<const0>\;
  D_out(0) <= \<const0>\;
  \^d_in\(13 downto 0) <= D_IN(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
