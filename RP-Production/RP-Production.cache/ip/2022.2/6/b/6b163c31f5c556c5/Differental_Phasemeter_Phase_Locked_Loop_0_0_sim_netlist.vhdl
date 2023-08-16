-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Aug 16 12:13:43 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Phase_Locked_Loop_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Phase_Locked_Loop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Reader is
  port (
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axis_tdata_ADC_Stream_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AD_CLK_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Reader;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Reader is
begin
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(0),
      Q => DAC_Stream_out(0),
      R => '0'
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(10),
      Q => DAC_Stream_out(10),
      R => '0'
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(11),
      Q => DAC_Stream_out(11),
      R => '0'
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(12),
      Q => DAC_Stream_out(12),
      R => '0'
    );
\Dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(13),
      Q => DAC_Stream_out(13),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(1),
      Q => DAC_Stream_out(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(2),
      Q => DAC_Stream_out(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(3),
      Q => DAC_Stream_out(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(4),
      Q => DAC_Stream_out(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(5),
      Q => DAC_Stream_out(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(6),
      Q => DAC_Stream_out(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(7),
      Q => DAC_Stream_out(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(8),
      Q => DAC_Stream_out(8),
      R => '0'
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(9),
      Q => DAC_Stream_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32 is
  port (
    section_out1_reg : out STD_LOGIC_VECTOR ( 25 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    Reset_In : in STD_LOGIC;
    \section_out1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \section_out1_reg[25]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32 is
  signal cic_pipeline3 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \cur_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \cur_count[4]_i_1_n_0\ : STD_LOGIC;
  signal cur_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal diff2 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal phase_1 : STD_LOGIC;
  signal \^section_out1_reg\ : STD_LOGIC_VECTOR ( 25 downto 0 );
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
  signal \section_out2[4]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[4]_i_5_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_2_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_3_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_4_n_0\ : STD_LOGIC;
  signal \section_out2[8]_i_5_n_0\ : STD_LOGIC;
  signal section_out2_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
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
  signal \section_out2_reg[24]_i_1_n_3\ : STD_LOGIC;
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
  signal sub_temp : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal sub_temp_1 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \sub_temp_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__0_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__1_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__2_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__3_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_1\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_2\ : STD_LOGIC;
  signal \sub_temp_1_carry__4_n_3\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sub_temp_1_carry__5_n_3\ : STD_LOGIC;
  signal sub_temp_1_carry_i_1_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_i_2_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_i_3_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_i_4_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_n_0 : STD_LOGIC;
  signal sub_temp_1_carry_n_1 : STD_LOGIC;
  signal sub_temp_1_carry_n_2 : STD_LOGIC;
  signal sub_temp_1_carry_n_3 : STD_LOGIC;
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
  signal \sub_temp_carry__5_n_3\ : STD_LOGIC;
  signal sub_temp_carry_i_1_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_2_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_3_n_0 : STD_LOGIC;
  signal sub_temp_carry_i_4_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_0 : STD_LOGIC;
  signal sub_temp_carry_n_1 : STD_LOGIC;
  signal sub_temp_carry_n_2 : STD_LOGIC;
  signal sub_temp_carry_n_3 : STD_LOGIC;
  signal \NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out2_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_temp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_temp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cur_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cur_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cur_count[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out2_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of sub_temp_1_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of sub_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__5\ : label is 35;
begin
  section_out1_reg(25 downto 0) <= \^section_out1_reg\(25 downto 0);
ce_delayline0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(1),
      I3 => cur_count_reg(3),
      I4 => cur_count_reg(4),
      O => phase_1
    );
\cic_pipeline3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(0),
      Q => cic_pipeline3(0)
    );
\cic_pipeline3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(10),
      Q => cic_pipeline3(10)
    );
\cic_pipeline3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(11),
      Q => cic_pipeline3(11)
    );
\cic_pipeline3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(12),
      Q => cic_pipeline3(12)
    );
\cic_pipeline3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(13),
      Q => cic_pipeline3(13)
    );
\cic_pipeline3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(14),
      Q => cic_pipeline3(14)
    );
\cic_pipeline3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(15),
      Q => cic_pipeline3(15)
    );
\cic_pipeline3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(16),
      Q => cic_pipeline3(16)
    );
\cic_pipeline3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(17),
      Q => cic_pipeline3(17)
    );
\cic_pipeline3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(18),
      Q => cic_pipeline3(18)
    );
\cic_pipeline3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(19),
      Q => cic_pipeline3(19)
    );
\cic_pipeline3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(1),
      Q => cic_pipeline3(1)
    );
\cic_pipeline3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(20),
      Q => cic_pipeline3(20)
    );
\cic_pipeline3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(21),
      Q => cic_pipeline3(21)
    );
\cic_pipeline3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(22),
      Q => cic_pipeline3(22)
    );
\cic_pipeline3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(23),
      Q => cic_pipeline3(23)
    );
\cic_pipeline3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(24),
      Q => cic_pipeline3(24)
    );
\cic_pipeline3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(25),
      Q => cic_pipeline3(25)
    );
\cic_pipeline3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(2),
      Q => cic_pipeline3(2)
    );
\cic_pipeline3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(3),
      Q => cic_pipeline3(3)
    );
\cic_pipeline3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(4),
      Q => cic_pipeline3(4)
    );
\cic_pipeline3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(5),
      Q => cic_pipeline3(5)
    );
\cic_pipeline3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(6),
      Q => cic_pipeline3(6)
    );
\cic_pipeline3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(7),
      Q => cic_pipeline3(7)
    );
\cic_pipeline3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(8),
      Q => cic_pipeline3(8)
    );
\cic_pipeline3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp(9),
      Q => cic_pipeline3(9)
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
      INIT => X"6A"
    )
        port map (
      I0 => cur_count_reg(2),
      I1 => cur_count_reg(0),
      I2 => cur_count_reg(1),
      O => \cur_count[2]_i_1_n_0\
    );
\cur_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(1),
      O => \cur_count[3]_i_1_n_0\
    );
\cur_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(2),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(4),
      I4 => cur_count_reg(1),
      O => \cur_count[4]_i_1_n_0\
    );
\cur_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \cur_count[0]_i_1_n_0\,
      Q => cur_count_reg(0)
    );
\cur_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \cur_count[1]_i_1_n_0\,
      Q => cur_count_reg(1)
    );
\cur_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \cur_count[2]_i_1_n_0\,
      Q => cur_count_reg(2)
    );
\cur_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \cur_count[3]_i_1_n_0\,
      Q => cur_count_reg(3)
    );
\cur_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \cur_count[4]_i_1_n_0\,
      Q => cur_count_reg(4)
    );
\diff1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(0),
      Q => diff1(0)
    );
\diff1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(10),
      Q => diff1(10)
    );
\diff1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(11),
      Q => diff1(11)
    );
\diff1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(12),
      Q => diff1(12)
    );
\diff1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(13),
      Q => diff1(13)
    );
\diff1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(14),
      Q => diff1(14)
    );
\diff1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(15),
      Q => diff1(15)
    );
\diff1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(16),
      Q => diff1(16)
    );
\diff1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(17),
      Q => diff1(17)
    );
\diff1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(18),
      Q => diff1(18)
    );
\diff1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(19),
      Q => diff1(19)
    );
\diff1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(1),
      Q => diff1(1)
    );
\diff1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(20),
      Q => diff1(20)
    );
\diff1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(21),
      Q => diff1(21)
    );
\diff1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(22),
      Q => diff1(22)
    );
\diff1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(23),
      Q => diff1(23)
    );
\diff1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(24),
      Q => diff1(24)
    );
\diff1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(25),
      Q => diff1(25)
    );
\diff1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(2),
      Q => diff1(2)
    );
\diff1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(3),
      Q => diff1(3)
    );
\diff1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(4),
      Q => diff1(4)
    );
\diff1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(5),
      Q => diff1(5)
    );
\diff1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(6),
      Q => diff1(6)
    );
\diff1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(7),
      Q => diff1(7)
    );
\diff1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(8),
      Q => diff1(8)
    );
\diff1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => section_out2_reg(9),
      Q => diff1(9)
    );
\diff2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(0),
      Q => diff2(0)
    );
\diff2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(10),
      Q => diff2(10)
    );
\diff2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(11),
      Q => diff2(11)
    );
\diff2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(12),
      Q => diff2(12)
    );
\diff2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(13),
      Q => diff2(13)
    );
\diff2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(14),
      Q => diff2(14)
    );
\diff2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(15),
      Q => diff2(15)
    );
\diff2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(16),
      Q => diff2(16)
    );
\diff2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(17),
      Q => diff2(17)
    );
\diff2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(18),
      Q => diff2(18)
    );
\diff2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(19),
      Q => diff2(19)
    );
\diff2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(1),
      Q => diff2(1)
    );
\diff2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(20),
      Q => diff2(20)
    );
\diff2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(21),
      Q => diff2(21)
    );
\diff2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(22),
      Q => diff2(22)
    );
\diff2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(23),
      Q => diff2(23)
    );
\diff2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(24),
      Q => diff2(24)
    );
\diff2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(25),
      Q => diff2(25)
    );
\diff2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(2),
      Q => diff2(2)
    );
\diff2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(3),
      Q => diff2(3)
    );
\diff2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(4),
      Q => diff2(4)
    );
\diff2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(5),
      Q => diff2(5)
    );
\diff2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(6),
      Q => diff2(6)
    );
\diff2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(7),
      Q => diff2(7)
    );
\diff2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(8),
      Q => diff2(8)
    );
\diff2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => cic_pipeline3(9),
      Q => diff2(9)
    );
\output_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(0),
      Q => Q(0)
    );
\output_register_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(10),
      Q => Q(10)
    );
\output_register_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(11),
      Q => Q(11)
    );
\output_register_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(12),
      Q => Q(12)
    );
\output_register_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(13),
      Q => Q(13)
    );
\output_register_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(14),
      Q => Q(14)
    );
\output_register_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(15),
      Q => Q(15)
    );
\output_register_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(16),
      Q => Q(16)
    );
\output_register_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(17),
      Q => Q(17)
    );
\output_register_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(18),
      Q => Q(18)
    );
\output_register_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(19),
      Q => Q(19)
    );
\output_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(1),
      Q => Q(1)
    );
\output_register_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(20),
      Q => Q(20)
    );
\output_register_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(21),
      Q => Q(21)
    );
\output_register_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(22),
      Q => Q(22)
    );
\output_register_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(23),
      Q => Q(23)
    );
\output_register_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(24),
      Q => Q(24)
    );
\output_register_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(25),
      Q => Q(25)
    );
\output_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(2),
      Q => Q(2)
    );
\output_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(3),
      Q => Q(3)
    );
\output_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(4),
      Q => Q(4)
    );
\output_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(5),
      Q => Q(5)
    );
\output_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(6),
      Q => Q(6)
    );
\output_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(7),
      Q => Q(7)
    );
\output_register_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(8),
      Q => Q(8)
    );
\output_register_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => phase_1,
      CLR => Reset_In,
      D => sub_temp_1(9),
      Q => Q(9)
    );
\section_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => O(0),
      Q => \^section_out1_reg\(0)
    );
\section_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[11]_0\(2),
      Q => \^section_out1_reg\(10)
    );
\section_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[11]_0\(3),
      Q => \^section_out1_reg\(11)
    );
\section_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[15]_0\(0),
      Q => \^section_out1_reg\(12)
    );
\section_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[15]_0\(1),
      Q => \^section_out1_reg\(13)
    );
\section_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[15]_0\(2),
      Q => \^section_out1_reg\(14)
    );
\section_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[15]_0\(3),
      Q => \^section_out1_reg\(15)
    );
\section_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[19]_0\(0),
      Q => \^section_out1_reg\(16)
    );
\section_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[19]_0\(1),
      Q => \^section_out1_reg\(17)
    );
\section_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[19]_0\(2),
      Q => \^section_out1_reg\(18)
    );
\section_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[19]_0\(3),
      Q => \^section_out1_reg\(19)
    );
\section_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => O(1),
      Q => \^section_out1_reg\(1)
    );
\section_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[23]_0\(0),
      Q => \^section_out1_reg\(20)
    );
\section_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[23]_0\(1),
      Q => \^section_out1_reg\(21)
    );
\section_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[23]_0\(2),
      Q => \^section_out1_reg\(22)
    );
\section_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[23]_0\(3),
      Q => \^section_out1_reg\(23)
    );
\section_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[25]_0\(0),
      Q => \^section_out1_reg\(24)
    );
\section_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[25]_0\(1),
      Q => \^section_out1_reg\(25)
    );
\section_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => O(2),
      Q => \^section_out1_reg\(2)
    );
\section_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => O(3),
      Q => \^section_out1_reg\(3)
    );
\section_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[7]_0\(0),
      Q => \^section_out1_reg\(4)
    );
\section_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[7]_0\(1),
      Q => \^section_out1_reg\(5)
    );
\section_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[7]_0\(2),
      Q => \^section_out1_reg\(6)
    );
\section_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[7]_0\(3),
      Q => \^section_out1_reg\(7)
    );
\section_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[11]_0\(0),
      Q => \^section_out1_reg\(8)
    );
\section_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out1_reg[11]_0\(1),
      Q => \^section_out1_reg\(9)
    );
\section_out2[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(3),
      I1 => section_out2_reg(3),
      O => \section_out2[0]_i_2_n_0\
    );
\section_out2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(2),
      I1 => section_out2_reg(2),
      O => \section_out2[0]_i_3_n_0\
    );
\section_out2[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(1),
      I1 => section_out2_reg(1),
      O => \section_out2[0]_i_4_n_0\
    );
\section_out2[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(0),
      I1 => section_out2_reg(0),
      O => \section_out2[0]_i_5_n_0\
    );
\section_out2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(15),
      I1 => section_out2_reg(15),
      O => \section_out2[12]_i_2_n_0\
    );
\section_out2[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(14),
      I1 => section_out2_reg(14),
      O => \section_out2[12]_i_3_n_0\
    );
\section_out2[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(13),
      I1 => section_out2_reg(13),
      O => \section_out2[12]_i_4_n_0\
    );
\section_out2[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(12),
      I1 => section_out2_reg(12),
      O => \section_out2[12]_i_5_n_0\
    );
\section_out2[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(19),
      I1 => section_out2_reg(19),
      O => \section_out2[16]_i_2_n_0\
    );
\section_out2[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(18),
      I1 => section_out2_reg(18),
      O => \section_out2[16]_i_3_n_0\
    );
\section_out2[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(17),
      I1 => section_out2_reg(17),
      O => \section_out2[16]_i_4_n_0\
    );
\section_out2[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(16),
      I1 => section_out2_reg(16),
      O => \section_out2[16]_i_5_n_0\
    );
\section_out2[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(23),
      I1 => section_out2_reg(23),
      O => \section_out2[20]_i_2_n_0\
    );
\section_out2[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(22),
      I1 => section_out2_reg(22),
      O => \section_out2[20]_i_3_n_0\
    );
\section_out2[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(21),
      I1 => section_out2_reg(21),
      O => \section_out2[20]_i_4_n_0\
    );
\section_out2[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(20),
      I1 => section_out2_reg(20),
      O => \section_out2[20]_i_5_n_0\
    );
\section_out2[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(25),
      I1 => section_out2_reg(25),
      O => \section_out2[24]_i_2_n_0\
    );
\section_out2[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(24),
      I1 => section_out2_reg(24),
      O => \section_out2[24]_i_3_n_0\
    );
\section_out2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(7),
      I1 => section_out2_reg(7),
      O => \section_out2[4]_i_2_n_0\
    );
\section_out2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(6),
      I1 => section_out2_reg(6),
      O => \section_out2[4]_i_3_n_0\
    );
\section_out2[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(5),
      I1 => section_out2_reg(5),
      O => \section_out2[4]_i_4_n_0\
    );
\section_out2[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(4),
      I1 => section_out2_reg(4),
      O => \section_out2[4]_i_5_n_0\
    );
\section_out2[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(11),
      I1 => section_out2_reg(11),
      O => \section_out2[8]_i_2_n_0\
    );
\section_out2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(10),
      I1 => section_out2_reg(10),
      O => \section_out2[8]_i_3_n_0\
    );
\section_out2[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(9),
      I1 => section_out2_reg(9),
      O => \section_out2[8]_i_4_n_0\
    );
\section_out2[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^section_out1_reg\(8),
      I1 => section_out2_reg(8),
      O => \section_out2[8]_i_5_n_0\
    );
\section_out2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
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
      DI(3 downto 0) => \^section_out1_reg\(3 downto 0),
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
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[8]_i_1_n_5\,
      Q => section_out2_reg(10)
    );
\section_out2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[8]_i_1_n_4\,
      Q => section_out2_reg(11)
    );
\section_out2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
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
      DI(3 downto 0) => \^section_out1_reg\(15 downto 12),
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
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[12]_i_1_n_6\,
      Q => section_out2_reg(13)
    );
\section_out2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[12]_i_1_n_5\,
      Q => section_out2_reg(14)
    );
\section_out2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[12]_i_1_n_4\,
      Q => section_out2_reg(15)
    );
\section_out2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
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
      DI(3 downto 0) => \^section_out1_reg\(19 downto 16),
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
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[16]_i_1_n_6\,
      Q => section_out2_reg(17)
    );
\section_out2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[16]_i_1_n_5\,
      Q => section_out2_reg(18)
    );
\section_out2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[16]_i_1_n_4\,
      Q => section_out2_reg(19)
    );
\section_out2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[0]_i_1_n_6\,
      Q => section_out2_reg(1)
    );
\section_out2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
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
      DI(3 downto 0) => \^section_out1_reg\(23 downto 20),
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
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[20]_i_1_n_6\,
      Q => section_out2_reg(21)
    );
\section_out2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[20]_i_1_n_5\,
      Q => section_out2_reg(22)
    );
\section_out2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[20]_i_1_n_4\,
      Q => section_out2_reg(23)
    );
\section_out2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[24]_i_1_n_7\,
      Q => section_out2_reg(24)
    );
\section_out2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out2_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^section_out1_reg\(24),
      O(3 downto 2) => \NLW_section_out2_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \section_out2_reg[24]_i_1_n_6\,
      O(0) => \section_out2_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \section_out2[24]_i_2_n_0\,
      S(0) => \section_out2[24]_i_3_n_0\
    );
\section_out2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[24]_i_1_n_6\,
      Q => section_out2_reg(25)
    );
\section_out2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[0]_i_1_n_5\,
      Q => section_out2_reg(2)
    );
\section_out2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[0]_i_1_n_4\,
      Q => section_out2_reg(3)
    );
\section_out2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
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
      DI(3 downto 0) => \^section_out1_reg\(7 downto 4),
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
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[4]_i_1_n_6\,
      Q => section_out2_reg(5)
    );
\section_out2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[4]_i_1_n_5\,
      Q => section_out2_reg(6)
    );
\section_out2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[4]_i_1_n_4\,
      Q => section_out2_reg(7)
    );
\section_out2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
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
      DI(3 downto 0) => \^section_out1_reg\(11 downto 8),
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
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => \section_out2_reg[8]_i_1_n_6\,
      Q => section_out2_reg(9)
    );
sub_temp_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_temp_1_carry_n_0,
      CO(2) => sub_temp_1_carry_n_1,
      CO(1) => sub_temp_1_carry_n_2,
      CO(0) => sub_temp_1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => cic_pipeline3(3 downto 0),
      O(3 downto 0) => sub_temp_1(3 downto 0),
      S(3) => sub_temp_1_carry_i_1_n_0,
      S(2) => sub_temp_1_carry_i_2_n_0,
      S(1) => sub_temp_1_carry_i_3_n_0,
      S(0) => sub_temp_1_carry_i_4_n_0
    );
\sub_temp_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_temp_1_carry_n_0,
      CO(3) => \sub_temp_1_carry__0_n_0\,
      CO(2) => \sub_temp_1_carry__0_n_1\,
      CO(1) => \sub_temp_1_carry__0_n_2\,
      CO(0) => \sub_temp_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(7 downto 4),
      O(3 downto 0) => sub_temp_1(7 downto 4),
      S(3) => \sub_temp_1_carry__0_i_1_n_0\,
      S(2) => \sub_temp_1_carry__0_i_2_n_0\,
      S(1) => \sub_temp_1_carry__0_i_3_n_0\,
      S(0) => \sub_temp_1_carry__0_i_4_n_0\
    );
\sub_temp_1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(7),
      I1 => diff2(7),
      O => \sub_temp_1_carry__0_i_1_n_0\
    );
\sub_temp_1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(6),
      I1 => diff2(6),
      O => \sub_temp_1_carry__0_i_2_n_0\
    );
\sub_temp_1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(5),
      I1 => diff2(5),
      O => \sub_temp_1_carry__0_i_3_n_0\
    );
\sub_temp_1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(4),
      I1 => diff2(4),
      O => \sub_temp_1_carry__0_i_4_n_0\
    );
\sub_temp_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__0_n_0\,
      CO(3) => \sub_temp_1_carry__1_n_0\,
      CO(2) => \sub_temp_1_carry__1_n_1\,
      CO(1) => \sub_temp_1_carry__1_n_2\,
      CO(0) => \sub_temp_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(11 downto 8),
      O(3 downto 0) => sub_temp_1(11 downto 8),
      S(3) => \sub_temp_1_carry__1_i_1_n_0\,
      S(2) => \sub_temp_1_carry__1_i_2_n_0\,
      S(1) => \sub_temp_1_carry__1_i_3_n_0\,
      S(0) => \sub_temp_1_carry__1_i_4_n_0\
    );
\sub_temp_1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(11),
      I1 => diff2(11),
      O => \sub_temp_1_carry__1_i_1_n_0\
    );
\sub_temp_1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(10),
      I1 => diff2(10),
      O => \sub_temp_1_carry__1_i_2_n_0\
    );
\sub_temp_1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(9),
      I1 => diff2(9),
      O => \sub_temp_1_carry__1_i_3_n_0\
    );
\sub_temp_1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(8),
      I1 => diff2(8),
      O => \sub_temp_1_carry__1_i_4_n_0\
    );
\sub_temp_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__1_n_0\,
      CO(3) => \sub_temp_1_carry__2_n_0\,
      CO(2) => \sub_temp_1_carry__2_n_1\,
      CO(1) => \sub_temp_1_carry__2_n_2\,
      CO(0) => \sub_temp_1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(15 downto 12),
      O(3 downto 0) => sub_temp_1(15 downto 12),
      S(3) => \sub_temp_1_carry__2_i_1_n_0\,
      S(2) => \sub_temp_1_carry__2_i_2_n_0\,
      S(1) => \sub_temp_1_carry__2_i_3_n_0\,
      S(0) => \sub_temp_1_carry__2_i_4_n_0\
    );
\sub_temp_1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(15),
      I1 => diff2(15),
      O => \sub_temp_1_carry__2_i_1_n_0\
    );
\sub_temp_1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(14),
      I1 => diff2(14),
      O => \sub_temp_1_carry__2_i_2_n_0\
    );
\sub_temp_1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(13),
      I1 => diff2(13),
      O => \sub_temp_1_carry__2_i_3_n_0\
    );
\sub_temp_1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(12),
      I1 => diff2(12),
      O => \sub_temp_1_carry__2_i_4_n_0\
    );
\sub_temp_1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__2_n_0\,
      CO(3) => \sub_temp_1_carry__3_n_0\,
      CO(2) => \sub_temp_1_carry__3_n_1\,
      CO(1) => \sub_temp_1_carry__3_n_2\,
      CO(0) => \sub_temp_1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(19 downto 16),
      O(3 downto 0) => sub_temp_1(19 downto 16),
      S(3) => \sub_temp_1_carry__3_i_1_n_0\,
      S(2) => \sub_temp_1_carry__3_i_2_n_0\,
      S(1) => \sub_temp_1_carry__3_i_3_n_0\,
      S(0) => \sub_temp_1_carry__3_i_4_n_0\
    );
\sub_temp_1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(19),
      I1 => diff2(19),
      O => \sub_temp_1_carry__3_i_1_n_0\
    );
\sub_temp_1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(18),
      I1 => diff2(18),
      O => \sub_temp_1_carry__3_i_2_n_0\
    );
\sub_temp_1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(17),
      I1 => diff2(17),
      O => \sub_temp_1_carry__3_i_3_n_0\
    );
\sub_temp_1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(16),
      I1 => diff2(16),
      O => \sub_temp_1_carry__3_i_4_n_0\
    );
\sub_temp_1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__3_n_0\,
      CO(3) => \sub_temp_1_carry__4_n_0\,
      CO(2) => \sub_temp_1_carry__4_n_1\,
      CO(1) => \sub_temp_1_carry__4_n_2\,
      CO(0) => \sub_temp_1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cic_pipeline3(23 downto 20),
      O(3 downto 0) => sub_temp_1(23 downto 20),
      S(3) => \sub_temp_1_carry__4_i_1_n_0\,
      S(2) => \sub_temp_1_carry__4_i_2_n_0\,
      S(1) => \sub_temp_1_carry__4_i_3_n_0\,
      S(0) => \sub_temp_1_carry__4_i_4_n_0\
    );
\sub_temp_1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(23),
      I1 => diff2(23),
      O => \sub_temp_1_carry__4_i_1_n_0\
    );
\sub_temp_1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(22),
      I1 => diff2(22),
      O => \sub_temp_1_carry__4_i_2_n_0\
    );
\sub_temp_1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(21),
      I1 => diff2(21),
      O => \sub_temp_1_carry__4_i_3_n_0\
    );
\sub_temp_1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(20),
      I1 => diff2(20),
      O => \sub_temp_1_carry__4_i_4_n_0\
    );
\sub_temp_1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_temp_1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_sub_temp_1_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cic_pipeline3(24),
      O(3 downto 2) => \NLW_sub_temp_1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sub_temp_1(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_1_carry__5_i_1_n_0\,
      S(0) => \sub_temp_1_carry__5_i_2_n_0\
    );
\sub_temp_1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(25),
      I1 => diff2(25),
      O => \sub_temp_1_carry__5_i_1_n_0\
    );
\sub_temp_1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(24),
      I1 => diff2(24),
      O => \sub_temp_1_carry__5_i_2_n_0\
    );
sub_temp_1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(3),
      I1 => diff2(3),
      O => sub_temp_1_carry_i_1_n_0
    );
sub_temp_1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(2),
      I1 => diff2(2),
      O => sub_temp_1_carry_i_2_n_0
    );
sub_temp_1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(1),
      I1 => diff2(1),
      O => sub_temp_1_carry_i_3_n_0
    );
sub_temp_1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cic_pipeline3(0),
      I1 => diff2(0),
      O => sub_temp_1_carry_i_4_n_0
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
      CO(3 downto 1) => \NLW_sub_temp_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sub_temp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => section_out2_reg(24),
      O(3 downto 2) => \NLW_sub_temp_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sub_temp(25 downto 24),
      S(3 downto 2) => B"00",
      S(1) => \sub_temp_carry__5_i_1_n_0\,
      S(0) => \sub_temp_carry__5_i_2_n_0\
    );
\sub_temp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(25),
      I1 => diff1(25),
      O => \sub_temp_carry__5_i_1_n_0\
    );
\sub_temp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => section_out2_reg(24),
      I1 => diff1(24),
      O => \sub_temp_carry__5_i_2_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    Reset_In : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axis_tdata_ADC_Stream_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    section_out1_reg_23_sp_1 : in STD_LOGIC;
    section_out1_reg : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  signal Dout_reg_n_100 : STD_LOGIC;
  signal Dout_reg_n_101 : STD_LOGIC;
  signal Dout_reg_n_102 : STD_LOGIC;
  signal Dout_reg_n_103 : STD_LOGIC;
  signal Dout_reg_n_104 : STD_LOGIC;
  signal Dout_reg_n_105 : STD_LOGIC;
  signal Dout_reg_n_94 : STD_LOGIC;
  signal Dout_reg_n_95 : STD_LOGIC;
  signal Dout_reg_n_96 : STD_LOGIC;
  signal Dout_reg_n_97 : STD_LOGIC;
  signal Dout_reg_n_98 : STD_LOGIC;
  signal Dout_reg_n_99 : STD_LOGIC;
  signal filter_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \section_out1[0]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[0]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[12]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[16]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_2_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_5_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[20]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_3_n_0\ : STD_LOGIC;
  signal \section_out1[24]_i_4_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[4]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_6_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_7_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_8_n_0\ : STD_LOGIC;
  signal \section_out1[8]_i_9_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \section_out1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal section_out1_reg_23_sn_1 : STD_LOGIC;
  signal NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Dout_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Dout_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Dout_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_Dout_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_section_out1_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \section_out1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \section_out1_reg[8]_i_1\ : label is 11;
begin
  section_out1_reg_23_sn_1 <= section_out1_reg_23_sp_1;
Dout_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata_ADC_Stream_in(13),
      A(28) => s_axis_tdata_ADC_Stream_in(13),
      A(27) => s_axis_tdata_ADC_Stream_in(13),
      A(26) => s_axis_tdata_ADC_Stream_in(13),
      A(25) => s_axis_tdata_ADC_Stream_in(13),
      A(24) => s_axis_tdata_ADC_Stream_in(13),
      A(23) => s_axis_tdata_ADC_Stream_in(13),
      A(22) => s_axis_tdata_ADC_Stream_in(13),
      A(21) => s_axis_tdata_ADC_Stream_in(13),
      A(20) => s_axis_tdata_ADC_Stream_in(13),
      A(19) => s_axis_tdata_ADC_Stream_in(13),
      A(18) => s_axis_tdata_ADC_Stream_in(13),
      A(17) => s_axis_tdata_ADC_Stream_in(13),
      A(16) => s_axis_tdata_ADC_Stream_in(13),
      A(15) => s_axis_tdata_ADC_Stream_in(13),
      A(14) => s_axis_tdata_ADC_Stream_in(13),
      A(13 downto 0) => s_axis_tdata_ADC_Stream_in(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Dout_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(12),
      B(16) => B(12),
      B(15) => B(12),
      B(14) => B(12),
      B(13) => B(12),
      B(12 downto 0) => B(12 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Dout_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Dout_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Dout_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_Dout_reg_P_UNCONNECTED(47 downto 28),
      P(27 downto 12) => filter_in(15 downto 0),
      P(11) => Dout_reg_n_94,
      P(10) => Dout_reg_n_95,
      P(9) => Dout_reg_n_96,
      P(8) => Dout_reg_n_97,
      P(7) => Dout_reg_n_98,
      P(6) => Dout_reg_n_99,
      P(5) => Dout_reg_n_100,
      P(4) => Dout_reg_n_101,
      P(3) => Dout_reg_n_102,
      P(2) => Dout_reg_n_103,
      P(1) => Dout_reg_n_104,
      P(0) => Dout_reg_n_105,
      PATTERNBDETECT => NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Dout_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Dout_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => Reset_In,
      RSTP => '0',
      UNDERFLOW => NLW_Dout_reg_UNDERFLOW_UNCONNECTED
    );
\section_out1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(3),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(3)
    );
\section_out1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(2),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(2)
    );
\section_out1[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(1),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(1)
    );
\section_out1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(0),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(0)
    );
\section_out1[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(3),
      I2 => section_out1_reg(3),
      O => \section_out1[0]_i_6_n_0\
    );
\section_out1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(2),
      I2 => section_out1_reg(2),
      O => \section_out1[0]_i_7_n_0\
    );
\section_out1[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(1),
      I2 => section_out1_reg(1),
      O => \section_out1[0]_i_8_n_0\
    );
\section_out1[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(0),
      I2 => section_out1_reg(0),
      O => \section_out1[0]_i_9_n_0\
    );
\section_out1[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[12]_i_2_n_0\
    );
\section_out1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(14),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(14)
    );
\section_out1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(13),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(13)
    );
\section_out1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(12),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(12)
    );
\section_out1[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(15),
      O => \section_out1[12]_i_6_n_0\
    );
\section_out1[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(14),
      I2 => section_out1_reg(14),
      O => \section_out1[12]_i_7_n_0\
    );
\section_out1[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(13),
      I2 => section_out1_reg(13),
      O => \section_out1[12]_i_8_n_0\
    );
\section_out1[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(12),
      I2 => section_out1_reg(12),
      O => \section_out1[12]_i_9_n_0\
    );
\section_out1[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_2_n_0\
    );
\section_out1[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_3_n_0\
    );
\section_out1[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_4_n_0\
    );
\section_out1[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[16]_i_5_n_0\
    );
\section_out1[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(19),
      O => \section_out1[16]_i_6_n_0\
    );
\section_out1[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(18),
      O => \section_out1[16]_i_7_n_0\
    );
\section_out1[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(17),
      O => \section_out1[16]_i_8_n_0\
    );
\section_out1[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(16),
      O => \section_out1[16]_i_9_n_0\
    );
\section_out1[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_2_n_0\
    );
\section_out1[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_3_n_0\
    );
\section_out1[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_4_n_0\
    );
\section_out1[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \section_out1[20]_i_5_n_0\
    );
\section_out1[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(23),
      O => \section_out1[20]_i_6_n_0\
    );
\section_out1[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(22),
      O => \section_out1[20]_i_7_n_0\
    );
\section_out1[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(21),
      O => \section_out1[20]_i_8_n_0\
    );
\section_out1[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(20),
      O => \section_out1[20]_i_9_n_0\
    );
\section_out1[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(15),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(15)
    );
\section_out1[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(25),
      O => \section_out1[24]_i_3_n_0\
    );
\section_out1[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(15),
      I2 => section_out1_reg(24),
      O => \section_out1[24]_i_4_n_0\
    );
\section_out1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(7),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(7)
    );
\section_out1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(6),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(6)
    );
\section_out1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(5),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(5)
    );
\section_out1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(4),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(4)
    );
\section_out1[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(7),
      I2 => section_out1_reg(7),
      O => \section_out1[4]_i_6_n_0\
    );
\section_out1[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(6),
      I2 => section_out1_reg(6),
      O => \section_out1[4]_i_7_n_0\
    );
