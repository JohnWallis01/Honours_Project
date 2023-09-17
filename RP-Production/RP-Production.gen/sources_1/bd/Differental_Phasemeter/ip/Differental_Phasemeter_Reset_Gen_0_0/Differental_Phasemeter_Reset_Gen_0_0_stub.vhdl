-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Sep 17 22:10:35 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Reset_Gen_0_0/Differental_Phasemeter_Reset_Gen_0_0_stub.vhdl
-- Design      : Differental_Phasemeter_Reset_Gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Differental_Phasemeter_Reset_Gen_0_0 is
  Port ( 
    Clock : in STD_LOGIC;
    Reset : out STD_LOGIC
  );

end Differental_Phasemeter_Reset_Gen_0_0;

architecture stub of Differental_Phasemeter_Reset_Gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clock,Reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Reset_Gen,Vivado 2022.2";
begin
end;
