-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Aug  9 15:27:52 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Subtractor_0_0/Differental_Phasemeter_Subtractor_0_0_stub.vhdl
-- Design      : Differental_Phasemeter_Subtractor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Differental_Phasemeter_Subtractor_0_0 is
  Port ( 
    Dplus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dminus : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC
  );

end Differental_Phasemeter_Subtractor_0_0;

architecture stub of Differental_Phasemeter_Subtractor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Dplus[31:0],Dminus[31:0],Q[31:0],clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Subtractor,Vivado 2022.2";
begin
end;