\section_out1[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(5),
      I2 => section_out1_reg(5),
      O => \section_out1[4]_i_8_n_0\
    );
\section_out1[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(4),
      I2 => section_out1_reg(4),
      O => \section_out1[4]_i_9_n_0\
    );
\section_out1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(11),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(11)
    );
\section_out1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(10),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(10)
    );
\section_out1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(9),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(9)
    );
\section_out1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => filter_in(8),
      I1 => section_out1_reg_23_sn_1,
      O => \in\(8)
    );
\section_out1[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(11),
      I2 => section_out1_reg(11),
      O => \section_out1[8]_i_6_n_0\
    );
\section_out1[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(10),
      I2 => section_out1_reg(10),
      O => \section_out1[8]_i_7_n_0\
    );
\section_out1[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(9),
      I2 => section_out1_reg(9),
      O => \section_out1[8]_i_8_n_0\
    );
\section_out1[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => section_out1_reg_23_sn_1,
      I1 => filter_in(8),
      I2 => section_out1_reg(8),
      O => \section_out1[8]_i_9_n_0\
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
      O(3 downto 0) => O(3 downto 0),
      S(3) => \section_out1[0]_i_6_n_0\,
      S(2) => \section_out1[0]_i_7_n_0\,
      S(1) => \section_out1[0]_i_8_n_0\,
      S(0) => \section_out1[0]_i_9_n_0\
    );
\section_out1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[8]_i_1_n_0\,
      CO(3) => \section_out1_reg[12]_i_1_n_0\,
      CO(2) => \section_out1_reg[12]_i_1_n_1\,
      CO(1) => \section_out1_reg[12]_i_1_n_2\,
      CO(0) => \section_out1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[12]_i_2_n_0\,
      DI(2 downto 0) => \in\(14 downto 12),
      O(3 downto 0) => Dout_reg_2(3 downto 0),
      S(3) => \section_out1[12]_i_6_n_0\,
      S(2) => \section_out1[12]_i_7_n_0\,
      S(1) => \section_out1[12]_i_8_n_0\,
      S(0) => \section_out1[12]_i_9_n_0\
    );
\section_out1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[12]_i_1_n_0\,
      CO(3) => \section_out1_reg[16]_i_1_n_0\,
      CO(2) => \section_out1_reg[16]_i_1_n_1\,
      CO(1) => \section_out1_reg[16]_i_1_n_2\,
      CO(0) => \section_out1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[16]_i_2_n_0\,
      DI(2) => \section_out1[16]_i_3_n_0\,
      DI(1) => \section_out1[16]_i_4_n_0\,
      DI(0) => \section_out1[16]_i_5_n_0\,
      O(3 downto 0) => Dout_reg_3(3 downto 0),
      S(3) => \section_out1[16]_i_6_n_0\,
      S(2) => \section_out1[16]_i_7_n_0\,
      S(1) => \section_out1[16]_i_8_n_0\,
      S(0) => \section_out1[16]_i_9_n_0\
    );
\section_out1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[16]_i_1_n_0\,
      CO(3) => \section_out1_reg[20]_i_1_n_0\,
      CO(2) => \section_out1_reg[20]_i_1_n_1\,
      CO(1) => \section_out1_reg[20]_i_1_n_2\,
      CO(0) => \section_out1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \section_out1[20]_i_2_n_0\,
      DI(2) => \section_out1[20]_i_3_n_0\,
      DI(1) => \section_out1[20]_i_4_n_0\,
      DI(0) => \section_out1[20]_i_5_n_0\,
      O(3 downto 0) => Dout_reg_4(3 downto 0),
      S(3) => \section_out1[20]_i_6_n_0\,
      S(2) => \section_out1[20]_i_7_n_0\,
      S(1) => \section_out1[20]_i_8_n_0\,
      S(0) => \section_out1[20]_i_9_n_0\
    );
\section_out1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \section_out1_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \section_out1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in\(15),
      O(3 downto 2) => \NLW_section_out1_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Dout_reg_5(1 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \section_out1[24]_i_3_n_0\,
      S(0) => \section_out1[24]_i_4_n_0\
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
      O(3 downto 0) => Dout_reg_0(3 downto 0),
      S(3) => \section_out1[4]_i_6_n_0\,
      S(2) => \section_out1[4]_i_7_n_0\,
      S(1) => \section_out1[4]_i_8_n_0\,
      S(0) => \section_out1[4]_i_9_n_0\
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
      O(3 downto 0) => Dout_reg_1(3 downto 0),
      S(3) => \section_out1[8]_i_6_n_0\,
      S(2) => \section_out1[8]_i_7_n_0\,
      S(1) => \section_out1[8]_i_8_n_0\,
      S(0) => \section_out1[8]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  port (
    Phase_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 12 downto 0 );
    B : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Reset_In : in STD_LOGIC;
    AD_CLK_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal Dout_reg_i_14_n_0 : STD_LOGIC;
  signal Dout_reg_i_15_n_0 : STD_LOGIC;
  signal Dout_reg_i_16_n_0 : STD_LOGIC;
  signal Dout_reg_i_17_n_0 : STD_LOGIC;
  signal Dout_reg_i_18_n_0 : STD_LOGIC;
  signal Dout_reg_i_19_n_0 : STD_LOGIC;
  signal Dout_reg_i_20_n_0 : STD_LOGIC;
  signal Dout_reg_i_21_n_0 : STD_LOGIC;
  signal Dout_reg_i_22_n_0 : STD_LOGIC;
  signal Dout_reg_i_23_n_0 : STD_LOGIC;
  signal Dout_reg_i_24_n_0 : STD_LOGIC;
  signal Dout_reg_i_25_n_0 : STD_LOGIC;
  signal Dout_reg_i_26_n_0 : STD_LOGIC;
  signal Dout_reg_i_27_n_0 : STD_LOGIC;
  signal Dout_reg_i_28_n_0 : STD_LOGIC;
  signal Dout_reg_i_29_n_0 : STD_LOGIC;
  signal Dout_reg_i_30_n_0 : STD_LOGIC;
  signal Dout_reg_i_31_n_0 : STD_LOGIC;
  signal Dout_reg_i_32_n_0 : STD_LOGIC;
  signal Dout_reg_i_33_n_0 : STD_LOGIC;
  signal Dout_reg_i_34_n_0 : STD_LOGIC;
  signal Dout_reg_i_35_n_0 : STD_LOGIC;
  signal Dout_reg_i_36_n_0 : STD_LOGIC;
  signal Dout_reg_i_37_n_0 : STD_LOGIC;
  signal Dout_reg_i_38_n_0 : STD_LOGIC;
  signal Dout_reg_i_39_n_0 : STD_LOGIC;
  signal Dout_reg_i_40_n_0 : STD_LOGIC;
  signal Dout_reg_i_41_n_0 : STD_LOGIC;
  signal Dout_reg_i_42_n_0 : STD_LOGIC;
  signal Dout_reg_i_43_n_0 : STD_LOGIC;
  signal Dout_reg_i_44_n_0 : STD_LOGIC;
  signal Dout_reg_i_45_n_0 : STD_LOGIC;
  signal Dout_reg_i_46_n_0 : STD_LOGIC;
  signal Dout_reg_i_47_n_0 : STD_LOGIC;
  signal Dout_reg_i_48_n_0 : STD_LOGIC;
  signal Dout_reg_i_49_n_0 : STD_LOGIC;
  signal Dout_reg_i_50_n_0 : STD_LOGIC;
  signal Dout_reg_i_51_n_0 : STD_LOGIC;
  signal Dout_reg_i_52_n_0 : STD_LOGIC;
  signal Dout_reg_i_53_n_0 : STD_LOGIC;
  signal Dout_reg_i_54_n_0 : STD_LOGIC;
  signal Dout_reg_i_55_n_0 : STD_LOGIC;
  signal Dout_reg_i_56_n_0 : STD_LOGIC;
  signal Dout_reg_i_57_n_0 : STD_LOGIC;
  signal Dout_reg_i_58_n_0 : STD_LOGIC;
  signal Dout_reg_i_59_n_0 : STD_LOGIC;
  signal Dout_reg_i_60_n_0 : STD_LOGIC;
  signal Dout_reg_i_61_n_0 : STD_LOGIC;
  signal Dout_reg_i_62_n_0 : STD_LOGIC;
  signal Dout_reg_i_63_n_0 : STD_LOGIC;
  signal Dout_reg_i_64_n_0 : STD_LOGIC;
  signal Dout_reg_i_65_n_0 : STD_LOGIC;
  signal Dout_reg_i_66_n_0 : STD_LOGIC;
  signal Dout_reg_i_67_n_0 : STD_LOGIC;
  signal Dout_reg_i_68_n_0 : STD_LOGIC;
  signal Dout_reg_i_69_n_0 : STD_LOGIC;
  signal Dout_reg_i_70_n_0 : STD_LOGIC;
  signal Dout_reg_i_71_n_0 : STD_LOGIC;
  signal Dout_reg_i_72_n_0 : STD_LOGIC;
  signal Dout_reg_i_73_n_0 : STD_LOGIC;
  signal Dout_reg_i_74_n_0 : STD_LOGIC;
  signal Dout_reg_i_75_n_0 : STD_LOGIC;
  signal Dout_reg_i_76_n_0 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 29 downto 22 );
  signal \^phase_measured\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Quadrature_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Quadrature_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[0]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[0]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[0]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[0]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[10]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[10]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[11]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[1]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[1]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[1]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[1]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[2]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[2]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[2]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[2]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[3]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[3]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[3]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[3]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[4]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[4]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[4]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[4]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[5]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[5]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[5]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[5]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[6]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[6]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[6]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[6]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[7]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[7]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[7]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[8]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[8]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[8]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[8]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[9]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[9]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[9]_i_4_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[9]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer[9]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/databuffer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal dataAddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal databuffer : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \databuffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase[11]_i_2_n_0\ : STD_LOGIC;
  signal \phase[11]_i_3_n_0\ : STD_LOGIC;
  signal \phase[11]_i_4_n_0\ : STD_LOGIC;
  signal \phase[11]_i_5_n_0\ : STD_LOGIC;
  signal \phase[15]_i_2_n_0\ : STD_LOGIC;
  signal \phase[15]_i_3_n_0\ : STD_LOGIC;
  signal \phase[15]_i_4_n_0\ : STD_LOGIC;
  signal \phase[15]_i_5_n_0\ : STD_LOGIC;
  signal \phase[19]_i_2_n_0\ : STD_LOGIC;
  signal \phase[19]_i_3_n_0\ : STD_LOGIC;
  signal \phase[19]_i_4_n_0\ : STD_LOGIC;
  signal \phase[19]_i_5_n_0\ : STD_LOGIC;
  signal \phase[23]_i_2_n_0\ : STD_LOGIC;
  signal \phase[23]_i_3_n_0\ : STD_LOGIC;
  signal \phase[23]_i_4_n_0\ : STD_LOGIC;
  signal \phase[23]_i_5_n_0\ : STD_LOGIC;
  signal \phase[27]_i_2_n_0\ : STD_LOGIC;
  signal \phase[27]_i_3_n_0\ : STD_LOGIC;
  signal \phase[27]_i_4_n_0\ : STD_LOGIC;
  signal \phase[27]_i_5_n_0\ : STD_LOGIC;
  signal \phase[31]_i_2_n_0\ : STD_LOGIC;
  signal \phase[31]_i_3_n_0\ : STD_LOGIC;
  signal \phase[31]_i_4_n_0\ : STD_LOGIC;
  signal \phase[31]_i_5_n_0\ : STD_LOGIC;
  signal \phase[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase[3]_i_4_n_0\ : STD_LOGIC;
  signal \phase[3]_i_5_n_0\ : STD_LOGIC;
  signal \phase[7]_i_2_n_0\ : STD_LOGIC;
  signal \phase[7]_i_3_n_0\ : STD_LOGIC;
  signal \phase[7]_i_4_n_0\ : STD_LOGIC;
  signal \phase[7]_i_5_n_0\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal sigbuffer : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_phase_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Dout_reg_i_37 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Dout_reg_i_38 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Quadrature_addr[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Quadrature_addr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Quadrature_addr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Quadrature_addr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Quadrature_addr[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Quadrature_addr[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Quadrature_addr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Quadrature_addr[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SINROM[0]_inferred__0/databuffer[11]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SINROM[0]_inferred__0/databuffer[8]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SINROM[0]_inferred__0/databuffer[9]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SINROM[0]_inferred__0/databuffer[9]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataAddr[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataAddr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataAddr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataAddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataAddr[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataAddr[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataAddr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataAddr[7]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[7]_i_1\ : label is 11;
begin
  Phase_Measured(31 downto 0) <= \^phase_measured\(31 downto 0);
\Dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(0),
      Q => DAC_Stream_out(0),
      R => '0'
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(10),
      Q => DAC_Stream_out(10),
      R => '0'
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(11),
      Q => DAC_Stream_out(11),
      R => '0'
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(12),
      Q => DAC_Stream_out(12),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(1),
      Q => DAC_Stream_out(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(2),
      Q => DAC_Stream_out(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(3),
      Q => DAC_Stream_out(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(4),
      Q => DAC_Stream_out(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(5),
      Q => DAC_Stream_out(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(6),
      Q => DAC_Stream_out(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(7),
      Q => DAC_Stream_out(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(8),
      Q => DAC_Stream_out(8),
      R => '0'
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(9),
      Q => DAC_Stream_out(9),
      R => '0'
    );
Dout_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => sigbuffer(1),
      O => B(12)
    );
Dout_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_29_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_30_n_0,
      I4 => sigbuffer(1),
      O => B(3)
    );
Dout_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_31_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_32_n_0,
      I4 => sigbuffer(1),
      O => B(2)
    );
Dout_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_33_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_34_n_0,
      I4 => sigbuffer(1),
      O => B(1)
    );
Dout_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_35_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_36_n_0,
      I4 => sigbuffer(1),
      O => B(0)
    );
Dout_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAA00000000"
    )
        port map (
      I0 => Quadrature_addr(5),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(2),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(6),
      O => Dout_reg_i_14_n_0
    );
Dout_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAAA"
    )
        port map (
      I0 => Quadrature_addr(4),
      I1 => Quadrature_addr(1),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(3),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(6),
      O => Dout_reg_i_15_n_0
    );
Dout_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111555AAA88888"
    )
        port map (
      I0 => Quadrature_addr(5),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(2),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(6),
      O => Dout_reg_i_16_n_0
    );
Dout_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF08FF080"
    )
        port map (
      I0 => Dout_reg_i_37_n_0,
      I1 => Quadrature_addr(1),
      I2 => Quadrature_addr(5),
      I3 => Quadrature_addr(4),
      I4 => Dout_reg_i_38_n_0,
      I5 => Quadrature_addr(6),
      O => Dout_reg_i_17_n_0
    );
Dout_reg_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_39_n_0,
      I1 => Dout_reg_i_40_n_0,
      O => Dout_reg_i_18_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_41_n_0,
      I1 => Dout_reg_i_42_n_0,
      O => Dout_reg_i_19_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_14_n_0,
      I2 => Quadrature_addr(7),
      I3 => sigbuffer(1),
      O => B(11)
    );
Dout_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_43_n_0,
      I1 => Dout_reg_i_44_n_0,
      O => Dout_reg_i_20_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_45_n_0,
      I1 => Dout_reg_i_46_n_0,
      O => Dout_reg_i_21_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_47_n_0,
      I1 => Dout_reg_i_48_n_0,
      O => Dout_reg_i_22_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_49_n_0,
      I1 => Dout_reg_i_50_n_0,
      O => Dout_reg_i_23_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_51_n_0,
      I1 => Dout_reg_i_52_n_0,
      O => Dout_reg_i_24_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_53_n_0,
      I1 => Dout_reg_i_54_n_0,
      O => Dout_reg_i_25_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_55_n_0,
      I1 => Dout_reg_i_56_n_0,
      O => Dout_reg_i_26_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_57_n_0,
      I1 => Dout_reg_i_58_n_0,
      O => Dout_reg_i_27_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_59_n_0,
      I1 => Dout_reg_i_60_n_0,
      O => Dout_reg_i_28_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_61_n_0,
      I1 => Dout_reg_i_62_n_0,
      O => Dout_reg_i_29_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAA955565556AA"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_15_n_0,
      I2 => Quadrature_addr(5),
      I3 => Quadrature_addr(7),
      I4 => Dout_reg_i_16_n_0,
      I5 => sigbuffer(1),
      O => B(10)
    );
Dout_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_63_n_0,
      I1 => Dout_reg_i_64_n_0,
      O => Dout_reg_i_30_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_65_n_0,
      I1 => Dout_reg_i_66_n_0,
      O => Dout_reg_i_31_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_67_n_0,
      I1 => Dout_reg_i_68_n_0,
      O => Dout_reg_i_32_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_69_n_0,
      I1 => Dout_reg_i_70_n_0,
      O => Dout_reg_i_33_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_71_n_0,
      I1 => Dout_reg_i_72_n_0,
      O => Dout_reg_i_34_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_73_n_0,
      I1 => Dout_reg_i_74_n_0,
      O => Dout_reg_i_35_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_reg_i_75_n_0,
      I1 => Dout_reg_i_76_n_0,
      O => Dout_reg_i_36_n_0,
      S => Quadrature_addr(5)
    );
Dout_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Quadrature_addr(3),
      I1 => Quadrature_addr(2),
      O => Dout_reg_i_37_n_0
    );
Dout_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => Quadrature_addr(1),
      I1 => Quadrature_addr(0),
      I2 => Quadrature_addr(2),
      I3 => Quadrature_addr(3),
      O => Dout_reg_i_38_n_0
    );
Dout_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57665666AAAAAAAA"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(3),
      I2 => Quadrature_addr(1),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(4),
      O => Dout_reg_i_39_n_0
    );
Dout_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_17_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_18_n_0,
      I4 => sigbuffer(1),
      O => B(9)
    );
Dout_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A0A0A5A5A5A5A5"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(0),
      I2 => Quadrature_addr(4),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_40_n_0
    );
Dout_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEBBBB9999999"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(1),
      I3 => Quadrature_addr(0),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_41_n_0
    );
Dout_reg_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1555"
    )
        port map (
      I0 => Quadrature_addr(4),
      I1 => Quadrature_addr(3),
      I2 => Quadrature_addr(2),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(6),
      O => Dout_reg_i_42_n_0
    );
Dout_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7333080C3020CCCC"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(1),
      I3 => Quadrature_addr(0),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_43_n_0
    );
Dout_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FA5A5F5F5F0F05"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(0),
      I2 => Quadrature_addr(4),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_44_n_0
    );
Dout_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB37777444"
    )
        port map (
      I0 => Quadrature_addr(4),
      I1 => Quadrature_addr(6),
      I2 => Quadrature_addr(1),
      I3 => Quadrature_addr(0),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_45_n_0
    );
Dout_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC6EC86E"
    )
        port map (
      I0 => Quadrature_addr(2),
      I1 => Quadrature_addr(3),
      I2 => Quadrature_addr(1),
      I3 => Quadrature_addr(4),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(6),
      O => Dout_reg_i_46_n_0
    );
Dout_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC33AC4533CCCC"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_47_n_0
    );
Dout_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1666EEBB99914466"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_48_n_0
    );
Dout_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D222A2222777777"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(3),
      I2 => Quadrature_addr(4),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_49_n_0
    );
Dout_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_19_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_20_n_0,
      I4 => sigbuffer(1),
      O => B(8)
    );
Dout_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBBBBEEEEE9999"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_50_n_0
    );
Dout_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77089F7609FF600"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_51_n_0
    );
Dout_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C877B374BB4844"
    )
        port map (
      I0 => Quadrature_addr(4),
      I1 => Quadrature_addr(6),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_52_n_0
    );
Dout_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA22DD7DDDDD0888"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(2),
      I2 => Quadrature_addr(3),
      I3 => Quadrature_addr(4),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(1),
      O => Dout_reg_i_53_n_0
    );
Dout_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE88FF8DDCFF88EA"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_54_n_0
    );
Dout_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39C6897FC2997E80"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(3),
      I3 => Quadrature_addr(0),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_55_n_0
    );
Dout_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F20A50ADA5DF0FE"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_56_n_0
    );
Dout_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A8222227DDD7D7D"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(1),
      I2 => Quadrature_addr(3),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(4),
      I5 => Quadrature_addr(0),
      O => Dout_reg_i_57_n_0
    );
Dout_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC9889D8FBAFFE36"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_58_n_0
    );
Dout_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B14B11944B36E66"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(2),
      I3 => Quadrature_addr(3),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(1),
      O => Dout_reg_i_59_n_0
    );
Dout_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_21_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_22_n_0,
      I4 => sigbuffer(1),
      O => B(7)
    );
Dout_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A72F8705D25AF8F1"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(3),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(1),
      O => Dout_reg_i_60_n_0
    );
Dout_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C50D2DDDF7727270"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(0),
      I2 => Quadrature_addr(4),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_61_n_0
    );
Dout_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8C9F304BE89639D"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_62_n_0
    );
Dout_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A2AF5DD0DD5A22A"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(2),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_63_n_0
    );
Dout_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF57D75FA808A0A1"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(1),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(0),
      O => Dout_reg_i_64_n_0
    );
Dout_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79A21D77D5DC08CE"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(3),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_65_n_0
    );
Dout_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF898342970E9E1"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_66_n_0
    );
Dout_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8D57DD51EA2AA22"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(3),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_67_n_0
    );
Dout_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B13B12E46C64E4D"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_68_n_0
    );
Dout_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8408491E639238A"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_69_n_0
    );
Dout_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_23_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_24_n_0,
      I4 => sigbuffer(1),
      O => B(6)
    );
Dout_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAF97BA617AEF6DC"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_70_n_0
    );
Dout_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0175DD1F7682AA"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(2),
      I3 => Quadrature_addr(3),
      I4 => Quadrature_addr(0),
      I5 => Quadrature_addr(1),
      O => Dout_reg_i_71_n_0
    );
Dout_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2B3A6BA4C005B0B"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(3),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_72_n_0
    );
Dout_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F591349A44146D7E"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_73_n_0
    );
Dout_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A831F4D2FA72057D"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(2),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_74_n_0
    );
Dout_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09654B8F079E0616"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(2),
      I4 => Quadrature_addr(1),
      I5 => Quadrature_addr(3),
      O => Dout_reg_i_75_n_0
    );
Dout_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1762BA0D8CD376C7"
    )
        port map (
      I0 => Quadrature_addr(6),
      I1 => Quadrature_addr(4),
      I2 => Quadrature_addr(0),
      I3 => Quadrature_addr(1),
      I4 => Quadrature_addr(3),
      I5 => Quadrature_addr(2),
      O => Dout_reg_i_76_n_0
    );
Dout_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_25_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_26_n_0,
      I4 => sigbuffer(1),
      O => B(5)
    );
Dout_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => sigbuffer(0),
      I1 => Dout_reg_i_27_n_0,
      I2 => Quadrature_addr(7),
      I3 => Dout_reg_i_28_n_0,
      I4 => sigbuffer(1),
      O => B(4)
    );
\OffsetPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(22),
      Q => L(22),
      R => '0'
    );
\OffsetPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(23),
      Q => L(23),
      R => '0'
    );
\OffsetPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(24),
      Q => L(24),
      R => '0'
    );
\OffsetPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(25),
      Q => L(25),
      R => '0'
    );
\OffsetPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(26),
      Q => L(26),
      R => '0'
    );
\OffsetPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(27),
      Q => L(27),
      R => '0'
    );
\OffsetPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(28),
      Q => L(28),
      R => '0'
    );
\OffsetPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(29),
      Q => L(29),
      R => '0'
    );
\OffsetPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(30),
      Q => p_0_in(0),
      R => '0'
    );
\OffsetPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \^phase_measured\(31),
      Q => p_0_in(1),
      R => '0'
    );
\Quadrature_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(22),
      I1 => p_0_in(0),
      O => \Quadrature_addr[0]_i_1_n_0\
    );
\Quadrature_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(23),
      I1 => p_0_in(0),
      O => \Quadrature_addr[1]_i_1_n_0\
    );
\Quadrature_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(24),
      I1 => p_0_in(0),
      O => \Quadrature_addr[2]_i_1_n_0\
    );
\Quadrature_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(25),
      I1 => p_0_in(0),
      O => \Quadrature_addr[3]_i_1_n_0\
    );
\Quadrature_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(26),
      I1 => p_0_in(0),
      O => \Quadrature_addr[4]_i_1_n_0\
    );
\Quadrature_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(27),
      I1 => p_0_in(0),
      O => \Quadrature_addr[5]_i_1_n_0\
    );
\Quadrature_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(28),
      I1 => p_0_in(0),
      O => \Quadrature_addr[6]_i_1_n_0\
    );
\Quadrature_addr[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Reset_In,
      O => \Quadrature_addr[7]_i_1_n_0\
    );
\Quadrature_addr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(29),
      I1 => p_0_in(0),
      O => \Quadrature_addr[7]_i_2_n_0\
    );
\Quadrature_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[0]_i_1_n_0\,
      Q => Quadrature_addr(0),
      R => '0'
    );
\Quadrature_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[1]_i_1_n_0\,
      Q => Quadrature_addr(1),
      R => '0'
    );
\Quadrature_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[2]_i_1_n_0\,
      Q => Quadrature_addr(2),
      R => '0'
    );
\Quadrature_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[3]_i_1_n_0\,
      Q => Quadrature_addr(3),
      R => '0'
    );
\Quadrature_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[4]_i_1_n_0\,
      Q => Quadrature_addr(4),
      R => '0'
    );
\Quadrature_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[5]_i_1_n_0\,
      Q => Quadrature_addr(5),
      R => '0'
    );
\Quadrature_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[6]_i_1_n_0\,
      Q => Quadrature_addr(6),
      R => '0'
    );
\Quadrature_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \Quadrature_addr[7]_i_2_n_0\,
      Q => Quadrature_addr(7),
      R => '0'
    );
\SINROM[0]_inferred__0/databuffer[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F591349A44146D7E"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[0]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A831F4D2FA72057D"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[0]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09654B8F079E0616"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(2),
      I4 => dataAddr(1),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[0]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1762BA0D8CD376C7"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[0]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111555AAA88888"
    )
        port map (
      I0 => dataAddr(5),
      I1 => dataAddr(4),
      I2 => dataAddr(2),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(6),
      O => \SINROM[0]_inferred__0/databuffer[10]_i_2_n_0\
    );
\SINROM[0]_inferred__0/databuffer[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAAA"
    )
        port map (
      I0 => dataAddr(4),
      I1 => dataAddr(1),
      I2 => dataAddr(0),
      I3 => dataAddr(3),
      I4 => dataAddr(2),
      I5 => dataAddr(6),
      O => \SINROM[0]_inferred__0/databuffer[10]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => dataAddr(2),
      I1 => dataAddr(1),
      I2 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[11]_i_2_n_0\
    );
\SINROM[0]_inferred__0/databuffer[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8408491E639238A"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[1]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAF97BA617AEF6DC"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[1]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0175DD1F7682AA"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(2),
      I3 => dataAddr(3),
      I4 => dataAddr(0),
      I5 => dataAddr(1),
      O => \SINROM[0]_inferred__0/databuffer[1]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2B3A6BA4C005B0B"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(3),
      I4 => dataAddr(1),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[1]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79A21D77D5DC08CE"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(3),
      I4 => dataAddr(1),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[2]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF898342970E9E1"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(2),
      I4 => dataAddr(1),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[2]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8D57DD51EA2AA22"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(3),
      I3 => dataAddr(1),
      I4 => dataAddr(0),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[2]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B13B12E46C64E4D"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[2]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C50D2DDDF7727270"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(0),
      I2 => dataAddr(4),
      I3 => dataAddr(2),
      I4 => dataAddr(1),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[3]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8C9F304BE89639D"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[3]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A2AF5DD0DD5A22A"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(2),
      I3 => dataAddr(1),
      I4 => dataAddr(0),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[3]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF57D75FA808A0A1"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(1),
      I3 => dataAddr(2),
      I4 => dataAddr(3),
      I5 => dataAddr(0),
      O => \SINROM[0]_inferred__0/databuffer[3]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A8222227DDD7D7D"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(1),
      I2 => dataAddr(3),
      I3 => dataAddr(2),
      I4 => dataAddr(4),
      I5 => dataAddr(0),
      O => \SINROM[0]_inferred__0/databuffer[4]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC9889D8FBAFFE36"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[4]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B14B11944B36E66"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(2),
      I3 => dataAddr(3),
      I4 => dataAddr(0),
      I5 => dataAddr(1),
      O => \SINROM[0]_inferred__0/databuffer[4]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A72F8705D25AF8F1"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(3),
      I4 => dataAddr(2),
      I5 => dataAddr(1),
      O => \SINROM[0]_inferred__0/databuffer[4]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA22DD7DDDDD0888"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(2),
      I2 => dataAddr(3),
      I3 => dataAddr(4),
      I4 => dataAddr(0),
      I5 => dataAddr(1),
      O => \SINROM[0]_inferred__0/databuffer[5]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE88FF8DDCFF88EA"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(2),
      I4 => dataAddr(1),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[5]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39C6897FC2997E80"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(3),
      I3 => dataAddr(0),
      I4 => dataAddr(1),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[5]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F20A50ADA5DF0FE"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[5]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D222A2222777777"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(3),
      I2 => dataAddr(4),
      I3 => dataAddr(1),
      I4 => dataAddr(0),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[6]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBBBBEEEEE9999"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[6]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77089F7609FF600"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[6]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C877B374BB4844"
    )
        port map (
      I0 => dataAddr(4),
      I1 => dataAddr(6),
      I2 => dataAddr(0),
      I3 => dataAddr(2),
      I4 => dataAddr(1),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[6]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB37777444"
    )
        port map (
      I0 => dataAddr(4),
      I1 => dataAddr(6),
      I2 => dataAddr(1),
      I3 => dataAddr(0),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[7]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC6EC86E"
    )
        port map (
      I0 => dataAddr(2),
      I1 => dataAddr(3),
      I2 => dataAddr(1),
      I3 => dataAddr(4),
      I4 => dataAddr(0),
      I5 => dataAddr(6),
      O => \SINROM[0]_inferred__0/databuffer[7]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC33AC4533CCCC"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[7]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1666EEBB99914466"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(0),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[7]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEBBBB9999999"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(1),
      I3 => dataAddr(0),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[8]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1555"
    )
        port map (
      I0 => dataAddr(4),
      I1 => dataAddr(3),
      I2 => dataAddr(2),
      I3 => dataAddr(1),
      I4 => dataAddr(6),
      O => \SINROM[0]_inferred__0/databuffer[8]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7333080C3020CCCC"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(4),
      I2 => dataAddr(1),
      I3 => dataAddr(0),
      I4 => dataAddr(3),
      I5 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[8]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FA5A5F5F5F0F05"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(0),
      I2 => dataAddr(4),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[8]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57665666AAAAAAAA"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(3),
      I2 => dataAddr(1),
      I3 => dataAddr(2),
      I4 => dataAddr(0),
      I5 => dataAddr(4),
      O => \SINROM[0]_inferred__0/databuffer[9]_i_2_n_0\
    );
\SINROM[0]_inferred__0/databuffer[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A0A0A5A5A5A5A5"
    )
        port map (
      I0 => dataAddr(6),
      I1 => dataAddr(0),
      I2 => dataAddr(4),
      I3 => dataAddr(1),
      I4 => dataAddr(2),
      I5 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[9]_i_3_n_0\
    );
\SINROM[0]_inferred__0/databuffer[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF08FF080"
    )
        port map (
      I0 => \SINROM[0]_inferred__0/databuffer[9]_i_5_n_0\,
      I1 => dataAddr(1),
      I2 => dataAddr(5),
      I3 => dataAddr(4),
      I4 => \SINROM[0]_inferred__0/databuffer[9]_i_6_n_0\,
      I5 => dataAddr(6),
      O => \SINROM[0]_inferred__0/databuffer[9]_i_4_n_0\
    );
\SINROM[0]_inferred__0/databuffer[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dataAddr(3),
      I1 => dataAddr(2),
      O => \SINROM[0]_inferred__0/databuffer[9]_i_5_n_0\
    );
\SINROM[0]_inferred__0/databuffer[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => dataAddr(1),
      I1 => dataAddr(0),
      I2 => dataAddr(2),
      I3 => dataAddr(3),
      O => \SINROM[0]_inferred__0/databuffer[9]_i_6_n_0\
    );
\SINROM[0]_inferred__0/databuffer_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[0]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[0]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[0]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[1]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[1]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[1]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[2]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[2]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[2]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[3]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[3]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[3]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[4]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[4]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[4]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[5]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[5]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[5]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[6]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[6]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[6]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[7]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[7]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[7]_i_2_n_0\,
      S => dataAddr(5)
    );
\SINROM[0]_inferred__0/databuffer_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/databuffer[8]_i_5_n_0\,
      I1 => \SINROM[0]_inferred__0/databuffer[8]_i_6_n_0\,
      O => \SINROM[0]_inferred__0/databuffer_reg[8]_i_2_n_0\,
      S => dataAddr(5)
    );
\dataAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => p_0_in(0),
      O => \dataAddr[0]_i_1_n_0\
    );
\dataAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => p_0_in(0),
      O => \dataAddr[1]_i_1_n_0\
    );
\dataAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(24),
      I1 => p_0_in(0),
      O => \dataAddr[2]_i_1_n_0\
    );
\dataAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(25),
      I1 => p_0_in(0),
      O => \dataAddr[3]_i_1_n_0\
    );
\dataAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(26),
      I1 => p_0_in(0),
      O => \dataAddr[4]_i_1_n_0\
    );
\dataAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(27),
      I1 => p_0_in(0),
      O => \dataAddr[5]_i_1_n_0\
    );
\dataAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(28),
      I1 => p_0_in(0),
      O => \dataAddr[6]_i_1_n_0\
    );
\dataAddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(29),
      I1 => p_0_in(0),
      O => \dataAddr[7]_i_1_n_0\
    );
\dataAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[0]_i_1_n_0\,
      Q => dataAddr(0),
      R => '0'
    );
\dataAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[1]_i_1_n_0\,
      Q => dataAddr(1),
      R => '0'
    );
\dataAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[2]_i_1_n_0\,
      Q => dataAddr(2),
      R => '0'
    );
\dataAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[3]_i_1_n_0\,
      Q => dataAddr(3),
      R => '0'
    );
\dataAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[4]_i_1_n_0\,
      Q => dataAddr(4),
      R => '0'
    );
\dataAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[5]_i_1_n_0\,
      Q => dataAddr(5),
      R => '0'
    );
\dataAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[6]_i_1_n_0\,
      Q => dataAddr(6),
      R => '0'
    );
\dataAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => \dataAddr[7]_i_1_n_0\,
      Q => dataAddr(7),
      R => '0'
    );
\databuffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[0]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[0]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[0]_i_4_n_0\,
      O => \databuffer[0]_i_1_n_0\
    );
\databuffer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"565656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer[10]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => dataAddr(5),
      I4 => \SINROM[0]_inferred__0/databuffer[10]_i_3_n_0\,
      O => \databuffer[10]_i_1_n_0\
    );
\databuffer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556565666666666"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => dataAddr(7),
      I2 => dataAddr(5),
      I3 => dataAddr(4),
      I4 => \SINROM[0]_inferred__0/databuffer[11]_i_2_n_0\,
      I5 => dataAddr(6),
      O => \databuffer[11]_i_1_n_0\
    );
\databuffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[1]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[1]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[1]_i_4_n_0\,
      O => \databuffer[1]_i_1_n_0\
    );
\databuffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[2]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[2]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[2]_i_4_n_0\,
      O => \databuffer[2]_i_1_n_0\
    );
\databuffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[3]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[3]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[3]_i_4_n_0\,
      O => \databuffer[3]_i_1_n_0\
    );
\databuffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[4]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[4]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[4]_i_4_n_0\,
      O => \databuffer[4]_i_1_n_0\
    );
\databuffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[5]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[5]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[5]_i_4_n_0\,
      O => \databuffer[5]_i_1_n_0\
    );
\databuffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[6]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[6]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[6]_i_4_n_0\,
      O => \databuffer[6]_i_1_n_0\
    );
\databuffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[7]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[7]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[7]_i_4_n_0\,
      O => \databuffer[7]_i_1_n_0\
    );
\databuffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer_reg[8]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \SINROM[0]_inferred__0/databuffer[8]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \SINROM[0]_inferred__0/databuffer[8]_i_4_n_0\,
      O => \databuffer[8]_i_1_n_0\
    );
\databuffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \SINROM[0]_inferred__0/databuffer[9]_i_2_n_0\,
      I2 => dataAddr(5),
      I3 => \SINROM[0]_inferred__0/databuffer[9]_i_3_n_0\,
      I4 => dataAddr(7),
      I5 => \SINROM[0]_inferred__0/databuffer[9]_i_4_n_0\,
      O => \databuffer[9]_i_1_n_0\
    );
\databuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[0]_i_1_n_0\,
      Q => databuffer(0),
      R => '0'
    );
\databuffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[10]_i_1_n_0\,
      Q => databuffer(10),
      R => '0'
    );
\databuffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[11]_i_1_n_0\,
      Q => databuffer(11),
      R => '0'
    );
\databuffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => sigbuffer(1),
      Q => databuffer(12),
      R => '0'
    );
\databuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[1]_i_1_n_0\,
      Q => databuffer(1),
      R => '0'
    );
\databuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[2]_i_1_n_0\,
      Q => databuffer(2),
      R => '0'
    );
\databuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[3]_i_1_n_0\,
      Q => databuffer(3),
      R => '0'
    );
\databuffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[4]_i_1_n_0\,
      Q => databuffer(4),
      R => '0'
    );
\databuffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[5]_i_1_n_0\,
      Q => databuffer(5),
      R => '0'
    );
\databuffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[6]_i_1_n_0\,
      Q => databuffer(6),
      R => '0'
    );
\databuffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[7]_i_1_n_0\,
      Q => databuffer(7),
      R => '0'
    );
\databuffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[8]_i_1_n_0\,
      Q => databuffer(8),
      R => '0'
    );
\databuffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer[9]_i_1_n_0\,
      Q => databuffer(9),
      R => '0'
    );
\phase[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \^phase_measured\(11),
      O => \phase[11]_i_2_n_0\
    );
\phase[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \^phase_measured\(10),
      O => \phase[11]_i_3_n_0\
    );
\phase[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \^phase_measured\(9),
      O => \phase[11]_i_4_n_0\
    );
\phase[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \^phase_measured\(8),
      O => \phase[11]_i_5_n_0\
    );
\phase[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \^phase_measured\(15),
      O => \phase[15]_i_2_n_0\
    );
\phase[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \^phase_measured\(14),
      O => \phase[15]_i_3_n_0\
    );
\phase[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \^phase_measured\(13),
      O => \phase[15]_i_4_n_0\
    );
\phase[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \^phase_measured\(12),
      O => \phase[15]_i_5_n_0\
    );
\phase[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \^phase_measured\(19),
      O => \phase[19]_i_2_n_0\
    );
\phase[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \^phase_measured\(18),
      O => \phase[19]_i_3_n_0\
    );
\phase[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \^phase_measured\(17),
      O => \phase[19]_i_4_n_0\
    );
\phase[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \^phase_measured\(16),
      O => \phase[19]_i_5_n_0\
    );
\phase[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => \^phase_measured\(23),
      O => \phase[23]_i_2_n_0\
    );
\phase[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => \^phase_measured\(22),
      O => \phase[23]_i_3_n_0\
    );
\phase[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => \^phase_measured\(21),
      O => \phase[23]_i_4_n_0\
    );
\phase[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => \^phase_measured\(20),
      O => \phase[23]_i_5_n_0\
    );
\phase[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => \^phase_measured\(27),
      O => \phase[27]_i_2_n_0\
    );
\phase[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => \^phase_measured\(26),
      O => \phase[27]_i_3_n_0\
    );
\phase[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \^phase_measured\(25),
      O => \phase[27]_i_4_n_0\
    );
\phase[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => \^phase_measured\(24),
      O => \phase[27]_i_5_n_0\
    );
\phase[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => \^phase_measured\(31),
      O => \phase[31]_i_2_n_0\
    );
\phase[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => \^phase_measured\(30),
      O => \phase[31]_i_3_n_0\
    );
\phase[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => \^phase_measured\(29),
      O => \phase[31]_i_4_n_0\
    );
\phase[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => \^phase_measured\(28),
      O => \phase[31]_i_5_n_0\
    );
\phase[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \^phase_measured\(3),
      O => \phase[3]_i_2_n_0\
    );
\phase[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \^phase_measured\(2),
      O => \phase[3]_i_3_n_0\
    );
\phase[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \^phase_measured\(1),
      O => \phase[3]_i_4_n_0\
    );
\phase[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \^phase_measured\(0),
      O => \phase[3]_i_5_n_0\
    );
\phase[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \^phase_measured\(7),
      O => \phase[7]_i_2_n_0\
    );
\phase[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \^phase_measured\(6),
      O => \phase[7]_i_3_n_0\
    );
\phase[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \^phase_measured\(5),
      O => \phase[7]_i_4_n_0\
    );
\phase[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \^phase_measured\(4),
      O => \phase[7]_i_5_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[3]_i_1_n_7\,
      Q => \^phase_measured\(0),
      R => Reset_In
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[11]_i_1_n_5\,
      Q => \^phase_measured\(10),
      R => Reset_In
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[11]_i_1_n_4\,
      Q => \^phase_measured\(11),
      R => Reset_In
    );
\phase_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[7]_i_1_n_0\,
      CO(3) => \phase_reg[11]_i_1_n_0\,
      CO(2) => \phase_reg[11]_i_1_n_1\,
      CO(1) => \phase_reg[11]_i_1_n_2\,
      CO(0) => \phase_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \phase_reg[11]_i_1_n_4\,
      O(2) => \phase_reg[11]_i_1_n_5\,
      O(1) => \phase_reg[11]_i_1_n_6\,
      O(0) => \phase_reg[11]_i_1_n_7\,
      S(3) => \phase[11]_i_2_n_0\,
      S(2) => \phase[11]_i_3_n_0\,
      S(1) => \phase[11]_i_4_n_0\,
      S(0) => \phase[11]_i_5_n_0\
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[15]_i_1_n_7\,
      Q => \^phase_measured\(12),
      R => Reset_In
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[15]_i_1_n_6\,
      Q => \^phase_measured\(13),
      R => Reset_In
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[15]_i_1_n_5\,
      Q => \^phase_measured\(14),
      R => Reset_In
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[15]_i_1_n_4\,
      Q => \^phase_measured\(15),
      R => Reset_In
    );
\phase_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[11]_i_1_n_0\,
      CO(3) => \phase_reg[15]_i_1_n_0\,
      CO(2) => \phase_reg[15]_i_1_n_1\,
      CO(1) => \phase_reg[15]_i_1_n_2\,
      CO(0) => \phase_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \phase_reg[15]_i_1_n_4\,
      O(2) => \phase_reg[15]_i_1_n_5\,
      O(1) => \phase_reg[15]_i_1_n_6\,
      O(0) => \phase_reg[15]_i_1_n_7\,
      S(3) => \phase[15]_i_2_n_0\,
      S(2) => \phase[15]_i_3_n_0\,
      S(1) => \phase[15]_i_4_n_0\,
      S(0) => \phase[15]_i_5_n_0\
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[19]_i_1_n_7\,
      Q => \^phase_measured\(16),
      R => Reset_In
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[19]_i_1_n_6\,
      Q => \^phase_measured\(17),
      R => Reset_In
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[19]_i_1_n_5\,
      Q => \^phase_measured\(18),
      R => Reset_In
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[19]_i_1_n_4\,
      Q => \^phase_measured\(19),
      R => Reset_In
    );
\phase_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[15]_i_1_n_0\,
      CO(3) => \phase_reg[19]_i_1_n_0\,
      CO(2) => \phase_reg[19]_i_1_n_1\,
      CO(1) => \phase_reg[19]_i_1_n_2\,
      CO(0) => \phase_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3) => \phase_reg[19]_i_1_n_4\,
      O(2) => \phase_reg[19]_i_1_n_5\,
      O(1) => \phase_reg[19]_i_1_n_6\,
      O(0) => \phase_reg[19]_i_1_n_7\,
      S(3) => \phase[19]_i_2_n_0\,
      S(2) => \phase[19]_i_3_n_0\,
      S(1) => \phase[19]_i_4_n_0\,
      S(0) => \phase[19]_i_5_n_0\
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[3]_i_1_n_6\,
      Q => \^phase_measured\(1),
      R => Reset_In
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[23]_i_1_n_7\,
      Q => \^phase_measured\(20),
      R => Reset_In
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[23]_i_1_n_6\,
      Q => \^phase_measured\(21),
      R => Reset_In
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[23]_i_1_n_5\,
      Q => \^phase_measured\(22),
      R => Reset_In
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[23]_i_1_n_4\,
      Q => \^phase_measured\(23),
      R => Reset_In
    );
\phase_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[19]_i_1_n_0\,
      CO(3) => \phase_reg[23]_i_1_n_0\,
      CO(2) => \phase_reg[23]_i_1_n_1\,
      CO(1) => \phase_reg[23]_i_1_n_2\,
      CO(0) => \phase_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \phase_reg[23]_i_1_n_4\,
      O(2) => \phase_reg[23]_i_1_n_5\,
      O(1) => \phase_reg[23]_i_1_n_6\,
      O(0) => \phase_reg[23]_i_1_n_7\,
      S(3) => \phase[23]_i_2_n_0\,
      S(2) => \phase[23]_i_3_n_0\,
      S(1) => \phase[23]_i_4_n_0\,
      S(0) => \phase[23]_i_5_n_0\
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[27]_i_1_n_7\,
      Q => \^phase_measured\(24),
      R => Reset_In
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[27]_i_1_n_6\,
      Q => \^phase_measured\(25),
      R => Reset_In
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[27]_i_1_n_5\,
      Q => \^phase_measured\(26),
      R => Reset_In
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[27]_i_1_n_4\,
      Q => \^phase_measured\(27),
      R => Reset_In
    );
\phase_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[23]_i_1_n_0\,
      CO(3) => \phase_reg[27]_i_1_n_0\,
      CO(2) => \phase_reg[27]_i_1_n_1\,
      CO(1) => \phase_reg[27]_i_1_n_2\,
      CO(0) => \phase_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \phase_reg[27]_i_1_n_4\,
      O(2) => \phase_reg[27]_i_1_n_5\,
      O(1) => \phase_reg[27]_i_1_n_6\,
      O(0) => \phase_reg[27]_i_1_n_7\,
      S(3) => \phase[27]_i_2_n_0\,
      S(2) => \phase[27]_i_3_n_0\,
      S(1) => \phase[27]_i_4_n_0\,
      S(0) => \phase[27]_i_5_n_0\
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[31]_i_1_n_7\,
      Q => \^phase_measured\(28),
      R => Reset_In
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[31]_i_1_n_6\,
      Q => \^phase_measured\(29),
      R => Reset_In
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[3]_i_1_n_5\,
      Q => \^phase_measured\(2),
      R => Reset_In
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[31]_i_1_n_5\,
      Q => \^phase_measured\(30),
      R => Reset_In
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[31]_i_1_n_4\,
      Q => \^phase_measured\(31),
      R => Reset_In
    );
\phase_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[27]_i_1_n_0\,
      CO(3) => \NLW_phase_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_reg[31]_i_1_n_1\,
      CO(1) => \phase_reg[31]_i_1_n_2\,
      CO(0) => \phase_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3) => \phase_reg[31]_i_1_n_4\,
      O(2) => \phase_reg[31]_i_1_n_5\,
      O(1) => \phase_reg[31]_i_1_n_6\,
      O(0) => \phase_reg[31]_i_1_n_7\,
      S(3) => \phase[31]_i_2_n_0\,
      S(2) => \phase[31]_i_3_n_0\,
      S(1) => \phase[31]_i_4_n_0\,
      S(0) => \phase[31]_i_5_n_0\
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[3]_i_1_n_4\,
      Q => \^phase_measured\(3),
      R => Reset_In
    );
\phase_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_reg[3]_i_1_n_0\,
      CO(2) => \phase_reg[3]_i_1_n_1\,
      CO(1) => \phase_reg[3]_i_1_n_2\,
      CO(0) => \phase_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \phase_reg[3]_i_1_n_4\,
      O(2) => \phase_reg[3]_i_1_n_5\,
      O(1) => \phase_reg[3]_i_1_n_6\,
      O(0) => \phase_reg[3]_i_1_n_7\,
      S(3) => \phase[3]_i_2_n_0\,
      S(2) => \phase[3]_i_3_n_0\,
      S(1) => \phase[3]_i_4_n_0\,
      S(0) => \phase[3]_i_5_n_0\
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[7]_i_1_n_7\,
      Q => \^phase_measured\(4),
      R => Reset_In
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[7]_i_1_n_6\,
      Q => \^phase_measured\(5),
      R => Reset_In
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[7]_i_1_n_5\,
      Q => \^phase_measured\(6),
      R => Reset_In
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[7]_i_1_n_4\,
      Q => \^phase_measured\(7),
      R => Reset_In
    );
\phase_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[3]_i_1_n_0\,
      CO(3) => \phase_reg[7]_i_1_n_0\,
      CO(2) => \phase_reg[7]_i_1_n_1\,
      CO(1) => \phase_reg[7]_i_1_n_2\,
      CO(0) => \phase_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \phase_reg[7]_i_1_n_4\,
      O(2) => \phase_reg[7]_i_1_n_5\,
      O(1) => \phase_reg[7]_i_1_n_6\,
      O(0) => \phase_reg[7]_i_1_n_7\,
      S(3) => \phase[7]_i_2_n_0\,
      S(2) => \phase[7]_i_3_n_0\,
      S(1) => \phase[7]_i_4_n_0\,
      S(0) => \phase[7]_i_5_n_0\
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[11]_i_1_n_7\,
      Q => \^phase_measured\(8),
      R => Reset_In
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[11]_i_1_n_6\,
      Q => \^phase_measured\(9),
      R => Reset_In
    );
\sigbuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => sigbuffer(0),
      R => '0'
    );
\sigbuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \Quadrature_addr[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => sigbuffer(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller is
  port (
    \SignalOutput_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Integrator_Reset : in STD_LOGIC;
    Reset_In : in STD_LOGIC;
    AD_CLK_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller is
  signal \ARG__0_n_100\ : STD_LOGIC;
  signal \ARG__0_n_101\ : STD_LOGIC;
  signal \ARG__0_n_102\ : STD_LOGIC;
  signal \ARG__0_n_103\ : STD_LOGIC;
  signal \ARG__0_n_104\ : STD_LOGIC;
  signal \ARG__0_n_105\ : STD_LOGIC;
  signal \ARG__0_n_58\ : STD_LOGIC;
  signal \ARG__0_n_59\ : STD_LOGIC;
  signal \ARG__0_n_60\ : STD_LOGIC;
  signal \ARG__0_n_61\ : STD_LOGIC;
  signal \ARG__0_n_62\ : STD_LOGIC;
  signal \ARG__0_n_63\ : STD_LOGIC;
  signal \ARG__0_n_64\ : STD_LOGIC;
  signal \ARG__0_n_65\ : STD_LOGIC;
  signal \ARG__0_n_66\ : STD_LOGIC;
  signal \ARG__0_n_67\ : STD_LOGIC;
  signal \ARG__0_n_68\ : STD_LOGIC;
  signal \ARG__0_n_69\ : STD_LOGIC;
  signal \ARG__0_n_70\ : STD_LOGIC;
  signal \ARG__0_n_71\ : STD_LOGIC;
  signal \ARG__0_n_72\ : STD_LOGIC;
  signal \ARG__0_n_73\ : STD_LOGIC;
  signal \ARG__0_n_74\ : STD_LOGIC;
  signal \ARG__0_n_75\ : STD_LOGIC;
  signal \ARG__0_n_76\ : STD_LOGIC;
  signal \ARG__0_n_77\ : STD_LOGIC;
  signal \ARG__0_n_78\ : STD_LOGIC;
  signal \ARG__0_n_79\ : STD_LOGIC;
  signal \ARG__0_n_80\ : STD_LOGIC;
  signal \ARG__0_n_81\ : STD_LOGIC;
  signal \ARG__0_n_82\ : STD_LOGIC;
  signal \ARG__0_n_83\ : STD_LOGIC;
  signal \ARG__0_n_84\ : STD_LOGIC;
  signal \ARG__0_n_85\ : STD_LOGIC;
  signal \ARG__0_n_86\ : STD_LOGIC;
  signal \ARG__0_n_87\ : STD_LOGIC;
  signal \ARG__0_n_88\ : STD_LOGIC;
  signal \ARG__0_n_89\ : STD_LOGIC;
  signal \ARG__0_n_90\ : STD_LOGIC;
  signal \ARG__0_n_91\ : STD_LOGIC;
  signal \ARG__0_n_92\ : STD_LOGIC;
  signal \ARG__0_n_93\ : STD_LOGIC;
  signal \ARG__0_n_94\ : STD_LOGIC;
  signal \ARG__0_n_95\ : STD_LOGIC;
  signal \ARG__0_n_96\ : STD_LOGIC;
  signal \ARG__0_n_97\ : STD_LOGIC;
  signal \ARG__0_n_98\ : STD_LOGIC;
  signal \ARG__0_n_99\ : STD_LOGIC;
  signal \ARG__1_n_100\ : STD_LOGIC;
  signal \ARG__1_n_101\ : STD_LOGIC;
  signal \ARG__1_n_102\ : STD_LOGIC;
  signal \ARG__1_n_103\ : STD_LOGIC;
  signal \ARG__1_n_104\ : STD_LOGIC;
  signal \ARG__1_n_105\ : STD_LOGIC;
  signal \ARG__1_n_106\ : STD_LOGIC;
  signal \ARG__1_n_107\ : STD_LOGIC;
  signal \ARG__1_n_108\ : STD_LOGIC;
  signal \ARG__1_n_109\ : STD_LOGIC;
  signal \ARG__1_n_110\ : STD_LOGIC;
  signal \ARG__1_n_111\ : STD_LOGIC;
  signal \ARG__1_n_112\ : STD_LOGIC;
  signal \ARG__1_n_113\ : STD_LOGIC;
  signal \ARG__1_n_114\ : STD_LOGIC;
  signal \ARG__1_n_115\ : STD_LOGIC;
  signal \ARG__1_n_116\ : STD_LOGIC;
  signal \ARG__1_n_117\ : STD_LOGIC;
  signal \ARG__1_n_118\ : STD_LOGIC;
  signal \ARG__1_n_119\ : STD_LOGIC;
  signal \ARG__1_n_120\ : STD_LOGIC;
  signal \ARG__1_n_121\ : STD_LOGIC;
  signal \ARG__1_n_122\ : STD_LOGIC;
  signal \ARG__1_n_123\ : STD_LOGIC;
  signal \ARG__1_n_124\ : STD_LOGIC;
  signal \ARG__1_n_125\ : STD_LOGIC;
  signal \ARG__1_n_126\ : STD_LOGIC;
  signal \ARG__1_n_127\ : STD_LOGIC;
  signal \ARG__1_n_128\ : STD_LOGIC;
  signal \ARG__1_n_129\ : STD_LOGIC;
  signal \ARG__1_n_130\ : STD_LOGIC;
  signal \ARG__1_n_131\ : STD_LOGIC;
  signal \ARG__1_n_132\ : STD_LOGIC;
  signal \ARG__1_n_133\ : STD_LOGIC;
  signal \ARG__1_n_134\ : STD_LOGIC;
  signal \ARG__1_n_135\ : STD_LOGIC;
  signal \ARG__1_n_136\ : STD_LOGIC;
  signal \ARG__1_n_137\ : STD_LOGIC;
  signal \ARG__1_n_138\ : STD_LOGIC;
  signal \ARG__1_n_139\ : STD_LOGIC;
  signal \ARG__1_n_140\ : STD_LOGIC;
  signal \ARG__1_n_141\ : STD_LOGIC;
  signal \ARG__1_n_142\ : STD_LOGIC;
  signal \ARG__1_n_143\ : STD_LOGIC;
  signal \ARG__1_n_144\ : STD_LOGIC;
  signal \ARG__1_n_145\ : STD_LOGIC;
  signal \ARG__1_n_146\ : STD_LOGIC;
  signal \ARG__1_n_147\ : STD_LOGIC;
  signal \ARG__1_n_148\ : STD_LOGIC;
  signal \ARG__1_n_149\ : STD_LOGIC;
  signal \ARG__1_n_150\ : STD_LOGIC;
  signal \ARG__1_n_151\ : STD_LOGIC;
  signal \ARG__1_n_152\ : STD_LOGIC;
  signal \ARG__1_n_153\ : STD_LOGIC;
  signal \ARG__1_n_24\ : STD_LOGIC;
  signal \ARG__1_n_25\ : STD_LOGIC;
  signal \ARG__1_n_26\ : STD_LOGIC;
  signal \ARG__1_n_27\ : STD_LOGIC;
  signal \ARG__1_n_28\ : STD_LOGIC;
  signal \ARG__1_n_29\ : STD_LOGIC;
  signal \ARG__1_n_30\ : STD_LOGIC;
  signal \ARG__1_n_31\ : STD_LOGIC;
  signal \ARG__1_n_32\ : STD_LOGIC;
  signal \ARG__1_n_33\ : STD_LOGIC;
  signal \ARG__1_n_34\ : STD_LOGIC;
  signal \ARG__1_n_35\ : STD_LOGIC;
  signal \ARG__1_n_36\ : STD_LOGIC;
  signal \ARG__1_n_37\ : STD_LOGIC;
  signal \ARG__1_n_38\ : STD_LOGIC;
  signal \ARG__1_n_39\ : STD_LOGIC;
  signal \ARG__1_n_40\ : STD_LOGIC;
  signal \ARG__1_n_41\ : STD_LOGIC;
  signal \ARG__1_n_42\ : STD_LOGIC;
  signal \ARG__1_n_43\ : STD_LOGIC;
  signal \ARG__1_n_44\ : STD_LOGIC;
  signal \ARG__1_n_45\ : STD_LOGIC;
  signal \ARG__1_n_46\ : STD_LOGIC;
  signal \ARG__1_n_47\ : STD_LOGIC;
  signal \ARG__1_n_48\ : STD_LOGIC;
  signal \ARG__1_n_49\ : STD_LOGIC;
  signal \ARG__1_n_50\ : STD_LOGIC;
  signal \ARG__1_n_51\ : STD_LOGIC;
  signal \ARG__1_n_52\ : STD_LOGIC;
  signal \ARG__1_n_53\ : STD_LOGIC;
  signal \ARG__1_n_58\ : STD_LOGIC;
  signal \ARG__1_n_59\ : STD_LOGIC;
  signal \ARG__1_n_60\ : STD_LOGIC;
  signal \ARG__1_n_61\ : STD_LOGIC;
  signal \ARG__1_n_62\ : STD_LOGIC;
  signal \ARG__1_n_63\ : STD_LOGIC;
  signal \ARG__1_n_64\ : STD_LOGIC;
  signal \ARG__1_n_65\ : STD_LOGIC;
  signal \ARG__1_n_66\ : STD_LOGIC;
  signal \ARG__1_n_67\ : STD_LOGIC;
  signal \ARG__1_n_68\ : STD_LOGIC;
  signal \ARG__1_n_69\ : STD_LOGIC;
  signal \ARG__1_n_70\ : STD_LOGIC;
  signal \ARG__1_n_71\ : STD_LOGIC;
  signal \ARG__1_n_72\ : STD_LOGIC;
  signal \ARG__1_n_73\ : STD_LOGIC;
  signal \ARG__1_n_74\ : STD_LOGIC;
  signal \ARG__1_n_75\ : STD_LOGIC;
  signal \ARG__1_n_76\ : STD_LOGIC;
  signal \ARG__1_n_77\ : STD_LOGIC;
  signal \ARG__1_n_78\ : STD_LOGIC;
  signal \ARG__1_n_79\ : STD_LOGIC;
  signal \ARG__1_n_80\ : STD_LOGIC;
  signal \ARG__1_n_81\ : STD_LOGIC;
  signal \ARG__1_n_82\ : STD_LOGIC;
  signal \ARG__1_n_83\ : STD_LOGIC;
  signal \ARG__1_n_84\ : STD_LOGIC;
  signal \ARG__1_n_85\ : STD_LOGIC;
  signal \ARG__1_n_86\ : STD_LOGIC;
  signal \ARG__1_n_87\ : STD_LOGIC;
  signal \ARG__1_n_88\ : STD_LOGIC;
  signal \ARG__1_n_89\ : STD_LOGIC;
  signal \ARG__1_n_90\ : STD_LOGIC;
  signal \ARG__1_n_91\ : STD_LOGIC;
  signal \ARG__1_n_92\ : STD_LOGIC;
  signal \ARG__1_n_93\ : STD_LOGIC;
  signal \ARG__1_n_94\ : STD_LOGIC;
  signal \ARG__1_n_95\ : STD_LOGIC;
  signal \ARG__1_n_96\ : STD_LOGIC;
  signal \ARG__1_n_97\ : STD_LOGIC;
  signal \ARG__1_n_98\ : STD_LOGIC;
  signal \ARG__1_n_99\ : STD_LOGIC;
  signal \ARG__2_n_100\ : STD_LOGIC;
  signal \ARG__2_n_101\ : STD_LOGIC;
  signal \ARG__2_n_102\ : STD_LOGIC;
  signal \ARG__2_n_103\ : STD_LOGIC;
  signal \ARG__2_n_104\ : STD_LOGIC;
  signal \ARG__2_n_105\ : STD_LOGIC;
  signal \ARG__2_n_58\ : STD_LOGIC;
  signal \ARG__2_n_59\ : STD_LOGIC;
  signal \ARG__2_n_60\ : STD_LOGIC;
  signal \ARG__2_n_61\ : STD_LOGIC;
  signal \ARG__2_n_62\ : STD_LOGIC;
  signal \ARG__2_n_63\ : STD_LOGIC;
  signal \ARG__2_n_64\ : STD_LOGIC;
  signal \ARG__2_n_65\ : STD_LOGIC;
  signal \ARG__2_n_66\ : STD_LOGIC;
  signal \ARG__2_n_67\ : STD_LOGIC;
  signal \ARG__2_n_68\ : STD_LOGIC;
  signal \ARG__2_n_69\ : STD_LOGIC;
  signal \ARG__2_n_70\ : STD_LOGIC;
  signal \ARG__2_n_71\ : STD_LOGIC;
  signal \ARG__2_n_72\ : STD_LOGIC;
  signal \ARG__2_n_73\ : STD_LOGIC;
  signal \ARG__2_n_74\ : STD_LOGIC;
  signal \ARG__2_n_75\ : STD_LOGIC;
  signal \ARG__2_n_76\ : STD_LOGIC;
  signal \ARG__2_n_77\ : STD_LOGIC;
  signal \ARG__2_n_78\ : STD_LOGIC;
  signal \ARG__2_n_79\ : STD_LOGIC;
  signal \ARG__2_n_80\ : STD_LOGIC;
  signal \ARG__2_n_81\ : STD_LOGIC;
  signal \ARG__2_n_82\ : STD_LOGIC;
  signal \ARG__2_n_83\ : STD_LOGIC;
  signal \ARG__2_n_84\ : STD_LOGIC;
  signal \ARG__2_n_85\ : STD_LOGIC;
  signal \ARG__2_n_86\ : STD_LOGIC;
  signal \ARG__2_n_87\ : STD_LOGIC;
  signal \ARG__2_n_88\ : STD_LOGIC;
  signal \ARG__2_n_89\ : STD_LOGIC;
  signal \ARG__2_n_90\ : STD_LOGIC;
  signal \ARG__2_n_91\ : STD_LOGIC;
  signal \ARG__2_n_92\ : STD_LOGIC;
  signal \ARG__2_n_93\ : STD_LOGIC;
  signal \ARG__2_n_94\ : STD_LOGIC;
  signal \ARG__2_n_95\ : STD_LOGIC;
  signal \ARG__2_n_96\ : STD_LOGIC;
  signal \ARG__2_n_97\ : STD_LOGIC;
  signal \ARG__2_n_98\ : STD_LOGIC;
  signal \ARG__2_n_99\ : STD_LOGIC;
  signal \ARG__3_n_100\ : STD_LOGIC;
  signal \ARG__3_n_101\ : STD_LOGIC;
  signal \ARG__3_n_102\ : STD_LOGIC;
  signal \ARG__3_n_103\ : STD_LOGIC;
  signal \ARG__3_n_104\ : STD_LOGIC;
  signal \ARG__3_n_105\ : STD_LOGIC;
  signal \ARG__3_n_106\ : STD_LOGIC;
  signal \ARG__3_n_107\ : STD_LOGIC;
  signal \ARG__3_n_108\ : STD_LOGIC;
  signal \ARG__3_n_109\ : STD_LOGIC;
  signal \ARG__3_n_110\ : STD_LOGIC;
  signal \ARG__3_n_111\ : STD_LOGIC;
  signal \ARG__3_n_112\ : STD_LOGIC;
  signal \ARG__3_n_113\ : STD_LOGIC;
  signal \ARG__3_n_114\ : STD_LOGIC;
  signal \ARG__3_n_115\ : STD_LOGIC;
  signal \ARG__3_n_116\ : STD_LOGIC;
  signal \ARG__3_n_117\ : STD_LOGIC;
  signal \ARG__3_n_118\ : STD_LOGIC;
  signal \ARG__3_n_119\ : STD_LOGIC;
  signal \ARG__3_n_120\ : STD_LOGIC;
  signal \ARG__3_n_121\ : STD_LOGIC;
  signal \ARG__3_n_122\ : STD_LOGIC;
  signal \ARG__3_n_123\ : STD_LOGIC;
  signal \ARG__3_n_124\ : STD_LOGIC;
  signal \ARG__3_n_125\ : STD_LOGIC;
  signal \ARG__3_n_126\ : STD_LOGIC;
  signal \ARG__3_n_127\ : STD_LOGIC;
  signal \ARG__3_n_128\ : STD_LOGIC;
  signal \ARG__3_n_129\ : STD_LOGIC;
  signal \ARG__3_n_130\ : STD_LOGIC;
  signal \ARG__3_n_131\ : STD_LOGIC;
  signal \ARG__3_n_132\ : STD_LOGIC;
  signal \ARG__3_n_133\ : STD_LOGIC;
  signal \ARG__3_n_134\ : STD_LOGIC;
  signal \ARG__3_n_135\ : STD_LOGIC;
  signal \ARG__3_n_136\ : STD_LOGIC;
  signal \ARG__3_n_137\ : STD_LOGIC;
  signal \ARG__3_n_138\ : STD_LOGIC;
  signal \ARG__3_n_139\ : STD_LOGIC;
  signal \ARG__3_n_140\ : STD_LOGIC;
  signal \ARG__3_n_141\ : STD_LOGIC;
  signal \ARG__3_n_142\ : STD_LOGIC;
  signal \ARG__3_n_143\ : STD_LOGIC;
  signal \ARG__3_n_144\ : STD_LOGIC;
  signal \ARG__3_n_145\ : STD_LOGIC;
  signal \ARG__3_n_146\ : STD_LOGIC;
  signal \ARG__3_n_147\ : STD_LOGIC;
  signal \ARG__3_n_148\ : STD_LOGIC;
  signal \ARG__3_n_149\ : STD_LOGIC;
  signal \ARG__3_n_150\ : STD_LOGIC;
  signal \ARG__3_n_151\ : STD_LOGIC;
  signal \ARG__3_n_152\ : STD_LOGIC;
  signal \ARG__3_n_153\ : STD_LOGIC;
  signal \ARG__3_n_58\ : STD_LOGIC;
  signal \ARG__3_n_59\ : STD_LOGIC;
  signal \ARG__3_n_60\ : STD_LOGIC;
  signal \ARG__3_n_61\ : STD_LOGIC;
  signal \ARG__3_n_62\ : STD_LOGIC;
  signal \ARG__3_n_63\ : STD_LOGIC;
  signal \ARG__3_n_64\ : STD_LOGIC;
  signal \ARG__3_n_65\ : STD_LOGIC;
  signal \ARG__3_n_66\ : STD_LOGIC;
  signal \ARG__3_n_67\ : STD_LOGIC;
  signal \ARG__3_n_68\ : STD_LOGIC;
  signal \ARG__3_n_69\ : STD_LOGIC;
  signal \ARG__3_n_70\ : STD_LOGIC;
  signal \ARG__3_n_71\ : STD_LOGIC;
  signal \ARG__3_n_72\ : STD_LOGIC;
  signal \ARG__3_n_73\ : STD_LOGIC;
  signal \ARG__3_n_74\ : STD_LOGIC;
  signal \ARG__3_n_75\ : STD_LOGIC;
  signal \ARG__3_n_76\ : STD_LOGIC;
  signal \ARG__3_n_77\ : STD_LOGIC;
  signal \ARG__3_n_78\ : STD_LOGIC;
  signal \ARG__3_n_79\ : STD_LOGIC;
  signal \ARG__3_n_80\ : STD_LOGIC;
  signal \ARG__3_n_81\ : STD_LOGIC;
  signal \ARG__3_n_82\ : STD_LOGIC;
  signal \ARG__3_n_83\ : STD_LOGIC;
  signal \ARG__3_n_84\ : STD_LOGIC;
  signal \ARG__3_n_85\ : STD_LOGIC;
  signal \ARG__3_n_86\ : STD_LOGIC;
  signal \ARG__3_n_87\ : STD_LOGIC;
  signal \ARG__3_n_88\ : STD_LOGIC;
  signal \ARG__3_n_89\ : STD_LOGIC;
  signal \ARG__3_n_90\ : STD_LOGIC;
  signal \ARG__3_n_91\ : STD_LOGIC;
  signal \ARG__3_n_92\ : STD_LOGIC;
  signal \ARG__3_n_93\ : STD_LOGIC;
  signal \ARG__3_n_94\ : STD_LOGIC;
  signal \ARG__3_n_95\ : STD_LOGIC;
  signal \ARG__3_n_96\ : STD_LOGIC;
  signal \ARG__3_n_97\ : STD_LOGIC;
  signal \ARG__3_n_98\ : STD_LOGIC;
  signal \ARG__3_n_99\ : STD_LOGIC;
  signal \ARG__4_n_100\ : STD_LOGIC;
  signal \ARG__4_n_101\ : STD_LOGIC;
  signal \ARG__4_n_102\ : STD_LOGIC;
  signal \ARG__4_n_103\ : STD_LOGIC;
  signal \ARG__4_n_104\ : STD_LOGIC;
  signal \ARG__4_n_105\ : STD_LOGIC;
  signal \ARG__4_n_58\ : STD_LOGIC;
  signal \ARG__4_n_59\ : STD_LOGIC;
  signal \ARG__4_n_60\ : STD_LOGIC;
  signal \ARG__4_n_61\ : STD_LOGIC;
  signal \ARG__4_n_62\ : STD_LOGIC;
  signal \ARG__4_n_63\ : STD_LOGIC;
  signal \ARG__4_n_64\ : STD_LOGIC;
  signal \ARG__4_n_65\ : STD_LOGIC;
  signal \ARG__4_n_66\ : STD_LOGIC;
  signal \ARG__4_n_67\ : STD_LOGIC;
  signal \ARG__4_n_68\ : STD_LOGIC;
  signal \ARG__4_n_69\ : STD_LOGIC;
  signal \ARG__4_n_70\ : STD_LOGIC;
  signal \ARG__4_n_71\ : STD_LOGIC;
  signal \ARG__4_n_72\ : STD_LOGIC;
  signal \ARG__4_n_73\ : STD_LOGIC;
  signal \ARG__4_n_74\ : STD_LOGIC;
  signal \ARG__4_n_75\ : STD_LOGIC;
  signal \ARG__4_n_76\ : STD_LOGIC;
  signal \ARG__4_n_77\ : STD_LOGIC;
  signal \ARG__4_n_78\ : STD_LOGIC;
  signal \ARG__4_n_79\ : STD_LOGIC;
  signal \ARG__4_n_80\ : STD_LOGIC;
  signal \ARG__4_n_81\ : STD_LOGIC;
  signal \ARG__4_n_82\ : STD_LOGIC;
  signal \ARG__4_n_83\ : STD_LOGIC;
  signal \ARG__4_n_84\ : STD_LOGIC;
  signal \ARG__4_n_85\ : STD_LOGIC;
  signal \ARG__4_n_86\ : STD_LOGIC;
  signal \ARG__4_n_87\ : STD_LOGIC;
  signal \ARG__4_n_88\ : STD_LOGIC;
  signal \ARG__4_n_89\ : STD_LOGIC;
  signal \ARG__4_n_90\ : STD_LOGIC;
  signal \ARG__4_n_91\ : STD_LOGIC;
  signal \ARG__4_n_92\ : STD_LOGIC;
  signal \ARG__4_n_93\ : STD_LOGIC;
  signal \ARG__4_n_94\ : STD_LOGIC;
  signal \ARG__4_n_95\ : STD_LOGIC;
  signal \ARG__4_n_96\ : STD_LOGIC;
  signal \ARG__4_n_97\ : STD_LOGIC;
  signal \ARG__4_n_98\ : STD_LOGIC;
  signal \ARG__4_n_99\ : STD_LOGIC;
  signal \ARG__5_n_100\ : STD_LOGIC;
  signal \ARG__5_n_101\ : STD_LOGIC;
  signal \ARG__5_n_102\ : STD_LOGIC;
  signal \ARG__5_n_103\ : STD_LOGIC;
  signal \ARG__5_n_104\ : STD_LOGIC;
  signal \ARG__5_n_105\ : STD_LOGIC;
  signal \ARG__5_n_106\ : STD_LOGIC;
  signal \ARG__5_n_107\ : STD_LOGIC;
  signal \ARG__5_n_108\ : STD_LOGIC;
  signal \ARG__5_n_109\ : STD_LOGIC;
  signal \ARG__5_n_110\ : STD_LOGIC;
  signal \ARG__5_n_111\ : STD_LOGIC;
  signal \ARG__5_n_112\ : STD_LOGIC;
  signal \ARG__5_n_113\ : STD_LOGIC;
  signal \ARG__5_n_114\ : STD_LOGIC;
  signal \ARG__5_n_115\ : STD_LOGIC;
  signal \ARG__5_n_116\ : STD_LOGIC;
  signal \ARG__5_n_117\ : STD_LOGIC;
  signal \ARG__5_n_118\ : STD_LOGIC;
  signal \ARG__5_n_119\ : STD_LOGIC;
  signal \ARG__5_n_120\ : STD_LOGIC;
  signal \ARG__5_n_121\ : STD_LOGIC;
  signal \ARG__5_n_122\ : STD_LOGIC;
  signal \ARG__5_n_123\ : STD_LOGIC;
  signal \ARG__5_n_124\ : STD_LOGIC;
  signal \ARG__5_n_125\ : STD_LOGIC;
  signal \ARG__5_n_126\ : STD_LOGIC;
  signal \ARG__5_n_127\ : STD_LOGIC;
  signal \ARG__5_n_128\ : STD_LOGIC;
  signal \ARG__5_n_129\ : STD_LOGIC;
  signal \ARG__5_n_130\ : STD_LOGIC;
  signal \ARG__5_n_131\ : STD_LOGIC;
  signal \ARG__5_n_132\ : STD_LOGIC;
  signal \ARG__5_n_133\ : STD_LOGIC;
  signal \ARG__5_n_134\ : STD_LOGIC;
  signal \ARG__5_n_135\ : STD_LOGIC;
  signal \ARG__5_n_136\ : STD_LOGIC;
  signal \ARG__5_n_137\ : STD_LOGIC;
  signal \ARG__5_n_138\ : STD_LOGIC;
  signal \ARG__5_n_139\ : STD_LOGIC;
  signal \ARG__5_n_140\ : STD_LOGIC;
  signal \ARG__5_n_141\ : STD_LOGIC;
  signal \ARG__5_n_142\ : STD_LOGIC;
  signal \ARG__5_n_143\ : STD_LOGIC;
  signal \ARG__5_n_144\ : STD_LOGIC;
  signal \ARG__5_n_145\ : STD_LOGIC;
  signal \ARG__5_n_146\ : STD_LOGIC;
  signal \ARG__5_n_147\ : STD_LOGIC;
  signal \ARG__5_n_148\ : STD_LOGIC;
  signal \ARG__5_n_149\ : STD_LOGIC;
  signal \ARG__5_n_150\ : STD_LOGIC;
  signal \ARG__5_n_151\ : STD_LOGIC;
  signal \ARG__5_n_152\ : STD_LOGIC;
  signal \ARG__5_n_153\ : STD_LOGIC;
  signal \ARG__5_n_24\ : STD_LOGIC;
  signal \ARG__5_n_25\ : STD_LOGIC;
  signal \ARG__5_n_26\ : STD_LOGIC;
  signal \ARG__5_n_27\ : STD_LOGIC;
  signal \ARG__5_n_28\ : STD_LOGIC;
  signal \ARG__5_n_29\ : STD_LOGIC;
  signal \ARG__5_n_30\ : STD_LOGIC;
  signal \ARG__5_n_31\ : STD_LOGIC;
  signal \ARG__5_n_32\ : STD_LOGIC;
  signal \ARG__5_n_33\ : STD_LOGIC;
  signal \ARG__5_n_34\ : STD_LOGIC;
  signal \ARG__5_n_35\ : STD_LOGIC;
  signal \ARG__5_n_36\ : STD_LOGIC;
  signal \ARG__5_n_37\ : STD_LOGIC;
  signal \ARG__5_n_38\ : STD_LOGIC;
  signal \ARG__5_n_39\ : STD_LOGIC;
  signal \ARG__5_n_40\ : STD_LOGIC;
  signal \ARG__5_n_41\ : STD_LOGIC;
  signal \ARG__5_n_42\ : STD_LOGIC;
  signal \ARG__5_n_43\ : STD_LOGIC;
  signal \ARG__5_n_44\ : STD_LOGIC;
  signal \ARG__5_n_45\ : STD_LOGIC;
  signal \ARG__5_n_46\ : STD_LOGIC;
  signal \ARG__5_n_47\ : STD_LOGIC;
  signal \ARG__5_n_48\ : STD_LOGIC;
  signal \ARG__5_n_49\ : STD_LOGIC;
  signal \ARG__5_n_50\ : STD_LOGIC;
  signal \ARG__5_n_51\ : STD_LOGIC;
  signal \ARG__5_n_52\ : STD_LOGIC;
  signal \ARG__5_n_53\ : STD_LOGIC;
  signal \ARG__5_n_58\ : STD_LOGIC;
  signal \ARG__5_n_59\ : STD_LOGIC;
  signal \ARG__5_n_60\ : STD_LOGIC;
  signal \ARG__5_n_61\ : STD_LOGIC;
  signal \ARG__5_n_62\ : STD_LOGIC;
  signal \ARG__5_n_63\ : STD_LOGIC;
  signal \ARG__5_n_64\ : STD_LOGIC;
  signal \ARG__5_n_65\ : STD_LOGIC;
  signal \ARG__5_n_66\ : STD_LOGIC;
  signal \ARG__5_n_67\ : STD_LOGIC;
  signal \ARG__5_n_68\ : STD_LOGIC;
  signal \ARG__5_n_69\ : STD_LOGIC;
  signal \ARG__5_n_70\ : STD_LOGIC;
  signal \ARG__5_n_71\ : STD_LOGIC;
  signal \ARG__5_n_72\ : STD_LOGIC;
  signal \ARG__5_n_73\ : STD_LOGIC;
  signal \ARG__5_n_74\ : STD_LOGIC;
  signal \ARG__5_n_75\ : STD_LOGIC;
  signal \ARG__5_n_76\ : STD_LOGIC;
  signal \ARG__5_n_77\ : STD_LOGIC;
  signal \ARG__5_n_78\ : STD_LOGIC;
  signal \ARG__5_n_79\ : STD_LOGIC;
  signal \ARG__5_n_80\ : STD_LOGIC;
  signal \ARG__5_n_81\ : STD_LOGIC;
  signal \ARG__5_n_82\ : STD_LOGIC;
  signal \ARG__5_n_83\ : STD_LOGIC;
  signal \ARG__5_n_84\ : STD_LOGIC;
  signal \ARG__5_n_85\ : STD_LOGIC;
  signal \ARG__5_n_86\ : STD_LOGIC;
  signal \ARG__5_n_87\ : STD_LOGIC;
  signal \ARG__5_n_88\ : STD_LOGIC;
  signal \ARG__5_n_89\ : STD_LOGIC;
  signal \ARG__5_n_90\ : STD_LOGIC;
  signal \ARG__5_n_91\ : STD_LOGIC;
  signal \ARG__5_n_92\ : STD_LOGIC;
  signal \ARG__5_n_93\ : STD_LOGIC;
  signal \ARG__5_n_94\ : STD_LOGIC;
  signal \ARG__5_n_95\ : STD_LOGIC;
  signal \ARG__5_n_96\ : STD_LOGIC;
  signal \ARG__5_n_97\ : STD_LOGIC;
  signal \ARG__5_n_98\ : STD_LOGIC;
  signal \ARG__5_n_99\ : STD_LOGIC;
  signal \ARG__6_n_100\ : STD_LOGIC;
  signal \ARG__6_n_101\ : STD_LOGIC;
  signal \ARG__6_n_102\ : STD_LOGIC;
  signal \ARG__6_n_103\ : STD_LOGIC;
  signal \ARG__6_n_104\ : STD_LOGIC;
  signal \ARG__6_n_105\ : STD_LOGIC;
  signal \ARG__6_n_58\ : STD_LOGIC;
  signal \ARG__6_n_59\ : STD_LOGIC;
  signal \ARG__6_n_60\ : STD_LOGIC;
  signal \ARG__6_n_61\ : STD_LOGIC;
  signal \ARG__6_n_62\ : STD_LOGIC;
  signal \ARG__6_n_63\ : STD_LOGIC;
  signal \ARG__6_n_64\ : STD_LOGIC;
  signal \ARG__6_n_65\ : STD_LOGIC;
  signal \ARG__6_n_66\ : STD_LOGIC;
  signal \ARG__6_n_67\ : STD_LOGIC;
  signal \ARG__6_n_68\ : STD_LOGIC;
  signal \ARG__6_n_69\ : STD_LOGIC;
  signal \ARG__6_n_70\ : STD_LOGIC;
  signal \ARG__6_n_71\ : STD_LOGIC;
  signal \ARG__6_n_72\ : STD_LOGIC;
  signal \ARG__6_n_73\ : STD_LOGIC;
  signal \ARG__6_n_74\ : STD_LOGIC;
  signal \ARG__6_n_75\ : STD_LOGIC;
  signal \ARG__6_n_76\ : STD_LOGIC;
  signal \ARG__6_n_77\ : STD_LOGIC;
  signal \ARG__6_n_78\ : STD_LOGIC;
  signal \ARG__6_n_79\ : STD_LOGIC;
  signal \ARG__6_n_80\ : STD_LOGIC;
  signal \ARG__6_n_81\ : STD_LOGIC;
  signal \ARG__6_n_82\ : STD_LOGIC;
  signal \ARG__6_n_83\ : STD_LOGIC;
  signal \ARG__6_n_84\ : STD_LOGIC;
  signal \ARG__6_n_85\ : STD_LOGIC;
  signal \ARG__6_n_86\ : STD_LOGIC;
  signal \ARG__6_n_87\ : STD_LOGIC;
  signal \ARG__6_n_88\ : STD_LOGIC;
  signal \ARG__6_n_89\ : STD_LOGIC;
  signal \ARG__6_n_90\ : STD_LOGIC;
  signal \ARG__6_n_91\ : STD_LOGIC;
  signal \ARG__6_n_92\ : STD_LOGIC;
  signal \ARG__6_n_93\ : STD_LOGIC;
  signal \ARG__6_n_94\ : STD_LOGIC;
  signal \ARG__6_n_95\ : STD_LOGIC;
  signal \ARG__6_n_96\ : STD_LOGIC;
  signal \ARG__6_n_97\ : STD_LOGIC;
  signal \ARG__6_n_98\ : STD_LOGIC;
  signal \ARG__6_n_99\ : STD_LOGIC;
  signal ARG_n_100 : STD_LOGIC;
  signal ARG_n_101 : STD_LOGIC;
  signal ARG_n_102 : STD_LOGIC;
  signal ARG_n_103 : STD_LOGIC;
  signal ARG_n_104 : STD_LOGIC;
  signal ARG_n_105 : STD_LOGIC;
  signal ARG_n_106 : STD_LOGIC;
  signal ARG_n_107 : STD_LOGIC;
  signal ARG_n_108 : STD_LOGIC;
  signal ARG_n_109 : STD_LOGIC;
  signal ARG_n_110 : STD_LOGIC;
  signal ARG_n_111 : STD_LOGIC;
  signal ARG_n_112 : STD_LOGIC;
  signal ARG_n_113 : STD_LOGIC;
  signal ARG_n_114 : STD_LOGIC;
  signal ARG_n_115 : STD_LOGIC;
  signal ARG_n_116 : STD_LOGIC;
  signal ARG_n_117 : STD_LOGIC;
  signal ARG_n_118 : STD_LOGIC;
  signal ARG_n_119 : STD_LOGIC;
  signal ARG_n_120 : STD_LOGIC;
  signal ARG_n_121 : STD_LOGIC;
  signal ARG_n_122 : STD_LOGIC;
  signal ARG_n_123 : STD_LOGIC;
  signal ARG_n_124 : STD_LOGIC;
  signal ARG_n_125 : STD_LOGIC;
  signal ARG_n_126 : STD_LOGIC;
  signal ARG_n_127 : STD_LOGIC;
  signal ARG_n_128 : STD_LOGIC;
  signal ARG_n_129 : STD_LOGIC;
  signal ARG_n_130 : STD_LOGIC;
  signal ARG_n_131 : STD_LOGIC;
  signal ARG_n_132 : STD_LOGIC;
  signal ARG_n_133 : STD_LOGIC;
  signal ARG_n_134 : STD_LOGIC;
  signal ARG_n_135 : STD_LOGIC;
  signal ARG_n_136 : STD_LOGIC;
  signal ARG_n_137 : STD_LOGIC;
  signal ARG_n_138 : STD_LOGIC;
  signal ARG_n_139 : STD_LOGIC;
  signal ARG_n_140 : STD_LOGIC;
  signal ARG_n_141 : STD_LOGIC;
  signal ARG_n_142 : STD_LOGIC;
  signal ARG_n_143 : STD_LOGIC;
  signal ARG_n_144 : STD_LOGIC;
  signal ARG_n_145 : STD_LOGIC;
  signal ARG_n_146 : STD_LOGIC;
  signal ARG_n_147 : STD_LOGIC;
  signal ARG_n_148 : STD_LOGIC;
  signal ARG_n_149 : STD_LOGIC;
  signal ARG_n_150 : STD_LOGIC;
  signal ARG_n_151 : STD_LOGIC;
  signal ARG_n_152 : STD_LOGIC;
  signal ARG_n_153 : STD_LOGIC;
  signal ARG_n_58 : STD_LOGIC;
  signal ARG_n_59 : STD_LOGIC;
  signal ARG_n_60 : STD_LOGIC;
  signal ARG_n_61 : STD_LOGIC;
  signal ARG_n_62 : STD_LOGIC;
  signal ARG_n_63 : STD_LOGIC;
  signal ARG_n_64 : STD_LOGIC;
  signal ARG_n_65 : STD_LOGIC;
  signal ARG_n_66 : STD_LOGIC;
  signal ARG_n_67 : STD_LOGIC;
  signal ARG_n_68 : STD_LOGIC;
  signal ARG_n_69 : STD_LOGIC;
  signal ARG_n_70 : STD_LOGIC;
  signal ARG_n_71 : STD_LOGIC;
  signal ARG_n_72 : STD_LOGIC;
  signal ARG_n_73 : STD_LOGIC;
  signal ARG_n_74 : STD_LOGIC;
  signal ARG_n_75 : STD_LOGIC;
  signal ARG_n_76 : STD_LOGIC;
  signal ARG_n_77 : STD_LOGIC;
  signal ARG_n_78 : STD_LOGIC;
  signal ARG_n_79 : STD_LOGIC;
  signal ARG_n_80 : STD_LOGIC;
  signal ARG_n_81 : STD_LOGIC;
  signal ARG_n_82 : STD_LOGIC;
  signal ARG_n_83 : STD_LOGIC;
  signal ARG_n_84 : STD_LOGIC;
  signal ARG_n_85 : STD_LOGIC;
  signal ARG_n_86 : STD_LOGIC;
  signal ARG_n_87 : STD_LOGIC;
  signal ARG_n_88 : STD_LOGIC;
  signal ARG_n_89 : STD_LOGIC;
  signal ARG_n_90 : STD_LOGIC;
  signal ARG_n_91 : STD_LOGIC;
  signal ARG_n_92 : STD_LOGIC;
  signal ARG_n_93 : STD_LOGIC;
  signal ARG_n_94 : STD_LOGIC;
  signal ARG_n_95 : STD_LOGIC;
  signal ARG_n_96 : STD_LOGIC;
  signal ARG_n_97 : STD_LOGIC;
  signal ARG_n_98 : STD_LOGIC;
  signal ARG_n_99 : STD_LOGIC;
  signal Accumulated_Output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Accumulated_Output0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__0_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__1_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__2_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__3_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__4_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__5_n_7\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_1\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_2\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_3\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_4\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_5\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_6\ : STD_LOGIC;
  signal \Accumulated_Output0_carry__6_n_7\ : STD_LOGIC;
  signal Accumulated_Output0_carry_i_1_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_i_2_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_i_3_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_i_4_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_0 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_1 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_2 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_3 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_4 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_5 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_6 : STD_LOGIC;
  signal Accumulated_Output0_carry_n_7 : STD_LOGIC;
  signal I_pipeline : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \I_pipeline[11]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[11]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[11]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[11]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[15]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[19]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[23]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[27]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline[31]_i_6_n_0\ : STD_LOGIC;
  signal \I_pipeline[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[3]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[3]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_2_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_3_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_4_n_0\ : STD_LOGIC;
  signal \I_pipeline[7]_i_5_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I_pipeline_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal Integral_Stage : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal P_pipeline : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \P_pipeline[11]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[11]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[11]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[11]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[15]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[19]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[23]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[27]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[31]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline[3]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[3]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[3]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_2_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_3_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_4_n_0\ : STD_LOGIC;
  signal \P_pipeline[7]_i_5_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \P_pipeline_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal Reset : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__0_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__2_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__3_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__4_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__5_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry__6_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_1\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_2\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_3\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_4\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_5\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_6\ : STD_LOGIC;
  signal \Sig_Buffer_reg0__0_carry_n_7\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \Sig_Buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \SignalOutput[31]_i_1_n_0\ : STD_LOGIC;
  signal NLW_ARG_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ARG_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ARG_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ARG_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_ARG__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ARG__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_ARG__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_ARG__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG__6_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_I_pipeline_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Sig_Buffer_reg0__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ARG : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x9 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x9 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__3\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__4\ : label is "{SYNTH-10 {cell *THIS*} {string 15x9 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \ARG__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x9 4}}";
begin
ARG: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ARG_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Control_Ki(31),
      B(16) => Control_Ki(31),
      B(15) => Control_Ki(31),
      B(14 downto 0) => Control_Ki(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ARG_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ARG_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ARG_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ARG_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_ARG_OVERFLOW_UNCONNECTED,
      P(47) => ARG_n_58,
      P(46) => ARG_n_59,
      P(45) => ARG_n_60,
      P(44) => ARG_n_61,
      P(43) => ARG_n_62,
      P(42) => ARG_n_63,
      P(41) => ARG_n_64,
      P(40) => ARG_n_65,
      P(39) => ARG_n_66,
      P(38) => ARG_n_67,
      P(37) => ARG_n_68,
      P(36) => ARG_n_69,
      P(35) => ARG_n_70,
      P(34) => ARG_n_71,
      P(33) => ARG_n_72,
      P(32) => ARG_n_73,
      P(31) => ARG_n_74,
      P(30) => ARG_n_75,
      P(29) => ARG_n_76,
      P(28) => ARG_n_77,
      P(27) => ARG_n_78,
      P(26) => ARG_n_79,
      P(25) => ARG_n_80,
      P(24) => ARG_n_81,
      P(23) => ARG_n_82,
      P(22) => ARG_n_83,
      P(21) => ARG_n_84,
      P(20) => ARG_n_85,
      P(19) => ARG_n_86,
      P(18) => ARG_n_87,
      P(17) => ARG_n_88,
      P(16) => ARG_n_89,
      P(15) => ARG_n_90,
      P(14) => ARG_n_91,
      P(13) => ARG_n_92,
      P(12) => ARG_n_93,
      P(11) => ARG_n_94,
      P(10) => ARG_n_95,
      P(9) => ARG_n_96,
      P(8) => ARG_n_97,
      P(7) => ARG_n_98,
      P(6) => ARG_n_99,
      P(5) => ARG_n_100,
      P(4) => ARG_n_101,
      P(3) => ARG_n_102,
      P(2) => ARG_n_103,
      P(1) => ARG_n_104,
      P(0) => ARG_n_105,
      PATTERNBDETECT => NLW_ARG_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ARG_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => ARG_n_106,
      PCOUT(46) => ARG_n_107,
      PCOUT(45) => ARG_n_108,
      PCOUT(44) => ARG_n_109,
      PCOUT(43) => ARG_n_110,
      PCOUT(42) => ARG_n_111,
      PCOUT(41) => ARG_n_112,
      PCOUT(40) => ARG_n_113,
      PCOUT(39) => ARG_n_114,
      PCOUT(38) => ARG_n_115,
      PCOUT(37) => ARG_n_116,
      PCOUT(36) => ARG_n_117,
      PCOUT(35) => ARG_n_118,
      PCOUT(34) => ARG_n_119,
      PCOUT(33) => ARG_n_120,
      PCOUT(32) => ARG_n_121,
      PCOUT(31) => ARG_n_122,
      PCOUT(30) => ARG_n_123,
      PCOUT(29) => ARG_n_124,
      PCOUT(28) => ARG_n_125,
      PCOUT(27) => ARG_n_126,
      PCOUT(26) => ARG_n_127,
      PCOUT(25) => ARG_n_128,
      PCOUT(24) => ARG_n_129,
      PCOUT(23) => ARG_n_130,
      PCOUT(22) => ARG_n_131,
      PCOUT(21) => ARG_n_132,
      PCOUT(20) => ARG_n_133,
      PCOUT(19) => ARG_n_134,
      PCOUT(18) => ARG_n_135,
      PCOUT(17) => ARG_n_136,
      PCOUT(16) => ARG_n_137,
      PCOUT(15) => ARG_n_138,
      PCOUT(14) => ARG_n_139,
      PCOUT(13) => ARG_n_140,
      PCOUT(12) => ARG_n_141,
      PCOUT(11) => ARG_n_142,
      PCOUT(10) => ARG_n_143,
      PCOUT(9) => ARG_n_144,
      PCOUT(8) => ARG_n_145,
      PCOUT(7) => ARG_n_146,
      PCOUT(6) => ARG_n_147,
      PCOUT(5) => ARG_n_148,
      PCOUT(4) => ARG_n_149,
      PCOUT(3) => ARG_n_150,
      PCOUT(2) => ARG_n_151,
      PCOUT(1) => ARG_n_152,
      PCOUT(0) => ARG_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ARG_UNDERFLOW_UNCONNECTED
    );
\ARG__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Control_Ki(31),
      A(28) => Control_Ki(31),
      A(27) => Control_Ki(31),
      A(26) => Control_Ki(31),
      A(25) => Control_Ki(31),
      A(24) => Control_Ki(31),
      A(23) => Control_Ki(31),
      A(22) => Control_Ki(31),
      A(21) => Control_Ki(31),
      A(20) => Control_Ki(31),
      A(19) => Control_Ki(31),
      A(18) => Control_Ki(31),
      A(17) => Control_Ki(31),
      A(16) => Control_Ki(31),
      A(15) => Control_Ki(31),
      A(14 downto 0) => Control_Ki(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__0_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__0_n_58\,
      P(46) => \ARG__0_n_59\,
      P(45) => \ARG__0_n_60\,
      P(44) => \ARG__0_n_61\,
      P(43) => \ARG__0_n_62\,
      P(42) => \ARG__0_n_63\,
      P(41) => \ARG__0_n_64\,
      P(40) => \ARG__0_n_65\,
      P(39) => \ARG__0_n_66\,
      P(38) => \ARG__0_n_67\,
      P(37) => \ARG__0_n_68\,
      P(36) => \ARG__0_n_69\,
      P(35) => \ARG__0_n_70\,
      P(34) => \ARG__0_n_71\,
      P(33) => \ARG__0_n_72\,
      P(32) => \ARG__0_n_73\,
      P(31) => \ARG__0_n_74\,
      P(30) => \ARG__0_n_75\,
      P(29) => \ARG__0_n_76\,
      P(28) => \ARG__0_n_77\,
      P(27) => \ARG__0_n_78\,
      P(26) => \ARG__0_n_79\,
      P(25) => \ARG__0_n_80\,
      P(24) => \ARG__0_n_81\,
      P(23) => \ARG__0_n_82\,
      P(22) => \ARG__0_n_83\,
      P(21) => \ARG__0_n_84\,
      P(20) => \ARG__0_n_85\,
      P(19) => \ARG__0_n_86\,
      P(18) => \ARG__0_n_87\,
      P(17) => \ARG__0_n_88\,
      P(16) => \ARG__0_n_89\,
      P(15) => \ARG__0_n_90\,
      P(14) => \ARG__0_n_91\,
      P(13) => \ARG__0_n_92\,
      P(12) => \ARG__0_n_93\,
      P(11) => \ARG__0_n_94\,
      P(10) => \ARG__0_n_95\,
      P(9) => \ARG__0_n_96\,
      P(8) => \ARG__0_n_97\,
      P(7) => \ARG__0_n_98\,
      P(6) => \ARG__0_n_99\,
      P(5) => \ARG__0_n_100\,
      P(4) => \ARG__0_n_101\,
      P(3) => \ARG__0_n_102\,
      P(2) => \ARG__0_n_103\,
      P(1) => \ARG__0_n_104\,
      P(0) => \ARG__0_n_105\,
      PATTERNBDETECT => \NLW_ARG__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => ARG_n_106,
      PCIN(46) => ARG_n_107,
      PCIN(45) => ARG_n_108,
      PCIN(44) => ARG_n_109,
      PCIN(43) => ARG_n_110,
      PCIN(42) => ARG_n_111,
      PCIN(41) => ARG_n_112,
      PCIN(40) => ARG_n_113,
      PCIN(39) => ARG_n_114,
      PCIN(38) => ARG_n_115,
      PCIN(37) => ARG_n_116,
      PCIN(36) => ARG_n_117,
      PCIN(35) => ARG_n_118,
      PCIN(34) => ARG_n_119,
      PCIN(33) => ARG_n_120,
      PCIN(32) => ARG_n_121,
      PCIN(31) => ARG_n_122,
      PCIN(30) => ARG_n_123,
      PCIN(29) => ARG_n_124,
      PCIN(28) => ARG_n_125,
      PCIN(27) => ARG_n_126,
      PCIN(26) => ARG_n_127,
      PCIN(25) => ARG_n_128,
      PCIN(24) => ARG_n_129,
      PCIN(23) => ARG_n_130,
      PCIN(22) => ARG_n_131,
      PCIN(21) => ARG_n_132,
      PCIN(20) => ARG_n_133,
      PCIN(19) => ARG_n_134,
      PCIN(18) => ARG_n_135,
      PCIN(17) => ARG_n_136,
      PCIN(16) => ARG_n_137,
      PCIN(15) => ARG_n_138,
      PCIN(14) => ARG_n_139,
      PCIN(13) => ARG_n_140,
      PCIN(12) => ARG_n_141,
      PCIN(11) => ARG_n_142,
      PCIN(10) => ARG_n_143,
      PCIN(9) => ARG_n_144,
      PCIN(8) => ARG_n_145,
      PCIN(7) => ARG_n_146,
      PCIN(6) => ARG_n_147,
      PCIN(5) => ARG_n_148,
      PCIN(4) => ARG_n_149,
      PCIN(3) => ARG_n_150,
      PCIN(2) => ARG_n_151,
      PCIN(1) => ARG_n_152,
      PCIN(0) => ARG_n_153,
      PCOUT(47 downto 0) => \NLW_ARG__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__0_UNDERFLOW_UNCONNECTED\
    );
\ARG__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Control_Ki(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \ARG__1_n_24\,
      ACOUT(28) => \ARG__1_n_25\,
      ACOUT(27) => \ARG__1_n_26\,
      ACOUT(26) => \ARG__1_n_27\,
      ACOUT(25) => \ARG__1_n_28\,
      ACOUT(24) => \ARG__1_n_29\,
      ACOUT(23) => \ARG__1_n_30\,
      ACOUT(22) => \ARG__1_n_31\,
      ACOUT(21) => \ARG__1_n_32\,
      ACOUT(20) => \ARG__1_n_33\,
      ACOUT(19) => \ARG__1_n_34\,
      ACOUT(18) => \ARG__1_n_35\,
      ACOUT(17) => \ARG__1_n_36\,
      ACOUT(16) => \ARG__1_n_37\,
      ACOUT(15) => \ARG__1_n_38\,
      ACOUT(14) => \ARG__1_n_39\,
      ACOUT(13) => \ARG__1_n_40\,
      ACOUT(12) => \ARG__1_n_41\,
      ACOUT(11) => \ARG__1_n_42\,
      ACOUT(10) => \ARG__1_n_43\,
      ACOUT(9) => \ARG__1_n_44\,
      ACOUT(8) => \ARG__1_n_45\,
      ACOUT(7) => \ARG__1_n_46\,
      ACOUT(6) => \ARG__1_n_47\,
      ACOUT(5) => \ARG__1_n_48\,
      ACOUT(4) => \ARG__1_n_49\,
      ACOUT(3) => \ARG__1_n_50\,
      ACOUT(2) => \ARG__1_n_51\,
      ACOUT(1) => \ARG__1_n_52\,
      ACOUT(0) => \ARG__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__1_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__1_n_58\,
      P(46) => \ARG__1_n_59\,
      P(45) => \ARG__1_n_60\,
      P(44) => \ARG__1_n_61\,
      P(43) => \ARG__1_n_62\,
      P(42) => \ARG__1_n_63\,
      P(41) => \ARG__1_n_64\,
      P(40) => \ARG__1_n_65\,
      P(39) => \ARG__1_n_66\,
      P(38) => \ARG__1_n_67\,
      P(37) => \ARG__1_n_68\,
      P(36) => \ARG__1_n_69\,
      P(35) => \ARG__1_n_70\,
      P(34) => \ARG__1_n_71\,
      P(33) => \ARG__1_n_72\,
      P(32) => \ARG__1_n_73\,
      P(31) => \ARG__1_n_74\,
      P(30) => \ARG__1_n_75\,
      P(29) => \ARG__1_n_76\,
      P(28) => \ARG__1_n_77\,
      P(27) => \ARG__1_n_78\,
      P(26) => \ARG__1_n_79\,
      P(25) => \ARG__1_n_80\,
      P(24) => \ARG__1_n_81\,
      P(23) => \ARG__1_n_82\,
      P(22) => \ARG__1_n_83\,
      P(21) => \ARG__1_n_84\,
      P(20) => \ARG__1_n_85\,
      P(19) => \ARG__1_n_86\,
      P(18) => \ARG__1_n_87\,
      P(17) => \ARG__1_n_88\,
      P(16) => \ARG__1_n_89\,
      P(15) => \ARG__1_n_90\,
      P(14) => \ARG__1_n_91\,
      P(13) => \ARG__1_n_92\,
      P(12) => \ARG__1_n_93\,
      P(11) => \ARG__1_n_94\,
      P(10) => \ARG__1_n_95\,
      P(9) => \ARG__1_n_96\,
      P(8) => \ARG__1_n_97\,
      P(7) => \ARG__1_n_98\,
      P(6) => \ARG__1_n_99\,
      P(5) => \ARG__1_n_100\,
      P(4) => \ARG__1_n_101\,
      P(3) => \ARG__1_n_102\,
      P(2) => \ARG__1_n_103\,
      P(1) => \ARG__1_n_104\,
      P(0) => \ARG__1_n_105\,
      PATTERNBDETECT => \NLW_ARG__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ARG__1_n_106\,
      PCOUT(46) => \ARG__1_n_107\,
      PCOUT(45) => \ARG__1_n_108\,
      PCOUT(44) => \ARG__1_n_109\,
      PCOUT(43) => \ARG__1_n_110\,
      PCOUT(42) => \ARG__1_n_111\,
      PCOUT(41) => \ARG__1_n_112\,
      PCOUT(40) => \ARG__1_n_113\,
      PCOUT(39) => \ARG__1_n_114\,
      PCOUT(38) => \ARG__1_n_115\,
      PCOUT(37) => \ARG__1_n_116\,
      PCOUT(36) => \ARG__1_n_117\,
      PCOUT(35) => \ARG__1_n_118\,
      PCOUT(34) => \ARG__1_n_119\,
      PCOUT(33) => \ARG__1_n_120\,
      PCOUT(32) => \ARG__1_n_121\,
      PCOUT(31) => \ARG__1_n_122\,
      PCOUT(30) => \ARG__1_n_123\,
      PCOUT(29) => \ARG__1_n_124\,
      PCOUT(28) => \ARG__1_n_125\,
      PCOUT(27) => \ARG__1_n_126\,
      PCOUT(26) => \ARG__1_n_127\,
      PCOUT(25) => \ARG__1_n_128\,
      PCOUT(24) => \ARG__1_n_129\,
      PCOUT(23) => \ARG__1_n_130\,
      PCOUT(22) => \ARG__1_n_131\,
      PCOUT(21) => \ARG__1_n_132\,
      PCOUT(20) => \ARG__1_n_133\,
      PCOUT(19) => \ARG__1_n_134\,
      PCOUT(18) => \ARG__1_n_135\,
      PCOUT(17) => \ARG__1_n_136\,
      PCOUT(16) => \ARG__1_n_137\,
      PCOUT(15) => \ARG__1_n_138\,
      PCOUT(14) => \ARG__1_n_139\,
      PCOUT(13) => \ARG__1_n_140\,
      PCOUT(12) => \ARG__1_n_141\,
      PCOUT(11) => \ARG__1_n_142\,
      PCOUT(10) => \ARG__1_n_143\,
      PCOUT(9) => \ARG__1_n_144\,
      PCOUT(8) => \ARG__1_n_145\,
      PCOUT(7) => \ARG__1_n_146\,
      PCOUT(6) => \ARG__1_n_147\,
      PCOUT(5) => \ARG__1_n_148\,
      PCOUT(4) => \ARG__1_n_149\,
      PCOUT(3) => \ARG__1_n_150\,
      PCOUT(2) => \ARG__1_n_151\,
      PCOUT(1) => \ARG__1_n_152\,
      PCOUT(0) => \ARG__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__1_UNDERFLOW_UNCONNECTED\
    );
\ARG__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \ARG__1_n_24\,
      ACIN(28) => \ARG__1_n_25\,
      ACIN(27) => \ARG__1_n_26\,
      ACIN(26) => \ARG__1_n_27\,
      ACIN(25) => \ARG__1_n_28\,
      ACIN(24) => \ARG__1_n_29\,
      ACIN(23) => \ARG__1_n_30\,
      ACIN(22) => \ARG__1_n_31\,
      ACIN(21) => \ARG__1_n_32\,
      ACIN(20) => \ARG__1_n_33\,
      ACIN(19) => \ARG__1_n_34\,
      ACIN(18) => \ARG__1_n_35\,
      ACIN(17) => \ARG__1_n_36\,
      ACIN(16) => \ARG__1_n_37\,
      ACIN(15) => \ARG__1_n_38\,
      ACIN(14) => \ARG__1_n_39\,
      ACIN(13) => \ARG__1_n_40\,
      ACIN(12) => \ARG__1_n_41\,
      ACIN(11) => \ARG__1_n_42\,
      ACIN(10) => \ARG__1_n_43\,
      ACIN(9) => \ARG__1_n_44\,
      ACIN(8) => \ARG__1_n_45\,
      ACIN(7) => \ARG__1_n_46\,
      ACIN(6) => \ARG__1_n_47\,
      ACIN(5) => \ARG__1_n_48\,
      ACIN(4) => \ARG__1_n_49\,
      ACIN(3) => \ARG__1_n_50\,
      ACIN(2) => \ARG__1_n_51\,
      ACIN(1) => \ARG__1_n_52\,
      ACIN(0) => \ARG__1_n_53\,
      ACOUT(29 downto 0) => \NLW_ARG__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__2_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__2_n_58\,
      P(46) => \ARG__2_n_59\,
      P(45) => \ARG__2_n_60\,
      P(44) => \ARG__2_n_61\,
      P(43) => \ARG__2_n_62\,
      P(42) => \ARG__2_n_63\,
      P(41) => \ARG__2_n_64\,
      P(40) => \ARG__2_n_65\,
      P(39) => \ARG__2_n_66\,
      P(38) => \ARG__2_n_67\,
      P(37) => \ARG__2_n_68\,
      P(36) => \ARG__2_n_69\,
      P(35) => \ARG__2_n_70\,
      P(34) => \ARG__2_n_71\,
      P(33) => \ARG__2_n_72\,
      P(32) => \ARG__2_n_73\,
      P(31) => \ARG__2_n_74\,
      P(30) => \ARG__2_n_75\,
      P(29) => \ARG__2_n_76\,
      P(28) => \ARG__2_n_77\,
      P(27) => \ARG__2_n_78\,
      P(26) => \ARG__2_n_79\,
      P(25) => \ARG__2_n_80\,
      P(24) => \ARG__2_n_81\,
      P(23) => \ARG__2_n_82\,
      P(22) => \ARG__2_n_83\,
      P(21) => \ARG__2_n_84\,
      P(20) => \ARG__2_n_85\,
      P(19) => \ARG__2_n_86\,
      P(18) => \ARG__2_n_87\,
      P(17) => \ARG__2_n_88\,
      P(16) => \ARG__2_n_89\,
      P(15) => \ARG__2_n_90\,
      P(14) => \ARG__2_n_91\,
      P(13) => \ARG__2_n_92\,
      P(12) => \ARG__2_n_93\,
      P(11) => \ARG__2_n_94\,
      P(10) => \ARG__2_n_95\,
      P(9) => \ARG__2_n_96\,
      P(8) => \ARG__2_n_97\,
      P(7) => \ARG__2_n_98\,
      P(6) => \ARG__2_n_99\,
      P(5) => \ARG__2_n_100\,
      P(4) => \ARG__2_n_101\,
      P(3) => \ARG__2_n_102\,
      P(2) => \ARG__2_n_103\,
      P(1) => \ARG__2_n_104\,
      P(0) => \ARG__2_n_105\,
      PATTERNBDETECT => \NLW_ARG__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ARG__1_n_106\,
      PCIN(46) => \ARG__1_n_107\,
      PCIN(45) => \ARG__1_n_108\,
      PCIN(44) => \ARG__1_n_109\,
      PCIN(43) => \ARG__1_n_110\,
      PCIN(42) => \ARG__1_n_111\,
      PCIN(41) => \ARG__1_n_112\,
      PCIN(40) => \ARG__1_n_113\,
      PCIN(39) => \ARG__1_n_114\,
      PCIN(38) => \ARG__1_n_115\,
      PCIN(37) => \ARG__1_n_116\,
      PCIN(36) => \ARG__1_n_117\,
      PCIN(35) => \ARG__1_n_118\,
      PCIN(34) => \ARG__1_n_119\,
      PCIN(33) => \ARG__1_n_120\,
      PCIN(32) => \ARG__1_n_121\,
      PCIN(31) => \ARG__1_n_122\,
      PCIN(30) => \ARG__1_n_123\,
      PCIN(29) => \ARG__1_n_124\,
      PCIN(28) => \ARG__1_n_125\,
      PCIN(27) => \ARG__1_n_126\,
      PCIN(26) => \ARG__1_n_127\,
      PCIN(25) => \ARG__1_n_128\,
      PCIN(24) => \ARG__1_n_129\,
      PCIN(23) => \ARG__1_n_130\,
      PCIN(22) => \ARG__1_n_131\,
      PCIN(21) => \ARG__1_n_132\,
      PCIN(20) => \ARG__1_n_133\,
      PCIN(19) => \ARG__1_n_134\,
      PCIN(18) => \ARG__1_n_135\,
      PCIN(17) => \ARG__1_n_136\,
      PCIN(16) => \ARG__1_n_137\,
      PCIN(15) => \ARG__1_n_138\,
      PCIN(14) => \ARG__1_n_139\,
      PCIN(13) => \ARG__1_n_140\,
      PCIN(12) => \ARG__1_n_141\,
      PCIN(11) => \ARG__1_n_142\,
      PCIN(10) => \ARG__1_n_143\,
      PCIN(9) => \ARG__1_n_144\,
      PCIN(8) => \ARG__1_n_145\,
      PCIN(7) => \ARG__1_n_146\,
      PCIN(6) => \ARG__1_n_147\,
      PCIN(5) => \ARG__1_n_148\,
      PCIN(4) => \ARG__1_n_149\,
      PCIN(3) => \ARG__1_n_150\,
      PCIN(2) => \ARG__1_n_151\,
      PCIN(1) => \ARG__1_n_152\,
      PCIN(0) => \ARG__1_n_153\,
      PCOUT(47 downto 0) => \NLW_ARG__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__2_UNDERFLOW_UNCONNECTED\
    );
\ARG__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Control_Kp(31),
      B(16) => Control_Kp(31),
      B(15) => Control_Kp(31),
      B(14 downto 0) => Control_Kp(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__3_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__3_n_58\,
      P(46) => \ARG__3_n_59\,
      P(45) => \ARG__3_n_60\,
      P(44) => \ARG__3_n_61\,
      P(43) => \ARG__3_n_62\,
      P(42) => \ARG__3_n_63\,
      P(41) => \ARG__3_n_64\,
      P(40) => \ARG__3_n_65\,
      P(39) => \ARG__3_n_66\,
      P(38) => \ARG__3_n_67\,
      P(37) => \ARG__3_n_68\,
      P(36) => \ARG__3_n_69\,
      P(35) => \ARG__3_n_70\,
      P(34) => \ARG__3_n_71\,
      P(33) => \ARG__3_n_72\,
      P(32) => \ARG__3_n_73\,
      P(31) => \ARG__3_n_74\,
      P(30) => \ARG__3_n_75\,
      P(29) => \ARG__3_n_76\,
      P(28) => \ARG__3_n_77\,
      P(27) => \ARG__3_n_78\,
      P(26) => \ARG__3_n_79\,
      P(25) => \ARG__3_n_80\,
      P(24) => \ARG__3_n_81\,
      P(23) => \ARG__3_n_82\,
      P(22) => \ARG__3_n_83\,
      P(21) => \ARG__3_n_84\,
      P(20) => \ARG__3_n_85\,
      P(19) => \ARG__3_n_86\,
      P(18) => \ARG__3_n_87\,
      P(17) => \ARG__3_n_88\,
      P(16) => \ARG__3_n_89\,
      P(15) => \ARG__3_n_90\,
      P(14) => \ARG__3_n_91\,
      P(13) => \ARG__3_n_92\,
      P(12) => \ARG__3_n_93\,
      P(11) => \ARG__3_n_94\,
      P(10) => \ARG__3_n_95\,
      P(9) => \ARG__3_n_96\,
      P(8) => \ARG__3_n_97\,
      P(7) => \ARG__3_n_98\,
      P(6) => \ARG__3_n_99\,
      P(5) => \ARG__3_n_100\,
      P(4) => \ARG__3_n_101\,
      P(3) => \ARG__3_n_102\,
      P(2) => \ARG__3_n_103\,
      P(1) => \ARG__3_n_104\,
      P(0) => \ARG__3_n_105\,
      PATTERNBDETECT => \NLW_ARG__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ARG__3_n_106\,
      PCOUT(46) => \ARG__3_n_107\,
      PCOUT(45) => \ARG__3_n_108\,
      PCOUT(44) => \ARG__3_n_109\,
      PCOUT(43) => \ARG__3_n_110\,
      PCOUT(42) => \ARG__3_n_111\,
      PCOUT(41) => \ARG__3_n_112\,
      PCOUT(40) => \ARG__3_n_113\,
      PCOUT(39) => \ARG__3_n_114\,
      PCOUT(38) => \ARG__3_n_115\,
      PCOUT(37) => \ARG__3_n_116\,
      PCOUT(36) => \ARG__3_n_117\,
      PCOUT(35) => \ARG__3_n_118\,
      PCOUT(34) => \ARG__3_n_119\,
      PCOUT(33) => \ARG__3_n_120\,
      PCOUT(32) => \ARG__3_n_121\,
      PCOUT(31) => \ARG__3_n_122\,
      PCOUT(30) => \ARG__3_n_123\,
      PCOUT(29) => \ARG__3_n_124\,
      PCOUT(28) => \ARG__3_n_125\,
      PCOUT(27) => \ARG__3_n_126\,
      PCOUT(26) => \ARG__3_n_127\,
      PCOUT(25) => \ARG__3_n_128\,
      PCOUT(24) => \ARG__3_n_129\,
      PCOUT(23) => \ARG__3_n_130\,
      PCOUT(22) => \ARG__3_n_131\,
      PCOUT(21) => \ARG__3_n_132\,
      PCOUT(20) => \ARG__3_n_133\,
      PCOUT(19) => \ARG__3_n_134\,
      PCOUT(18) => \ARG__3_n_135\,
      PCOUT(17) => \ARG__3_n_136\,
      PCOUT(16) => \ARG__3_n_137\,
      PCOUT(15) => \ARG__3_n_138\,
      PCOUT(14) => \ARG__3_n_139\,
      PCOUT(13) => \ARG__3_n_140\,
      PCOUT(12) => \ARG__3_n_141\,
      PCOUT(11) => \ARG__3_n_142\,
      PCOUT(10) => \ARG__3_n_143\,
      PCOUT(9) => \ARG__3_n_144\,
      PCOUT(8) => \ARG__3_n_145\,
      PCOUT(7) => \ARG__3_n_146\,
      PCOUT(6) => \ARG__3_n_147\,
      PCOUT(5) => \ARG__3_n_148\,
      PCOUT(4) => \ARG__3_n_149\,
      PCOUT(3) => \ARG__3_n_150\,
      PCOUT(2) => \ARG__3_n_151\,
      PCOUT(1) => \ARG__3_n_152\,
      PCOUT(0) => \ARG__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__3_UNDERFLOW_UNCONNECTED\
    );
\ARG__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Control_Kp(31),
      A(28) => Control_Kp(31),
      A(27) => Control_Kp(31),
      A(26) => Control_Kp(31),
      A(25) => Control_Kp(31),
      A(24) => Control_Kp(31),
      A(23) => Control_Kp(31),
      A(22) => Control_Kp(31),
      A(21) => Control_Kp(31),
      A(20) => Control_Kp(31),
      A(19) => Control_Kp(31),
      A(18) => Control_Kp(31),
      A(17) => Control_Kp(31),
      A(16) => Control_Kp(31),
      A(15) => Control_Kp(31),
      A(14 downto 0) => Control_Kp(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_ARG__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__4_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__4_n_58\,
      P(46) => \ARG__4_n_59\,
      P(45) => \ARG__4_n_60\,
      P(44) => \ARG__4_n_61\,
      P(43) => \ARG__4_n_62\,
      P(42) => \ARG__4_n_63\,
      P(41) => \ARG__4_n_64\,
      P(40) => \ARG__4_n_65\,
      P(39) => \ARG__4_n_66\,
      P(38) => \ARG__4_n_67\,
      P(37) => \ARG__4_n_68\,
      P(36) => \ARG__4_n_69\,
      P(35) => \ARG__4_n_70\,
      P(34) => \ARG__4_n_71\,
      P(33) => \ARG__4_n_72\,
      P(32) => \ARG__4_n_73\,
      P(31) => \ARG__4_n_74\,
      P(30) => \ARG__4_n_75\,
      P(29) => \ARG__4_n_76\,
      P(28) => \ARG__4_n_77\,
      P(27) => \ARG__4_n_78\,
      P(26) => \ARG__4_n_79\,
      P(25) => \ARG__4_n_80\,
      P(24) => \ARG__4_n_81\,
      P(23) => \ARG__4_n_82\,
      P(22) => \ARG__4_n_83\,
      P(21) => \ARG__4_n_84\,
      P(20) => \ARG__4_n_85\,
      P(19) => \ARG__4_n_86\,
      P(18) => \ARG__4_n_87\,
      P(17) => \ARG__4_n_88\,
      P(16) => \ARG__4_n_89\,
      P(15) => \ARG__4_n_90\,
      P(14) => \ARG__4_n_91\,
      P(13) => \ARG__4_n_92\,
      P(12) => \ARG__4_n_93\,
      P(11) => \ARG__4_n_94\,
      P(10) => \ARG__4_n_95\,
      P(9) => \ARG__4_n_96\,
      P(8) => \ARG__4_n_97\,
      P(7) => \ARG__4_n_98\,
      P(6) => \ARG__4_n_99\,
      P(5) => \ARG__4_n_100\,
      P(4) => \ARG__4_n_101\,
      P(3) => \ARG__4_n_102\,
      P(2) => \ARG__4_n_103\,
      P(1) => \ARG__4_n_104\,
      P(0) => \ARG__4_n_105\,
      PATTERNBDETECT => \NLW_ARG__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ARG__3_n_106\,
      PCIN(46) => \ARG__3_n_107\,
      PCIN(45) => \ARG__3_n_108\,
      PCIN(44) => \ARG__3_n_109\,
      PCIN(43) => \ARG__3_n_110\,
      PCIN(42) => \ARG__3_n_111\,
      PCIN(41) => \ARG__3_n_112\,
      PCIN(40) => \ARG__3_n_113\,
      PCIN(39) => \ARG__3_n_114\,
      PCIN(38) => \ARG__3_n_115\,
      PCIN(37) => \ARG__3_n_116\,
      PCIN(36) => \ARG__3_n_117\,
      PCIN(35) => \ARG__3_n_118\,
      PCIN(34) => \ARG__3_n_119\,
      PCIN(33) => \ARG__3_n_120\,
      PCIN(32) => \ARG__3_n_121\,
      PCIN(31) => \ARG__3_n_122\,
      PCIN(30) => \ARG__3_n_123\,
      PCIN(29) => \ARG__3_n_124\,
      PCIN(28) => \ARG__3_n_125\,
      PCIN(27) => \ARG__3_n_126\,
      PCIN(26) => \ARG__3_n_127\,
      PCIN(25) => \ARG__3_n_128\,
      PCIN(24) => \ARG__3_n_129\,
      PCIN(23) => \ARG__3_n_130\,
      PCIN(22) => \ARG__3_n_131\,
      PCIN(21) => \ARG__3_n_132\,
      PCIN(20) => \ARG__3_n_133\,
      PCIN(19) => \ARG__3_n_134\,
      PCIN(18) => \ARG__3_n_135\,
      PCIN(17) => \ARG__3_n_136\,
      PCIN(16) => \ARG__3_n_137\,
      PCIN(15) => \ARG__3_n_138\,
      PCIN(14) => \ARG__3_n_139\,
      PCIN(13) => \ARG__3_n_140\,
      PCIN(12) => \ARG__3_n_141\,
      PCIN(11) => \ARG__3_n_142\,
      PCIN(10) => \ARG__3_n_143\,
      PCIN(9) => \ARG__3_n_144\,
      PCIN(8) => \ARG__3_n_145\,
      PCIN(7) => \ARG__3_n_146\,
      PCIN(6) => \ARG__3_n_147\,
      PCIN(5) => \ARG__3_n_148\,
      PCIN(4) => \ARG__3_n_149\,
      PCIN(3) => \ARG__3_n_150\,
      PCIN(2) => \ARG__3_n_151\,
      PCIN(1) => \ARG__3_n_152\,
      PCIN(0) => \ARG__3_n_153\,
      PCOUT(47 downto 0) => \NLW_ARG__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__4_UNDERFLOW_UNCONNECTED\
    );
\ARG__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Control_Kp(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \ARG__5_n_24\,
      ACOUT(28) => \ARG__5_n_25\,
      ACOUT(27) => \ARG__5_n_26\,
      ACOUT(26) => \ARG__5_n_27\,
      ACOUT(25) => \ARG__5_n_28\,
      ACOUT(24) => \ARG__5_n_29\,
      ACOUT(23) => \ARG__5_n_30\,
      ACOUT(22) => \ARG__5_n_31\,
      ACOUT(21) => \ARG__5_n_32\,
      ACOUT(20) => \ARG__5_n_33\,
      ACOUT(19) => \ARG__5_n_34\,
      ACOUT(18) => \ARG__5_n_35\,
      ACOUT(17) => \ARG__5_n_36\,
      ACOUT(16) => \ARG__5_n_37\,
      ACOUT(15) => \ARG__5_n_38\,
      ACOUT(14) => \ARG__5_n_39\,
      ACOUT(13) => \ARG__5_n_40\,
      ACOUT(12) => \ARG__5_n_41\,
      ACOUT(11) => \ARG__5_n_42\,
      ACOUT(10) => \ARG__5_n_43\,
      ACOUT(9) => \ARG__5_n_44\,
      ACOUT(8) => \ARG__5_n_45\,
      ACOUT(7) => \ARG__5_n_46\,
      ACOUT(6) => \ARG__5_n_47\,
      ACOUT(5) => \ARG__5_n_48\,
      ACOUT(4) => \ARG__5_n_49\,
      ACOUT(3) => \ARG__5_n_50\,
      ACOUT(2) => \ARG__5_n_51\,
      ACOUT(1) => \ARG__5_n_52\,
      ACOUT(0) => \ARG__5_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_ARG__5_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__5_n_58\,
      P(46) => \ARG__5_n_59\,
      P(45) => \ARG__5_n_60\,
      P(44) => \ARG__5_n_61\,
      P(43) => \ARG__5_n_62\,
      P(42) => \ARG__5_n_63\,
      P(41) => \ARG__5_n_64\,
      P(40) => \ARG__5_n_65\,
      P(39) => \ARG__5_n_66\,
      P(38) => \ARG__5_n_67\,
      P(37) => \ARG__5_n_68\,
      P(36) => \ARG__5_n_69\,
      P(35) => \ARG__5_n_70\,
      P(34) => \ARG__5_n_71\,
      P(33) => \ARG__5_n_72\,
      P(32) => \ARG__5_n_73\,
      P(31) => \ARG__5_n_74\,
      P(30) => \ARG__5_n_75\,
      P(29) => \ARG__5_n_76\,
      P(28) => \ARG__5_n_77\,
      P(27) => \ARG__5_n_78\,
      P(26) => \ARG__5_n_79\,
      P(25) => \ARG__5_n_80\,
      P(24) => \ARG__5_n_81\,
      P(23) => \ARG__5_n_82\,
      P(22) => \ARG__5_n_83\,
      P(21) => \ARG__5_n_84\,
      P(20) => \ARG__5_n_85\,
      P(19) => \ARG__5_n_86\,
      P(18) => \ARG__5_n_87\,
      P(17) => \ARG__5_n_88\,
      P(16) => \ARG__5_n_89\,
      P(15) => \ARG__5_n_90\,
      P(14) => \ARG__5_n_91\,
      P(13) => \ARG__5_n_92\,
      P(12) => \ARG__5_n_93\,
      P(11) => \ARG__5_n_94\,
      P(10) => \ARG__5_n_95\,
      P(9) => \ARG__5_n_96\,
      P(8) => \ARG__5_n_97\,
      P(7) => \ARG__5_n_98\,
      P(6) => \ARG__5_n_99\,
      P(5) => \ARG__5_n_100\,
      P(4) => \ARG__5_n_101\,
      P(3) => \ARG__5_n_102\,
      P(2) => \ARG__5_n_103\,
      P(1) => \ARG__5_n_104\,
      P(0) => \ARG__5_n_105\,
      PATTERNBDETECT => \NLW_ARG__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \ARG__5_n_106\,
      PCOUT(46) => \ARG__5_n_107\,
      PCOUT(45) => \ARG__5_n_108\,
      PCOUT(44) => \ARG__5_n_109\,
      PCOUT(43) => \ARG__5_n_110\,
      PCOUT(42) => \ARG__5_n_111\,
      PCOUT(41) => \ARG__5_n_112\,
      PCOUT(40) => \ARG__5_n_113\,
      PCOUT(39) => \ARG__5_n_114\,
      PCOUT(38) => \ARG__5_n_115\,
      PCOUT(37) => \ARG__5_n_116\,
      PCOUT(36) => \ARG__5_n_117\,
      PCOUT(35) => \ARG__5_n_118\,
      PCOUT(34) => \ARG__5_n_119\,
      PCOUT(33) => \ARG__5_n_120\,
      PCOUT(32) => \ARG__5_n_121\,
      PCOUT(31) => \ARG__5_n_122\,
      PCOUT(30) => \ARG__5_n_123\,
      PCOUT(29) => \ARG__5_n_124\,
      PCOUT(28) => \ARG__5_n_125\,
      PCOUT(27) => \ARG__5_n_126\,
      PCOUT(26) => \ARG__5_n_127\,
      PCOUT(25) => \ARG__5_n_128\,
      PCOUT(24) => \ARG__5_n_129\,
      PCOUT(23) => \ARG__5_n_130\,
      PCOUT(22) => \ARG__5_n_131\,
      PCOUT(21) => \ARG__5_n_132\,
      PCOUT(20) => \ARG__5_n_133\,
      PCOUT(19) => \ARG__5_n_134\,
      PCOUT(18) => \ARG__5_n_135\,
      PCOUT(17) => \ARG__5_n_136\,
      PCOUT(16) => \ARG__5_n_137\,
      PCOUT(15) => \ARG__5_n_138\,
      PCOUT(14) => \ARG__5_n_139\,
      PCOUT(13) => \ARG__5_n_140\,
      PCOUT(12) => \ARG__5_n_141\,
      PCOUT(11) => \ARG__5_n_142\,
      PCOUT(10) => \ARG__5_n_143\,
      PCOUT(9) => \ARG__5_n_144\,
      PCOUT(8) => \ARG__5_n_145\,
      PCOUT(7) => \ARG__5_n_146\,
      PCOUT(6) => \ARG__5_n_147\,
      PCOUT(5) => \ARG__5_n_148\,
      PCOUT(4) => \ARG__5_n_149\,
      PCOUT(3) => \ARG__5_n_150\,
      PCOUT(2) => \ARG__5_n_151\,
      PCOUT(1) => \ARG__5_n_152\,
      PCOUT(0) => \ARG__5_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__5_UNDERFLOW_UNCONNECTED\
    );
\ARG__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \ARG__5_n_24\,
      ACIN(28) => \ARG__5_n_25\,
      ACIN(27) => \ARG__5_n_26\,
      ACIN(26) => \ARG__5_n_27\,
      ACIN(25) => \ARG__5_n_28\,
      ACIN(24) => \ARG__5_n_29\,
      ACIN(23) => \ARG__5_n_30\,
      ACIN(22) => \ARG__5_n_31\,
      ACIN(21) => \ARG__5_n_32\,
      ACIN(20) => \ARG__5_n_33\,
      ACIN(19) => \ARG__5_n_34\,
      ACIN(18) => \ARG__5_n_35\,
      ACIN(17) => \ARG__5_n_36\,
      ACIN(16) => \ARG__5_n_37\,
      ACIN(15) => \ARG__5_n_38\,
      ACIN(14) => \ARG__5_n_39\,
      ACIN(13) => \ARG__5_n_40\,
      ACIN(12) => \ARG__5_n_41\,
      ACIN(11) => \ARG__5_n_42\,
      ACIN(10) => \ARG__5_n_43\,
      ACIN(9) => \ARG__5_n_44\,
      ACIN(8) => \ARG__5_n_45\,
      ACIN(7) => \ARG__5_n_46\,
      ACIN(6) => \ARG__5_n_47\,
      ACIN(5) => \ARG__5_n_48\,
      ACIN(4) => \ARG__5_n_49\,
      ACIN(3) => \ARG__5_n_50\,
      ACIN(2) => \ARG__5_n_51\,
      ACIN(1) => \ARG__5_n_52\,
      ACIN(0) => \ARG__5_n_53\,
      ACOUT(29 downto 0) => \NLW_ARG__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(25),
      B(16) => Q(25),
      B(15) => Q(25),
      B(14) => Q(25),
      B(13) => Q(25),
      B(12) => Q(25),
      B(11) => Q(25),
      B(10) => Q(25),
      B(9) => Q(25),
      B(8 downto 0) => Q(25 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_ARG__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_ARG__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_ARG__6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_ARG__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_ARG__6_OVERFLOW_UNCONNECTED\,
      P(47) => \ARG__6_n_58\,
      P(46) => \ARG__6_n_59\,
      P(45) => \ARG__6_n_60\,
      P(44) => \ARG__6_n_61\,
      P(43) => \ARG__6_n_62\,
      P(42) => \ARG__6_n_63\,
      P(41) => \ARG__6_n_64\,
      P(40) => \ARG__6_n_65\,
      P(39) => \ARG__6_n_66\,
      P(38) => \ARG__6_n_67\,
      P(37) => \ARG__6_n_68\,
      P(36) => \ARG__6_n_69\,
      P(35) => \ARG__6_n_70\,
      P(34) => \ARG__6_n_71\,
      P(33) => \ARG__6_n_72\,
      P(32) => \ARG__6_n_73\,
      P(31) => \ARG__6_n_74\,
      P(30) => \ARG__6_n_75\,
      P(29) => \ARG__6_n_76\,
      P(28) => \ARG__6_n_77\,
      P(27) => \ARG__6_n_78\,
      P(26) => \ARG__6_n_79\,
      P(25) => \ARG__6_n_80\,
      P(24) => \ARG__6_n_81\,
      P(23) => \ARG__6_n_82\,
      P(22) => \ARG__6_n_83\,
      P(21) => \ARG__6_n_84\,
      P(20) => \ARG__6_n_85\,
      P(19) => \ARG__6_n_86\,
      P(18) => \ARG__6_n_87\,
      P(17) => \ARG__6_n_88\,
      P(16) => \ARG__6_n_89\,
      P(15) => \ARG__6_n_90\,
      P(14) => \ARG__6_n_91\,
      P(13) => \ARG__6_n_92\,
      P(12) => \ARG__6_n_93\,
      P(11) => \ARG__6_n_94\,
      P(10) => \ARG__6_n_95\,
      P(9) => \ARG__6_n_96\,
      P(8) => \ARG__6_n_97\,
      P(7) => \ARG__6_n_98\,
      P(6) => \ARG__6_n_99\,
      P(5) => \ARG__6_n_100\,
      P(4) => \ARG__6_n_101\,
      P(3) => \ARG__6_n_102\,
      P(2) => \ARG__6_n_103\,
      P(1) => \ARG__6_n_104\,
      P(0) => \ARG__6_n_105\,
      PATTERNBDETECT => \NLW_ARG__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_ARG__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \ARG__5_n_106\,
      PCIN(46) => \ARG__5_n_107\,
      PCIN(45) => \ARG__5_n_108\,
      PCIN(44) => \ARG__5_n_109\,
      PCIN(43) => \ARG__5_n_110\,
      PCIN(42) => \ARG__5_n_111\,
      PCIN(41) => \ARG__5_n_112\,
      PCIN(40) => \ARG__5_n_113\,
      PCIN(39) => \ARG__5_n_114\,
      PCIN(38) => \ARG__5_n_115\,
      PCIN(37) => \ARG__5_n_116\,
      PCIN(36) => \ARG__5_n_117\,
      PCIN(35) => \ARG__5_n_118\,
      PCIN(34) => \ARG__5_n_119\,
      PCIN(33) => \ARG__5_n_120\,
      PCIN(32) => \ARG__5_n_121\,
      PCIN(31) => \ARG__5_n_122\,
      PCIN(30) => \ARG__5_n_123\,
      PCIN(29) => \ARG__5_n_124\,
      PCIN(28) => \ARG__5_n_125\,
      PCIN(27) => \ARG__5_n_126\,
      PCIN(26) => \ARG__5_n_127\,
      PCIN(25) => \ARG__5_n_128\,
      PCIN(24) => \ARG__5_n_129\,
      PCIN(23) => \ARG__5_n_130\,
      PCIN(22) => \ARG__5_n_131\,
      PCIN(21) => \ARG__5_n_132\,
      PCIN(20) => \ARG__5_n_133\,
      PCIN(19) => \ARG__5_n_134\,
      PCIN(18) => \ARG__5_n_135\,
      PCIN(17) => \ARG__5_n_136\,
      PCIN(16) => \ARG__5_n_137\,
      PCIN(15) => \ARG__5_n_138\,
      PCIN(14) => \ARG__5_n_139\,
      PCIN(13) => \ARG__5_n_140\,
      PCIN(12) => \ARG__5_n_141\,
      PCIN(11) => \ARG__5_n_142\,
      PCIN(10) => \ARG__5_n_143\,
      PCIN(9) => \ARG__5_n_144\,
      PCIN(8) => \ARG__5_n_145\,
      PCIN(7) => \ARG__5_n_146\,
      PCIN(6) => \ARG__5_n_147\,
      PCIN(5) => \ARG__5_n_148\,
      PCIN(4) => \ARG__5_n_149\,
      PCIN(3) => \ARG__5_n_150\,
      PCIN(2) => \ARG__5_n_151\,
      PCIN(1) => \ARG__5_n_152\,
      PCIN(0) => \ARG__5_n_153\,
      PCOUT(47 downto 0) => \NLW_ARG__6_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_ARG__6_UNDERFLOW_UNCONNECTED\
    );
Accumulated_Output0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Accumulated_Output0_carry_n_0,
      CO(2) => Accumulated_Output0_carry_n_1,
      CO(1) => Accumulated_Output0_carry_n_2,
      CO(0) => Accumulated_Output0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(3 downto 0),
      O(3) => Accumulated_Output0_carry_n_4,
      O(2) => Accumulated_Output0_carry_n_5,
      O(1) => Accumulated_Output0_carry_n_6,
      O(0) => Accumulated_Output0_carry_n_7,
      S(3) => Accumulated_Output0_carry_i_1_n_0,
      S(2) => Accumulated_Output0_carry_i_2_n_0,
      S(1) => Accumulated_Output0_carry_i_3_n_0,
      S(0) => Accumulated_Output0_carry_i_4_n_0
    );
\Accumulated_Output0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Accumulated_Output0_carry_n_0,
      CO(3) => \Accumulated_Output0_carry__0_n_0\,
      CO(2) => \Accumulated_Output0_carry__0_n_1\,
      CO(1) => \Accumulated_Output0_carry__0_n_2\,
      CO(0) => \Accumulated_Output0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(7 downto 4),
      O(3) => \Accumulated_Output0_carry__0_n_4\,
      O(2) => \Accumulated_Output0_carry__0_n_5\,
      O(1) => \Accumulated_Output0_carry__0_n_6\,
      O(0) => \Accumulated_Output0_carry__0_n_7\,
      S(3) => \Accumulated_Output0_carry__0_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__0_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__0_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__0_i_4_n_0\
    );
\Accumulated_Output0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(7),
      I1 => I_pipeline(7),
      O => \Accumulated_Output0_carry__0_i_1_n_0\
    );
