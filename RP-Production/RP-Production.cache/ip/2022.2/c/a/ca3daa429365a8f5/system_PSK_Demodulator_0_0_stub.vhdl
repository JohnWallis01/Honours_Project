-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Sep 12 11:00:27 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PSK_Demodulator_0_0_stub.vhdl
-- Design      : system_PSK_Demodulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Modulated_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Reference_Signal : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Threshold : in STD_LOGIC_VECTOR ( 27 downto 0 );
    Demodulated_Signal : out STD_LOGIC;
    Debug : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clock,Reset,Modulated_Signal[13:0],Reference_Signal[13:0],Threshold[27:0],Demodulated_Signal,Debug[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PSK_Demodulator,Vivado 2022.2";
begin
end;
