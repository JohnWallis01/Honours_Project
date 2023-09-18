-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 15:38:34 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_Costa_Demodulator_0_0/Differental_Phasemeter_Costa_Demodulator_0_0_stub.vhdl
-- Design      : Differental_Phasemeter_Costa_Demodulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Differental_Phasemeter_Costa_Demodulator_0_0 is
  Port ( 
    Input_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Integrator_Reset : in STD_LOGIC;
    Threshold : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Freq_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Phase_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Lock_Strength : out STD_LOGIC_VECTOR ( 25 downto 0 );
    Message : out STD_LOGIC;
    Locked_Carrier : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Debug : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );

end Differental_Phasemeter_Costa_Demodulator_0_0;

architecture stub of Differental_Phasemeter_Costa_Demodulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Input_Signal[13:0],PLL_Guess_Freq[31:0],Control_Kp[31:0],Control_Ki[31:0],Integrator_Reset,Threshold[25:0],Freq_Measured[31:0],Phase_Measured[31:0],Lock_Strength[25:0],Message,Locked_Carrier[13:0],Debug[13:0],Clock,Reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Costa_Demodulator,Vivado 2022.2";
begin
end;
