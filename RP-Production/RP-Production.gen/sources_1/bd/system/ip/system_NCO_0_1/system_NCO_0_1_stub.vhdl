-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 15 12:16:00 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_NCO_0_1 -prefix
--               system_NCO_0_1_ system_NCO_0_1_stub.vhdl
-- Design      : system_NCO_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_NCO_0_1 is
  Port ( 
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_NCO_0_1;

architecture stub of system_NCO_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Frequency[31:0],PhaseOffset[31:0],clock,rst,Dout[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NCO,Vivado 2022.2";
begin
end;
