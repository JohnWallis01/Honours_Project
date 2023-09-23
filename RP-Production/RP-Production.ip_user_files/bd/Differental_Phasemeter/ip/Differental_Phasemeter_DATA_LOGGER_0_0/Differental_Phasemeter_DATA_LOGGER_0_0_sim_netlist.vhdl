-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 21:40:36 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/Differental_Phasemeter/ip/Differental_Phasemeter_DATA_LOGGER_0_0/Differental_Phasemeter_DATA_LOGGER_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_DATA_LOGGER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_DATA_LOGGER_0_0_DATA_LOGGER is
  port (
    AFULL : out STD_LOGIC;
    trigger : out STD_LOGIC;
    AEMPTY : out STD_LOGIC;
    m_axis_S2MMS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_CH1_tready : out STD_LOGIC;
    \SINGLE_CHANNEL.transfer_count_reg[13]_0\ : out STD_LOGIC;
    m_axis_S2MMS_tvalid : out STD_LOGIC;
    down_sample : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_S2MMS_tready : in STD_LOGIC;
    s_axis_CH1_tvalid : in STD_LOGIC;
    s_axis_CH1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Differental_Phasemeter_DATA_LOGGER_0_0_DATA_LOGGER : entity is "DATA_LOGGER";
end Differental_Phasemeter_DATA_LOGGER_0_0_DATA_LOGGER;

architecture STRUCTURE of Differental_Phasemeter_DATA_LOGGER_0_0_DATA_LOGGER is
  signal \^aempty\ : STD_LOGIC;
  signal \^afull\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_WREN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_DO\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_EMPTY\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_FULL\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_RDEN\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data10_in\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__0_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__2_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__3_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__4_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__5_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__6_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__6_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__6_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__6_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry__6_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data2_carry_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_10_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_11_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_12_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_13_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_14_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_15_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_16_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_17_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.input_data_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.output_data\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.output_data1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \SINGLE_CHANNEL.transfer_count[11]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[11]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[11]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[11]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[13]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[13]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[3]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[3]_i_6_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \^single_channel.transfer_count_reg[13]_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.transfer_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.tready_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CHANNEL.wr_en\ : STD_LOGIC;
  signal m_axis_S2MMS_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_S2MMS_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_ch1_tready\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_FULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTEMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ALMOSTFULL_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_EMPTY_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRCOUNT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_SINGLE_CHANNEL.input_data2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_SINGLE_CHANNEL.input_data2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_SINGLE_CHANNEL.sample_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0\ : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.input_data2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SINGLE_CHANNEL.input_data[9]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.sample_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.transfer_count_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.transfer_count_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.transfer_count_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \SINGLE_CHANNEL.transfer_count_reg[7]_i_1\ : label is 35;
begin
  AEMPTY <= \^aempty\;
  AFULL <= \^afull\;
  \SINGLE_CHANNEL.transfer_count_reg[13]_0\ <= \^single_channel.transfer_count_reg[13]_0\;
  s_axis_CH1_tready <= \^s_axis_ch1_tready\;
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \^afull\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_EMPTY\,
      FULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_FULL_UNCONNECTED\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => s_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_WREN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => trigger,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].fifo_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[1].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[2].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[3].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[4].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[5].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[6].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => true,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTEMPTY_UNCONNECTED\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_EMPTY\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[7].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0\: unisim.vcomponents.FIFO36E1
    generic map(
      ALMOST_EMPTY_OFFSET => X"000F",
      ALMOST_FULL_OFFSET => X"000F",
      DATA_WIDTH => 36,
      DO_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      EN_SYN => false,
      FIFO_MODE => "FIFO36",
      FIRST_WORD_FALL_THROUGH => false,
      INIT => X"000000000000000000",
      IS_RDCLK_INVERTED => '0',
      IS_RDEN_INVERTED => '0',
      IS_RSTREG_INVERTED => '0',
      IS_RST_INVERTED => '0',
      IS_WRCLK_INVERTED => '0',
      IS_WREN_INVERTED => '0',
      SIM_DEVICE => "7SERIES",
      SRVAL => X"000000000000000000"
    )
        port map (
      ALMOSTEMPTY => \^aempty\,
      ALMOSTFULL => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ALMOSTFULL_UNCONNECTED\,
      DBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DBITERR_UNCONNECTED\,
      DI(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DI_UNCONNECTED\(63 downto 32),
      DI(31 downto 0) => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_DO\(31 downto 0),
      DIP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DIP_UNCONNECTED\(7 downto 0),
      DO(63 downto 32) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DO_UNCONNECTED\(63 downto 32),
      DO(31 downto 0) => \SINGLE_CHANNEL.DO\(31 downto 0),
      DOP(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_DOP_UNCONNECTED\(7 downto 0),
      ECCPARITY(7 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      EMPTY => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_EMPTY_UNCONNECTED\,
      FULL => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_FULL\,
      INJECTDBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_INJECTSBITERR_UNCONNECTED\,
      RDCLK => m_axis_aclk,
      RDCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDCOUNT_UNCONNECTED\(12 downto 0),
      RDEN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_RDEN\,
      RDERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_RDERR_UNCONNECTED\,
      REGCE => '1',
      RST => rst,
      RSTREG => '0',
      SBITERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_SBITERR_UNCONNECTED\,
      WRCLK => m_axis_aclk,
      WRCOUNT(12 downto 0) => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRCOUNT_UNCONNECTED\(12 downto 0),
      WREN => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN\,
      WRERR => \NLW_SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_WRERR_UNCONNECTED\
    );
\SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].fifo_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_EMPTY\,
      I1 => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_FULL\,
      O => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[8].int_RDEN\
    );
\SINGLE_CHANNEL.input_data2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SINGLE_CHANNEL.input_data2_carry_n_0\,
      CO(2) => \SINGLE_CHANNEL.input_data2_carry_n_1\,
      CO(1) => \SINGLE_CHANNEL.input_data2_carry_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry_n_3\,
      CYINIT => \SINGLE_CHANNEL.sample_count_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.input_data2_carry_n_4\,
      O(2) => \SINGLE_CHANNEL.input_data2_carry_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry_n_7\,
      S(3 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(4 downto 1)
    );
\SINGLE_CHANNEL.input_data2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.input_data2_carry_n_0\,
      CO(3) => \SINGLE_CHANNEL.input_data2_carry__0_n_0\,
      CO(2) => \SINGLE_CHANNEL.input_data2_carry__0_n_1\,
      CO(1) => \SINGLE_CHANNEL.input_data2_carry__0_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.input_data2_carry__0_n_4\,
      O(2) => \SINGLE_CHANNEL.input_data2_carry__0_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry__0_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry__0_n_7\,
      S(3 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(8 downto 5)
    );
\SINGLE_CHANNEL.input_data2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.input_data2_carry__0_n_0\,
      CO(3) => \SINGLE_CHANNEL.input_data2_carry__1_n_0\,
      CO(2) => \SINGLE_CHANNEL.input_data2_carry__1_n_1\,
      CO(1) => \SINGLE_CHANNEL.input_data2_carry__1_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.input_data2_carry__1_n_4\,
      O(2) => \SINGLE_CHANNEL.input_data2_carry__1_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry__1_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry__1_n_7\,
      S(3 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(12 downto 9)
    );
\SINGLE_CHANNEL.input_data2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.input_data2_carry__1_n_0\,
      CO(3) => \SINGLE_CHANNEL.input_data2_carry__2_n_0\,
      CO(2) => \SINGLE_CHANNEL.input_data2_carry__2_n_1\,
      CO(1) => \SINGLE_CHANNEL.input_data2_carry__2_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.input_data2_carry__2_n_4\,
      O(2) => \SINGLE_CHANNEL.input_data2_carry__2_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry__2_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry__2_n_7\,
      S(3 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(16 downto 13)
    );
\SINGLE_CHANNEL.input_data2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.input_data2_carry__2_n_0\,
      CO(3) => \SINGLE_CHANNEL.input_data2_carry__3_n_0\,
      CO(2) => \SINGLE_CHANNEL.input_data2_carry__3_n_1\,
      CO(1) => \SINGLE_CHANNEL.input_data2_carry__3_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.input_data2_carry__3_n_4\,
      O(2) => \SINGLE_CHANNEL.input_data2_carry__3_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry__3_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry__3_n_7\,
      S(3 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(20 downto 17)
    );
\SINGLE_CHANNEL.input_data2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.input_data2_carry__3_n_0\,
      CO(3) => \SINGLE_CHANNEL.input_data2_carry__4_n_0\,
      CO(2) => \SINGLE_CHANNEL.input_data2_carry__4_n_1\,
      CO(1) => \SINGLE_CHANNEL.input_data2_carry__4_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.input_data2_carry__4_n_4\,
      O(2) => \SINGLE_CHANNEL.input_data2_carry__4_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry__4_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry__4_n_7\,
      S(3 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(24 downto 21)
    );
\SINGLE_CHANNEL.input_data2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.input_data2_carry__4_n_0\,
      CO(3) => \SINGLE_CHANNEL.input_data2_carry__5_n_0\,
      CO(2) => \SINGLE_CHANNEL.input_data2_carry__5_n_1\,
      CO(1) => \SINGLE_CHANNEL.input_data2_carry__5_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.input_data2_carry__5_n_4\,
      O(2) => \SINGLE_CHANNEL.input_data2_carry__5_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry__5_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry__5_n_7\,
      S(3 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(28 downto 25)
    );
\SINGLE_CHANNEL.input_data2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.input_data2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_SINGLE_CHANNEL.input_data2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \SINGLE_CHANNEL.input_data2_carry__6_n_2\,
      CO(0) => \SINGLE_CHANNEL.input_data2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_SINGLE_CHANNEL.input_data2_carry__6_O_UNCONNECTED\(3),
      O(2) => \SINGLE_CHANNEL.input_data2_carry__6_n_5\,
      O(1) => \SINGLE_CHANNEL.input_data2_carry__6_n_6\,
      O(0) => \SINGLE_CHANNEL.input_data2_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \SINGLE_CHANNEL.sample_count_reg\(31 downto 29)
    );
