-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Sep  7 21:01:44 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Delay_Package_0_0/system_Delay_Package_0_0_stub.vhdl
-- Design      : system_Delay_Package_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Delay_Package_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    taps : in STD_LOGIC_VECTOR ( 8 downto 0 );
    PRBS_ref : out STD_LOGIC;
    PRBS_delay : out STD_LOGIC
  );

end system_Delay_Package_0_0;

architecture stub of system_Delay_Package_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,taps[8:0],PRBS_ref,PRBS_delay";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Delay_Package,Vivado 2022.2";
begin
end;
