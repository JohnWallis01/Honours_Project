-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May  8 13:52:19 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Sweep_Generator_0_0/system_Sweep_Generator_0_0_stub.vhdl
-- Design      : system_Sweep_Generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Sweep_Generator_0_0 is
  Port ( 
    Sys_CLK : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Freq_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    En : in STD_LOGIC;
    Target0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Target1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Target2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Target3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Target4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Target5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Target6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Target7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Change7 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_Sweep_Generator_0_0;

architecture stub of system_Sweep_Generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Sys_CLK,Reset,Freq_Out[31:0],En,Target0[31:0],Change0[31:0],Target1[31:0],Change1[31:0],Target2[31:0],Change2[31:0],Target3[31:0],Change3[31:0],Target4[31:0],Change4[31:0],Target5[31:0],Change5[31:0],Target6[31:0],Change6[31:0],Target7[31:0],Change7[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Sweep_Generator,Vivado 2022.2";
begin
end;