\Accumulated_Output0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(6),
      I1 => I_pipeline(6),
      O => \Accumulated_Output0_carry__0_i_2_n_0\
    );
\Accumulated_Output0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(5),
      I1 => I_pipeline(5),
      O => \Accumulated_Output0_carry__0_i_3_n_0\
    );
\Accumulated_Output0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(4),
      I1 => I_pipeline(4),
      O => \Accumulated_Output0_carry__0_i_4_n_0\
    );
\Accumulated_Output0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__0_n_0\,
      CO(3) => \Accumulated_Output0_carry__1_n_0\,
      CO(2) => \Accumulated_Output0_carry__1_n_1\,
      CO(1) => \Accumulated_Output0_carry__1_n_2\,
      CO(0) => \Accumulated_Output0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(11 downto 8),
      O(3) => \Accumulated_Output0_carry__1_n_4\,
      O(2) => \Accumulated_Output0_carry__1_n_5\,
      O(1) => \Accumulated_Output0_carry__1_n_6\,
      O(0) => \Accumulated_Output0_carry__1_n_7\,
      S(3) => \Accumulated_Output0_carry__1_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__1_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__1_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__1_i_4_n_0\
    );
\Accumulated_Output0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(11),
      I1 => I_pipeline(11),
      O => \Accumulated_Output0_carry__1_i_1_n_0\
    );
