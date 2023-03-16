-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 15:08:26 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_AXI4_Stream_Reader_0_1/system_AXI4_Stream_Reader_0_1_stub.vhdl
-- Design      : system_AXI4_Stream_Reader_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_AXI4_Stream_Reader_0_1 is
  Port ( 
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    aclk : in STD_LOGIC
  );

end system_AXI4_Stream_Reader_0_1;

architecture stub of system_AXI4_Stream_Reader_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_tdata[15:0],Dout[15:0],s_axis_tvalid,s_axis_tready,aclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI4_Stream_Reader,Vivado 2022.2";
begin
end;