\SINGLE_CHANNEL.input_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(0),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(0)
    );
\SINGLE_CHANNEL.input_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(10),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(10)
    );
\SINGLE_CHANNEL.input_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(11),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(11)
    );
\SINGLE_CHANNEL.input_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(12),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(12)
    );
\SINGLE_CHANNEL.input_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(13),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(13)
    );
\SINGLE_CHANNEL.input_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(14),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(14)
    );
\SINGLE_CHANNEL.input_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(15),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(15)
    );
\SINGLE_CHANNEL.input_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(16),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(16)
    );
\SINGLE_CHANNEL.input_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(17),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(17)
    );
\SINGLE_CHANNEL.input_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(18),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(18)
    );
\SINGLE_CHANNEL.input_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(19),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(19)
    );
\SINGLE_CHANNEL.input_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(1),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(1)
    );
\SINGLE_CHANNEL.input_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(20),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(20)
    );
\SINGLE_CHANNEL.input_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(21),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(21)
    );
\SINGLE_CHANNEL.input_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(22),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(22)
    );
\SINGLE_CHANNEL.input_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(23),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(23)
    );
\SINGLE_CHANNEL.input_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(24),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(24)
    );
\SINGLE_CHANNEL.input_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(25),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(25)
    );
\SINGLE_CHANNEL.input_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(26),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(26)
    );
