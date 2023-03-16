-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 15:08:27 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_CIC_axis_0_0/system_CIC_axis_0_0_stub.vhdl
-- Design      : system_CIC_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_CIC_axis_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    S_AXIS_CH1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_CH1_tvalid : in STD_LOGIC;
    S_AXIS_CH2_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_CH2_tvalid : in STD_LOGIC;
    M_AXIS_CH1F_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_CH1F_tvalid : out STD_LOGIC;
    M_AXIS_CH2F_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_CH2F_tvalid : out STD_LOGIC
  );

end system_CIC_axis_0_0;

architecture stub of system_CIC_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,S_AXIS_CH1_tdata[15:0],S_AXIS_CH1_tvalid,S_AXIS_CH2_tdata[15:0],S_AXIS_CH2_tvalid,M_AXIS_CH1F_tdata[15:0],M_AXIS_CH1F_tvalid,M_AXIS_CH2F_tdata[15:0],M_AXIS_CH2F_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CIC_axis,Vivado 2022.2";
begin
end;
