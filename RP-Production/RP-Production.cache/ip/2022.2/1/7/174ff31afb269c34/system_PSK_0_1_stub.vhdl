-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Sep 10 21:10:45 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PSK_0_1_stub.vhdl
-- Design      : system_PSK_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    PSKout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    REFout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Modulation : in STD_LOGIC;
    PSK_m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PSK_m_axis_tvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Frequency[31:0],Clock,Reset,PSKout[13:0],REFout[13:0],Modulation,PSK_m_axis_tdata[31:0],PSK_m_axis_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PSK,Vivado 2022.2";
begin
end;