\SINGLE_CHANNEL.input_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(27),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(27)
    );
\SINGLE_CHANNEL.input_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(28),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(28)
    );
\SINGLE_CHANNEL.input_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(29),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(29)
    );
\SINGLE_CHANNEL.input_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(2),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(2)
    );
\SINGLE_CHANNEL.input_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(30),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(30)
    );
\SINGLE_CHANNEL.input_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEFFFF0000FFFF"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data10_in\,
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I4 => s_axis_CH1_tvalid,
      I5 => \^s_axis_ch1_tready\,
      O => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.sample_count_reg\(0),
      O => \SINGLE_CHANNEL.input_data[31]_i_10_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry__0_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry__0_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry__0_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.input_data2_carry_n_4\,
      O => \SINGLE_CHANNEL.input_data[31]_i_11_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry__1_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry__1_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry__1_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.input_data2_carry__0_n_4\,
      O => \SINGLE_CHANNEL.input_data[31]_i_12_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry__2_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry__2_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry__2_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.input_data2_carry__1_n_4\,
      O => \SINGLE_CHANNEL.input_data[31]_i_13_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry__3_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry__3_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry__3_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.input_data2_carry__2_n_4\,
      O => \SINGLE_CHANNEL.input_data[31]_i_14_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry__4_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry__4_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry__4_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.input_data2_carry__3_n_4\,
      O => \SINGLE_CHANNEL.input_data[31]_i_15_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry__5_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry__5_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry__5_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.input_data2_carry__4_n_4\,
      O => \SINGLE_CHANNEL.input_data[31]_i_16_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \SINGLE_CHANNEL.input_data2_carry__6_n_5\,
      I1 => \SINGLE_CHANNEL.input_data2_carry__6_n_6\,
      I2 => down_sample(1),
      I3 => \SINGLE_CHANNEL.input_data2_carry__6_n_7\,
      I4 => down_sample(0),
      I5 => \SINGLE_CHANNEL.input_data2_carry__5_n_4\,
      O => \SINGLE_CHANNEL.input_data[31]_i_17_n_0\
    );
\SINGLE_CHANNEL.input_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(31),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(31)
    );
\SINGLE_CHANNEL.input_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => down_sample(3),
      I1 => down_sample(1),
      I2 => down_sample(0),
      I3 => down_sample(4),
      I4 => down_sample(2),
      O => \SINGLE_CHANNEL.input_data10_in\
    );
\SINGLE_CHANNEL.input_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(3),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(3)
    );
\SINGLE_CHANNEL.input_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(4),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(4)
    );
\SINGLE_CHANNEL.input_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(5),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(5)
    );
\SINGLE_CHANNEL.input_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(6),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(6)
    );
\SINGLE_CHANNEL.input_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(7),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(7)
    );
\SINGLE_CHANNEL.input_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(8),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(8)
    );
\SINGLE_CHANNEL.input_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => s_axis_CH1_tdata(9),
      I1 => s_axis_CH1_tvalid,
      I2 => \^s_axis_ch1_tready\,
      O => p_1_in(9)
    );
\SINGLE_CHANNEL.input_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(0)
    );
\SINGLE_CHANNEL.input_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(10)
    );
\SINGLE_CHANNEL.input_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(11)
    );
\SINGLE_CHANNEL.input_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(12)
    );
\SINGLE_CHANNEL.input_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(13)
    );
\SINGLE_CHANNEL.input_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(14)
    );
\SINGLE_CHANNEL.input_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(15)
    );
\SINGLE_CHANNEL.input_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(16)
    );
\SINGLE_CHANNEL.input_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(17)
    );
\SINGLE_CHANNEL.input_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(18)
    );
\SINGLE_CHANNEL.input_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(19)
    );
\SINGLE_CHANNEL.input_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(1)
    );
\SINGLE_CHANNEL.input_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(20)
    );
\SINGLE_CHANNEL.input_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(21)
    );
\SINGLE_CHANNEL.input_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(22)
    );
\SINGLE_CHANNEL.input_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(23)
    );
\SINGLE_CHANNEL.input_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(24)
    );
\SINGLE_CHANNEL.input_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(25),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(25)
    );
\SINGLE_CHANNEL.input_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(26),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(26)
    );
\SINGLE_CHANNEL.input_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(27),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(27)
    );
\SINGLE_CHANNEL.input_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(28),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(28)
    );
\SINGLE_CHANNEL.input_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(29),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(29)
    );
\SINGLE_CHANNEL.input_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(2)
    );
\SINGLE_CHANNEL.input_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(30),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(30)
    );
\SINGLE_CHANNEL.input_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(31),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(31)
    );
\SINGLE_CHANNEL.input_data_reg[31]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINGLE_CHANNEL.input_data_reg[31]_i_6_n_0\,
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_7_n_0\,
      O => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      S => down_sample(3)
    );
\SINGLE_CHANNEL.input_data_reg[31]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINGLE_CHANNEL.input_data_reg[31]_i_8_n_0\,
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_9_n_0\,
      O => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      S => down_sample(3)
    );
