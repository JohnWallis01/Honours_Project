-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 12:58:03 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_CIC_Basic_128_0_0/system_CIC_Basic_128_0_0_sim_netlist.vhdl
-- Design      : system_CIC_Basic_128_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_CIC_Basic_128_0_0_CIC_Basic_128 is
  port (
    filter_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ce_out : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    filter_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_CIC_Basic_128_0_0_CIC_Basic_128 : entity is "CIC_Basic_128";
end system_CIC_Basic_128_0_0_CIC_Basic_128;

architecture STRUCTURE of system_CIC_Basic_128_0_0_CIC_Basic_128 is
  signal \cur_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[5]_i_1_n_0\ : STD_LOGIC;
  signal cur_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal diff2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \output_register[27]_i_2_n_0\ : STD_LOGIC;
  signal phase_1 : STD_LOGIC;
  signal \section_out1[0]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_5_n_0\ : STD_LOGIC;
  signal section_out1_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \section_out1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2[0]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[0]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[12]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[16]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[20]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[24]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_5_n_0\ : STD_LOGIC;
  signal section_out2_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \section_out2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \section_out2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sub_temp : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal sub_temp_1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \sub_temp_1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_n_1\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_n_2\ : STD_LOGIC;
  signal \sub_temp_1__0_carry__5_n_3\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_n_0\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_n_1\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_n_2\ : STD_LOGIC;
  signal \sub_temp_1__0_carry_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_1\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_2\ : STD_LOGIC;
  signal \sub_temp_carry__5_n_3\ : STD_LOGIC;
  signal sub_temp_carry_i_1_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_2_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_3_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_4_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_1 : STD_LOGIC;
  signal sub_temp_carry_n_2 : STD_LOGIC;
  signal sub_temp_carry_n_3 : STD_LOGIC;
  signal \NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_temp_1__0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub_temp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_count[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sub_temp_1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \sub_temp_1__0_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \sub_temp_1__0_carry__1\ : label is 35;
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \sub_temp_1__0_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \sub_temp_1__0_carry__2\ : label is 35;
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_5\ : label is "lutpair14";
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \sub_temp_1__0_carry__2_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \sub_temp_1__0_carry__3\ : label is 35;
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_1\ : label is "lutpair17";
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_2\ : label is "lutpair16";
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_3\ : label is "lutpair15";
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_4\ : label is "lutpair14";
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_5\ : label is "lutpair18";
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_6\ : label is "lutpair17";
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_7\ : label is "lutpair16";
  attribute HLUTNM of \sub_temp_1__0_carry__3_i_8\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \sub_temp_1__0_carry__4\ : label is 35;
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_1\ : label is "lutpair21";
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_2\ : label is "lutpair20";
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_3\ : label is "lutpair19";
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_4\ : label is "lutpair18";
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_5\ : label is "lutpair22";
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_6\ : label is "lutpair21";
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_7\ : label is "lutpair20";
  attribute HLUTNM of \sub_temp_1__0_carry__4_i_8\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of \sub_temp_1__0_carry__5\ : label is 35;
  attribute HLUTNM of \sub_temp_1__0_carry__5_i_1\ : label is "lutpair24";
  attribute HLUTNM of \sub_temp_1__0_carry__5_i_2\ : label is "lutpair23";
  attribute HLUTNM of \sub_temp_1__0_carry__5_i_3\ : label is "lutpair22";
  attribute HLUTNM of \sub_temp_1__0_carry__5_i_6\ : label is "lutpair24";
  attribute HLUTNM of \sub_temp_1__0_carry__5_i_7\ : label is "lutpair23";
  attribute HLUTNM of \sub_temp_1__0_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \sub_temp_1__0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \sub_temp_1__0_carry_i_3\ : label is "lutpair25";
  attribute HLUTNM of \sub_temp_1__0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \sub_temp_1__0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \sub_temp_1__0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \sub_temp_1__0_carry_i_7\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of sub_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__5\ : label is 35;
begin
ce_out_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => phase_1,
      Q => ce_out
    );
\cur_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_count_reg(0),
      O => \cur_count[0]_i_1_n_0\
    );
\cur_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(1),
      O => \cur_count[1]_i_1_n_0\
    );
\cur_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(1),
      I2 => cur_count_reg(2),
      O => \cur_count[2]_i_1_n_0\
    );
\cur_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(0),
      I2 => cur_count_reg(1),
      I3 => cur_count_reg(2),
      O => \cur_count[3]_i_1_n_0\
    );
\cur_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cur_count_reg(4),
      I1 => cur_count_reg(3),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(1),
      I4 => cur_count_reg(2),
      O => \cur_count[4]_i_1_n_0\
    );
\cur_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FF00FF00FF00"
    )
        port map (
      I0 => cur_count_reg(4),
      I1 => cur_count_reg(3),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(5),
      I4 => cur_count_reg(1),
      I5 => cur_count_reg(2),
      O => \cur_count[5]_i_1_n_0\
    );
\cur_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \cur_count[0]_i_1_n_0\,
      Q => cur_count_reg(0)
    );
\cur_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \cur_count[1]_i_1_n_0\,
      Q => cur_count_reg(1)
    );
\cur_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \cur_count[2]_i_1_n_0\,
      Q => cur_count_reg(2)
    );
\cur_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \cur_count[3]_i_1_n_0\,
      Q => cur_count_reg(3)
    );
\cur_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \cur_count[4]_i_1_n_0\,
      Q => cur_count_reg(4)
    );
\cur_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \cur_count[5]_i_1_n_0\,
      Q => cur_count_reg(5)
    );
\diff1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(0),
      Q => diff1(0)
    );
\diff1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(10),
      Q => diff1(10)
    );
\diff1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(11),
      Q => diff1(11)
    );
\diff1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(12),
      Q => diff1(12)
    );
\diff1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(13),
      Q => diff1(13)
    );
\diff1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(14),
      Q => diff1(14)
    );
\diff1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(15),
      Q => diff1(15)
    );
\diff1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(16),
      Q => diff1(16)
    );
\diff1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(17),
      Q => diff1(17)
    );
\diff1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(18),
      Q => diff1(18)
    );
\diff1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(19),
      Q => diff1(19)
    );
\diff1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(1),
      Q => diff1(1)
    );
\diff1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(20),
      Q => diff1(20)
    );
\diff1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(21),
      Q => diff1(21)
    );
\diff1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(22),
      Q => diff1(22)
    );
\diff1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(23),
      Q => diff1(23)
    );
\diff1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(24),
      Q => diff1(24)
    );
\diff1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(25),
      Q => diff1(25)
    );
\diff1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(26),
      Q => diff1(26)
    );
\diff1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(27),
      Q => diff1(27)
    );
\diff1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(2),
      Q => diff1(2)
    );
\diff1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(3),
      Q => diff1(3)
    );
\diff1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(4),
      Q => diff1(4)
    );
\diff1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(5),
      Q => diff1(5)
    );
\diff1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(6),
      Q => diff1(6)
    );
\diff1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(7),
      Q => diff1(7)
    );
\diff1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(8),
      Q => diff1(8)
    );
\diff1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => section_out2_reg(9),
      Q => diff1(9)
    );
\diff2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(0),
      Q => diff2(0)
    );
\diff2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(10),
      Q => diff2(10)
    );
\diff2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(11),
      Q => diff2(11)
    );
\diff2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(12),
      Q => diff2(12)
    );
\diff2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(13),
      Q => diff2(13)
    );
\diff2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(14),
      Q => diff2(14)
    );
\diff2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(15),
      Q => diff2(15)
    );
\diff2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(16),
      Q => diff2(16)
    );
\diff2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(17),
      Q => diff2(17)
    );
\diff2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(18),
      Q => diff2(18)
    );
\diff2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(19),
      Q => diff2(19)
    );