\Accumulated_Output0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(10),
      I1 => I_pipeline(10),
      O => \Accumulated_Output0_carry__1_i_2_n_0\
    );
\Accumulated_Output0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(9),
      I1 => I_pipeline(9),
      O => \Accumulated_Output0_carry__1_i_3_n_0\
    );
\Accumulated_Output0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(8),
      I1 => I_pipeline(8),
      O => \Accumulated_Output0_carry__1_i_4_n_0\
    );
\Accumulated_Output0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__1_n_0\,
      CO(3) => \Accumulated_Output0_carry__2_n_0\,
      CO(2) => \Accumulated_Output0_carry__2_n_1\,
      CO(1) => \Accumulated_Output0_carry__2_n_2\,
      CO(0) => \Accumulated_Output0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(15 downto 12),
      O(3) => \Accumulated_Output0_carry__2_n_4\,
      O(2) => \Accumulated_Output0_carry__2_n_5\,
      O(1) => \Accumulated_Output0_carry__2_n_6\,
      O(0) => \Accumulated_Output0_carry__2_n_7\,
      S(3) => \Accumulated_Output0_carry__2_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__2_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__2_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__2_i_4_n_0\
    );
\Accumulated_Output0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(15),
      I1 => I_pipeline(15),
      O => \Accumulated_Output0_carry__2_i_1_n_0\
    );
\Accumulated_Output0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(14),
      I1 => I_pipeline(14),
      O => \Accumulated_Output0_carry__2_i_2_n_0\
    );
\Accumulated_Output0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(13),
      I1 => I_pipeline(13),
      O => \Accumulated_Output0_carry__2_i_3_n_0\
    );
\Accumulated_Output0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(12),
      I1 => I_pipeline(12),
      O => \Accumulated_Output0_carry__2_i_4_n_0\
    );
\Accumulated_Output0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__2_n_0\,
      CO(3) => \Accumulated_Output0_carry__3_n_0\,
      CO(2) => \Accumulated_Output0_carry__3_n_1\,
      CO(1) => \Accumulated_Output0_carry__3_n_2\,
      CO(0) => \Accumulated_Output0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(19 downto 16),
      O(3) => \Accumulated_Output0_carry__3_n_4\,
      O(2) => \Accumulated_Output0_carry__3_n_5\,
      O(1) => \Accumulated_Output0_carry__3_n_6\,
      O(0) => \Accumulated_Output0_carry__3_n_7\,
      S(3) => \Accumulated_Output0_carry__3_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__3_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__3_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__3_i_4_n_0\
    );
\Accumulated_Output0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(19),
      I1 => I_pipeline(19),
      O => \Accumulated_Output0_carry__3_i_1_n_0\
    );
\Accumulated_Output0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(18),
      I1 => I_pipeline(18),
      O => \Accumulated_Output0_carry__3_i_2_n_0\
    );
\Accumulated_Output0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(17),
      I1 => I_pipeline(17),
      O => \Accumulated_Output0_carry__3_i_3_n_0\
    );
\Accumulated_Output0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(16),
      I1 => I_pipeline(16),
      O => \Accumulated_Output0_carry__3_i_4_n_0\
    );
\Accumulated_Output0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__3_n_0\,
      CO(3) => \Accumulated_Output0_carry__4_n_0\,
      CO(2) => \Accumulated_Output0_carry__4_n_1\,
      CO(1) => \Accumulated_Output0_carry__4_n_2\,
      CO(0) => \Accumulated_Output0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(23 downto 20),
      O(3) => \Accumulated_Output0_carry__4_n_4\,
      O(2) => \Accumulated_Output0_carry__4_n_5\,
      O(1) => \Accumulated_Output0_carry__4_n_6\,
      O(0) => \Accumulated_Output0_carry__4_n_7\,
      S(3) => \Accumulated_Output0_carry__4_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__4_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__4_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__4_i_4_n_0\
    );
\Accumulated_Output0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(23),
      I1 => I_pipeline(23),
      O => \Accumulated_Output0_carry__4_i_1_n_0\
    );
\Accumulated_Output0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(22),
      I1 => I_pipeline(22),
      O => \Accumulated_Output0_carry__4_i_2_n_0\
    );
\Accumulated_Output0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(21),
      I1 => I_pipeline(21),
      O => \Accumulated_Output0_carry__4_i_3_n_0\
    );
\Accumulated_Output0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(20),
      I1 => I_pipeline(20),
      O => \Accumulated_Output0_carry__4_i_4_n_0\
    );
\Accumulated_Output0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__4_n_0\,
      CO(3) => \Accumulated_Output0_carry__5_n_0\,
      CO(2) => \Accumulated_Output0_carry__5_n_1\,
      CO(1) => \Accumulated_Output0_carry__5_n_2\,
      CO(0) => \Accumulated_Output0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Integral_Stage(27 downto 24),
      O(3) => \Accumulated_Output0_carry__5_n_4\,
      O(2) => \Accumulated_Output0_carry__5_n_5\,
      O(1) => \Accumulated_Output0_carry__5_n_6\,
      O(0) => \Accumulated_Output0_carry__5_n_7\,
      S(3) => \Accumulated_Output0_carry__5_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__5_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__5_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__5_i_4_n_0\
    );
\Accumulated_Output0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(27),
      I1 => I_pipeline(27),
      O => \Accumulated_Output0_carry__5_i_1_n_0\
    );
\Accumulated_Output0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(26),
      I1 => I_pipeline(26),
      O => \Accumulated_Output0_carry__5_i_2_n_0\
    );
\Accumulated_Output0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(25),
      I1 => I_pipeline(25),
      O => \Accumulated_Output0_carry__5_i_3_n_0\
    );
\Accumulated_Output0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(24),
      I1 => I_pipeline(24),
      O => \Accumulated_Output0_carry__5_i_4_n_0\
    );
\Accumulated_Output0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Accumulated_Output0_carry__5_n_0\,
      CO(3) => \NLW_Accumulated_Output0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Accumulated_Output0_carry__6_n_1\,
      CO(1) => \Accumulated_Output0_carry__6_n_2\,
      CO(0) => \Accumulated_Output0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Integral_Stage(30 downto 28),
      O(3) => \Accumulated_Output0_carry__6_n_4\,
      O(2) => \Accumulated_Output0_carry__6_n_5\,
      O(1) => \Accumulated_Output0_carry__6_n_6\,
      O(0) => \Accumulated_Output0_carry__6_n_7\,
      S(3) => \Accumulated_Output0_carry__6_i_1_n_0\,
      S(2) => \Accumulated_Output0_carry__6_i_2_n_0\,
      S(1) => \Accumulated_Output0_carry__6_i_3_n_0\,
      S(0) => \Accumulated_Output0_carry__6_i_4_n_0\
    );
\Accumulated_Output0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(31),
      I1 => I_pipeline(31),
      O => \Accumulated_Output0_carry__6_i_1_n_0\
    );
\Accumulated_Output0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(30),
      I1 => I_pipeline(30),
      O => \Accumulated_Output0_carry__6_i_2_n_0\
    );
\Accumulated_Output0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(29),
      I1 => I_pipeline(29),
      O => \Accumulated_Output0_carry__6_i_3_n_0\
    );
\Accumulated_Output0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(28),
      I1 => I_pipeline(28),
      O => \Accumulated_Output0_carry__6_i_4_n_0\
    );
Accumulated_Output0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(3),
      I1 => I_pipeline(3),
      O => Accumulated_Output0_carry_i_1_n_0
    );
Accumulated_Output0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(2),
      I1 => I_pipeline(2),
      O => Accumulated_Output0_carry_i_2_n_0
    );
Accumulated_Output0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(1),
      I1 => I_pipeline(1),
      O => Accumulated_Output0_carry_i_3_n_0
    );
Accumulated_Output0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Integral_Stage(0),
      I1 => I_pipeline(0),
      O => Accumulated_Output0_carry_i_4_n_0
    );
\Accumulated_Output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output0_carry_n_7,
      Q => Accumulated_Output(0),
      R => Reset
    );
\Accumulated_Output_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_5\,
      Q => Accumulated_Output(10),
      R => Reset
    );
\Accumulated_Output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_4\,
      Q => Accumulated_Output(11),
      R => Reset
    );
\Accumulated_Output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_7\,
      Q => Accumulated_Output(12),
      R => Reset
    );
\Accumulated_Output_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_6\,
      Q => Accumulated_Output(13),
      R => Reset
    );
\Accumulated_Output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_5\,
      Q => Accumulated_Output(14),
      R => Reset
    );
\Accumulated_Output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__2_n_4\,
      Q => Accumulated_Output(15),
      R => Reset
    );
\Accumulated_Output_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_7\,
      Q => Accumulated_Output(16),
      R => Reset
    );
\Accumulated_Output_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_6\,
      Q => Accumulated_Output(17),
      R => Reset
    );
\Accumulated_Output_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_5\,
      Q => Accumulated_Output(18),
      R => Reset
    );
\Accumulated_Output_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__3_n_4\,
      Q => Accumulated_Output(19),
      R => Reset
    );
\Accumulated_Output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output0_carry_n_6,
      Q => Accumulated_Output(1),
      R => Reset
    );
\Accumulated_Output_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_7\,
      Q => Accumulated_Output(20),
      R => Reset
    );
\Accumulated_Output_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_6\,
      Q => Accumulated_Output(21),
      R => Reset
    );
\Accumulated_Output_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_5\,
      Q => Accumulated_Output(22),
      R => Reset
    );
\Accumulated_Output_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__4_n_4\,
      Q => Accumulated_Output(23),
      R => Reset
    );
\Accumulated_Output_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_7\,
      Q => Accumulated_Output(24),
      R => Reset
    );
\Accumulated_Output_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_6\,
      Q => Accumulated_Output(25),
      R => Reset
    );
\Accumulated_Output_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_5\,
      Q => Accumulated_Output(26),
      R => Reset
    );
\Accumulated_Output_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__5_n_4\,
      Q => Accumulated_Output(27),
      R => Reset
    );
\Accumulated_Output_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_7\,
      Q => Accumulated_Output(28),
      R => Reset
    );
\Accumulated_Output_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_6\,
      Q => Accumulated_Output(29),
      R => Reset
    );
\Accumulated_Output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output0_carry_n_5,
      Q => Accumulated_Output(2),
      R => Reset
    );
\Accumulated_Output_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_5\,
      Q => Accumulated_Output(30),
      R => Reset
    );
\Accumulated_Output_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__6_n_4\,
      Q => Accumulated_Output(31),
      R => Reset
    );
\Accumulated_Output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output0_carry_n_4,
      Q => Accumulated_Output(3),
      R => Reset
    );
\Accumulated_Output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_7\,
      Q => Accumulated_Output(4),
      R => Reset
    );
\Accumulated_Output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_6\,
      Q => Accumulated_Output(5),
      R => Reset
    );
\Accumulated_Output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_5\,
      Q => Accumulated_Output(6),
      R => Reset
    );
\Accumulated_Output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__0_n_4\,
      Q => Accumulated_Output(7),
      R => Reset
    );
\Accumulated_Output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_7\,
      Q => Accumulated_Output(8),
      R => Reset
    );
\Accumulated_Output_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Accumulated_Output0_carry__1_n_6\,
      Q => Accumulated_Output(9),
      R => Reset
    );
\I_pipeline[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_95\,
      I1 => ARG_n_95,
      O => \I_pipeline[11]_i_2_n_0\
    );
\I_pipeline[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_96\,
      I1 => ARG_n_96,
      O => \I_pipeline[11]_i_3_n_0\
    );
\I_pipeline[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_97\,
      I1 => ARG_n_97,
      O => \I_pipeline[11]_i_4_n_0\
    );
\I_pipeline[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_98\,
      I1 => ARG_n_98,
      O => \I_pipeline[11]_i_5_n_0\
    );
\I_pipeline[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_91\,
      I1 => ARG_n_91,
      O => \I_pipeline[15]_i_2_n_0\
    );
\I_pipeline[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_92\,
      I1 => ARG_n_92,
      O => \I_pipeline[15]_i_3_n_0\
    );
\I_pipeline[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_93\,
      I1 => ARG_n_93,
      O => \I_pipeline[15]_i_4_n_0\
    );
\I_pipeline[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_94\,
      I1 => ARG_n_94,
      O => \I_pipeline[15]_i_5_n_0\
    );
\I_pipeline[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_87\,
      I1 => \ARG__0_n_104\,
      O => \I_pipeline[19]_i_2_n_0\
    );
\I_pipeline[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_88\,
      I1 => \ARG__0_n_105\,
      O => \I_pipeline[19]_i_3_n_0\
    );
\I_pipeline[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_89\,
      I1 => ARG_n_89,
      O => \I_pipeline[19]_i_4_n_0\
    );
\I_pipeline[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_90\,
      I1 => ARG_n_90,
      O => \I_pipeline[19]_i_5_n_0\
    );
\I_pipeline[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_83\,
      I1 => \ARG__0_n_100\,
      O => \I_pipeline[23]_i_2_n_0\
    );
\I_pipeline[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_84\,
      I1 => \ARG__0_n_101\,
      O => \I_pipeline[23]_i_3_n_0\
    );
\I_pipeline[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_85\,
      I1 => \ARG__0_n_102\,
      O => \I_pipeline[23]_i_4_n_0\
    );
\I_pipeline[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_86\,
      I1 => \ARG__0_n_103\,
      O => \I_pipeline[23]_i_5_n_0\
    );
\I_pipeline[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_79\,
      I1 => \ARG__0_n_96\,
      O => \I_pipeline[27]_i_2_n_0\
    );
\I_pipeline[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_80\,
      I1 => \ARG__0_n_97\,
      O => \I_pipeline[27]_i_3_n_0\
    );
\I_pipeline[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_81\,
      I1 => \ARG__0_n_98\,
      O => \I_pipeline[27]_i_4_n_0\
    );
\I_pipeline[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_82\,
      I1 => \ARG__0_n_99\,
      O => \I_pipeline[27]_i_5_n_0\
    );
\I_pipeline[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Reset_In,
      I1 => Integrator_Reset,
      O => Reset
    );
\I_pipeline[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_75\,
      I1 => \ARG__0_n_92\,
      O => \I_pipeline[31]_i_3_n_0\
    );
\I_pipeline[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_76\,
      I1 => \ARG__0_n_93\,
      O => \I_pipeline[31]_i_4_n_0\
    );
\I_pipeline[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_77\,
      I1 => \ARG__0_n_94\,
      O => \I_pipeline[31]_i_5_n_0\
    );
\I_pipeline[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_78\,
      I1 => \ARG__0_n_95\,
      O => \I_pipeline[31]_i_6_n_0\
    );
\I_pipeline[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_103\,
      I1 => ARG_n_103,
      O => \I_pipeline[3]_i_2_n_0\
    );
\I_pipeline[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_104\,
      I1 => ARG_n_104,
      O => \I_pipeline[3]_i_3_n_0\
    );
\I_pipeline[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_105\,
      I1 => ARG_n_105,
      O => \I_pipeline[3]_i_4_n_0\
    );
\I_pipeline[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_99\,
      I1 => ARG_n_99,
      O => \I_pipeline[7]_i_2_n_0\
    );
\I_pipeline[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_100\,
      I1 => ARG_n_100,
      O => \I_pipeline[7]_i_3_n_0\
    );
\I_pipeline[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_101\,
      I1 => ARG_n_101,
      O => \I_pipeline[7]_i_4_n_0\
    );
\I_pipeline[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__2_n_102\,
      I1 => ARG_n_102,
      O => \I_pipeline[7]_i_5_n_0\
    );
\I_pipeline_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_7\,
      Q => I_pipeline(0),
      R => Reset
    );
\I_pipeline_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_5\,
      Q => I_pipeline(10),
      R => Reset
    );
\I_pipeline_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_4\,
      Q => I_pipeline(11),
      R => Reset
    );
\I_pipeline_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[7]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[11]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[11]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[11]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_95\,
      DI(2) => \ARG__2_n_96\,
      DI(1) => \ARG__2_n_97\,
      DI(0) => \ARG__2_n_98\,
      O(3) => \I_pipeline_reg[11]_i_1_n_4\,
      O(2) => \I_pipeline_reg[11]_i_1_n_5\,
      O(1) => \I_pipeline_reg[11]_i_1_n_6\,
      O(0) => \I_pipeline_reg[11]_i_1_n_7\,
      S(3) => \I_pipeline[11]_i_2_n_0\,
      S(2) => \I_pipeline[11]_i_3_n_0\,
      S(1) => \I_pipeline[11]_i_4_n_0\,
      S(0) => \I_pipeline[11]_i_5_n_0\
    );
\I_pipeline_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_7\,
      Q => I_pipeline(12),
      R => Reset
    );
\I_pipeline_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_6\,
      Q => I_pipeline(13),
      R => Reset
    );
\I_pipeline_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_5\,
      Q => I_pipeline(14),
      R => Reset
    );
\I_pipeline_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[15]_i_1_n_4\,
      Q => I_pipeline(15),
      R => Reset
    );
\I_pipeline_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[11]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[15]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[15]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[15]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_91\,
      DI(2) => \ARG__2_n_92\,
      DI(1) => \ARG__2_n_93\,
      DI(0) => \ARG__2_n_94\,
      O(3) => \I_pipeline_reg[15]_i_1_n_4\,
      O(2) => \I_pipeline_reg[15]_i_1_n_5\,
      O(1) => \I_pipeline_reg[15]_i_1_n_6\,
      O(0) => \I_pipeline_reg[15]_i_1_n_7\,
      S(3) => \I_pipeline[15]_i_2_n_0\,
      S(2) => \I_pipeline[15]_i_3_n_0\,
      S(1) => \I_pipeline[15]_i_4_n_0\,
      S(0) => \I_pipeline[15]_i_5_n_0\
    );
\I_pipeline_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_7\,
      Q => I_pipeline(16),
      R => Reset
    );
\I_pipeline_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_6\,
      Q => I_pipeline(17),
      R => Reset
    );
\I_pipeline_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_5\,
      Q => I_pipeline(18),
      R => Reset
    );
\I_pipeline_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[19]_i_1_n_4\,
      Q => I_pipeline(19),
      R => Reset
    );
\I_pipeline_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[15]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[19]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[19]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[19]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_87\,
      DI(2) => \ARG__2_n_88\,
      DI(1) => \ARG__2_n_89\,
      DI(0) => \ARG__2_n_90\,
      O(3) => \I_pipeline_reg[19]_i_1_n_4\,
      O(2) => \I_pipeline_reg[19]_i_1_n_5\,
      O(1) => \I_pipeline_reg[19]_i_1_n_6\,
      O(0) => \I_pipeline_reg[19]_i_1_n_7\,
      S(3) => \I_pipeline[19]_i_2_n_0\,
      S(2) => \I_pipeline[19]_i_3_n_0\,
      S(1) => \I_pipeline[19]_i_4_n_0\,
      S(0) => \I_pipeline[19]_i_5_n_0\
    );
\I_pipeline_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_6\,
      Q => I_pipeline(1),
      R => Reset
    );
\I_pipeline_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_7\,
      Q => I_pipeline(20),
      R => Reset
    );
\I_pipeline_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_6\,
      Q => I_pipeline(21),
      R => Reset
    );
\I_pipeline_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_5\,
      Q => I_pipeline(22),
      R => Reset
    );
\I_pipeline_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[23]_i_1_n_4\,
      Q => I_pipeline(23),
      R => Reset
    );
\I_pipeline_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[19]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[23]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[23]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[23]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_83\,
      DI(2) => \ARG__2_n_84\,
      DI(1) => \ARG__2_n_85\,
      DI(0) => \ARG__2_n_86\,
      O(3) => \I_pipeline_reg[23]_i_1_n_4\,
      O(2) => \I_pipeline_reg[23]_i_1_n_5\,
      O(1) => \I_pipeline_reg[23]_i_1_n_6\,
      O(0) => \I_pipeline_reg[23]_i_1_n_7\,
      S(3) => \I_pipeline[23]_i_2_n_0\,
      S(2) => \I_pipeline[23]_i_3_n_0\,
      S(1) => \I_pipeline[23]_i_4_n_0\,
      S(0) => \I_pipeline[23]_i_5_n_0\
    );
\I_pipeline_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_7\,
      Q => I_pipeline(24),
      R => Reset
    );
\I_pipeline_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_6\,
      Q => I_pipeline(25),
      R => Reset
    );
\I_pipeline_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_5\,
      Q => I_pipeline(26),
      R => Reset
    );
\I_pipeline_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[27]_i_1_n_4\,
      Q => I_pipeline(27),
      R => Reset
    );
\I_pipeline_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[23]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[27]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[27]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[27]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_79\,
      DI(2) => \ARG__2_n_80\,
      DI(1) => \ARG__2_n_81\,
      DI(0) => \ARG__2_n_82\,
      O(3) => \I_pipeline_reg[27]_i_1_n_4\,
      O(2) => \I_pipeline_reg[27]_i_1_n_5\,
      O(1) => \I_pipeline_reg[27]_i_1_n_6\,
      O(0) => \I_pipeline_reg[27]_i_1_n_7\,
      S(3) => \I_pipeline[27]_i_2_n_0\,
      S(2) => \I_pipeline[27]_i_3_n_0\,
      S(1) => \I_pipeline[27]_i_4_n_0\,
      S(0) => \I_pipeline[27]_i_5_n_0\
    );
\I_pipeline_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[31]_i_2_n_7\,
      Q => I_pipeline(28),
      R => Reset
    );
\I_pipeline_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[31]_i_2_n_6\,
      Q => I_pipeline(29),
      R => Reset
    );
\I_pipeline_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_5\,
      Q => I_pipeline(2),
      R => Reset
    );
\I_pipeline_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[31]_i_2_n_5\,
      Q => I_pipeline(30),
      R => Reset
    );
\I_pipeline_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[31]_i_2_n_4\,
      Q => I_pipeline(31),
      R => Reset
    );
\I_pipeline_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[27]_i_1_n_0\,
      CO(3) => \NLW_I_pipeline_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \I_pipeline_reg[31]_i_2_n_1\,
      CO(1) => \I_pipeline_reg[31]_i_2_n_2\,
      CO(0) => \I_pipeline_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ARG__2_n_76\,
      DI(1) => \ARG__2_n_77\,
      DI(0) => \ARG__2_n_78\,
      O(3) => \I_pipeline_reg[31]_i_2_n_4\,
      O(2) => \I_pipeline_reg[31]_i_2_n_5\,
      O(1) => \I_pipeline_reg[31]_i_2_n_6\,
      O(0) => \I_pipeline_reg[31]_i_2_n_7\,
      S(3) => \I_pipeline[31]_i_3_n_0\,
      S(2) => \I_pipeline[31]_i_4_n_0\,
      S(1) => \I_pipeline[31]_i_5_n_0\,
      S(0) => \I_pipeline[31]_i_6_n_0\
    );
\I_pipeline_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[3]_i_1_n_4\,
      Q => I_pipeline(3),
      R => Reset
    );
\I_pipeline_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_pipeline_reg[3]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[3]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[3]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_103\,
      DI(2) => \ARG__2_n_104\,
      DI(1) => \ARG__2_n_105\,
      DI(0) => '0',
      O(3) => \I_pipeline_reg[3]_i_1_n_4\,
      O(2) => \I_pipeline_reg[3]_i_1_n_5\,
      O(1) => \I_pipeline_reg[3]_i_1_n_6\,
      O(0) => \I_pipeline_reg[3]_i_1_n_7\,
      S(3) => \I_pipeline[3]_i_2_n_0\,
      S(2) => \I_pipeline[3]_i_3_n_0\,
      S(1) => \I_pipeline[3]_i_4_n_0\,
      S(0) => \ARG__1_n_89\
    );
\I_pipeline_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_7\,
      Q => I_pipeline(4),
      R => Reset
    );
\I_pipeline_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_6\,
      Q => I_pipeline(5),
      R => Reset
    );
\I_pipeline_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_5\,
      Q => I_pipeline(6),
      R => Reset
    );
\I_pipeline_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[7]_i_1_n_4\,
      Q => I_pipeline(7),
      R => Reset
    );
\I_pipeline_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_pipeline_reg[3]_i_1_n_0\,
      CO(3) => \I_pipeline_reg[7]_i_1_n_0\,
      CO(2) => \I_pipeline_reg[7]_i_1_n_1\,
      CO(1) => \I_pipeline_reg[7]_i_1_n_2\,
      CO(0) => \I_pipeline_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__2_n_99\,
      DI(2) => \ARG__2_n_100\,
      DI(1) => \ARG__2_n_101\,
      DI(0) => \ARG__2_n_102\,
      O(3) => \I_pipeline_reg[7]_i_1_n_4\,
      O(2) => \I_pipeline_reg[7]_i_1_n_5\,
      O(1) => \I_pipeline_reg[7]_i_1_n_6\,
      O(0) => \I_pipeline_reg[7]_i_1_n_7\,
      S(3) => \I_pipeline[7]_i_2_n_0\,
      S(2) => \I_pipeline[7]_i_3_n_0\,
      S(1) => \I_pipeline[7]_i_4_n_0\,
      S(0) => \I_pipeline[7]_i_5_n_0\
    );
\I_pipeline_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_7\,
      Q => I_pipeline(8),
      R => Reset
    );
\I_pipeline_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \I_pipeline_reg[11]_i_1_n_6\,
      Q => I_pipeline(9),
      R => Reset
    );
\Integral_Stage_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(0),
      Q => Integral_Stage(0),
      R => Reset
    );
\Integral_Stage_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(10),
      Q => Integral_Stage(10),
      R => Reset
    );
\Integral_Stage_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(11),
      Q => Integral_Stage(11),
      R => Reset
    );
\Integral_Stage_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(12),
      Q => Integral_Stage(12),
      R => Reset
    );
\Integral_Stage_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(13),
      Q => Integral_Stage(13),
      R => Reset
    );
\Integral_Stage_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(14),
      Q => Integral_Stage(14),
      R => Reset
    );
\Integral_Stage_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(15),
      Q => Integral_Stage(15),
      R => Reset
    );
\Integral_Stage_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(16),
      Q => Integral_Stage(16),
      R => Reset
    );
\Integral_Stage_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(17),
      Q => Integral_Stage(17),
      R => Reset
    );
\Integral_Stage_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(18),
      Q => Integral_Stage(18),
      R => Reset
    );
\Integral_Stage_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(19),
      Q => Integral_Stage(19),
      R => Reset
    );
\Integral_Stage_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(1),
      Q => Integral_Stage(1),
      R => Reset
    );
\Integral_Stage_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(20),
      Q => Integral_Stage(20),
      R => Reset
    );
\Integral_Stage_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(21),
      Q => Integral_Stage(21),
      R => Reset
    );
\Integral_Stage_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(22),
      Q => Integral_Stage(22),
      R => Reset
    );
\Integral_Stage_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(23),
      Q => Integral_Stage(23),
      R => Reset
    );
\Integral_Stage_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(24),
      Q => Integral_Stage(24),
      R => Reset
    );
\Integral_Stage_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(25),
      Q => Integral_Stage(25),
      R => Reset
    );
\Integral_Stage_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(26),
      Q => Integral_Stage(26),
      R => Reset
    );
\Integral_Stage_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(27),
      Q => Integral_Stage(27),
      R => Reset
    );
\Integral_Stage_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(28),
      Q => Integral_Stage(28),
      R => Reset
    );
\Integral_Stage_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(29),
      Q => Integral_Stage(29),
      R => Reset
    );
\Integral_Stage_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(2),
      Q => Integral_Stage(2),
      R => Reset
    );
\Integral_Stage_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(30),
      Q => Integral_Stage(30),
      R => Reset
    );
\Integral_Stage_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(31),
      Q => Integral_Stage(31),
      R => Reset
    );
\Integral_Stage_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(3),
      Q => Integral_Stage(3),
      R => Reset
    );
\Integral_Stage_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(4),
      Q => Integral_Stage(4),
      R => Reset
    );
\Integral_Stage_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(5),
      Q => Integral_Stage(5),
      R => Reset
    );
\Integral_Stage_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(6),
      Q => Integral_Stage(6),
      R => Reset
    );
\Integral_Stage_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(7),
      Q => Integral_Stage(7),
      R => Reset
    );
\Integral_Stage_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(8),
      Q => Integral_Stage(8),
      R => Reset
    );
\Integral_Stage_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Accumulated_Output(9),
      Q => Integral_Stage(9),
      R => Reset
    );
\P_pipeline[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_95\,
      I1 => \ARG__3_n_95\,
      O => \P_pipeline[11]_i_2_n_0\
    );
