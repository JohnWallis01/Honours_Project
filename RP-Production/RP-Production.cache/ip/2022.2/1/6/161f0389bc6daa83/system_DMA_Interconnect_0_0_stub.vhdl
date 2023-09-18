-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Aug 31 17:55:55 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DMA_Interconnect_0_0_stub.vhdl
-- Design      : system_DMA_Interconnect_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PRBS_TX : in STD_LOGIC;
    PRBS_RX : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    ADC_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Mode : in STD_LOGIC;
    Full : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    PRBS_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PRBS_TX,PRBS_RX,s_axis_tdata[31:0],s_axis_tvalid,ADC_Data[31:0],Mode,Full,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,aclk,PRBS_clk,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DMA_Interconnect,Vivado 2022.2";
begin
end;