\diff2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(1),
      Q => diff2(1)
    );
\diff2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(20),
      Q => diff2(20)
    );
\diff2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(21),
      Q => diff2(21)
    );
\diff2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(22),
      Q => diff2(22)
    );
\diff2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(23),
      Q => diff2(23)
    );
\diff2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(24),
      Q => diff2(24)
    );
\diff2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(25),
      Q => diff2(25)
    );
\diff2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(26),
      Q => diff2(26)
    );
\diff2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(27),
      Q => diff2(27)
    );
\diff2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(2),
      Q => diff2(2)
    );
\diff2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(3),
      Q => diff2(3)
    );
\diff2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(4),
      Q => diff2(4)
    );
\diff2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(5),
      Q => diff2(5)
    );
\diff2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(6),
      Q => diff2(6)
    );
\diff2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(7),
      Q => diff2(7)
    );
\diff2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(8),
      Q => diff2(8)
    );
\diff2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp(9),
      Q => diff2(9)
    );
\input_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(0),
      Q => \in\(0)
    );
\input_register_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(10),
      Q => \in\(10)
    );
\input_register_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(11),
      Q => \in\(11)
    );
\input_register_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(12),
      Q => \in\(12)
    );
\input_register_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(13),
      Q => \in\(13)
    );
\input_register_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(14),
      Q => \in\(14)
    );
\input_register_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(15),
      Q => \in\(15)
    );
\input_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(1),
      Q => \in\(1)
    );
\input_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(2),
      Q => \in\(2)
    );
\input_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(3),
      Q => \in\(3)
    );
\input_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(4),
      Q => \in\(4)
    );
\input_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(5),
      Q => \in\(5)
    );
\input_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(6),
      Q => \in\(6)
    );
\input_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(7),
      Q => \in\(7)
    );
\input_register_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(8),
      Q => \in\(8)
    );
\input_register_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => filter_in(9),
      Q => \in\(9)
    );
\output_register[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_register[27]_i_2_n_0\,
      I1 => clk_enable,
      O => phase_1
    );
\output_register[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => cur_count_reg(5),
      I1 => cur_count_reg(4),
      I2 => cur_count_reg(1),
      I3 => cur_count_reg(0),
      I4 => cur_count_reg(3),
      I5 => cur_count_reg(2),
      O => \output_register[27]_i_2_n_0\
    );
\output_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(0),
      Q => filter_out(0)
    );
\output_register_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(10),
      Q => filter_out(10)
    );
\output_register_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(11),
      Q => filter_out(11)
    );
\output_register_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(12),
      Q => filter_out(12)
    );
\output_register_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(13),
      Q => filter_out(13)
    );
\output_register_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(14),
      Q => filter_out(14)
    );
\output_register_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(15),
      Q => filter_out(15)
    );
\output_register_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(16),
      Q => filter_out(16)
    );
\output_register_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(17),
      Q => filter_out(17)
    );
\output_register_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(18),
      Q => filter_out(18)
    );
\output_register_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(19),
      Q => filter_out(19)
    );
\output_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(1),
      Q => filter_out(1)
    );
\output_register_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(20),
      Q => filter_out(20)
    );
\output_register_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(21),
      Q => filter_out(21)
    );
\output_register_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(22),
      Q => filter_out(22)
    );
\output_register_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(23),
      Q => filter_out(23)
    );
\output_register_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(24),
      Q => filter_out(24)
    );
\output_register_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(25),
      Q => filter_out(25)
    );
\output_register_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(26),
      Q => filter_out(26)
    );
\output_register_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(27),
      Q => filter_out(27)
    );
\output_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(2),
      Q => filter_out(2)
    );
\output_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(3),
      Q => filter_out(3)
    );
\output_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(4),
      Q => filter_out(4)
    );
\output_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(5),
      Q => filter_out(5)
    );
\output_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(6),
      Q => filter_out(6)
    );
\output_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(7),
      Q => filter_out(7)
    );
\output_register_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(8),
      Q => filter_out(8)
    );
\output_register_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => phase_1,
      CLR => reset,
      D => sub_temp_1(9),
      Q => filter_out(9)
    );
\section_out1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => section_out1_reg(3),
      O => \section_out1[0]_i_2_n_0\
    );
\section_out1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => section_out1_reg(2),
      O => \section_out1[0]_i_3_n_0\
    );
\section_out1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => section_out1_reg(1),
      O => \section_out1[0]_i_4_n_0\
    );
\section_out1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => section_out1_reg(0),
      O => \section_out1[0]_i_5_n_0\
    );
\section_out1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(15),
      O => \section_out1[12]_i_2_n_0\
    );
\section_out1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => section_out1_reg(14),
      O => \section_out1[12]_i_3_n_0\
    );
\section_out1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => section_out1_reg(13),
      O => \section_out1[12]_i_4_n_0\
    );
\section_out1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => section_out1_reg(12),
      O => \section_out1[12]_i_5_n_0\
    );
\section_out1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(19),
      O => \section_out1[16]_i_2_n_0\
    );
\section_out1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(18),
      O => \section_out1[16]_i_3_n_0\
    );
\section_out1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(17),
      O => \section_out1[16]_i_4_n_0\
    );
\section_out1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(16),
      O => \section_out1[16]_i_5_n_0\
    );
\section_out1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(23),
      O => \section_out1[20]_i_2_n_0\
    );
\section_out1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(22),
      O => \section_out1[20]_i_3_n_0\
    );
\section_out1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(21),
      O => \section_out1[20]_i_4_n_0\
    );
\section_out1[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(20),
      O => \section_out1[20]_i_5_n_0\
    );
\section_out1[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(27),
      O => \section_out1[24]_i_2_n_0\
    );
\section_out1[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(26),
      O => \section_out1[24]_i_3_n_0\
    );
\section_out1[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(25),
      O => \section_out1[24]_i_4_n_0\
    );
\section_out1[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => section_out1_reg(24),
      O => \section_out1[24]_i_5_n_0\
    );
\section_out1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => section_out1_reg(7),
      O => \section_out1[4]_i_2_n_0\
    );
\section_out1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => section_out1_reg(6),
      O => \section_out1[4]_i_3_n_0\
    );
\section_out1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => section_out1_reg(5),
      O => \section_out1[4]_i_4_n_0\
    );
\section_out1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => section_out1_reg(4),
      O => \section_out1[4]_i_5_n_0\
    );
\section_out1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => section_out1_reg(11),
      O => \section_out1[8]_i_2_n_0\
    );
\section_out1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => section_out1_reg(10),
      O => \section_out1[8]_i_3_n_0\
    );
\section_out1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => section_out1_reg(9),
      O => \section_out1[8]_i_4_n_0\
    );
\section_out1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => section_out1_reg(8),
      O => \section_out1[8]_i_5_n_0\
    );
\section_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[0]_i_1_n_7\,
      Q => section_out1_reg(0)
    );
\section_out1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out1_reg[0]_i_1_n_0\,
      CO(2) => \section_out1_reg[0]_i_1_n_1\,
      CO(1) => \section_out1_reg[0]_i_1_n_2\,
      CO(0) => \section_out1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \section_out1_reg[0]_i_1_n_4\,
      O(2) => \section_out1_reg[0]_i_1_n_5\,
      O(1) => \section_out1_reg[0]_i_1_n_6\,
      O(0) => \section_out1_reg[0]_i_1_n_7\,
      S(3) => \section_out1[0]_i_2_n_0\,
      S(2) => \section_out1[0]_i_3_n_0\,
      S(1) => \section_out1[0]_i_4_n_0\,
      S(0) => \section_out1[0]_i_5_n_0\
    );
\section_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[8]_i_1_n_5\,
      Q => section_out1_reg(10)
    );