\SINGLE_CHANNEL.input_data_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINGLE_CHANNEL.input_data[31]_i_10_n_0\,
      I1 => \SINGLE_CHANNEL.input_data[31]_i_11_n_0\,
      O => \SINGLE_CHANNEL.input_data_reg[31]_i_6_n_0\,
      S => down_sample(2)
    );
\SINGLE_CHANNEL.input_data_reg[31]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINGLE_CHANNEL.input_data[31]_i_12_n_0\,
      I1 => \SINGLE_CHANNEL.input_data[31]_i_13_n_0\,
      O => \SINGLE_CHANNEL.input_data_reg[31]_i_7_n_0\,
      S => down_sample(2)
    );
\SINGLE_CHANNEL.input_data_reg[31]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINGLE_CHANNEL.input_data[31]_i_14_n_0\,
      I1 => \SINGLE_CHANNEL.input_data[31]_i_15_n_0\,
      O => \SINGLE_CHANNEL.input_data_reg[31]_i_8_n_0\,
      S => down_sample(2)
    );
\SINGLE_CHANNEL.input_data_reg[31]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINGLE_CHANNEL.input_data[31]_i_16_n_0\,
      I1 => \SINGLE_CHANNEL.input_data[31]_i_17_n_0\,
      O => \SINGLE_CHANNEL.input_data_reg[31]_i_9_n_0\,
      S => down_sample(2)
    );
\SINGLE_CHANNEL.input_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(3)
    );
\SINGLE_CHANNEL.input_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(4)
    );
\SINGLE_CHANNEL.input_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(5)
    );
\SINGLE_CHANNEL.input_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(6)
    );
\SINGLE_CHANNEL.input_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(7)
    );
\SINGLE_CHANNEL.input_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(8)
    );
\SINGLE_CHANNEL.input_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_DI\(9)
    );
\SINGLE_CHANNEL.output_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => m_axis_S2MMS_tready,
      I1 => rst,
      I2 => \^aempty\,
      O => \SINGLE_CHANNEL.output_data\
    );
\SINGLE_CHANNEL.output_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(0),
      Q => m_axis_S2MMS_tdata(0)
    );
\SINGLE_CHANNEL.output_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(10),
      Q => m_axis_S2MMS_tdata(10)
    );
\SINGLE_CHANNEL.output_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(11),
      Q => m_axis_S2MMS_tdata(11)
    );
\SINGLE_CHANNEL.output_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(12),
      Q => m_axis_S2MMS_tdata(12)
    );
\SINGLE_CHANNEL.output_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(13),
      Q => m_axis_S2MMS_tdata(13)
    );
\SINGLE_CHANNEL.output_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(14),
      Q => m_axis_S2MMS_tdata(14)
    );
\SINGLE_CHANNEL.output_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(15),
      Q => m_axis_S2MMS_tdata(15)
    );
\SINGLE_CHANNEL.output_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(16),
      Q => m_axis_S2MMS_tdata(16)
    );
\SINGLE_CHANNEL.output_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(17),
      Q => m_axis_S2MMS_tdata(17)
    );
\SINGLE_CHANNEL.output_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(18),
      Q => m_axis_S2MMS_tdata(18)
    );
\SINGLE_CHANNEL.output_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(19),
      Q => m_axis_S2MMS_tdata(19)
    );
\SINGLE_CHANNEL.output_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(1),
      Q => m_axis_S2MMS_tdata(1)
    );
\SINGLE_CHANNEL.output_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(20),
      Q => m_axis_S2MMS_tdata(20)
    );
\SINGLE_CHANNEL.output_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(21),
      Q => m_axis_S2MMS_tdata(21)
    );
\SINGLE_CHANNEL.output_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(22),
      Q => m_axis_S2MMS_tdata(22)
    );
\SINGLE_CHANNEL.output_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(23),
      Q => m_axis_S2MMS_tdata(23)
    );
\SINGLE_CHANNEL.output_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(24),
      Q => m_axis_S2MMS_tdata(24)
    );
\SINGLE_CHANNEL.output_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(25),
      Q => m_axis_S2MMS_tdata(25)
    );
\SINGLE_CHANNEL.output_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(26),
      Q => m_axis_S2MMS_tdata(26)
    );
\SINGLE_CHANNEL.output_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(27),
      Q => m_axis_S2MMS_tdata(27)
    );
\SINGLE_CHANNEL.output_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(28),
      Q => m_axis_S2MMS_tdata(28)
    );
\SINGLE_CHANNEL.output_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(29),
      Q => m_axis_S2MMS_tdata(29)
    );
\SINGLE_CHANNEL.output_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(2),
      Q => m_axis_S2MMS_tdata(2)
    );
\SINGLE_CHANNEL.output_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(30),
      Q => m_axis_S2MMS_tdata(30)
    );
\SINGLE_CHANNEL.output_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(31),
      Q => m_axis_S2MMS_tdata(31)
    );
\SINGLE_CHANNEL.output_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(3),
      Q => m_axis_S2MMS_tdata(3)
    );
\SINGLE_CHANNEL.output_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(4),
      Q => m_axis_S2MMS_tdata(4)
    );
\SINGLE_CHANNEL.output_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(5),
      Q => m_axis_S2MMS_tdata(5)
    );
\SINGLE_CHANNEL.output_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(6),
      Q => m_axis_S2MMS_tdata(6)
    );
\SINGLE_CHANNEL.output_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(7),
      Q => m_axis_S2MMS_tdata(7)
    );
