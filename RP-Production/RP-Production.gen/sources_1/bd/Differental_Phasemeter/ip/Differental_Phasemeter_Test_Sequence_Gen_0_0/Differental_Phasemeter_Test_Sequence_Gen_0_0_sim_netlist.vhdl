-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Aug  9 15:27:50 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Test_Sequence_Gen_0_0/Differental_Phasemeter_Test_Sequence_Gen_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Test_Sequence_Gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_Test_Sequence_Gen_0_0 is
  port (
    D_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "Differental_Phasemeter_Test_Sequence_Gen_0_0,Test_Sequence_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_Test_Sequence_Gen_0_0 : entity is "Test_Sequence_Gen,Vivado 2022.2";
end Differental_Phasemeter_Test_Sequence_Gen_0_0;

architecture STRUCTURE of Differental_Phasemeter_Test_Sequence_Gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  D_out(31) <= \<const0>\;
  D_out(30) <= \<const0>\;
  D_out(29) <= \<const0>\;
  D_out(28) <= \<const0>\;
  D_out(27) <= \<const0>\;
  D_out(26) <= \<const0>\;
  D_out(25) <= \<const0>\;
  D_out(24) <= \<const0>\;
  D_out(23) <= \<const0>\;
  D_out(22) <= \<const0>\;
  D_out(21) <= \<const0>\;
  D_out(20) <= \<const0>\;
  D_out(19) <= \<const0>\;
  D_out(18) <= \<const0>\;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