\section_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[8]_i_1_n_4\,
      Q => section_out1_reg(11)
    );
\section_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[12]_i_1_n_7\,
      Q => section_out1_reg(12)
    );
\section_out1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[8]_i_1_n_0\,
      CO(3) => \section_out1_reg[12]_i_1_n_0\,
      CO(2) => \section_out1_reg[12]_i_1_n_1\,
      CO(1) => \section_out1_reg[12]_i_1_n_2\,
      CO(0) => \section_out1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \section_out1_reg[12]_i_1_n_4\,
      O(2) => \section_out1_reg[12]_i_1_n_5\,
      O(1) => \section_out1_reg[12]_i_1_n_6\,
      O(0) => \section_out1_reg[12]_i_1_n_7\,
      S(3) => \section_out1[12]_i_2_n_0\,
      S(2) => \section_out1[12]_i_3_n_0\,
      S(1) => \section_out1[12]_i_4_n_0\,
      S(0) => \section_out1[12]_i_5_n_0\
    );
\section_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[12]_i_1_n_6\,
      Q => section_out1_reg(13)
    );
\section_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[12]_i_1_n_5\,
      Q => section_out1_reg(14)
    );
\section_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[12]_i_1_n_4\,
      Q => section_out1_reg(15)
    );
\section_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[16]_i_1_n_7\,
      Q => section_out1_reg(16)
    );
\section_out1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[12]_i_1_n_0\,
      CO(3) => \section_out1_reg[16]_i_1_n_0\,
      CO(2) => \section_out1_reg[16]_i_1_n_1\,
      CO(1) => \section_out1_reg[16]_i_1_n_2\,
      CO(0) => \section_out1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(15),
      DI(2) => \in\(15),
      DI(1) => \in\(15),
      DI(0) => \in\(15),
      O(3) => \section_out1_reg[16]_i_1_n_4\,
      O(2) => \section_out1_reg[16]_i_1_n_5\,
      O(1) => \section_out1_reg[16]_i_1_n_6\,
      O(0) => \section_out1_reg[16]_i_1_n_7\,
      S(3) => \section_out1[16]_i_2_n_0\,
      S(2) => \section_out1[16]_i_3_n_0\,
      S(1) => \section_out1[16]_i_4_n_0\,
      S(0) => \section_out1[16]_i_5_n_0\
    );
\section_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[16]_i_1_n_6\,
      Q => section_out1_reg(17)
    );
\section_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[16]_i_1_n_5\,
      Q => section_out1_reg(18)
    );
\section_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[16]_i_1_n_4\,
      Q => section_out1_reg(19)
    );
\section_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[0]_i_1_n_6\,
      Q => section_out1_reg(1)
    );
\section_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[20]_i_1_n_7\,
      Q => section_out1_reg(20)
    );
\section_out1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[16]_i_1_n_0\,
      CO(3) => \section_out1_reg[20]_i_1_n_0\,
      CO(2) => \section_out1_reg[20]_i_1_n_1\,
      CO(1) => \section_out1_reg[20]_i_1_n_2\,
      CO(0) => \section_out1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(15),
      DI(2) => \in\(15),
      DI(1) => \in\(15),
      DI(0) => \in\(15),
      O(3) => \section_out1_reg[20]_i_1_n_4\,
      O(2) => \section_out1_reg[20]_i_1_n_5\,
      O(1) => \section_out1_reg[20]_i_1_n_6\,
      O(0) => \section_out1_reg[20]_i_1_n_7\,
      S(3) => \section_out1[20]_i_2_n_0\,
      S(2) => \section_out1[20]_i_3_n_0\,
      S(1) => \section_out1[20]_i_4_n_0\,
      S(0) => \section_out1[20]_i_5_n_0\
    );
\section_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[20]_i_1_n_6\,
      Q => section_out1_reg(21)
    );
\section_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[20]_i_1_n_5\,
      Q => section_out1_reg(22)
    );
\section_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[20]_i_1_n_4\,
      Q => section_out1_reg(23)
    );
\section_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[24]_i_1_n_7\,
      Q => section_out1_reg(24)
    );
\section_out1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[20]_i_1_n_0\,
      CO(3) => \NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \section_out1_reg[24]_i_1_n_1\,
      CO(1) => \section_out1_reg[24]_i_1_n_2\,
      CO(0) => \section_out1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(15),
      DI(1) => \in\(15),
      DI(0) => \in\(15),
      O(3) => \section_out1_reg[24]_i_1_n_4\,
      O(2) => \section_out1_reg[24]_i_1_n_5\,
      O(1) => \section_out1_reg[24]_i_1_n_6\,
      O(0) => \section_out1_reg[24]_i_1_n_7\,
      S(3) => \section_out1[24]_i_2_n_0\,
      S(2) => \section_out1[24]_i_3_n_0\,
      S(1) => \section_out1[24]_i_4_n_0\,
      S(0) => \section_out1[24]_i_5_n_0\
    );
\section_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[24]_i_1_n_6\,
      Q => section_out1_reg(25)
    );
\section_out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[24]_i_1_n_5\,
      Q => section_out1_reg(26)
    );
\section_out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[24]_i_1_n_4\,
      Q => section_out1_reg(27)
    );
\section_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[0]_i_1_n_5\,
      Q => section_out1_reg(2)
    );
\section_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[0]_i_1_n_4\,
      Q => section_out1_reg(3)
    );
\section_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[4]_i_1_n_7\,
      Q => section_out1_reg(4)
    );
\section_out1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[0]_i_1_n_0\,
      CO(3) => \section_out1_reg[4]_i_1_n_0\,
      CO(2) => \section_out1_reg[4]_i_1_n_1\,
      CO(1) => \section_out1_reg[4]_i_1_n_2\,
      CO(0) => \section_out1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \section_out1_reg[4]_i_1_n_4\,
      O(2) => \section_out1_reg[4]_i_1_n_5\,
      O(1) => \section_out1_reg[4]_i_1_n_6\,
      O(0) => \section_out1_reg[4]_i_1_n_7\,
      S(3) => \section_out1[4]_i_2_n_0\,
      S(2) => \section_out1[4]_i_3_n_0\,
      S(1) => \section_out1[4]_i_4_n_0\,
      S(0) => \section_out1[4]_i_5_n_0\
    );
\section_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[4]_i_1_n_6\,
      Q => section_out1_reg(5)
    );
\section_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[4]_i_1_n_5\,
      Q => section_out1_reg(6)
    );
\section_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[4]_i_1_n_4\,
      Q => section_out1_reg(7)
    );
\section_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[8]_i_1_n_7\,
      Q => section_out1_reg(8)
    );
\section_out1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[4]_i_1_n_0\,
      CO(3) => \section_out1_reg[8]_i_1_n_0\,
      CO(2) => \section_out1_reg[8]_i_1_n_1\,
      CO(1) => \section_out1_reg[8]_i_1_n_2\,
      CO(0) => \section_out1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \section_out1_reg[8]_i_1_n_4\,
      O(2) => \section_out1_reg[8]_i_1_n_5\,
      O(1) => \section_out1_reg[8]_i_1_n_6\,
      O(0) => \section_out1_reg[8]_i_1_n_7\,
      S(3) => \section_out1[8]_i_2_n_0\,
      S(2) => \section_out1[8]_i_3_n_0\,
      S(1) => \section_out1[8]_i_4_n_0\,
      S(0) => \section_out1[8]_i_5_n_0\
    );
\section_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out1_reg[8]_i_1_n_6\,
      Q => section_out1_reg(9)
    );
\section_out2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(3),
      I1 => section_out2_reg(3),
      O => \section_out2[0]_i_2_n_0\
    );
\section_out2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(2),
      I1 => section_out2_reg(2),
      O => \section_out2[0]_i_3_n_0\
    );