\SINGLE_CHANNEL.output_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(8),
      Q => m_axis_S2MMS_tdata(8)
    );
\SINGLE_CHANNEL.output_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data\,
      CLR => rst,
      D => \SINGLE_CHANNEL.DO\(9),
      Q => m_axis_S2MMS_tdata(9)
    );
\SINGLE_CHANNEL.read_en_reg\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => '1',
      CLR => rst,
      D => \SINGLE_CHANNEL.output_data\,
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[9].int_RDEN\
    );
\SINGLE_CHANNEL.sample_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_CH1_tvalid,
      I1 => \^s_axis_ch1_tready\,
      O => \SINGLE_CHANNEL.input_data1\
    );
\SINGLE_CHANNEL.sample_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(0),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[0]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(3),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[0]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(2),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[0]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(1),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[0]_i_6_n_0\
    );
\SINGLE_CHANNEL.sample_count[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001015"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(0),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[0]_i_7_n_0\
    );
\SINGLE_CHANNEL.sample_count[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(15),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[12]_i_2_n_0\
    );
\SINGLE_CHANNEL.sample_count[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(14),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[12]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(13),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[12]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(12),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[12]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(19),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[16]_i_2_n_0\
    );
\SINGLE_CHANNEL.sample_count[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(18),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[16]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(17),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[16]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(16),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[16]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(23),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[20]_i_2_n_0\
    );
\SINGLE_CHANNEL.sample_count[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(22),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[20]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(21),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[20]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(20),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[20]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(27),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[24]_i_2_n_0\
    );
\SINGLE_CHANNEL.sample_count[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(26),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[24]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(25),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[24]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(24),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[24]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(31),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[28]_i_2_n_0\
    );
\SINGLE_CHANNEL.sample_count[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(30),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[28]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(29),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[28]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(28),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[28]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(7),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[4]_i_2_n_0\
    );
\SINGLE_CHANNEL.sample_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(6),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[4]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(5),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[4]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(4),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[4]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(11),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[8]_i_2_n_0\
    );
\SINGLE_CHANNEL.sample_count[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(10),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[8]_i_3_n_0\
    );
\SINGLE_CHANNEL.sample_count[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(9),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[8]_i_4_n_0\
    );
\SINGLE_CHANNEL.sample_count[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => \SINGLE_CHANNEL.sample_count_reg\(8),
      I1 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I2 => down_sample(4),
      I3 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I4 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.sample_count[8]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(0)
    );
\SINGLE_CHANNEL.sample_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_0\,
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \SINGLE_CHANNEL.sample_count[0]_i_3_n_0\,
      O(3) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[0]_i_4_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[0]_i_5_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[0]_i_6_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[0]_i_7_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(10)
    );
\SINGLE_CHANNEL.sample_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(11)
    );
\SINGLE_CHANNEL.sample_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(12)
    );
\SINGLE_CHANNEL.sample_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_0\,
      CO(3) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[12]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[12]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[12]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[12]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(13)
    );
\SINGLE_CHANNEL.sample_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(14)
    );
\SINGLE_CHANNEL.sample_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(15)
    );
\SINGLE_CHANNEL.sample_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(16)
    );
\SINGLE_CHANNEL.sample_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.sample_count_reg[12]_i_1_n_0\,
      CO(3) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[16]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[16]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[16]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[16]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(17)
    );
\SINGLE_CHANNEL.sample_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(18)
    );
\SINGLE_CHANNEL.sample_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(19)
    );
\SINGLE_CHANNEL.sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(1)
    );
\SINGLE_CHANNEL.sample_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(20)
    );
\SINGLE_CHANNEL.sample_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.sample_count_reg[16]_i_1_n_0\,
      CO(3) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[20]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[20]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[20]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[20]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(21)
    );
\SINGLE_CHANNEL.sample_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(22)
    );
\SINGLE_CHANNEL.sample_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(23)
    );
\SINGLE_CHANNEL.sample_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(24)
    );
\SINGLE_CHANNEL.sample_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.sample_count_reg[20]_i_1_n_0\,
      CO(3) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[24]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[24]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[24]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[24]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(25)
    );
\SINGLE_CHANNEL.sample_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(26)
    );
\SINGLE_CHANNEL.sample_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(27)
    );
\SINGLE_CHANNEL.sample_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(28)
    );
\SINGLE_CHANNEL.sample_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.sample_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_SINGLE_CHANNEL.sample_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[28]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[28]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[28]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[28]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(29)
    );
\SINGLE_CHANNEL.sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(2)
    );
\SINGLE_CHANNEL.sample_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(30)
    );
\SINGLE_CHANNEL.sample_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[28]_i_1_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(31)
    );
\SINGLE_CHANNEL.sample_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(3)
    );
\SINGLE_CHANNEL.sample_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(4)
    );
\SINGLE_CHANNEL.sample_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.sample_count_reg[0]_i_2_n_0\,
      CO(3) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[4]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[4]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[4]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[4]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(5)
    );
\SINGLE_CHANNEL.sample_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_5\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(6)
    );
\SINGLE_CHANNEL.sample_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_4\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(7)
    );
\SINGLE_CHANNEL.sample_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_7\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(8)
    );
\SINGLE_CHANNEL.sample_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.sample_count_reg[4]_i_1_n_0\,
      CO(3) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_4\,
      O(2) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_5\,
      O(1) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_6\,
      O(0) => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_7\,
      S(3) => \SINGLE_CHANNEL.sample_count[8]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.sample_count[8]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.sample_count[8]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.sample_count[8]_i_5_n_0\
    );