\P_pipeline[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_96\,
      I1 => \ARG__3_n_96\,
      O => \P_pipeline[11]_i_3_n_0\
    );
\P_pipeline[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_97\,
      I1 => \ARG__3_n_97\,
      O => \P_pipeline[11]_i_4_n_0\
    );
\P_pipeline[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_98\,
      I1 => \ARG__3_n_98\,
      O => \P_pipeline[11]_i_5_n_0\
    );
\P_pipeline[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_91\,
      I1 => \ARG__3_n_91\,
      O => \P_pipeline[15]_i_2_n_0\
    );
\P_pipeline[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_92\,
      I1 => \ARG__3_n_92\,
      O => \P_pipeline[15]_i_3_n_0\
    );
\P_pipeline[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_93\,
      I1 => \ARG__3_n_93\,
      O => \P_pipeline[15]_i_4_n_0\
    );
\P_pipeline[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_94\,
      I1 => \ARG__3_n_94\,
      O => \P_pipeline[15]_i_5_n_0\
    );
\P_pipeline[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_87\,
      I1 => \ARG__4_n_104\,
      O => \P_pipeline[19]_i_2_n_0\
    );
\P_pipeline[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_88\,
      I1 => \ARG__4_n_105\,
      O => \P_pipeline[19]_i_3_n_0\
    );
\P_pipeline[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_89\,
      I1 => \ARG__3_n_89\,
      O => \P_pipeline[19]_i_4_n_0\
    );
\P_pipeline[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_90\,
      I1 => \ARG__3_n_90\,
      O => \P_pipeline[19]_i_5_n_0\
    );
\P_pipeline[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_83\,
      I1 => \ARG__4_n_100\,
      O => \P_pipeline[23]_i_2_n_0\
    );
\P_pipeline[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_84\,
      I1 => \ARG__4_n_101\,
      O => \P_pipeline[23]_i_3_n_0\
    );
\P_pipeline[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_85\,
      I1 => \ARG__4_n_102\,
      O => \P_pipeline[23]_i_4_n_0\
    );
\P_pipeline[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_86\,
      I1 => \ARG__4_n_103\,
      O => \P_pipeline[23]_i_5_n_0\
    );
\P_pipeline[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_79\,
      I1 => \ARG__4_n_96\,
      O => \P_pipeline[27]_i_2_n_0\
    );
\P_pipeline[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_80\,
      I1 => \ARG__4_n_97\,
      O => \P_pipeline[27]_i_3_n_0\
    );
\P_pipeline[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_81\,
      I1 => \ARG__4_n_98\,
      O => \P_pipeline[27]_i_4_n_0\
    );
\P_pipeline[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_82\,
      I1 => \ARG__4_n_99\,
      O => \P_pipeline[27]_i_5_n_0\
    );
\P_pipeline[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_75\,
      I1 => \ARG__4_n_92\,
      O => \P_pipeline[31]_i_2_n_0\
    );
\P_pipeline[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_76\,
      I1 => \ARG__4_n_93\,
      O => \P_pipeline[31]_i_3_n_0\
    );
\P_pipeline[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_77\,
      I1 => \ARG__4_n_94\,
      O => \P_pipeline[31]_i_4_n_0\
    );
\P_pipeline[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_78\,
      I1 => \ARG__4_n_95\,
      O => \P_pipeline[31]_i_5_n_0\
    );
\P_pipeline[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_103\,
      I1 => \ARG__3_n_103\,
      O => \P_pipeline[3]_i_2_n_0\
    );
\P_pipeline[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_104\,
      I1 => \ARG__3_n_104\,
      O => \P_pipeline[3]_i_3_n_0\
    );
\P_pipeline[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_105\,
      I1 => \ARG__3_n_105\,
      O => \P_pipeline[3]_i_4_n_0\
    );
\P_pipeline[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_99\,
      I1 => \ARG__3_n_99\,
      O => \P_pipeline[7]_i_2_n_0\
    );
\P_pipeline[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_100\,
      I1 => \ARG__3_n_100\,
      O => \P_pipeline[7]_i_3_n_0\
    );
\P_pipeline[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_101\,
      I1 => \ARG__3_n_101\,
      O => \P_pipeline[7]_i_4_n_0\
    );
\P_pipeline[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ARG__6_n_102\,
      I1 => \ARG__3_n_102\,
      O => \P_pipeline[7]_i_5_n_0\
    );
\P_pipeline_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_7\,
      Q => P_pipeline(0),
      R => Reset
    );
\P_pipeline_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_5\,
      Q => P_pipeline(10),
      R => Reset
    );
\P_pipeline_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_4\,
      Q => P_pipeline(11),
      R => Reset
    );
\P_pipeline_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[7]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[11]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[11]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[11]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_95\,
      DI(2) => \ARG__6_n_96\,
      DI(1) => \ARG__6_n_97\,
      DI(0) => \ARG__6_n_98\,
      O(3) => \P_pipeline_reg[11]_i_1_n_4\,
      O(2) => \P_pipeline_reg[11]_i_1_n_5\,
      O(1) => \P_pipeline_reg[11]_i_1_n_6\,
      O(0) => \P_pipeline_reg[11]_i_1_n_7\,
      S(3) => \P_pipeline[11]_i_2_n_0\,
      S(2) => \P_pipeline[11]_i_3_n_0\,
      S(1) => \P_pipeline[11]_i_4_n_0\,
      S(0) => \P_pipeline[11]_i_5_n_0\
    );
\P_pipeline_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_7\,
      Q => P_pipeline(12),
      R => Reset
    );
\P_pipeline_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_6\,
      Q => P_pipeline(13),
      R => Reset
    );
\P_pipeline_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_5\,
      Q => P_pipeline(14),
      R => Reset
    );
\P_pipeline_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[15]_i_1_n_4\,
      Q => P_pipeline(15),
      R => Reset
    );
\P_pipeline_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[11]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[15]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[15]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[15]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_91\,
      DI(2) => \ARG__6_n_92\,
      DI(1) => \ARG__6_n_93\,
      DI(0) => \ARG__6_n_94\,
      O(3) => \P_pipeline_reg[15]_i_1_n_4\,
      O(2) => \P_pipeline_reg[15]_i_1_n_5\,
      O(1) => \P_pipeline_reg[15]_i_1_n_6\,
      O(0) => \P_pipeline_reg[15]_i_1_n_7\,
      S(3) => \P_pipeline[15]_i_2_n_0\,
      S(2) => \P_pipeline[15]_i_3_n_0\,
      S(1) => \P_pipeline[15]_i_4_n_0\,
      S(0) => \P_pipeline[15]_i_5_n_0\
    );
\P_pipeline_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_7\,
      Q => P_pipeline(16),
      R => Reset
    );
\P_pipeline_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_6\,
      Q => P_pipeline(17),
      R => Reset
    );
\P_pipeline_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_5\,
      Q => P_pipeline(18),
      R => Reset
    );
\P_pipeline_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[19]_i_1_n_4\,
      Q => P_pipeline(19),
      R => Reset
    );
\P_pipeline_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[15]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[19]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[19]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[19]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_87\,
      DI(2) => \ARG__6_n_88\,
      DI(1) => \ARG__6_n_89\,
      DI(0) => \ARG__6_n_90\,
      O(3) => \P_pipeline_reg[19]_i_1_n_4\,
      O(2) => \P_pipeline_reg[19]_i_1_n_5\,
      O(1) => \P_pipeline_reg[19]_i_1_n_6\,
      O(0) => \P_pipeline_reg[19]_i_1_n_7\,
      S(3) => \P_pipeline[19]_i_2_n_0\,
      S(2) => \P_pipeline[19]_i_3_n_0\,
      S(1) => \P_pipeline[19]_i_4_n_0\,
      S(0) => \P_pipeline[19]_i_5_n_0\
    );
\P_pipeline_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_6\,
      Q => P_pipeline(1),
      R => Reset
    );
\P_pipeline_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_7\,
      Q => P_pipeline(20),
      R => Reset
    );
\P_pipeline_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_6\,
      Q => P_pipeline(21),
      R => Reset
    );
\P_pipeline_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_5\,
      Q => P_pipeline(22),
      R => Reset
    );
\P_pipeline_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[23]_i_1_n_4\,
      Q => P_pipeline(23),
      R => Reset
    );
\P_pipeline_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[19]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[23]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[23]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[23]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_83\,
      DI(2) => \ARG__6_n_84\,
      DI(1) => \ARG__6_n_85\,
      DI(0) => \ARG__6_n_86\,
      O(3) => \P_pipeline_reg[23]_i_1_n_4\,
      O(2) => \P_pipeline_reg[23]_i_1_n_5\,
      O(1) => \P_pipeline_reg[23]_i_1_n_6\,
      O(0) => \P_pipeline_reg[23]_i_1_n_7\,
      S(3) => \P_pipeline[23]_i_2_n_0\,
      S(2) => \P_pipeline[23]_i_3_n_0\,
      S(1) => \P_pipeline[23]_i_4_n_0\,
      S(0) => \P_pipeline[23]_i_5_n_0\
    );
\P_pipeline_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_7\,
      Q => P_pipeline(24),
      R => Reset
    );
\P_pipeline_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_6\,
      Q => P_pipeline(25),
      R => Reset
    );
\P_pipeline_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_5\,
      Q => P_pipeline(26),
      R => Reset
    );
\P_pipeline_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[27]_i_1_n_4\,
      Q => P_pipeline(27),
      R => Reset
    );
\P_pipeline_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[23]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[27]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[27]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[27]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_79\,
      DI(2) => \ARG__6_n_80\,
      DI(1) => \ARG__6_n_81\,
      DI(0) => \ARG__6_n_82\,
      O(3) => \P_pipeline_reg[27]_i_1_n_4\,
      O(2) => \P_pipeline_reg[27]_i_1_n_5\,
      O(1) => \P_pipeline_reg[27]_i_1_n_6\,
      O(0) => \P_pipeline_reg[27]_i_1_n_7\,
      S(3) => \P_pipeline[27]_i_2_n_0\,
      S(2) => \P_pipeline[27]_i_3_n_0\,
      S(1) => \P_pipeline[27]_i_4_n_0\,
      S(0) => \P_pipeline[27]_i_5_n_0\
    );
\P_pipeline_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_7\,
      Q => P_pipeline(28),
      R => Reset
    );
\P_pipeline_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_6\,
      Q => P_pipeline(29),
      R => Reset
    );
\P_pipeline_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_5\,
      Q => P_pipeline(2),
      R => Reset
    );
\P_pipeline_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_5\,
      Q => P_pipeline(30),
      R => Reset
    );
\P_pipeline_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[31]_i_1_n_4\,
      Q => P_pipeline(31),
      R => Reset
    );
\P_pipeline_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[27]_i_1_n_0\,
      CO(3) => \NLW_P_pipeline_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \P_pipeline_reg[31]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[31]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ARG__6_n_76\,
      DI(1) => \ARG__6_n_77\,
      DI(0) => \ARG__6_n_78\,
      O(3) => \P_pipeline_reg[31]_i_1_n_4\,
      O(2) => \P_pipeline_reg[31]_i_1_n_5\,
      O(1) => \P_pipeline_reg[31]_i_1_n_6\,
      O(0) => \P_pipeline_reg[31]_i_1_n_7\,
      S(3) => \P_pipeline[31]_i_2_n_0\,
      S(2) => \P_pipeline[31]_i_3_n_0\,
      S(1) => \P_pipeline[31]_i_4_n_0\,
      S(0) => \P_pipeline[31]_i_5_n_0\
    );
\P_pipeline_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[3]_i_1_n_4\,
      Q => P_pipeline(3),
      R => Reset
    );
\P_pipeline_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \P_pipeline_reg[3]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[3]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[3]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_103\,
      DI(2) => \ARG__6_n_104\,
      DI(1) => \ARG__6_n_105\,
      DI(0) => '0',
      O(3) => \P_pipeline_reg[3]_i_1_n_4\,
      O(2) => \P_pipeline_reg[3]_i_1_n_5\,
      O(1) => \P_pipeline_reg[3]_i_1_n_6\,
      O(0) => \P_pipeline_reg[3]_i_1_n_7\,
      S(3) => \P_pipeline[3]_i_2_n_0\,
      S(2) => \P_pipeline[3]_i_3_n_0\,
      S(1) => \P_pipeline[3]_i_4_n_0\,
      S(0) => \ARG__5_n_89\
    );
\P_pipeline_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_7\,
      Q => P_pipeline(4),
      R => Reset
    );
\P_pipeline_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_6\,
      Q => P_pipeline(5),
      R => Reset
    );
\P_pipeline_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_5\,
      Q => P_pipeline(6),
      R => Reset
    );
\P_pipeline_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[7]_i_1_n_4\,
      Q => P_pipeline(7),
      R => Reset
    );
\P_pipeline_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \P_pipeline_reg[3]_i_1_n_0\,
      CO(3) => \P_pipeline_reg[7]_i_1_n_0\,
      CO(2) => \P_pipeline_reg[7]_i_1_n_1\,
      CO(1) => \P_pipeline_reg[7]_i_1_n_2\,
      CO(0) => \P_pipeline_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ARG__6_n_99\,
      DI(2) => \ARG__6_n_100\,
      DI(1) => \ARG__6_n_101\,
      DI(0) => \ARG__6_n_102\,
      O(3) => \P_pipeline_reg[7]_i_1_n_4\,
      O(2) => \P_pipeline_reg[7]_i_1_n_5\,
      O(1) => \P_pipeline_reg[7]_i_1_n_6\,
      O(0) => \P_pipeline_reg[7]_i_1_n_7\,
      S(3) => \P_pipeline[7]_i_2_n_0\,
      S(2) => \P_pipeline[7]_i_3_n_0\,
      S(1) => \P_pipeline[7]_i_4_n_0\,
      S(0) => \P_pipeline[7]_i_5_n_0\
    );
\P_pipeline_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_7\,
      Q => P_pipeline(8),
      R => Reset
    );
\P_pipeline_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \P_pipeline_reg[11]_i_1_n_6\,
      Q => P_pipeline(9),
      R => Reset
    );
\Sig_Buffer_reg0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sig_Buffer_reg0__0_carry_n_0\,
      CO(2) => \Sig_Buffer_reg0__0_carry_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer_reg0__0_carry_i_1_n_0\,
      DI(2) => \Sig_Buffer_reg0__0_carry_i_2_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Sig_Buffer_reg0__0_carry_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry_i_4_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry_i_5_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry_i_6_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0__0_carry_n_0\,
      CO(3) => \Sig_Buffer_reg0__0_carry__0_n_0\,
      CO(2) => \Sig_Buffer_reg0__0_carry__0_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry__0_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer_reg0__0_carry__0_i_1_n_0\,
      DI(2) => \Sig_Buffer_reg0__0_carry__0_i_2_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry__0_i_3_n_0\,
      DI(0) => \Sig_Buffer_reg0__0_carry__0_i_4_n_0\,
      O(3) => \Sig_Buffer_reg0__0_carry__0_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry__0_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry__0_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry__0_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry__0_i_5_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry__0_i_6_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry__0_i_7_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry__0_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(6),
      I1 => Integral_Stage(6),
      O => \Sig_Buffer_reg0__0_carry__0_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(5),
      I1 => Integral_Stage(5),
      O => \Sig_Buffer_reg0__0_carry__0_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(4),
      I1 => Integral_Stage(4),
      O => \Sig_Buffer_reg0__0_carry__0_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(3),
      I1 => Integral_Stage(3),
      O => \Sig_Buffer_reg0__0_carry__0_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(6),
      I1 => Integral_Stage(6),
      I2 => Integral_Stage(7),
      I3 => P_pipeline(7),
      O => \Sig_Buffer_reg0__0_carry__0_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(5),
      I1 => Integral_Stage(5),
      I2 => Integral_Stage(6),
      I3 => P_pipeline(6),
      O => \Sig_Buffer_reg0__0_carry__0_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(4),
      I1 => Integral_Stage(4),
      I2 => Integral_Stage(5),
      I3 => P_pipeline(5),
      O => \Sig_Buffer_reg0__0_carry__0_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(3),
      I1 => Integral_Stage(3),
      I2 => Integral_Stage(4),
      I3 => P_pipeline(4),
      O => \Sig_Buffer_reg0__0_carry__0_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0__0_carry__0_n_0\,
      CO(3) => \Sig_Buffer_reg0__0_carry__1_n_0\,
      CO(2) => \Sig_Buffer_reg0__0_carry__1_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry__1_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer_reg0__0_carry__1_i_1_n_0\,
      DI(2) => \Sig_Buffer_reg0__0_carry__1_i_2_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry__1_i_3_n_0\,
      DI(0) => \Sig_Buffer_reg0__0_carry__1_i_4_n_0\,
      O(3) => \Sig_Buffer_reg0__0_carry__1_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry__1_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry__1_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry__1_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry__1_i_5_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry__1_i_6_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry__1_i_7_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry__1_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(10),
      I1 => Integral_Stage(10),
      O => \Sig_Buffer_reg0__0_carry__1_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(9),
      I1 => Integral_Stage(9),
      O => \Sig_Buffer_reg0__0_carry__1_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(8),
      I1 => Integral_Stage(8),
      O => \Sig_Buffer_reg0__0_carry__1_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(7),
      I1 => Integral_Stage(7),
      O => \Sig_Buffer_reg0__0_carry__1_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(10),
      I1 => Integral_Stage(10),
      I2 => Integral_Stage(11),
      I3 => P_pipeline(11),
      O => \Sig_Buffer_reg0__0_carry__1_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(9),
      I1 => Integral_Stage(9),
      I2 => Integral_Stage(10),
      I3 => P_pipeline(10),
      O => \Sig_Buffer_reg0__0_carry__1_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(8),
      I1 => Integral_Stage(8),
      I2 => Integral_Stage(9),
      I3 => P_pipeline(9),
      O => \Sig_Buffer_reg0__0_carry__1_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(7),
      I1 => Integral_Stage(7),
      I2 => Integral_Stage(8),
      I3 => P_pipeline(8),
      O => \Sig_Buffer_reg0__0_carry__1_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0__0_carry__1_n_0\,
      CO(3) => \Sig_Buffer_reg0__0_carry__2_n_0\,
      CO(2) => \Sig_Buffer_reg0__0_carry__2_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry__2_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer_reg0__0_carry__2_i_1_n_0\,
      DI(2) => \Sig_Buffer_reg0__0_carry__2_i_2_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry__2_i_3_n_0\,
      DI(0) => \Sig_Buffer_reg0__0_carry__2_i_4_n_0\,
      O(3) => \Sig_Buffer_reg0__0_carry__2_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry__2_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry__2_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry__2_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry__2_i_5_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry__2_i_6_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry__2_i_7_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry__2_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(14),
      I1 => Integral_Stage(14),
      O => \Sig_Buffer_reg0__0_carry__2_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(13),
      I1 => Integral_Stage(13),
      O => \Sig_Buffer_reg0__0_carry__2_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(12),
      I1 => Integral_Stage(12),
      O => \Sig_Buffer_reg0__0_carry__2_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(11),
      I1 => Integral_Stage(11),
      O => \Sig_Buffer_reg0__0_carry__2_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(14),
      I1 => Integral_Stage(14),
      I2 => Integral_Stage(15),
      I3 => P_pipeline(15),
      O => \Sig_Buffer_reg0__0_carry__2_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(13),
      I1 => Integral_Stage(13),
      I2 => Integral_Stage(14),
      I3 => P_pipeline(14),
      O => \Sig_Buffer_reg0__0_carry__2_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(12),
      I1 => Integral_Stage(12),
      I2 => Integral_Stage(13),
      I3 => P_pipeline(13),
      O => \Sig_Buffer_reg0__0_carry__2_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(11),
      I1 => Integral_Stage(11),
      I2 => Integral_Stage(12),
      I3 => P_pipeline(12),
      O => \Sig_Buffer_reg0__0_carry__2_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0__0_carry__2_n_0\,
      CO(3) => \Sig_Buffer_reg0__0_carry__3_n_0\,
      CO(2) => \Sig_Buffer_reg0__0_carry__3_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry__3_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer_reg0__0_carry__3_i_1_n_0\,
      DI(2) => \Sig_Buffer_reg0__0_carry__3_i_2_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry__3_i_3_n_0\,
      DI(0) => \Sig_Buffer_reg0__0_carry__3_i_4_n_0\,
      O(3) => \Sig_Buffer_reg0__0_carry__3_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry__3_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry__3_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry__3_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry__3_i_5_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry__3_i_6_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry__3_i_7_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry__3_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(18),
      I1 => Integral_Stage(18),
      O => \Sig_Buffer_reg0__0_carry__3_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(17),
      I1 => Integral_Stage(17),
      O => \Sig_Buffer_reg0__0_carry__3_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(16),
      I1 => Integral_Stage(16),
      O => \Sig_Buffer_reg0__0_carry__3_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(15),
      I1 => Integral_Stage(15),
      O => \Sig_Buffer_reg0__0_carry__3_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(18),
      I1 => Integral_Stage(18),
      I2 => Integral_Stage(19),
      I3 => P_pipeline(19),
      O => \Sig_Buffer_reg0__0_carry__3_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(17),
      I1 => Integral_Stage(17),
      I2 => Integral_Stage(18),
      I3 => P_pipeline(18),
      O => \Sig_Buffer_reg0__0_carry__3_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(16),
      I1 => Integral_Stage(16),
      I2 => Integral_Stage(17),
      I3 => P_pipeline(17),
      O => \Sig_Buffer_reg0__0_carry__3_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(15),
      I1 => Integral_Stage(15),
      I2 => Integral_Stage(16),
      I3 => P_pipeline(16),
      O => \Sig_Buffer_reg0__0_carry__3_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0__0_carry__3_n_0\,
      CO(3) => \Sig_Buffer_reg0__0_carry__4_n_0\,
      CO(2) => \Sig_Buffer_reg0__0_carry__4_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry__4_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer_reg0__0_carry__4_i_1_n_0\,
      DI(2) => \Sig_Buffer_reg0__0_carry__4_i_2_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry__4_i_3_n_0\,
      DI(0) => \Sig_Buffer_reg0__0_carry__4_i_4_n_0\,
      O(3) => \Sig_Buffer_reg0__0_carry__4_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry__4_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry__4_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry__4_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry__4_i_5_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry__4_i_6_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry__4_i_7_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry__4_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(22),
      I1 => Integral_Stage(22),
      O => \Sig_Buffer_reg0__0_carry__4_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(21),
      I1 => Integral_Stage(21),
      O => \Sig_Buffer_reg0__0_carry__4_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(20),
      I1 => Integral_Stage(20),
      O => \Sig_Buffer_reg0__0_carry__4_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(19),
      I1 => Integral_Stage(19),
      O => \Sig_Buffer_reg0__0_carry__4_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(22),
      I1 => Integral_Stage(22),
      I2 => Integral_Stage(23),
      I3 => P_pipeline(23),
      O => \Sig_Buffer_reg0__0_carry__4_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(21),
      I1 => Integral_Stage(21),
      I2 => Integral_Stage(22),
      I3 => P_pipeline(22),
      O => \Sig_Buffer_reg0__0_carry__4_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(20),
      I1 => Integral_Stage(20),
      I2 => Integral_Stage(21),
      I3 => P_pipeline(21),
      O => \Sig_Buffer_reg0__0_carry__4_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(19),
      I1 => Integral_Stage(19),
      I2 => Integral_Stage(20),
      I3 => P_pipeline(20),
      O => \Sig_Buffer_reg0__0_carry__4_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0__0_carry__4_n_0\,
      CO(3) => \Sig_Buffer_reg0__0_carry__5_n_0\,
      CO(2) => \Sig_Buffer_reg0__0_carry__5_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry__5_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer_reg0__0_carry__5_i_1_n_0\,
      DI(2) => \Sig_Buffer_reg0__0_carry__5_i_2_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry__5_i_3_n_0\,
      DI(0) => \Sig_Buffer_reg0__0_carry__5_i_4_n_0\,
      O(3) => \Sig_Buffer_reg0__0_carry__5_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry__5_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry__5_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry__5_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry__5_i_5_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry__5_i_6_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry__5_i_7_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry__5_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(26),
      I1 => Integral_Stage(26),
      O => \Sig_Buffer_reg0__0_carry__5_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(25),
      I1 => Integral_Stage(25),
      O => \Sig_Buffer_reg0__0_carry__5_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(24),
      I1 => Integral_Stage(24),
      O => \Sig_Buffer_reg0__0_carry__5_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(23),
      I1 => Integral_Stage(23),
      O => \Sig_Buffer_reg0__0_carry__5_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(26),
      I1 => Integral_Stage(26),
      I2 => Integral_Stage(27),
      I3 => P_pipeline(27),
      O => \Sig_Buffer_reg0__0_carry__5_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(25),
      I1 => Integral_Stage(25),
      I2 => Integral_Stage(26),
      I3 => P_pipeline(26),
      O => \Sig_Buffer_reg0__0_carry__5_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(24),
      I1 => Integral_Stage(24),
      I2 => Integral_Stage(25),
      I3 => P_pipeline(25),
      O => \Sig_Buffer_reg0__0_carry__5_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(23),
      I1 => Integral_Stage(23),
      I2 => Integral_Stage(24),
      I3 => P_pipeline(24),
      O => \Sig_Buffer_reg0__0_carry__5_i_8_n_0\
    );
\Sig_Buffer_reg0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer_reg0__0_carry__5_n_0\,
      CO(3) => \NLW_Sig_Buffer_reg0__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Sig_Buffer_reg0__0_carry__6_n_1\,
      CO(1) => \Sig_Buffer_reg0__0_carry__6_n_2\,
      CO(0) => \Sig_Buffer_reg0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Sig_Buffer_reg0__0_carry__6_i_1_n_0\,
      DI(1) => \Sig_Buffer_reg0__0_carry__6_i_2_n_0\,
      DI(0) => \Sig_Buffer_reg0__0_carry__6_i_3_n_0\,
      O(3) => \Sig_Buffer_reg0__0_carry__6_n_4\,
      O(2) => \Sig_Buffer_reg0__0_carry__6_n_5\,
      O(1) => \Sig_Buffer_reg0__0_carry__6_n_6\,
      O(0) => \Sig_Buffer_reg0__0_carry__6_n_7\,
      S(3) => \Sig_Buffer_reg0__0_carry__6_i_4_n_0\,
      S(2) => \Sig_Buffer_reg0__0_carry__6_i_5_n_0\,
      S(1) => \Sig_Buffer_reg0__0_carry__6_i_6_n_0\,
      S(0) => \Sig_Buffer_reg0__0_carry__6_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(29),
      I1 => Integral_Stage(29),
      O => \Sig_Buffer_reg0__0_carry__6_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(28),
      I1 => Integral_Stage(28),
      O => \Sig_Buffer_reg0__0_carry__6_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(27),
      I1 => Integral_Stage(27),
      O => \Sig_Buffer_reg0__0_carry__6_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(30),
      I1 => Integral_Stage(30),
      I2 => Integral_Stage(31),
      I3 => P_pipeline(31),
      O => \Sig_Buffer_reg0__0_carry__6_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(29),
      I1 => Integral_Stage(29),
      I2 => Integral_Stage(30),
      I3 => P_pipeline(30),
      O => \Sig_Buffer_reg0__0_carry__6_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(28),
      I1 => Integral_Stage(28),
      I2 => Integral_Stage(29),
      I3 => P_pipeline(29),
      O => \Sig_Buffer_reg0__0_carry__6_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(27),
      I1 => Integral_Stage(27),
      I2 => Integral_Stage(28),
      I3 => P_pipeline(28),
      O => \Sig_Buffer_reg0__0_carry__6_i_7_n_0\
    );
\Sig_Buffer_reg0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(2),
      I1 => Integral_Stage(2),
      O => \Sig_Buffer_reg0__0_carry_i_1_n_0\
    );
\Sig_Buffer_reg0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(1),
      I1 => Integral_Stage(1),
      O => \Sig_Buffer_reg0__0_carry_i_2_n_0\
    );
\Sig_Buffer_reg0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => P_pipeline(0),
      I1 => Integral_Stage(0),
      O => \Sig_Buffer_reg0__0_carry_i_3_n_0\
    );
\Sig_Buffer_reg0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(2),
      I1 => Integral_Stage(2),
      I2 => Integral_Stage(3),
      I3 => P_pipeline(3),
      O => \Sig_Buffer_reg0__0_carry_i_4_n_0\
    );
\Sig_Buffer_reg0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(1),
      I1 => Integral_Stage(1),
      I2 => Integral_Stage(2),
      I3 => P_pipeline(2),
      O => \Sig_Buffer_reg0__0_carry_i_5_n_0\
    );
\Sig_Buffer_reg0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => P_pipeline(0),
      I1 => Integral_Stage(0),
      I2 => Integral_Stage(1),
      I3 => P_pipeline(1),
      O => \Sig_Buffer_reg0__0_carry_i_6_n_0\
    );
\Sig_Buffer_reg0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P_pipeline(0),
      I1 => Integral_Stage(0),
      O => \Sig_Buffer_reg0__0_carry_i_7_n_0\
    );
\Sig_Buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry_n_7\,
      Q => \Sig_Buffer_reg_n_0_[0]\,
      R => Reset
    );
\Sig_Buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__1_n_5\,
      Q => \Sig_Buffer_reg_n_0_[10]\,
      R => Reset
    );
\Sig_Buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__1_n_4\,
      Q => \Sig_Buffer_reg_n_0_[11]\,
      R => Reset
    );
\Sig_Buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__2_n_7\,
      Q => \Sig_Buffer_reg_n_0_[12]\,
      R => Reset
    );
\Sig_Buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__2_n_6\,
      Q => \Sig_Buffer_reg_n_0_[13]\,
      R => Reset
    );
\Sig_Buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__2_n_5\,
      Q => \Sig_Buffer_reg_n_0_[14]\,
      R => Reset
    );
\Sig_Buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__2_n_4\,
      Q => \Sig_Buffer_reg_n_0_[15]\,
      R => Reset
    );
\Sig_Buffer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__3_n_7\,
      Q => \Sig_Buffer_reg_n_0_[16]\,
      R => Reset
    );
\Sig_Buffer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__3_n_6\,
      Q => \Sig_Buffer_reg_n_0_[17]\,
      R => Reset
    );
\Sig_Buffer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__3_n_5\,
      Q => \Sig_Buffer_reg_n_0_[18]\,
      R => Reset
    );
\Sig_Buffer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__3_n_4\,
      Q => \Sig_Buffer_reg_n_0_[19]\,
      R => Reset
    );
\Sig_Buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry_n_6\,
      Q => \Sig_Buffer_reg_n_0_[1]\,
      R => Reset
    );
\Sig_Buffer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__4_n_7\,
      Q => \Sig_Buffer_reg_n_0_[20]\,
      R => Reset
    );
\Sig_Buffer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__4_n_6\,
      Q => \Sig_Buffer_reg_n_0_[21]\,
      R => Reset
    );
\Sig_Buffer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__4_n_5\,
      Q => \Sig_Buffer_reg_n_0_[22]\,
      R => Reset
    );
\Sig_Buffer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__4_n_4\,
      Q => \Sig_Buffer_reg_n_0_[23]\,
      R => Reset
    );
\Sig_Buffer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__5_n_7\,
      Q => \Sig_Buffer_reg_n_0_[24]\,
      R => Reset
    );
\Sig_Buffer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__5_n_6\,
      Q => \Sig_Buffer_reg_n_0_[25]\,
      R => Reset
    );
\Sig_Buffer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__5_n_5\,
      Q => \Sig_Buffer_reg_n_0_[26]\,
      R => Reset
    );
\Sig_Buffer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__5_n_4\,
      Q => \Sig_Buffer_reg_n_0_[27]\,
      R => Reset
    );
\Sig_Buffer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__6_n_7\,
      Q => \Sig_Buffer_reg_n_0_[28]\,
      R => Reset
    );
\Sig_Buffer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__6_n_6\,
      Q => \Sig_Buffer_reg_n_0_[29]\,
      R => Reset
    );
\Sig_Buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry_n_5\,
      Q => \Sig_Buffer_reg_n_0_[2]\,
      R => Reset
    );
\Sig_Buffer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__6_n_5\,
      Q => \Sig_Buffer_reg_n_0_[30]\,
      R => Reset
    );
\Sig_Buffer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__6_n_4\,
      Q => \Sig_Buffer_reg_n_0_[31]\,
      R => Reset
    );
\Sig_Buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry_n_4\,
      Q => \Sig_Buffer_reg_n_0_[3]\,
      R => Reset
    );
\Sig_Buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__0_n_7\,
      Q => \Sig_Buffer_reg_n_0_[4]\,
      R => Reset
    );
\Sig_Buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__0_n_6\,
      Q => \Sig_Buffer_reg_n_0_[5]\,
      R => Reset
    );
\Sig_Buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__0_n_5\,
      Q => \Sig_Buffer_reg_n_0_[6]\,
      R => Reset
    );
\Sig_Buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__0_n_4\,
      Q => \Sig_Buffer_reg_n_0_[7]\,
      R => Reset
    );
\Sig_Buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__1_n_7\,
      Q => \Sig_Buffer_reg_n_0_[8]\,
      R => Reset
    );
\Sig_Buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer_reg0__0_carry__1_n_6\,
      Q => \Sig_Buffer_reg_n_0_[9]\,
      R => Reset
    );
\SignalOutput[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Integrator_Reset,
      I1 => Reset_In,
      O => \SignalOutput[31]_i_1_n_0\
    );
\SignalOutput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[0]\,
      Q => \SignalOutput_reg[31]_0\(0),
      R => '0'
    );
\SignalOutput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[10]\,
      Q => \SignalOutput_reg[31]_0\(10),
      R => '0'
    );
\SignalOutput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[11]\,
      Q => \SignalOutput_reg[31]_0\(11),
      R => '0'
    );
\SignalOutput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[12]\,
      Q => \SignalOutput_reg[31]_0\(12),
      R => '0'
    );