\section_out2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(1),
      I1 => section_out2_reg(1),
      O => \section_out2[0]_i_4_n_0\
    );
\section_out2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(0),
      I1 => section_out2_reg(0),
      O => \section_out2[0]_i_5_n_0\
    );
\section_out2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(15),
      I1 => section_out2_reg(15),
      O => \section_out2[12]_i_2_n_0\
    );
\section_out2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(14),
      I1 => section_out2_reg(14),
      O => \section_out2[12]_i_3_n_0\
    );
\section_out2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(13),
      I1 => section_out2_reg(13),
      O => \section_out2[12]_i_4_n_0\
    );
\section_out2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(12),
      I1 => section_out2_reg(12),
      O => \section_out2[12]_i_5_n_0\
    );
\section_out2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(19),
      I1 => section_out2_reg(19),
      O => \section_out2[16]_i_2_n_0\
    );
\section_out2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(18),
      I1 => section_out2_reg(18),
      O => \section_out2[16]_i_3_n_0\
    );
\section_out2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(17),
      I1 => section_out2_reg(17),
      O => \section_out2[16]_i_4_n_0\
    );
\section_out2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(16),
      I1 => section_out2_reg(16),
      O => \section_out2[16]_i_5_n_0\
    );
\section_out2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(23),
      I1 => section_out2_reg(23),
      O => \section_out2[20]_i_2_n_0\
    );
\section_out2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(22),
      I1 => section_out2_reg(22),
      O => \section_out2[20]_i_3_n_0\
    );
\section_out2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(21),
      I1 => section_out2_reg(21),
      O => \section_out2[20]_i_4_n_0\
    );
\section_out2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(20),
      I1 => section_out2_reg(20),
      O => \section_out2[20]_i_5_n_0\
    );
\section_out2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(27),
      I1 => section_out2_reg(27),
      O => \section_out2[24]_i_2_n_0\
    );
\section_out2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(26),
      I1 => section_out2_reg(26),
      O => \section_out2[24]_i_3_n_0\
    );
\section_out2[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(25),
      I1 => section_out2_reg(25),
      O => \section_out2[24]_i_4_n_0\
    );
\section_out2[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(24),
      I1 => section_out2_reg(24),
      O => \section_out2[24]_i_5_n_0\
    );
\section_out2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(7),
      I1 => section_out2_reg(7),
      O => \section_out2[4]_i_2_n_0\
    );
\section_out2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(6),
      I1 => section_out2_reg(6),
      O => \section_out2[4]_i_3_n_0\
    );
\section_out2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(5),
      I1 => section_out2_reg(5),
      O => \section_out2[4]_i_4_n_0\
    );
\section_out2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(4),
      I1 => section_out2_reg(4),
      O => \section_out2[4]_i_5_n_0\
    );
\section_out2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(11),
      I1 => section_out2_reg(11),
      O => \section_out2[8]_i_2_n_0\
    );
\section_out2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(10),
      I1 => section_out2_reg(10),
      O => \section_out2[8]_i_3_n_0\
    );
\section_out2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(9),
      I1 => section_out2_reg(9),
      O => \section_out2[8]_i_4_n_0\
    );
\section_out2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => section_out1_reg(8),
      I1 => section_out2_reg(8),
      O => \section_out2[8]_i_5_n_0\
    );
\section_out2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[0]_i_1_n_7\,
      Q => section_out2_reg(0)
    );
\section_out2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \section_out2_reg[0]_i_1_n_0\,
      CO(2) => \section_out2_reg[0]_i_1_n_1\,
      CO(1) => \section_out2_reg[0]_i_1_n_2\,
      CO(0) => \section_out2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(3 downto 0),
      O(3) => \section_out2_reg[0]_i_1_n_4\,
      O(2) => \section_out2_reg[0]_i_1_n_5\,
      O(1) => \section_out2_reg[0]_i_1_n_6\,
      O(0) => \section_out2_reg[0]_i_1_n_7\,
      S(3) => \section_out2[0]_i_2_n_0\,
      S(2) => \section_out2[0]_i_3_n_0\,
      S(1) => \section_out2[0]_i_4_n_0\,
      S(0) => \section_out2[0]_i_5_n_0\
    );
\section_out2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[8]_i_1_n_5\,
      Q => section_out2_reg(10)
    );
\section_out2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[8]_i_1_n_4\,
      Q => section_out2_reg(11)
    );
\section_out2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[12]_i_1_n_7\,
      Q => section_out2_reg(12)
    );
\section_out2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[8]_i_1_n_0\,
      CO(3) => \section_out2_reg[12]_i_1_n_0\,
      CO(2) => \section_out2_reg[12]_i_1_n_1\,
      CO(1) => \section_out2_reg[12]_i_1_n_2\,
      CO(0) => \section_out2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(15 downto 12),
      O(3) => \section_out2_reg[12]_i_1_n_4\,
      O(2) => \section_out2_reg[12]_i_1_n_5\,
      O(1) => \section_out2_reg[12]_i_1_n_6\,
      O(0) => \section_out2_reg[12]_i_1_n_7\,
      S(3) => \section_out2[12]_i_2_n_0\,
      S(2) => \section_out2[12]_i_3_n_0\,
      S(1) => \section_out2[12]_i_4_n_0\,
      S(0) => \section_out2[12]_i_5_n_0\
    );
\section_out2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[12]_i_1_n_6\,
      Q => section_out2_reg(13)
    );
\section_out2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[12]_i_1_n_5\,
      Q => section_out2_reg(14)
    );
\section_out2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[12]_i_1_n_4\,
      Q => section_out2_reg(15)
    );
\section_out2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[16]_i_1_n_7\,
      Q => section_out2_reg(16)
    );
\section_out2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[12]_i_1_n_0\,
      CO(3) => \section_out2_reg[16]_i_1_n_0\,
      CO(2) => \section_out2_reg[16]_i_1_n_1\,
      CO(1) => \section_out2_reg[16]_i_1_n_2\,
      CO(0) => \section_out2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(19 downto 16),
      O(3) => \section_out2_reg[16]_i_1_n_4\,
      O(2) => \section_out2_reg[16]_i_1_n_5\,
      O(1) => \section_out2_reg[16]_i_1_n_6\,
      O(0) => \section_out2_reg[16]_i_1_n_7\,
      S(3) => \section_out2[16]_i_2_n_0\,
      S(2) => \section_out2[16]_i_3_n_0\,
      S(1) => \section_out2[16]_i_4_n_0\,
      S(0) => \section_out2[16]_i_5_n_0\
    );
\section_out2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[16]_i_1_n_6\,
      Q => section_out2_reg(17)
    );
\section_out2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[16]_i_1_n_5\,
      Q => section_out2_reg(18)
    );
\section_out2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[16]_i_1_n_4\,
      Q => section_out2_reg(19)
    );
\section_out2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[0]_i_1_n_6\,
      Q => section_out2_reg(1)
    );
\section_out2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[20]_i_1_n_7\,
      Q => section_out2_reg(20)
    );
\section_out2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[16]_i_1_n_0\,
      CO(3) => \section_out2_reg[20]_i_1_n_0\,
      CO(2) => \section_out2_reg[20]_i_1_n_1\,
      CO(1) => \section_out2_reg[20]_i_1_n_2\,
      CO(0) => \section_out2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(23 downto 20),
      O(3) => \section_out2_reg[20]_i_1_n_4\,
      O(2) => \section_out2_reg[20]_i_1_n_5\,
      O(1) => \section_out2_reg[20]_i_1_n_6\,
      O(0) => \section_out2_reg[20]_i_1_n_7\,
      S(3) => \section_out2[20]_i_2_n_0\,
      S(2) => \section_out2[20]_i_3_n_0\,
      S(1) => \section_out2[20]_i_4_n_0\,
      S(0) => \section_out2[20]_i_5_n_0\
    );