\SINGLE_CHANNEL.sample_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => \SINGLE_CHANNEL.input_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.sample_count_reg[8]_i_1_n_6\,
      Q => \SINGLE_CHANNEL.sample_count_reg\(9)
    );
\SINGLE_CHANNEL.transfer_count[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[11]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[11]_i_2_n_0\
    );
\SINGLE_CHANNEL.transfer_count[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[10]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[11]_i_3_n_0\
    );
\SINGLE_CHANNEL.transfer_count[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[9]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[11]_i_4_n_0\
    );
\SINGLE_CHANNEL.transfer_count[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[8]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[11]_i_5_n_0\
    );
\SINGLE_CHANNEL.transfer_count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => m_axis_S2MMS_tready,
      I1 => \^aempty\,
      I2 => rst,
      O => \SINGLE_CHANNEL.output_data1\
    );
\SINGLE_CHANNEL.transfer_count[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[13]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[13]_i_3_n_0\
    );
\SINGLE_CHANNEL.transfer_count[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[12]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[13]_i_4_n_0\
    );
\SINGLE_CHANNEL.transfer_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[0]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[3]_i_2_n_0\
    );
\SINGLE_CHANNEL.transfer_count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[3]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[3]_i_3_n_0\
    );
\SINGLE_CHANNEL.transfer_count[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[2]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[3]_i_4_n_0\
    );
\SINGLE_CHANNEL.transfer_count[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[1]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[3]_i_5_n_0\
    );
\SINGLE_CHANNEL.transfer_count[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCBC"
    )
        port map (
      I0 => \^single_channel.transfer_count_reg[13]_0\,
      I1 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[0]\,
      I2 => m_axis_S2MMS_tready,
      I3 => rst,
      I4 => \^aempty\,
      O => \SINGLE_CHANNEL.transfer_count[3]_i_6_n_0\
    );
\SINGLE_CHANNEL.transfer_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[7]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[7]_i_2_n_0\
    );
\SINGLE_CHANNEL.transfer_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[6]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[7]_i_3_n_0\
    );
\SINGLE_CHANNEL.transfer_count[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[5]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[7]_i_4_n_0\
    );
\SINGLE_CHANNEL.transfer_count[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[4]\,
      I1 => m_axis_S2MMS_tready,
      I2 => \^aempty\,
      I3 => rst,
      I4 => \^single_channel.transfer_count_reg[13]_0\,
      O => \SINGLE_CHANNEL.transfer_count[7]_i_5_n_0\
    );
\SINGLE_CHANNEL.transfer_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(0),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[0]\
    );
\SINGLE_CHANNEL.transfer_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(10),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[10]\
    );
\SINGLE_CHANNEL.transfer_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(11),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[11]\
    );
\SINGLE_CHANNEL.transfer_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_0\,
      CO(3) => \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \SINGLE_CHANNEL.transfer_count\(11 downto 8),
      S(3) => \SINGLE_CHANNEL.transfer_count[11]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.transfer_count[11]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.transfer_count[11]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.transfer_count[11]_i_5_n_0\
    );
\SINGLE_CHANNEL.transfer_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(12),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[12]\
    );
\SINGLE_CHANNEL.transfer_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(13),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[13]\
    );
\SINGLE_CHANNEL.transfer_count_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.transfer_count_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SINGLE_CHANNEL.transfer_count_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_SINGLE_CHANNEL.transfer_count_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \SINGLE_CHANNEL.transfer_count\(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \SINGLE_CHANNEL.transfer_count[13]_i_3_n_0\,
      S(0) => \SINGLE_CHANNEL.transfer_count[13]_i_4_n_0\
    );
\SINGLE_CHANNEL.transfer_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(1),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[1]\
    );
\SINGLE_CHANNEL.transfer_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(2),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[2]\
    );
\SINGLE_CHANNEL.transfer_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(3),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[3]\
    );
\SINGLE_CHANNEL.transfer_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \SINGLE_CHANNEL.transfer_count[3]_i_2_n_0\,
      O(3 downto 0) => \SINGLE_CHANNEL.transfer_count\(3 downto 0),
      S(3) => \SINGLE_CHANNEL.transfer_count[3]_i_3_n_0\,
      S(2) => \SINGLE_CHANNEL.transfer_count[3]_i_4_n_0\,
      S(1) => \SINGLE_CHANNEL.transfer_count[3]_i_5_n_0\,
      S(0) => \SINGLE_CHANNEL.transfer_count[3]_i_6_n_0\
    );
\SINGLE_CHANNEL.transfer_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(4),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[4]\
    );
\SINGLE_CHANNEL.transfer_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(5),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[5]\
    );
\SINGLE_CHANNEL.transfer_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(6),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[6]\
    );
\SINGLE_CHANNEL.transfer_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(7),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[7]\
    );
\SINGLE_CHANNEL.transfer_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SINGLE_CHANNEL.transfer_count_reg[3]_i_1_n_0\,
      CO(3) => \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_0\,
      CO(2) => \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_1\,
      CO(1) => \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_2\,
      CO(0) => \SINGLE_CHANNEL.transfer_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \SINGLE_CHANNEL.transfer_count\(7 downto 4),
      S(3) => \SINGLE_CHANNEL.transfer_count[7]_i_2_n_0\,
      S(2) => \SINGLE_CHANNEL.transfer_count[7]_i_3_n_0\,
      S(1) => \SINGLE_CHANNEL.transfer_count[7]_i_4_n_0\,
      S(0) => \SINGLE_CHANNEL.transfer_count[7]_i_5_n_0\
    );
