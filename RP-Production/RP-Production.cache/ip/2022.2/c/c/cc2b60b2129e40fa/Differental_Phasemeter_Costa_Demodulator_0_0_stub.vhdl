-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 21:45:30 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Costa_Demodulator_0_0_stub.vhdl
-- Design      : Differental_Phasemeter_Costa_Demodulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Input_Signal[13:0],PLL_Guess_Freq[31:0],Control_Kp[31:0],Control_Ki[31:0],Integrator_Reset,Threshold[25:0],Freq_Measured[31:0],Phase_Measured[31:0],Lock_Strength[25:0],Message,Locked_Carrier[13:0],Debug[13:0],Clock,Reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Costa_Demodulator,Vivado 2022.2";
begin
end;