\section_out2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[20]_i_1_n_6\,
      Q => section_out2_reg(21)
    );
\section_out2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[20]_i_1_n_5\,
      Q => section_out2_reg(22)
    );
\section_out2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[20]_i_1_n_4\,
      Q => section_out2_reg(23)
    );
\section_out2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[24]_i_1_n_7\,
      Q => section_out2_reg(24)
    );
\section_out2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[20]_i_1_n_0\,
      CO(3) => \NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \section_out2_reg[24]_i_1_n_1\,
      CO(1) => \section_out2_reg[24]_i_1_n_2\,
      CO(0) => \section_out2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => section_out1_reg(26 downto 24),
      O(3) => \section_out2_reg[24]_i_1_n_4\,
      O(2) => \section_out2_reg[24]_i_1_n_5\,
      O(1) => \section_out2_reg[24]_i_1_n_6\,
      O(0) => \section_out2_reg[24]_i_1_n_7\,
      S(3) => \section_out2[24]_i_2_n_0\,
      S(2) => \section_out2[24]_i_3_n_0\,
      S(1) => \section_out2[24]_i_4_n_0\,
      S(0) => \section_out2[24]_i_5_n_0\
    );
\section_out2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[24]_i_1_n_6\,
      Q => section_out2_reg(25)
    );
\section_out2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[24]_i_1_n_5\,
      Q => section_out2_reg(26)
    );
\section_out2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[24]_i_1_n_4\,
      Q => section_out2_reg(27)
    );
\section_out2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[0]_i_1_n_5\,
      Q => section_out2_reg(2)
    );
\section_out2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[0]_i_1_n_4\,
      Q => section_out2_reg(3)
    );
\section_out2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[4]_i_1_n_7\,
      Q => section_out2_reg(4)
    );
\section_out2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[0]_i_1_n_0\,
      CO(3) => \section_out2_reg[4]_i_1_n_0\,
      CO(2) => \section_out2_reg[4]_i_1_n_1\,
      CO(1) => \section_out2_reg[4]_i_1_n_2\,
      CO(0) => \section_out2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(7 downto 4),
      O(3) => \section_out2_reg[4]_i_1_n_4\,
      O(2) => \section_out2_reg[4]_i_1_n_5\,
      O(1) => \section_out2_reg[4]_i_1_n_6\,
      O(0) => \section_out2_reg[4]_i_1_n_7\,
      S(3) => \section_out2[4]_i_2_n_0\,
      S(2) => \section_out2[4]_i_3_n_0\,
      S(1) => \section_out2[4]_i_4_n_0\,
      S(0) => \section_out2[4]_i_5_n_0\
    );
\section_out2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[4]_i_1_n_6\,
      Q => section_out2_reg(5)
    );
\section_out2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[4]_i_1_n_5\,
      Q => section_out2_reg(6)
    );
\section_out2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[4]_i_1_n_4\,
      Q => section_out2_reg(7)
    );
\section_out2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[8]_i_1_n_7\,
      Q => section_out2_reg(8)
    );
\section_out2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[4]_i_1_n_0\,
      CO(3) => \section_out2_reg[8]_i_1_n_0\,
      CO(2) => \section_out2_reg[8]_i_1_n_1\,
      CO(1) => \section_out2_reg[8]_i_1_n_2\,
      CO(0) => \section_out2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out1_reg(11 downto 8),
      O(3) => \section_out2_reg[8]_i_1_n_4\,
      O(2) => \section_out2_reg[8]_i_1_n_5\,
      O(1) => \section_out2_reg[8]_i_1_n_6\,
      O(0) => \section_out2_reg[8]_i_1_n_7\,
      S(3) => \section_out2[8]_i_2_n_0\,
      S(2) => \section_out2[8]_i_3_n_0\,
      S(1) => \section_out2[8]_i_4_n_0\,
      S(0) => \section_out2[8]_i_5_n_0\
    );
\section_out2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => reset,
      D => \section_out2_reg[8]_i_1_n_6\,
      Q => section_out2_reg(9)
    );
\sub_temp_1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_temp_1__0_carry_n_0\,
      CO(2) => \sub_temp_1__0_carry_n_1\,
      CO(1) => \sub_temp_1__0_carry_n_2\,
      CO(0) => \sub_temp_1__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \sub_temp_1__0_carry_i_1_n_0\,
      DI(2) => \sub_temp_1__0_carry_i_2_n_0\,
      DI(1) => \sub_temp_1__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => sub_temp_1(3 downto 0),
      S(3) => \sub_temp_1__0_carry_i_4_n_0\,
      S(2) => \sub_temp_1__0_carry_i_5_n_0\,
      S(1) => \sub_temp_1__0_carry_i_6_n_0\,
      S(0) => \sub_temp_1__0_carry_i_7_n_0\
    );
\sub_temp_1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1__0_carry_n_0\,
      CO(3) => \sub_temp_1__0_carry__0_n_0\,
      CO(2) => \sub_temp_1__0_carry__0_n_1\,
      CO(1) => \sub_temp_1__0_carry__0_n_2\,
      CO(0) => \sub_temp_1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sub_temp_1__0_carry__0_i_1_n_0\,
      DI(2) => \sub_temp_1__0_carry__0_i_2_n_0\,
      DI(1) => \sub_temp_1__0_carry__0_i_3_n_0\,
      DI(0) => \sub_temp_1__0_carry__0_i_4_n_0\,
      O(3 downto 0) => sub_temp_1(7 downto 4),
      S(3) => \sub_temp_1__0_carry__0_i_5_n_0\,
      S(2) => \sub_temp_1__0_carry__0_i_6_n_0\,
      S(1) => \sub_temp_1__0_carry__0_i_7_n_0\,
      S(0) => \sub_temp_1__0_carry__0_i_8_n_0\
    );
\sub_temp_1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(6),
      I1 => diff2(6),
      I2 => section_out2_reg(6),
      O => \sub_temp_1__0_carry__0_i_1_n_0\
    );
\sub_temp_1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(5),
      I1 => diff2(5),
      I2 => section_out2_reg(5),
      O => \sub_temp_1__0_carry__0_i_2_n_0\
    );
\sub_temp_1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(4),
      I1 => diff2(4),
      I2 => section_out2_reg(4),
      O => \sub_temp_1__0_carry__0_i_3_n_0\
    );
\sub_temp_1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(3),
      I1 => diff2(3),
      I2 => section_out2_reg(3),
      O => \sub_temp_1__0_carry__0_i_4_n_0\
    );
\sub_temp_1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(7),
      I1 => diff2(7),
      I2 => section_out2_reg(7),
      I3 => \sub_temp_1__0_carry__0_i_1_n_0\,
      O => \sub_temp_1__0_carry__0_i_5_n_0\
    );
\sub_temp_1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(6),
      I1 => diff2(6),
      I2 => section_out2_reg(6),
      I3 => \sub_temp_1__0_carry__0_i_2_n_0\,
      O => \sub_temp_1__0_carry__0_i_6_n_0\
    );
\sub_temp_1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(5),
      I1 => diff2(5),
      I2 => section_out2_reg(5),
      I3 => \sub_temp_1__0_carry__0_i_3_n_0\,
      O => \sub_temp_1__0_carry__0_i_7_n_0\
    );
\sub_temp_1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(4),
      I1 => diff2(4),
      I2 => section_out2_reg(4),
      I3 => \sub_temp_1__0_carry__0_i_4_n_0\,
      O => \sub_temp_1__0_carry__0_i_8_n_0\
    );