\SignalOutput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[13]\,
      Q => \SignalOutput_reg[31]_0\(13),
      R => '0'
    );
\SignalOutput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[14]\,
      Q => \SignalOutput_reg[31]_0\(14),
      R => '0'
    );
\SignalOutput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[15]\,
      Q => \SignalOutput_reg[31]_0\(15),
      R => '0'
    );
\SignalOutput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[16]\,
      Q => \SignalOutput_reg[31]_0\(16),
      R => '0'
    );
\SignalOutput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[17]\,
      Q => \SignalOutput_reg[31]_0\(17),
      R => '0'
    );
\SignalOutput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[18]\,
      Q => \SignalOutput_reg[31]_0\(18),
      R => '0'
    );
\SignalOutput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[19]\,
      Q => \SignalOutput_reg[31]_0\(19),
      R => '0'
    );
\SignalOutput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[1]\,
      Q => \SignalOutput_reg[31]_0\(1),
      R => '0'
    );
\SignalOutput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[20]\,
      Q => \SignalOutput_reg[31]_0\(20),
      R => '0'
    );
\SignalOutput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[21]\,
      Q => \SignalOutput_reg[31]_0\(21),
      R => '0'
    );
\SignalOutput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[22]\,
      Q => \SignalOutput_reg[31]_0\(22),
      R => '0'
    );
\SignalOutput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[23]\,
      Q => \SignalOutput_reg[31]_0\(23),
      R => '0'
    );
\SignalOutput_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[24]\,
      Q => \SignalOutput_reg[31]_0\(24),
      R => '0'
    );
\SignalOutput_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[25]\,
      Q => \SignalOutput_reg[31]_0\(25),
      R => '0'
    );
\SignalOutput_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[26]\,
      Q => \SignalOutput_reg[31]_0\(26),
      R => '0'
    );
\SignalOutput_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[27]\,
      Q => \SignalOutput_reg[31]_0\(27),
      R => '0'
    );
\SignalOutput_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[28]\,
      Q => \SignalOutput_reg[31]_0\(28),
      R => '0'
    );
\SignalOutput_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[29]\,
      Q => \SignalOutput_reg[31]_0\(29),
      R => '0'
    );
\SignalOutput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[2]\,
      Q => \SignalOutput_reg[31]_0\(2),
      R => '0'
    );
\SignalOutput_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[30]\,
      Q => \SignalOutput_reg[31]_0\(30),
      R => '0'
    );
\SignalOutput_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[31]\,
      Q => \SignalOutput_reg[31]_0\(31),
      R => '0'
    );
\SignalOutput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[3]\,
      Q => \SignalOutput_reg[31]_0\(3),
      R => '0'
    );
\SignalOutput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[4]\,
      Q => \SignalOutput_reg[31]_0\(4),
      R => '0'
    );
\SignalOutput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[5]\,
      Q => \SignalOutput_reg[31]_0\(5),
      R => '0'
    );
\SignalOutput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[6]\,
      Q => \SignalOutput_reg[31]_0\(6),
      R => '0'
    );
\SignalOutput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[7]\,
      Q => \SignalOutput_reg[31]_0\(7),
      R => '0'
    );
\SignalOutput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[8]\,
      Q => \SignalOutput_reg[31]_0\(8),
      R => '0'
    );
\SignalOutput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => \SignalOutput[31]_i_1_n_0\,
      D => \Sig_Buffer_reg_n_0_[9]\,
      Q => \SignalOutput_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Phase_Locked_Loop is
  port (
    Phase_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Freq_Measured : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Reset_Out : out STD_LOGIC;
    \section_out1_reg[23]\ : in STD_LOGIC;
    AD_CLK_in : in STD_LOGIC;
    Reset_In : in STD_LOGIC;
    s_axis_tdata_ADC_Stream_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Integrator_Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Phase_Locked_Loop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Phase_Locked_Loop is
  signal Init_State : STD_LOGIC;
  signal \PLL_Freq[11]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[11]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[11]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[11]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[15]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[19]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[23]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[27]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[31]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[3]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_2_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_3_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_4_n_0\ : STD_LOGIC;
  signal \PLL_Freq[7]_i_5_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \PLL_Freq_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[0]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[10]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[11]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[12]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[13]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[14]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[15]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[16]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[17]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[18]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[19]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[1]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[20]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[21]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[22]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[23]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[24]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[25]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[26]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[27]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[28]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[29]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[2]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[30]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[31]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[3]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[4]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[5]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[6]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[7]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[8]\ : STD_LOGIC;
  signal \PLL_Freq_reg_n_0_[9]\ : STD_LOGIC;
  signal PLL_NCO_n_45 : STD_LOGIC;
  signal PLL_NCO_n_46 : STD_LOGIC;
  signal PLL_NCO_n_47 : STD_LOGIC;
  signal PLL_NCO_n_48 : STD_LOGIC;
  signal PLL_NCO_n_49 : STD_LOGIC;
  signal PLL_NCO_n_50 : STD_LOGIC;
  signal PLL_NCO_n_51 : STD_LOGIC;
  signal PLL_NCO_n_52 : STD_LOGIC;
  signal PLL_NCO_n_53 : STD_LOGIC;
  signal PLL_NCO_n_54 : STD_LOGIC;
  signal PLL_NCO_n_55 : STD_LOGIC;
  signal PLL_NCO_n_56 : STD_LOGIC;
  signal PLL_NCO_n_57 : STD_LOGIC;
  signal Quadrature_Mixer_n_0 : STD_LOGIC;
  signal Quadrature_Mixer_n_1 : STD_LOGIC;
  signal Quadrature_Mixer_n_10 : STD_LOGIC;
  signal Quadrature_Mixer_n_11 : STD_LOGIC;
  signal Quadrature_Mixer_n_12 : STD_LOGIC;
  signal Quadrature_Mixer_n_13 : STD_LOGIC;
  signal Quadrature_Mixer_n_14 : STD_LOGIC;
  signal Quadrature_Mixer_n_15 : STD_LOGIC;
  signal Quadrature_Mixer_n_16 : STD_LOGIC;
  signal Quadrature_Mixer_n_17 : STD_LOGIC;
  signal Quadrature_Mixer_n_18 : STD_LOGIC;
  signal Quadrature_Mixer_n_19 : STD_LOGIC;
  signal Quadrature_Mixer_n_2 : STD_LOGIC;
  signal Quadrature_Mixer_n_20 : STD_LOGIC;
  signal Quadrature_Mixer_n_21 : STD_LOGIC;
  signal Quadrature_Mixer_n_22 : STD_LOGIC;
  signal Quadrature_Mixer_n_23 : STD_LOGIC;
  signal Quadrature_Mixer_n_24 : STD_LOGIC;
  signal Quadrature_Mixer_n_25 : STD_LOGIC;
  signal Quadrature_Mixer_n_3 : STD_LOGIC;
  signal Quadrature_Mixer_n_4 : STD_LOGIC;
  signal Quadrature_Mixer_n_5 : STD_LOGIC;
  signal Quadrature_Mixer_n_6 : STD_LOGIC;
  signal Quadrature_Mixer_n_7 : STD_LOGIC;
  signal Quadrature_Mixer_n_8 : STD_LOGIC;
  signal Quadrature_Mixer_n_9 : STD_LOGIC;
  signal SignalOutput : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal output_register : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal section_out1_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal section_out1_reg_23_sn_1 : STD_LOGIC;
  signal \NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \PLL_Freq_reg[7]_i_1\ : label is 35;
begin
  section_out1_reg_23_sn_1 <= \section_out1_reg[23]\;
ADC_Stream_Reader: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Reader
     port map (
      AD_CLK_in => AD_CLK_in,
      DAC_Stream_out(13 downto 0) => DAC_Stream_out(26 downto 13),
      s_axis_tdata_ADC_Stream_in(13 downto 0) => s_axis_tdata_ADC_Stream_in(13 downto 0)
    );
\Freq_Measured_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[0]\,
      Q => Freq_Measured(0),
      R => '0'
    );
\Freq_Measured_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[10]\,
      Q => Freq_Measured(10),
      R => '0'
    );
\Freq_Measured_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[11]\,
      Q => Freq_Measured(11),
      R => '0'
    );
\Freq_Measured_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[12]\,
      Q => Freq_Measured(12),
      R => '0'
    );
\Freq_Measured_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[13]\,
      Q => Freq_Measured(13),
      R => '0'
    );
\Freq_Measured_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[14]\,
      Q => Freq_Measured(14),
      R => '0'
    );
\Freq_Measured_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[15]\,
      Q => Freq_Measured(15),
      R => '0'
    );
\Freq_Measured_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[16]\,
      Q => Freq_Measured(16),
      R => '0'
    );
\Freq_Measured_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[17]\,
      Q => Freq_Measured(17),
      R => '0'
    );
\Freq_Measured_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[18]\,
      Q => Freq_Measured(18),
      R => '0'
    );
\Freq_Measured_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[19]\,
      Q => Freq_Measured(19),
      R => '0'
    );
\Freq_Measured_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[1]\,
      Q => Freq_Measured(1),
      R => '0'
    );
\Freq_Measured_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[20]\,
      Q => Freq_Measured(20),
      R => '0'
    );
\Freq_Measured_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[21]\,
      Q => Freq_Measured(21),
      R => '0'
    );
\Freq_Measured_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[22]\,
      Q => Freq_Measured(22),
      R => '0'
    );
\Freq_Measured_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[23]\,
      Q => Freq_Measured(23),
      R => '0'
    );
\Freq_Measured_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[24]\,
      Q => Freq_Measured(24),
      R => '0'
    );
\Freq_Measured_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[25]\,
      Q => Freq_Measured(25),
      R => '0'
    );
\Freq_Measured_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[26]\,
      Q => Freq_Measured(26),
      R => '0'
    );
\Freq_Measured_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[27]\,
      Q => Freq_Measured(27),
      R => '0'
    );
\Freq_Measured_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[28]\,
      Q => Freq_Measured(28),
      R => '0'
    );
\Freq_Measured_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[29]\,
      Q => Freq_Measured(29),
      R => '0'
    );
\Freq_Measured_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[2]\,
      Q => Freq_Measured(2),
      R => '0'
    );
\Freq_Measured_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[30]\,
      Q => Freq_Measured(30),
      R => '0'
    );
\Freq_Measured_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[31]\,
      Q => Freq_Measured(31),
      R => '0'
    );
\Freq_Measured_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[3]\,
      Q => Freq_Measured(3),
      R => '0'
    );
\Freq_Measured_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[4]\,
      Q => Freq_Measured(4),
      R => '0'
    );
\Freq_Measured_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[5]\,
      Q => Freq_Measured(5),
      R => '0'
    );
\Freq_Measured_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[6]\,
      Q => Freq_Measured(6),
      R => '0'
    );
\Freq_Measured_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[7]\,
      Q => Freq_Measured(7),
      R => '0'
    );
\Freq_Measured_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[8]\,
      Q => Freq_Measured(8),
      R => '0'
    );
\Freq_Measured_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg_n_0_[9]\,
      Q => Freq_Measured(9),
      R => '0'
    );
Init_State_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => '0',
      Q => Init_State,
      R => '0'
    );
Loop_Controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller
     port map (
      AD_CLK_in => AD_CLK_in,
      Control_Ki(31 downto 0) => Control_Ki(31 downto 0),
      Control_Kp(31 downto 0) => Control_Kp(31 downto 0),
      Integrator_Reset => Integrator_Reset,
      Q(25 downto 0) => output_register(25 downto 0),
      Reset_In => Reset_In,
      \SignalOutput_reg[31]_0\(31 downto 0) => SignalOutput(31 downto 0)
    );
Loop_Filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC32
     port map (
      AD_CLK_in => AD_CLK_in,
      O(3) => Quadrature_Mixer_n_0,
      O(2) => Quadrature_Mixer_n_1,
      O(1) => Quadrature_Mixer_n_2,
      O(0) => Quadrature_Mixer_n_3,
      Q(25 downto 0) => output_register(25 downto 0),
      Reset_In => Reset_In,
      section_out1_reg(25 downto 0) => section_out1_reg(25 downto 0),
      \section_out1_reg[11]_0\(3) => Quadrature_Mixer_n_8,
      \section_out1_reg[11]_0\(2) => Quadrature_Mixer_n_9,
      \section_out1_reg[11]_0\(1) => Quadrature_Mixer_n_10,
      \section_out1_reg[11]_0\(0) => Quadrature_Mixer_n_11,
      \section_out1_reg[15]_0\(3) => Quadrature_Mixer_n_12,
      \section_out1_reg[15]_0\(2) => Quadrature_Mixer_n_13,
      \section_out1_reg[15]_0\(1) => Quadrature_Mixer_n_14,
      \section_out1_reg[15]_0\(0) => Quadrature_Mixer_n_15,
      \section_out1_reg[19]_0\(3) => Quadrature_Mixer_n_16,
      \section_out1_reg[19]_0\(2) => Quadrature_Mixer_n_17,
      \section_out1_reg[19]_0\(1) => Quadrature_Mixer_n_18,
      \section_out1_reg[19]_0\(0) => Quadrature_Mixer_n_19,
      \section_out1_reg[23]_0\(3) => Quadrature_Mixer_n_20,
      \section_out1_reg[23]_0\(2) => Quadrature_Mixer_n_21,
      \section_out1_reg[23]_0\(1) => Quadrature_Mixer_n_22,
      \section_out1_reg[23]_0\(0) => Quadrature_Mixer_n_23,
      \section_out1_reg[25]_0\(1) => Quadrature_Mixer_n_24,
      \section_out1_reg[25]_0\(0) => Quadrature_Mixer_n_25,
      \section_out1_reg[7]_0\(3) => Quadrature_Mixer_n_4,
      \section_out1_reg[7]_0\(2) => Quadrature_Mixer_n_5,
      \section_out1_reg[7]_0\(1) => Quadrature_Mixer_n_6,
      \section_out1_reg[7]_0\(0) => Quadrature_Mixer_n_7
    );
\PLL_Freq[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(11),
      I1 => SignalOutput(11),
      O => \PLL_Freq[11]_i_2_n_0\
    );
\PLL_Freq[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(10),
      I1 => SignalOutput(10),
      O => \PLL_Freq[11]_i_3_n_0\
    );
\PLL_Freq[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(9),
      I1 => SignalOutput(9),
      O => \PLL_Freq[11]_i_4_n_0\
    );
\PLL_Freq[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(8),
      I1 => SignalOutput(8),
      O => \PLL_Freq[11]_i_5_n_0\
    );
\PLL_Freq[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(15),
      I1 => SignalOutput(15),
      O => \PLL_Freq[15]_i_2_n_0\
    );
\PLL_Freq[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(14),
      I1 => SignalOutput(14),
      O => \PLL_Freq[15]_i_3_n_0\
    );
\PLL_Freq[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(13),
      I1 => SignalOutput(13),
      O => \PLL_Freq[15]_i_4_n_0\
    );
\PLL_Freq[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(12),
      I1 => SignalOutput(12),
      O => \PLL_Freq[15]_i_5_n_0\
    );
\PLL_Freq[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(19),
      I1 => SignalOutput(19),
      O => \PLL_Freq[19]_i_2_n_0\
    );
\PLL_Freq[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(18),
      I1 => SignalOutput(18),
      O => \PLL_Freq[19]_i_3_n_0\
    );
\PLL_Freq[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(17),
      I1 => SignalOutput(17),
      O => \PLL_Freq[19]_i_4_n_0\
    );
\PLL_Freq[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(16),
      I1 => SignalOutput(16),
      O => \PLL_Freq[19]_i_5_n_0\
    );
\PLL_Freq[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(23),
      I1 => SignalOutput(23),
      O => \PLL_Freq[23]_i_2_n_0\
    );
\PLL_Freq[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(22),
      I1 => SignalOutput(22),
      O => \PLL_Freq[23]_i_3_n_0\
    );
\PLL_Freq[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(21),
      I1 => SignalOutput(21),
      O => \PLL_Freq[23]_i_4_n_0\
    );
\PLL_Freq[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(20),
      I1 => SignalOutput(20),
      O => \PLL_Freq[23]_i_5_n_0\
    );
\PLL_Freq[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(27),
      I1 => SignalOutput(27),
      O => \PLL_Freq[27]_i_2_n_0\
    );
\PLL_Freq[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(26),
      I1 => SignalOutput(26),
      O => \PLL_Freq[27]_i_3_n_0\
    );
\PLL_Freq[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(25),
      I1 => SignalOutput(25),
      O => \PLL_Freq[27]_i_4_n_0\
    );
\PLL_Freq[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(24),
      I1 => SignalOutput(24),
      O => \PLL_Freq[27]_i_5_n_0\
    );
\PLL_Freq[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(31),
      I1 => SignalOutput(31),
      O => \PLL_Freq[31]_i_2_n_0\
    );
\PLL_Freq[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(30),
      I1 => SignalOutput(30),
      O => \PLL_Freq[31]_i_3_n_0\
    );
\PLL_Freq[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(29),
      I1 => SignalOutput(29),
      O => \PLL_Freq[31]_i_4_n_0\
    );
\PLL_Freq[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(28),
      I1 => SignalOutput(28),
      O => \PLL_Freq[31]_i_5_n_0\
    );
\PLL_Freq[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(3),
      I1 => SignalOutput(3),
      O => \PLL_Freq[3]_i_2_n_0\
    );
\PLL_Freq[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(2),
      I1 => SignalOutput(2),
      O => \PLL_Freq[3]_i_3_n_0\
    );
\PLL_Freq[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(1),
      I1 => SignalOutput(1),
      O => \PLL_Freq[3]_i_4_n_0\
    );
\PLL_Freq[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(0),
      I1 => SignalOutput(0),
      O => \PLL_Freq[3]_i_5_n_0\
    );
\PLL_Freq[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(7),
      I1 => SignalOutput(7),
      O => \PLL_Freq[7]_i_2_n_0\
    );
\PLL_Freq[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(6),
      I1 => SignalOutput(6),
      O => \PLL_Freq[7]_i_3_n_0\
    );
\PLL_Freq[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(5),
      I1 => SignalOutput(5),
      O => \PLL_Freq[7]_i_4_n_0\
    );
\PLL_Freq[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PLL_Guess_Freq(4),
      I1 => SignalOutput(4),
      O => \PLL_Freq[7]_i_5_n_0\
    );
\PLL_Freq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[0]\,
      R => '0'
    );
\PLL_Freq_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[10]\,
      R => '0'
    );
\PLL_Freq_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[11]\,
      R => '0'
    );
\PLL_Freq_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[7]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[11]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[11]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[11]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(11 downto 8),
      O(3) => \PLL_Freq_reg[11]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[11]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[11]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[11]_i_1_n_7\,
      S(3) => \PLL_Freq[11]_i_2_n_0\,
      S(2) => \PLL_Freq[11]_i_3_n_0\,
      S(1) => \PLL_Freq[11]_i_4_n_0\,
      S(0) => \PLL_Freq[11]_i_5_n_0\
    );
\PLL_Freq_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[12]\,
      R => '0'
    );
\PLL_Freq_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[13]\,
      R => '0'
    );
\PLL_Freq_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[14]\,
      R => '0'
    );
\PLL_Freq_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[15]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[15]\,
      R => '0'
    );
\PLL_Freq_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[11]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[15]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[15]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[15]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(15 downto 12),
      O(3) => \PLL_Freq_reg[15]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[15]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[15]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[15]_i_1_n_7\,
      S(3) => \PLL_Freq[15]_i_2_n_0\,
      S(2) => \PLL_Freq[15]_i_3_n_0\,
      S(1) => \PLL_Freq[15]_i_4_n_0\,
      S(0) => \PLL_Freq[15]_i_5_n_0\
    );
\PLL_Freq_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[16]\,
      R => '0'
    );
\PLL_Freq_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[17]\,
      R => '0'
    );
\PLL_Freq_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[18]\,
      R => '0'
    );
\PLL_Freq_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[19]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[19]\,
      R => '0'
    );
\PLL_Freq_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[15]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[19]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[19]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[19]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(19 downto 16),
      O(3) => \PLL_Freq_reg[19]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[19]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[19]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[19]_i_1_n_7\,
      S(3) => \PLL_Freq[19]_i_2_n_0\,
      S(2) => \PLL_Freq[19]_i_3_n_0\,
      S(1) => \PLL_Freq[19]_i_4_n_0\,
      S(0) => \PLL_Freq[19]_i_5_n_0\
    );
\PLL_Freq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[1]\,
      R => '0'
    );
\PLL_Freq_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[20]\,
      R => '0'
    );
\PLL_Freq_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[21]\,
      R => '0'
    );
\PLL_Freq_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[22]\,
      R => '0'
    );
\PLL_Freq_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[23]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[23]\,
      R => '0'
    );
\PLL_Freq_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[19]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[23]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[23]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[23]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(23 downto 20),
      O(3) => \PLL_Freq_reg[23]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[23]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[23]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[23]_i_1_n_7\,
      S(3) => \PLL_Freq[23]_i_2_n_0\,
      S(2) => \PLL_Freq[23]_i_3_n_0\,
      S(1) => \PLL_Freq[23]_i_4_n_0\,
      S(0) => \PLL_Freq[23]_i_5_n_0\
    );
\PLL_Freq_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[24]\,
      R => '0'
    );
\PLL_Freq_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[25]\,
      R => '0'
    );
\PLL_Freq_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[26]\,
      R => '0'
    );
\PLL_Freq_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[27]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[27]\,
      R => '0'
    );
\PLL_Freq_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[23]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[27]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[27]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[27]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(27 downto 24),
      O(3) => \PLL_Freq_reg[27]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[27]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[27]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[27]_i_1_n_7\,
      S(3) => \PLL_Freq[27]_i_2_n_0\,
      S(2) => \PLL_Freq[27]_i_3_n_0\,
      S(1) => \PLL_Freq[27]_i_4_n_0\,
      S(0) => \PLL_Freq[27]_i_5_n_0\
    );
\PLL_Freq_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[28]\,
      R => '0'
    );
\PLL_Freq_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[29]\,
      R => '0'
    );
\PLL_Freq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[2]\,
      R => '0'
    );
\PLL_Freq_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[30]\,
      R => '0'
    );
\PLL_Freq_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[31]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[31]\,
      R => '0'
    );
\PLL_Freq_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[27]_i_1_n_0\,
      CO(3) => \NLW_PLL_Freq_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \PLL_Freq_reg[31]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[31]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PLL_Guess_Freq(30 downto 28),
      O(3) => \PLL_Freq_reg[31]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[31]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[31]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[31]_i_1_n_7\,
      S(3) => \PLL_Freq[31]_i_2_n_0\,
      S(2) => \PLL_Freq[31]_i_3_n_0\,
      S(1) => \PLL_Freq[31]_i_4_n_0\,
      S(0) => \PLL_Freq[31]_i_5_n_0\
    );
\PLL_Freq_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[3]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[3]\,
      R => '0'
    );
\PLL_Freq_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PLL_Freq_reg[3]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[3]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[3]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(3 downto 0),
      O(3) => \PLL_Freq_reg[3]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[3]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[3]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[3]_i_1_n_7\,
      S(3) => \PLL_Freq[3]_i_2_n_0\,
      S(2) => \PLL_Freq[3]_i_3_n_0\,
      S(1) => \PLL_Freq[3]_i_4_n_0\,
      S(0) => \PLL_Freq[3]_i_5_n_0\
    );
\PLL_Freq_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[4]\,
      R => '0'
    );
\PLL_Freq_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[5]\,
      R => '0'
    );
\PLL_Freq_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_5\,
      Q => \PLL_Freq_reg_n_0_[6]\,
      R => '0'
    );
\PLL_Freq_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[7]_i_1_n_4\,
      Q => \PLL_Freq_reg_n_0_[7]\,
      R => '0'
    );
\PLL_Freq_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PLL_Freq_reg[3]_i_1_n_0\,
      CO(3) => \PLL_Freq_reg[7]_i_1_n_0\,
      CO(2) => \PLL_Freq_reg[7]_i_1_n_1\,
      CO(1) => \PLL_Freq_reg[7]_i_1_n_2\,
      CO(0) => \PLL_Freq_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(7 downto 4),
      O(3) => \PLL_Freq_reg[7]_i_1_n_4\,
      O(2) => \PLL_Freq_reg[7]_i_1_n_5\,
      O(1) => \PLL_Freq_reg[7]_i_1_n_6\,
      O(0) => \PLL_Freq_reg[7]_i_1_n_7\,
      S(3) => \PLL_Freq[7]_i_2_n_0\,
      S(2) => \PLL_Freq[7]_i_3_n_0\,
      S(1) => \PLL_Freq[7]_i_4_n_0\,
      S(0) => \PLL_Freq[7]_i_5_n_0\
    );
\PLL_Freq_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_7\,
      Q => \PLL_Freq_reg_n_0_[8]\,
      R => '0'
    );
\PLL_Freq_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \PLL_Freq_reg[11]_i_1_n_6\,
      Q => \PLL_Freq_reg_n_0_[9]\,
      R => '0'
    );
PLL_NCO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      AD_CLK_in => AD_CLK_in,
      B(12) => PLL_NCO_n_45,
      B(11) => PLL_NCO_n_46,
      B(10) => PLL_NCO_n_47,
      B(9) => PLL_NCO_n_48,
      B(8) => PLL_NCO_n_49,
      B(7) => PLL_NCO_n_50,
      B(6) => PLL_NCO_n_51,
      B(5) => PLL_NCO_n_52,
      B(4) => PLL_NCO_n_53,
      B(3) => PLL_NCO_n_54,
      B(2) => PLL_NCO_n_55,
      B(1) => PLL_NCO_n_56,
      B(0) => PLL_NCO_n_57,
      DAC_Stream_out(12 downto 0) => DAC_Stream_out(12 downto 0),
      Phase_Measured(31 downto 0) => Phase_Measured(31 downto 0),
      Q(31) => \PLL_Freq_reg_n_0_[31]\,
      Q(30) => \PLL_Freq_reg_n_0_[30]\,
      Q(29) => \PLL_Freq_reg_n_0_[29]\,
      Q(28) => \PLL_Freq_reg_n_0_[28]\,
      Q(27) => \PLL_Freq_reg_n_0_[27]\,
      Q(26) => \PLL_Freq_reg_n_0_[26]\,
      Q(25) => \PLL_Freq_reg_n_0_[25]\,
      Q(24) => \PLL_Freq_reg_n_0_[24]\,
      Q(23) => \PLL_Freq_reg_n_0_[23]\,
      Q(22) => \PLL_Freq_reg_n_0_[22]\,
      Q(21) => \PLL_Freq_reg_n_0_[21]\,
      Q(20) => \PLL_Freq_reg_n_0_[20]\,
      Q(19) => \PLL_Freq_reg_n_0_[19]\,
      Q(18) => \PLL_Freq_reg_n_0_[18]\,
      Q(17) => \PLL_Freq_reg_n_0_[17]\,
      Q(16) => \PLL_Freq_reg_n_0_[16]\,
      Q(15) => \PLL_Freq_reg_n_0_[15]\,
      Q(14) => \PLL_Freq_reg_n_0_[14]\,
      Q(13) => \PLL_Freq_reg_n_0_[13]\,
      Q(12) => \PLL_Freq_reg_n_0_[12]\,
      Q(11) => \PLL_Freq_reg_n_0_[11]\,
      Q(10) => \PLL_Freq_reg_n_0_[10]\,
      Q(9) => \PLL_Freq_reg_n_0_[9]\,
      Q(8) => \PLL_Freq_reg_n_0_[8]\,
      Q(7) => \PLL_Freq_reg_n_0_[7]\,
      Q(6) => \PLL_Freq_reg_n_0_[6]\,
      Q(5) => \PLL_Freq_reg_n_0_[5]\,
      Q(4) => \PLL_Freq_reg_n_0_[4]\,
      Q(3) => \PLL_Freq_reg_n_0_[3]\,
      Q(2) => \PLL_Freq_reg_n_0_[2]\,
      Q(1) => \PLL_Freq_reg_n_0_[1]\,
      Q(0) => \PLL_Freq_reg_n_0_[0]\,
      Reset_In => Reset_In
    );
Quadrature_Mixer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer
     port map (
      AD_CLK_in => AD_CLK_in,
      B(12) => PLL_NCO_n_45,
      B(11) => PLL_NCO_n_46,
      B(10) => PLL_NCO_n_47,
      B(9) => PLL_NCO_n_48,
      B(8) => PLL_NCO_n_49,
      B(7) => PLL_NCO_n_50,
      B(6) => PLL_NCO_n_51,
      B(5) => PLL_NCO_n_52,
      B(4) => PLL_NCO_n_53,
      B(3) => PLL_NCO_n_54,
      B(2) => PLL_NCO_n_55,
      B(1) => PLL_NCO_n_56,
      B(0) => PLL_NCO_n_57,
      Dout_reg_0(3) => Quadrature_Mixer_n_4,
      Dout_reg_0(2) => Quadrature_Mixer_n_5,
      Dout_reg_0(1) => Quadrature_Mixer_n_6,
      Dout_reg_0(0) => Quadrature_Mixer_n_7,
      Dout_reg_1(3) => Quadrature_Mixer_n_8,
      Dout_reg_1(2) => Quadrature_Mixer_n_9,
      Dout_reg_1(1) => Quadrature_Mixer_n_10,
      Dout_reg_1(0) => Quadrature_Mixer_n_11,
      Dout_reg_2(3) => Quadrature_Mixer_n_12,
      Dout_reg_2(2) => Quadrature_Mixer_n_13,
      Dout_reg_2(1) => Quadrature_Mixer_n_14,
      Dout_reg_2(0) => Quadrature_Mixer_n_15,
      Dout_reg_3(3) => Quadrature_Mixer_n_16,
      Dout_reg_3(2) => Quadrature_Mixer_n_17,
      Dout_reg_3(1) => Quadrature_Mixer_n_18,
      Dout_reg_3(0) => Quadrature_Mixer_n_19,
      Dout_reg_4(3) => Quadrature_Mixer_n_20,
      Dout_reg_4(2) => Quadrature_Mixer_n_21,
      Dout_reg_4(1) => Quadrature_Mixer_n_22,
      Dout_reg_4(0) => Quadrature_Mixer_n_23,
      Dout_reg_5(1) => Quadrature_Mixer_n_24,
      Dout_reg_5(0) => Quadrature_Mixer_n_25,
      O(3) => Quadrature_Mixer_n_0,
      O(2) => Quadrature_Mixer_n_1,
      O(1) => Quadrature_Mixer_n_2,
      O(0) => Quadrature_Mixer_n_3,
      Reset_In => Reset_In,
      s_axis_tdata_ADC_Stream_in(13 downto 0) => s_axis_tdata_ADC_Stream_in(13 downto 0),
      section_out1_reg(25 downto 0) => section_out1_reg(25 downto 0),
      section_out1_reg_23_sp_1 => section_out1_reg_23_sn_1
    );
Reset_Out_reg: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => Init_State,
      Q => Reset_Out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_Phase_Locked_Loop_0_0,Phase_Locked_Loop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Phase_Locked_Loop,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dac_stream_out\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \section_out1_reg[0]_i_10_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Integrator_Reset : signal is "xilinx.com:signal:reset:1.0 Integrator_Reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Integrator_Reset : signal is "XIL_INTERFACENAME Integrator_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset_In : signal is "xilinx.com:signal:reset:1.0 Reset_In RST";
  attribute X_INTERFACE_PARAMETER of Reset_In : signal is "XIL_INTERFACENAME Reset_In, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset_Out : signal is "xilinx.com:signal:reset:1.0 Reset_Out RST";
  attribute X_INTERFACE_PARAMETER of Reset_Out : signal is "XIL_INTERFACENAME Reset_Out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready_ADC_Stream_in : signal is "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready_ADC_Stream_in : signal is "XIL_INTERFACENAME s_axis_ADC_Stream_in, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid_ADC_Stream_in : signal is "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata_ADC_Stream_in : signal is "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata_ADC_Stream_in : signal is "FREQ_HZ 125000000";
begin
  DAC_Stream_out(31) <= \<const0>\;
  DAC_Stream_out(30) <= \<const0>\;
  DAC_Stream_out(29 downto 16) <= \^dac_stream_out\(29 downto 16);
  DAC_Stream_out(15) <= \<const0>\;
  DAC_Stream_out(14) <= \<const0>\;
  DAC_Stream_out(13) <= \^dac_stream_out\(13);
  DAC_Stream_out(12) <= \^dac_stream_out\(13);
  DAC_Stream_out(11 downto 0) <= \^dac_stream_out\(11 downto 0);
  s_axis_tready_ADC_Stream_in <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Phase_Locked_Loop
     port map (
      AD_CLK_in => AD_CLK_in,
      Control_Ki(31 downto 0) => Control_Ki(31 downto 0),
      Control_Kp(31 downto 0) => Control_Kp(31 downto 0),
      DAC_Stream_out(26 downto 13) => \^dac_stream_out\(29 downto 16),
      DAC_Stream_out(12) => \^dac_stream_out\(13),
      DAC_Stream_out(11 downto 0) => \^dac_stream_out\(11 downto 0),
      Freq_Measured(31 downto 0) => Freq_Measured(31 downto 0),
      Integrator_Reset => Integrator_Reset,
      PLL_Guess_Freq(31 downto 0) => PLL_Guess_Freq(31 downto 0),
      Phase_Measured(31 downto 0) => Phase_Measured(31 downto 0),
      Reset_In => Reset_In,
      Reset_Out => Reset_Out,
      s_axis_tdata_ADC_Stream_in(13 downto 0) => s_axis_tdata_ADC_Stream_in(13 downto 0),
      \section_out1_reg[23]\ => \section_out1_reg[0]_i_10_n_0\
    );
\section_out1_reg[0]_i_10\: unisim.vcomponents.FDCE
     port map (
      C => AD_CLK_in,
      CE => '1',
      CLR => Reset_In,
      D => '1',
      Q => \section_out1_reg[0]_i_10_n_0\
    );
end STRUCTURE;
