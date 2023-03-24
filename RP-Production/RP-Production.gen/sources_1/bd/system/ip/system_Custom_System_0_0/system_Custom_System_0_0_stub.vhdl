-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 23 12:36:16 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_Custom_System_0_0 -prefix
--               system_Custom_System_0_0_ system_Custom_System_0_0_stub.vhdl
-- Design      : system_Custom_System_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Custom_System_0_0 is
  Port ( 
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Internal_Debug_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Override : in STD_LOGIC;
    Debug_Signal_Select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Freq_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata_ADC_Stream_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid_ADC_Stream_in : in STD_LOGIC;
    s_axis_tready_ADC_Stream_in : out STD_LOGIC;
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    Sys_CLK_in : in STD_LOGIC;
    Reset : out STD_LOGIC
  );

end system_Custom_System_0_0;

architecture stub of system_Custom_System_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PLL_Guess_Freq[31:0],Internal_Debug_Freq[31:0],ADC_Override,Debug_Signal_Select[2:0],Control_Kp[31:0],Control_Ki[31:0],Control_Kd[31:0],Freq_Measured[31:0],s_axis_tdata_ADC_Stream_in[31:0],s_axis_tvalid_ADC_Stream_in,s_axis_tready_ADC_Stream_in,DAC_Stream_out[31:0],AD_CLK_in,Sys_CLK_in,Reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Custom_System,Vivado 2022.2";
begin
end;