\sub_temp_1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1__0_carry__0_n_0\,
      CO(3) => \sub_temp_1__0_carry__1_n_0\,
      CO(2) => \sub_temp_1__0_carry__1_n_1\,
      CO(1) => \sub_temp_1__0_carry__1_n_2\,
      CO(0) => \sub_temp_1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sub_temp_1__0_carry__1_i_1_n_0\,
      DI(2) => \sub_temp_1__0_carry__1_i_2_n_0\,
      DI(1) => \sub_temp_1__0_carry__1_i_3_n_0\,
      DI(0) => \sub_temp_1__0_carry__1_i_4_n_0\,
      O(3 downto 0) => sub_temp_1(11 downto 8),
      S(3) => \sub_temp_1__0_carry__1_i_5_n_0\,
      S(2) => \sub_temp_1__0_carry__1_i_6_n_0\,
      S(1) => \sub_temp_1__0_carry__1_i_7_n_0\,
      S(0) => \sub_temp_1__0_carry__1_i_8_n_0\
    );
\sub_temp_1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(10),
      I1 => diff2(10),
      I2 => section_out2_reg(10),
      O => \sub_temp_1__0_carry__1_i_1_n_0\
    );
\sub_temp_1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(9),
      I1 => diff2(9),
      I2 => section_out2_reg(9),
      O => \sub_temp_1__0_carry__1_i_2_n_0\
    );
\sub_temp_1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(8),
      I1 => diff2(8),
      I2 => section_out2_reg(8),
      O => \sub_temp_1__0_carry__1_i_3_n_0\
    );
\sub_temp_1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(7),
      I1 => diff2(7),
      I2 => section_out2_reg(7),
      O => \sub_temp_1__0_carry__1_i_4_n_0\
    );
\sub_temp_1__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(11),
      I1 => diff2(11),
      I2 => section_out2_reg(11),
      I3 => \sub_temp_1__0_carry__1_i_1_n_0\,
      O => \sub_temp_1__0_carry__1_i_5_n_0\
    );
\sub_temp_1__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(10),
      I1 => diff2(10),
      I2 => section_out2_reg(10),
      I3 => \sub_temp_1__0_carry__1_i_2_n_0\,
      O => \sub_temp_1__0_carry__1_i_6_n_0\
    );
\sub_temp_1__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(9),
      I1 => diff2(9),
      I2 => section_out2_reg(9),
      I3 => \sub_temp_1__0_carry__1_i_3_n_0\,
      O => \sub_temp_1__0_carry__1_i_7_n_0\
    );
\sub_temp_1__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(8),
      I1 => diff2(8),
      I2 => section_out2_reg(8),
      I3 => \sub_temp_1__0_carry__1_i_4_n_0\,
      O => \sub_temp_1__0_carry__1_i_8_n_0\
    );
\sub_temp_1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1__0_carry__1_n_0\,
      CO(3) => \sub_temp_1__0_carry__2_n_0\,
      CO(2) => \sub_temp_1__0_carry__2_n_1\,
      CO(1) => \sub_temp_1__0_carry__2_n_2\,
      CO(0) => \sub_temp_1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sub_temp_1__0_carry__2_i_1_n_0\,
      DI(2) => \sub_temp_1__0_carry__2_i_2_n_0\,
      DI(1) => \sub_temp_1__0_carry__2_i_3_n_0\,
      DI(0) => \sub_temp_1__0_carry__2_i_4_n_0\,
      O(3 downto 0) => sub_temp_1(15 downto 12),
      S(3) => \sub_temp_1__0_carry__2_i_5_n_0\,
      S(2) => \sub_temp_1__0_carry__2_i_6_n_0\,
      S(1) => \sub_temp_1__0_carry__2_i_7_n_0\,
      S(0) => \sub_temp_1__0_carry__2_i_8_n_0\
    );
\sub_temp_1__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(14),
      I1 => diff2(14),
      I2 => section_out2_reg(14),
      O => \sub_temp_1__0_carry__2_i_1_n_0\
    );
\sub_temp_1__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(13),
      I1 => diff2(13),
      I2 => section_out2_reg(13),
      O => \sub_temp_1__0_carry__2_i_2_n_0\
    );
\sub_temp_1__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(12),
      I1 => diff2(12),
      I2 => section_out2_reg(12),
      O => \sub_temp_1__0_carry__2_i_3_n_0\
    );
\sub_temp_1__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(11),
      I1 => diff2(11),
      I2 => section_out2_reg(11),
      O => \sub_temp_1__0_carry__2_i_4_n_0\
    );
\sub_temp_1__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(15),
      I1 => diff2(15),
      I2 => section_out2_reg(15),
      I3 => \sub_temp_1__0_carry__2_i_1_n_0\,
      O => \sub_temp_1__0_carry__2_i_5_n_0\
    );
\sub_temp_1__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(14),
      I1 => diff2(14),
      I2 => section_out2_reg(14),
      I3 => \sub_temp_1__0_carry__2_i_2_n_0\,
      O => \sub_temp_1__0_carry__2_i_6_n_0\
    );
\sub_temp_1__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(13),
      I1 => diff2(13),
      I2 => section_out2_reg(13),
      I3 => \sub_temp_1__0_carry__2_i_3_n_0\,
      O => \sub_temp_1__0_carry__2_i_7_n_0\
    );
\sub_temp_1__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(12),
      I1 => diff2(12),
      I2 => section_out2_reg(12),
      I3 => \sub_temp_1__0_carry__2_i_4_n_0\,
      O => \sub_temp_1__0_carry__2_i_8_n_0\
    );
\sub_temp_1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1__0_carry__2_n_0\,
      CO(3) => \sub_temp_1__0_carry__3_n_0\,
      CO(2) => \sub_temp_1__0_carry__3_n_1\,
      CO(1) => \sub_temp_1__0_carry__3_n_2\,
      CO(0) => \sub_temp_1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \sub_temp_1__0_carry__3_i_1_n_0\,
      DI(2) => \sub_temp_1__0_carry__3_i_2_n_0\,
      DI(1) => \sub_temp_1__0_carry__3_i_3_n_0\,
      DI(0) => \sub_temp_1__0_carry__3_i_4_n_0\,
      O(3 downto 0) => sub_temp_1(19 downto 16),
      S(3) => \sub_temp_1__0_carry__3_i_5_n_0\,
      S(2) => \sub_temp_1__0_carry__3_i_6_n_0\,
      S(1) => \sub_temp_1__0_carry__3_i_7_n_0\,
      S(0) => \sub_temp_1__0_carry__3_i_8_n_0\
    );
\sub_temp_1__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(18),
      I1 => diff2(18),
      I2 => section_out2_reg(18),
      O => \sub_temp_1__0_carry__3_i_1_n_0\
    );
\sub_temp_1__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(17),
      I1 => diff2(17),
      I2 => section_out2_reg(17),
      O => \sub_temp_1__0_carry__3_i_2_n_0\
    );
\sub_temp_1__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(16),
      I1 => diff2(16),
      I2 => section_out2_reg(16),
      O => \sub_temp_1__0_carry__3_i_3_n_0\
    );
\sub_temp_1__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(15),
      I1 => diff2(15),
      I2 => section_out2_reg(15),
      O => \sub_temp_1__0_carry__3_i_4_n_0\
    );
\sub_temp_1__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(19),
      I1 => diff2(19),
      I2 => section_out2_reg(19),
      I3 => \sub_temp_1__0_carry__3_i_1_n_0\,
      O => \sub_temp_1__0_carry__3_i_5_n_0\
    );
\sub_temp_1__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(18),
      I1 => diff2(18),
      I2 => section_out2_reg(18),
      I3 => \sub_temp_1__0_carry__3_i_2_n_0\,
      O => \sub_temp_1__0_carry__3_i_6_n_0\
    );
\sub_temp_1__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(17),
      I1 => diff2(17),
      I2 => section_out2_reg(17),
      I3 => \sub_temp_1__0_carry__3_i_3_n_0\,
      O => \sub_temp_1__0_carry__3_i_7_n_0\
    );
