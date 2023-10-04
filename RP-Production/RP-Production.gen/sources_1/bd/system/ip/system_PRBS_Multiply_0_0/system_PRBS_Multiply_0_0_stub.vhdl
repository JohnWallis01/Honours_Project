-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 21:40:36 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_PRBS_Multiply_0_0 -prefix
--               system_PRBS_Multiply_0_0_ Differental_Phasemeter_PRBS_Multiply_0_0_stub.vhdl
-- Design      : Differental_Phasemeter_PRBS_Multiply_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PRBS_Multiply_0_0 is
  Port ( 
    PRBS : in STD_LOGIC;
    Scale : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Output_Signal : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC
  );

end system_PRBS_Multiply_0_0;

architecture stub of system_PRBS_Multiply_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PRBS,Scale[13:0],Output_Signal[13:0],Clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PRBS_Multiply,Vivado 2022.2";
begin
end;
