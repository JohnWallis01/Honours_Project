-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 11 22:24:32 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_DMA_Interconnect_0_0/system_DMA_Interconnect_0_0_stub.vhdl
-- Design      : system_DMA_Interconnect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_DMA_Interconnect_0_0 is
  Port ( 
    ADC_s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_s_axis_tvalid : in STD_LOGIC;
    Demodulated_PRBS : in STD_LOGIC;
    Reference_PRBS : in STD_LOGIC;
    Debug : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ADC_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_C1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ADC_C2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC
  );

end system_DMA_Interconnect_0_0;

architecture stub of system_DMA_Interconnect_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ADC_s_axis_tdata[31:0],ADC_s_axis_tvalid,Demodulated_PRBS,Reference_PRBS,Debug[13:0],ADC_Data[31:0],ADC_C1[13:0],ADC_C2[13:0],m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,aclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DMA_Interconnect,Vivado 2022.2";
begin
end;