\sub_temp_1__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(16),
      I1 => diff2(16),
      I2 => section_out2_reg(16),
      I3 => \sub_temp_1__0_carry__3_i_4_n_0\,
      O => \sub_temp_1__0_carry__3_i_8_n_0\
    );
\sub_temp_1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1__0_carry__3_n_0\,
      CO(3) => \sub_temp_1__0_carry__4_n_0\,
      CO(2) => \sub_temp_1__0_carry__4_n_1\,
      CO(1) => \sub_temp_1__0_carry__4_n_2\,
      CO(0) => \sub_temp_1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \sub_temp_1__0_carry__4_i_1_n_0\,
      DI(2) => \sub_temp_1__0_carry__4_i_2_n_0\,
      DI(1) => \sub_temp_1__0_carry__4_i_3_n_0\,
      DI(0) => \sub_temp_1__0_carry__4_i_4_n_0\,
      O(3 downto 0) => sub_temp_1(23 downto 20),
      S(3) => \sub_temp_1__0_carry__4_i_5_n_0\,
      S(2) => \sub_temp_1__0_carry__4_i_6_n_0\,
      S(1) => \sub_temp_1__0_carry__4_i_7_n_0\,
      S(0) => \sub_temp_1__0_carry__4_i_8_n_0\
    );
\sub_temp_1__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(22),
      I1 => diff2(22),
      I2 => section_out2_reg(22),
      O => \sub_temp_1__0_carry__4_i_1_n_0\
    );
\sub_temp_1__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(21),
      I1 => diff2(21),
      I2 => section_out2_reg(21),
      O => \sub_temp_1__0_carry__4_i_2_n_0\
    );
\sub_temp_1__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(20),
      I1 => diff2(20),
      I2 => section_out2_reg(20),
      O => \sub_temp_1__0_carry__4_i_3_n_0\
    );
\sub_temp_1__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(19),
      I1 => diff2(19),
      I2 => section_out2_reg(19),
      O => \sub_temp_1__0_carry__4_i_4_n_0\
    );
\sub_temp_1__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(23),
      I1 => diff2(23),
      I2 => section_out2_reg(23),
      I3 => \sub_temp_1__0_carry__4_i_1_n_0\,
      O => \sub_temp_1__0_carry__4_i_5_n_0\
    );
\sub_temp_1__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(22),
      I1 => diff2(22),
      I2 => section_out2_reg(22),
      I3 => \sub_temp_1__0_carry__4_i_2_n_0\,
      O => \sub_temp_1__0_carry__4_i_6_n_0\
    );
\sub_temp_1__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(21),
      I1 => diff2(21),
      I2 => section_out2_reg(21),
      I3 => \sub_temp_1__0_carry__4_i_3_n_0\,
      O => \sub_temp_1__0_carry__4_i_7_n_0\
    );
\sub_temp_1__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(20),
      I1 => diff2(20),
      I2 => section_out2_reg(20),
      I3 => \sub_temp_1__0_carry__4_i_4_n_0\,
      O => \sub_temp_1__0_carry__4_i_8_n_0\
    );
\sub_temp_1__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1__0_carry__4_n_0\,
      CO(3) => \NLW_sub_temp_1__0_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sub_temp_1__0_carry__5_n_1\,
      CO(1) => \sub_temp_1__0_carry__5_n_2\,
      CO(0) => \sub_temp_1__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sub_temp_1__0_carry__5_i_1_n_0\,
      DI(1) => \sub_temp_1__0_carry__5_i_2_n_0\,
      DI(0) => \sub_temp_1__0_carry__5_i_3_n_0\,
      O(3 downto 0) => sub_temp_1(27 downto 24),
      S(3) => \sub_temp_1__0_carry__5_i_4_n_0\,
      S(2) => \sub_temp_1__0_carry__5_i_5_n_0\,
      S(1) => \sub_temp_1__0_carry__5_i_6_n_0\,
      S(0) => \sub_temp_1__0_carry__5_i_7_n_0\
    );
\sub_temp_1__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(25),
      I1 => diff2(25),
      I2 => section_out2_reg(25),
      O => \sub_temp_1__0_carry__5_i_1_n_0\
    );
\sub_temp_1__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(24),
      I1 => diff2(24),
      I2 => section_out2_reg(24),
      O => \sub_temp_1__0_carry__5_i_2_n_0\
    );
\sub_temp_1__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(23),
      I1 => diff2(23),
      I2 => section_out2_reg(23),
      O => \sub_temp_1__0_carry__5_i_3_n_0\
    );
\sub_temp_1__0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => section_out2_reg(26),
      I1 => diff2(26),
      I2 => diff1(26),
      I3 => diff2(27),
      I4 => diff1(27),
      I5 => section_out2_reg(27),
      O => \sub_temp_1__0_carry__5_i_4_n_0\
    );
\sub_temp_1__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sub_temp_1__0_carry__5_i_1_n_0\,
      I1 => diff2(26),
      I2 => diff1(26),
      I3 => section_out2_reg(26),
      O => \sub_temp_1__0_carry__5_i_5_n_0\
    );
\sub_temp_1__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(25),
      I1 => diff2(25),
      I2 => section_out2_reg(25),
      I3 => \sub_temp_1__0_carry__5_i_2_n_0\,
      O => \sub_temp_1__0_carry__5_i_6_n_0\
    );
\sub_temp_1__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(24),
      I1 => diff2(24),
      I2 => section_out2_reg(24),
      I3 => \sub_temp_1__0_carry__5_i_3_n_0\,
      O => \sub_temp_1__0_carry__5_i_7_n_0\
    );
\sub_temp_1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(2),
      I1 => diff2(2),
      I2 => section_out2_reg(2),
      O => \sub_temp_1__0_carry_i_1_n_0\
    );
\sub_temp_1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(1),
      I1 => diff2(1),
      I2 => section_out2_reg(1),
      O => \sub_temp_1__0_carry_i_2_n_0\
    );
\sub_temp_1__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => diff1(0),
      I1 => diff2(0),
      I2 => section_out2_reg(0),
      O => \sub_temp_1__0_carry_i_3_n_0\
    );
\sub_temp_1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(3),
      I1 => diff2(3),
      I2 => section_out2_reg(3),
      I3 => \sub_temp_1__0_carry_i_1_n_0\,
      O => \sub_temp_1__0_carry_i_4_n_0\
    );
\sub_temp_1__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(2),
      I1 => diff2(2),
      I2 => section_out2_reg(2),
      I3 => \sub_temp_1__0_carry_i_2_n_0\,
      O => \sub_temp_1__0_carry_i_5_n_0\
    );
\sub_temp_1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => diff1(1),
      I1 => diff2(1),
      I2 => section_out2_reg(1),
      I3 => \sub_temp_1__0_carry_i_3_n_0\,
      O => \sub_temp_1__0_carry_i_6_n_0\
    );
\sub_temp_1__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => diff1(0),
      I1 => diff2(0),
      I2 => section_out2_reg(0),
      O => \sub_temp_1__0_carry_i_7_n_0\
    );
sub_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_carry_n_0,
      CO(2) => sub_temp_carry_n_1,
      CO(1) => sub_temp_carry_n_2,
      CO(0) => sub_temp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => section_out2_reg(3 downto 0),
      O(3 downto 0) => sub_temp(3 downto 0),
      S(3) => sub_temp_carry_i_1_n_0,
      S(2) => sub_temp_carry_i_2_n_0,
      S(1) => sub_temp_carry_i_3_n_0,
      S(0) => sub_temp_carry_i_4_n_0
    );