\SINGLE_CHANNEL.transfer_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(8),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[8]\
    );
\SINGLE_CHANNEL.transfer_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m_axis_aclk,
      CE => \SINGLE_CHANNEL.output_data1\,
      CLR => rst,
      D => \SINGLE_CHANNEL.transfer_count\(9),
      Q => \SINGLE_CHANNEL.transfer_count_reg_n_0_[9]\
    );
\SINGLE_CHANNEL.tready_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^afull\,
      O => \SINGLE_CHANNEL.tready_i_1_n_0\
    );
\SINGLE_CHANNEL.tready_reg\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => '1',
      CLR => rst,
      D => \SINGLE_CHANNEL.tready_i_1_n_0\,
      Q => \^s_axis_ch1_tready\
    );
\SINGLE_CHANNEL.wr_en_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888000"
    )
        port map (
      I0 => \^s_axis_ch1_tready\,
      I1 => s_axis_CH1_tvalid,
      I2 => \SINGLE_CHANNEL.input_data_reg[31]_i_5_n_0\,
      I3 => down_sample(4),
      I4 => \SINGLE_CHANNEL.input_data_reg[31]_i_4_n_0\,
      I5 => \SINGLE_CHANNEL.input_data10_in\,
      O => \SINGLE_CHANNEL.wr_en\
    );
\SINGLE_CHANNEL.wr_en_reg\: unisim.vcomponents.FDCE
     port map (
      C => s_axis_aclk,
      CE => '1',
      CLR => rst,
      D => \SINGLE_CHANNEL.wr_en\,
      Q => \SINGLE_CHANNEL.N_FIO.scope_fifo_i[0].int_WREN\
    );
m_axis_S2MMS_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[13]\,
      I1 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[12]\,
      I2 => m_axis_S2MMS_tlast_INST_0_i_1_n_0,
      I3 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[9]\,
      I4 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[11]\,
      I5 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[10]\,
      O => \^single_channel.transfer_count_reg[13]_0\
    );
m_axis_S2MMS_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_axis_S2MMS_tlast_INST_0_i_2_n_0,
      I1 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[6]\,
      I2 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[8]\,
      I3 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[7]\,
      O => m_axis_S2MMS_tlast_INST_0_i_1_n_0
    );
m_axis_S2MMS_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[0]\,
      I1 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[2]\,
      I2 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[1]\,
      I3 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[3]\,
      I4 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[5]\,
      I5 => \SINGLE_CHANNEL.transfer_count_reg_n_0_[4]\,
      O => m_axis_S2MMS_tlast_INST_0_i_2_n_0
    );
