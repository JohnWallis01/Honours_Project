-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 11:56:32 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Differental_Phasemeter_Phase_Locked_Loop_0_1 -prefix
--               Differental_Phasemeter_Phase_Locked_Loop_0_1_ Differental_Phasemeter_Phase_Locked_Loop_0_1_stub.vhdl
-- Design      : Differental_Phasemeter_Phase_Locked_Loop_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Differental_Phasemeter_Phase_Locked_Loop_0_1 is
  Port ( 
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Freq_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Phase_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata_ADC_Stream_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid_ADC_Stream_in : in STD_LOGIC;
    s_axis_tready_ADC_Stream_in : out STD_LOGIC;
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    Reset_In : in STD_LOGIC;
    Reset_Out : out STD_LOGIC;
    Integrator_Reset : in STD_LOGIC
  );

end Differental_Phasemeter_Phase_Locked_Loop_0_1;

architecture stub of Differental_Phasemeter_Phase_Locked_Loop_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PLL_Guess_Freq[31:0],Control_Kp[31:0],Control_Ki[31:0],Freq_Measured[31:0],Phase_Measured[31:0],s_axis_tdata_ADC_Stream_in[31:0],s_axis_tvalid_ADC_Stream_in,s_axis_tready_ADC_Stream_in,DAC_Stream_out[31:0],AD_CLK_in,Reset_In,Reset_Out,Integrator_Reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Phase_Locked_Loop,Vivado 2022.2";
begin
end;
