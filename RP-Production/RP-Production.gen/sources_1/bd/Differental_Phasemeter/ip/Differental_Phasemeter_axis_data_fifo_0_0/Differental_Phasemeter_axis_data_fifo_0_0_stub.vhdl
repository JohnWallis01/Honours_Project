-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Aug 11 11:17:08 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Differental_Phasemeter_axis_data_fifo_0_0 -prefix
--               Differental_Phasemeter_axis_data_fifo_0_0_ Differental_Phasemeter_axis_data_fifo_0_0_stub.vhdl
-- Design      : Differental_Phasemeter_axis_data_fifo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Differental_Phasemeter_axis_data_fifo_0_0 is
  Port ( 
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    almost_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC
  );

end Differental_Phasemeter_axis_data_fifo_0_0;

architecture stub of Differental_Phasemeter_axis_data_fifo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[31:0],almost_empty,almost_full";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_data_fifo_v2_0_9_top,Vivado 2022.2";
begin
end;
