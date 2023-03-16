-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 15:08:27 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_n_Multiplexer_0_1/system_n_Multiplexer_0_1_stub.vhdl
-- Design      : system_n_Multiplexer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_n_Multiplexer_0_1 is
  Port ( 
    Input1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Input8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_n_Multiplexer_0_1;

architecture stub of system_n_Multiplexer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Input1[31:0],Input2[31:0],Input3[31:0],Input4[31:0],Input5[31:0],Input6[31:0],Input7[31:0],Input8[31:0],Sel[2:0],Dout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "n_Multiplexer,Vivado 2022.2";
begin
end;