m_axis_S2MMS_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      I1 => \^aempty\,
      O => m_axis_S2MMS_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_DATA_LOGGER_0_0 is
  port (
    m_axis_S2MMD_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_S2MMD_tvalid : out STD_LOGIC;
    m_axis_S2MMD_tlast : out STD_LOGIC;
    m_axis_S2MMD_tready : in STD_LOGIC;
    m_axis_S2MMS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_S2MMS_tvalid : out STD_LOGIC;
    m_axis_S2MMS_tlast : out STD_LOGIC;
    m_axis_S2MMS_tready : in STD_LOGIC;
    s_axis_CH1_tready : out STD_LOGIC;
    s_axis_CH1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_CH1_tvalid : in STD_LOGIC;
    s_axis_CH2_tready : out STD_LOGIC;
    s_axis_CH2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_CH2_tvalid : in STD_LOGIC;
    down_sample : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    trigger : out STD_LOGIC;
    AFULL : out STD_LOGIC;
    AEMPTY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_DATA_LOGGER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_DATA_LOGGER_0_0 : entity is "Differental_Phasemeter_DATA_LOGGER_0_0,DATA_LOGGER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_DATA_LOGGER_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Differental_Phasemeter_DATA_LOGGER_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_DATA_LOGGER_0_0 : entity is "DATA_LOGGER,Vivado 2022.2";
end Differental_Phasemeter_DATA_LOGGER_0_0;

architecture STRUCTURE of Differental_Phasemeter_DATA_LOGGER_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_S2MMD_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMD TLAST";
  attribute X_INTERFACE_INFO of m_axis_S2MMD_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMD TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_S2MMD_tready : signal is "XIL_INTERFACENAME m_axis_S2MMD, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_S2MMD_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMD TVALID";
  attribute X_INTERFACE_INFO of m_axis_S2MMS_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMS TLAST";
  attribute X_INTERFACE_INFO of m_axis_S2MMS_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMS TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_S2MMS_tready : signal is "XIL_INTERFACENAME m_axis_S2MMS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_S2MMS_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMS TVALID";
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_CH1_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_CH1 TREADY";
  attribute X_INTERFACE_INFO of s_axis_CH1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_CH1 TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_CH1_tvalid : signal is "XIL_INTERFACENAME s_axis_CH1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_CH2_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_CH2 TREADY";
  attribute X_INTERFACE_INFO of s_axis_CH2_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_CH2 TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_CH2_tvalid : signal is "XIL_INTERFACENAME s_axis_CH2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_S2MMD_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMD TDATA";
  attribute X_INTERFACE_INFO of m_axis_S2MMS_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_S2MMS TDATA";
  attribute X_INTERFACE_INFO of s_axis_CH1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_CH1 TDATA";
  attribute X_INTERFACE_INFO of s_axis_CH2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_CH2 TDATA";
begin
  m_axis_S2MMD_tdata(63) <= \<const0>\;
  m_axis_S2MMD_tdata(62) <= \<const0>\;
  m_axis_S2MMD_tdata(61) <= \<const0>\;
  m_axis_S2MMD_tdata(60) <= \<const0>\;
  m_axis_S2MMD_tdata(59) <= \<const0>\;
  m_axis_S2MMD_tdata(58) <= \<const0>\;
  m_axis_S2MMD_tdata(57) <= \<const0>\;
  m_axis_S2MMD_tdata(56) <= \<const0>\;
  m_axis_S2MMD_tdata(55) <= \<const0>\;
  m_axis_S2MMD_tdata(54) <= \<const0>\;
  m_axis_S2MMD_tdata(53) <= \<const0>\;
  m_axis_S2MMD_tdata(52) <= \<const0>\;
  m_axis_S2MMD_tdata(51) <= \<const0>\;
  m_axis_S2MMD_tdata(50) <= \<const0>\;
  m_axis_S2MMD_tdata(49) <= \<const0>\;
  m_axis_S2MMD_tdata(48) <= \<const0>\;
  m_axis_S2MMD_tdata(47) <= \<const0>\;
  m_axis_S2MMD_tdata(46) <= \<const0>\;
  m_axis_S2MMD_tdata(45) <= \<const0>\;
  m_axis_S2MMD_tdata(44) <= \<const0>\;
  m_axis_S2MMD_tdata(43) <= \<const0>\;
  m_axis_S2MMD_tdata(42) <= \<const0>\;
  m_axis_S2MMD_tdata(41) <= \<const0>\;
  m_axis_S2MMD_tdata(40) <= \<const0>\;
  m_axis_S2MMD_tdata(39) <= \<const0>\;
  m_axis_S2MMD_tdata(38) <= \<const0>\;
  m_axis_S2MMD_tdata(37) <= \<const0>\;
  m_axis_S2MMD_tdata(36) <= \<const0>\;
  m_axis_S2MMD_tdata(35) <= \<const0>\;
  m_axis_S2MMD_tdata(34) <= \<const0>\;
  m_axis_S2MMD_tdata(33) <= \<const0>\;
  m_axis_S2MMD_tdata(32) <= \<const0>\;
  m_axis_S2MMD_tdata(31) <= \<const0>\;
  m_axis_S2MMD_tdata(30) <= \<const0>\;
  m_axis_S2MMD_tdata(29) <= \<const0>\;
  m_axis_S2MMD_tdata(28) <= \<const0>\;
  m_axis_S2MMD_tdata(27) <= \<const0>\;
  m_axis_S2MMD_tdata(26) <= \<const0>\;
  m_axis_S2MMD_tdata(25) <= \<const0>\;
  m_axis_S2MMD_tdata(24) <= \<const0>\;
  m_axis_S2MMD_tdata(23) <= \<const0>\;
  m_axis_S2MMD_tdata(22) <= \<const0>\;
  m_axis_S2MMD_tdata(21) <= \<const0>\;
  m_axis_S2MMD_tdata(20) <= \<const0>\;
  m_axis_S2MMD_tdata(19) <= \<const0>\;
  m_axis_S2MMD_tdata(18) <= \<const0>\;
  m_axis_S2MMD_tdata(17) <= \<const0>\;
  m_axis_S2MMD_tdata(16) <= \<const0>\;
  m_axis_S2MMD_tdata(15) <= \<const0>\;
  m_axis_S2MMD_tdata(14) <= \<const0>\;
  m_axis_S2MMD_tdata(13) <= \<const0>\;
  m_axis_S2MMD_tdata(12) <= \<const0>\;
  m_axis_S2MMD_tdata(11) <= \<const0>\;
  m_axis_S2MMD_tdata(10) <= \<const0>\;
  m_axis_S2MMD_tdata(9) <= \<const0>\;
  m_axis_S2MMD_tdata(8) <= \<const0>\;
  m_axis_S2MMD_tdata(7) <= \<const0>\;
  m_axis_S2MMD_tdata(6) <= \<const0>\;
  m_axis_S2MMD_tdata(5) <= \<const0>\;
  m_axis_S2MMD_tdata(4) <= \<const0>\;
  m_axis_S2MMD_tdata(3) <= \<const0>\;
  m_axis_S2MMD_tdata(2) <= \<const0>\;
  m_axis_S2MMD_tdata(1) <= \<const0>\;
  m_axis_S2MMD_tdata(0) <= \<const0>\;
  m_axis_S2MMD_tlast <= \<const0>\;
  m_axis_S2MMD_tvalid <= \<const0>\;
  s_axis_CH2_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Differental_Phasemeter_DATA_LOGGER_0_0_DATA_LOGGER
     port map (
      AEMPTY => AEMPTY,
      AFULL => AFULL,
      \SINGLE_CHANNEL.transfer_count_reg[13]_0\ => m_axis_S2MMS_tlast,
      down_sample(4 downto 0) => down_sample(4 downto 0),
      m_axis_S2MMS_tdata(31 downto 0) => m_axis_S2MMS_tdata(31 downto 0),
      m_axis_S2MMS_tready => m_axis_S2MMS_tready,
      m_axis_S2MMS_tvalid => m_axis_S2MMS_tvalid,
      m_axis_aclk => m_axis_aclk,
      rst => rst,
      s_axis_CH1_tdata(31 downto 0) => s_axis_CH1_tdata(31 downto 0),
      s_axis_CH1_tready => s_axis_CH1_tready,
      s_axis_CH1_tvalid => s_axis_CH1_tvalid,
      s_axis_aclk => s_axis_aclk,
      trigger => trigger
    );
end STRUCTURE;
