-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Sep 17 22:38:16 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Data_Logger_0_0_stub.vhdl
-- Design      : Differental_Phasemeter_Data_Logger_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Sampling_Div_Rate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    Sampling_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Status_Register : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Sampling_Div_Rate[4:0],Clock,Reset,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,Sampling_Data[31:0],Status_Register[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Data_Logger,Vivado 2022.2";
begin
end;
