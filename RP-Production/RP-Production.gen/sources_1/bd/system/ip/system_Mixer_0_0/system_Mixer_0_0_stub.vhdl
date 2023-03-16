-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 12:57:11 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Mixer_0_0/system_Mixer_0_0_stub.vhdl
-- Design      : system_Mixer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Mixer_0_0 is
  Port ( 
    Q1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end system_Mixer_0_0;

architecture stub of system_Mixer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Q1[13:0],Q2[13:0],Dout[27:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Mixer,Vivado 2022.2";
begin
end;
