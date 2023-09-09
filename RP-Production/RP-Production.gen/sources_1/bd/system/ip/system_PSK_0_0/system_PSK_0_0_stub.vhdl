-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Sep  9 16:44:41 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_PSK_0_0/system_PSK_0_0_stub.vhdl
-- Design      : system_PSK_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PSK_0_0 is
  Port ( 
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    PSKout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    REFout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Modulation : in STD_LOGIC;
    PSK_m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PSK_m_axis_tvalid : out STD_LOGIC
  );

end system_PSK_0_0;

architecture stub of system_PSK_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Frequency[31:0],Clock,Reset,PSKout[13:0],REFout[13:0],Modulation,PSK_m_axis_tdata[31:0],PSK_m_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PSK,Vivado 2022.2";
begin
end;