\sub_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_carry_n_0,
      CO(3) => \sub_temp_carry__0_n_0\,
      CO(2) => \sub_temp_carry__0_n_1\,
      CO(1) => \sub_temp_carry__0_n_2\,
      CO(0) => \sub_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(7 downto 4),
      O(3 downto 0) => sub_temp(7 downto 4),
      S(3) => \sub_temp_carry__0_i_1_n_0\,
      S(2) => \sub_temp_carry__0_i_2_n_0\,
      S(1) => \sub_temp_carry__0_i_3_n_0\,
      S(0) => \sub_temp_carry__0_i_4_n_0\
    );
\sub_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(7),
      I1 => diff1(7),
      O => \sub_temp_carry__0_i_1_n_0\
    );
\sub_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(6),
      I1 => diff1(6),
      O => \sub_temp_carry__0_i_2_n_0\
    );
\sub_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(5),
      I1 => diff1(5),
      O => \sub_temp_carry__0_i_3_n_0\
    );
\sub_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(4),
      I1 => diff1(4),
      O => \sub_temp_carry__0_i_4_n_0\
    );
\sub_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__0_n_0\,
      CO(3) => \sub_temp_carry__1_n_0\,
      CO(2) => \sub_temp_carry__1_n_1\,
      CO(1) => \sub_temp_carry__1_n_2\,
      CO(0) => \sub_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(11 downto 8),
      O(3 downto 0) => sub_temp(11 downto 8),
      S(3) => \sub_temp_carry__1_i_1_n_0\,
      S(2) => \sub_temp_carry__1_i_2_n_0\,
      S(1) => \sub_temp_carry__1_i_3_n_0\,
      S(0) => \sub_temp_carry__1_i_4_n_0\
    );
\sub_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(11),
      I1 => diff1(11),
      O => \sub_temp_carry__1_i_1_n_0\
    );
\sub_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(10),
      I1 => diff1(10),
      O => \sub_temp_carry__1_i_2_n_0\
    );
\sub_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(9),
      I1 => diff1(9),
      O => \sub_temp_carry__1_i_3_n_0\
    );
\sub_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(8),
      I1 => diff1(8),
      O => \sub_temp_carry__1_i_4_n_0\
    );
\sub_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__1_n_0\,
      CO(3) => \sub_temp_carry__2_n_0\,
      CO(2) => \sub_temp_carry__2_n_1\,
      CO(1) => \sub_temp_carry__2_n_2\,
      CO(0) => \sub_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(15 downto 12),
      O(3 downto 0) => sub_temp(15 downto 12),
      S(3) => \sub_temp_carry__2_i_1_n_0\,
      S(2) => \sub_temp_carry__2_i_2_n_0\,
      S(1) => \sub_temp_carry__2_i_3_n_0\,
      S(0) => \sub_temp_carry__2_i_4_n_0\
    );
\sub_temp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(15),
      I1 => diff1(15),
      O => \sub_temp_carry__2_i_1_n_0\
    );
\sub_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(14),
      I1 => diff1(14),
      O => \sub_temp_carry__2_i_2_n_0\
    );
\sub_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(13),
      I1 => diff1(13),
      O => \sub_temp_carry__2_i_3_n_0\
    );
\sub_temp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(12),
      I1 => diff1(12),
      O => \sub_temp_carry__2_i_4_n_0\
    );
\sub_temp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__2_n_0\,
      CO(3) => \sub_temp_carry__3_n_0\,
      CO(2) => \sub_temp_carry__3_n_1\,
      CO(1) => \sub_temp_carry__3_n_2\,
      CO(0) => \sub_temp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(19 downto 16),
      O(3 downto 0) => sub_temp(19 downto 16),
      S(3) => \sub_temp_carry__3_i_1_n_0\,
      S(2) => \sub_temp_carry__3_i_2_n_0\,
      S(1) => \sub_temp_carry__3_i_3_n_0\,
      S(0) => \sub_temp_carry__3_i_4_n_0\
    );
\sub_temp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(19),
      I1 => diff1(19),
      O => \sub_temp_carry__3_i_1_n_0\
    );
\sub_temp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(18),
      I1 => diff1(18),
      O => \sub_temp_carry__3_i_2_n_0\
    );
\sub_temp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(17),
      I1 => diff1(17),
      O => \sub_temp_carry__3_i_3_n_0\
    );
\sub_temp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(16),
      I1 => diff1(16),
      O => \sub_temp_carry__3_i_4_n_0\
    );
\sub_temp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__3_n_0\,
      CO(3) => \sub_temp_carry__4_n_0\,
      CO(2) => \sub_temp_carry__4_n_1\,
      CO(1) => \sub_temp_carry__4_n_2\,
      CO(0) => \sub_temp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => section_out2_reg(23 downto 20),
      O(3 downto 0) => sub_temp(23 downto 20),
      S(3) => \sub_temp_carry__4_i_1_n_0\,
      S(2) => \sub_temp_carry__4_i_2_n_0\,
      S(1) => \sub_temp_carry__4_i_3_n_0\,
      S(0) => \sub_temp_carry__4_i_4_n_0\
    );
\sub_temp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(23),
      I1 => diff1(23),
      O => \sub_temp_carry__4_i_1_n_0\
    );
\sub_temp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(22),
      I1 => diff1(22),
      O => \sub_temp_carry__4_i_2_n_0\
    );
\sub_temp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(21),
      I1 => diff1(21),
      O => \sub_temp_carry__4_i_3_n_0\
    );
\sub_temp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(20),
      I1 => diff1(20),
      O => \sub_temp_carry__4_i_4_n_0\
    );
\sub_temp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_carry__4_n_0\,
      CO(3) => \NLW_sub_temp_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \sub_temp_carry__5_n_1\,
      CO(1) => \sub_temp_carry__5_n_2\,
      CO(0) => \sub_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => section_out2_reg(26 downto 24),
      O(3 downto 0) => sub_temp(27 downto 24),
      S(3) => \sub_temp_carry__5_i_1_n_0\,
      S(2) => \sub_temp_carry__5_i_2_n_0\,
      S(1) => \sub_temp_carry__5_i_3_n_0\,
      S(0) => \sub_temp_carry__5_i_4_n_0\
    );
\sub_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(27),
      I1 => diff1(27),
      O => \sub_temp_carry__5_i_1_n_0\
    );
\sub_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(26),
      I1 => diff1(26),
      O => \sub_temp_carry__5_i_2_n_0\
    );
\sub_temp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(25),
      I1 => diff1(25),
      O => \sub_temp_carry__5_i_3_n_0\
    );
\sub_temp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(24),
      I1 => diff1(24),
      O => \sub_temp_carry__5_i_4_n_0\
    );
sub_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(3),
      I1 => diff1(3),
      O => sub_temp_carry_i_1_n_0
    );
sub_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(2),
      I1 => diff1(2),
      O => sub_temp_carry_i_2_n_0
    );
sub_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(1),
      I1 => diff1(1),
      O => sub_temp_carry_i_3_n_0
    );
sub_temp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(0),
      I1 => diff1(0),
      O => sub_temp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_CIC_Basic_128_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    filter_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_out : out STD_LOGIC_VECTOR ( 27 downto 0 );
    ce_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_CIC_Basic_128_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_CIC_Basic_128_0_0 : entity is "system_CIC_Basic_128_0_0,CIC_Basic_128,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_CIC_Basic_128_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_CIC_Basic_128_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_CIC_Basic_128_0_0 : entity is "CIC_Basic_128,Vivado 2022.2";
end system_CIC_Basic_128_0_0;

architecture STRUCTURE of system_CIC_Basic_128_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_CIC_Basic_128_0_0_CIC_Basic_128
     port map (
      ce_out => ce_out,
      clk => clk,
      clk_enable => clk_enable,
      filter_in(15 downto 0) => filter_in(15 downto 0),
      filter_out(27 downto 0) => filter_out(27 downto 0),
      reset => reset
    );
end STRUCTURE;
