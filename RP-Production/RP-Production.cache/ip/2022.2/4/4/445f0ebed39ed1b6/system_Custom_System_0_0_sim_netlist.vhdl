-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 11:36:59 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Custom_System_0_0_sim_netlist.vhdl
-- Design      : system_Custom_System_0_0
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
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
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
      Q => Q(0),
      R => '0'
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(10),
      Q => Q(10),
      R => '0'
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(11),
      Q => Q(11),
      R => '0'
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(12),
      Q => Q(12),
      R => '0'
    );
\Dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(13),
      Q => Q(13),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(1),
      Q => Q(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(2),
      Q => Q(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(3),
      Q => Q(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(4),
      Q => Q(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(5),
      Q => Q(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(6),
      Q => Q(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(7),
      Q => Q(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(8),
      Q => Q(8),
      R => '0'
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => s_axis_tdata_ADC_Stream_in(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \output_register_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \output_register_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    \Sig_Buffer1__2\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \input_register_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128 is
  signal \^d\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal cur_count0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal cur_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal diff1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal diff2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal load : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \cur_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cur_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cur_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cur_count[4]_i_1\ : label is "soft_lutpair6";
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
  attribute HLUTNM of \sub_temp_1__0_carry_i_3\ : label is "lutpair84";
  attribute HLUTNM of \sub_temp_1__0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \sub_temp_1__0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \sub_temp_1__0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \sub_temp_1__0_carry_i_7\ : label is "lutpair84";
  attribute ADDER_THRESHOLD of sub_temp_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_temp_carry__5\ : label is 35;
begin
  D(27 downto 0) <= \^d\(27 downto 0);
  E(0) <= \^e\(0);
  Q(27 downto 0) <= \^q\(27 downto 0);
\Derivative_Stage0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \Sig_Buffer1__2\(7),
      O => \output_register_reg[7]_0\(3)
    );
\Derivative_Stage0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \Sig_Buffer1__2\(6),
      O => \output_register_reg[7]_0\(2)
    );
\Derivative_Stage0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \Sig_Buffer1__2\(5),
      O => \output_register_reg[7]_0\(1)
    );
\Derivative_Stage0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \Sig_Buffer1__2\(4),
      O => \output_register_reg[7]_0\(0)
    );
\Derivative_Stage0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \Sig_Buffer1__2\(11),
      O => \output_register_reg[11]_0\(3)
    );
\Derivative_Stage0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \Sig_Buffer1__2\(10),
      O => \output_register_reg[11]_0\(2)
    );
\Derivative_Stage0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \Sig_Buffer1__2\(9),
      O => \output_register_reg[11]_0\(1)
    );
\Derivative_Stage0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \Sig_Buffer1__2\(8),
      O => \output_register_reg[11]_0\(0)
    );
\Derivative_Stage0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \Sig_Buffer1__2\(15),
      O => \output_register_reg[15]_0\(3)
    );
\Derivative_Stage0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \Sig_Buffer1__2\(14),
      O => \output_register_reg[15]_0\(2)
    );
\Derivative_Stage0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \Sig_Buffer1__2\(13),
      O => \output_register_reg[15]_0\(1)
    );
\Derivative_Stage0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \Sig_Buffer1__2\(12),
      O => \output_register_reg[15]_0\(0)
    );
\Derivative_Stage0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \Sig_Buffer1__2\(19),
      O => \output_register_reg[19]_0\(3)
    );
\Derivative_Stage0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \Sig_Buffer1__2\(18),
      O => \output_register_reg[19]_0\(2)
    );
\Derivative_Stage0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \Sig_Buffer1__2\(17),
      O => \output_register_reg[19]_0\(1)
    );
\Derivative_Stage0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \Sig_Buffer1__2\(16),
      O => \output_register_reg[19]_0\(0)
    );
\Derivative_Stage0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \Sig_Buffer1__2\(23),
      O => \output_register_reg[23]_0\(3)
    );
\Derivative_Stage0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \Sig_Buffer1__2\(22),
      O => \output_register_reg[23]_0\(2)
    );
\Derivative_Stage0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \Sig_Buffer1__2\(21),
      O => \output_register_reg[23]_0\(1)
    );
\Derivative_Stage0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \Sig_Buffer1__2\(20),
      O => \output_register_reg[23]_0\(0)
    );
\Derivative_Stage0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \Sig_Buffer1__2\(27),
      O => \output_register_reg[27]_0\(3)
    );
\Derivative_Stage0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \Sig_Buffer1__2\(26),
      O => \output_register_reg[27]_0\(2)
    );
\Derivative_Stage0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \Sig_Buffer1__2\(25),
      O => \output_register_reg[27]_0\(1)
    );
\Derivative_Stage0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \Sig_Buffer1__2\(24),
      O => \output_register_reg[27]_0\(0)
    );
Derivative_Stage0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \Sig_Buffer1__2\(3),
      O => S(3)
    );
Derivative_Stage0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \Sig_Buffer1__2\(2),
      O => S(2)
    );
Derivative_Stage0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \Sig_Buffer1__2\(1),
      O => S(1)
    );
Derivative_Stage0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Sig_Buffer1__2\(0),
      O => S(0)
    );
ce_out_reg0: unisim.vcomponents.LUT6
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
      O => \^e\(0)
    );
cur_count1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cur_count_reg(2),
      I1 => cur_count_reg(1),
      I2 => cur_count_reg(5),
      I3 => cur_count_reg(0),
      I4 => cur_count_reg(3),
      I5 => cur_count_reg(4),
      O => load
    );
\cur_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_count_reg(0),
      O => cur_count0(0)
    );
\cur_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(1),
      O => cur_count0(1)
    );
\cur_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cur_count_reg(0),
      I1 => cur_count_reg(1),
      I2 => cur_count_reg(2),
      O => cur_count0(2)
    );
\cur_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cur_count_reg(1),
      I1 => cur_count_reg(0),
      I2 => cur_count_reg(2),
      I3 => cur_count_reg(3),
      O => cur_count0(3)
    );
\cur_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cur_count_reg(2),
      I1 => cur_count_reg(0),
      I2 => cur_count_reg(1),
      I3 => cur_count_reg(3),
      I4 => cur_count_reg(4),
      O => cur_count0(4)
    );
\cur_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cur_count_reg(3),
      I1 => cur_count_reg(1),
      I2 => cur_count_reg(0),
      I3 => cur_count_reg(2),
      I4 => cur_count_reg(4),
      I5 => cur_count_reg(5),
      O => cur_count0(5)
    );
\cur_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => cur_count0(0),
      Q => cur_count_reg(0),
      R => load
    );
\cur_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => cur_count0(1),
      Q => cur_count_reg(1),
      R => load
    );
\cur_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => cur_count0(2),
      Q => cur_count_reg(2),
      R => load
    );
\cur_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => cur_count0(3),
      Q => cur_count_reg(3),
      R => load
    );
\cur_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => cur_count0(4),
      Q => cur_count_reg(4),
      R => load
    );
\cur_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => cur_count0(5),
      Q => cur_count_reg(5),
      R => load
    );
\diff1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(0),
      Q => diff1(0),
      R => '0'
    );
\diff1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(10),
      Q => diff1(10),
      R => '0'
    );
\diff1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(11),
      Q => diff1(11),
      R => '0'
    );
\diff1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(12),
      Q => diff1(12),
      R => '0'
    );
\diff1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(13),
      Q => diff1(13),
      R => '0'
    );
\diff1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(14),
      Q => diff1(14),
      R => '0'
    );
\diff1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(15),
      Q => diff1(15),
      R => '0'
    );
\diff1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(16),
      Q => diff1(16),
      R => '0'
    );
\diff1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(17),
      Q => diff1(17),
      R => '0'
    );
\diff1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(18),
      Q => diff1(18),
      R => '0'
    );
\diff1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(19),
      Q => diff1(19),
      R => '0'
    );
\diff1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(1),
      Q => diff1(1),
      R => '0'
    );
\diff1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(20),
      Q => diff1(20),
      R => '0'
    );
\diff1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(21),
      Q => diff1(21),
      R => '0'
    );
\diff1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(22),
      Q => diff1(22),
      R => '0'
    );
\diff1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(23),
      Q => diff1(23),
      R => '0'
    );
\diff1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(24),
      Q => diff1(24),
      R => '0'
    );
\diff1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(25),
      Q => diff1(25),
      R => '0'
    );
\diff1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(26),
      Q => diff1(26),
      R => '0'
    );
\diff1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(27),
      Q => diff1(27),
      R => '0'
    );
\diff1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(2),
      Q => diff1(2),
      R => '0'
    );
\diff1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(3),
      Q => diff1(3),
      R => '0'
    );
\diff1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(4),
      Q => diff1(4),
      R => '0'
    );
\diff1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(5),
      Q => diff1(5),
      R => '0'
    );
\diff1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(6),
      Q => diff1(6),
      R => '0'
    );
\diff1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(7),
      Q => diff1(7),
      R => '0'
    );
\diff1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(8),
      Q => diff1(8),
      R => '0'
    );
\diff1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => section_out2_reg(9),
      Q => diff1(9),
      R => '0'
    );
\diff2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(0),
      Q => diff2(0),
      R => '0'
    );
\diff2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(10),
      Q => diff2(10),
      R => '0'
    );
\diff2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(11),
      Q => diff2(11),
      R => '0'
    );
\diff2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(12),
      Q => diff2(12),
      R => '0'
    );
\diff2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(13),
      Q => diff2(13),
      R => '0'
    );
\diff2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(14),
      Q => diff2(14),
      R => '0'
    );
\diff2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(15),
      Q => diff2(15),
      R => '0'
    );
\diff2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(16),
      Q => diff2(16),
      R => '0'
    );
\diff2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(17),
      Q => diff2(17),
      R => '0'
    );
\diff2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(18),
      Q => diff2(18),
      R => '0'
    );
\diff2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(19),
      Q => diff2(19),
      R => '0'
    );
\diff2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(1),
      Q => diff2(1),
      R => '0'
    );
\diff2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(20),
      Q => diff2(20),
      R => '0'
    );
\diff2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(21),
      Q => diff2(21),
      R => '0'
    );
\diff2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(22),
      Q => diff2(22),
      R => '0'
    );
\diff2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(23),
      Q => diff2(23),
      R => '0'
    );
\diff2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(24),
      Q => diff2(24),
      R => '0'
    );
\diff2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(25),
      Q => diff2(25),
      R => '0'
    );
\diff2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(26),
      Q => diff2(26),
      R => '0'
    );
\diff2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(27),
      Q => diff2(27),
      R => '0'
    );
\diff2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(2),
      Q => diff2(2),
      R => '0'
    );
\diff2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(3),
      Q => diff2(3),
      R => '0'
    );
\diff2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(4),
      Q => diff2(4),
      R => '0'
    );
\diff2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(5),
      Q => diff2(5),
      R => '0'
    );
\diff2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(6),
      Q => diff2(6),
      R => '0'
    );
\diff2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(7),
      Q => diff2(7),
      R => '0'
    );
\diff2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(8),
      Q => diff2(8),
      R => '0'
    );
\diff2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => sub_temp(9),
      Q => diff2(9),
      R => '0'
    );
\input_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(0),
      Q => \in\(0),
      R => '0'
    );
\input_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(10),
      Q => \in\(10),
      R => '0'
    );
\input_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(11),
      Q => \in\(11),
      R => '0'
    );
\input_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(12),
      Q => \in\(12),
      R => '0'
    );
\input_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(13),
      Q => \in\(13),
      R => '0'
    );
\input_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(14),
      Q => \in\(14),
      R => '0'
    );
\input_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(15),
      Q => \in\(15),
      R => '0'
    );
\input_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(1),
      Q => \in\(1),
      R => '0'
    );
\input_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(2),
      Q => \in\(2),
      R => '0'
    );
\input_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(3),
      Q => \in\(3),
      R => '0'
    );
\input_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(4),
      Q => \in\(4),
      R => '0'
    );
\input_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(5),
      Q => \in\(5),
      R => '0'
    );
\input_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(6),
      Q => \in\(6),
      R => '0'
    );
\input_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(7),
      Q => \in\(7),
      R => '0'
    );
\input_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(8),
      Q => \in\(8),
      R => '0'
    );
\input_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \input_register_reg[15]_0\(9),
      Q => \in\(9),
      R => '0'
    );
\output_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(0),
      Q => \^q\(0),
      R => '0'
    );
\output_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(10),
      Q => \^q\(10),
      R => '0'
    );
\output_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(11),
      Q => \^q\(11),
      R => '0'
    );
\output_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(12),
      Q => \^q\(12),
      R => '0'
    );
\output_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(13),
      Q => \^q\(13),
      R => '0'
    );
\output_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(14),
      Q => \^q\(14),
      R => '0'
    );
\output_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(15),
      Q => \^q\(15),
      R => '0'
    );
\output_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(16),
      Q => \^q\(16),
      R => '0'
    );
\output_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(17),
      Q => \^q\(17),
      R => '0'
    );
\output_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(18),
      Q => \^q\(18),
      R => '0'
    );
\output_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(19),
      Q => \^q\(19),
      R => '0'
    );
\output_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(1),
      Q => \^q\(1),
      R => '0'
    );
\output_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(20),
      Q => \^q\(20),
      R => '0'
    );
\output_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(21),
      Q => \^q\(21),
      R => '0'
    );
\output_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(22),
      Q => \^q\(22),
      R => '0'
    );
\output_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(23),
      Q => \^q\(23),
      R => '0'
    );
\output_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(24),
      Q => \^q\(24),
      R => '0'
    );
\output_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(25),
      Q => \^q\(25),
      R => '0'
    );
\output_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(26),
      Q => \^q\(26),
      R => '0'
    );
\output_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(27),
      Q => \^q\(27),
      R => '0'
    );
\output_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(2),
      Q => \^q\(2),
      R => '0'
    );
\output_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(3),
      Q => \^q\(3),
      R => '0'
    );
\output_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(4),
      Q => \^q\(4),
      R => '0'
    );
\output_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(5),
      Q => \^q\(5),
      R => '0'
    );
\output_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(6),
      Q => \^q\(6),
      R => '0'
    );
\output_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(7),
      Q => \^q\(7),
      R => '0'
    );
\output_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(8),
      Q => \^q\(8),
      R => '0'
    );
\output_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => \^e\(0),
      D => \^d\(9),
      Q => \^q\(9),
      R => '0'
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
\section_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[0]_i_1_n_7\,
      Q => section_out1_reg(0),
      R => '0'
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
\section_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[8]_i_1_n_5\,
      Q => section_out1_reg(10),
      R => '0'
    );
\section_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[8]_i_1_n_4\,
      Q => section_out1_reg(11),
      R => '0'
    );
\section_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[12]_i_1_n_7\,
      Q => section_out1_reg(12),
      R => '0'
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
\section_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[12]_i_1_n_6\,
      Q => section_out1_reg(13),
      R => '0'
    );
\section_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[12]_i_1_n_5\,
      Q => section_out1_reg(14),
      R => '0'
    );
\section_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[12]_i_1_n_4\,
      Q => section_out1_reg(15),
      R => '0'
    );
\section_out1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[16]_i_1_n_7\,
      Q => section_out1_reg(16),
      R => '0'
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
\section_out1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[16]_i_1_n_6\,
      Q => section_out1_reg(17),
      R => '0'
    );
\section_out1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[16]_i_1_n_5\,
      Q => section_out1_reg(18),
      R => '0'
    );
\section_out1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[16]_i_1_n_4\,
      Q => section_out1_reg(19),
      R => '0'
    );
\section_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[0]_i_1_n_6\,
      Q => section_out1_reg(1),
      R => '0'
    );
\section_out1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[20]_i_1_n_7\,
      Q => section_out1_reg(20),
      R => '0'
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
\section_out1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[20]_i_1_n_6\,
      Q => section_out1_reg(21),
      R => '0'
    );
\section_out1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[20]_i_1_n_5\,
      Q => section_out1_reg(22),
      R => '0'
    );
\section_out1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[20]_i_1_n_4\,
      Q => section_out1_reg(23),
      R => '0'
    );
\section_out1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[24]_i_1_n_7\,
      Q => section_out1_reg(24),
      R => '0'
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
\section_out1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[24]_i_1_n_6\,
      Q => section_out1_reg(25),
      R => '0'
    );
\section_out1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[24]_i_1_n_5\,
      Q => section_out1_reg(26),
      R => '0'
    );
\section_out1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[24]_i_1_n_4\,
      Q => section_out1_reg(27),
      R => '0'
    );
\section_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[0]_i_1_n_5\,
      Q => section_out1_reg(2),
      R => '0'
    );
\section_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[0]_i_1_n_4\,
      Q => section_out1_reg(3),
      R => '0'
    );
\section_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[4]_i_1_n_7\,
      Q => section_out1_reg(4),
      R => '0'
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
\section_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[4]_i_1_n_6\,
      Q => section_out1_reg(5),
      R => '0'
    );
\section_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[4]_i_1_n_5\,
      Q => section_out1_reg(6),
      R => '0'
    );
\section_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[4]_i_1_n_4\,
      Q => section_out1_reg(7),
      R => '0'
    );
\section_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[8]_i_1_n_7\,
      Q => section_out1_reg(8),
      R => '0'
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
\section_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out1_reg[8]_i_1_n_6\,
      Q => section_out1_reg(9),
      R => '0'
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
\section_out2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[0]_i_1_n_7\,
      Q => section_out2_reg(0),
      R => '0'
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
\section_out2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[8]_i_1_n_5\,
      Q => section_out2_reg(10),
      R => '0'
    );
\section_out2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[8]_i_1_n_4\,
      Q => section_out2_reg(11),
      R => '0'
    );
\section_out2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[12]_i_1_n_7\,
      Q => section_out2_reg(12),
      R => '0'
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
\section_out2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[12]_i_1_n_6\,
      Q => section_out2_reg(13),
      R => '0'
    );
\section_out2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[12]_i_1_n_5\,
      Q => section_out2_reg(14),
      R => '0'
    );
\section_out2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[12]_i_1_n_4\,
      Q => section_out2_reg(15),
      R => '0'
    );
\section_out2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[16]_i_1_n_7\,
      Q => section_out2_reg(16),
      R => '0'
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
\section_out2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[16]_i_1_n_6\,
      Q => section_out2_reg(17),
      R => '0'
    );
\section_out2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[16]_i_1_n_5\,
      Q => section_out2_reg(18),
      R => '0'
    );
\section_out2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[16]_i_1_n_4\,
      Q => section_out2_reg(19),
      R => '0'
    );
\section_out2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[0]_i_1_n_6\,
      Q => section_out2_reg(1),
      R => '0'
    );
\section_out2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[20]_i_1_n_7\,
      Q => section_out2_reg(20),
      R => '0'
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
\section_out2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[20]_i_1_n_6\,
      Q => section_out2_reg(21),
      R => '0'
    );
\section_out2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[20]_i_1_n_5\,
      Q => section_out2_reg(22),
      R => '0'
    );
\section_out2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[20]_i_1_n_4\,
      Q => section_out2_reg(23),
      R => '0'
    );
\section_out2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[24]_i_1_n_7\,
      Q => section_out2_reg(24),
      R => '0'
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
\section_out2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[24]_i_1_n_6\,
      Q => section_out2_reg(25),
      R => '0'
    );
\section_out2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[24]_i_1_n_5\,
      Q => section_out2_reg(26),
      R => '0'
    );
\section_out2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[24]_i_1_n_4\,
      Q => section_out2_reg(27),
      R => '0'
    );
\section_out2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[0]_i_1_n_5\,
      Q => section_out2_reg(2),
      R => '0'
    );
\section_out2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[0]_i_1_n_4\,
      Q => section_out2_reg(3),
      R => '0'
    );
\section_out2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[4]_i_1_n_7\,
      Q => section_out2_reg(4),
      R => '0'
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
\section_out2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[4]_i_1_n_6\,
      Q => section_out2_reg(5),
      R => '0'
    );
\section_out2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[4]_i_1_n_5\,
      Q => section_out2_reg(6),
      R => '0'
    );
\section_out2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[4]_i_1_n_4\,
      Q => section_out2_reg(7),
      R => '0'
    );
\section_out2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[8]_i_1_n_7\,
      Q => section_out2_reg(8),
      R => '0'
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
\section_out2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => AD_CLK_in,
      CE => '1',
      D => \section_out2_reg[8]_i_1_n_6\,
      Q => section_out2_reg(9),
      R => '0'
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
      O(3 downto 0) => \^d\(3 downto 0),
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
      O(3 downto 0) => \^d\(7 downto 4),
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
      O(3 downto 0) => \^d\(11 downto 8),
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
      O(3 downto 0) => \^d\(15 downto 12),
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
      O(3 downto 0) => \^d\(19 downto 16),
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
      O(3 downto 0) => \^d\(23 downto 20),
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
      O(3 downto 0) => \^d\(27 downto 24),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  port (
    Dout_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    A : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer is
  signal Dout_n_100 : STD_LOGIC;
  signal Dout_n_101 : STD_LOGIC;
  signal Dout_n_102 : STD_LOGIC;
  signal Dout_n_103 : STD_LOGIC;
  signal Dout_n_104 : STD_LOGIC;
  signal Dout_n_105 : STD_LOGIC;
  signal Dout_n_94 : STD_LOGIC;
  signal Dout_n_95 : STD_LOGIC;
  signal Dout_n_96 : STD_LOGIC;
  signal Dout_n_97 : STD_LOGIC;
  signal Dout_n_98 : STD_LOGIC;
  signal Dout_n_99 : STD_LOGIC;
  signal NLW_Dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 28 );
  signal NLW_Dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
Dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29) => A(13),
      A(28) => A(13),
      A(27) => A(13),
      A(26) => A(13),
      A(25) => A(13),
      A(24) => A(13),
      A(23) => A(13),
      A(22) => A(13),
      A(21) => A(13),
      A(20) => A(13),
      A(19) => A(13),
      A(18) => A(13),
      A(17) => A(13),
      A(16) => A(13),
      A(15) => A(13),
      A(14) => A(13),
      A(13 downto 0) => A(13 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(12),
      B(16) => B(12),
      B(15) => B(12),
      B(14) => B(12),
      B(13) => B(12),
      B(12 downto 0) => B(12 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Dout_OVERFLOW_UNCONNECTED,
      P(47 downto 28) => NLW_Dout_P_UNCONNECTED(47 downto 28),
      P(27 downto 12) => Dout_0(15 downto 0),
      P(11) => Dout_n_94,
      P(10) => Dout_n_95,
      P(9) => Dout_n_96,
      P(8) => Dout_n_97,
      P(7) => Dout_n_98,
      P(6) => Dout_n_99,
      P(5) => Dout_n_100,
      P(4) => Dout_n_101,
      P(3) => Dout_n_102,
      P(2) => Dout_n_103,
      P(1) => Dout_n_104,
      P(0) => Dout_n_105,
      PATTERNBDETECT => NLW_Dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Dout_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_Dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  port (
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    A : out STD_LOGIC_VECTOR ( 13 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    Debug_Signal_Select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Internal_Debug_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Override : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \DAC_Stream_out[29]\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal \DAC_Stream_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \DAC_Stream_out[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[10]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[11]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[12]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[4]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[7]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[8]\ : STD_LOGIC;
  signal \Dout_reg_n_0_[9]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[22]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[23]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[24]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[25]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[26]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[27]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[28]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[29]\ : STD_LOGIC;
  signal dataAddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal databuffer : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \databuffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[0]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[0]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[0]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[0]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[10]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer[10]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[11]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[1]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[1]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[1]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[1]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[2]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[2]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[2]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[2]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[3]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[3]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[3]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[3]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[4]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[4]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[4]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[4]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[5]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[5]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[5]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[5]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[6]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[6]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[6]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[6]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[7]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[7]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[7]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[8]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[8]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[8]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[8]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \databuffer[9]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer[9]_i_3_n_0\ : STD_LOGIC;
  signal \databuffer[9]_i_4_n_0\ : STD_LOGIC;
  signal \databuffer[9]_i_5_n_0\ : STD_LOGIC;
  signal \databuffer[9]_i_6_n_0\ : STD_LOGIC;
  signal \databuffer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \databuffer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \phase[0]_i_2_n_0\ : STD_LOGIC;
  signal \phase[0]_i_3_n_0\ : STD_LOGIC;
  signal \phase[0]_i_4_n_0\ : STD_LOGIC;
  signal \phase[0]_i_5_n_0\ : STD_LOGIC;
  signal \phase[12]_i_2_n_0\ : STD_LOGIC;
  signal \phase[12]_i_3_n_0\ : STD_LOGIC;
  signal \phase[12]_i_4_n_0\ : STD_LOGIC;
  signal \phase[12]_i_5_n_0\ : STD_LOGIC;
  signal \phase[16]_i_2_n_0\ : STD_LOGIC;
  signal \phase[16]_i_3_n_0\ : STD_LOGIC;
  signal \phase[16]_i_4_n_0\ : STD_LOGIC;
  signal \phase[16]_i_5_n_0\ : STD_LOGIC;
  signal \phase[20]_i_2_n_0\ : STD_LOGIC;
  signal \phase[20]_i_3_n_0\ : STD_LOGIC;
  signal \phase[20]_i_4_n_0\ : STD_LOGIC;
  signal \phase[20]_i_5_n_0\ : STD_LOGIC;
  signal \phase[24]_i_2_n_0\ : STD_LOGIC;
  signal \phase[24]_i_3_n_0\ : STD_LOGIC;
  signal \phase[24]_i_4_n_0\ : STD_LOGIC;
  signal \phase[24]_i_5_n_0\ : STD_LOGIC;
  signal \phase[28]_i_2_n_0\ : STD_LOGIC;
  signal \phase[28]_i_3_n_0\ : STD_LOGIC;
  signal \phase[28]_i_4_n_0\ : STD_LOGIC;
  signal \phase[28]_i_5_n_0\ : STD_LOGIC;
  signal \phase[4]_i_2_n_0\ : STD_LOGIC;
  signal \phase[4]_i_3_n_0\ : STD_LOGIC;
  signal \phase[4]_i_4_n_0\ : STD_LOGIC;
  signal \phase[4]_i_5_n_0\ : STD_LOGIC;
  signal \phase[8]_i_2_n_0\ : STD_LOGIC;
  signal \phase[8]_i_3_n_0\ : STD_LOGIC;
  signal \phase[8]_i_4_n_0\ : STD_LOGIC;
  signal \phase[8]_i_5_n_0\ : STD_LOGIC;
  signal phase_reg : STD_LOGIC_VECTOR ( 31 downto 22 );
  signal \phase_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \phase_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \phase_reg_n_0_[0]\ : STD_LOGIC;
  signal \phase_reg_n_0_[10]\ : STD_LOGIC;
  signal \phase_reg_n_0_[11]\ : STD_LOGIC;
  signal \phase_reg_n_0_[12]\ : STD_LOGIC;
  signal \phase_reg_n_0_[13]\ : STD_LOGIC;
  signal \phase_reg_n_0_[14]\ : STD_LOGIC;
  signal \phase_reg_n_0_[15]\ : STD_LOGIC;
  signal \phase_reg_n_0_[16]\ : STD_LOGIC;
  signal \phase_reg_n_0_[17]\ : STD_LOGIC;
  signal \phase_reg_n_0_[18]\ : STD_LOGIC;
  signal \phase_reg_n_0_[19]\ : STD_LOGIC;
  signal \phase_reg_n_0_[1]\ : STD_LOGIC;
  signal \phase_reg_n_0_[20]\ : STD_LOGIC;
  signal \phase_reg_n_0_[21]\ : STD_LOGIC;
  signal \phase_reg_n_0_[2]\ : STD_LOGIC;
  signal \phase_reg_n_0_[3]\ : STD_LOGIC;
  signal \phase_reg_n_0_[4]\ : STD_LOGIC;
  signal \phase_reg_n_0_[5]\ : STD_LOGIC;
  signal \phase_reg_n_0_[6]\ : STD_LOGIC;
  signal \phase_reg_n_0_[7]\ : STD_LOGIC;
  signal \phase_reg_n_0_[8]\ : STD_LOGIC;
  signal \phase_reg_n_0_[9]\ : STD_LOGIC;
  signal sigbuffer : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_phase_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataAddr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataAddr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataAddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataAddr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataAddr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataAddr[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataAddr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataAddr[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \databuffer[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \databuffer[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \databuffer[9]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \databuffer[9]_i_6\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[8]_i_1\ : label is 11;
begin
\DAC_Stream_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[16]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(0),
      I3 => Debug_Signal_Select(0),
      I4 => Q(0),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(0)
    );
\DAC_Stream_out[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[0]\,
      I1 => ADC_Override,
      I2 => Dout(0),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(0),
      O => \DAC_Stream_out[16]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[17]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(1),
      I3 => Debug_Signal_Select(0),
      I4 => Q(1),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(1)
    );
\DAC_Stream_out[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[1]\,
      I1 => ADC_Override,
      I2 => Dout(1),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(1),
      O => \DAC_Stream_out[17]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[18]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(2),
      I3 => Debug_Signal_Select(0),
      I4 => Q(2),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(2)
    );
\DAC_Stream_out[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[2]\,
      I1 => ADC_Override,
      I2 => Dout(2),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(2),
      O => \DAC_Stream_out[18]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[19]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(3),
      I3 => Debug_Signal_Select(0),
      I4 => Q(3),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(3)
    );
\DAC_Stream_out[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[3]\,
      I1 => ADC_Override,
      I2 => Dout(3),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(3),
      O => \DAC_Stream_out[19]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[20]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(4),
      I3 => Debug_Signal_Select(0),
      I4 => Q(4),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(4)
    );
\DAC_Stream_out[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[4]\,
      I1 => ADC_Override,
      I2 => Dout(4),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(4),
      O => \DAC_Stream_out[20]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[21]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(5),
      I3 => Debug_Signal_Select(0),
      I4 => Q(5),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(5)
    );
\DAC_Stream_out[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[5]\,
      I1 => ADC_Override,
      I2 => Dout(5),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(5),
      O => \DAC_Stream_out[21]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[22]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(6),
      I3 => Debug_Signal_Select(0),
      I4 => Q(6),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(6)
    );
\DAC_Stream_out[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[6]\,
      I1 => ADC_Override,
      I2 => Dout(6),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(6),
      O => \DAC_Stream_out[22]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[23]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(7),
      I3 => Debug_Signal_Select(0),
      I4 => Q(7),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(7)
    );
\DAC_Stream_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[7]\,
      I1 => ADC_Override,
      I2 => Dout(7),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(7),
      O => \DAC_Stream_out[23]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[24]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(8),
      I3 => Debug_Signal_Select(0),
      I4 => Q(8),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(8)
    );
\DAC_Stream_out[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[8]\,
      I1 => ADC_Override,
      I2 => Dout(8),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(8),
      O => \DAC_Stream_out[24]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[25]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(9),
      I3 => Debug_Signal_Select(0),
      I4 => Q(9),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(9)
    );
\DAC_Stream_out[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[9]\,
      I1 => ADC_Override,
      I2 => Dout(9),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(9),
      O => \DAC_Stream_out[25]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[26]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(10),
      I3 => Debug_Signal_Select(0),
      I4 => Q(10),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(10)
    );
\DAC_Stream_out[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[10]\,
      I1 => ADC_Override,
      I2 => Dout(10),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(10),
      O => \DAC_Stream_out[26]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[27]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(11),
      I3 => Debug_Signal_Select(0),
      I4 => Q(11),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(11)
    );
\DAC_Stream_out[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[11]\,
      I1 => ADC_Override,
      I2 => Dout(11),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(11),
      O => \DAC_Stream_out[27]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[28]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(12),
      I3 => Debug_Signal_Select(0),
      I4 => Q(12),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(12)
    );
\DAC_Stream_out[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[12]\,
      I1 => ADC_Override,
      I2 => Dout(12),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(12),
      O => \DAC_Stream_out[28]_INST_0_i_1_n_0\
    );
\DAC_Stream_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \DAC_Stream_out[29]_INST_0_i_1_n_0\,
      I1 => Debug_Signal_Select(1),
      I2 => D(13),
      I3 => Debug_Signal_Select(0),
      I4 => Q(13),
      I5 => Debug_Signal_Select(2),
      O => DAC_Stream_out(13)
    );
\DAC_Stream_out[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Dout_reg_n_0_[12]\,
      I1 => ADC_Override,
      I2 => Dout(13),
      I3 => Debug_Signal_Select(0),
      I4 => \DAC_Stream_out[29]\(13),
      O => \DAC_Stream_out[29]_INST_0_i_1_n_0\
    );
Dout_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[12]\,
      I1 => ADC_Override,
      I2 => Dout(13),
      O => A(13)
    );
Dout_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[12]\,
      I1 => ADC_Override,
      I2 => Dout(12),
      O => A(12)
    );
Dout_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[11]\,
      I1 => ADC_Override,
      I2 => Dout(11),
      O => A(11)
    );
Dout_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[10]\,
      I1 => ADC_Override,
      I2 => Dout(10),
      O => A(10)
    );
Dout_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[9]\,
      I1 => ADC_Override,
      I2 => Dout(9),
      O => A(9)
    );
Dout_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[8]\,
      I1 => ADC_Override,
      I2 => Dout(8),
      O => A(8)
    );
Dout_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[7]\,
      I1 => ADC_Override,
      I2 => Dout(7),
      O => A(7)
    );
Dout_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[6]\,
      I1 => ADC_Override,
      I2 => Dout(6),
      O => A(6)
    );
Dout_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[5]\,
      I1 => ADC_Override,
      I2 => Dout(5),
      O => A(5)
    );
Dout_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[4]\,
      I1 => ADC_Override,
      I2 => Dout(4),
      O => A(4)
    );
Dout_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[3]\,
      I1 => ADC_Override,
      I2 => Dout(3),
      O => A(3)
    );
Dout_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[2]\,
      I1 => ADC_Override,
      I2 => Dout(2),
      O => A(2)
    );
Dout_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[1]\,
      I1 => ADC_Override,
      I2 => Dout(1),
      O => A(1)
    );
Dout_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dout_reg_n_0_[0]\,
      I1 => ADC_Override,
      I2 => Dout(0),
      O => A(0)
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => databuffer(0),
      Q => \Dout_reg_n_0_[0]\,
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
      Q => \Dout_reg_n_0_[10]\,
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
      Q => \Dout_reg_n_0_[11]\,
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
      Q => \Dout_reg_n_0_[12]\,
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
      Q => \Dout_reg_n_0_[1]\,
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
      Q => \Dout_reg_n_0_[2]\,
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
      Q => \Dout_reg_n_0_[3]\,
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
      Q => \Dout_reg_n_0_[4]\,
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
      Q => \Dout_reg_n_0_[5]\,
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
      Q => \Dout_reg_n_0_[6]\,
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
      Q => \Dout_reg_n_0_[7]\,
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
      Q => \Dout_reg_n_0_[8]\,
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
      Q => \Dout_reg_n_0_[9]\,
      R => '0'
    );
\OffsetPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(22),
      Q => \OffsetPhase_reg_n_0_[22]\,
      R => '0'
    );
\OffsetPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(23),
      Q => \OffsetPhase_reg_n_0_[23]\,
      R => '0'
    );
\OffsetPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(24),
      Q => \OffsetPhase_reg_n_0_[24]\,
      R => '0'
    );
\OffsetPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(25),
      Q => \OffsetPhase_reg_n_0_[25]\,
      R => '0'
    );
\OffsetPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(26),
      Q => \OffsetPhase_reg_n_0_[26]\,
      R => '0'
    );
\OffsetPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(27),
      Q => \OffsetPhase_reg_n_0_[27]\,
      R => '0'
    );
\OffsetPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(28),
      Q => \OffsetPhase_reg_n_0_[28]\,
      R => '0'
    );
\OffsetPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(29),
      Q => \OffsetPhase_reg_n_0_[29]\,
      R => '0'
    );
\OffsetPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(30),
      Q => p_0_in1_in(0),
      R => '0'
    );
\OffsetPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase_reg(31),
      Q => p_0_in1_in(1),
      R => '0'
    );
\dataAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[22]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(0)
    );
\dataAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[23]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(1)
    );
\dataAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[24]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(2)
    );
\dataAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[25]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(3)
    );
\dataAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[26]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(4)
    );
\dataAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[27]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(5)
    );
\dataAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[28]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(6)
    );
\dataAddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[29]\,
      I1 => p_0_in1_in(0),
      O => p_1_in(7)
    );
\dataAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(0),
      Q => dataAddr(0),
      R => '0'
    );
\dataAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(1),
      Q => dataAddr(1),
      R => '0'
    );
\dataAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(2),
      Q => dataAddr(2),
      R => '0'
    );
\dataAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(3),
      Q => dataAddr(3),
      R => '0'
    );
\dataAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(4),
      Q => dataAddr(4),
      R => '0'
    );
\dataAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(5),
      Q => dataAddr(5),
      R => '0'
    );
\dataAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(6),
      Q => dataAddr(6),
      R => '0'
    );
\dataAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_1_in(7),
      Q => dataAddr(7),
      R => '0'
    );
\databuffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[0]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[0]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[0]_i_4_n_0\,
      O => \databuffer[0]_i_1_n_0\
    );
\databuffer[0]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[0]_i_3_n_0\
    );
\databuffer[0]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[0]_i_4_n_0\
    );
\databuffer[0]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[0]_i_5_n_0\
    );
\databuffer[0]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[0]_i_6_n_0\
    );
\databuffer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"565656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer[10]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => dataAddr(5),
      I4 => \databuffer[10]_i_3_n_0\,
      O => \databuffer[10]_i_1_n_0\
    );
\databuffer[10]_i_2\: unisim.vcomponents.LUT6
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
      O => \databuffer[10]_i_2_n_0\
    );
\databuffer[10]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[10]_i_3_n_0\
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
      I4 => \databuffer[11]_i_2_n_0\,
      I5 => dataAddr(6),
      O => \databuffer[11]_i_1_n_0\
    );
\databuffer[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => dataAddr(2),
      I1 => dataAddr(1),
      I2 => dataAddr(3),
      O => \databuffer[11]_i_2_n_0\
    );
\databuffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[1]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[1]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[1]_i_4_n_0\,
      O => \databuffer[1]_i_1_n_0\
    );
\databuffer[1]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[1]_i_3_n_0\
    );
\databuffer[1]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[1]_i_4_n_0\
    );
\databuffer[1]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[1]_i_5_n_0\
    );
\databuffer[1]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[1]_i_6_n_0\
    );
\databuffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[2]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[2]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[2]_i_4_n_0\,
      O => \databuffer[2]_i_1_n_0\
    );
\databuffer[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[2]_i_3_n_0\
    );
\databuffer[2]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[2]_i_4_n_0\
    );
\databuffer[2]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[2]_i_5_n_0\
    );
\databuffer[2]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[2]_i_6_n_0\
    );
\databuffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[3]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[3]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[3]_i_4_n_0\,
      O => \databuffer[3]_i_1_n_0\
    );
\databuffer[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[3]_i_3_n_0\
    );
\databuffer[3]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[3]_i_4_n_0\
    );
\databuffer[3]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[3]_i_5_n_0\
    );
\databuffer[3]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[3]_i_6_n_0\
    );
\databuffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[4]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[4]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[4]_i_4_n_0\,
      O => \databuffer[4]_i_1_n_0\
    );
\databuffer[4]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[4]_i_3_n_0\
    );
\databuffer[4]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[4]_i_4_n_0\
    );
\databuffer[4]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[4]_i_5_n_0\
    );
\databuffer[4]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[4]_i_6_n_0\
    );
\databuffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[5]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[5]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[5]_i_4_n_0\,
      O => \databuffer[5]_i_1_n_0\
    );
\databuffer[5]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[5]_i_3_n_0\
    );
\databuffer[5]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[5]_i_4_n_0\
    );
\databuffer[5]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[5]_i_5_n_0\
    );
\databuffer[5]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[5]_i_6_n_0\
    );
\databuffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[6]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[6]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[6]_i_4_n_0\,
      O => \databuffer[6]_i_1_n_0\
    );
\databuffer[6]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[6]_i_3_n_0\
    );
\databuffer[6]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[6]_i_4_n_0\
    );
\databuffer[6]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[6]_i_5_n_0\
    );
\databuffer[6]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[6]_i_6_n_0\
    );
\databuffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[7]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[7]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[7]_i_4_n_0\,
      O => \databuffer[7]_i_1_n_0\
    );
\databuffer[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[7]_i_3_n_0\
    );
\databuffer[7]_i_4\: unisim.vcomponents.LUT6
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
      O => \databuffer[7]_i_4_n_0\
    );
\databuffer[7]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[7]_i_5_n_0\
    );
\databuffer[7]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[7]_i_6_n_0\
    );
\databuffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[8]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[8]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[8]_i_4_n_0\,
      O => \databuffer[8]_i_1_n_0\
    );
\databuffer[8]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[8]_i_3_n_0\
    );
\databuffer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1555"
    )
        port map (
      I0 => dataAddr(4),
      I1 => dataAddr(3),
      I2 => dataAddr(2),
      I3 => dataAddr(1),
      I4 => dataAddr(6),
      O => \databuffer[8]_i_4_n_0\
    );
\databuffer[8]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[8]_i_5_n_0\
    );
\databuffer[8]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[8]_i_6_n_0\
    );
\databuffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer[9]_i_2_n_0\,
      I2 => dataAddr(5),
      I3 => \databuffer[9]_i_3_n_0\,
      I4 => dataAddr(7),
      I5 => \databuffer[9]_i_4_n_0\,
      O => \databuffer[9]_i_1_n_0\
    );
\databuffer[9]_i_2\: unisim.vcomponents.LUT6
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
      O => \databuffer[9]_i_2_n_0\
    );
\databuffer[9]_i_3\: unisim.vcomponents.LUT6
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
      O => \databuffer[9]_i_3_n_0\
    );
\databuffer[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF08FF080"
    )
        port map (
      I0 => \databuffer[9]_i_5_n_0\,
      I1 => dataAddr(1),
      I2 => dataAddr(5),
      I3 => dataAddr(4),
      I4 => \databuffer[9]_i_6_n_0\,
      I5 => dataAddr(6),
      O => \databuffer[9]_i_4_n_0\
    );
\databuffer[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dataAddr(3),
      I1 => dataAddr(2),
      O => \databuffer[9]_i_5_n_0\
    );
\databuffer[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => dataAddr(1),
      I1 => dataAddr(0),
      I2 => dataAddr(2),
      I3 => dataAddr(3),
      O => \databuffer[9]_i_6_n_0\
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
\databuffer_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[0]_i_5_n_0\,
      I1 => \databuffer[0]_i_6_n_0\,
      O => \databuffer_reg[0]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[1]_i_5_n_0\,
      I1 => \databuffer[1]_i_6_n_0\,
      O => \databuffer_reg[1]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[2]_i_5_n_0\,
      I1 => \databuffer[2]_i_6_n_0\,
      O => \databuffer_reg[2]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[3]_i_5_n_0\,
      I1 => \databuffer[3]_i_6_n_0\,
      O => \databuffer_reg[3]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[4]_i_5_n_0\,
      I1 => \databuffer[4]_i_6_n_0\,
      O => \databuffer_reg[4]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[5]_i_5_n_0\,
      I1 => \databuffer[5]_i_6_n_0\,
      O => \databuffer_reg[5]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[6]_i_5_n_0\,
      I1 => \databuffer[6]_i_6_n_0\,
      O => \databuffer_reg[6]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[7]_i_5_n_0\,
      I1 => \databuffer[7]_i_6_n_0\,
      O => \databuffer_reg[7]_i_2_n_0\,
      S => dataAddr(5)
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
\databuffer_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[8]_i_5_n_0\,
      I1 => \databuffer[8]_i_6_n_0\,
      O => \databuffer_reg[8]_i_2_n_0\,
      S => dataAddr(5)
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
\phase[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(3),
      I1 => \phase_reg_n_0_[3]\,
      O => \phase[0]_i_2_n_0\
    );
\phase[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(2),
      I1 => \phase_reg_n_0_[2]\,
      O => \phase[0]_i_3_n_0\
    );
\phase[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(1),
      I1 => \phase_reg_n_0_[1]\,
      O => \phase[0]_i_4_n_0\
    );
\phase[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(0),
      I1 => \phase_reg_n_0_[0]\,
      O => \phase[0]_i_5_n_0\
    );
\phase[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(15),
      I1 => \phase_reg_n_0_[15]\,
      O => \phase[12]_i_2_n_0\
    );
\phase[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(14),
      I1 => \phase_reg_n_0_[14]\,
      O => \phase[12]_i_3_n_0\
    );
\phase[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(13),
      I1 => \phase_reg_n_0_[13]\,
      O => \phase[12]_i_4_n_0\
    );
\phase[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(12),
      I1 => \phase_reg_n_0_[12]\,
      O => \phase[12]_i_5_n_0\
    );
\phase[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(19),
      I1 => \phase_reg_n_0_[19]\,
      O => \phase[16]_i_2_n_0\
    );
\phase[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(18),
      I1 => \phase_reg_n_0_[18]\,
      O => \phase[16]_i_3_n_0\
    );
\phase[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(17),
      I1 => \phase_reg_n_0_[17]\,
      O => \phase[16]_i_4_n_0\
    );
\phase[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(16),
      I1 => \phase_reg_n_0_[16]\,
      O => \phase[16]_i_5_n_0\
    );
\phase[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(23),
      I1 => phase_reg(23),
      O => \phase[20]_i_2_n_0\
    );
\phase[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(22),
      I1 => phase_reg(22),
      O => \phase[20]_i_3_n_0\
    );
\phase[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(21),
      I1 => \phase_reg_n_0_[21]\,
      O => \phase[20]_i_4_n_0\
    );
\phase[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(20),
      I1 => \phase_reg_n_0_[20]\,
      O => \phase[20]_i_5_n_0\
    );
\phase[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(27),
      I1 => phase_reg(27),
      O => \phase[24]_i_2_n_0\
    );
\phase[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(26),
      I1 => phase_reg(26),
      O => \phase[24]_i_3_n_0\
    );
\phase[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(25),
      I1 => phase_reg(25),
      O => \phase[24]_i_4_n_0\
    );
\phase[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(24),
      I1 => phase_reg(24),
      O => \phase[24]_i_5_n_0\
    );
\phase[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(31),
      I1 => phase_reg(31),
      O => \phase[28]_i_2_n_0\
    );
\phase[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(30),
      I1 => phase_reg(30),
      O => \phase[28]_i_3_n_0\
    );
\phase[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(29),
      I1 => phase_reg(29),
      O => \phase[28]_i_4_n_0\
    );
\phase[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(28),
      I1 => phase_reg(28),
      O => \phase[28]_i_5_n_0\
    );
\phase[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(7),
      I1 => \phase_reg_n_0_[7]\,
      O => \phase[4]_i_2_n_0\
    );
\phase[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(6),
      I1 => \phase_reg_n_0_[6]\,
      O => \phase[4]_i_3_n_0\
    );
\phase[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(5),
      I1 => \phase_reg_n_0_[5]\,
      O => \phase[4]_i_4_n_0\
    );
\phase[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(4),
      I1 => \phase_reg_n_0_[4]\,
      O => \phase[4]_i_5_n_0\
    );
\phase[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(11),
      I1 => \phase_reg_n_0_[11]\,
      O => \phase[8]_i_2_n_0\
    );
\phase[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(10),
      I1 => \phase_reg_n_0_[10]\,
      O => \phase[8]_i_3_n_0\
    );
\phase[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(9),
      I1 => \phase_reg_n_0_[9]\,
      O => \phase[8]_i_4_n_0\
    );
\phase[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Internal_Debug_Freq(8),
      I1 => \phase_reg_n_0_[8]\,
      O => \phase[8]_i_5_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[0]_i_1_n_7\,
      Q => \phase_reg_n_0_[0]\,
      R => '0'
    );
\phase_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_reg[0]_i_1_n_0\,
      CO(2) => \phase_reg[0]_i_1_n_1\,
      CO(1) => \phase_reg[0]_i_1_n_2\,
      CO(0) => \phase_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Internal_Debug_Freq(3 downto 0),
      O(3) => \phase_reg[0]_i_1_n_4\,
      O(2) => \phase_reg[0]_i_1_n_5\,
      O(1) => \phase_reg[0]_i_1_n_6\,
      O(0) => \phase_reg[0]_i_1_n_7\,
      S(3) => \phase[0]_i_2_n_0\,
      S(2) => \phase[0]_i_3_n_0\,
      S(1) => \phase[0]_i_4_n_0\,
      S(0) => \phase[0]_i_5_n_0\
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[8]_i_1_n_5\,
      Q => \phase_reg_n_0_[10]\,
      R => '0'
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[8]_i_1_n_4\,
      Q => \phase_reg_n_0_[11]\,
      R => '0'
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[12]_i_1_n_7\,
      Q => \phase_reg_n_0_[12]\,
      R => '0'
    );
\phase_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[8]_i_1_n_0\,
      CO(3) => \phase_reg[12]_i_1_n_0\,
      CO(2) => \phase_reg[12]_i_1_n_1\,
      CO(1) => \phase_reg[12]_i_1_n_2\,
      CO(0) => \phase_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Internal_Debug_Freq(15 downto 12),
      O(3) => \phase_reg[12]_i_1_n_4\,
      O(2) => \phase_reg[12]_i_1_n_5\,
      O(1) => \phase_reg[12]_i_1_n_6\,
      O(0) => \phase_reg[12]_i_1_n_7\,
      S(3) => \phase[12]_i_2_n_0\,
      S(2) => \phase[12]_i_3_n_0\,
      S(1) => \phase[12]_i_4_n_0\,
      S(0) => \phase[12]_i_5_n_0\
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[12]_i_1_n_6\,
      Q => \phase_reg_n_0_[13]\,
      R => '0'
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[12]_i_1_n_5\,
      Q => \phase_reg_n_0_[14]\,
      R => '0'
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[12]_i_1_n_4\,
      Q => \phase_reg_n_0_[15]\,
      R => '0'
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[16]_i_1_n_7\,
      Q => \phase_reg_n_0_[16]\,
      R => '0'
    );
\phase_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[12]_i_1_n_0\,
      CO(3) => \phase_reg[16]_i_1_n_0\,
      CO(2) => \phase_reg[16]_i_1_n_1\,
      CO(1) => \phase_reg[16]_i_1_n_2\,
      CO(0) => \phase_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Internal_Debug_Freq(19 downto 16),
      O(3) => \phase_reg[16]_i_1_n_4\,
      O(2) => \phase_reg[16]_i_1_n_5\,
      O(1) => \phase_reg[16]_i_1_n_6\,
      O(0) => \phase_reg[16]_i_1_n_7\,
      S(3) => \phase[16]_i_2_n_0\,
      S(2) => \phase[16]_i_3_n_0\,
      S(1) => \phase[16]_i_4_n_0\,
      S(0) => \phase[16]_i_5_n_0\
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[16]_i_1_n_6\,
      Q => \phase_reg_n_0_[17]\,
      R => '0'
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[16]_i_1_n_5\,
      Q => \phase_reg_n_0_[18]\,
      R => '0'
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[16]_i_1_n_4\,
      Q => \phase_reg_n_0_[19]\,
      R => '0'
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[0]_i_1_n_6\,
      Q => \phase_reg_n_0_[1]\,
      R => '0'
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[20]_i_1_n_7\,
      Q => \phase_reg_n_0_[20]\,
      R => '0'
    );
\phase_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[16]_i_1_n_0\,
      CO(3) => \phase_reg[20]_i_1_n_0\,
      CO(2) => \phase_reg[20]_i_1_n_1\,
      CO(1) => \phase_reg[20]_i_1_n_2\,
      CO(0) => \phase_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Internal_Debug_Freq(23 downto 20),
      O(3) => \phase_reg[20]_i_1_n_4\,
      O(2) => \phase_reg[20]_i_1_n_5\,
      O(1) => \phase_reg[20]_i_1_n_6\,
      O(0) => \phase_reg[20]_i_1_n_7\,
      S(3) => \phase[20]_i_2_n_0\,
      S(2) => \phase[20]_i_3_n_0\,
      S(1) => \phase[20]_i_4_n_0\,
      S(0) => \phase[20]_i_5_n_0\
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[20]_i_1_n_6\,
      Q => \phase_reg_n_0_[21]\,
      R => '0'
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[20]_i_1_n_5\,
      Q => phase_reg(22),
      R => '0'
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[20]_i_1_n_4\,
      Q => phase_reg(23),
      R => '0'
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[24]_i_1_n_7\,
      Q => phase_reg(24),
      R => '0'
    );
\phase_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[20]_i_1_n_0\,
      CO(3) => \phase_reg[24]_i_1_n_0\,
      CO(2) => \phase_reg[24]_i_1_n_1\,
      CO(1) => \phase_reg[24]_i_1_n_2\,
      CO(0) => \phase_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Internal_Debug_Freq(27 downto 24),
      O(3) => \phase_reg[24]_i_1_n_4\,
      O(2) => \phase_reg[24]_i_1_n_5\,
      O(1) => \phase_reg[24]_i_1_n_6\,
      O(0) => \phase_reg[24]_i_1_n_7\,
      S(3) => \phase[24]_i_2_n_0\,
      S(2) => \phase[24]_i_3_n_0\,
      S(1) => \phase[24]_i_4_n_0\,
      S(0) => \phase[24]_i_5_n_0\
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[24]_i_1_n_6\,
      Q => phase_reg(25),
      R => '0'
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[24]_i_1_n_5\,
      Q => phase_reg(26),
      R => '0'
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[24]_i_1_n_4\,
      Q => phase_reg(27),
      R => '0'
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[28]_i_1_n_7\,
      Q => phase_reg(28),
      R => '0'
    );
\phase_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[24]_i_1_n_0\,
      CO(3) => \NLW_phase_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_reg[28]_i_1_n_1\,
      CO(1) => \phase_reg[28]_i_1_n_2\,
      CO(0) => \phase_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Internal_Debug_Freq(30 downto 28),
      O(3) => \phase_reg[28]_i_1_n_4\,
      O(2) => \phase_reg[28]_i_1_n_5\,
      O(1) => \phase_reg[28]_i_1_n_6\,
      O(0) => \phase_reg[28]_i_1_n_7\,
      S(3) => \phase[28]_i_2_n_0\,
      S(2) => \phase[28]_i_3_n_0\,
      S(1) => \phase[28]_i_4_n_0\,
      S(0) => \phase[28]_i_5_n_0\
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[28]_i_1_n_6\,
      Q => phase_reg(29),
      R => '0'
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[0]_i_1_n_5\,
      Q => \phase_reg_n_0_[2]\,
      R => '0'
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[28]_i_1_n_5\,
      Q => phase_reg(30),
      R => '0'
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[28]_i_1_n_4\,
      Q => phase_reg(31),
      R => '0'
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[0]_i_1_n_4\,
      Q => \phase_reg_n_0_[3]\,
      R => '0'
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[4]_i_1_n_7\,
      Q => \phase_reg_n_0_[4]\,
      R => '0'
    );
\phase_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[0]_i_1_n_0\,
      CO(3) => \phase_reg[4]_i_1_n_0\,
      CO(2) => \phase_reg[4]_i_1_n_1\,
      CO(1) => \phase_reg[4]_i_1_n_2\,
      CO(0) => \phase_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Internal_Debug_Freq(7 downto 4),
      O(3) => \phase_reg[4]_i_1_n_4\,
      O(2) => \phase_reg[4]_i_1_n_5\,
      O(1) => \phase_reg[4]_i_1_n_6\,
      O(0) => \phase_reg[4]_i_1_n_7\,
      S(3) => \phase[4]_i_2_n_0\,
      S(2) => \phase[4]_i_3_n_0\,
      S(1) => \phase[4]_i_4_n_0\,
      S(0) => \phase[4]_i_5_n_0\
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[4]_i_1_n_6\,
      Q => \phase_reg_n_0_[5]\,
      R => '0'
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[4]_i_1_n_5\,
      Q => \phase_reg_n_0_[6]\,
      R => '0'
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[4]_i_1_n_4\,
      Q => \phase_reg_n_0_[7]\,
      R => '0'
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[8]_i_1_n_7\,
      Q => \phase_reg_n_0_[8]\,
      R => '0'
    );
\phase_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[4]_i_1_n_0\,
      CO(3) => \phase_reg[8]_i_1_n_0\,
      CO(2) => \phase_reg[8]_i_1_n_1\,
      CO(1) => \phase_reg[8]_i_1_n_2\,
      CO(0) => \phase_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Internal_Debug_Freq(11 downto 8),
      O(3) => \phase_reg[8]_i_1_n_4\,
      O(2) => \phase_reg[8]_i_1_n_5\,
      O(1) => \phase_reg[8]_i_1_n_6\,
      O(0) => \phase_reg[8]_i_1_n_7\,
      S(3) => \phase[8]_i_2_n_0\,
      S(2) => \phase[8]_i_3_n_0\,
      S(1) => \phase[8]_i_4_n_0\,
      S(0) => \phase[8]_i_5_n_0\
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \phase_reg[8]_i_1_n_6\,
      Q => \phase_reg_n_0_[9]\,
      R => '0'
    );
\sigbuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in1_in(1),
      Q => sigbuffer(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0 is
  port (
    \sigbuffer_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 12 downto 0 );
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \phase0__93_carry_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase0__93_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase0__93_carry__1_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase0__93_carry__2_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase0__93_carry__3_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase0__93_carry__4_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase0__93_carry__5_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \phase0__93_carry__6_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AD_CLK_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0 : entity is "NCO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal Dout_i_27_n_0 : STD_LOGIC;
  signal Dout_i_28_n_0 : STD_LOGIC;
  signal Dout_i_29_n_0 : STD_LOGIC;
  signal Dout_i_30_n_0 : STD_LOGIC;
  signal Dout_i_31_n_0 : STD_LOGIC;
  signal Dout_i_32_n_0 : STD_LOGIC;
  signal Dout_i_33_n_0 : STD_LOGIC;
  signal Dout_i_34_n_0 : STD_LOGIC;
  signal Dout_i_35_n_0 : STD_LOGIC;
  signal Dout_i_36_n_0 : STD_LOGIC;
  signal Dout_i_37_n_0 : STD_LOGIC;
  signal Dout_i_38_n_0 : STD_LOGIC;
  signal Dout_i_39_n_0 : STD_LOGIC;
  signal Dout_i_40_n_0 : STD_LOGIC;
  signal Dout_i_41_n_0 : STD_LOGIC;
  signal Dout_i_42_n_0 : STD_LOGIC;
  signal Dout_i_43_n_0 : STD_LOGIC;
  signal Dout_i_44_n_0 : STD_LOGIC;
  signal Dout_i_45_n_0 : STD_LOGIC;
  signal Dout_i_46_n_0 : STD_LOGIC;
  signal Dout_i_47_n_0 : STD_LOGIC;
  signal Dout_i_48_n_0 : STD_LOGIC;
  signal Dout_i_49_n_0 : STD_LOGIC;
  signal Dout_i_50_n_0 : STD_LOGIC;
  signal Dout_i_51_n_0 : STD_LOGIC;
  signal Dout_i_52_n_0 : STD_LOGIC;
  signal Dout_i_53_n_0 : STD_LOGIC;
  signal Dout_i_54_n_0 : STD_LOGIC;
  signal Dout_i_55_n_0 : STD_LOGIC;
  signal Dout_i_56_n_0 : STD_LOGIC;
  signal Dout_i_57_n_0 : STD_LOGIC;
  signal Dout_i_58_n_0 : STD_LOGIC;
  signal Dout_i_59_n_0 : STD_LOGIC;
  signal Dout_i_60_n_0 : STD_LOGIC;
  signal Dout_i_61_n_0 : STD_LOGIC;
  signal Dout_i_62_n_0 : STD_LOGIC;
  signal Dout_i_63_n_0 : STD_LOGIC;
  signal Dout_i_64_n_0 : STD_LOGIC;
  signal Dout_i_65_n_0 : STD_LOGIC;
  signal Dout_i_66_n_0 : STD_LOGIC;
  signal Dout_i_67_n_0 : STD_LOGIC;
  signal Dout_i_68_n_0 : STD_LOGIC;
  signal Dout_i_69_n_0 : STD_LOGIC;
  signal Dout_i_70_n_0 : STD_LOGIC;
  signal Dout_i_71_n_0 : STD_LOGIC;
  signal Dout_i_72_n_0 : STD_LOGIC;
  signal Dout_i_73_n_0 : STD_LOGIC;
  signal Dout_i_74_n_0 : STD_LOGIC;
  signal Dout_i_75_n_0 : STD_LOGIC;
  signal Dout_i_76_n_0 : STD_LOGIC;
  signal Dout_i_77_n_0 : STD_LOGIC;
  signal Dout_i_78_n_0 : STD_LOGIC;
  signal Dout_i_79_n_0 : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[22]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[23]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[24]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[25]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[26]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[27]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[28]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[29]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[30]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[31]\ : STD_LOGIC;
  signal \dataAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \dataAddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \databuffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \phase0__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__0_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__0_n_1\ : STD_LOGIC;
  signal \phase0__93_carry__0_n_2\ : STD_LOGIC;
  signal \phase0__93_carry__0_n_3\ : STD_LOGIC;
  signal \phase0__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__1_n_1\ : STD_LOGIC;
  signal \phase0__93_carry__1_n_2\ : STD_LOGIC;
  signal \phase0__93_carry__1_n_3\ : STD_LOGIC;
  signal \phase0__93_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__2_n_1\ : STD_LOGIC;
  signal \phase0__93_carry__2_n_2\ : STD_LOGIC;
  signal \phase0__93_carry__2_n_3\ : STD_LOGIC;
  signal \phase0__93_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__3_n_1\ : STD_LOGIC;
  signal \phase0__93_carry__3_n_2\ : STD_LOGIC;
  signal \phase0__93_carry__3_n_3\ : STD_LOGIC;
  signal \phase0__93_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__4_n_1\ : STD_LOGIC;
  signal \phase0__93_carry__4_n_2\ : STD_LOGIC;
  signal \phase0__93_carry__4_n_3\ : STD_LOGIC;
  signal \phase0__93_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__5_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__5_n_1\ : STD_LOGIC;
  signal \phase0__93_carry__5_n_2\ : STD_LOGIC;
  signal \phase0__93_carry__5_n_3\ : STD_LOGIC;
  signal \phase0__93_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry__6_n_1\ : STD_LOGIC;
  signal \phase0__93_carry__6_n_2\ : STD_LOGIC;
  signal \phase0__93_carry__6_n_3\ : STD_LOGIC;
  signal \phase0__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \phase0__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \phase0__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \phase0__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \phase0__93_carry_n_0\ : STD_LOGIC;
  signal \phase0__93_carry_n_1\ : STD_LOGIC;
  signal \phase0__93_carry_n_2\ : STD_LOGIC;
  signal \phase0__93_carry_n_3\ : STD_LOGIC;
  signal \phase0_carry__0_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_n_1\ : STD_LOGIC;
  signal \phase0_carry__0_n_2\ : STD_LOGIC;
  signal \phase0_carry__0_n_3\ : STD_LOGIC;
  signal \phase0_carry__1_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_n_1\ : STD_LOGIC;
  signal \phase0_carry__1_n_2\ : STD_LOGIC;
  signal \phase0_carry__1_n_3\ : STD_LOGIC;
  signal \phase0_carry__2_n_0\ : STD_LOGIC;
  signal \phase0_carry__2_n_1\ : STD_LOGIC;
  signal \phase0_carry__2_n_2\ : STD_LOGIC;
  signal \phase0_carry__2_n_3\ : STD_LOGIC;
  signal \phase0_carry__3_n_0\ : STD_LOGIC;
  signal \phase0_carry__3_n_1\ : STD_LOGIC;
  signal \phase0_carry__3_n_2\ : STD_LOGIC;
  signal \phase0_carry__3_n_3\ : STD_LOGIC;
  signal \phase0_carry__4_n_0\ : STD_LOGIC;
  signal \phase0_carry__4_n_1\ : STD_LOGIC;
  signal \phase0_carry__4_n_2\ : STD_LOGIC;
  signal \phase0_carry__4_n_3\ : STD_LOGIC;
  signal \phase0_carry__5_n_0\ : STD_LOGIC;
  signal \phase0_carry__5_n_1\ : STD_LOGIC;
  signal \phase0_carry__5_n_2\ : STD_LOGIC;
  signal \phase0_carry__5_n_3\ : STD_LOGIC;
  signal \phase0_carry__6_n_1\ : STD_LOGIC;
  signal \phase0_carry__6_n_2\ : STD_LOGIC;
  signal \phase0_carry__6_n_3\ : STD_LOGIC;
  signal phase0_carry_n_0 : STD_LOGIC;
  signal phase0_carry_n_1 : STD_LOGIC;
  signal phase0_carry_n_2 : STD_LOGIC;
  signal phase0_carry_n_3 : STD_LOGIC;
  signal \^sigbuffer_reg[1]_0\ : STD_LOGIC;
  signal \NLW_phase0__93_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phase0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Dout_i_27 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Dout_i_35 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Dout_i_60 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of Dout_i_61 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataAddr[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataAddr[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataAddr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataAddr[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataAddr[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataAddr[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataAddr[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataAddr[7]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \phase0__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0__93_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0__93_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0__93_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0__93_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0__93_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of phase0_carry : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__6\ : label is 35;
begin
  D(11 downto 0) <= \^d\(11 downto 0);
  \sigbuffer_reg[1]_0\ <= \^sigbuffer_reg[1]_0\;
Dout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556565666666666"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => \dataAddr_reg_n_0_[7]\,
      I2 => \dataAddr_reg_n_0_[5]\,
      I3 => \dataAddr_reg_n_0_[4]\,
      I4 => Dout_i_27_n_0,
      I5 => \dataAddr_reg_n_0_[6]\,
      O => \^d\(11)
    );
Dout_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_51_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_52_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_53_n_0,
      O => \^d\(2)
    );
Dout_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_54_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_55_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_56_n_0,
      O => \^d\(1)
    );
Dout_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_57_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_58_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_59_n_0,
      O => \^d\(0)
    );
Dout_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"565656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_28_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => \dataAddr_reg_n_0_[5]\,
      I4 => Dout_i_29_n_0,
      O => \^d\(10)
    );
Dout_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[2]\,
      I1 => \dataAddr_reg_n_0_[1]\,
      I2 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_27_n_0
    );
Dout_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111555AAA88888"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[5]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[2]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[6]\,
      O => Dout_i_28_n_0
    );
Dout_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAAEAAA"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[4]\,
      I1 => \dataAddr_reg_n_0_[1]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[3]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[6]\,
      O => Dout_i_29_n_0
    );
Dout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_30_n_0,
      I2 => \dataAddr_reg_n_0_[5]\,
      I3 => Dout_i_31_n_0,
      I4 => \dataAddr_reg_n_0_[7]\,
      I5 => Dout_i_32_n_0,
      O => \^d\(9)
    );
Dout_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57665666AAAAAAAA"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[3]\,
      I2 => \dataAddr_reg_n_0_[1]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[4]\,
      O => Dout_i_30_n_0
    );
Dout_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A0A0A5A5A5A5A5"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[0]\,
      I2 => \dataAddr_reg_n_0_[4]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_31_n_0
    );
Dout_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF08FF080"
    )
        port map (
      I0 => Dout_i_60_n_0,
      I1 => \dataAddr_reg_n_0_[1]\,
      I2 => \dataAddr_reg_n_0_[5]\,
      I3 => \dataAddr_reg_n_0_[4]\,
      I4 => Dout_i_61_n_0,
      I5 => \dataAddr_reg_n_0_[6]\,
      O => Dout_i_32_n_0
    );
Dout_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_62_n_0,
      I1 => Dout_i_63_n_0,
      O => Dout_i_33_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEBBBB9999999"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[1]\,
      I3 => \dataAddr_reg_n_0_[0]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_34_n_0
    );
Dout_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1555"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[4]\,
      I1 => \dataAddr_reg_n_0_[3]\,
      I2 => \dataAddr_reg_n_0_[2]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[6]\,
      O => Dout_i_35_n_0
    );
Dout_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_64_n_0,
      I1 => Dout_i_65_n_0,
      O => Dout_i_36_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888BBB37777444"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[4]\,
      I1 => \dataAddr_reg_n_0_[6]\,
      I2 => \dataAddr_reg_n_0_[1]\,
      I3 => \dataAddr_reg_n_0_[0]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_37_n_0
    );
Dout_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC6EC86E"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[2]\,
      I1 => \dataAddr_reg_n_0_[3]\,
      I2 => \dataAddr_reg_n_0_[1]\,
      I3 => \dataAddr_reg_n_0_[4]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[6]\,
      O => Dout_i_38_n_0
    );
Dout_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_66_n_0,
      I1 => Dout_i_67_n_0,
      O => Dout_i_39_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_33_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_34_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_35_n_0,
      O => \^d\(8)
    );
Dout_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D222A2222777777"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[3]\,
      I2 => \dataAddr_reg_n_0_[4]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_40_n_0
    );
Dout_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBBBBEEEEE9999"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_41_n_0
    );
Dout_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_68_n_0,
      I1 => Dout_i_69_n_0,
      O => Dout_i_42_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA22DD7DDDDD0888"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[2]\,
      I2 => \dataAddr_reg_n_0_[3]\,
      I3 => \dataAddr_reg_n_0_[4]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[1]\,
      O => Dout_i_43_n_0
    );
Dout_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE88FF8DDCFF88EA"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_44_n_0
    );
Dout_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_70_n_0,
      I1 => Dout_i_71_n_0,
      O => Dout_i_45_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A8222227DDD7D7D"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[1]\,
      I2 => \dataAddr_reg_n_0_[3]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[4]\,
      I5 => \dataAddr_reg_n_0_[0]\,
      O => Dout_i_46_n_0
    );
Dout_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC9889D8FBAFFE36"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_47_n_0
    );
Dout_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_72_n_0,
      I1 => Dout_i_73_n_0,
      O => Dout_i_48_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C50D2DDDF7727270"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[0]\,
      I2 => \dataAddr_reg_n_0_[4]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_49_n_0
    );
Dout_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_36_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_37_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_38_n_0,
      O => \^d\(7)
    );
Dout_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8C9F304BE89639D"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_50_n_0
    );
Dout_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_74_n_0,
      I1 => Dout_i_75_n_0,
      O => Dout_i_51_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79A21D77D5DC08CE"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[3]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_52_n_0
    );
Dout_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF898342970E9E1"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_53_n_0
    );
Dout_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_76_n_0,
      I1 => Dout_i_77_n_0,
      O => Dout_i_54_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8408491E639238A"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_55_n_0
    );
Dout_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAF97BA617AEF6DC"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_56_n_0
    );
Dout_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => Dout_i_78_n_0,
      I1 => Dout_i_79_n_0,
      O => Dout_i_57_n_0,
      S => \dataAddr_reg_n_0_[5]\
    );
Dout_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F591349A44146D7E"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_58_n_0
    );
Dout_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A831F4D2FA72057D"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_59_n_0
    );
Dout_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_39_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_40_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_41_n_0,
      O => \^d\(6)
    );
Dout_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[3]\,
      I1 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_60_n_0
    );
Dout_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[1]\,
      I1 => \dataAddr_reg_n_0_[0]\,
      I2 => \dataAddr_reg_n_0_[2]\,
      I3 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_61_n_0
    );
Dout_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7333080C3020CCCC"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[1]\,
      I3 => \dataAddr_reg_n_0_[0]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_62_n_0
    );
Dout_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FA5A5F5F5F0F05"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[0]\,
      I2 => \dataAddr_reg_n_0_[4]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_63_n_0
    );
Dout_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC33AC4533CCCC"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_64_n_0
    );
Dout_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1666EEBB99914466"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_65_n_0
    );
Dout_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B77089F7609FF600"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_66_n_0
    );
Dout_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C877B374BB4844"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[4]\,
      I1 => \dataAddr_reg_n_0_[6]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_67_n_0
    );
Dout_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39C6897FC2997E80"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[3]\,
      I3 => \dataAddr_reg_n_0_[0]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_68_n_0
    );
Dout_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F20A50ADA5DF0FE"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_69_n_0
    );
Dout_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_42_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_43_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_44_n_0,
      O => \^d\(5)
    );
Dout_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B14B11944B36E66"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[2]\,
      I3 => \dataAddr_reg_n_0_[3]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[1]\,
      O => Dout_i_70_n_0
    );
Dout_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A72F8705D25AF8F1"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[3]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[1]\,
      O => Dout_i_71_n_0
    );
Dout_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A2AF5DD0DD5A22A"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[2]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_72_n_0
    );
Dout_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF57D75FA808A0A1"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[1]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[0]\,
      O => Dout_i_73_n_0
    );
Dout_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8D57DD51EA2AA22"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[3]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_74_n_0
    );
Dout_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B13B12E46C64E4D"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[2]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_75_n_0
    );
Dout_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE0175DD1F7682AA"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[2]\,
      I3 => \dataAddr_reg_n_0_[3]\,
      I4 => \dataAddr_reg_n_0_[0]\,
      I5 => \dataAddr_reg_n_0_[1]\,
      O => Dout_i_76_n_0
    );
Dout_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2B3A6BA4C005B0B"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[3]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_77_n_0
    );
Dout_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09654B8F079E0616"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[2]\,
      I4 => \dataAddr_reg_n_0_[1]\,
      I5 => \dataAddr_reg_n_0_[3]\,
      O => Dout_i_78_n_0
    );
Dout_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1762BA0D8CD376C7"
    )
        port map (
      I0 => \dataAddr_reg_n_0_[6]\,
      I1 => \dataAddr_reg_n_0_[4]\,
      I2 => \dataAddr_reg_n_0_[0]\,
      I3 => \dataAddr_reg_n_0_[1]\,
      I4 => \dataAddr_reg_n_0_[3]\,
      I5 => \dataAddr_reg_n_0_[2]\,
      O => Dout_i_79_n_0
    );
Dout_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_45_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_46_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_47_n_0,
      O => \^d\(4)
    );
Dout_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \^sigbuffer_reg[1]_0\,
      I1 => Dout_i_48_n_0,
      I2 => \dataAddr_reg_n_0_[7]\,
      I3 => Dout_i_49_n_0,
      I4 => \dataAddr_reg_n_0_[5]\,
      I5 => Dout_i_50_n_0,
      O => \^d\(3)
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \databuffer_reg_n_0_[0]\,
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
      D => \databuffer_reg_n_0_[10]\,
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
      D => \databuffer_reg_n_0_[11]\,
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
      D => \databuffer_reg_n_0_[12]\,
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
      D => \databuffer_reg_n_0_[1]\,
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
      D => \databuffer_reg_n_0_[2]\,
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
      D => \databuffer_reg_n_0_[3]\,
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
      D => \databuffer_reg_n_0_[4]\,
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
      D => \databuffer_reg_n_0_[5]\,
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
      D => \databuffer_reg_n_0_[6]\,
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
      D => \databuffer_reg_n_0_[7]\,
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
      D => \databuffer_reg_n_0_[8]\,
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
      D => \databuffer_reg_n_0_[9]\,
      Q => DAC_Stream_out(9),
      R => '0'
    );
\OffsetPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(22),
      Q => \OffsetPhase_reg_n_0_[22]\,
      R => '0'
    );
\OffsetPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(23),
      Q => \OffsetPhase_reg_n_0_[23]\,
      R => '0'
    );
\OffsetPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(24),
      Q => \OffsetPhase_reg_n_0_[24]\,
      R => '0'
    );
\OffsetPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(25),
      Q => \OffsetPhase_reg_n_0_[25]\,
      R => '0'
    );
\OffsetPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(26),
      Q => \OffsetPhase_reg_n_0_[26]\,
      R => '0'
    );
\OffsetPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(27),
      Q => \OffsetPhase_reg_n_0_[27]\,
      R => '0'
    );
\OffsetPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(28),
      Q => \OffsetPhase_reg_n_0_[28]\,
      R => '0'
    );
\OffsetPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(29),
      Q => \OffsetPhase_reg_n_0_[29]\,
      R => '0'
    );
\OffsetPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(30),
      Q => \OffsetPhase_reg_n_0_[30]\,
      R => '0'
    );
\OffsetPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase(31),
      Q => \OffsetPhase_reg_n_0_[31]\,
      R => '0'
    );
\dataAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[22]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[0]_i_1_n_0\
    );
\dataAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[23]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[1]_i_1_n_0\
    );
\dataAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[24]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[2]_i_1_n_0\
    );
\dataAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[25]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[3]_i_1_n_0\
    );
\dataAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[26]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[4]_i_1_n_0\
    );
\dataAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[27]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[5]_i_1_n_0\
    );
\dataAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[28]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[6]_i_1_n_0\
    );
\dataAddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[29]\,
      I1 => \OffsetPhase_reg_n_0_[30]\,
      O => \dataAddr[7]_i_1_n_0\
    );
\dataAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[0]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[0]\,
      R => '0'
    );
\dataAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[1]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[1]\,
      R => '0'
    );
\dataAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[2]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[2]\,
      R => '0'
    );
\dataAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[3]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[3]\,
      R => '0'
    );
\dataAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[4]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[4]\,
      R => '0'
    );
\dataAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[5]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[5]\,
      R => '0'
    );
\dataAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[6]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[6]\,
      R => '0'
    );
\dataAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \dataAddr[7]_i_1_n_0\,
      Q => \dataAddr_reg_n_0_[7]\,
      R => '0'
    );
\databuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(0),
      Q => \databuffer_reg_n_0_[0]\,
      R => '0'
    );
\databuffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(10),
      Q => \databuffer_reg_n_0_[10]\,
      R => '0'
    );
\databuffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(11),
      Q => \databuffer_reg_n_0_[11]\,
      R => '0'
    );
\databuffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^sigbuffer_reg[1]_0\,
      Q => \databuffer_reg_n_0_[12]\,
      R => '0'
    );
\databuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(1),
      Q => \databuffer_reg_n_0_[1]\,
      R => '0'
    );
\databuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(2),
      Q => \databuffer_reg_n_0_[2]\,
      R => '0'
    );
\databuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(3),
      Q => \databuffer_reg_n_0_[3]\,
      R => '0'
    );
\databuffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(4),
      Q => \databuffer_reg_n_0_[4]\,
      R => '0'
    );
\databuffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(5),
      Q => \databuffer_reg_n_0_[5]\,
      R => '0'
    );
\databuffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(6),
      Q => \databuffer_reg_n_0_[6]\,
      R => '0'
    );
\databuffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(7),
      Q => \databuffer_reg_n_0_[7]\,
      R => '0'
    );
\databuffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(8),
      Q => \databuffer_reg_n_0_[8]\,
      R => '0'
    );
\databuffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \^d\(9),
      Q => \databuffer_reg_n_0_[9]\,
      R => '0'
    );
\phase0__93_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase0__93_carry_n_0\,
      CO(2) => \phase0__93_carry_n_1\,
      CO(1) => \phase0__93_carry_n_2\,
      CO(0) => \phase0__93_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase(3 downto 0),
      O(3 downto 0) => phase0(3 downto 0),
      S(3) => \phase0__93_carry_i_1_n_0\,
      S(2) => \phase0__93_carry_i_2_n_0\,
      S(1) => \phase0__93_carry_i_3_n_0\,
      S(0) => \phase0__93_carry_i_4_n_0\
    );
\phase0__93_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0__93_carry_n_0\,
      CO(3) => \phase0__93_carry__0_n_0\,
      CO(2) => \phase0__93_carry__0_n_1\,
      CO(1) => \phase0__93_carry__0_n_2\,
      CO(0) => \phase0__93_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase(7 downto 4),
      O(3 downto 0) => phase0(7 downto 4),
      S(3) => \phase0__93_carry__0_i_1_n_0\,
      S(2) => \phase0__93_carry__0_i_2_n_0\,
      S(1) => \phase0__93_carry__0_i_3_n_0\,
      S(0) => \phase0__93_carry__0_i_4_n_0\
    );
\phase0__93_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(7),
      I1 => \in__0\(7),
      O => \phase0__93_carry__0_i_1_n_0\
    );
\phase0__93_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(6),
      I1 => \in__0\(6),
      O => \phase0__93_carry__0_i_2_n_0\
    );
\phase0__93_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(5),
      I1 => \in__0\(5),
      O => \phase0__93_carry__0_i_3_n_0\
    );
\phase0__93_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(4),
      I1 => \in__0\(4),
      O => \phase0__93_carry__0_i_4_n_0\
    );
\phase0__93_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0__93_carry__0_n_0\,
      CO(3) => \phase0__93_carry__1_n_0\,
      CO(2) => \phase0__93_carry__1_n_1\,
      CO(1) => \phase0__93_carry__1_n_2\,
      CO(0) => \phase0__93_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase(11 downto 8),
      O(3 downto 0) => phase0(11 downto 8),
      S(3) => \phase0__93_carry__1_i_1_n_0\,
      S(2) => \phase0__93_carry__1_i_2_n_0\,
      S(1) => \phase0__93_carry__1_i_3_n_0\,
      S(0) => \phase0__93_carry__1_i_4_n_0\
    );
\phase0__93_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(11),
      I1 => \in__0\(11),
      O => \phase0__93_carry__1_i_1_n_0\
    );
\phase0__93_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(10),
      I1 => \in__0\(10),
      O => \phase0__93_carry__1_i_2_n_0\
    );
\phase0__93_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(9),
      I1 => \in__0\(9),
      O => \phase0__93_carry__1_i_3_n_0\
    );
\phase0__93_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(8),
      I1 => \in__0\(8),
      O => \phase0__93_carry__1_i_4_n_0\
    );
\phase0__93_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0__93_carry__1_n_0\,
      CO(3) => \phase0__93_carry__2_n_0\,
      CO(2) => \phase0__93_carry__2_n_1\,
      CO(1) => \phase0__93_carry__2_n_2\,
      CO(0) => \phase0__93_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase(15 downto 12),
      O(3 downto 0) => phase0(15 downto 12),
      S(3) => \phase0__93_carry__2_i_1_n_0\,
      S(2) => \phase0__93_carry__2_i_2_n_0\,
      S(1) => \phase0__93_carry__2_i_3_n_0\,
      S(0) => \phase0__93_carry__2_i_4_n_0\
    );
\phase0__93_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(15),
      I1 => \in__0\(15),
      O => \phase0__93_carry__2_i_1_n_0\
    );
\phase0__93_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(14),
      I1 => \in__0\(14),
      O => \phase0__93_carry__2_i_2_n_0\
    );
\phase0__93_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(13),
      I1 => \in__0\(13),
      O => \phase0__93_carry__2_i_3_n_0\
    );
\phase0__93_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(12),
      I1 => \in__0\(12),
      O => \phase0__93_carry__2_i_4_n_0\
    );
\phase0__93_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0__93_carry__2_n_0\,
      CO(3) => \phase0__93_carry__3_n_0\,
      CO(2) => \phase0__93_carry__3_n_1\,
      CO(1) => \phase0__93_carry__3_n_2\,
      CO(0) => \phase0__93_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase(19 downto 16),
      O(3 downto 0) => phase0(19 downto 16),
      S(3) => \phase0__93_carry__3_i_1_n_0\,
      S(2) => \phase0__93_carry__3_i_2_n_0\,
      S(1) => \phase0__93_carry__3_i_3_n_0\,
      S(0) => \phase0__93_carry__3_i_4_n_0\
    );
\phase0__93_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(19),
      I1 => \in__0\(19),
      O => \phase0__93_carry__3_i_1_n_0\
    );
\phase0__93_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(18),
      I1 => \in__0\(18),
      O => \phase0__93_carry__3_i_2_n_0\
    );
\phase0__93_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(17),
      I1 => \in__0\(17),
      O => \phase0__93_carry__3_i_3_n_0\
    );
\phase0__93_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(16),
      I1 => \in__0\(16),
      O => \phase0__93_carry__3_i_4_n_0\
    );
\phase0__93_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0__93_carry__3_n_0\,
      CO(3) => \phase0__93_carry__4_n_0\,
      CO(2) => \phase0__93_carry__4_n_1\,
      CO(1) => \phase0__93_carry__4_n_2\,
      CO(0) => \phase0__93_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase(23 downto 20),
      O(3 downto 0) => phase0(23 downto 20),
      S(3) => \phase0__93_carry__4_i_1_n_0\,
      S(2) => \phase0__93_carry__4_i_2_n_0\,
      S(1) => \phase0__93_carry__4_i_3_n_0\,
      S(0) => \phase0__93_carry__4_i_4_n_0\
    );
\phase0__93_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(23),
      I1 => \in__0\(23),
      O => \phase0__93_carry__4_i_1_n_0\
    );
\phase0__93_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(22),
      I1 => \in__0\(22),
      O => \phase0__93_carry__4_i_2_n_0\
    );
\phase0__93_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(21),
      I1 => \in__0\(21),
      O => \phase0__93_carry__4_i_3_n_0\
    );
\phase0__93_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(20),
      I1 => \in__0\(20),
      O => \phase0__93_carry__4_i_4_n_0\
    );
\phase0__93_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0__93_carry__4_n_0\,
      CO(3) => \phase0__93_carry__5_n_0\,
      CO(2) => \phase0__93_carry__5_n_1\,
      CO(1) => \phase0__93_carry__5_n_2\,
      CO(0) => \phase0__93_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase(27 downto 24),
      O(3 downto 0) => phase0(27 downto 24),
      S(3) => \phase0__93_carry__5_i_1_n_0\,
      S(2) => \phase0__93_carry__5_i_2_n_0\,
      S(1) => \phase0__93_carry__5_i_3_n_0\,
      S(0) => \phase0__93_carry__5_i_4_n_0\
    );
\phase0__93_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(27),
      I1 => \in__0\(27),
      O => \phase0__93_carry__5_i_1_n_0\
    );
\phase0__93_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(26),
      I1 => \in__0\(26),
      O => \phase0__93_carry__5_i_2_n_0\
    );
\phase0__93_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(25),
      I1 => \in__0\(25),
      O => \phase0__93_carry__5_i_3_n_0\
    );
\phase0__93_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(24),
      I1 => \in__0\(24),
      O => \phase0__93_carry__5_i_4_n_0\
    );
\phase0__93_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0__93_carry__5_n_0\,
      CO(3) => \NLW_phase0__93_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \phase0__93_carry__6_n_1\,
      CO(1) => \phase0__93_carry__6_n_2\,
      CO(0) => \phase0__93_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => phase(30 downto 28),
      O(3 downto 0) => phase0(31 downto 28),
      S(3) => \phase0__93_carry__6_i_1_n_0\,
      S(2) => \phase0__93_carry__6_i_2_n_0\,
      S(1) => \phase0__93_carry__6_i_3_n_0\,
      S(0) => \phase0__93_carry__6_i_4_n_0\
    );
\phase0__93_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(31),
      I1 => \in__0\(31),
      O => \phase0__93_carry__6_i_1_n_0\
    );
\phase0__93_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(30),
      I1 => \in__0\(30),
      O => \phase0__93_carry__6_i_2_n_0\
    );
\phase0__93_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(29),
      I1 => \in__0\(29),
      O => \phase0__93_carry__6_i_3_n_0\
    );
\phase0__93_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(28),
      I1 => \in__0\(28),
      O => \phase0__93_carry__6_i_4_n_0\
    );
\phase0__93_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(3),
      I1 => \in__0\(3),
      O => \phase0__93_carry_i_1_n_0\
    );
\phase0__93_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(2),
      I1 => \in__0\(2),
      O => \phase0__93_carry_i_2_n_0\
    );
\phase0__93_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(1),
      I1 => \in__0\(1),
      O => \phase0__93_carry_i_3_n_0\
    );
\phase0__93_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase(0),
      I1 => \in__0\(0),
      O => \phase0__93_carry_i_4_n_0\
    );
phase0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase0_carry_n_0,
      CO(2) => phase0_carry_n_1,
      CO(1) => phase0_carry_n_2,
      CO(0) => phase0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => PLL_Guess_Freq(3 downto 0),
      O(3 downto 0) => \in__0\(3 downto 0),
      S(3 downto 0) => \phase0__93_carry_i_4_0\(3 downto 0)
    );
\phase0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => phase0_carry_n_0,
      CO(3) => \phase0_carry__0_n_0\,
      CO(2) => \phase0_carry__0_n_1\,
      CO(1) => \phase0_carry__0_n_2\,
      CO(0) => \phase0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(7 downto 4),
      O(3 downto 0) => \in__0\(7 downto 4),
      S(3 downto 0) => \phase0__93_carry__0_i_4_0\(3 downto 0)
    );
\phase0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__0_n_0\,
      CO(3) => \phase0_carry__1_n_0\,
      CO(2) => \phase0_carry__1_n_1\,
      CO(1) => \phase0_carry__1_n_2\,
      CO(0) => \phase0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(11 downto 8),
      O(3 downto 0) => \in__0\(11 downto 8),
      S(3 downto 0) => \phase0__93_carry__1_i_4_0\(3 downto 0)
    );
\phase0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__1_n_0\,
      CO(3) => \phase0_carry__2_n_0\,
      CO(2) => \phase0_carry__2_n_1\,
      CO(1) => \phase0_carry__2_n_2\,
      CO(0) => \phase0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(15 downto 12),
      O(3 downto 0) => \in__0\(15 downto 12),
      S(3 downto 0) => \phase0__93_carry__2_i_4_0\(3 downto 0)
    );
\phase0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__2_n_0\,
      CO(3) => \phase0_carry__3_n_0\,
      CO(2) => \phase0_carry__3_n_1\,
      CO(1) => \phase0_carry__3_n_2\,
      CO(0) => \phase0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(19 downto 16),
      O(3 downto 0) => \in__0\(19 downto 16),
      S(3 downto 0) => \phase0__93_carry__3_i_4_0\(3 downto 0)
    );
\phase0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__3_n_0\,
      CO(3) => \phase0_carry__4_n_0\,
      CO(2) => \phase0_carry__4_n_1\,
      CO(1) => \phase0_carry__4_n_2\,
      CO(0) => \phase0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(23 downto 20),
      O(3 downto 0) => \in__0\(23 downto 20),
      S(3 downto 0) => \phase0__93_carry__4_i_4_0\(3 downto 0)
    );
\phase0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__4_n_0\,
      CO(3) => \phase0_carry__5_n_0\,
      CO(2) => \phase0_carry__5_n_1\,
      CO(1) => \phase0_carry__5_n_2\,
      CO(0) => \phase0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PLL_Guess_Freq(27 downto 24),
      O(3 downto 0) => \in__0\(27 downto 24),
      S(3 downto 0) => \phase0__93_carry__5_i_4_0\(3 downto 0)
    );
\phase0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__5_n_0\,
      CO(3) => \NLW_phase0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \phase0_carry__6_n_1\,
      CO(1) => \phase0_carry__6_n_2\,
      CO(0) => \phase0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PLL_Guess_Freq(30 downto 28),
      O(3 downto 0) => \in__0\(31 downto 28),
      S(3 downto 0) => \phase0__93_carry__6_i_4_0\(3 downto 0)
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(0),
      Q => phase(0),
      R => '0'
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(10),
      Q => phase(10),
      R => '0'
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(11),
      Q => phase(11),
      R => '0'
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(12),
      Q => phase(12),
      R => '0'
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(13),
      Q => phase(13),
      R => '0'
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(14),
      Q => phase(14),
      R => '0'
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(15),
      Q => phase(15),
      R => '0'
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(16),
      Q => phase(16),
      R => '0'
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(17),
      Q => phase(17),
      R => '0'
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(18),
      Q => phase(18),
      R => '0'
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(19),
      Q => phase(19),
      R => '0'
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(1),
      Q => phase(1),
      R => '0'
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(20),
      Q => phase(20),
      R => '0'
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(21),
      Q => phase(21),
      R => '0'
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(22),
      Q => phase(22),
      R => '0'
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(23),
      Q => phase(23),
      R => '0'
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(24),
      Q => phase(24),
      R => '0'
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(25),
      Q => phase(25),
      R => '0'
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(26),
      Q => phase(26),
      R => '0'
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(27),
      Q => phase(27),
      R => '0'
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(28),
      Q => phase(28),
      R => '0'
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(29),
      Q => phase(29),
      R => '0'
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(2),
      Q => phase(2),
      R => '0'
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(30),
      Q => phase(30),
      R => '0'
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(31),
      Q => phase(31),
      R => '0'
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(3),
      Q => phase(3),
      R => '0'
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(4),
      Q => phase(4),
      R => '0'
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(5),
      Q => phase(5),
      R => '0'
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(6),
      Q => phase(6),
      R => '0'
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(7),
      Q => phase(7),
      R => '0'
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(8),
      Q => phase(8),
      R => '0'
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => phase0(9),
      Q => phase(9),
      R => '0'
    );
\sigbuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \OffsetPhase_reg_n_0_[31]\,
      Q => \^sigbuffer_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller is
  port (
    \PLL_Guess_Freq[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PLL_Guess_Freq[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PLL_Guess_Freq[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PLL_Guess_Freq[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PLL_Guess_Freq[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \SignalOutput_reg[31]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \PLL_Guess_Freq[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PLL_Guess_Freq[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \PLL_Guess_Freq[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Data_Memory_reg[27]_0\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    phase_1 : in STD_LOGIC;
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 27 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Sig_Buffer1__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Sig_Buffer1__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Sig_Buffer1__1_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Sig_Buffer1__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Sig_Buffer1__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Sig_Buffer1__2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller is
  signal Accumulated_Output : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Derivative_Stage0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Derivative_Stage0_carry__0_n_0\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__0_n_1\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__0_n_2\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__0_n_3\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__1_n_0\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__1_n_1\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__1_n_2\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__1_n_3\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__2_n_0\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__2_n_1\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__2_n_2\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__2_n_3\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__3_n_0\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__3_n_1\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__3_n_2\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__3_n_3\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__4_n_0\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__4_n_1\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__4_n_2\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__4_n_3\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__5_n_0\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__5_n_1\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__5_n_2\ : STD_LOGIC;
  signal \Derivative_Stage0_carry__5_n_3\ : STD_LOGIC;
  signal Derivative_Stage0_carry_n_0 : STD_LOGIC;
  signal Derivative_Stage0_carry_n_1 : STD_LOGIC;
  signal Derivative_Stage0_carry_n_2 : STD_LOGIC;
  signal Derivative_Stage0_carry_n_3 : STD_LOGIC;
  signal Integral_Stage : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Integral_Stage[11]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[11]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[11]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[11]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_Stage_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__10_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__11_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__12_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__13_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__14_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__3_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__4_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__5_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__6_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__7_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__8_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_4\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_5\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_6\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry__9_n_7\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_n_0\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_n_1\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_n_2\ : STD_LOGIC;
  signal \Sig_Buffer0__0_carry_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_100\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_101\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_102\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_103\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_104\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_105\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_58\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_59\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_60\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_61\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_62\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_63\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_64\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_65\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_66\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_67\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_68\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_69\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_70\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_71\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_72\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_73\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_74\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_75\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_76\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_77\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_78\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_79\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_80\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_81\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_82\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_83\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_84\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_85\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_86\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_87\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_88\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_89\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_90\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_91\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_92\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_93\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_94\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_95\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_96\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_97\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_98\ : STD_LOGIC;
  signal \Sig_Buffer1__0_n_99\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_100\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_101\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_102\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_103\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_104\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_105\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_106\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_107\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_108\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_109\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_110\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_111\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_112\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_113\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_114\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_115\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_116\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_117\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_118\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_119\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_120\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_121\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_122\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_123\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_124\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_125\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_126\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_127\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_128\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_129\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_130\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_131\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_132\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_133\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_134\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_135\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_136\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_137\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_138\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_139\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_140\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_141\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_142\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_143\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_144\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_145\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_146\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_147\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_148\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_149\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_150\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_151\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_152\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_153\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_24\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_25\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_26\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_27\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_28\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_29\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_30\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_31\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_32\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_33\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_34\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_35\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_36\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_37\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_38\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_39\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_40\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_41\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_42\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_43\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_44\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_45\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_46\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_47\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_48\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_49\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_50\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_51\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_52\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_53\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_58\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_59\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_60\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_61\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_62\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_63\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_64\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_65\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_66\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_67\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_68\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_69\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_70\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_71\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_72\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_73\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_74\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_75\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_76\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_77\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_78\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_79\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_80\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_81\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_82\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_83\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_84\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_85\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_86\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_87\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_88\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_89\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_90\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_91\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_92\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_93\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_94\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_95\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_96\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_97\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_98\ : STD_LOGIC;
  signal \Sig_Buffer1__1_n_99\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_100\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_101\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_102\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_103\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_104\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_105\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_58\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_59\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_60\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_61\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_62\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_63\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_64\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_65\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_66\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_67\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_68\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_69\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_70\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_71\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_72\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_73\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_74\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_75\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_76\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_77\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_78\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_79\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_80\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_81\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_82\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_83\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_84\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_85\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_86\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_87\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_88\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_89\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_90\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_91\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_92\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_93\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_94\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_95\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_96\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_97\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_98\ : STD_LOGIC;
  signal \Sig_Buffer1__2_n_99\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__10_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__7_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__8_n_7\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_4\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_5\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_6\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__9_n_7\ : STD_LOGIC;
  signal Sig_Buffer1_carry_i_1_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_i_2_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_i_3_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_1 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_2 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_3 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_4 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_5 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_6 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_7 : STD_LOGIC;
  signal Sig_Buffer1_n_100 : STD_LOGIC;
  signal Sig_Buffer1_n_101 : STD_LOGIC;
  signal Sig_Buffer1_n_102 : STD_LOGIC;
  signal Sig_Buffer1_n_103 : STD_LOGIC;
  signal Sig_Buffer1_n_104 : STD_LOGIC;
  signal Sig_Buffer1_n_105 : STD_LOGIC;
  signal Sig_Buffer1_n_106 : STD_LOGIC;
  signal Sig_Buffer1_n_107 : STD_LOGIC;
  signal Sig_Buffer1_n_108 : STD_LOGIC;
  signal Sig_Buffer1_n_109 : STD_LOGIC;
  signal Sig_Buffer1_n_110 : STD_LOGIC;
  signal Sig_Buffer1_n_111 : STD_LOGIC;
  signal Sig_Buffer1_n_112 : STD_LOGIC;
  signal Sig_Buffer1_n_113 : STD_LOGIC;
  signal Sig_Buffer1_n_114 : STD_LOGIC;
  signal Sig_Buffer1_n_115 : STD_LOGIC;
  signal Sig_Buffer1_n_116 : STD_LOGIC;
  signal Sig_Buffer1_n_117 : STD_LOGIC;
  signal Sig_Buffer1_n_118 : STD_LOGIC;
  signal Sig_Buffer1_n_119 : STD_LOGIC;
  signal Sig_Buffer1_n_120 : STD_LOGIC;
  signal Sig_Buffer1_n_121 : STD_LOGIC;
  signal Sig_Buffer1_n_122 : STD_LOGIC;
  signal Sig_Buffer1_n_123 : STD_LOGIC;
  signal Sig_Buffer1_n_124 : STD_LOGIC;
  signal Sig_Buffer1_n_125 : STD_LOGIC;
  signal Sig_Buffer1_n_126 : STD_LOGIC;
  signal Sig_Buffer1_n_127 : STD_LOGIC;
  signal Sig_Buffer1_n_128 : STD_LOGIC;
  signal Sig_Buffer1_n_129 : STD_LOGIC;
  signal Sig_Buffer1_n_130 : STD_LOGIC;
  signal Sig_Buffer1_n_131 : STD_LOGIC;
  signal Sig_Buffer1_n_132 : STD_LOGIC;
  signal Sig_Buffer1_n_133 : STD_LOGIC;
  signal Sig_Buffer1_n_134 : STD_LOGIC;
  signal Sig_Buffer1_n_135 : STD_LOGIC;
  signal Sig_Buffer1_n_136 : STD_LOGIC;
  signal Sig_Buffer1_n_137 : STD_LOGIC;
  signal Sig_Buffer1_n_138 : STD_LOGIC;
  signal Sig_Buffer1_n_139 : STD_LOGIC;
  signal Sig_Buffer1_n_140 : STD_LOGIC;
  signal Sig_Buffer1_n_141 : STD_LOGIC;
  signal Sig_Buffer1_n_142 : STD_LOGIC;
  signal Sig_Buffer1_n_143 : STD_LOGIC;
  signal Sig_Buffer1_n_144 : STD_LOGIC;
  signal Sig_Buffer1_n_145 : STD_LOGIC;
  signal Sig_Buffer1_n_146 : STD_LOGIC;
  signal Sig_Buffer1_n_147 : STD_LOGIC;
  signal Sig_Buffer1_n_148 : STD_LOGIC;
  signal Sig_Buffer1_n_149 : STD_LOGIC;
  signal Sig_Buffer1_n_150 : STD_LOGIC;
  signal Sig_Buffer1_n_151 : STD_LOGIC;
  signal Sig_Buffer1_n_152 : STD_LOGIC;
  signal Sig_Buffer1_n_153 : STD_LOGIC;
  signal Sig_Buffer1_n_58 : STD_LOGIC;
  signal Sig_Buffer1_n_59 : STD_LOGIC;
  signal Sig_Buffer1_n_60 : STD_LOGIC;
  signal Sig_Buffer1_n_61 : STD_LOGIC;
  signal Sig_Buffer1_n_62 : STD_LOGIC;
  signal Sig_Buffer1_n_63 : STD_LOGIC;
  signal Sig_Buffer1_n_64 : STD_LOGIC;
  signal Sig_Buffer1_n_65 : STD_LOGIC;
  signal Sig_Buffer1_n_66 : STD_LOGIC;
  signal Sig_Buffer1_n_67 : STD_LOGIC;
  signal Sig_Buffer1_n_68 : STD_LOGIC;
  signal Sig_Buffer1_n_69 : STD_LOGIC;
  signal Sig_Buffer1_n_70 : STD_LOGIC;
  signal Sig_Buffer1_n_71 : STD_LOGIC;
  signal Sig_Buffer1_n_72 : STD_LOGIC;
  signal Sig_Buffer1_n_73 : STD_LOGIC;
  signal Sig_Buffer1_n_74 : STD_LOGIC;
  signal Sig_Buffer1_n_75 : STD_LOGIC;
  signal Sig_Buffer1_n_76 : STD_LOGIC;
  signal Sig_Buffer1_n_77 : STD_LOGIC;
  signal Sig_Buffer1_n_78 : STD_LOGIC;
  signal Sig_Buffer1_n_79 : STD_LOGIC;
  signal Sig_Buffer1_n_80 : STD_LOGIC;
  signal Sig_Buffer1_n_81 : STD_LOGIC;
  signal Sig_Buffer1_n_82 : STD_LOGIC;
  signal Sig_Buffer1_n_83 : STD_LOGIC;
  signal Sig_Buffer1_n_84 : STD_LOGIC;
  signal Sig_Buffer1_n_85 : STD_LOGIC;
  signal Sig_Buffer1_n_86 : STD_LOGIC;
  signal Sig_Buffer1_n_87 : STD_LOGIC;
  signal Sig_Buffer1_n_88 : STD_LOGIC;
  signal Sig_Buffer1_n_89 : STD_LOGIC;
  signal Sig_Buffer1_n_90 : STD_LOGIC;
  signal Sig_Buffer1_n_91 : STD_LOGIC;
  signal Sig_Buffer1_n_92 : STD_LOGIC;
  signal Sig_Buffer1_n_93 : STD_LOGIC;
  signal Sig_Buffer1_n_94 : STD_LOGIC;
  signal Sig_Buffer1_n_95 : STD_LOGIC;
  signal Sig_Buffer1_n_96 : STD_LOGIC;
  signal Sig_Buffer1_n_97 : STD_LOGIC;
  signal Sig_Buffer1_n_98 : STD_LOGIC;
  signal Sig_Buffer1_n_99 : STD_LOGIC;
  signal \Sig_Buffer2__0_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_106\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_107\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_108\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_109\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_110\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_111\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_112\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_113\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_114\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_115\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_116\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_117\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_118\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_119\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_120\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_121\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_122\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_123\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_124\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_125\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_126\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_127\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_128\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_129\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_130\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_131\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_132\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_133\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_134\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_135\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_136\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_137\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_138\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_139\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_140\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_141\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_142\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_143\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_144\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_145\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_146\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_147\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_148\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_149\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_150\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_151\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_152\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_153\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_24\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_25\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_26\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_27\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_28\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_29\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_30\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_31\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_32\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_33\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_34\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_35\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_36\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_37\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_38\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_39\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_40\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_41\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_42\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_43\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_44\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_45\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_46\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_47\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_48\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_49\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_50\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_51\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_52\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_53\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_106\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_107\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_108\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_109\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_110\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_111\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_112\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_113\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_114\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_115\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_116\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_117\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_118\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_119\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_120\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_121\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_122\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_123\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_124\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_125\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_126\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_127\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_128\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_129\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_130\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_131\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_132\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_133\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_134\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_135\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_136\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_137\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_138\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_139\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_140\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_141\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_142\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_143\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_144\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_145\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_146\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_147\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_148\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_149\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_150\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_151\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_152\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_153\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_106\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_107\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_108\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_109\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_110\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_111\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_112\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_113\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_114\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_115\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_116\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_117\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_118\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_119\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_120\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_121\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_122\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_123\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_124\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_125\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_126\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_127\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_128\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_129\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_130\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_131\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_132\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_133\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_134\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_135\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_136\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_137\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_138\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_139\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_140\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_141\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_142\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_143\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_144\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_145\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_146\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_147\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_148\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_149\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_150\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_151\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_152\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_153\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_24\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_25\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_26\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_27\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_28\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_29\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_30\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_31\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_32\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_33\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_34\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_35\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_36\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_37\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_38\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_39\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_40\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_41\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_42\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_43\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_44\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_45\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_46\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_47\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_48\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_49\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_50\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_51\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_52\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_53\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__5_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__6_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__10_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__3_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__4_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__5_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__6_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__7_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__8_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__9_n_7\ : STD_LOGIC;
  signal Sig_Buffer2_carry_i_1_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_i_2_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_i_3_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_1 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_2 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_3 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_4 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_5 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_6 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_7 : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__10_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__7_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__8_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__9_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal Sig_Buffer2_n_100 : STD_LOGIC;
  signal Sig_Buffer2_n_101 : STD_LOGIC;
  signal Sig_Buffer2_n_102 : STD_LOGIC;
  signal Sig_Buffer2_n_103 : STD_LOGIC;
  signal Sig_Buffer2_n_104 : STD_LOGIC;
  signal Sig_Buffer2_n_105 : STD_LOGIC;
  signal Sig_Buffer2_n_106 : STD_LOGIC;
  signal Sig_Buffer2_n_107 : STD_LOGIC;
  signal Sig_Buffer2_n_108 : STD_LOGIC;
  signal Sig_Buffer2_n_109 : STD_LOGIC;
  signal Sig_Buffer2_n_110 : STD_LOGIC;
  signal Sig_Buffer2_n_111 : STD_LOGIC;
  signal Sig_Buffer2_n_112 : STD_LOGIC;
  signal Sig_Buffer2_n_113 : STD_LOGIC;
  signal Sig_Buffer2_n_114 : STD_LOGIC;
  signal Sig_Buffer2_n_115 : STD_LOGIC;
  signal Sig_Buffer2_n_116 : STD_LOGIC;
  signal Sig_Buffer2_n_117 : STD_LOGIC;
  signal Sig_Buffer2_n_118 : STD_LOGIC;
  signal Sig_Buffer2_n_119 : STD_LOGIC;
  signal Sig_Buffer2_n_120 : STD_LOGIC;
  signal Sig_Buffer2_n_121 : STD_LOGIC;
  signal Sig_Buffer2_n_122 : STD_LOGIC;
  signal Sig_Buffer2_n_123 : STD_LOGIC;
  signal Sig_Buffer2_n_124 : STD_LOGIC;
  signal Sig_Buffer2_n_125 : STD_LOGIC;
  signal Sig_Buffer2_n_126 : STD_LOGIC;
  signal Sig_Buffer2_n_127 : STD_LOGIC;
  signal Sig_Buffer2_n_128 : STD_LOGIC;
  signal Sig_Buffer2_n_129 : STD_LOGIC;
  signal Sig_Buffer2_n_130 : STD_LOGIC;
  signal Sig_Buffer2_n_131 : STD_LOGIC;
  signal Sig_Buffer2_n_132 : STD_LOGIC;
  signal Sig_Buffer2_n_133 : STD_LOGIC;
  signal Sig_Buffer2_n_134 : STD_LOGIC;
  signal Sig_Buffer2_n_135 : STD_LOGIC;
  signal Sig_Buffer2_n_136 : STD_LOGIC;
  signal Sig_Buffer2_n_137 : STD_LOGIC;
  signal Sig_Buffer2_n_138 : STD_LOGIC;
  signal Sig_Buffer2_n_139 : STD_LOGIC;
  signal Sig_Buffer2_n_140 : STD_LOGIC;
  signal Sig_Buffer2_n_141 : STD_LOGIC;
  signal Sig_Buffer2_n_142 : STD_LOGIC;
  signal Sig_Buffer2_n_143 : STD_LOGIC;
  signal Sig_Buffer2_n_144 : STD_LOGIC;
  signal Sig_Buffer2_n_145 : STD_LOGIC;
  signal Sig_Buffer2_n_146 : STD_LOGIC;
  signal Sig_Buffer2_n_147 : STD_LOGIC;
  signal Sig_Buffer2_n_148 : STD_LOGIC;
  signal Sig_Buffer2_n_149 : STD_LOGIC;
  signal Sig_Buffer2_n_150 : STD_LOGIC;
  signal Sig_Buffer2_n_151 : STD_LOGIC;
  signal Sig_Buffer2_n_152 : STD_LOGIC;
  signal Sig_Buffer2_n_153 : STD_LOGIC;
  signal Sig_Buffer2_n_58 : STD_LOGIC;
  signal Sig_Buffer2_n_59 : STD_LOGIC;
  signal Sig_Buffer2_n_60 : STD_LOGIC;
  signal Sig_Buffer2_n_61 : STD_LOGIC;
  signal Sig_Buffer2_n_62 : STD_LOGIC;
  signal Sig_Buffer2_n_63 : STD_LOGIC;
  signal Sig_Buffer2_n_64 : STD_LOGIC;
  signal Sig_Buffer2_n_65 : STD_LOGIC;
  signal Sig_Buffer2_n_66 : STD_LOGIC;
  signal Sig_Buffer2_n_67 : STD_LOGIC;
  signal Sig_Buffer2_n_68 : STD_LOGIC;
  signal Sig_Buffer2_n_69 : STD_LOGIC;
  signal Sig_Buffer2_n_70 : STD_LOGIC;
  signal Sig_Buffer2_n_71 : STD_LOGIC;
  signal Sig_Buffer2_n_72 : STD_LOGIC;
  signal Sig_Buffer2_n_73 : STD_LOGIC;
  signal Sig_Buffer2_n_74 : STD_LOGIC;
  signal Sig_Buffer2_n_75 : STD_LOGIC;
  signal Sig_Buffer2_n_76 : STD_LOGIC;
  signal Sig_Buffer2_n_77 : STD_LOGIC;
  signal Sig_Buffer2_n_78 : STD_LOGIC;
  signal Sig_Buffer2_n_79 : STD_LOGIC;
  signal Sig_Buffer2_n_80 : STD_LOGIC;
  signal Sig_Buffer2_n_81 : STD_LOGIC;
  signal Sig_Buffer2_n_82 : STD_LOGIC;
  signal Sig_Buffer2_n_83 : STD_LOGIC;
  signal Sig_Buffer2_n_84 : STD_LOGIC;
  signal Sig_Buffer2_n_85 : STD_LOGIC;
  signal Sig_Buffer2_n_86 : STD_LOGIC;
  signal Sig_Buffer2_n_87 : STD_LOGIC;
  signal Sig_Buffer2_n_88 : STD_LOGIC;
  signal Sig_Buffer2_n_89 : STD_LOGIC;
  signal Sig_Buffer2_n_90 : STD_LOGIC;
  signal Sig_Buffer2_n_91 : STD_LOGIC;
  signal Sig_Buffer2_n_92 : STD_LOGIC;
  signal Sig_Buffer2_n_93 : STD_LOGIC;
  signal Sig_Buffer2_n_94 : STD_LOGIC;
  signal Sig_Buffer2_n_95 : STD_LOGIC;
  signal Sig_Buffer2_n_96 : STD_LOGIC;
  signal Sig_Buffer2_n_97 : STD_LOGIC;
  signal Sig_Buffer2_n_98 : STD_LOGIC;
  signal Sig_Buffer2_n_99 : STD_LOGIC;
  signal \^signaloutput_reg[31]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \SignalOutput_reg_n_0_[0]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[10]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[11]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[12]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[13]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[14]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[15]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[16]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[17]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[1]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[2]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[3]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[4]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[5]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[6]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[7]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[8]\ : STD_LOGIC;
  signal \SignalOutput_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_Derivative_Stage0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Derivative_Stage0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Sig_Buffer0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Sig_Buffer1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Sig_Buffer1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Sig_Buffer1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer1_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Sig_Buffer2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer2__5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__6_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer2_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Sig_Buffer2_inferred__0/i__carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2_inferred__0/i__carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_1\ : label is "lutpair31";
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_2\ : label is "lutpair30";
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_3\ : label is "lutpair29";
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_4\ : label is "lutpair28";
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_5\ : label is "lutpair32";
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_6\ : label is "lutpair31";
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_7\ : label is "lutpair30";
  attribute HLUTNM of \Sig_Buffer0__0_carry__0_i_8\ : label is "lutpair29";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__10\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_1\ : label is "lutpair71";
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_2\ : label is "lutpair70";
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_3\ : label is "lutpair69";
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_4\ : label is "lutpair68";
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_5\ : label is "lutpair72";
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_6\ : label is "lutpair71";
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_7\ : label is "lutpair70";
  attribute HLUTNM of \Sig_Buffer0__0_carry__10_i_8\ : label is "lutpair69";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__11\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_1\ : label is "lutpair75";
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_2\ : label is "lutpair74";
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_3\ : label is "lutpair73";
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_4\ : label is "lutpair72";
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_5\ : label is "lutpair76";
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_6\ : label is "lutpair75";
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_7\ : label is "lutpair74";
  attribute HLUTNM of \Sig_Buffer0__0_carry__11_i_8\ : label is "lutpair73";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__12\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_1\ : label is "lutpair79";
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_2\ : label is "lutpair78";
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_3\ : label is "lutpair77";
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_4\ : label is "lutpair76";
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_5\ : label is "lutpair80";
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_6\ : label is "lutpair79";
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_7\ : label is "lutpair78";
  attribute HLUTNM of \Sig_Buffer0__0_carry__12_i_8\ : label is "lutpair77";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__13\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__13_i_1\ : label is "lutpair83";
  attribute HLUTNM of \Sig_Buffer0__0_carry__13_i_2\ : label is "lutpair82";
  attribute HLUTNM of \Sig_Buffer0__0_carry__13_i_3\ : label is "lutpair81";
  attribute HLUTNM of \Sig_Buffer0__0_carry__13_i_4\ : label is "lutpair80";
  attribute HLUTNM of \Sig_Buffer0__0_carry__13_i_6\ : label is "lutpair83";
  attribute HLUTNM of \Sig_Buffer0__0_carry__13_i_7\ : label is "lutpair82";
  attribute HLUTNM of \Sig_Buffer0__0_carry__13_i_8\ : label is "lutpair81";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__14\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_1\ : label is "lutpair35";
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_2\ : label is "lutpair34";
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_3\ : label is "lutpair33";
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_4\ : label is "lutpair32";
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_5\ : label is "lutpair36";
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_6\ : label is "lutpair35";
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_7\ : label is "lutpair34";
  attribute HLUTNM of \Sig_Buffer0__0_carry__1_i_8\ : label is "lutpair33";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__2\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_1\ : label is "lutpair39";
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_2\ : label is "lutpair38";
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_3\ : label is "lutpair37";
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_4\ : label is "lutpair36";
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_5\ : label is "lutpair40";
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_6\ : label is "lutpair39";
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_7\ : label is "lutpair38";
  attribute HLUTNM of \Sig_Buffer0__0_carry__2_i_8\ : label is "lutpair37";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__3\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_1\ : label is "lutpair43";
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_2\ : label is "lutpair42";
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_3\ : label is "lutpair41";
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_4\ : label is "lutpair40";
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_5\ : label is "lutpair44";
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_6\ : label is "lutpair43";
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_7\ : label is "lutpair42";
  attribute HLUTNM of \Sig_Buffer0__0_carry__3_i_8\ : label is "lutpair41";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__4\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_1\ : label is "lutpair47";
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_2\ : label is "lutpair46";
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_3\ : label is "lutpair45";
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_4\ : label is "lutpair44";
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_5\ : label is "lutpair48";
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_6\ : label is "lutpair47";
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_7\ : label is "lutpair46";
  attribute HLUTNM of \Sig_Buffer0__0_carry__4_i_8\ : label is "lutpair45";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__5\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_1\ : label is "lutpair51";
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_2\ : label is "lutpair50";
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_3\ : label is "lutpair49";
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_4\ : label is "lutpair48";
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_5\ : label is "lutpair52";
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_6\ : label is "lutpair51";
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_7\ : label is "lutpair50";
  attribute HLUTNM of \Sig_Buffer0__0_carry__5_i_8\ : label is "lutpair49";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__6\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_1\ : label is "lutpair55";
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_2\ : label is "lutpair54";
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_3\ : label is "lutpair53";
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_4\ : label is "lutpair52";
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_5\ : label is "lutpair56";
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_6\ : label is "lutpair55";
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_7\ : label is "lutpair54";
  attribute HLUTNM of \Sig_Buffer0__0_carry__6_i_8\ : label is "lutpair53";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__7\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_1\ : label is "lutpair59";
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_2\ : label is "lutpair58";
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_3\ : label is "lutpair57";
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_4\ : label is "lutpair56";
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_5\ : label is "lutpair60";
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_6\ : label is "lutpair59";
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_7\ : label is "lutpair58";
  attribute HLUTNM of \Sig_Buffer0__0_carry__7_i_8\ : label is "lutpair57";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__8\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_1\ : label is "lutpair63";
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_2\ : label is "lutpair62";
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_3\ : label is "lutpair61";
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_4\ : label is "lutpair60";
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_5\ : label is "lutpair64";
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_6\ : label is "lutpair63";
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_7\ : label is "lutpair62";
  attribute HLUTNM of \Sig_Buffer0__0_carry__8_i_8\ : label is "lutpair61";
  attribute ADDER_THRESHOLD of \Sig_Buffer0__0_carry__9\ : label is 35;
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_1\ : label is "lutpair67";
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_2\ : label is "lutpair66";
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_3\ : label is "lutpair65";
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_4\ : label is "lutpair64";
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_5\ : label is "lutpair68";
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_6\ : label is "lutpair67";
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_7\ : label is "lutpair66";
  attribute HLUTNM of \Sig_Buffer0__0_carry__9_i_8\ : label is "lutpair65";
  attribute HLUTNM of \Sig_Buffer0__0_carry_i_1\ : label is "lutpair27";
  attribute HLUTNM of \Sig_Buffer0__0_carry_i_2\ : label is "lutpair26";
  attribute HLUTNM of \Sig_Buffer0__0_carry_i_3\ : label is "lutpair25";
  attribute HLUTNM of \Sig_Buffer0__0_carry_i_4\ : label is "lutpair28";
  attribute HLUTNM of \Sig_Buffer0__0_carry_i_5\ : label is "lutpair27";
  attribute HLUTNM of \Sig_Buffer0__0_carry_i_6\ : label is "lutpair26";
  attribute HLUTNM of \Sig_Buffer0__0_carry_i_7\ : label is "lutpair25";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Sig_Buffer1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of Sig_Buffer1_carry : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__9\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of Sig_Buffer2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__3\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__4\ : label is "{SYNTH-10 {cell *THIS*} {string 15x12 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x12 4}}";
  attribute ADDER_THRESHOLD of Sig_Buffer2_carry : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__9\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__9\ : label is 35;
begin
  \SignalOutput_reg[31]_0\(13 downto 0) <= \^signaloutput_reg[31]_0\(13 downto 0);
\Accumulated_Output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(0),
      Q => Accumulated_Output(0),
      R => '0'
    );
\Accumulated_Output_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(10),
      Q => Accumulated_Output(10),
      R => '0'
    );
\Accumulated_Output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(11),
      Q => Accumulated_Output(11),
      R => '0'
    );
\Accumulated_Output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(12),
      Q => Accumulated_Output(12),
      R => '0'
    );
\Accumulated_Output_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(13),
      Q => Accumulated_Output(13),
      R => '0'
    );
\Accumulated_Output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(14),
      Q => Accumulated_Output(14),
      R => '0'
    );
\Accumulated_Output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(15),
      Q => Accumulated_Output(15),
      R => '0'
    );
\Accumulated_Output_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(16),
      Q => Accumulated_Output(16),
      R => '0'
    );
\Accumulated_Output_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(17),
      Q => Accumulated_Output(17),
      R => '0'
    );
\Accumulated_Output_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(18),
      Q => Accumulated_Output(18),
      R => '0'
    );
\Accumulated_Output_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(19),
      Q => Accumulated_Output(19),
      R => '0'
    );
\Accumulated_Output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(1),
      Q => Accumulated_Output(1),
      R => '0'
    );
\Accumulated_Output_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(20),
      Q => Accumulated_Output(20),
      R => '0'
    );
\Accumulated_Output_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(21),
      Q => Accumulated_Output(21),
      R => '0'
    );
\Accumulated_Output_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(22),
      Q => Accumulated_Output(22),
      R => '0'
    );
\Accumulated_Output_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(23),
      Q => Accumulated_Output(23),
      R => '0'
    );
\Accumulated_Output_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(24),
      Q => Accumulated_Output(24),
      R => '0'
    );
\Accumulated_Output_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(25),
      Q => Accumulated_Output(25),
      R => '0'
    );
\Accumulated_Output_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(26),
      Q => Accumulated_Output(26),
      R => '0'
    );
\Accumulated_Output_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(27),
      Q => Accumulated_Output(27),
      R => '0'
    );
\Accumulated_Output_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(28),
      Q => Accumulated_Output(28),
      R => '0'
    );
\Accumulated_Output_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(29),
      Q => Accumulated_Output(29),
      R => '0'
    );
\Accumulated_Output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(2),
      Q => Accumulated_Output(2),
      R => '0'
    );
\Accumulated_Output_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(30),
      Q => Accumulated_Output(30),
      R => '0'
    );
\Accumulated_Output_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(31),
      Q => Accumulated_Output(31),
      R => '0'
    );
\Accumulated_Output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(3),
      Q => Accumulated_Output(3),
      R => '0'
    );
\Accumulated_Output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(4),
      Q => Accumulated_Output(4),
      R => '0'
    );
\Accumulated_Output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(5),
      Q => Accumulated_Output(5),
      R => '0'
    );
\Accumulated_Output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(6),
      Q => Accumulated_Output(6),
      R => '0'
    );
\Accumulated_Output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(7),
      Q => Accumulated_Output(7),
      R => '0'
    );
\Accumulated_Output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(8),
      Q => Accumulated_Output(8),
      R => '0'
    );
\Accumulated_Output_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Integral_Stage(9),
      Q => Accumulated_Output(9),
      R => '0'
    );
\Data_Memory_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(0),
      Q => \Data_Memory_reg[27]_0\(0),
      R => '0'
    );
\Data_Memory_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(10),
      Q => \Data_Memory_reg[27]_0\(10),
      R => '0'
    );
\Data_Memory_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(11),
      Q => \Data_Memory_reg[27]_0\(11),
      R => '0'
    );
\Data_Memory_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(12),
      Q => \Data_Memory_reg[27]_0\(12),
      R => '0'
    );
\Data_Memory_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(13),
      Q => \Data_Memory_reg[27]_0\(13),
      R => '0'
    );
\Data_Memory_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(14),
      Q => \Data_Memory_reg[27]_0\(14),
      R => '0'
    );
\Data_Memory_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(15),
      Q => \Data_Memory_reg[27]_0\(15),
      R => '0'
    );
\Data_Memory_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(16),
      Q => \Data_Memory_reg[27]_0\(16),
      R => '0'
    );
\Data_Memory_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(17),
      Q => \Data_Memory_reg[27]_0\(17),
      R => '0'
    );
\Data_Memory_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(18),
      Q => \Data_Memory_reg[27]_0\(18),
      R => '0'
    );
\Data_Memory_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(19),
      Q => \Data_Memory_reg[27]_0\(19),
      R => '0'
    );
\Data_Memory_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(1),
      Q => \Data_Memory_reg[27]_0\(1),
      R => '0'
    );
\Data_Memory_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(20),
      Q => \Data_Memory_reg[27]_0\(20),
      R => '0'
    );
\Data_Memory_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(21),
      Q => \Data_Memory_reg[27]_0\(21),
      R => '0'
    );
\Data_Memory_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(22),
      Q => \Data_Memory_reg[27]_0\(22),
      R => '0'
    );
\Data_Memory_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(23),
      Q => \Data_Memory_reg[27]_0\(23),
      R => '0'
    );
\Data_Memory_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(24),
      Q => \Data_Memory_reg[27]_0\(24),
      R => '0'
    );
\Data_Memory_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(25),
      Q => \Data_Memory_reg[27]_0\(25),
      R => '0'
    );
\Data_Memory_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(26),
      Q => \Data_Memory_reg[27]_0\(26),
      R => '0'
    );
\Data_Memory_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(27),
      Q => \Data_Memory_reg[27]_0\(27),
      R => '0'
    );
\Data_Memory_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(2),
      Q => \Data_Memory_reg[27]_0\(2),
      R => '0'
    );
\Data_Memory_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(3),
      Q => \Data_Memory_reg[27]_0\(3),
      R => '0'
    );
\Data_Memory_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(4),
      Q => \Data_Memory_reg[27]_0\(4),
      R => '0'
    );
\Data_Memory_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(5),
      Q => \Data_Memory_reg[27]_0\(5),
      R => '0'
    );
\Data_Memory_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(6),
      Q => \Data_Memory_reg[27]_0\(6),
      R => '0'
    );
\Data_Memory_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(7),
      Q => \Data_Memory_reg[27]_0\(7),
      R => '0'
    );
\Data_Memory_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(8),
      Q => \Data_Memory_reg[27]_0\(8),
      R => '0'
    );
\Data_Memory_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => Q(9),
      Q => \Data_Memory_reg[27]_0\(9),
      R => '0'
    );
Derivative_Stage0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Derivative_Stage0_carry_n_0,
      CO(2) => Derivative_Stage0_carry_n_1,
      CO(1) => Derivative_Stage0_carry_n_2,
      CO(0) => Derivative_Stage0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => Derivative_Stage0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\Derivative_Stage0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Derivative_Stage0_carry_n_0,
      CO(3) => \Derivative_Stage0_carry__0_n_0\,
      CO(2) => \Derivative_Stage0_carry__0_n_1\,
      CO(1) => \Derivative_Stage0_carry__0_n_2\,
      CO(0) => \Derivative_Stage0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => Derivative_Stage0(7 downto 4),
      S(3 downto 0) => \Sig_Buffer1__1_0\(3 downto 0)
    );
\Derivative_Stage0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative_Stage0_carry__0_n_0\,
      CO(3) => \Derivative_Stage0_carry__1_n_0\,
      CO(2) => \Derivative_Stage0_carry__1_n_1\,
      CO(1) => \Derivative_Stage0_carry__1_n_2\,
      CO(0) => \Derivative_Stage0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => Derivative_Stage0(11 downto 8),
      S(3 downto 0) => \Sig_Buffer1__1_1\(3 downto 0)
    );
\Derivative_Stage0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative_Stage0_carry__1_n_0\,
      CO(3) => \Derivative_Stage0_carry__2_n_0\,
      CO(2) => \Derivative_Stage0_carry__2_n_1\,
      CO(1) => \Derivative_Stage0_carry__2_n_2\,
      CO(0) => \Derivative_Stage0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => Derivative_Stage0(15 downto 12),
      S(3 downto 0) => \Sig_Buffer1__1_2\(3 downto 0)
    );
\Derivative_Stage0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative_Stage0_carry__2_n_0\,
      CO(3) => \Derivative_Stage0_carry__3_n_0\,
      CO(2) => \Derivative_Stage0_carry__3_n_1\,
      CO(1) => \Derivative_Stage0_carry__3_n_2\,
      CO(0) => \Derivative_Stage0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => Derivative_Stage0(19 downto 16),
      S(3 downto 0) => \Sig_Buffer1__2_0\(3 downto 0)
    );
\Derivative_Stage0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative_Stage0_carry__3_n_0\,
      CO(3) => \Derivative_Stage0_carry__4_n_0\,
      CO(2) => \Derivative_Stage0_carry__4_n_1\,
      CO(1) => \Derivative_Stage0_carry__4_n_2\,
      CO(0) => \Derivative_Stage0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => Derivative_Stage0(23 downto 20),
      S(3 downto 0) => \Sig_Buffer1__2_1\(3 downto 0)
    );
\Derivative_Stage0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative_Stage0_carry__4_n_0\,
      CO(3) => \Derivative_Stage0_carry__5_n_0\,
      CO(2) => \Derivative_Stage0_carry__5_n_1\,
      CO(1) => \Derivative_Stage0_carry__5_n_2\,
      CO(0) => \Derivative_Stage0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => Derivative_Stage0(27 downto 24),
      S(3 downto 0) => \Sig_Buffer1__2_2\(3 downto 0)
    );
\Derivative_Stage0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Derivative_Stage0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_Derivative_Stage0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Derivative_Stage0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => Derivative_Stage0(31),
      S(3 downto 0) => B"0001"
    );
\Integral_Stage[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(11),
      I1 => Q(11),
      O => \Integral_Stage[11]_i_2_n_0\
    );
\Integral_Stage[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(10),
      I1 => Q(10),
      O => \Integral_Stage[11]_i_3_n_0\
    );
\Integral_Stage[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(9),
      I1 => Q(9),
      O => \Integral_Stage[11]_i_4_n_0\
    );
\Integral_Stage[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(8),
      I1 => Q(8),
      O => \Integral_Stage[11]_i_5_n_0\
    );
\Integral_Stage[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(15),
      I1 => Q(15),
      O => \Integral_Stage[15]_i_2_n_0\
    );
\Integral_Stage[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(14),
      I1 => Q(14),
      O => \Integral_Stage[15]_i_3_n_0\
    );
\Integral_Stage[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(13),
      I1 => Q(13),
      O => \Integral_Stage[15]_i_4_n_0\
    );
\Integral_Stage[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(12),
      I1 => Q(12),
      O => \Integral_Stage[15]_i_5_n_0\
    );
\Integral_Stage[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(19),
      I1 => Q(19),
      O => \Integral_Stage[19]_i_2_n_0\
    );
\Integral_Stage[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(18),
      I1 => Q(18),
      O => \Integral_Stage[19]_i_3_n_0\
    );
\Integral_Stage[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(17),
      I1 => Q(17),
      O => \Integral_Stage[19]_i_4_n_0\
    );
\Integral_Stage[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(16),
      I1 => Q(16),
      O => \Integral_Stage[19]_i_5_n_0\
    );
\Integral_Stage[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(23),
      I1 => Q(23),
      O => \Integral_Stage[23]_i_2_n_0\
    );
\Integral_Stage[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(22),
      I1 => Q(22),
      O => \Integral_Stage[23]_i_3_n_0\
    );
\Integral_Stage[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(21),
      I1 => Q(21),
      O => \Integral_Stage[23]_i_4_n_0\
    );
\Integral_Stage[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(20),
      I1 => Q(20),
      O => \Integral_Stage[23]_i_5_n_0\
    );
\Integral_Stage[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(27),
      I1 => Q(27),
      O => \Integral_Stage[27]_i_2_n_0\
    );
\Integral_Stage[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(26),
      I1 => Q(26),
      O => \Integral_Stage[27]_i_3_n_0\
    );
\Integral_Stage[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(25),
      I1 => Q(25),
      O => \Integral_Stage[27]_i_4_n_0\
    );
\Integral_Stage[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(24),
      I1 => Q(24),
      O => \Integral_Stage[27]_i_5_n_0\
    );
\Integral_Stage[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(3),
      I1 => Q(3),
      O => \Integral_Stage[3]_i_2_n_0\
    );
\Integral_Stage[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(2),
      I1 => Q(2),
      O => \Integral_Stage[3]_i_3_n_0\
    );
\Integral_Stage[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(1),
      I1 => Q(1),
      O => \Integral_Stage[3]_i_4_n_0\
    );
\Integral_Stage[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(0),
      I1 => Q(0),
      O => \Integral_Stage[3]_i_5_n_0\
    );
\Integral_Stage[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(7),
      I1 => Q(7),
      O => \Integral_Stage[7]_i_2_n_0\
    );
\Integral_Stage[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(6),
      I1 => Q(6),
      O => \Integral_Stage[7]_i_3_n_0\
    );
\Integral_Stage[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(5),
      I1 => Q(5),
      O => \Integral_Stage[7]_i_4_n_0\
    );
\Integral_Stage[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(4),
      I1 => Q(4),
      O => \Integral_Stage[7]_i_5_n_0\
    );
\Integral_Stage_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[3]_i_1_n_7\,
      Q => Integral_Stage(0),
      R => '0'
    );
\Integral_Stage_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[11]_i_1_n_5\,
      Q => Integral_Stage(10),
      R => '0'
    );
\Integral_Stage_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[11]_i_1_n_4\,
      Q => Integral_Stage(11),
      R => '0'
    );
\Integral_Stage_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[7]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[11]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[11]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[11]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(11 downto 8),
      O(3) => \Integral_Stage_reg[11]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[11]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[11]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[11]_i_1_n_7\,
      S(3) => \Integral_Stage[11]_i_2_n_0\,
      S(2) => \Integral_Stage[11]_i_3_n_0\,
      S(1) => \Integral_Stage[11]_i_4_n_0\,
      S(0) => \Integral_Stage[11]_i_5_n_0\
    );
\Integral_Stage_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[15]_i_1_n_7\,
      Q => Integral_Stage(12),
      R => '0'
    );
\Integral_Stage_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[15]_i_1_n_6\,
      Q => Integral_Stage(13),
      R => '0'
    );
\Integral_Stage_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[15]_i_1_n_5\,
      Q => Integral_Stage(14),
      R => '0'
    );
\Integral_Stage_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[15]_i_1_n_4\,
      Q => Integral_Stage(15),
      R => '0'
    );
\Integral_Stage_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[11]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[15]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[15]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[15]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(15 downto 12),
      O(3) => \Integral_Stage_reg[15]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[15]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[15]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[15]_i_1_n_7\,
      S(3) => \Integral_Stage[15]_i_2_n_0\,
      S(2) => \Integral_Stage[15]_i_3_n_0\,
      S(1) => \Integral_Stage[15]_i_4_n_0\,
      S(0) => \Integral_Stage[15]_i_5_n_0\
    );
\Integral_Stage_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[19]_i_1_n_7\,
      Q => Integral_Stage(16),
      R => '0'
    );
\Integral_Stage_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[19]_i_1_n_6\,
      Q => Integral_Stage(17),
      R => '0'
    );
\Integral_Stage_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[19]_i_1_n_5\,
      Q => Integral_Stage(18),
      R => '0'
    );
\Integral_Stage_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[19]_i_1_n_4\,
      Q => Integral_Stage(19),
      R => '0'
    );
\Integral_Stage_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[15]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[19]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[19]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[19]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(19 downto 16),
      O(3) => \Integral_Stage_reg[19]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[19]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[19]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[19]_i_1_n_7\,
      S(3) => \Integral_Stage[19]_i_2_n_0\,
      S(2) => \Integral_Stage[19]_i_3_n_0\,
      S(1) => \Integral_Stage[19]_i_4_n_0\,
      S(0) => \Integral_Stage[19]_i_5_n_0\
    );
\Integral_Stage_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[3]_i_1_n_6\,
      Q => Integral_Stage(1),
      R => '0'
    );
\Integral_Stage_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[23]_i_1_n_7\,
      Q => Integral_Stage(20),
      R => '0'
    );
\Integral_Stage_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[23]_i_1_n_6\,
      Q => Integral_Stage(21),
      R => '0'
    );
\Integral_Stage_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[23]_i_1_n_5\,
      Q => Integral_Stage(22),
      R => '0'
    );
\Integral_Stage_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[23]_i_1_n_4\,
      Q => Integral_Stage(23),
      R => '0'
    );
\Integral_Stage_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[19]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[23]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[23]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[23]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(23 downto 20),
      O(3) => \Integral_Stage_reg[23]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[23]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[23]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[23]_i_1_n_7\,
      S(3) => \Integral_Stage[23]_i_2_n_0\,
      S(2) => \Integral_Stage[23]_i_3_n_0\,
      S(1) => \Integral_Stage[23]_i_4_n_0\,
      S(0) => \Integral_Stage[23]_i_5_n_0\
    );
\Integral_Stage_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[27]_i_1_n_7\,
      Q => Integral_Stage(24),
      R => '0'
    );
\Integral_Stage_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[27]_i_1_n_6\,
      Q => Integral_Stage(25),
      R => '0'
    );
\Integral_Stage_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[27]_i_1_n_5\,
      Q => Integral_Stage(26),
      R => '0'
    );
\Integral_Stage_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[27]_i_1_n_4\,
      Q => Integral_Stage(27),
      R => '0'
    );
\Integral_Stage_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[23]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[27]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[27]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[27]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(27 downto 24),
      O(3) => \Integral_Stage_reg[27]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[27]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[27]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[27]_i_1_n_7\,
      S(3) => \Integral_Stage[27]_i_2_n_0\,
      S(2) => \Integral_Stage[27]_i_3_n_0\,
      S(1) => \Integral_Stage[27]_i_4_n_0\,
      S(0) => \Integral_Stage[27]_i_5_n_0\
    );
\Integral_Stage_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[31]_i_1_n_7\,
      Q => Integral_Stage(28),
      R => '0'
    );
\Integral_Stage_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[31]_i_1_n_6\,
      Q => Integral_Stage(29),
      R => '0'
    );
\Integral_Stage_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[3]_i_1_n_5\,
      Q => Integral_Stage(2),
      R => '0'
    );
\Integral_Stage_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[31]_i_1_n_5\,
      Q => Integral_Stage(30),
      R => '0'
    );
\Integral_Stage_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[31]_i_1_n_4\,
      Q => Integral_Stage(31),
      R => '0'
    );
\Integral_Stage_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[27]_i_1_n_0\,
      CO(3) => \NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Integral_Stage_reg[31]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[31]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Integral_Stage_reg[31]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[31]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[31]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[31]_i_1_n_7\,
      S(3 downto 0) => Accumulated_Output(31 downto 28)
    );
\Integral_Stage_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[3]_i_1_n_4\,
      Q => Integral_Stage(3),
      R => '0'
    );
\Integral_Stage_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Integral_Stage_reg[3]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[3]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[3]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(3 downto 0),
      O(3) => \Integral_Stage_reg[3]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[3]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[3]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[3]_i_1_n_7\,
      S(3) => \Integral_Stage[3]_i_2_n_0\,
      S(2) => \Integral_Stage[3]_i_3_n_0\,
      S(1) => \Integral_Stage[3]_i_4_n_0\,
      S(0) => \Integral_Stage[3]_i_5_n_0\
    );
\Integral_Stage_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[7]_i_1_n_7\,
      Q => Integral_Stage(4),
      R => '0'
    );
\Integral_Stage_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[7]_i_1_n_6\,
      Q => Integral_Stage(5),
      R => '0'
    );
\Integral_Stage_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[7]_i_1_n_5\,
      Q => Integral_Stage(6),
      R => '0'
    );
\Integral_Stage_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[7]_i_1_n_4\,
      Q => Integral_Stage(7),
      R => '0'
    );
\Integral_Stage_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[3]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[7]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[7]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[7]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(7 downto 4),
      O(3) => \Integral_Stage_reg[7]_i_1_n_4\,
      O(2) => \Integral_Stage_reg[7]_i_1_n_5\,
      O(1) => \Integral_Stage_reg[7]_i_1_n_6\,
      O(0) => \Integral_Stage_reg[7]_i_1_n_7\,
      S(3) => \Integral_Stage[7]_i_2_n_0\,
      S(2) => \Integral_Stage[7]_i_3_n_0\,
      S(1) => \Integral_Stage[7]_i_4_n_0\,
      S(0) => \Integral_Stage[7]_i_5_n_0\
    );
\Integral_Stage_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[11]_i_1_n_7\,
      Q => Integral_Stage(8),
      R => '0'
    );
\Integral_Stage_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Integral_Stage_reg[11]_i_1_n_6\,
      Q => Integral_Stage(9),
      R => '0'
    );
\Sig_Buffer0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sig_Buffer0__0_carry_n_0\,
      CO(2) => \Sig_Buffer0__0_carry_n_1\,
      CO(1) => \Sig_Buffer0__0_carry_n_2\,
      CO(0) => \Sig_Buffer0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry_i_4_n_0\,
      S(2) => \Sig_Buffer0__0_carry_i_5_n_0\,
      S(1) => \Sig_Buffer0__0_carry_i_6_n_0\,
      S(0) => \Sig_Buffer0__0_carry_i_7_n_0\
    );
\Sig_Buffer0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__0_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__0_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__0_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__0_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__0_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__0_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry__0_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__0_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__0_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__0_i_8_n_0\
    );
\Sig_Buffer0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_99\,
      I1 => \Sig_Buffer1__1_n_99\,
      I2 => \Sig_Buffer2__5_n_99\,
      O => \Sig_Buffer0__0_carry__0_i_1_n_0\
    );
\Sig_Buffer0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_100\,
      I1 => \Sig_Buffer1__1_n_100\,
      I2 => \Sig_Buffer2__5_n_100\,
      O => \Sig_Buffer0__0_carry__0_i_2_n_0\
    );
\Sig_Buffer0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_101\,
      I1 => \Sig_Buffer1__1_n_101\,
      I2 => \Sig_Buffer2__5_n_101\,
      O => \Sig_Buffer0__0_carry__0_i_3_n_0\
    );
\Sig_Buffer0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_102\,
      I1 => \Sig_Buffer1__1_n_102\,
      I2 => \Sig_Buffer2__5_n_102\,
      O => \Sig_Buffer0__0_carry__0_i_4_n_0\
    );
\Sig_Buffer0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_98\,
      I1 => \Sig_Buffer1__1_n_98\,
      I2 => \Sig_Buffer2__5_n_98\,
      I3 => \Sig_Buffer0__0_carry__0_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__0_i_5_n_0\
    );
\Sig_Buffer0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_99\,
      I1 => \Sig_Buffer1__1_n_99\,
      I2 => \Sig_Buffer2__5_n_99\,
      I3 => \Sig_Buffer0__0_carry__0_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__0_i_6_n_0\
    );
\Sig_Buffer0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_100\,
      I1 => \Sig_Buffer1__1_n_100\,
      I2 => \Sig_Buffer2__5_n_100\,
      I3 => \Sig_Buffer0__0_carry__0_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__0_i_7_n_0\
    );
\Sig_Buffer0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_101\,
      I1 => \Sig_Buffer1__1_n_101\,
      I2 => \Sig_Buffer2__5_n_101\,
      I3 => \Sig_Buffer0__0_carry__0_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__0_i_8_n_0\
    );
\Sig_Buffer0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__0_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__1_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__1_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__1_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__1_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__1_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__1_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry__1_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__1_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__1_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__1_i_8_n_0\
    );
\Sig_Buffer0__0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__9_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__10_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__10_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__10_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__10_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__10_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__10_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__10_i_4_n_0\,
      O(3) => \Sig_Buffer0__0_carry__10_n_4\,
      O(2) => \Sig_Buffer0__0_carry__10_n_5\,
      O(1) => \Sig_Buffer0__0_carry__10_n_6\,
      O(0) => \Sig_Buffer0__0_carry__10_n_7\,
      S(3) => \Sig_Buffer0__0_carry__10_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__10_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__10_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__10_i_8_n_0\
    );
\Sig_Buffer0__0_carry__10_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_5\,
      I1 => \Sig_Buffer1_carry__6_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_5\,
      O => \Sig_Buffer0__0_carry__10_i_1_n_0\
    );
\Sig_Buffer0__0_carry__10_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_6\,
      I1 => \Sig_Buffer1_carry__6_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_6\,
      O => \Sig_Buffer0__0_carry__10_i_2_n_0\
    );
\Sig_Buffer0__0_carry__10_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_7\,
      I1 => \Sig_Buffer1_carry__6_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_7\,
      O => \Sig_Buffer0__0_carry__10_i_3_n_0\
    );
\Sig_Buffer0__0_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_4\,
      I1 => \Sig_Buffer1_carry__5_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_4\,
      O => \Sig_Buffer0__0_carry__10_i_4_n_0\
    );
\Sig_Buffer0__0_carry__10_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_4\,
      I1 => \Sig_Buffer1_carry__6_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_4\,
      I3 => \Sig_Buffer0__0_carry__10_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__10_i_5_n_0\
    );
\Sig_Buffer0__0_carry__10_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_5\,
      I1 => \Sig_Buffer1_carry__6_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_5\,
      I3 => \Sig_Buffer0__0_carry__10_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__10_i_6_n_0\
    );
\Sig_Buffer0__0_carry__10_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_6\,
      I1 => \Sig_Buffer1_carry__6_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_6\,
      I3 => \Sig_Buffer0__0_carry__10_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__10_i_7_n_0\
    );
\Sig_Buffer0__0_carry__10_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_7\,
      I1 => \Sig_Buffer1_carry__6_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_7\,
      I3 => \Sig_Buffer0__0_carry__10_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__10_i_8_n_0\
    );
\Sig_Buffer0__0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__10_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__11_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__11_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__11_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__11_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__11_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__11_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__11_i_4_n_0\,
      O(3) => \Sig_Buffer0__0_carry__11_n_4\,
      O(2) => \Sig_Buffer0__0_carry__11_n_5\,
      O(1) => \Sig_Buffer0__0_carry__11_n_6\,
      O(0) => \Sig_Buffer0__0_carry__11_n_7\,
      S(3) => \Sig_Buffer0__0_carry__11_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__11_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__11_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__11_i_8_n_0\
    );
\Sig_Buffer0__0_carry__11_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_5\,
      I1 => \Sig_Buffer1_carry__7_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_5\,
      O => \Sig_Buffer0__0_carry__11_i_1_n_0\
    );
\Sig_Buffer0__0_carry__11_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_6\,
      I1 => \Sig_Buffer1_carry__7_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_6\,
      O => \Sig_Buffer0__0_carry__11_i_2_n_0\
    );
\Sig_Buffer0__0_carry__11_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_7\,
      I1 => \Sig_Buffer1_carry__7_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_7\,
      O => \Sig_Buffer0__0_carry__11_i_3_n_0\
    );
\Sig_Buffer0__0_carry__11_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__6_n_4\,
      I1 => \Sig_Buffer1_carry__6_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__6_n_4\,
      O => \Sig_Buffer0__0_carry__11_i_4_n_0\
    );
\Sig_Buffer0__0_carry__11_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_4\,
      I1 => \Sig_Buffer1_carry__7_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_4\,
      I3 => \Sig_Buffer0__0_carry__11_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__11_i_5_n_0\
    );
\Sig_Buffer0__0_carry__11_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_5\,
      I1 => \Sig_Buffer1_carry__7_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_5\,
      I3 => \Sig_Buffer0__0_carry__11_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__11_i_6_n_0\
    );
\Sig_Buffer0__0_carry__11_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_6\,
      I1 => \Sig_Buffer1_carry__7_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_6\,
      I3 => \Sig_Buffer0__0_carry__11_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__11_i_7_n_0\
    );
\Sig_Buffer0__0_carry__11_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_7\,
      I1 => \Sig_Buffer1_carry__7_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_7\,
      I3 => \Sig_Buffer0__0_carry__11_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__11_i_8_n_0\
    );
\Sig_Buffer0__0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__11_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__12_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__12_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__12_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__12_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__12_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__12_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__12_i_4_n_0\,
      O(3) => \Sig_Buffer0__0_carry__12_n_4\,
      O(2) => \Sig_Buffer0__0_carry__12_n_5\,
      O(1) => \Sig_Buffer0__0_carry__12_n_6\,
      O(0) => \Sig_Buffer0__0_carry__12_n_7\,
      S(3) => \Sig_Buffer0__0_carry__12_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__12_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__12_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__12_i_8_n_0\
    );
\Sig_Buffer0__0_carry__12_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_5\,
      I1 => \Sig_Buffer1_carry__8_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_5\,
      O => \Sig_Buffer0__0_carry__12_i_1_n_0\
    );
\Sig_Buffer0__0_carry__12_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_6\,
      I1 => \Sig_Buffer1_carry__8_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_6\,
      O => \Sig_Buffer0__0_carry__12_i_2_n_0\
    );
\Sig_Buffer0__0_carry__12_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_7\,
      I1 => \Sig_Buffer1_carry__8_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_7\,
      O => \Sig_Buffer0__0_carry__12_i_3_n_0\
    );
\Sig_Buffer0__0_carry__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__7_n_4\,
      I1 => \Sig_Buffer1_carry__7_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__7_n_4\,
      O => \Sig_Buffer0__0_carry__12_i_4_n_0\
    );
\Sig_Buffer0__0_carry__12_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_4\,
      I1 => \Sig_Buffer1_carry__8_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_4\,
      I3 => \Sig_Buffer0__0_carry__12_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__12_i_5_n_0\
    );
\Sig_Buffer0__0_carry__12_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_5\,
      I1 => \Sig_Buffer1_carry__8_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_5\,
      I3 => \Sig_Buffer0__0_carry__12_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__12_i_6_n_0\
    );
\Sig_Buffer0__0_carry__12_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_6\,
      I1 => \Sig_Buffer1_carry__8_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_6\,
      I3 => \Sig_Buffer0__0_carry__12_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__12_i_7_n_0\
    );
\Sig_Buffer0__0_carry__12_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_7\,
      I1 => \Sig_Buffer1_carry__8_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_7\,
      I3 => \Sig_Buffer0__0_carry__12_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__12_i_8_n_0\
    );
\Sig_Buffer0__0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__12_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__13_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__13_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__13_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__13_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__13_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__13_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__13_i_4_n_0\,
      O(3) => \Sig_Buffer0__0_carry__13_n_4\,
      O(2) => \Sig_Buffer0__0_carry__13_n_5\,
      O(1) => \Sig_Buffer0__0_carry__13_n_6\,
      O(0) => \Sig_Buffer0__0_carry__13_n_7\,
      S(3) => \Sig_Buffer0__0_carry__13_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__13_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__13_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__13_i_8_n_0\
    );
\Sig_Buffer0__0_carry__13_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__9_n_5\,
      I1 => \Sig_Buffer1_carry__9_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__9_n_5\,
      O => \Sig_Buffer0__0_carry__13_i_1_n_0\
    );
\Sig_Buffer0__0_carry__13_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__9_n_6\,
      I1 => \Sig_Buffer1_carry__9_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__9_n_6\,
      O => \Sig_Buffer0__0_carry__13_i_2_n_0\
    );
\Sig_Buffer0__0_carry__13_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__9_n_7\,
      I1 => \Sig_Buffer1_carry__9_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__9_n_7\,
      O => \Sig_Buffer0__0_carry__13_i_3_n_0\
    );
\Sig_Buffer0__0_carry__13_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__8_n_4\,
      I1 => \Sig_Buffer1_carry__8_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__8_n_4\,
      O => \Sig_Buffer0__0_carry__13_i_4_n_0\
    );
\Sig_Buffer0__0_carry__13_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer0__0_carry__13_i_1_n_0\,
      I1 => \Sig_Buffer1_carry__9_n_4\,
      I2 => \Sig_Buffer2_carry__9_n_4\,
      I3 => \Sig_Buffer2_inferred__0/i__carry__9_n_4\,
      O => \Sig_Buffer0__0_carry__13_i_5_n_0\
    );
\Sig_Buffer0__0_carry__13_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__9_n_5\,
      I1 => \Sig_Buffer1_carry__9_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__9_n_5\,
      I3 => \Sig_Buffer0__0_carry__13_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__13_i_6_n_0\
    );
\Sig_Buffer0__0_carry__13_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__9_n_6\,
      I1 => \Sig_Buffer1_carry__9_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__9_n_6\,
      I3 => \Sig_Buffer0__0_carry__13_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__13_i_7_n_0\
    );
\Sig_Buffer0__0_carry__13_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__9_n_7\,
      I1 => \Sig_Buffer1_carry__9_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__9_n_7\,
      I3 => \Sig_Buffer0__0_carry__13_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__13_i_8_n_0\
    );
\Sig_Buffer0__0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__13_n_0\,
      CO(3) => \NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \Sig_Buffer0__0_carry__14_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__14_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Sig_Buffer0__0_carry__14_i_1_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__14_i_2_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__14_i_3_n_0\,
      O(3) => \Sig_Buffer0__0_carry__14_n_4\,
      O(2) => \Sig_Buffer0__0_carry__14_n_5\,
      O(1) => \Sig_Buffer0__0_carry__14_n_6\,
      O(0) => \Sig_Buffer0__0_carry__14_n_7\,
      S(3) => \Sig_Buffer0__0_carry__14_i_4_n_0\,
      S(2) => \Sig_Buffer0__0_carry__14_i_5_n_0\,
      S(1) => \Sig_Buffer0__0_carry__14_i_6_n_0\,
      S(0) => \Sig_Buffer0__0_carry__14_i_7_n_0\
    );
\Sig_Buffer0__0_carry__14_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \Sig_Buffer2_carry__10_n_7\,
      I1 => \Sig_Buffer1_carry__10_n_7\,
      I2 => \Sig_Buffer2_carry__10_n_6\,
      I3 => \Sig_Buffer1_carry__10_n_6\,
      O => \Sig_Buffer0__0_carry__14_i_1_n_0\
    );
\Sig_Buffer0__0_carry__14_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \Sig_Buffer2_carry__10_n_7\,
      I1 => \Sig_Buffer1_carry__10_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__10_n_7\,
      O => \Sig_Buffer0__0_carry__14_i_2_n_0\
    );
\Sig_Buffer0__0_carry__14_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__10_n_7\,
      I1 => \Sig_Buffer1_carry__10_n_7\,
      I2 => \Sig_Buffer2_carry__10_n_7\,
      O => \Sig_Buffer0__0_carry__14_i_3_n_0\
    );
\Sig_Buffer0__0_carry__14_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \Sig_Buffer1_carry__10_n_6\,
      I1 => \Sig_Buffer2_carry__10_n_6\,
      I2 => \Sig_Buffer1_carry__10_n_4\,
      I3 => \Sig_Buffer2_carry__10_n_4\,
      I4 => \Sig_Buffer1_carry__10_n_5\,
      I5 => \Sig_Buffer2_carry__10_n_5\,
      O => \Sig_Buffer0__0_carry__14_i_4_n_0\
    );
\Sig_Buffer0__0_carry__14_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E0FF00FF01EE1"
    )
        port map (
      I0 => \Sig_Buffer1_carry__10_n_7\,
      I1 => \Sig_Buffer2_carry__10_n_7\,
      I2 => \Sig_Buffer1_carry__10_n_5\,
      I3 => \Sig_Buffer2_carry__10_n_5\,
      I4 => \Sig_Buffer1_carry__10_n_6\,
      I5 => \Sig_Buffer2_carry__10_n_6\,
      O => \Sig_Buffer0__0_carry__14_i_5_n_0\
    );
\Sig_Buffer0__0_carry__14_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693C3C96"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__10_n_7\,
      I1 => \Sig_Buffer1_carry__10_n_6\,
      I2 => \Sig_Buffer2_carry__10_n_6\,
      I3 => \Sig_Buffer1_carry__10_n_7\,
      I4 => \Sig_Buffer2_carry__10_n_7\,
      O => \Sig_Buffer0__0_carry__14_i_6_n_0\
    );
\Sig_Buffer0__0_carry__14_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__10_n_7\,
      I1 => \Sig_Buffer1_carry__10_n_7\,
      I2 => \Sig_Buffer2_carry__10_n_7\,
      I3 => \Sig_Buffer2_inferred__0/i__carry__9_n_4\,
      I4 => \Sig_Buffer1_carry__9_n_4\,
      I5 => \Sig_Buffer2_carry__9_n_4\,
      O => \Sig_Buffer0__0_carry__14_i_7_n_0\
    );
\Sig_Buffer0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_95\,
      I1 => \Sig_Buffer1__1_n_95\,
      I2 => \Sig_Buffer2__5_n_95\,
      O => \Sig_Buffer0__0_carry__1_i_1_n_0\
    );
\Sig_Buffer0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_96\,
      I1 => \Sig_Buffer1__1_n_96\,
      I2 => \Sig_Buffer2__5_n_96\,
      O => \Sig_Buffer0__0_carry__1_i_2_n_0\
    );
\Sig_Buffer0__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_97\,
      I1 => \Sig_Buffer1__1_n_97\,
      I2 => \Sig_Buffer2__5_n_97\,
      O => \Sig_Buffer0__0_carry__1_i_3_n_0\
    );
\Sig_Buffer0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_98\,
      I1 => \Sig_Buffer1__1_n_98\,
      I2 => \Sig_Buffer2__5_n_98\,
      O => \Sig_Buffer0__0_carry__1_i_4_n_0\
    );
\Sig_Buffer0__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_94\,
      I1 => \Sig_Buffer1__1_n_94\,
      I2 => \Sig_Buffer2__5_n_94\,
      I3 => \Sig_Buffer0__0_carry__1_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__1_i_5_n_0\
    );
\Sig_Buffer0__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_95\,
      I1 => \Sig_Buffer1__1_n_95\,
      I2 => \Sig_Buffer2__5_n_95\,
      I3 => \Sig_Buffer0__0_carry__1_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__1_i_6_n_0\
    );
\Sig_Buffer0__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_96\,
      I1 => \Sig_Buffer1__1_n_96\,
      I2 => \Sig_Buffer2__5_n_96\,
      I3 => \Sig_Buffer0__0_carry__1_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__1_i_7_n_0\
    );
\Sig_Buffer0__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_97\,
      I1 => \Sig_Buffer1__1_n_97\,
      I2 => \Sig_Buffer2__5_n_97\,
      I3 => \Sig_Buffer0__0_carry__1_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__1_i_8_n_0\
    );
\Sig_Buffer0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__1_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__2_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__2_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__2_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__2_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__2_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__2_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry__2_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__2_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__2_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__2_i_8_n_0\
    );
\Sig_Buffer0__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_91\,
      I1 => \Sig_Buffer1__1_n_91\,
      I2 => \Sig_Buffer2__5_n_91\,
      O => \Sig_Buffer0__0_carry__2_i_1_n_0\
    );
\Sig_Buffer0__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_92\,
      I1 => \Sig_Buffer1__1_n_92\,
      I2 => \Sig_Buffer2__5_n_92\,
      O => \Sig_Buffer0__0_carry__2_i_2_n_0\
    );
\Sig_Buffer0__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_93\,
      I1 => \Sig_Buffer1__1_n_93\,
      I2 => \Sig_Buffer2__5_n_93\,
      O => \Sig_Buffer0__0_carry__2_i_3_n_0\
    );
\Sig_Buffer0__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_94\,
      I1 => \Sig_Buffer1__1_n_94\,
      I2 => \Sig_Buffer2__5_n_94\,
      O => \Sig_Buffer0__0_carry__2_i_4_n_0\
    );
\Sig_Buffer0__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_90\,
      I1 => \Sig_Buffer1__1_n_90\,
      I2 => \Sig_Buffer2__5_n_90\,
      I3 => \Sig_Buffer0__0_carry__2_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__2_i_5_n_0\
    );
\Sig_Buffer0__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_91\,
      I1 => \Sig_Buffer1__1_n_91\,
      I2 => \Sig_Buffer2__5_n_91\,
      I3 => \Sig_Buffer0__0_carry__2_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__2_i_6_n_0\
    );
\Sig_Buffer0__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_92\,
      I1 => \Sig_Buffer1__1_n_92\,
      I2 => \Sig_Buffer2__5_n_92\,
      I3 => \Sig_Buffer0__0_carry__2_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__2_i_7_n_0\
    );
\Sig_Buffer0__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_93\,
      I1 => \Sig_Buffer1__1_n_93\,
      I2 => \Sig_Buffer2__5_n_93\,
      I3 => \Sig_Buffer0__0_carry__2_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__2_i_8_n_0\
    );
\Sig_Buffer0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__2_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__3_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__3_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__3_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__3_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__3_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__3_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry__3_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__3_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__3_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__3_i_8_n_0\
    );
\Sig_Buffer0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_5,
      I1 => Sig_Buffer1_carry_n_5,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_5\,
      O => \Sig_Buffer0__0_carry__3_i_1_n_0\
    );
\Sig_Buffer0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_6,
      I1 => Sig_Buffer1_carry_n_6,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_6\,
      O => \Sig_Buffer0__0_carry__3_i_2_n_0\
    );
\Sig_Buffer0__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_7,
      I1 => Sig_Buffer1_carry_n_7,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_7\,
      O => \Sig_Buffer0__0_carry__3_i_3_n_0\
    );
\Sig_Buffer0__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_90\,
      I1 => \Sig_Buffer1__1_n_90\,
      I2 => \Sig_Buffer2__5_n_90\,
      O => \Sig_Buffer0__0_carry__3_i_4_n_0\
    );
\Sig_Buffer0__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_4,
      I1 => Sig_Buffer1_carry_n_4,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_4\,
      I3 => \Sig_Buffer0__0_carry__3_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__3_i_5_n_0\
    );
\Sig_Buffer0__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_5,
      I1 => Sig_Buffer1_carry_n_5,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_5\,
      I3 => \Sig_Buffer0__0_carry__3_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__3_i_6_n_0\
    );
\Sig_Buffer0__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_6,
      I1 => Sig_Buffer1_carry_n_6,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_6\,
      I3 => \Sig_Buffer0__0_carry__3_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__3_i_7_n_0\
    );
\Sig_Buffer0__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_7,
      I1 => Sig_Buffer1_carry_n_7,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_7\,
      I3 => \Sig_Buffer0__0_carry__3_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__3_i_8_n_0\
    );
\Sig_Buffer0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__3_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__4_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__4_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__4_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__4_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__4_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__4_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry__4_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__4_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__4_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__4_i_8_n_0\
    );
\Sig_Buffer0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_5\,
      I1 => \Sig_Buffer1_carry__0_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_5\,
      O => \Sig_Buffer0__0_carry__4_i_1_n_0\
    );
\Sig_Buffer0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_6\,
      I1 => \Sig_Buffer1_carry__0_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_6\,
      O => \Sig_Buffer0__0_carry__4_i_2_n_0\
    );
\Sig_Buffer0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_7\,
      I1 => \Sig_Buffer1_carry__0_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_7\,
      O => \Sig_Buffer0__0_carry__4_i_3_n_0\
    );
\Sig_Buffer0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Sig_Buffer2_carry_n_4,
      I1 => Sig_Buffer1_carry_n_4,
      I2 => \Sig_Buffer2_inferred__0/i__carry_n_4\,
      O => \Sig_Buffer0__0_carry__4_i_4_n_0\
    );
\Sig_Buffer0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_4\,
      I1 => \Sig_Buffer1_carry__0_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_4\,
      I3 => \Sig_Buffer0__0_carry__4_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__4_i_5_n_0\
    );
\Sig_Buffer0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_5\,
      I1 => \Sig_Buffer1_carry__0_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_5\,
      I3 => \Sig_Buffer0__0_carry__4_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__4_i_6_n_0\
    );
\Sig_Buffer0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_6\,
      I1 => \Sig_Buffer1_carry__0_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_6\,
      I3 => \Sig_Buffer0__0_carry__4_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__4_i_7_n_0\
    );
\Sig_Buffer0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_7\,
      I1 => \Sig_Buffer1_carry__0_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_7\,
      I3 => \Sig_Buffer0__0_carry__4_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__4_i_8_n_0\
    );
\Sig_Buffer0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__4_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__5_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__5_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__5_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__5_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__5_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__5_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry__5_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__5_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__5_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__5_i_8_n_0\
    );
\Sig_Buffer0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_5\,
      I1 => \Sig_Buffer1_carry__1_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_5\,
      O => \Sig_Buffer0__0_carry__5_i_1_n_0\
    );
\Sig_Buffer0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_6\,
      I1 => \Sig_Buffer1_carry__1_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_6\,
      O => \Sig_Buffer0__0_carry__5_i_2_n_0\
    );
\Sig_Buffer0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_7\,
      I1 => \Sig_Buffer1_carry__1_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_7\,
      O => \Sig_Buffer0__0_carry__5_i_3_n_0\
    );
\Sig_Buffer0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__0_n_4\,
      I1 => \Sig_Buffer1_carry__0_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__0_n_4\,
      O => \Sig_Buffer0__0_carry__5_i_4_n_0\
    );
\Sig_Buffer0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_4\,
      I1 => \Sig_Buffer1_carry__1_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_4\,
      I3 => \Sig_Buffer0__0_carry__5_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__5_i_5_n_0\
    );
\Sig_Buffer0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_5\,
      I1 => \Sig_Buffer1_carry__1_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_5\,
      I3 => \Sig_Buffer0__0_carry__5_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__5_i_6_n_0\
    );
\Sig_Buffer0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_6\,
      I1 => \Sig_Buffer1_carry__1_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_6\,
      I3 => \Sig_Buffer0__0_carry__5_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__5_i_7_n_0\
    );
\Sig_Buffer0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_7\,
      I1 => \Sig_Buffer1_carry__1_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_7\,
      I3 => \Sig_Buffer0__0_carry__5_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__5_i_8_n_0\
    );
\Sig_Buffer0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__5_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__6_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__6_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__6_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__6_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__6_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__6_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \Sig_Buffer0__0_carry__6_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__6_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__6_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__6_i_8_n_0\
    );
\Sig_Buffer0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_5\,
      I1 => \Sig_Buffer1_carry__2_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_5\,
      O => \Sig_Buffer0__0_carry__6_i_1_n_0\
    );
\Sig_Buffer0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_6\,
      I1 => \Sig_Buffer1_carry__2_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_6\,
      O => \Sig_Buffer0__0_carry__6_i_2_n_0\
    );
\Sig_Buffer0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_7\,
      I1 => \Sig_Buffer1_carry__2_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_7\,
      O => \Sig_Buffer0__0_carry__6_i_3_n_0\
    );
\Sig_Buffer0__0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__1_n_4\,
      I1 => \Sig_Buffer1_carry__1_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__1_n_4\,
      O => \Sig_Buffer0__0_carry__6_i_4_n_0\
    );
\Sig_Buffer0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_4\,
      I1 => \Sig_Buffer1_carry__2_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_4\,
      I3 => \Sig_Buffer0__0_carry__6_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__6_i_5_n_0\
    );
\Sig_Buffer0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_5\,
      I1 => \Sig_Buffer1_carry__2_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_5\,
      I3 => \Sig_Buffer0__0_carry__6_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__6_i_6_n_0\
    );
\Sig_Buffer0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_6\,
      I1 => \Sig_Buffer1_carry__2_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_6\,
      I3 => \Sig_Buffer0__0_carry__6_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__6_i_7_n_0\
    );
\Sig_Buffer0__0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_7\,
      I1 => \Sig_Buffer1_carry__2_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_7\,
      I3 => \Sig_Buffer0__0_carry__6_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__6_i_8_n_0\
    );
\Sig_Buffer0__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__6_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__7_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__7_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__7_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__7_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__7_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__7_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__7_i_4_n_0\,
      O(3) => \Sig_Buffer0__0_carry__7_n_4\,
      O(2) => \Sig_Buffer0__0_carry__7_n_5\,
      O(1) => \Sig_Buffer0__0_carry__7_n_6\,
      O(0) => \Sig_Buffer0__0_carry__7_n_7\,
      S(3) => \Sig_Buffer0__0_carry__7_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__7_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__7_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__7_i_8_n_0\
    );
\Sig_Buffer0__0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_5\,
      I1 => \Sig_Buffer1_carry__3_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_5\,
      O => \Sig_Buffer0__0_carry__7_i_1_n_0\
    );
\Sig_Buffer0__0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_6\,
      I1 => \Sig_Buffer1_carry__3_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_6\,
      O => \Sig_Buffer0__0_carry__7_i_2_n_0\
    );
\Sig_Buffer0__0_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_7\,
      I1 => \Sig_Buffer1_carry__3_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_7\,
      O => \Sig_Buffer0__0_carry__7_i_3_n_0\
    );
\Sig_Buffer0__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__2_n_4\,
      I1 => \Sig_Buffer1_carry__2_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__2_n_4\,
      O => \Sig_Buffer0__0_carry__7_i_4_n_0\
    );
\Sig_Buffer0__0_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_4\,
      I1 => \Sig_Buffer1_carry__3_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_4\,
      I3 => \Sig_Buffer0__0_carry__7_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__7_i_5_n_0\
    );
\Sig_Buffer0__0_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_5\,
      I1 => \Sig_Buffer1_carry__3_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_5\,
      I3 => \Sig_Buffer0__0_carry__7_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__7_i_6_n_0\
    );
\Sig_Buffer0__0_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_6\,
      I1 => \Sig_Buffer1_carry__3_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_6\,
      I3 => \Sig_Buffer0__0_carry__7_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__7_i_7_n_0\
    );
\Sig_Buffer0__0_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_7\,
      I1 => \Sig_Buffer1_carry__3_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_7\,
      I3 => \Sig_Buffer0__0_carry__7_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__7_i_8_n_0\
    );
\Sig_Buffer0__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__7_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__8_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__8_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__8_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__8_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__8_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__8_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__8_i_4_n_0\,
      O(3) => \Sig_Buffer0__0_carry__8_n_4\,
      O(2) => \Sig_Buffer0__0_carry__8_n_5\,
      O(1) => \Sig_Buffer0__0_carry__8_n_6\,
      O(0) => \Sig_Buffer0__0_carry__8_n_7\,
      S(3) => \Sig_Buffer0__0_carry__8_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__8_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__8_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__8_i_8_n_0\
    );
\Sig_Buffer0__0_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_5\,
      I1 => \Sig_Buffer1_carry__4_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_5\,
      O => \Sig_Buffer0__0_carry__8_i_1_n_0\
    );
\Sig_Buffer0__0_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_6\,
      I1 => \Sig_Buffer1_carry__4_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_6\,
      O => \Sig_Buffer0__0_carry__8_i_2_n_0\
    );
\Sig_Buffer0__0_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_7\,
      I1 => \Sig_Buffer1_carry__4_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_7\,
      O => \Sig_Buffer0__0_carry__8_i_3_n_0\
    );
\Sig_Buffer0__0_carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__3_n_4\,
      I1 => \Sig_Buffer1_carry__3_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__3_n_4\,
      O => \Sig_Buffer0__0_carry__8_i_4_n_0\
    );
\Sig_Buffer0__0_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_4\,
      I1 => \Sig_Buffer1_carry__4_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_4\,
      I3 => \Sig_Buffer0__0_carry__8_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__8_i_5_n_0\
    );
\Sig_Buffer0__0_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_5\,
      I1 => \Sig_Buffer1_carry__4_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_5\,
      I3 => \Sig_Buffer0__0_carry__8_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__8_i_6_n_0\
    );
\Sig_Buffer0__0_carry__8_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_6\,
      I1 => \Sig_Buffer1_carry__4_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_6\,
      I3 => \Sig_Buffer0__0_carry__8_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__8_i_7_n_0\
    );
\Sig_Buffer0__0_carry__8_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_7\,
      I1 => \Sig_Buffer1_carry__4_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_7\,
      I3 => \Sig_Buffer0__0_carry__8_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__8_i_8_n_0\
    );
\Sig_Buffer0__0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer0__0_carry__8_n_0\,
      CO(3) => \Sig_Buffer0__0_carry__9_n_0\,
      CO(2) => \Sig_Buffer0__0_carry__9_n_1\,
      CO(1) => \Sig_Buffer0__0_carry__9_n_2\,
      CO(0) => \Sig_Buffer0__0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer0__0_carry__9_i_1_n_0\,
      DI(2) => \Sig_Buffer0__0_carry__9_i_2_n_0\,
      DI(1) => \Sig_Buffer0__0_carry__9_i_3_n_0\,
      DI(0) => \Sig_Buffer0__0_carry__9_i_4_n_0\,
      O(3) => \Sig_Buffer0__0_carry__9_n_4\,
      O(2) => \Sig_Buffer0__0_carry__9_n_5\,
      O(1) => \Sig_Buffer0__0_carry__9_n_6\,
      O(0) => \Sig_Buffer0__0_carry__9_n_7\,
      S(3) => \Sig_Buffer0__0_carry__9_i_5_n_0\,
      S(2) => \Sig_Buffer0__0_carry__9_i_6_n_0\,
      S(1) => \Sig_Buffer0__0_carry__9_i_7_n_0\,
      S(0) => \Sig_Buffer0__0_carry__9_i_8_n_0\
    );
\Sig_Buffer0__0_carry__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_5\,
      I1 => \Sig_Buffer1_carry__5_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_5\,
      O => \Sig_Buffer0__0_carry__9_i_1_n_0\
    );
\Sig_Buffer0__0_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_6\,
      I1 => \Sig_Buffer1_carry__5_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_6\,
      O => \Sig_Buffer0__0_carry__9_i_2_n_0\
    );
\Sig_Buffer0__0_carry__9_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_7\,
      I1 => \Sig_Buffer1_carry__5_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_7\,
      O => \Sig_Buffer0__0_carry__9_i_3_n_0\
    );
\Sig_Buffer0__0_carry__9_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2_carry__4_n_4\,
      I1 => \Sig_Buffer1_carry__4_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__4_n_4\,
      O => \Sig_Buffer0__0_carry__9_i_4_n_0\
    );
\Sig_Buffer0__0_carry__9_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_4\,
      I1 => \Sig_Buffer1_carry__5_n_4\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_4\,
      I3 => \Sig_Buffer0__0_carry__9_i_1_n_0\,
      O => \Sig_Buffer0__0_carry__9_i_5_n_0\
    );
\Sig_Buffer0__0_carry__9_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_5\,
      I1 => \Sig_Buffer1_carry__5_n_5\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_5\,
      I3 => \Sig_Buffer0__0_carry__9_i_2_n_0\,
      O => \Sig_Buffer0__0_carry__9_i_6_n_0\
    );
\Sig_Buffer0__0_carry__9_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_6\,
      I1 => \Sig_Buffer1_carry__5_n_6\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_6\,
      I3 => \Sig_Buffer0__0_carry__9_i_3_n_0\,
      O => \Sig_Buffer0__0_carry__9_i_7_n_0\
    );
\Sig_Buffer0__0_carry__9_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2_carry__5_n_7\,
      I1 => \Sig_Buffer1_carry__5_n_7\,
      I2 => \Sig_Buffer2_inferred__0/i__carry__5_n_7\,
      I3 => \Sig_Buffer0__0_carry__9_i_4_n_0\,
      O => \Sig_Buffer0__0_carry__9_i_8_n_0\
    );
\Sig_Buffer0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_103\,
      I1 => \Sig_Buffer1__1_n_103\,
      I2 => \Sig_Buffer2__5_n_103\,
      O => \Sig_Buffer0__0_carry_i_1_n_0\
    );
\Sig_Buffer0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_104\,
      I1 => \Sig_Buffer1__1_n_104\,
      I2 => \Sig_Buffer2__5_n_104\,
      O => \Sig_Buffer0__0_carry_i_2_n_0\
    );
\Sig_Buffer0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_105\,
      I1 => \Sig_Buffer1__1_n_105\,
      I2 => \Sig_Buffer2__5_n_105\,
      O => \Sig_Buffer0__0_carry_i_3_n_0\
    );
\Sig_Buffer0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_102\,
      I1 => \Sig_Buffer1__1_n_102\,
      I2 => \Sig_Buffer2__5_n_102\,
      I3 => \Sig_Buffer0__0_carry_i_1_n_0\,
      O => \Sig_Buffer0__0_carry_i_4_n_0\
    );
\Sig_Buffer0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_103\,
      I1 => \Sig_Buffer1__1_n_103\,
      I2 => \Sig_Buffer2__5_n_103\,
      I3 => \Sig_Buffer0__0_carry_i_2_n_0\,
      O => \Sig_Buffer0__0_carry_i_5_n_0\
    );
\Sig_Buffer0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_104\,
      I1 => \Sig_Buffer1__1_n_104\,
      I2 => \Sig_Buffer2__5_n_104\,
      I3 => \Sig_Buffer0__0_carry_i_3_n_0\,
      O => \Sig_Buffer0__0_carry_i_6_n_0\
    );
\Sig_Buffer0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_105\,
      I1 => \Sig_Buffer1__1_n_105\,
      I2 => \Sig_Buffer2__5_n_105\,
      O => \Sig_Buffer0__0_carry_i_7_n_0\
    );
Sig_Buffer1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(16 downto 0) => Derivative_Stage0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Sig_Buffer1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Control_Kd(31),
      B(16) => Control_Kd(31),
      B(15) => Control_Kd(31),
      B(14 downto 0) => Control_Kd(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Sig_Buffer1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Sig_Buffer1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Sig_Buffer1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
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
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Sig_Buffer1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Sig_Buffer1_OVERFLOW_UNCONNECTED,
      P(47) => Sig_Buffer1_n_58,
      P(46) => Sig_Buffer1_n_59,
      P(45) => Sig_Buffer1_n_60,
      P(44) => Sig_Buffer1_n_61,
      P(43) => Sig_Buffer1_n_62,
      P(42) => Sig_Buffer1_n_63,
      P(41) => Sig_Buffer1_n_64,
      P(40) => Sig_Buffer1_n_65,
      P(39) => Sig_Buffer1_n_66,
      P(38) => Sig_Buffer1_n_67,
      P(37) => Sig_Buffer1_n_68,
      P(36) => Sig_Buffer1_n_69,
      P(35) => Sig_Buffer1_n_70,
      P(34) => Sig_Buffer1_n_71,
      P(33) => Sig_Buffer1_n_72,
      P(32) => Sig_Buffer1_n_73,
      P(31) => Sig_Buffer1_n_74,
      P(30) => Sig_Buffer1_n_75,
      P(29) => Sig_Buffer1_n_76,
      P(28) => Sig_Buffer1_n_77,
      P(27) => Sig_Buffer1_n_78,
      P(26) => Sig_Buffer1_n_79,
      P(25) => Sig_Buffer1_n_80,
      P(24) => Sig_Buffer1_n_81,
      P(23) => Sig_Buffer1_n_82,
      P(22) => Sig_Buffer1_n_83,
      P(21) => Sig_Buffer1_n_84,
      P(20) => Sig_Buffer1_n_85,
      P(19) => Sig_Buffer1_n_86,
      P(18) => Sig_Buffer1_n_87,
      P(17) => Sig_Buffer1_n_88,
      P(16) => Sig_Buffer1_n_89,
      P(15) => Sig_Buffer1_n_90,
      P(14) => Sig_Buffer1_n_91,
      P(13) => Sig_Buffer1_n_92,
      P(12) => Sig_Buffer1_n_93,
      P(11) => Sig_Buffer1_n_94,
      P(10) => Sig_Buffer1_n_95,
      P(9) => Sig_Buffer1_n_96,
      P(8) => Sig_Buffer1_n_97,
      P(7) => Sig_Buffer1_n_98,
      P(6) => Sig_Buffer1_n_99,
      P(5) => Sig_Buffer1_n_100,
      P(4) => Sig_Buffer1_n_101,
      P(3) => Sig_Buffer1_n_102,
      P(2) => Sig_Buffer1_n_103,
      P(1) => Sig_Buffer1_n_104,
      P(0) => Sig_Buffer1_n_105,
      PATTERNBDETECT => NLW_Sig_Buffer1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Sig_Buffer1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Sig_Buffer1_n_106,
      PCOUT(46) => Sig_Buffer1_n_107,
      PCOUT(45) => Sig_Buffer1_n_108,
      PCOUT(44) => Sig_Buffer1_n_109,
      PCOUT(43) => Sig_Buffer1_n_110,
      PCOUT(42) => Sig_Buffer1_n_111,
      PCOUT(41) => Sig_Buffer1_n_112,
      PCOUT(40) => Sig_Buffer1_n_113,
      PCOUT(39) => Sig_Buffer1_n_114,
      PCOUT(38) => Sig_Buffer1_n_115,
      PCOUT(37) => Sig_Buffer1_n_116,
      PCOUT(36) => Sig_Buffer1_n_117,
      PCOUT(35) => Sig_Buffer1_n_118,
      PCOUT(34) => Sig_Buffer1_n_119,
      PCOUT(33) => Sig_Buffer1_n_120,
      PCOUT(32) => Sig_Buffer1_n_121,
      PCOUT(31) => Sig_Buffer1_n_122,
      PCOUT(30) => Sig_Buffer1_n_123,
      PCOUT(29) => Sig_Buffer1_n_124,
      PCOUT(28) => Sig_Buffer1_n_125,
      PCOUT(27) => Sig_Buffer1_n_126,
      PCOUT(26) => Sig_Buffer1_n_127,
      PCOUT(25) => Sig_Buffer1_n_128,
      PCOUT(24) => Sig_Buffer1_n_129,
      PCOUT(23) => Sig_Buffer1_n_130,
      PCOUT(22) => Sig_Buffer1_n_131,
      PCOUT(21) => Sig_Buffer1_n_132,
      PCOUT(20) => Sig_Buffer1_n_133,
      PCOUT(19) => Sig_Buffer1_n_134,
      PCOUT(18) => Sig_Buffer1_n_135,
      PCOUT(17) => Sig_Buffer1_n_136,
      PCOUT(16) => Sig_Buffer1_n_137,
      PCOUT(15) => Sig_Buffer1_n_138,
      PCOUT(14) => Sig_Buffer1_n_139,
      PCOUT(13) => Sig_Buffer1_n_140,
      PCOUT(12) => Sig_Buffer1_n_141,
      PCOUT(11) => Sig_Buffer1_n_142,
      PCOUT(10) => Sig_Buffer1_n_143,
      PCOUT(9) => Sig_Buffer1_n_144,
      PCOUT(8) => Sig_Buffer1_n_145,
      PCOUT(7) => Sig_Buffer1_n_146,
      PCOUT(6) => Sig_Buffer1_n_147,
      PCOUT(5) => Sig_Buffer1_n_148,
      PCOUT(4) => Sig_Buffer1_n_149,
      PCOUT(3) => Sig_Buffer1_n_150,
      PCOUT(2) => Sig_Buffer1_n_151,
      PCOUT(1) => Sig_Buffer1_n_152,
      PCOUT(0) => Sig_Buffer1_n_153,
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
      UNDERFLOW => NLW_Sig_Buffer1_UNDERFLOW_UNCONNECTED
    );
\Sig_Buffer1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29) => Control_Kd(31),
      A(28) => Control_Kd(31),
      A(27) => Control_Kd(31),
      A(26) => Control_Kd(31),
      A(25) => Control_Kd(31),
      A(24) => Control_Kd(31),
      A(23) => Control_Kd(31),
      A(22) => Control_Kd(31),
      A(21) => Control_Kd(31),
      A(20) => Control_Kd(31),
      A(19) => Control_Kd(31),
      A(18) => Control_Kd(31),
      A(17) => Control_Kd(31),
      A(16) => Control_Kd(31),
      A(15) => Control_Kd(31),
      A(14 downto 0) => Control_Kd(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Sig_Buffer1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Derivative_Stage0(31),
      B(16) => Derivative_Stage0(31),
      B(15) => Derivative_Stage0(31),
      B(14) => Derivative_Stage0(31),
      B(13) => Derivative_Stage0(31),
      B(12) => Derivative_Stage0(31),
      B(11) => Derivative_Stage0(31),
      B(10 downto 0) => Derivative_Stage0(27 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer1__0_n_58\,
      P(46) => \Sig_Buffer1__0_n_59\,
      P(45) => \Sig_Buffer1__0_n_60\,
      P(44) => \Sig_Buffer1__0_n_61\,
      P(43) => \Sig_Buffer1__0_n_62\,
      P(42) => \Sig_Buffer1__0_n_63\,
      P(41) => \Sig_Buffer1__0_n_64\,
      P(40) => \Sig_Buffer1__0_n_65\,
      P(39) => \Sig_Buffer1__0_n_66\,
      P(38) => \Sig_Buffer1__0_n_67\,
      P(37) => \Sig_Buffer1__0_n_68\,
      P(36) => \Sig_Buffer1__0_n_69\,
      P(35) => \Sig_Buffer1__0_n_70\,
      P(34) => \Sig_Buffer1__0_n_71\,
      P(33) => \Sig_Buffer1__0_n_72\,
      P(32) => \Sig_Buffer1__0_n_73\,
      P(31) => \Sig_Buffer1__0_n_74\,
      P(30) => \Sig_Buffer1__0_n_75\,
      P(29) => \Sig_Buffer1__0_n_76\,
      P(28) => \Sig_Buffer1__0_n_77\,
      P(27) => \Sig_Buffer1__0_n_78\,
      P(26) => \Sig_Buffer1__0_n_79\,
      P(25) => \Sig_Buffer1__0_n_80\,
      P(24) => \Sig_Buffer1__0_n_81\,
      P(23) => \Sig_Buffer1__0_n_82\,
      P(22) => \Sig_Buffer1__0_n_83\,
      P(21) => \Sig_Buffer1__0_n_84\,
      P(20) => \Sig_Buffer1__0_n_85\,
      P(19) => \Sig_Buffer1__0_n_86\,
      P(18) => \Sig_Buffer1__0_n_87\,
      P(17) => \Sig_Buffer1__0_n_88\,
      P(16) => \Sig_Buffer1__0_n_89\,
      P(15) => \Sig_Buffer1__0_n_90\,
      P(14) => \Sig_Buffer1__0_n_91\,
      P(13) => \Sig_Buffer1__0_n_92\,
      P(12) => \Sig_Buffer1__0_n_93\,
      P(11) => \Sig_Buffer1__0_n_94\,
      P(10) => \Sig_Buffer1__0_n_95\,
      P(9) => \Sig_Buffer1__0_n_96\,
      P(8) => \Sig_Buffer1__0_n_97\,
      P(7) => \Sig_Buffer1__0_n_98\,
      P(6) => \Sig_Buffer1__0_n_99\,
      P(5) => \Sig_Buffer1__0_n_100\,
      P(4) => \Sig_Buffer1__0_n_101\,
      P(3) => \Sig_Buffer1__0_n_102\,
      P(2) => \Sig_Buffer1__0_n_103\,
      P(1) => \Sig_Buffer1__0_n_104\,
      P(0) => \Sig_Buffer1__0_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Sig_Buffer1_n_106,
      PCIN(46) => Sig_Buffer1_n_107,
      PCIN(45) => Sig_Buffer1_n_108,
      PCIN(44) => Sig_Buffer1_n_109,
      PCIN(43) => Sig_Buffer1_n_110,
      PCIN(42) => Sig_Buffer1_n_111,
      PCIN(41) => Sig_Buffer1_n_112,
      PCIN(40) => Sig_Buffer1_n_113,
      PCIN(39) => Sig_Buffer1_n_114,
      PCIN(38) => Sig_Buffer1_n_115,
      PCIN(37) => Sig_Buffer1_n_116,
      PCIN(36) => Sig_Buffer1_n_117,
      PCIN(35) => Sig_Buffer1_n_118,
      PCIN(34) => Sig_Buffer1_n_119,
      PCIN(33) => Sig_Buffer1_n_120,
      PCIN(32) => Sig_Buffer1_n_121,
      PCIN(31) => Sig_Buffer1_n_122,
      PCIN(30) => Sig_Buffer1_n_123,
      PCIN(29) => Sig_Buffer1_n_124,
      PCIN(28) => Sig_Buffer1_n_125,
      PCIN(27) => Sig_Buffer1_n_126,
      PCIN(26) => Sig_Buffer1_n_127,
      PCIN(25) => Sig_Buffer1_n_128,
      PCIN(24) => Sig_Buffer1_n_129,
      PCIN(23) => Sig_Buffer1_n_130,
      PCIN(22) => Sig_Buffer1_n_131,
      PCIN(21) => Sig_Buffer1_n_132,
      PCIN(20) => Sig_Buffer1_n_133,
      PCIN(19) => Sig_Buffer1_n_134,
      PCIN(18) => Sig_Buffer1_n_135,
      PCIN(17) => Sig_Buffer1_n_136,
      PCIN(16) => Sig_Buffer1_n_137,
      PCIN(15) => Sig_Buffer1_n_138,
      PCIN(14) => Sig_Buffer1_n_139,
      PCIN(13) => Sig_Buffer1_n_140,
      PCIN(12) => Sig_Buffer1_n_141,
      PCIN(11) => Sig_Buffer1_n_142,
      PCIN(10) => Sig_Buffer1_n_143,
      PCIN(9) => Sig_Buffer1_n_144,
      PCIN(8) => Sig_Buffer1_n_145,
      PCIN(7) => Sig_Buffer1_n_146,
      PCIN(6) => Sig_Buffer1_n_147,
      PCIN(5) => Sig_Buffer1_n_148,
      PCIN(4) => Sig_Buffer1_n_149,
      PCIN(3) => Sig_Buffer1_n_150,
      PCIN(2) => Sig_Buffer1_n_151,
      PCIN(1) => Sig_Buffer1_n_152,
      PCIN(0) => Sig_Buffer1_n_153,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer1__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer1__0_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(16 downto 0) => Control_Kd(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \Sig_Buffer1__1_n_24\,
      ACOUT(28) => \Sig_Buffer1__1_n_25\,
      ACOUT(27) => \Sig_Buffer1__1_n_26\,
      ACOUT(26) => \Sig_Buffer1__1_n_27\,
      ACOUT(25) => \Sig_Buffer1__1_n_28\,
      ACOUT(24) => \Sig_Buffer1__1_n_29\,
      ACOUT(23) => \Sig_Buffer1__1_n_30\,
      ACOUT(22) => \Sig_Buffer1__1_n_31\,
      ACOUT(21) => \Sig_Buffer1__1_n_32\,
      ACOUT(20) => \Sig_Buffer1__1_n_33\,
      ACOUT(19) => \Sig_Buffer1__1_n_34\,
      ACOUT(18) => \Sig_Buffer1__1_n_35\,
      ACOUT(17) => \Sig_Buffer1__1_n_36\,
      ACOUT(16) => \Sig_Buffer1__1_n_37\,
      ACOUT(15) => \Sig_Buffer1__1_n_38\,
      ACOUT(14) => \Sig_Buffer1__1_n_39\,
      ACOUT(13) => \Sig_Buffer1__1_n_40\,
      ACOUT(12) => \Sig_Buffer1__1_n_41\,
      ACOUT(11) => \Sig_Buffer1__1_n_42\,
      ACOUT(10) => \Sig_Buffer1__1_n_43\,
      ACOUT(9) => \Sig_Buffer1__1_n_44\,
      ACOUT(8) => \Sig_Buffer1__1_n_45\,
      ACOUT(7) => \Sig_Buffer1__1_n_46\,
      ACOUT(6) => \Sig_Buffer1__1_n_47\,
      ACOUT(5) => \Sig_Buffer1__1_n_48\,
      ACOUT(4) => \Sig_Buffer1__1_n_49\,
      ACOUT(3) => \Sig_Buffer1__1_n_50\,
      ACOUT(2) => \Sig_Buffer1__1_n_51\,
      ACOUT(1) => \Sig_Buffer1__1_n_52\,
      ACOUT(0) => \Sig_Buffer1__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Derivative_Stage0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer1__1_n_58\,
      P(46) => \Sig_Buffer1__1_n_59\,
      P(45) => \Sig_Buffer1__1_n_60\,
      P(44) => \Sig_Buffer1__1_n_61\,
      P(43) => \Sig_Buffer1__1_n_62\,
      P(42) => \Sig_Buffer1__1_n_63\,
      P(41) => \Sig_Buffer1__1_n_64\,
      P(40) => \Sig_Buffer1__1_n_65\,
      P(39) => \Sig_Buffer1__1_n_66\,
      P(38) => \Sig_Buffer1__1_n_67\,
      P(37) => \Sig_Buffer1__1_n_68\,
      P(36) => \Sig_Buffer1__1_n_69\,
      P(35) => \Sig_Buffer1__1_n_70\,
      P(34) => \Sig_Buffer1__1_n_71\,
      P(33) => \Sig_Buffer1__1_n_72\,
      P(32) => \Sig_Buffer1__1_n_73\,
      P(31) => \Sig_Buffer1__1_n_74\,
      P(30) => \Sig_Buffer1__1_n_75\,
      P(29) => \Sig_Buffer1__1_n_76\,
      P(28) => \Sig_Buffer1__1_n_77\,
      P(27) => \Sig_Buffer1__1_n_78\,
      P(26) => \Sig_Buffer1__1_n_79\,
      P(25) => \Sig_Buffer1__1_n_80\,
      P(24) => \Sig_Buffer1__1_n_81\,
      P(23) => \Sig_Buffer1__1_n_82\,
      P(22) => \Sig_Buffer1__1_n_83\,
      P(21) => \Sig_Buffer1__1_n_84\,
      P(20) => \Sig_Buffer1__1_n_85\,
      P(19) => \Sig_Buffer1__1_n_86\,
      P(18) => \Sig_Buffer1__1_n_87\,
      P(17) => \Sig_Buffer1__1_n_88\,
      P(16) => \Sig_Buffer1__1_n_89\,
      P(15) => \Sig_Buffer1__1_n_90\,
      P(14) => \Sig_Buffer1__1_n_91\,
      P(13) => \Sig_Buffer1__1_n_92\,
      P(12) => \Sig_Buffer1__1_n_93\,
      P(11) => \Sig_Buffer1__1_n_94\,
      P(10) => \Sig_Buffer1__1_n_95\,
      P(9) => \Sig_Buffer1__1_n_96\,
      P(8) => \Sig_Buffer1__1_n_97\,
      P(7) => \Sig_Buffer1__1_n_98\,
      P(6) => \Sig_Buffer1__1_n_99\,
      P(5) => \Sig_Buffer1__1_n_100\,
      P(4) => \Sig_Buffer1__1_n_101\,
      P(3) => \Sig_Buffer1__1_n_102\,
      P(2) => \Sig_Buffer1__1_n_103\,
      P(1) => \Sig_Buffer1__1_n_104\,
      P(0) => \Sig_Buffer1__1_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer1__1_n_106\,
      PCOUT(46) => \Sig_Buffer1__1_n_107\,
      PCOUT(45) => \Sig_Buffer1__1_n_108\,
      PCOUT(44) => \Sig_Buffer1__1_n_109\,
      PCOUT(43) => \Sig_Buffer1__1_n_110\,
      PCOUT(42) => \Sig_Buffer1__1_n_111\,
      PCOUT(41) => \Sig_Buffer1__1_n_112\,
      PCOUT(40) => \Sig_Buffer1__1_n_113\,
      PCOUT(39) => \Sig_Buffer1__1_n_114\,
      PCOUT(38) => \Sig_Buffer1__1_n_115\,
      PCOUT(37) => \Sig_Buffer1__1_n_116\,
      PCOUT(36) => \Sig_Buffer1__1_n_117\,
      PCOUT(35) => \Sig_Buffer1__1_n_118\,
      PCOUT(34) => \Sig_Buffer1__1_n_119\,
      PCOUT(33) => \Sig_Buffer1__1_n_120\,
      PCOUT(32) => \Sig_Buffer1__1_n_121\,
      PCOUT(31) => \Sig_Buffer1__1_n_122\,
      PCOUT(30) => \Sig_Buffer1__1_n_123\,
      PCOUT(29) => \Sig_Buffer1__1_n_124\,
      PCOUT(28) => \Sig_Buffer1__1_n_125\,
      PCOUT(27) => \Sig_Buffer1__1_n_126\,
      PCOUT(26) => \Sig_Buffer1__1_n_127\,
      PCOUT(25) => \Sig_Buffer1__1_n_128\,
      PCOUT(24) => \Sig_Buffer1__1_n_129\,
      PCOUT(23) => \Sig_Buffer1__1_n_130\,
      PCOUT(22) => \Sig_Buffer1__1_n_131\,
      PCOUT(21) => \Sig_Buffer1__1_n_132\,
      PCOUT(20) => \Sig_Buffer1__1_n_133\,
      PCOUT(19) => \Sig_Buffer1__1_n_134\,
      PCOUT(18) => \Sig_Buffer1__1_n_135\,
      PCOUT(17) => \Sig_Buffer1__1_n_136\,
      PCOUT(16) => \Sig_Buffer1__1_n_137\,
      PCOUT(15) => \Sig_Buffer1__1_n_138\,
      PCOUT(14) => \Sig_Buffer1__1_n_139\,
      PCOUT(13) => \Sig_Buffer1__1_n_140\,
      PCOUT(12) => \Sig_Buffer1__1_n_141\,
      PCOUT(11) => \Sig_Buffer1__1_n_142\,
      PCOUT(10) => \Sig_Buffer1__1_n_143\,
      PCOUT(9) => \Sig_Buffer1__1_n_144\,
      PCOUT(8) => \Sig_Buffer1__1_n_145\,
      PCOUT(7) => \Sig_Buffer1__1_n_146\,
      PCOUT(6) => \Sig_Buffer1__1_n_147\,
      PCOUT(5) => \Sig_Buffer1__1_n_148\,
      PCOUT(4) => \Sig_Buffer1__1_n_149\,
      PCOUT(3) => \Sig_Buffer1__1_n_150\,
      PCOUT(2) => \Sig_Buffer1__1_n_151\,
      PCOUT(1) => \Sig_Buffer1__1_n_152\,
      PCOUT(0) => \Sig_Buffer1__1_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer1__1_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      ACIN(29) => \Sig_Buffer1__1_n_24\,
      ACIN(28) => \Sig_Buffer1__1_n_25\,
      ACIN(27) => \Sig_Buffer1__1_n_26\,
      ACIN(26) => \Sig_Buffer1__1_n_27\,
      ACIN(25) => \Sig_Buffer1__1_n_28\,
      ACIN(24) => \Sig_Buffer1__1_n_29\,
      ACIN(23) => \Sig_Buffer1__1_n_30\,
      ACIN(22) => \Sig_Buffer1__1_n_31\,
      ACIN(21) => \Sig_Buffer1__1_n_32\,
      ACIN(20) => \Sig_Buffer1__1_n_33\,
      ACIN(19) => \Sig_Buffer1__1_n_34\,
      ACIN(18) => \Sig_Buffer1__1_n_35\,
      ACIN(17) => \Sig_Buffer1__1_n_36\,
      ACIN(16) => \Sig_Buffer1__1_n_37\,
      ACIN(15) => \Sig_Buffer1__1_n_38\,
      ACIN(14) => \Sig_Buffer1__1_n_39\,
      ACIN(13) => \Sig_Buffer1__1_n_40\,
      ACIN(12) => \Sig_Buffer1__1_n_41\,
      ACIN(11) => \Sig_Buffer1__1_n_42\,
      ACIN(10) => \Sig_Buffer1__1_n_43\,
      ACIN(9) => \Sig_Buffer1__1_n_44\,
      ACIN(8) => \Sig_Buffer1__1_n_45\,
      ACIN(7) => \Sig_Buffer1__1_n_46\,
      ACIN(6) => \Sig_Buffer1__1_n_47\,
      ACIN(5) => \Sig_Buffer1__1_n_48\,
      ACIN(4) => \Sig_Buffer1__1_n_49\,
      ACIN(3) => \Sig_Buffer1__1_n_50\,
      ACIN(2) => \Sig_Buffer1__1_n_51\,
      ACIN(1) => \Sig_Buffer1__1_n_52\,
      ACIN(0) => \Sig_Buffer1__1_n_53\,
      ACOUT(29 downto 0) => \NLW_Sig_Buffer1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Derivative_Stage0(31),
      B(16) => Derivative_Stage0(31),
      B(15) => Derivative_Stage0(31),
      B(14) => Derivative_Stage0(31),
      B(13) => Derivative_Stage0(31),
      B(12) => Derivative_Stage0(31),
      B(11) => Derivative_Stage0(31),
      B(10 downto 0) => Derivative_Stage0(27 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer1__2_n_58\,
      P(46) => \Sig_Buffer1__2_n_59\,
      P(45) => \Sig_Buffer1__2_n_60\,
      P(44) => \Sig_Buffer1__2_n_61\,
      P(43) => \Sig_Buffer1__2_n_62\,
      P(42) => \Sig_Buffer1__2_n_63\,
      P(41) => \Sig_Buffer1__2_n_64\,
      P(40) => \Sig_Buffer1__2_n_65\,
      P(39) => \Sig_Buffer1__2_n_66\,
      P(38) => \Sig_Buffer1__2_n_67\,
      P(37) => \Sig_Buffer1__2_n_68\,
      P(36) => \Sig_Buffer1__2_n_69\,
      P(35) => \Sig_Buffer1__2_n_70\,
      P(34) => \Sig_Buffer1__2_n_71\,
      P(33) => \Sig_Buffer1__2_n_72\,
      P(32) => \Sig_Buffer1__2_n_73\,
      P(31) => \Sig_Buffer1__2_n_74\,
      P(30) => \Sig_Buffer1__2_n_75\,
      P(29) => \Sig_Buffer1__2_n_76\,
      P(28) => \Sig_Buffer1__2_n_77\,
      P(27) => \Sig_Buffer1__2_n_78\,
      P(26) => \Sig_Buffer1__2_n_79\,
      P(25) => \Sig_Buffer1__2_n_80\,
      P(24) => \Sig_Buffer1__2_n_81\,
      P(23) => \Sig_Buffer1__2_n_82\,
      P(22) => \Sig_Buffer1__2_n_83\,
      P(21) => \Sig_Buffer1__2_n_84\,
      P(20) => \Sig_Buffer1__2_n_85\,
      P(19) => \Sig_Buffer1__2_n_86\,
      P(18) => \Sig_Buffer1__2_n_87\,
      P(17) => \Sig_Buffer1__2_n_88\,
      P(16) => \Sig_Buffer1__2_n_89\,
      P(15) => \Sig_Buffer1__2_n_90\,
      P(14) => \Sig_Buffer1__2_n_91\,
      P(13) => \Sig_Buffer1__2_n_92\,
      P(12) => \Sig_Buffer1__2_n_93\,
      P(11) => \Sig_Buffer1__2_n_94\,
      P(10) => \Sig_Buffer1__2_n_95\,
      P(9) => \Sig_Buffer1__2_n_96\,
      P(8) => \Sig_Buffer1__2_n_97\,
      P(7) => \Sig_Buffer1__2_n_98\,
      P(6) => \Sig_Buffer1__2_n_99\,
      P(5) => \Sig_Buffer1__2_n_100\,
      P(4) => \Sig_Buffer1__2_n_101\,
      P(3) => \Sig_Buffer1__2_n_102\,
      P(2) => \Sig_Buffer1__2_n_103\,
      P(1) => \Sig_Buffer1__2_n_104\,
      P(0) => \Sig_Buffer1__2_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Sig_Buffer1__1_n_106\,
      PCIN(46) => \Sig_Buffer1__1_n_107\,
      PCIN(45) => \Sig_Buffer1__1_n_108\,
      PCIN(44) => \Sig_Buffer1__1_n_109\,
      PCIN(43) => \Sig_Buffer1__1_n_110\,
      PCIN(42) => \Sig_Buffer1__1_n_111\,
      PCIN(41) => \Sig_Buffer1__1_n_112\,
      PCIN(40) => \Sig_Buffer1__1_n_113\,
      PCIN(39) => \Sig_Buffer1__1_n_114\,
      PCIN(38) => \Sig_Buffer1__1_n_115\,
      PCIN(37) => \Sig_Buffer1__1_n_116\,
      PCIN(36) => \Sig_Buffer1__1_n_117\,
      PCIN(35) => \Sig_Buffer1__1_n_118\,
      PCIN(34) => \Sig_Buffer1__1_n_119\,
      PCIN(33) => \Sig_Buffer1__1_n_120\,
      PCIN(32) => \Sig_Buffer1__1_n_121\,
      PCIN(31) => \Sig_Buffer1__1_n_122\,
      PCIN(30) => \Sig_Buffer1__1_n_123\,
      PCIN(29) => \Sig_Buffer1__1_n_124\,
      PCIN(28) => \Sig_Buffer1__1_n_125\,
      PCIN(27) => \Sig_Buffer1__1_n_126\,
      PCIN(26) => \Sig_Buffer1__1_n_127\,
      PCIN(25) => \Sig_Buffer1__1_n_128\,
      PCIN(24) => \Sig_Buffer1__1_n_129\,
      PCIN(23) => \Sig_Buffer1__1_n_130\,
      PCIN(22) => \Sig_Buffer1__1_n_131\,
      PCIN(21) => \Sig_Buffer1__1_n_132\,
      PCIN(20) => \Sig_Buffer1__1_n_133\,
      PCIN(19) => \Sig_Buffer1__1_n_134\,
      PCIN(18) => \Sig_Buffer1__1_n_135\,
      PCIN(17) => \Sig_Buffer1__1_n_136\,
      PCIN(16) => \Sig_Buffer1__1_n_137\,
      PCIN(15) => \Sig_Buffer1__1_n_138\,
      PCIN(14) => \Sig_Buffer1__1_n_139\,
      PCIN(13) => \Sig_Buffer1__1_n_140\,
      PCIN(12) => \Sig_Buffer1__1_n_141\,
      PCIN(11) => \Sig_Buffer1__1_n_142\,
      PCIN(10) => \Sig_Buffer1__1_n_143\,
      PCIN(9) => \Sig_Buffer1__1_n_144\,
      PCIN(8) => \Sig_Buffer1__1_n_145\,
      PCIN(7) => \Sig_Buffer1__1_n_146\,
      PCIN(6) => \Sig_Buffer1__1_n_147\,
      PCIN(5) => \Sig_Buffer1__1_n_148\,
      PCIN(4) => \Sig_Buffer1__1_n_149\,
      PCIN(3) => \Sig_Buffer1__1_n_150\,
      PCIN(2) => \Sig_Buffer1__1_n_151\,
      PCIN(1) => \Sig_Buffer1__1_n_152\,
      PCIN(0) => \Sig_Buffer1__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer1__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer1__2_UNDERFLOW_UNCONNECTED\
    );
Sig_Buffer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sig_Buffer1_carry_n_0,
      CO(2) => Sig_Buffer1_carry_n_1,
      CO(1) => Sig_Buffer1_carry_n_2,
      CO(0) => Sig_Buffer1_carry_n_3,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_103\,
      DI(2) => \Sig_Buffer1__2_n_104\,
      DI(1) => \Sig_Buffer1__2_n_105\,
      DI(0) => '0',
      O(3) => Sig_Buffer1_carry_n_4,
      O(2) => Sig_Buffer1_carry_n_5,
      O(1) => Sig_Buffer1_carry_n_6,
      O(0) => Sig_Buffer1_carry_n_7,
      S(3) => Sig_Buffer1_carry_i_1_n_0,
      S(2) => Sig_Buffer1_carry_i_2_n_0,
      S(1) => Sig_Buffer1_carry_i_3_n_0,
      S(0) => \Sig_Buffer1__1_n_89\
    );
\Sig_Buffer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sig_Buffer1_carry_n_0,
      CO(3) => \Sig_Buffer1_carry__0_n_0\,
      CO(2) => \Sig_Buffer1_carry__0_n_1\,
      CO(1) => \Sig_Buffer1_carry__0_n_2\,
      CO(0) => \Sig_Buffer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_99\,
      DI(2) => \Sig_Buffer1__2_n_100\,
      DI(1) => \Sig_Buffer1__2_n_101\,
      DI(0) => \Sig_Buffer1__2_n_102\,
      O(3) => \Sig_Buffer1_carry__0_n_4\,
      O(2) => \Sig_Buffer1_carry__0_n_5\,
      O(1) => \Sig_Buffer1_carry__0_n_6\,
      O(0) => \Sig_Buffer1_carry__0_n_7\,
      S(3) => \Sig_Buffer1_carry__0_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__0_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__0_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__0_i_4_n_0\
    );
\Sig_Buffer1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_99\,
      I1 => Sig_Buffer1_n_99,
      O => \Sig_Buffer1_carry__0_i_1_n_0\
    );
\Sig_Buffer1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_100\,
      I1 => Sig_Buffer1_n_100,
      O => \Sig_Buffer1_carry__0_i_2_n_0\
    );
\Sig_Buffer1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_101\,
      I1 => Sig_Buffer1_n_101,
      O => \Sig_Buffer1_carry__0_i_3_n_0\
    );
\Sig_Buffer1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_102\,
      I1 => Sig_Buffer1_n_102,
      O => \Sig_Buffer1_carry__0_i_4_n_0\
    );
\Sig_Buffer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__0_n_0\,
      CO(3) => \Sig_Buffer1_carry__1_n_0\,
      CO(2) => \Sig_Buffer1_carry__1_n_1\,
      CO(1) => \Sig_Buffer1_carry__1_n_2\,
      CO(0) => \Sig_Buffer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_95\,
      DI(2) => \Sig_Buffer1__2_n_96\,
      DI(1) => \Sig_Buffer1__2_n_97\,
      DI(0) => \Sig_Buffer1__2_n_98\,
      O(3) => \Sig_Buffer1_carry__1_n_4\,
      O(2) => \Sig_Buffer1_carry__1_n_5\,
      O(1) => \Sig_Buffer1_carry__1_n_6\,
      O(0) => \Sig_Buffer1_carry__1_n_7\,
      S(3) => \Sig_Buffer1_carry__1_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__1_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__1_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__1_i_4_n_0\
    );
\Sig_Buffer1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__9_n_0\,
      CO(3) => \NLW_Sig_Buffer1_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \Sig_Buffer1_carry__10_n_1\,
      CO(1) => \Sig_Buffer1_carry__10_n_2\,
      CO(0) => \Sig_Buffer1_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Sig_Buffer1__2_n_60\,
      DI(1) => \Sig_Buffer1__2_n_61\,
      DI(0) => \Sig_Buffer1__2_n_62\,
      O(3) => \Sig_Buffer1_carry__10_n_4\,
      O(2) => \Sig_Buffer1_carry__10_n_5\,
      O(1) => \Sig_Buffer1_carry__10_n_6\,
      O(0) => \Sig_Buffer1_carry__10_n_7\,
      S(3) => \Sig_Buffer1_carry__10_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__10_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__10_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__10_i_4_n_0\
    );
\Sig_Buffer1_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_59\,
      I1 => \Sig_Buffer1__0_n_76\,
      O => \Sig_Buffer1_carry__10_i_1_n_0\
    );
\Sig_Buffer1_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_60\,
      I1 => \Sig_Buffer1__0_n_77\,
      O => \Sig_Buffer1_carry__10_i_2_n_0\
    );
\Sig_Buffer1_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_61\,
      I1 => \Sig_Buffer1__0_n_78\,
      O => \Sig_Buffer1_carry__10_i_3_n_0\
    );
\Sig_Buffer1_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_62\,
      I1 => \Sig_Buffer1__0_n_79\,
      O => \Sig_Buffer1_carry__10_i_4_n_0\
    );
\Sig_Buffer1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_95\,
      I1 => Sig_Buffer1_n_95,
      O => \Sig_Buffer1_carry__1_i_1_n_0\
    );
\Sig_Buffer1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_96\,
      I1 => Sig_Buffer1_n_96,
      O => \Sig_Buffer1_carry__1_i_2_n_0\
    );
\Sig_Buffer1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_97\,
      I1 => Sig_Buffer1_n_97,
      O => \Sig_Buffer1_carry__1_i_3_n_0\
    );
\Sig_Buffer1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_98\,
      I1 => Sig_Buffer1_n_98,
      O => \Sig_Buffer1_carry__1_i_4_n_0\
    );
\Sig_Buffer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__1_n_0\,
      CO(3) => \Sig_Buffer1_carry__2_n_0\,
      CO(2) => \Sig_Buffer1_carry__2_n_1\,
      CO(1) => \Sig_Buffer1_carry__2_n_2\,
      CO(0) => \Sig_Buffer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_91\,
      DI(2) => \Sig_Buffer1__2_n_92\,
      DI(1) => \Sig_Buffer1__2_n_93\,
      DI(0) => \Sig_Buffer1__2_n_94\,
      O(3) => \Sig_Buffer1_carry__2_n_4\,
      O(2) => \Sig_Buffer1_carry__2_n_5\,
      O(1) => \Sig_Buffer1_carry__2_n_6\,
      O(0) => \Sig_Buffer1_carry__2_n_7\,
      S(3) => \Sig_Buffer1_carry__2_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__2_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__2_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__2_i_4_n_0\
    );
\Sig_Buffer1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_91\,
      I1 => Sig_Buffer1_n_91,
      O => \Sig_Buffer1_carry__2_i_1_n_0\
    );
\Sig_Buffer1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_92\,
      I1 => Sig_Buffer1_n_92,
      O => \Sig_Buffer1_carry__2_i_2_n_0\
    );
\Sig_Buffer1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_93\,
      I1 => Sig_Buffer1_n_93,
      O => \Sig_Buffer1_carry__2_i_3_n_0\
    );
\Sig_Buffer1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_94\,
      I1 => Sig_Buffer1_n_94,
      O => \Sig_Buffer1_carry__2_i_4_n_0\
    );
\Sig_Buffer1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__2_n_0\,
      CO(3) => \Sig_Buffer1_carry__3_n_0\,
      CO(2) => \Sig_Buffer1_carry__3_n_1\,
      CO(1) => \Sig_Buffer1_carry__3_n_2\,
      CO(0) => \Sig_Buffer1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_87\,
      DI(2) => \Sig_Buffer1__2_n_88\,
      DI(1) => \Sig_Buffer1__2_n_89\,
      DI(0) => \Sig_Buffer1__2_n_90\,
      O(3) => \Sig_Buffer1_carry__3_n_4\,
      O(2) => \Sig_Buffer1_carry__3_n_5\,
      O(1) => \Sig_Buffer1_carry__3_n_6\,
      O(0) => \Sig_Buffer1_carry__3_n_7\,
      S(3) => \Sig_Buffer1_carry__3_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__3_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__3_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__3_i_4_n_0\
    );
\Sig_Buffer1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_87\,
      I1 => \Sig_Buffer1__0_n_104\,
      O => \Sig_Buffer1_carry__3_i_1_n_0\
    );
\Sig_Buffer1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_88\,
      I1 => \Sig_Buffer1__0_n_105\,
      O => \Sig_Buffer1_carry__3_i_2_n_0\
    );
\Sig_Buffer1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_89\,
      I1 => Sig_Buffer1_n_89,
      O => \Sig_Buffer1_carry__3_i_3_n_0\
    );
\Sig_Buffer1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_90\,
      I1 => Sig_Buffer1_n_90,
      O => \Sig_Buffer1_carry__3_i_4_n_0\
    );
\Sig_Buffer1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__3_n_0\,
      CO(3) => \Sig_Buffer1_carry__4_n_0\,
      CO(2) => \Sig_Buffer1_carry__4_n_1\,
      CO(1) => \Sig_Buffer1_carry__4_n_2\,
      CO(0) => \Sig_Buffer1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_83\,
      DI(2) => \Sig_Buffer1__2_n_84\,
      DI(1) => \Sig_Buffer1__2_n_85\,
      DI(0) => \Sig_Buffer1__2_n_86\,
      O(3) => \Sig_Buffer1_carry__4_n_4\,
      O(2) => \Sig_Buffer1_carry__4_n_5\,
      O(1) => \Sig_Buffer1_carry__4_n_6\,
      O(0) => \Sig_Buffer1_carry__4_n_7\,
      S(3) => \Sig_Buffer1_carry__4_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__4_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__4_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__4_i_4_n_0\
    );
\Sig_Buffer1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_83\,
      I1 => \Sig_Buffer1__0_n_100\,
      O => \Sig_Buffer1_carry__4_i_1_n_0\
    );
\Sig_Buffer1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_84\,
      I1 => \Sig_Buffer1__0_n_101\,
      O => \Sig_Buffer1_carry__4_i_2_n_0\
    );
\Sig_Buffer1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_85\,
      I1 => \Sig_Buffer1__0_n_102\,
      O => \Sig_Buffer1_carry__4_i_3_n_0\
    );
\Sig_Buffer1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_86\,
      I1 => \Sig_Buffer1__0_n_103\,
      O => \Sig_Buffer1_carry__4_i_4_n_0\
    );
\Sig_Buffer1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__4_n_0\,
      CO(3) => \Sig_Buffer1_carry__5_n_0\,
      CO(2) => \Sig_Buffer1_carry__5_n_1\,
      CO(1) => \Sig_Buffer1_carry__5_n_2\,
      CO(0) => \Sig_Buffer1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_79\,
      DI(2) => \Sig_Buffer1__2_n_80\,
      DI(1) => \Sig_Buffer1__2_n_81\,
      DI(0) => \Sig_Buffer1__2_n_82\,
      O(3) => \Sig_Buffer1_carry__5_n_4\,
      O(2) => \Sig_Buffer1_carry__5_n_5\,
      O(1) => \Sig_Buffer1_carry__5_n_6\,
      O(0) => \Sig_Buffer1_carry__5_n_7\,
      S(3) => \Sig_Buffer1_carry__5_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__5_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__5_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__5_i_4_n_0\
    );
\Sig_Buffer1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_79\,
      I1 => \Sig_Buffer1__0_n_96\,
      O => \Sig_Buffer1_carry__5_i_1_n_0\
    );
\Sig_Buffer1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_80\,
      I1 => \Sig_Buffer1__0_n_97\,
      O => \Sig_Buffer1_carry__5_i_2_n_0\
    );
\Sig_Buffer1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_81\,
      I1 => \Sig_Buffer1__0_n_98\,
      O => \Sig_Buffer1_carry__5_i_3_n_0\
    );
\Sig_Buffer1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_82\,
      I1 => \Sig_Buffer1__0_n_99\,
      O => \Sig_Buffer1_carry__5_i_4_n_0\
    );
\Sig_Buffer1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__5_n_0\,
      CO(3) => \Sig_Buffer1_carry__6_n_0\,
      CO(2) => \Sig_Buffer1_carry__6_n_1\,
      CO(1) => \Sig_Buffer1_carry__6_n_2\,
      CO(0) => \Sig_Buffer1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_75\,
      DI(2) => \Sig_Buffer1__2_n_76\,
      DI(1) => \Sig_Buffer1__2_n_77\,
      DI(0) => \Sig_Buffer1__2_n_78\,
      O(3) => \Sig_Buffer1_carry__6_n_4\,
      O(2) => \Sig_Buffer1_carry__6_n_5\,
      O(1) => \Sig_Buffer1_carry__6_n_6\,
      O(0) => \Sig_Buffer1_carry__6_n_7\,
      S(3) => \Sig_Buffer1_carry__6_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__6_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__6_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__6_i_4_n_0\
    );
\Sig_Buffer1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_75\,
      I1 => \Sig_Buffer1__0_n_92\,
      O => \Sig_Buffer1_carry__6_i_1_n_0\
    );
\Sig_Buffer1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_76\,
      I1 => \Sig_Buffer1__0_n_93\,
      O => \Sig_Buffer1_carry__6_i_2_n_0\
    );
\Sig_Buffer1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_77\,
      I1 => \Sig_Buffer1__0_n_94\,
      O => \Sig_Buffer1_carry__6_i_3_n_0\
    );
\Sig_Buffer1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_78\,
      I1 => \Sig_Buffer1__0_n_95\,
      O => \Sig_Buffer1_carry__6_i_4_n_0\
    );
\Sig_Buffer1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__6_n_0\,
      CO(3) => \Sig_Buffer1_carry__7_n_0\,
      CO(2) => \Sig_Buffer1_carry__7_n_1\,
      CO(1) => \Sig_Buffer1_carry__7_n_2\,
      CO(0) => \Sig_Buffer1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_71\,
      DI(2) => \Sig_Buffer1__2_n_72\,
      DI(1) => \Sig_Buffer1__2_n_73\,
      DI(0) => \Sig_Buffer1__2_n_74\,
      O(3) => \Sig_Buffer1_carry__7_n_4\,
      O(2) => \Sig_Buffer1_carry__7_n_5\,
      O(1) => \Sig_Buffer1_carry__7_n_6\,
      O(0) => \Sig_Buffer1_carry__7_n_7\,
      S(3) => \Sig_Buffer1_carry__7_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__7_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__7_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__7_i_4_n_0\
    );
\Sig_Buffer1_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_71\,
      I1 => \Sig_Buffer1__0_n_88\,
      O => \Sig_Buffer1_carry__7_i_1_n_0\
    );
\Sig_Buffer1_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_72\,
      I1 => \Sig_Buffer1__0_n_89\,
      O => \Sig_Buffer1_carry__7_i_2_n_0\
    );
\Sig_Buffer1_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_73\,
      I1 => \Sig_Buffer1__0_n_90\,
      O => \Sig_Buffer1_carry__7_i_3_n_0\
    );
\Sig_Buffer1_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_74\,
      I1 => \Sig_Buffer1__0_n_91\,
      O => \Sig_Buffer1_carry__7_i_4_n_0\
    );
\Sig_Buffer1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__7_n_0\,
      CO(3) => \Sig_Buffer1_carry__8_n_0\,
      CO(2) => \Sig_Buffer1_carry__8_n_1\,
      CO(1) => \Sig_Buffer1_carry__8_n_2\,
      CO(0) => \Sig_Buffer1_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_67\,
      DI(2) => \Sig_Buffer1__2_n_68\,
      DI(1) => \Sig_Buffer1__2_n_69\,
      DI(0) => \Sig_Buffer1__2_n_70\,
      O(3) => \Sig_Buffer1_carry__8_n_4\,
      O(2) => \Sig_Buffer1_carry__8_n_5\,
      O(1) => \Sig_Buffer1_carry__8_n_6\,
      O(0) => \Sig_Buffer1_carry__8_n_7\,
      S(3) => \Sig_Buffer1_carry__8_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__8_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__8_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__8_i_4_n_0\
    );
\Sig_Buffer1_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_67\,
      I1 => \Sig_Buffer1__0_n_84\,
      O => \Sig_Buffer1_carry__8_i_1_n_0\
    );
\Sig_Buffer1_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_68\,
      I1 => \Sig_Buffer1__0_n_85\,
      O => \Sig_Buffer1_carry__8_i_2_n_0\
    );
\Sig_Buffer1_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_69\,
      I1 => \Sig_Buffer1__0_n_86\,
      O => \Sig_Buffer1_carry__8_i_3_n_0\
    );
\Sig_Buffer1_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_70\,
      I1 => \Sig_Buffer1__0_n_87\,
      O => \Sig_Buffer1_carry__8_i_4_n_0\
    );
\Sig_Buffer1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__8_n_0\,
      CO(3) => \Sig_Buffer1_carry__9_n_0\,
      CO(2) => \Sig_Buffer1_carry__9_n_1\,
      CO(1) => \Sig_Buffer1_carry__9_n_2\,
      CO(0) => \Sig_Buffer1_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer1__2_n_63\,
      DI(2) => \Sig_Buffer1__2_n_64\,
      DI(1) => \Sig_Buffer1__2_n_65\,
      DI(0) => \Sig_Buffer1__2_n_66\,
      O(3) => \Sig_Buffer1_carry__9_n_4\,
      O(2) => \Sig_Buffer1_carry__9_n_5\,
      O(1) => \Sig_Buffer1_carry__9_n_6\,
      O(0) => \Sig_Buffer1_carry__9_n_7\,
      S(3) => \Sig_Buffer1_carry__9_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__9_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__9_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__9_i_4_n_0\
    );
\Sig_Buffer1_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_63\,
      I1 => \Sig_Buffer1__0_n_80\,
      O => \Sig_Buffer1_carry__9_i_1_n_0\
    );
\Sig_Buffer1_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_64\,
      I1 => \Sig_Buffer1__0_n_81\,
      O => \Sig_Buffer1_carry__9_i_2_n_0\
    );
\Sig_Buffer1_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_65\,
      I1 => \Sig_Buffer1__0_n_82\,
      O => \Sig_Buffer1_carry__9_i_3_n_0\
    );
\Sig_Buffer1_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_66\,
      I1 => \Sig_Buffer1__0_n_83\,
      O => \Sig_Buffer1_carry__9_i_4_n_0\
    );
Sig_Buffer1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_103\,
      I1 => Sig_Buffer1_n_103,
      O => Sig_Buffer1_carry_i_1_n_0
    );
Sig_Buffer1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_104\,
      I1 => Sig_Buffer1_n_104,
      O => Sig_Buffer1_carry_i_2_n_0
    );
Sig_Buffer1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer1__2_n_105\,
      I1 => Sig_Buffer1_n_105,
      O => Sig_Buffer1_carry_i_3_n_0
    );
Sig_Buffer2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(16) => \Integral_Stage_reg[19]_i_1_n_7\,
      A(15) => \Integral_Stage_reg[15]_i_1_n_4\,
      A(14) => \Integral_Stage_reg[15]_i_1_n_5\,
      A(13) => \Integral_Stage_reg[15]_i_1_n_6\,
      A(12) => \Integral_Stage_reg[15]_i_1_n_7\,
      A(11) => \Integral_Stage_reg[11]_i_1_n_4\,
      A(10) => \Integral_Stage_reg[11]_i_1_n_5\,
      A(9) => \Integral_Stage_reg[11]_i_1_n_6\,
      A(8) => \Integral_Stage_reg[11]_i_1_n_7\,
      A(7) => \Integral_Stage_reg[7]_i_1_n_4\,
      A(6) => \Integral_Stage_reg[7]_i_1_n_5\,
      A(5) => \Integral_Stage_reg[7]_i_1_n_6\,
      A(4) => \Integral_Stage_reg[7]_i_1_n_7\,
      A(3) => \Integral_Stage_reg[3]_i_1_n_4\,
      A(2) => \Integral_Stage_reg[3]_i_1_n_5\,
      A(1) => \Integral_Stage_reg[3]_i_1_n_6\,
      A(0) => \Integral_Stage_reg[3]_i_1_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Sig_Buffer2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Control_Ki(31),
      B(16) => Control_Ki(31),
      B(15) => Control_Ki(31),
      B(14 downto 0) => Control_Ki(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Sig_Buffer2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
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
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED,
      P(47) => Sig_Buffer2_n_58,
      P(46) => Sig_Buffer2_n_59,
      P(45) => Sig_Buffer2_n_60,
      P(44) => Sig_Buffer2_n_61,
      P(43) => Sig_Buffer2_n_62,
      P(42) => Sig_Buffer2_n_63,
      P(41) => Sig_Buffer2_n_64,
      P(40) => Sig_Buffer2_n_65,
      P(39) => Sig_Buffer2_n_66,
      P(38) => Sig_Buffer2_n_67,
      P(37) => Sig_Buffer2_n_68,
      P(36) => Sig_Buffer2_n_69,
      P(35) => Sig_Buffer2_n_70,
      P(34) => Sig_Buffer2_n_71,
      P(33) => Sig_Buffer2_n_72,
      P(32) => Sig_Buffer2_n_73,
      P(31) => Sig_Buffer2_n_74,
      P(30) => Sig_Buffer2_n_75,
      P(29) => Sig_Buffer2_n_76,
      P(28) => Sig_Buffer2_n_77,
      P(27) => Sig_Buffer2_n_78,
      P(26) => Sig_Buffer2_n_79,
      P(25) => Sig_Buffer2_n_80,
      P(24) => Sig_Buffer2_n_81,
      P(23) => Sig_Buffer2_n_82,
      P(22) => Sig_Buffer2_n_83,
      P(21) => Sig_Buffer2_n_84,
      P(20) => Sig_Buffer2_n_85,
      P(19) => Sig_Buffer2_n_86,
      P(18) => Sig_Buffer2_n_87,
      P(17) => Sig_Buffer2_n_88,
      P(16) => Sig_Buffer2_n_89,
      P(15) => Sig_Buffer2_n_90,
      P(14) => Sig_Buffer2_n_91,
      P(13) => Sig_Buffer2_n_92,
      P(12) => Sig_Buffer2_n_93,
      P(11) => Sig_Buffer2_n_94,
      P(10) => Sig_Buffer2_n_95,
      P(9) => Sig_Buffer2_n_96,
      P(8) => Sig_Buffer2_n_97,
      P(7) => Sig_Buffer2_n_98,
      P(6) => Sig_Buffer2_n_99,
      P(5) => Sig_Buffer2_n_100,
      P(4) => Sig_Buffer2_n_101,
      P(3) => Sig_Buffer2_n_102,
      P(2) => Sig_Buffer2_n_103,
      P(1) => Sig_Buffer2_n_104,
      P(0) => Sig_Buffer2_n_105,
      PATTERNBDETECT => NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Sig_Buffer2_n_106,
      PCOUT(46) => Sig_Buffer2_n_107,
      PCOUT(45) => Sig_Buffer2_n_108,
      PCOUT(44) => Sig_Buffer2_n_109,
      PCOUT(43) => Sig_Buffer2_n_110,
      PCOUT(42) => Sig_Buffer2_n_111,
      PCOUT(41) => Sig_Buffer2_n_112,
      PCOUT(40) => Sig_Buffer2_n_113,
      PCOUT(39) => Sig_Buffer2_n_114,
      PCOUT(38) => Sig_Buffer2_n_115,
      PCOUT(37) => Sig_Buffer2_n_116,
      PCOUT(36) => Sig_Buffer2_n_117,
      PCOUT(35) => Sig_Buffer2_n_118,
      PCOUT(34) => Sig_Buffer2_n_119,
      PCOUT(33) => Sig_Buffer2_n_120,
      PCOUT(32) => Sig_Buffer2_n_121,
      PCOUT(31) => Sig_Buffer2_n_122,
      PCOUT(30) => Sig_Buffer2_n_123,
      PCOUT(29) => Sig_Buffer2_n_124,
      PCOUT(28) => Sig_Buffer2_n_125,
      PCOUT(27) => Sig_Buffer2_n_126,
      PCOUT(26) => Sig_Buffer2_n_127,
      PCOUT(25) => Sig_Buffer2_n_128,
      PCOUT(24) => Sig_Buffer2_n_129,
      PCOUT(23) => Sig_Buffer2_n_130,
      PCOUT(22) => Sig_Buffer2_n_131,
      PCOUT(21) => Sig_Buffer2_n_132,
      PCOUT(20) => Sig_Buffer2_n_133,
      PCOUT(19) => Sig_Buffer2_n_134,
      PCOUT(18) => Sig_Buffer2_n_135,
      PCOUT(17) => Sig_Buffer2_n_136,
      PCOUT(16) => Sig_Buffer2_n_137,
      PCOUT(15) => Sig_Buffer2_n_138,
      PCOUT(14) => Sig_Buffer2_n_139,
      PCOUT(13) => Sig_Buffer2_n_140,
      PCOUT(12) => Sig_Buffer2_n_141,
      PCOUT(11) => Sig_Buffer2_n_142,
      PCOUT(10) => Sig_Buffer2_n_143,
      PCOUT(9) => Sig_Buffer2_n_144,
      PCOUT(8) => Sig_Buffer2_n_145,
      PCOUT(7) => Sig_Buffer2_n_146,
      PCOUT(6) => Sig_Buffer2_n_147,
      PCOUT(5) => Sig_Buffer2_n_148,
      PCOUT(4) => Sig_Buffer2_n_149,
      PCOUT(3) => Sig_Buffer2_n_150,
      PCOUT(2) => Sig_Buffer2_n_151,
      PCOUT(1) => Sig_Buffer2_n_152,
      PCOUT(0) => Sig_Buffer2_n_153,
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
      UNDERFLOW => NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED
    );
\Sig_Buffer2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(16) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(15) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(14) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(13) => \Integral_Stage_reg[31]_i_1_n_5\,
      B(12) => \Integral_Stage_reg[31]_i_1_n_6\,
      B(11) => \Integral_Stage_reg[31]_i_1_n_7\,
      B(10) => \Integral_Stage_reg[27]_i_1_n_4\,
      B(9) => \Integral_Stage_reg[27]_i_1_n_5\,
      B(8) => \Integral_Stage_reg[27]_i_1_n_6\,
      B(7) => \Integral_Stage_reg[27]_i_1_n_7\,
      B(6) => \Integral_Stage_reg[23]_i_1_n_4\,
      B(5) => \Integral_Stage_reg[23]_i_1_n_5\,
      B(4) => \Integral_Stage_reg[23]_i_1_n_6\,
      B(3) => \Integral_Stage_reg[23]_i_1_n_7\,
      B(2) => \Integral_Stage_reg[19]_i_1_n_4\,
      B(1) => \Integral_Stage_reg[19]_i_1_n_5\,
      B(0) => \Integral_Stage_reg[19]_i_1_n_6\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__0_n_58\,
      P(46) => \Sig_Buffer2__0_n_59\,
      P(45) => \Sig_Buffer2__0_n_60\,
      P(44) => \Sig_Buffer2__0_n_61\,
      P(43) => \Sig_Buffer2__0_n_62\,
      P(42) => \Sig_Buffer2__0_n_63\,
      P(41) => \Sig_Buffer2__0_n_64\,
      P(40) => \Sig_Buffer2__0_n_65\,
      P(39) => \Sig_Buffer2__0_n_66\,
      P(38) => \Sig_Buffer2__0_n_67\,
      P(37) => \Sig_Buffer2__0_n_68\,
      P(36) => \Sig_Buffer2__0_n_69\,
      P(35) => \Sig_Buffer2__0_n_70\,
      P(34) => \Sig_Buffer2__0_n_71\,
      P(33) => \Sig_Buffer2__0_n_72\,
      P(32) => \Sig_Buffer2__0_n_73\,
      P(31) => \Sig_Buffer2__0_n_74\,
      P(30) => \Sig_Buffer2__0_n_75\,
      P(29) => \Sig_Buffer2__0_n_76\,
      P(28) => \Sig_Buffer2__0_n_77\,
      P(27) => \Sig_Buffer2__0_n_78\,
      P(26) => \Sig_Buffer2__0_n_79\,
      P(25) => \Sig_Buffer2__0_n_80\,
      P(24) => \Sig_Buffer2__0_n_81\,
      P(23) => \Sig_Buffer2__0_n_82\,
      P(22) => \Sig_Buffer2__0_n_83\,
      P(21) => \Sig_Buffer2__0_n_84\,
      P(20) => \Sig_Buffer2__0_n_85\,
      P(19) => \Sig_Buffer2__0_n_86\,
      P(18) => \Sig_Buffer2__0_n_87\,
      P(17) => \Sig_Buffer2__0_n_88\,
      P(16) => \Sig_Buffer2__0_n_89\,
      P(15) => \Sig_Buffer2__0_n_90\,
      P(14) => \Sig_Buffer2__0_n_91\,
      P(13) => \Sig_Buffer2__0_n_92\,
      P(12) => \Sig_Buffer2__0_n_93\,
      P(11) => \Sig_Buffer2__0_n_94\,
      P(10) => \Sig_Buffer2__0_n_95\,
      P(9) => \Sig_Buffer2__0_n_96\,
      P(8) => \Sig_Buffer2__0_n_97\,
      P(7) => \Sig_Buffer2__0_n_98\,
      P(6) => \Sig_Buffer2__0_n_99\,
      P(5) => \Sig_Buffer2__0_n_100\,
      P(4) => \Sig_Buffer2__0_n_101\,
      P(3) => \Sig_Buffer2__0_n_102\,
      P(2) => \Sig_Buffer2__0_n_103\,
      P(1) => \Sig_Buffer2__0_n_104\,
      P(0) => \Sig_Buffer2__0_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => Sig_Buffer2_n_106,
      PCIN(46) => Sig_Buffer2_n_107,
      PCIN(45) => Sig_Buffer2_n_108,
      PCIN(44) => Sig_Buffer2_n_109,
      PCIN(43) => Sig_Buffer2_n_110,
      PCIN(42) => Sig_Buffer2_n_111,
      PCIN(41) => Sig_Buffer2_n_112,
      PCIN(40) => Sig_Buffer2_n_113,
      PCIN(39) => Sig_Buffer2_n_114,
      PCIN(38) => Sig_Buffer2_n_115,
      PCIN(37) => Sig_Buffer2_n_116,
      PCIN(36) => Sig_Buffer2_n_117,
      PCIN(35) => Sig_Buffer2_n_118,
      PCIN(34) => Sig_Buffer2_n_119,
      PCIN(33) => Sig_Buffer2_n_120,
      PCIN(32) => Sig_Buffer2_n_121,
      PCIN(31) => Sig_Buffer2_n_122,
      PCIN(30) => Sig_Buffer2_n_123,
      PCIN(29) => Sig_Buffer2_n_124,
      PCIN(28) => Sig_Buffer2_n_125,
      PCIN(27) => Sig_Buffer2_n_126,
      PCIN(26) => Sig_Buffer2_n_127,
      PCIN(25) => Sig_Buffer2_n_128,
      PCIN(24) => Sig_Buffer2_n_129,
      PCIN(23) => Sig_Buffer2_n_130,
      PCIN(22) => Sig_Buffer2_n_131,
      PCIN(21) => Sig_Buffer2_n_132,
      PCIN(20) => Sig_Buffer2_n_133,
      PCIN(19) => Sig_Buffer2_n_134,
      PCIN(18) => Sig_Buffer2_n_135,
      PCIN(17) => Sig_Buffer2_n_136,
      PCIN(16) => Sig_Buffer2_n_137,
      PCIN(15) => Sig_Buffer2_n_138,
      PCIN(14) => Sig_Buffer2_n_139,
      PCIN(13) => Sig_Buffer2_n_140,
      PCIN(12) => Sig_Buffer2_n_141,
      PCIN(11) => Sig_Buffer2_n_142,
      PCIN(10) => Sig_Buffer2_n_143,
      PCIN(9) => Sig_Buffer2_n_144,
      PCIN(8) => Sig_Buffer2_n_145,
      PCIN(7) => Sig_Buffer2_n_146,
      PCIN(6) => Sig_Buffer2_n_147,
      PCIN(5) => Sig_Buffer2_n_148,
      PCIN(4) => Sig_Buffer2_n_149,
      PCIN(3) => Sig_Buffer2_n_150,
      PCIN(2) => Sig_Buffer2_n_151,
      PCIN(1) => Sig_Buffer2_n_152,
      PCIN(0) => Sig_Buffer2_n_153,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      ACOUT(29) => \Sig_Buffer2__1_n_24\,
      ACOUT(28) => \Sig_Buffer2__1_n_25\,
      ACOUT(27) => \Sig_Buffer2__1_n_26\,
      ACOUT(26) => \Sig_Buffer2__1_n_27\,
      ACOUT(25) => \Sig_Buffer2__1_n_28\,
      ACOUT(24) => \Sig_Buffer2__1_n_29\,
      ACOUT(23) => \Sig_Buffer2__1_n_30\,
      ACOUT(22) => \Sig_Buffer2__1_n_31\,
      ACOUT(21) => \Sig_Buffer2__1_n_32\,
      ACOUT(20) => \Sig_Buffer2__1_n_33\,
      ACOUT(19) => \Sig_Buffer2__1_n_34\,
      ACOUT(18) => \Sig_Buffer2__1_n_35\,
      ACOUT(17) => \Sig_Buffer2__1_n_36\,
      ACOUT(16) => \Sig_Buffer2__1_n_37\,
      ACOUT(15) => \Sig_Buffer2__1_n_38\,
      ACOUT(14) => \Sig_Buffer2__1_n_39\,
      ACOUT(13) => \Sig_Buffer2__1_n_40\,
      ACOUT(12) => \Sig_Buffer2__1_n_41\,
      ACOUT(11) => \Sig_Buffer2__1_n_42\,
      ACOUT(10) => \Sig_Buffer2__1_n_43\,
      ACOUT(9) => \Sig_Buffer2__1_n_44\,
      ACOUT(8) => \Sig_Buffer2__1_n_45\,
      ACOUT(7) => \Sig_Buffer2__1_n_46\,
      ACOUT(6) => \Sig_Buffer2__1_n_47\,
      ACOUT(5) => \Sig_Buffer2__1_n_48\,
      ACOUT(4) => \Sig_Buffer2__1_n_49\,
      ACOUT(3) => \Sig_Buffer2__1_n_50\,
      ACOUT(2) => \Sig_Buffer2__1_n_51\,
      ACOUT(1) => \Sig_Buffer2__1_n_52\,
      ACOUT(0) => \Sig_Buffer2__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \Integral_Stage_reg[19]_i_1_n_7\,
      B(15) => \Integral_Stage_reg[15]_i_1_n_4\,
      B(14) => \Integral_Stage_reg[15]_i_1_n_5\,
      B(13) => \Integral_Stage_reg[15]_i_1_n_6\,
      B(12) => \Integral_Stage_reg[15]_i_1_n_7\,
      B(11) => \Integral_Stage_reg[11]_i_1_n_4\,
      B(10) => \Integral_Stage_reg[11]_i_1_n_5\,
      B(9) => \Integral_Stage_reg[11]_i_1_n_6\,
      B(8) => \Integral_Stage_reg[11]_i_1_n_7\,
      B(7) => \Integral_Stage_reg[7]_i_1_n_4\,
      B(6) => \Integral_Stage_reg[7]_i_1_n_5\,
      B(5) => \Integral_Stage_reg[7]_i_1_n_6\,
      B(4) => \Integral_Stage_reg[7]_i_1_n_7\,
      B(3) => \Integral_Stage_reg[3]_i_1_n_4\,
      B(2) => \Integral_Stage_reg[3]_i_1_n_5\,
      B(1) => \Integral_Stage_reg[3]_i_1_n_6\,
      B(0) => \Integral_Stage_reg[3]_i_1_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__1_n_58\,
      P(46) => \Sig_Buffer2__1_n_59\,
      P(45) => \Sig_Buffer2__1_n_60\,
      P(44) => \Sig_Buffer2__1_n_61\,
      P(43) => \Sig_Buffer2__1_n_62\,
      P(42) => \Sig_Buffer2__1_n_63\,
      P(41) => \Sig_Buffer2__1_n_64\,
      P(40) => \Sig_Buffer2__1_n_65\,
      P(39) => \Sig_Buffer2__1_n_66\,
      P(38) => \Sig_Buffer2__1_n_67\,
      P(37) => \Sig_Buffer2__1_n_68\,
      P(36) => \Sig_Buffer2__1_n_69\,
      P(35) => \Sig_Buffer2__1_n_70\,
      P(34) => \Sig_Buffer2__1_n_71\,
      P(33) => \Sig_Buffer2__1_n_72\,
      P(32) => \Sig_Buffer2__1_n_73\,
      P(31) => \Sig_Buffer2__1_n_74\,
      P(30) => \Sig_Buffer2__1_n_75\,
      P(29) => \Sig_Buffer2__1_n_76\,
      P(28) => \Sig_Buffer2__1_n_77\,
      P(27) => \Sig_Buffer2__1_n_78\,
      P(26) => \Sig_Buffer2__1_n_79\,
      P(25) => \Sig_Buffer2__1_n_80\,
      P(24) => \Sig_Buffer2__1_n_81\,
      P(23) => \Sig_Buffer2__1_n_82\,
      P(22) => \Sig_Buffer2__1_n_83\,
      P(21) => \Sig_Buffer2__1_n_84\,
      P(20) => \Sig_Buffer2__1_n_85\,
      P(19) => \Sig_Buffer2__1_n_86\,
      P(18) => \Sig_Buffer2__1_n_87\,
      P(17) => \Sig_Buffer2__1_n_88\,
      P(16) => \Sig_Buffer2__1_n_89\,
      P(15) => \Sig_Buffer2__1_n_90\,
      P(14) => \Sig_Buffer2__1_n_91\,
      P(13) => \Sig_Buffer2__1_n_92\,
      P(12) => \Sig_Buffer2__1_n_93\,
      P(11) => \Sig_Buffer2__1_n_94\,
      P(10) => \Sig_Buffer2__1_n_95\,
      P(9) => \Sig_Buffer2__1_n_96\,
      P(8) => \Sig_Buffer2__1_n_97\,
      P(7) => \Sig_Buffer2__1_n_98\,
      P(6) => \Sig_Buffer2__1_n_99\,
      P(5) => \Sig_Buffer2__1_n_100\,
      P(4) => \Sig_Buffer2__1_n_101\,
      P(3) => \Sig_Buffer2__1_n_102\,
      P(2) => \Sig_Buffer2__1_n_103\,
      P(1) => \Sig_Buffer2__1_n_104\,
      P(0) => \Sig_Buffer2__1_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer2__1_n_106\,
      PCOUT(46) => \Sig_Buffer2__1_n_107\,
      PCOUT(45) => \Sig_Buffer2__1_n_108\,
      PCOUT(44) => \Sig_Buffer2__1_n_109\,
      PCOUT(43) => \Sig_Buffer2__1_n_110\,
      PCOUT(42) => \Sig_Buffer2__1_n_111\,
      PCOUT(41) => \Sig_Buffer2__1_n_112\,
      PCOUT(40) => \Sig_Buffer2__1_n_113\,
      PCOUT(39) => \Sig_Buffer2__1_n_114\,
      PCOUT(38) => \Sig_Buffer2__1_n_115\,
      PCOUT(37) => \Sig_Buffer2__1_n_116\,
      PCOUT(36) => \Sig_Buffer2__1_n_117\,
      PCOUT(35) => \Sig_Buffer2__1_n_118\,
      PCOUT(34) => \Sig_Buffer2__1_n_119\,
      PCOUT(33) => \Sig_Buffer2__1_n_120\,
      PCOUT(32) => \Sig_Buffer2__1_n_121\,
      PCOUT(31) => \Sig_Buffer2__1_n_122\,
      PCOUT(30) => \Sig_Buffer2__1_n_123\,
      PCOUT(29) => \Sig_Buffer2__1_n_124\,
      PCOUT(28) => \Sig_Buffer2__1_n_125\,
      PCOUT(27) => \Sig_Buffer2__1_n_126\,
      PCOUT(26) => \Sig_Buffer2__1_n_127\,
      PCOUT(25) => \Sig_Buffer2__1_n_128\,
      PCOUT(24) => \Sig_Buffer2__1_n_129\,
      PCOUT(23) => \Sig_Buffer2__1_n_130\,
      PCOUT(22) => \Sig_Buffer2__1_n_131\,
      PCOUT(21) => \Sig_Buffer2__1_n_132\,
      PCOUT(20) => \Sig_Buffer2__1_n_133\,
      PCOUT(19) => \Sig_Buffer2__1_n_134\,
      PCOUT(18) => \Sig_Buffer2__1_n_135\,
      PCOUT(17) => \Sig_Buffer2__1_n_136\,
      PCOUT(16) => \Sig_Buffer2__1_n_137\,
      PCOUT(15) => \Sig_Buffer2__1_n_138\,
      PCOUT(14) => \Sig_Buffer2__1_n_139\,
      PCOUT(13) => \Sig_Buffer2__1_n_140\,
      PCOUT(12) => \Sig_Buffer2__1_n_141\,
      PCOUT(11) => \Sig_Buffer2__1_n_142\,
      PCOUT(10) => \Sig_Buffer2__1_n_143\,
      PCOUT(9) => \Sig_Buffer2__1_n_144\,
      PCOUT(8) => \Sig_Buffer2__1_n_145\,
      PCOUT(7) => \Sig_Buffer2__1_n_146\,
      PCOUT(6) => \Sig_Buffer2__1_n_147\,
      PCOUT(5) => \Sig_Buffer2__1_n_148\,
      PCOUT(4) => \Sig_Buffer2__1_n_149\,
      PCOUT(3) => \Sig_Buffer2__1_n_150\,
      PCOUT(2) => \Sig_Buffer2__1_n_151\,
      PCOUT(1) => \Sig_Buffer2__1_n_152\,
      PCOUT(0) => \Sig_Buffer2__1_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      ACIN(29) => \Sig_Buffer2__1_n_24\,
      ACIN(28) => \Sig_Buffer2__1_n_25\,
      ACIN(27) => \Sig_Buffer2__1_n_26\,
      ACIN(26) => \Sig_Buffer2__1_n_27\,
      ACIN(25) => \Sig_Buffer2__1_n_28\,
      ACIN(24) => \Sig_Buffer2__1_n_29\,
      ACIN(23) => \Sig_Buffer2__1_n_30\,
      ACIN(22) => \Sig_Buffer2__1_n_31\,
      ACIN(21) => \Sig_Buffer2__1_n_32\,
      ACIN(20) => \Sig_Buffer2__1_n_33\,
      ACIN(19) => \Sig_Buffer2__1_n_34\,
      ACIN(18) => \Sig_Buffer2__1_n_35\,
      ACIN(17) => \Sig_Buffer2__1_n_36\,
      ACIN(16) => \Sig_Buffer2__1_n_37\,
      ACIN(15) => \Sig_Buffer2__1_n_38\,
      ACIN(14) => \Sig_Buffer2__1_n_39\,
      ACIN(13) => \Sig_Buffer2__1_n_40\,
      ACIN(12) => \Sig_Buffer2__1_n_41\,
      ACIN(11) => \Sig_Buffer2__1_n_42\,
      ACIN(10) => \Sig_Buffer2__1_n_43\,
      ACIN(9) => \Sig_Buffer2__1_n_44\,
      ACIN(8) => \Sig_Buffer2__1_n_45\,
      ACIN(7) => \Sig_Buffer2__1_n_46\,
      ACIN(6) => \Sig_Buffer2__1_n_47\,
      ACIN(5) => \Sig_Buffer2__1_n_48\,
      ACIN(4) => \Sig_Buffer2__1_n_49\,
      ACIN(3) => \Sig_Buffer2__1_n_50\,
      ACIN(2) => \Sig_Buffer2__1_n_51\,
      ACIN(1) => \Sig_Buffer2__1_n_52\,
      ACIN(0) => \Sig_Buffer2__1_n_53\,
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(16) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(15) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(14) => \Integral_Stage_reg[31]_i_1_n_4\,
      B(13) => \Integral_Stage_reg[31]_i_1_n_5\,
      B(12) => \Integral_Stage_reg[31]_i_1_n_6\,
      B(11) => \Integral_Stage_reg[31]_i_1_n_7\,
      B(10) => \Integral_Stage_reg[27]_i_1_n_4\,
      B(9) => \Integral_Stage_reg[27]_i_1_n_5\,
      B(8) => \Integral_Stage_reg[27]_i_1_n_6\,
      B(7) => \Integral_Stage_reg[27]_i_1_n_7\,
      B(6) => \Integral_Stage_reg[23]_i_1_n_4\,
      B(5) => \Integral_Stage_reg[23]_i_1_n_5\,
      B(4) => \Integral_Stage_reg[23]_i_1_n_6\,
      B(3) => \Integral_Stage_reg[23]_i_1_n_7\,
      B(2) => \Integral_Stage_reg[19]_i_1_n_4\,
      B(1) => \Integral_Stage_reg[19]_i_1_n_5\,
      B(0) => \Integral_Stage_reg[19]_i_1_n_6\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__2_n_58\,
      P(46) => \Sig_Buffer2__2_n_59\,
      P(45) => \Sig_Buffer2__2_n_60\,
      P(44) => \Sig_Buffer2__2_n_61\,
      P(43) => \Sig_Buffer2__2_n_62\,
      P(42) => \Sig_Buffer2__2_n_63\,
      P(41) => \Sig_Buffer2__2_n_64\,
      P(40) => \Sig_Buffer2__2_n_65\,
      P(39) => \Sig_Buffer2__2_n_66\,
      P(38) => \Sig_Buffer2__2_n_67\,
      P(37) => \Sig_Buffer2__2_n_68\,
      P(36) => \Sig_Buffer2__2_n_69\,
      P(35) => \Sig_Buffer2__2_n_70\,
      P(34) => \Sig_Buffer2__2_n_71\,
      P(33) => \Sig_Buffer2__2_n_72\,
      P(32) => \Sig_Buffer2__2_n_73\,
      P(31) => \Sig_Buffer2__2_n_74\,
      P(30) => \Sig_Buffer2__2_n_75\,
      P(29) => \Sig_Buffer2__2_n_76\,
      P(28) => \Sig_Buffer2__2_n_77\,
      P(27) => \Sig_Buffer2__2_n_78\,
      P(26) => \Sig_Buffer2__2_n_79\,
      P(25) => \Sig_Buffer2__2_n_80\,
      P(24) => \Sig_Buffer2__2_n_81\,
      P(23) => \Sig_Buffer2__2_n_82\,
      P(22) => \Sig_Buffer2__2_n_83\,
      P(21) => \Sig_Buffer2__2_n_84\,
      P(20) => \Sig_Buffer2__2_n_85\,
      P(19) => \Sig_Buffer2__2_n_86\,
      P(18) => \Sig_Buffer2__2_n_87\,
      P(17) => \Sig_Buffer2__2_n_88\,
      P(16) => \Sig_Buffer2__2_n_89\,
      P(15) => \Sig_Buffer2__2_n_90\,
      P(14) => \Sig_Buffer2__2_n_91\,
      P(13) => \Sig_Buffer2__2_n_92\,
      P(12) => \Sig_Buffer2__2_n_93\,
      P(11) => \Sig_Buffer2__2_n_94\,
      P(10) => \Sig_Buffer2__2_n_95\,
      P(9) => \Sig_Buffer2__2_n_96\,
      P(8) => \Sig_Buffer2__2_n_97\,
      P(7) => \Sig_Buffer2__2_n_98\,
      P(6) => \Sig_Buffer2__2_n_99\,
      P(5) => \Sig_Buffer2__2_n_100\,
      P(4) => \Sig_Buffer2__2_n_101\,
      P(3) => \Sig_Buffer2__2_n_102\,
      P(2) => \Sig_Buffer2__2_n_103\,
      P(1) => \Sig_Buffer2__2_n_104\,
      P(0) => \Sig_Buffer2__2_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Sig_Buffer2__1_n_106\,
      PCIN(46) => \Sig_Buffer2__1_n_107\,
      PCIN(45) => \Sig_Buffer2__1_n_108\,
      PCIN(44) => \Sig_Buffer2__1_n_109\,
      PCIN(43) => \Sig_Buffer2__1_n_110\,
      PCIN(42) => \Sig_Buffer2__1_n_111\,
      PCIN(41) => \Sig_Buffer2__1_n_112\,
      PCIN(40) => \Sig_Buffer2__1_n_113\,
      PCIN(39) => \Sig_Buffer2__1_n_114\,
      PCIN(38) => \Sig_Buffer2__1_n_115\,
      PCIN(37) => \Sig_Buffer2__1_n_116\,
      PCIN(36) => \Sig_Buffer2__1_n_117\,
      PCIN(35) => \Sig_Buffer2__1_n_118\,
      PCIN(34) => \Sig_Buffer2__1_n_119\,
      PCIN(33) => \Sig_Buffer2__1_n_120\,
      PCIN(32) => \Sig_Buffer2__1_n_121\,
      PCIN(31) => \Sig_Buffer2__1_n_122\,
      PCIN(30) => \Sig_Buffer2__1_n_123\,
      PCIN(29) => \Sig_Buffer2__1_n_124\,
      PCIN(28) => \Sig_Buffer2__1_n_125\,
      PCIN(27) => \Sig_Buffer2__1_n_126\,
      PCIN(26) => \Sig_Buffer2__1_n_127\,
      PCIN(25) => \Sig_Buffer2__1_n_128\,
      PCIN(24) => \Sig_Buffer2__1_n_129\,
      PCIN(23) => \Sig_Buffer2__1_n_130\,
      PCIN(22) => \Sig_Buffer2__1_n_131\,
      PCIN(21) => \Sig_Buffer2__1_n_132\,
      PCIN(20) => \Sig_Buffer2__1_n_133\,
      PCIN(19) => \Sig_Buffer2__1_n_134\,
      PCIN(18) => \Sig_Buffer2__1_n_135\,
      PCIN(17) => \Sig_Buffer2__1_n_136\,
      PCIN(16) => \Sig_Buffer2__1_n_137\,
      PCIN(15) => \Sig_Buffer2__1_n_138\,
      PCIN(14) => \Sig_Buffer2__1_n_139\,
      PCIN(13) => \Sig_Buffer2__1_n_140\,
      PCIN(12) => \Sig_Buffer2__1_n_141\,
      PCIN(11) => \Sig_Buffer2__1_n_142\,
      PCIN(10) => \Sig_Buffer2__1_n_143\,
      PCIN(9) => \Sig_Buffer2__1_n_144\,
      PCIN(8) => \Sig_Buffer2__1_n_145\,
      PCIN(7) => \Sig_Buffer2__1_n_146\,
      PCIN(6) => \Sig_Buffer2__1_n_147\,
      PCIN(5) => \Sig_Buffer2__1_n_148\,
      PCIN(4) => \Sig_Buffer2__1_n_149\,
      PCIN(3) => \Sig_Buffer2__1_n_150\,
      PCIN(2) => \Sig_Buffer2__1_n_151\,
      PCIN(1) => \Sig_Buffer2__1_n_152\,
      PCIN(0) => \Sig_Buffer2__1_n_153\,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer2__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(16 downto 0) => D(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Control_Kp(31),
      B(16) => Control_Kp(31),
      B(15) => Control_Kp(31),
      B(14 downto 0) => Control_Kp(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => phase_1,
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
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__3_n_58\,
      P(46) => \Sig_Buffer2__3_n_59\,
      P(45) => \Sig_Buffer2__3_n_60\,
      P(44) => \Sig_Buffer2__3_n_61\,
      P(43) => \Sig_Buffer2__3_n_62\,
      P(42) => \Sig_Buffer2__3_n_63\,
      P(41) => \Sig_Buffer2__3_n_64\,
      P(40) => \Sig_Buffer2__3_n_65\,
      P(39) => \Sig_Buffer2__3_n_66\,
      P(38) => \Sig_Buffer2__3_n_67\,
      P(37) => \Sig_Buffer2__3_n_68\,
      P(36) => \Sig_Buffer2__3_n_69\,
      P(35) => \Sig_Buffer2__3_n_70\,
      P(34) => \Sig_Buffer2__3_n_71\,
      P(33) => \Sig_Buffer2__3_n_72\,
      P(32) => \Sig_Buffer2__3_n_73\,
      P(31) => \Sig_Buffer2__3_n_74\,
      P(30) => \Sig_Buffer2__3_n_75\,
      P(29) => \Sig_Buffer2__3_n_76\,
      P(28) => \Sig_Buffer2__3_n_77\,
      P(27) => \Sig_Buffer2__3_n_78\,
      P(26) => \Sig_Buffer2__3_n_79\,
      P(25) => \Sig_Buffer2__3_n_80\,
      P(24) => \Sig_Buffer2__3_n_81\,
      P(23) => \Sig_Buffer2__3_n_82\,
      P(22) => \Sig_Buffer2__3_n_83\,
      P(21) => \Sig_Buffer2__3_n_84\,
      P(20) => \Sig_Buffer2__3_n_85\,
      P(19) => \Sig_Buffer2__3_n_86\,
      P(18) => \Sig_Buffer2__3_n_87\,
      P(17) => \Sig_Buffer2__3_n_88\,
      P(16) => \Sig_Buffer2__3_n_89\,
      P(15) => \Sig_Buffer2__3_n_90\,
      P(14) => \Sig_Buffer2__3_n_91\,
      P(13) => \Sig_Buffer2__3_n_92\,
      P(12) => \Sig_Buffer2__3_n_93\,
      P(11) => \Sig_Buffer2__3_n_94\,
      P(10) => \Sig_Buffer2__3_n_95\,
      P(9) => \Sig_Buffer2__3_n_96\,
      P(8) => \Sig_Buffer2__3_n_97\,
      P(7) => \Sig_Buffer2__3_n_98\,
      P(6) => \Sig_Buffer2__3_n_99\,
      P(5) => \Sig_Buffer2__3_n_100\,
      P(4) => \Sig_Buffer2__3_n_101\,
      P(3) => \Sig_Buffer2__3_n_102\,
      P(2) => \Sig_Buffer2__3_n_103\,
      P(1) => \Sig_Buffer2__3_n_104\,
      P(0) => \Sig_Buffer2__3_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer2__3_n_106\,
      PCOUT(46) => \Sig_Buffer2__3_n_107\,
      PCOUT(45) => \Sig_Buffer2__3_n_108\,
      PCOUT(44) => \Sig_Buffer2__3_n_109\,
      PCOUT(43) => \Sig_Buffer2__3_n_110\,
      PCOUT(42) => \Sig_Buffer2__3_n_111\,
      PCOUT(41) => \Sig_Buffer2__3_n_112\,
      PCOUT(40) => \Sig_Buffer2__3_n_113\,
      PCOUT(39) => \Sig_Buffer2__3_n_114\,
      PCOUT(38) => \Sig_Buffer2__3_n_115\,
      PCOUT(37) => \Sig_Buffer2__3_n_116\,
      PCOUT(36) => \Sig_Buffer2__3_n_117\,
      PCOUT(35) => \Sig_Buffer2__3_n_118\,
      PCOUT(34) => \Sig_Buffer2__3_n_119\,
      PCOUT(33) => \Sig_Buffer2__3_n_120\,
      PCOUT(32) => \Sig_Buffer2__3_n_121\,
      PCOUT(31) => \Sig_Buffer2__3_n_122\,
      PCOUT(30) => \Sig_Buffer2__3_n_123\,
      PCOUT(29) => \Sig_Buffer2__3_n_124\,
      PCOUT(28) => \Sig_Buffer2__3_n_125\,
      PCOUT(27) => \Sig_Buffer2__3_n_126\,
      PCOUT(26) => \Sig_Buffer2__3_n_127\,
      PCOUT(25) => \Sig_Buffer2__3_n_128\,
      PCOUT(24) => \Sig_Buffer2__3_n_129\,
      PCOUT(23) => \Sig_Buffer2__3_n_130\,
      PCOUT(22) => \Sig_Buffer2__3_n_131\,
      PCOUT(21) => \Sig_Buffer2__3_n_132\,
      PCOUT(20) => \Sig_Buffer2__3_n_133\,
      PCOUT(19) => \Sig_Buffer2__3_n_134\,
      PCOUT(18) => \Sig_Buffer2__3_n_135\,
      PCOUT(17) => \Sig_Buffer2__3_n_136\,
      PCOUT(16) => \Sig_Buffer2__3_n_137\,
      PCOUT(15) => \Sig_Buffer2__3_n_138\,
      PCOUT(14) => \Sig_Buffer2__3_n_139\,
      PCOUT(13) => \Sig_Buffer2__3_n_140\,
      PCOUT(12) => \Sig_Buffer2__3_n_141\,
      PCOUT(11) => \Sig_Buffer2__3_n_142\,
      PCOUT(10) => \Sig_Buffer2__3_n_143\,
      PCOUT(9) => \Sig_Buffer2__3_n_144\,
      PCOUT(8) => \Sig_Buffer2__3_n_145\,
      PCOUT(7) => \Sig_Buffer2__3_n_146\,
      PCOUT(6) => \Sig_Buffer2__3_n_147\,
      PCOUT(5) => \Sig_Buffer2__3_n_148\,
      PCOUT(4) => \Sig_Buffer2__3_n_149\,
      PCOUT(3) => \Sig_Buffer2__3_n_150\,
      PCOUT(2) => \Sig_Buffer2__3_n_151\,
      PCOUT(1) => \Sig_Buffer2__3_n_152\,
      PCOUT(0) => \Sig_Buffer2__3_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => D(27 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => phase_1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__4_n_58\,
      P(46) => \Sig_Buffer2__4_n_59\,
      P(45) => \Sig_Buffer2__4_n_60\,
      P(44) => \Sig_Buffer2__4_n_61\,
      P(43) => \Sig_Buffer2__4_n_62\,
      P(42) => \Sig_Buffer2__4_n_63\,
      P(41) => \Sig_Buffer2__4_n_64\,
      P(40) => \Sig_Buffer2__4_n_65\,
      P(39) => \Sig_Buffer2__4_n_66\,
      P(38) => \Sig_Buffer2__4_n_67\,
      P(37) => \Sig_Buffer2__4_n_68\,
      P(36) => \Sig_Buffer2__4_n_69\,
      P(35) => \Sig_Buffer2__4_n_70\,
      P(34) => \Sig_Buffer2__4_n_71\,
      P(33) => \Sig_Buffer2__4_n_72\,
      P(32) => \Sig_Buffer2__4_n_73\,
      P(31) => \Sig_Buffer2__4_n_74\,
      P(30) => \Sig_Buffer2__4_n_75\,
      P(29) => \Sig_Buffer2__4_n_76\,
      P(28) => \Sig_Buffer2__4_n_77\,
      P(27) => \Sig_Buffer2__4_n_78\,
      P(26) => \Sig_Buffer2__4_n_79\,
      P(25) => \Sig_Buffer2__4_n_80\,
      P(24) => \Sig_Buffer2__4_n_81\,
      P(23) => \Sig_Buffer2__4_n_82\,
      P(22) => \Sig_Buffer2__4_n_83\,
      P(21) => \Sig_Buffer2__4_n_84\,
      P(20) => \Sig_Buffer2__4_n_85\,
      P(19) => \Sig_Buffer2__4_n_86\,
      P(18) => \Sig_Buffer2__4_n_87\,
      P(17) => \Sig_Buffer2__4_n_88\,
      P(16) => \Sig_Buffer2__4_n_89\,
      P(15) => \Sig_Buffer2__4_n_90\,
      P(14) => \Sig_Buffer2__4_n_91\,
      P(13) => \Sig_Buffer2__4_n_92\,
      P(12) => \Sig_Buffer2__4_n_93\,
      P(11) => \Sig_Buffer2__4_n_94\,
      P(10) => \Sig_Buffer2__4_n_95\,
      P(9) => \Sig_Buffer2__4_n_96\,
      P(8) => \Sig_Buffer2__4_n_97\,
      P(7) => \Sig_Buffer2__4_n_98\,
      P(6) => \Sig_Buffer2__4_n_99\,
      P(5) => \Sig_Buffer2__4_n_100\,
      P(4) => \Sig_Buffer2__4_n_101\,
      P(3) => \Sig_Buffer2__4_n_102\,
      P(2) => \Sig_Buffer2__4_n_103\,
      P(1) => \Sig_Buffer2__4_n_104\,
      P(0) => \Sig_Buffer2__4_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Sig_Buffer2__3_n_106\,
      PCIN(46) => \Sig_Buffer2__3_n_107\,
      PCIN(45) => \Sig_Buffer2__3_n_108\,
      PCIN(44) => \Sig_Buffer2__3_n_109\,
      PCIN(43) => \Sig_Buffer2__3_n_110\,
      PCIN(42) => \Sig_Buffer2__3_n_111\,
      PCIN(41) => \Sig_Buffer2__3_n_112\,
      PCIN(40) => \Sig_Buffer2__3_n_113\,
      PCIN(39) => \Sig_Buffer2__3_n_114\,
      PCIN(38) => \Sig_Buffer2__3_n_115\,
      PCIN(37) => \Sig_Buffer2__3_n_116\,
      PCIN(36) => \Sig_Buffer2__3_n_117\,
      PCIN(35) => \Sig_Buffer2__3_n_118\,
      PCIN(34) => \Sig_Buffer2__3_n_119\,
      PCIN(33) => \Sig_Buffer2__3_n_120\,
      PCIN(32) => \Sig_Buffer2__3_n_121\,
      PCIN(31) => \Sig_Buffer2__3_n_122\,
      PCIN(30) => \Sig_Buffer2__3_n_123\,
      PCIN(29) => \Sig_Buffer2__3_n_124\,
      PCIN(28) => \Sig_Buffer2__3_n_125\,
      PCIN(27) => \Sig_Buffer2__3_n_126\,
      PCIN(26) => \Sig_Buffer2__3_n_127\,
      PCIN(25) => \Sig_Buffer2__3_n_128\,
      PCIN(24) => \Sig_Buffer2__3_n_129\,
      PCIN(23) => \Sig_Buffer2__3_n_130\,
      PCIN(22) => \Sig_Buffer2__3_n_131\,
      PCIN(21) => \Sig_Buffer2__3_n_132\,
      PCIN(20) => \Sig_Buffer2__3_n_133\,
      PCIN(19) => \Sig_Buffer2__3_n_134\,
      PCIN(18) => \Sig_Buffer2__3_n_135\,
      PCIN(17) => \Sig_Buffer2__3_n_136\,
      PCIN(16) => \Sig_Buffer2__3_n_137\,
      PCIN(15) => \Sig_Buffer2__3_n_138\,
      PCIN(14) => \Sig_Buffer2__3_n_139\,
      PCIN(13) => \Sig_Buffer2__3_n_140\,
      PCIN(12) => \Sig_Buffer2__3_n_141\,
      PCIN(11) => \Sig_Buffer2__3_n_142\,
      PCIN(10) => \Sig_Buffer2__3_n_143\,
      PCIN(9) => \Sig_Buffer2__3_n_144\,
      PCIN(8) => \Sig_Buffer2__3_n_145\,
      PCIN(7) => \Sig_Buffer2__3_n_146\,
      PCIN(6) => \Sig_Buffer2__3_n_147\,
      PCIN(5) => \Sig_Buffer2__3_n_148\,
      PCIN(4) => \Sig_Buffer2__3_n_149\,
      PCIN(3) => \Sig_Buffer2__3_n_150\,
      PCIN(2) => \Sig_Buffer2__3_n_151\,
      PCIN(1) => \Sig_Buffer2__3_n_152\,
      PCIN(0) => \Sig_Buffer2__3_n_153\,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      ACOUT(29) => \Sig_Buffer2__5_n_24\,
      ACOUT(28) => \Sig_Buffer2__5_n_25\,
      ACOUT(27) => \Sig_Buffer2__5_n_26\,
      ACOUT(26) => \Sig_Buffer2__5_n_27\,
      ACOUT(25) => \Sig_Buffer2__5_n_28\,
      ACOUT(24) => \Sig_Buffer2__5_n_29\,
      ACOUT(23) => \Sig_Buffer2__5_n_30\,
      ACOUT(22) => \Sig_Buffer2__5_n_31\,
      ACOUT(21) => \Sig_Buffer2__5_n_32\,
      ACOUT(20) => \Sig_Buffer2__5_n_33\,
      ACOUT(19) => \Sig_Buffer2__5_n_34\,
      ACOUT(18) => \Sig_Buffer2__5_n_35\,
      ACOUT(17) => \Sig_Buffer2__5_n_36\,
      ACOUT(16) => \Sig_Buffer2__5_n_37\,
      ACOUT(15) => \Sig_Buffer2__5_n_38\,
      ACOUT(14) => \Sig_Buffer2__5_n_39\,
      ACOUT(13) => \Sig_Buffer2__5_n_40\,
      ACOUT(12) => \Sig_Buffer2__5_n_41\,
      ACOUT(11) => \Sig_Buffer2__5_n_42\,
      ACOUT(10) => \Sig_Buffer2__5_n_43\,
      ACOUT(9) => \Sig_Buffer2__5_n_44\,
      ACOUT(8) => \Sig_Buffer2__5_n_45\,
      ACOUT(7) => \Sig_Buffer2__5_n_46\,
      ACOUT(6) => \Sig_Buffer2__5_n_47\,
      ACOUT(5) => \Sig_Buffer2__5_n_48\,
      ACOUT(4) => \Sig_Buffer2__5_n_49\,
      ACOUT(3) => \Sig_Buffer2__5_n_50\,
      ACOUT(2) => \Sig_Buffer2__5_n_51\,
      ACOUT(1) => \Sig_Buffer2__5_n_52\,
      ACOUT(0) => \Sig_Buffer2__5_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => D(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => phase_1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer2__5_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__5_n_58\,
      P(46) => \Sig_Buffer2__5_n_59\,
      P(45) => \Sig_Buffer2__5_n_60\,
      P(44) => \Sig_Buffer2__5_n_61\,
      P(43) => \Sig_Buffer2__5_n_62\,
      P(42) => \Sig_Buffer2__5_n_63\,
      P(41) => \Sig_Buffer2__5_n_64\,
      P(40) => \Sig_Buffer2__5_n_65\,
      P(39) => \Sig_Buffer2__5_n_66\,
      P(38) => \Sig_Buffer2__5_n_67\,
      P(37) => \Sig_Buffer2__5_n_68\,
      P(36) => \Sig_Buffer2__5_n_69\,
      P(35) => \Sig_Buffer2__5_n_70\,
      P(34) => \Sig_Buffer2__5_n_71\,
      P(33) => \Sig_Buffer2__5_n_72\,
      P(32) => \Sig_Buffer2__5_n_73\,
      P(31) => \Sig_Buffer2__5_n_74\,
      P(30) => \Sig_Buffer2__5_n_75\,
      P(29) => \Sig_Buffer2__5_n_76\,
      P(28) => \Sig_Buffer2__5_n_77\,
      P(27) => \Sig_Buffer2__5_n_78\,
      P(26) => \Sig_Buffer2__5_n_79\,
      P(25) => \Sig_Buffer2__5_n_80\,
      P(24) => \Sig_Buffer2__5_n_81\,
      P(23) => \Sig_Buffer2__5_n_82\,
      P(22) => \Sig_Buffer2__5_n_83\,
      P(21) => \Sig_Buffer2__5_n_84\,
      P(20) => \Sig_Buffer2__5_n_85\,
      P(19) => \Sig_Buffer2__5_n_86\,
      P(18) => \Sig_Buffer2__5_n_87\,
      P(17) => \Sig_Buffer2__5_n_88\,
      P(16) => \Sig_Buffer2__5_n_89\,
      P(15) => \Sig_Buffer2__5_n_90\,
      P(14) => \Sig_Buffer2__5_n_91\,
      P(13) => \Sig_Buffer2__5_n_92\,
      P(12) => \Sig_Buffer2__5_n_93\,
      P(11) => \Sig_Buffer2__5_n_94\,
      P(10) => \Sig_Buffer2__5_n_95\,
      P(9) => \Sig_Buffer2__5_n_96\,
      P(8) => \Sig_Buffer2__5_n_97\,
      P(7) => \Sig_Buffer2__5_n_98\,
      P(6) => \Sig_Buffer2__5_n_99\,
      P(5) => \Sig_Buffer2__5_n_100\,
      P(4) => \Sig_Buffer2__5_n_101\,
      P(3) => \Sig_Buffer2__5_n_102\,
      P(2) => \Sig_Buffer2__5_n_103\,
      P(1) => \Sig_Buffer2__5_n_104\,
      P(0) => \Sig_Buffer2__5_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer2__5_n_106\,
      PCOUT(46) => \Sig_Buffer2__5_n_107\,
      PCOUT(45) => \Sig_Buffer2__5_n_108\,
      PCOUT(44) => \Sig_Buffer2__5_n_109\,
      PCOUT(43) => \Sig_Buffer2__5_n_110\,
      PCOUT(42) => \Sig_Buffer2__5_n_111\,
      PCOUT(41) => \Sig_Buffer2__5_n_112\,
      PCOUT(40) => \Sig_Buffer2__5_n_113\,
      PCOUT(39) => \Sig_Buffer2__5_n_114\,
      PCOUT(38) => \Sig_Buffer2__5_n_115\,
      PCOUT(37) => \Sig_Buffer2__5_n_116\,
      PCOUT(36) => \Sig_Buffer2__5_n_117\,
      PCOUT(35) => \Sig_Buffer2__5_n_118\,
      PCOUT(34) => \Sig_Buffer2__5_n_119\,
      PCOUT(33) => \Sig_Buffer2__5_n_120\,
      PCOUT(32) => \Sig_Buffer2__5_n_121\,
      PCOUT(31) => \Sig_Buffer2__5_n_122\,
      PCOUT(30) => \Sig_Buffer2__5_n_123\,
      PCOUT(29) => \Sig_Buffer2__5_n_124\,
      PCOUT(28) => \Sig_Buffer2__5_n_125\,
      PCOUT(27) => \Sig_Buffer2__5_n_126\,
      PCOUT(26) => \Sig_Buffer2__5_n_127\,
      PCOUT(25) => \Sig_Buffer2__5_n_128\,
      PCOUT(24) => \Sig_Buffer2__5_n_129\,
      PCOUT(23) => \Sig_Buffer2__5_n_130\,
      PCOUT(22) => \Sig_Buffer2__5_n_131\,
      PCOUT(21) => \Sig_Buffer2__5_n_132\,
      PCOUT(20) => \Sig_Buffer2__5_n_133\,
      PCOUT(19) => \Sig_Buffer2__5_n_134\,
      PCOUT(18) => \Sig_Buffer2__5_n_135\,
      PCOUT(17) => \Sig_Buffer2__5_n_136\,
      PCOUT(16) => \Sig_Buffer2__5_n_137\,
      PCOUT(15) => \Sig_Buffer2__5_n_138\,
      PCOUT(14) => \Sig_Buffer2__5_n_139\,
      PCOUT(13) => \Sig_Buffer2__5_n_140\,
      PCOUT(12) => \Sig_Buffer2__5_n_141\,
      PCOUT(11) => \Sig_Buffer2__5_n_142\,
      PCOUT(10) => \Sig_Buffer2__5_n_143\,
      PCOUT(9) => \Sig_Buffer2__5_n_144\,
      PCOUT(8) => \Sig_Buffer2__5_n_145\,
      PCOUT(7) => \Sig_Buffer2__5_n_146\,
      PCOUT(6) => \Sig_Buffer2__5_n_147\,
      PCOUT(5) => \Sig_Buffer2__5_n_148\,
      PCOUT(4) => \Sig_Buffer2__5_n_149\,
      PCOUT(3) => \Sig_Buffer2__5_n_150\,
      PCOUT(2) => \Sig_Buffer2__5_n_151\,
      PCOUT(1) => \Sig_Buffer2__5_n_152\,
      PCOUT(0) => \Sig_Buffer2__5_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer2__5_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      ACIN(29) => \Sig_Buffer2__5_n_24\,
      ACIN(28) => \Sig_Buffer2__5_n_25\,
      ACIN(27) => \Sig_Buffer2__5_n_26\,
      ACIN(26) => \Sig_Buffer2__5_n_27\,
      ACIN(25) => \Sig_Buffer2__5_n_28\,
      ACIN(24) => \Sig_Buffer2__5_n_29\,
      ACIN(23) => \Sig_Buffer2__5_n_30\,
      ACIN(22) => \Sig_Buffer2__5_n_31\,
      ACIN(21) => \Sig_Buffer2__5_n_32\,
      ACIN(20) => \Sig_Buffer2__5_n_33\,
      ACIN(19) => \Sig_Buffer2__5_n_34\,
      ACIN(18) => \Sig_Buffer2__5_n_35\,
      ACIN(17) => \Sig_Buffer2__5_n_36\,
      ACIN(16) => \Sig_Buffer2__5_n_37\,
      ACIN(15) => \Sig_Buffer2__5_n_38\,
      ACIN(14) => \Sig_Buffer2__5_n_39\,
      ACIN(13) => \Sig_Buffer2__5_n_40\,
      ACIN(12) => \Sig_Buffer2__5_n_41\,
      ACIN(11) => \Sig_Buffer2__5_n_42\,
      ACIN(10) => \Sig_Buffer2__5_n_43\,
      ACIN(9) => \Sig_Buffer2__5_n_44\,
      ACIN(8) => \Sig_Buffer2__5_n_45\,
      ACIN(7) => \Sig_Buffer2__5_n_46\,
      ACIN(6) => \Sig_Buffer2__5_n_47\,
      ACIN(5) => \Sig_Buffer2__5_n_48\,
      ACIN(4) => \Sig_Buffer2__5_n_49\,
      ACIN(3) => \Sig_Buffer2__5_n_50\,
      ACIN(2) => \Sig_Buffer2__5_n_51\,
      ACIN(1) => \Sig_Buffer2__5_n_52\,
      ACIN(0) => \Sig_Buffer2__5_n_53\,
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => D(27 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => phase_1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => AD_CLK_in,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer2__6_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__6_n_58\,
      P(46) => \Sig_Buffer2__6_n_59\,
      P(45) => \Sig_Buffer2__6_n_60\,
      P(44) => \Sig_Buffer2__6_n_61\,
      P(43) => \Sig_Buffer2__6_n_62\,
      P(42) => \Sig_Buffer2__6_n_63\,
      P(41) => \Sig_Buffer2__6_n_64\,
      P(40) => \Sig_Buffer2__6_n_65\,
      P(39) => \Sig_Buffer2__6_n_66\,
      P(38) => \Sig_Buffer2__6_n_67\,
      P(37) => \Sig_Buffer2__6_n_68\,
      P(36) => \Sig_Buffer2__6_n_69\,
      P(35) => \Sig_Buffer2__6_n_70\,
      P(34) => \Sig_Buffer2__6_n_71\,
      P(33) => \Sig_Buffer2__6_n_72\,
      P(32) => \Sig_Buffer2__6_n_73\,
      P(31) => \Sig_Buffer2__6_n_74\,
      P(30) => \Sig_Buffer2__6_n_75\,
      P(29) => \Sig_Buffer2__6_n_76\,
      P(28) => \Sig_Buffer2__6_n_77\,
      P(27) => \Sig_Buffer2__6_n_78\,
      P(26) => \Sig_Buffer2__6_n_79\,
      P(25) => \Sig_Buffer2__6_n_80\,
      P(24) => \Sig_Buffer2__6_n_81\,
      P(23) => \Sig_Buffer2__6_n_82\,
      P(22) => \Sig_Buffer2__6_n_83\,
      P(21) => \Sig_Buffer2__6_n_84\,
      P(20) => \Sig_Buffer2__6_n_85\,
      P(19) => \Sig_Buffer2__6_n_86\,
      P(18) => \Sig_Buffer2__6_n_87\,
      P(17) => \Sig_Buffer2__6_n_88\,
      P(16) => \Sig_Buffer2__6_n_89\,
      P(15) => \Sig_Buffer2__6_n_90\,
      P(14) => \Sig_Buffer2__6_n_91\,
      P(13) => \Sig_Buffer2__6_n_92\,
      P(12) => \Sig_Buffer2__6_n_93\,
      P(11) => \Sig_Buffer2__6_n_94\,
      P(10) => \Sig_Buffer2__6_n_95\,
      P(9) => \Sig_Buffer2__6_n_96\,
      P(8) => \Sig_Buffer2__6_n_97\,
      P(7) => \Sig_Buffer2__6_n_98\,
      P(6) => \Sig_Buffer2__6_n_99\,
      P(5) => \Sig_Buffer2__6_n_100\,
      P(4) => \Sig_Buffer2__6_n_101\,
      P(3) => \Sig_Buffer2__6_n_102\,
      P(2) => \Sig_Buffer2__6_n_103\,
      P(1) => \Sig_Buffer2__6_n_104\,
      P(0) => \Sig_Buffer2__6_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Sig_Buffer2__5_n_106\,
      PCIN(46) => \Sig_Buffer2__5_n_107\,
      PCIN(45) => \Sig_Buffer2__5_n_108\,
      PCIN(44) => \Sig_Buffer2__5_n_109\,
      PCIN(43) => \Sig_Buffer2__5_n_110\,
      PCIN(42) => \Sig_Buffer2__5_n_111\,
      PCIN(41) => \Sig_Buffer2__5_n_112\,
      PCIN(40) => \Sig_Buffer2__5_n_113\,
      PCIN(39) => \Sig_Buffer2__5_n_114\,
      PCIN(38) => \Sig_Buffer2__5_n_115\,
      PCIN(37) => \Sig_Buffer2__5_n_116\,
      PCIN(36) => \Sig_Buffer2__5_n_117\,
      PCIN(35) => \Sig_Buffer2__5_n_118\,
      PCIN(34) => \Sig_Buffer2__5_n_119\,
      PCIN(33) => \Sig_Buffer2__5_n_120\,
      PCIN(32) => \Sig_Buffer2__5_n_121\,
      PCIN(31) => \Sig_Buffer2__5_n_122\,
      PCIN(30) => \Sig_Buffer2__5_n_123\,
      PCIN(29) => \Sig_Buffer2__5_n_124\,
      PCIN(28) => \Sig_Buffer2__5_n_125\,
      PCIN(27) => \Sig_Buffer2__5_n_126\,
      PCIN(26) => \Sig_Buffer2__5_n_127\,
      PCIN(25) => \Sig_Buffer2__5_n_128\,
      PCIN(24) => \Sig_Buffer2__5_n_129\,
      PCIN(23) => \Sig_Buffer2__5_n_130\,
      PCIN(22) => \Sig_Buffer2__5_n_131\,
      PCIN(21) => \Sig_Buffer2__5_n_132\,
      PCIN(20) => \Sig_Buffer2__5_n_133\,
      PCIN(19) => \Sig_Buffer2__5_n_134\,
      PCIN(18) => \Sig_Buffer2__5_n_135\,
      PCIN(17) => \Sig_Buffer2__5_n_136\,
      PCIN(16) => \Sig_Buffer2__5_n_137\,
      PCIN(15) => \Sig_Buffer2__5_n_138\,
      PCIN(14) => \Sig_Buffer2__5_n_139\,
      PCIN(13) => \Sig_Buffer2__5_n_140\,
      PCIN(12) => \Sig_Buffer2__5_n_141\,
      PCIN(11) => \Sig_Buffer2__5_n_142\,
      PCIN(10) => \Sig_Buffer2__5_n_143\,
      PCIN(9) => \Sig_Buffer2__5_n_144\,
      PCIN(8) => \Sig_Buffer2__5_n_145\,
      PCIN(7) => \Sig_Buffer2__5_n_146\,
      PCIN(6) => \Sig_Buffer2__5_n_147\,
      PCIN(5) => \Sig_Buffer2__5_n_148\,
      PCIN(4) => \Sig_Buffer2__5_n_149\,
      PCIN(3) => \Sig_Buffer2__5_n_150\,
      PCIN(2) => \Sig_Buffer2__5_n_151\,
      PCIN(1) => \Sig_Buffer2__5_n_152\,
      PCIN(0) => \Sig_Buffer2__5_n_153\,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer2__6_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer2__6_UNDERFLOW_UNCONNECTED\
    );
Sig_Buffer2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sig_Buffer2_carry_n_0,
      CO(2) => Sig_Buffer2_carry_n_1,
      CO(1) => Sig_Buffer2_carry_n_2,
      CO(0) => Sig_Buffer2_carry_n_3,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_103\,
      DI(2) => \Sig_Buffer2__2_n_104\,
      DI(1) => \Sig_Buffer2__2_n_105\,
      DI(0) => '0',
      O(3) => Sig_Buffer2_carry_n_4,
      O(2) => Sig_Buffer2_carry_n_5,
      O(1) => Sig_Buffer2_carry_n_6,
      O(0) => Sig_Buffer2_carry_n_7,
      S(3) => Sig_Buffer2_carry_i_1_n_0,
      S(2) => Sig_Buffer2_carry_i_2_n_0,
      S(1) => Sig_Buffer2_carry_i_3_n_0,
      S(0) => \Sig_Buffer2__1_n_89\
    );
\Sig_Buffer2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sig_Buffer2_carry_n_0,
      CO(3) => \Sig_Buffer2_carry__0_n_0\,
      CO(2) => \Sig_Buffer2_carry__0_n_1\,
      CO(1) => \Sig_Buffer2_carry__0_n_2\,
      CO(0) => \Sig_Buffer2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_99\,
      DI(2) => \Sig_Buffer2__2_n_100\,
      DI(1) => \Sig_Buffer2__2_n_101\,
      DI(0) => \Sig_Buffer2__2_n_102\,
      O(3) => \Sig_Buffer2_carry__0_n_4\,
      O(2) => \Sig_Buffer2_carry__0_n_5\,
      O(1) => \Sig_Buffer2_carry__0_n_6\,
      O(0) => \Sig_Buffer2_carry__0_n_7\,
      S(3) => \Sig_Buffer2_carry__0_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__0_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__0_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__0_i_4_n_0\
    );
\Sig_Buffer2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_99\,
      I1 => Sig_Buffer2_n_99,
      O => \Sig_Buffer2_carry__0_i_1_n_0\
    );
\Sig_Buffer2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_100\,
      I1 => Sig_Buffer2_n_100,
      O => \Sig_Buffer2_carry__0_i_2_n_0\
    );
\Sig_Buffer2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_101\,
      I1 => Sig_Buffer2_n_101,
      O => \Sig_Buffer2_carry__0_i_3_n_0\
    );
\Sig_Buffer2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_102\,
      I1 => Sig_Buffer2_n_102,
      O => \Sig_Buffer2_carry__0_i_4_n_0\
    );
\Sig_Buffer2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__0_n_0\,
      CO(3) => \Sig_Buffer2_carry__1_n_0\,
      CO(2) => \Sig_Buffer2_carry__1_n_1\,
      CO(1) => \Sig_Buffer2_carry__1_n_2\,
      CO(0) => \Sig_Buffer2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_95\,
      DI(2) => \Sig_Buffer2__2_n_96\,
      DI(1) => \Sig_Buffer2__2_n_97\,
      DI(0) => \Sig_Buffer2__2_n_98\,
      O(3) => \Sig_Buffer2_carry__1_n_4\,
      O(2) => \Sig_Buffer2_carry__1_n_5\,
      O(1) => \Sig_Buffer2_carry__1_n_6\,
      O(0) => \Sig_Buffer2_carry__1_n_7\,
      S(3) => \Sig_Buffer2_carry__1_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__1_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__1_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__1_i_4_n_0\
    );
\Sig_Buffer2_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__9_n_0\,
      CO(3) => \NLW_Sig_Buffer2_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \Sig_Buffer2_carry__10_n_1\,
      CO(1) => \Sig_Buffer2_carry__10_n_2\,
      CO(0) => \Sig_Buffer2_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Sig_Buffer2__2_n_60\,
      DI(1) => \Sig_Buffer2__2_n_61\,
      DI(0) => \Sig_Buffer2__2_n_62\,
      O(3) => \Sig_Buffer2_carry__10_n_4\,
      O(2) => \Sig_Buffer2_carry__10_n_5\,
      O(1) => \Sig_Buffer2_carry__10_n_6\,
      O(0) => \Sig_Buffer2_carry__10_n_7\,
      S(3) => \Sig_Buffer2_carry__10_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__10_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__10_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__10_i_4_n_0\
    );
\Sig_Buffer2_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_59\,
      I1 => \Sig_Buffer2__0_n_76\,
      O => \Sig_Buffer2_carry__10_i_1_n_0\
    );
\Sig_Buffer2_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_60\,
      I1 => \Sig_Buffer2__0_n_77\,
      O => \Sig_Buffer2_carry__10_i_2_n_0\
    );
\Sig_Buffer2_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_61\,
      I1 => \Sig_Buffer2__0_n_78\,
      O => \Sig_Buffer2_carry__10_i_3_n_0\
    );
\Sig_Buffer2_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_62\,
      I1 => \Sig_Buffer2__0_n_79\,
      O => \Sig_Buffer2_carry__10_i_4_n_0\
    );
\Sig_Buffer2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_95\,
      I1 => Sig_Buffer2_n_95,
      O => \Sig_Buffer2_carry__1_i_1_n_0\
    );
\Sig_Buffer2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_96\,
      I1 => Sig_Buffer2_n_96,
      O => \Sig_Buffer2_carry__1_i_2_n_0\
    );
\Sig_Buffer2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_97\,
      I1 => Sig_Buffer2_n_97,
      O => \Sig_Buffer2_carry__1_i_3_n_0\
    );
\Sig_Buffer2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_98\,
      I1 => Sig_Buffer2_n_98,
      O => \Sig_Buffer2_carry__1_i_4_n_0\
    );
\Sig_Buffer2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__1_n_0\,
      CO(3) => \Sig_Buffer2_carry__2_n_0\,
      CO(2) => \Sig_Buffer2_carry__2_n_1\,
      CO(1) => \Sig_Buffer2_carry__2_n_2\,
      CO(0) => \Sig_Buffer2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_91\,
      DI(2) => \Sig_Buffer2__2_n_92\,
      DI(1) => \Sig_Buffer2__2_n_93\,
      DI(0) => \Sig_Buffer2__2_n_94\,
      O(3) => \Sig_Buffer2_carry__2_n_4\,
      O(2) => \Sig_Buffer2_carry__2_n_5\,
      O(1) => \Sig_Buffer2_carry__2_n_6\,
      O(0) => \Sig_Buffer2_carry__2_n_7\,
      S(3) => \Sig_Buffer2_carry__2_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__2_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__2_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__2_i_4_n_0\
    );
\Sig_Buffer2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_91\,
      I1 => Sig_Buffer2_n_91,
      O => \Sig_Buffer2_carry__2_i_1_n_0\
    );
\Sig_Buffer2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_92\,
      I1 => Sig_Buffer2_n_92,
      O => \Sig_Buffer2_carry__2_i_2_n_0\
    );
\Sig_Buffer2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_93\,
      I1 => Sig_Buffer2_n_93,
      O => \Sig_Buffer2_carry__2_i_3_n_0\
    );
\Sig_Buffer2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_94\,
      I1 => Sig_Buffer2_n_94,
      O => \Sig_Buffer2_carry__2_i_4_n_0\
    );
\Sig_Buffer2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__2_n_0\,
      CO(3) => \Sig_Buffer2_carry__3_n_0\,
      CO(2) => \Sig_Buffer2_carry__3_n_1\,
      CO(1) => \Sig_Buffer2_carry__3_n_2\,
      CO(0) => \Sig_Buffer2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_87\,
      DI(2) => \Sig_Buffer2__2_n_88\,
      DI(1) => \Sig_Buffer2__2_n_89\,
      DI(0) => \Sig_Buffer2__2_n_90\,
      O(3) => \Sig_Buffer2_carry__3_n_4\,
      O(2) => \Sig_Buffer2_carry__3_n_5\,
      O(1) => \Sig_Buffer2_carry__3_n_6\,
      O(0) => \Sig_Buffer2_carry__3_n_7\,
      S(3) => \Sig_Buffer2_carry__3_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__3_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__3_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__3_i_4_n_0\
    );
\Sig_Buffer2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_87\,
      I1 => \Sig_Buffer2__0_n_104\,
      O => \Sig_Buffer2_carry__3_i_1_n_0\
    );
\Sig_Buffer2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_88\,
      I1 => \Sig_Buffer2__0_n_105\,
      O => \Sig_Buffer2_carry__3_i_2_n_0\
    );
\Sig_Buffer2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_89\,
      I1 => Sig_Buffer2_n_89,
      O => \Sig_Buffer2_carry__3_i_3_n_0\
    );
\Sig_Buffer2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_90\,
      I1 => Sig_Buffer2_n_90,
      O => \Sig_Buffer2_carry__3_i_4_n_0\
    );
\Sig_Buffer2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__3_n_0\,
      CO(3) => \Sig_Buffer2_carry__4_n_0\,
      CO(2) => \Sig_Buffer2_carry__4_n_1\,
      CO(1) => \Sig_Buffer2_carry__4_n_2\,
      CO(0) => \Sig_Buffer2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_83\,
      DI(2) => \Sig_Buffer2__2_n_84\,
      DI(1) => \Sig_Buffer2__2_n_85\,
      DI(0) => \Sig_Buffer2__2_n_86\,
      O(3) => \Sig_Buffer2_carry__4_n_4\,
      O(2) => \Sig_Buffer2_carry__4_n_5\,
      O(1) => \Sig_Buffer2_carry__4_n_6\,
      O(0) => \Sig_Buffer2_carry__4_n_7\,
      S(3) => \Sig_Buffer2_carry__4_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__4_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__4_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__4_i_4_n_0\
    );
\Sig_Buffer2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_83\,
      I1 => \Sig_Buffer2__0_n_100\,
      O => \Sig_Buffer2_carry__4_i_1_n_0\
    );
\Sig_Buffer2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_84\,
      I1 => \Sig_Buffer2__0_n_101\,
      O => \Sig_Buffer2_carry__4_i_2_n_0\
    );
\Sig_Buffer2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_85\,
      I1 => \Sig_Buffer2__0_n_102\,
      O => \Sig_Buffer2_carry__4_i_3_n_0\
    );
\Sig_Buffer2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_86\,
      I1 => \Sig_Buffer2__0_n_103\,
      O => \Sig_Buffer2_carry__4_i_4_n_0\
    );
\Sig_Buffer2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__4_n_0\,
      CO(3) => \Sig_Buffer2_carry__5_n_0\,
      CO(2) => \Sig_Buffer2_carry__5_n_1\,
      CO(1) => \Sig_Buffer2_carry__5_n_2\,
      CO(0) => \Sig_Buffer2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_79\,
      DI(2) => \Sig_Buffer2__2_n_80\,
      DI(1) => \Sig_Buffer2__2_n_81\,
      DI(0) => \Sig_Buffer2__2_n_82\,
      O(3) => \Sig_Buffer2_carry__5_n_4\,
      O(2) => \Sig_Buffer2_carry__5_n_5\,
      O(1) => \Sig_Buffer2_carry__5_n_6\,
      O(0) => \Sig_Buffer2_carry__5_n_7\,
      S(3) => \Sig_Buffer2_carry__5_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__5_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__5_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__5_i_4_n_0\
    );
\Sig_Buffer2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_79\,
      I1 => \Sig_Buffer2__0_n_96\,
      O => \Sig_Buffer2_carry__5_i_1_n_0\
    );
\Sig_Buffer2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_80\,
      I1 => \Sig_Buffer2__0_n_97\,
      O => \Sig_Buffer2_carry__5_i_2_n_0\
    );
\Sig_Buffer2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_81\,
      I1 => \Sig_Buffer2__0_n_98\,
      O => \Sig_Buffer2_carry__5_i_3_n_0\
    );
\Sig_Buffer2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_82\,
      I1 => \Sig_Buffer2__0_n_99\,
      O => \Sig_Buffer2_carry__5_i_4_n_0\
    );
\Sig_Buffer2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__5_n_0\,
      CO(3) => \Sig_Buffer2_carry__6_n_0\,
      CO(2) => \Sig_Buffer2_carry__6_n_1\,
      CO(1) => \Sig_Buffer2_carry__6_n_2\,
      CO(0) => \Sig_Buffer2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_75\,
      DI(2) => \Sig_Buffer2__2_n_76\,
      DI(1) => \Sig_Buffer2__2_n_77\,
      DI(0) => \Sig_Buffer2__2_n_78\,
      O(3) => \Sig_Buffer2_carry__6_n_4\,
      O(2) => \Sig_Buffer2_carry__6_n_5\,
      O(1) => \Sig_Buffer2_carry__6_n_6\,
      O(0) => \Sig_Buffer2_carry__6_n_7\,
      S(3) => \Sig_Buffer2_carry__6_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__6_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__6_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__6_i_4_n_0\
    );
\Sig_Buffer2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_75\,
      I1 => \Sig_Buffer2__0_n_92\,
      O => \Sig_Buffer2_carry__6_i_1_n_0\
    );
\Sig_Buffer2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_76\,
      I1 => \Sig_Buffer2__0_n_93\,
      O => \Sig_Buffer2_carry__6_i_2_n_0\
    );
\Sig_Buffer2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_77\,
      I1 => \Sig_Buffer2__0_n_94\,
      O => \Sig_Buffer2_carry__6_i_3_n_0\
    );
\Sig_Buffer2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_78\,
      I1 => \Sig_Buffer2__0_n_95\,
      O => \Sig_Buffer2_carry__6_i_4_n_0\
    );
\Sig_Buffer2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__6_n_0\,
      CO(3) => \Sig_Buffer2_carry__7_n_0\,
      CO(2) => \Sig_Buffer2_carry__7_n_1\,
      CO(1) => \Sig_Buffer2_carry__7_n_2\,
      CO(0) => \Sig_Buffer2_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_71\,
      DI(2) => \Sig_Buffer2__2_n_72\,
      DI(1) => \Sig_Buffer2__2_n_73\,
      DI(0) => \Sig_Buffer2__2_n_74\,
      O(3) => \Sig_Buffer2_carry__7_n_4\,
      O(2) => \Sig_Buffer2_carry__7_n_5\,
      O(1) => \Sig_Buffer2_carry__7_n_6\,
      O(0) => \Sig_Buffer2_carry__7_n_7\,
      S(3) => \Sig_Buffer2_carry__7_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__7_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__7_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__7_i_4_n_0\
    );
\Sig_Buffer2_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_71\,
      I1 => \Sig_Buffer2__0_n_88\,
      O => \Sig_Buffer2_carry__7_i_1_n_0\
    );
\Sig_Buffer2_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_72\,
      I1 => \Sig_Buffer2__0_n_89\,
      O => \Sig_Buffer2_carry__7_i_2_n_0\
    );
\Sig_Buffer2_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_73\,
      I1 => \Sig_Buffer2__0_n_90\,
      O => \Sig_Buffer2_carry__7_i_3_n_0\
    );
\Sig_Buffer2_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_74\,
      I1 => \Sig_Buffer2__0_n_91\,
      O => \Sig_Buffer2_carry__7_i_4_n_0\
    );
\Sig_Buffer2_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__7_n_0\,
      CO(3) => \Sig_Buffer2_carry__8_n_0\,
      CO(2) => \Sig_Buffer2_carry__8_n_1\,
      CO(1) => \Sig_Buffer2_carry__8_n_2\,
      CO(0) => \Sig_Buffer2_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_67\,
      DI(2) => \Sig_Buffer2__2_n_68\,
      DI(1) => \Sig_Buffer2__2_n_69\,
      DI(0) => \Sig_Buffer2__2_n_70\,
      O(3) => \Sig_Buffer2_carry__8_n_4\,
      O(2) => \Sig_Buffer2_carry__8_n_5\,
      O(1) => \Sig_Buffer2_carry__8_n_6\,
      O(0) => \Sig_Buffer2_carry__8_n_7\,
      S(3) => \Sig_Buffer2_carry__8_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__8_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__8_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__8_i_4_n_0\
    );
\Sig_Buffer2_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_67\,
      I1 => \Sig_Buffer2__0_n_84\,
      O => \Sig_Buffer2_carry__8_i_1_n_0\
    );
\Sig_Buffer2_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_68\,
      I1 => \Sig_Buffer2__0_n_85\,
      O => \Sig_Buffer2_carry__8_i_2_n_0\
    );
\Sig_Buffer2_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_69\,
      I1 => \Sig_Buffer2__0_n_86\,
      O => \Sig_Buffer2_carry__8_i_3_n_0\
    );
\Sig_Buffer2_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_70\,
      I1 => \Sig_Buffer2__0_n_87\,
      O => \Sig_Buffer2_carry__8_i_4_n_0\
    );
\Sig_Buffer2_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__8_n_0\,
      CO(3) => \Sig_Buffer2_carry__9_n_0\,
      CO(2) => \Sig_Buffer2_carry__9_n_1\,
      CO(1) => \Sig_Buffer2_carry__9_n_2\,
      CO(0) => \Sig_Buffer2_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__2_n_63\,
      DI(2) => \Sig_Buffer2__2_n_64\,
      DI(1) => \Sig_Buffer2__2_n_65\,
      DI(0) => \Sig_Buffer2__2_n_66\,
      O(3) => \Sig_Buffer2_carry__9_n_4\,
      O(2) => \Sig_Buffer2_carry__9_n_5\,
      O(1) => \Sig_Buffer2_carry__9_n_6\,
      O(0) => \Sig_Buffer2_carry__9_n_7\,
      S(3) => \Sig_Buffer2_carry__9_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__9_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__9_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__9_i_4_n_0\
    );
\Sig_Buffer2_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_63\,
      I1 => \Sig_Buffer2__0_n_80\,
      O => \Sig_Buffer2_carry__9_i_1_n_0\
    );
\Sig_Buffer2_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_64\,
      I1 => \Sig_Buffer2__0_n_81\,
      O => \Sig_Buffer2_carry__9_i_2_n_0\
    );
\Sig_Buffer2_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_65\,
      I1 => \Sig_Buffer2__0_n_82\,
      O => \Sig_Buffer2_carry__9_i_3_n_0\
    );
\Sig_Buffer2_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_66\,
      I1 => \Sig_Buffer2__0_n_83\,
      O => \Sig_Buffer2_carry__9_i_4_n_0\
    );
Sig_Buffer2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_103\,
      I1 => Sig_Buffer2_n_103,
      O => Sig_Buffer2_carry_i_1_n_0
    );
Sig_Buffer2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_104\,
      I1 => Sig_Buffer2_n_104,
      O => Sig_Buffer2_carry_i_2_n_0
    );
Sig_Buffer2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__2_n_105\,
      I1 => Sig_Buffer2_n_105,
      O => Sig_Buffer2_carry_i_3_n_0
    );
\Sig_Buffer2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sig_Buffer2_inferred__0/i__carry_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_103\,
      DI(2) => \Sig_Buffer2__6_n_104\,
      DI(1) => \Sig_Buffer2__6_n_105\,
      DI(0) => '0',
      O(3) => \Sig_Buffer2_inferred__0/i__carry_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \Sig_Buffer2__5_n_89\
    );
\Sig_Buffer2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__0_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__0_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__0_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_99\,
      DI(2) => \Sig_Buffer2__6_n_100\,
      DI(1) => \Sig_Buffer2__6_n_101\,
      DI(0) => \Sig_Buffer2__6_n_102\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__0_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__0_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__0_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__0_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__1_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__1_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__1_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_95\,
      DI(2) => \Sig_Buffer2__6_n_96\,
      DI(1) => \Sig_Buffer2__6_n_97\,
      DI(0) => \Sig_Buffer2__6_n_98\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__1_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__1_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__1_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__9_n_0\,
      CO(3 downto 0) => \NLW_Sig_Buffer2_inferred__0/i__carry__10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Sig_Buffer2_inferred__0/i__carry__10_O_UNCONNECTED\(3 downto 1),
      O(0) => \Sig_Buffer2_inferred__0/i__carry__10_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__10_i_1_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__1_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__2_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__2_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__2_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_91\,
      DI(2) => \Sig_Buffer2__6_n_92\,
      DI(1) => \Sig_Buffer2__6_n_93\,
      DI(0) => \Sig_Buffer2__6_n_94\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__2_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__2_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__2_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__2_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__3_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__3_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__3_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_87\,
      DI(2) => \Sig_Buffer2__6_n_88\,
      DI(1) => \Sig_Buffer2__6_n_89\,
      DI(0) => \Sig_Buffer2__6_n_90\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__3_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__3_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__3_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__3_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__4_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__4_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__4_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_83\,
      DI(2) => \Sig_Buffer2__6_n_84\,
      DI(1) => \Sig_Buffer2__6_n_85\,
      DI(0) => \Sig_Buffer2__6_n_86\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__4_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__4_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__4_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__4_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__5_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__5_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__5_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_79\,
      DI(2) => \Sig_Buffer2__6_n_80\,
      DI(1) => \Sig_Buffer2__6_n_81\,
      DI(0) => \Sig_Buffer2__6_n_82\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__5_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__5_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__5_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__5_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__6_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__6_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__6_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_75\,
      DI(2) => \Sig_Buffer2__6_n_76\,
      DI(1) => \Sig_Buffer2__6_n_77\,
      DI(0) => \Sig_Buffer2__6_n_78\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__6_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__6_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__6_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__6_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__7_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__7_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__7_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_71\,
      DI(2) => \Sig_Buffer2__6_n_72\,
      DI(1) => \Sig_Buffer2__6_n_73\,
      DI(0) => \Sig_Buffer2__6_n_74\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__7_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__7_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__7_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__7_n_7\,
      S(3) => \i__carry__7_i_1_n_0\,
      S(2) => \i__carry__7_i_2_n_0\,
      S(1) => \i__carry__7_i_3_n_0\,
      S(0) => \i__carry__7_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__7_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__8_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__8_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__8_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_67\,
      DI(2) => \Sig_Buffer2__6_n_68\,
      DI(1) => \Sig_Buffer2__6_n_69\,
      DI(0) => \Sig_Buffer2__6_n_70\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__8_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__8_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__8_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__8_n_7\,
      S(3) => \i__carry__8_i_1_n_0\,
      S(2) => \i__carry__8_i_2_n_0\,
      S(1) => \i__carry__8_i_3_n_0\,
      S(0) => \i__carry__8_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__8_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__9_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__9_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__9_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__6_n_63\,
      DI(2) => \Sig_Buffer2__6_n_64\,
      DI(1) => \Sig_Buffer2__6_n_65\,
      DI(0) => \Sig_Buffer2__6_n_66\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__9_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__9_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__9_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__9_n_7\,
      S(3) => \i__carry__9_i_1_n_0\,
      S(2) => \i__carry__9_i_2_n_0\,
      S(1) => \i__carry__9_i_3_n_0\,
      S(0) => \i__carry__9_i_4_n_0\
    );
\Sig_Buffer_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__7_n_7\,
      Q => p_0_in(0),
      R => '0'
    );
\Sig_Buffer_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__7_n_6\,
      Q => p_0_in(1),
      R => '0'
    );
\Sig_Buffer_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__7_n_5\,
      Q => p_0_in(2),
      R => '0'
    );
\Sig_Buffer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__7_n_4\,
      Q => p_0_in(3),
      R => '0'
    );
\Sig_Buffer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__8_n_7\,
      Q => p_0_in(4),
      R => '0'
    );
\Sig_Buffer_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__8_n_6\,
      Q => p_0_in(5),
      R => '0'
    );
\Sig_Buffer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__8_n_5\,
      Q => p_0_in(6),
      R => '0'
    );
\Sig_Buffer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__8_n_4\,
      Q => p_0_in(7),
      R => '0'
    );
\Sig_Buffer_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__9_n_7\,
      Q => p_0_in(8),
      R => '0'
    );
\Sig_Buffer_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__9_n_6\,
      Q => p_0_in(9),
      R => '0'
    );
\Sig_Buffer_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__9_n_5\,
      Q => p_0_in(10),
      R => '0'
    );
\Sig_Buffer_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__9_n_4\,
      Q => p_0_in(11),
      R => '0'
    );
\Sig_Buffer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__10_n_7\,
      Q => p_0_in(12),
      R => '0'
    );
\Sig_Buffer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__10_n_6\,
      Q => p_0_in(13),
      R => '0'
    );
\Sig_Buffer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__10_n_5\,
      Q => p_0_in(14),
      R => '0'
    );
\Sig_Buffer_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__10_n_4\,
      Q => p_0_in(15),
      R => '0'
    );
\Sig_Buffer_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__11_n_7\,
      Q => p_0_in(16),
      R => '0'
    );
\Sig_Buffer_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__11_n_6\,
      Q => p_0_in(17),
      R => '0'
    );
\Sig_Buffer_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__11_n_5\,
      Q => p_0_in(18),
      R => '0'
    );
\Sig_Buffer_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__11_n_4\,
      Q => p_0_in(19),
      R => '0'
    );
\Sig_Buffer_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__12_n_7\,
      Q => p_0_in(20),
      R => '0'
    );
\Sig_Buffer_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__12_n_6\,
      Q => p_0_in(21),
      R => '0'
    );
\Sig_Buffer_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__12_n_5\,
      Q => p_0_in(22),
      R => '0'
    );
\Sig_Buffer_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__12_n_4\,
      Q => p_0_in(23),
      R => '0'
    );
\Sig_Buffer_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__13_n_7\,
      Q => p_0_in(24),
      R => '0'
    );
\Sig_Buffer_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__13_n_6\,
      Q => p_0_in(25),
      R => '0'
    );
\Sig_Buffer_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__13_n_5\,
      Q => p_0_in(26),
      R => '0'
    );
\Sig_Buffer_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__13_n_4\,
      Q => p_0_in(27),
      R => '0'
    );
\Sig_Buffer_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__14_n_7\,
      Q => p_0_in(28),
      R => '0'
    );
\Sig_Buffer_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__14_n_6\,
      Q => p_0_in(29),
      R => '0'
    );
\Sig_Buffer_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__14_n_5\,
      Q => p_0_in(30),
      R => '0'
    );
\Sig_Buffer_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => \Sig_Buffer0__0_carry__14_n_4\,
      Q => p_0_in(31),
      R => '0'
    );
\SignalOutput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(0),
      Q => \SignalOutput_reg_n_0_[0]\,
      R => '0'
    );
\SignalOutput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(10),
      Q => \SignalOutput_reg_n_0_[10]\,
      R => '0'
    );
\SignalOutput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(11),
      Q => \SignalOutput_reg_n_0_[11]\,
      R => '0'
    );
\SignalOutput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(12),
      Q => \SignalOutput_reg_n_0_[12]\,
      R => '0'
    );
\SignalOutput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(13),
      Q => \SignalOutput_reg_n_0_[13]\,
      R => '0'
    );
\SignalOutput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(14),
      Q => \SignalOutput_reg_n_0_[14]\,
      R => '0'
    );
\SignalOutput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(15),
      Q => \SignalOutput_reg_n_0_[15]\,
      R => '0'
    );
\SignalOutput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(16),
      Q => \SignalOutput_reg_n_0_[16]\,
      R => '0'
    );
\SignalOutput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(17),
      Q => \SignalOutput_reg_n_0_[17]\,
      R => '0'
    );
\SignalOutput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(18),
      Q => \^signaloutput_reg[31]_0\(0),
      R => '0'
    );
\SignalOutput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(19),
      Q => \^signaloutput_reg[31]_0\(1),
      R => '0'
    );
\SignalOutput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(1),
      Q => \SignalOutput_reg_n_0_[1]\,
      R => '0'
    );
\SignalOutput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(20),
      Q => \^signaloutput_reg[31]_0\(2),
      R => '0'
    );
\SignalOutput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(21),
      Q => \^signaloutput_reg[31]_0\(3),
      R => '0'
    );
\SignalOutput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(22),
      Q => \^signaloutput_reg[31]_0\(4),
      R => '0'
    );
\SignalOutput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(23),
      Q => \^signaloutput_reg[31]_0\(5),
      R => '0'
    );
\SignalOutput_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(24),
      Q => \^signaloutput_reg[31]_0\(6),
      R => '0'
    );
\SignalOutput_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(25),
      Q => \^signaloutput_reg[31]_0\(7),
      R => '0'
    );
\SignalOutput_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(26),
      Q => \^signaloutput_reg[31]_0\(8),
      R => '0'
    );
\SignalOutput_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(27),
      Q => \^signaloutput_reg[31]_0\(9),
      R => '0'
    );
\SignalOutput_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(28),
      Q => \^signaloutput_reg[31]_0\(10),
      R => '0'
    );
\SignalOutput_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(29),
      Q => \^signaloutput_reg[31]_0\(11),
      R => '0'
    );
\SignalOutput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(2),
      Q => \SignalOutput_reg_n_0_[2]\,
      R => '0'
    );
\SignalOutput_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(30),
      Q => \^signaloutput_reg[31]_0\(12),
      R => '0'
    );
\SignalOutput_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(31),
      Q => \^signaloutput_reg[31]_0\(13),
      R => '0'
    );
\SignalOutput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(3),
      Q => \SignalOutput_reg_n_0_[3]\,
      R => '0'
    );
\SignalOutput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(4),
      Q => \SignalOutput_reg_n_0_[4]\,
      R => '0'
    );
\SignalOutput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(5),
      Q => \SignalOutput_reg_n_0_[5]\,
      R => '0'
    );
\SignalOutput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(6),
      Q => \SignalOutput_reg_n_0_[6]\,
      R => '0'
    );
\SignalOutput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(7),
      Q => \SignalOutput_reg_n_0_[7]\,
      R => '0'
    );
\SignalOutput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(8),
      Q => \SignalOutput_reg_n_0_[8]\,
      R => '0'
    );
\SignalOutput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => AD_CLK_in,
      CE => '1',
      D => p_0_in(9),
      Q => \SignalOutput_reg_n_0_[9]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_99\,
      I1 => \Sig_Buffer2__3_n_99\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_100\,
      I1 => \Sig_Buffer2__3_n_100\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_101\,
      I1 => \Sig_Buffer2__3_n_101\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_102\,
      I1 => \Sig_Buffer2__3_n_102\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_62\,
      I1 => \Sig_Buffer2__4_n_79\,
      O => \i__carry__10_i_1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_95\,
      I1 => \Sig_Buffer2__3_n_95\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_96\,
      I1 => \Sig_Buffer2__3_n_96\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_97\,
      I1 => \Sig_Buffer2__3_n_97\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_98\,
      I1 => \Sig_Buffer2__3_n_98\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_91\,
      I1 => \Sig_Buffer2__3_n_91\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_92\,
      I1 => \Sig_Buffer2__3_n_92\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_93\,
      I1 => \Sig_Buffer2__3_n_93\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_94\,
      I1 => \Sig_Buffer2__3_n_94\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_87\,
      I1 => \Sig_Buffer2__4_n_104\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_88\,
      I1 => \Sig_Buffer2__4_n_105\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_89\,
      I1 => \Sig_Buffer2__3_n_89\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_90\,
      I1 => \Sig_Buffer2__3_n_90\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_83\,
      I1 => \Sig_Buffer2__4_n_100\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_84\,
      I1 => \Sig_Buffer2__4_n_101\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_85\,
      I1 => \Sig_Buffer2__4_n_102\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_86\,
      I1 => \Sig_Buffer2__4_n_103\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_79\,
      I1 => \Sig_Buffer2__4_n_96\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_80\,
      I1 => \Sig_Buffer2__4_n_97\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_81\,
      I1 => \Sig_Buffer2__4_n_98\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_82\,
      I1 => \Sig_Buffer2__4_n_99\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_75\,
      I1 => \Sig_Buffer2__4_n_92\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_76\,
      I1 => \Sig_Buffer2__4_n_93\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_77\,
      I1 => \Sig_Buffer2__4_n_94\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_78\,
      I1 => \Sig_Buffer2__4_n_95\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_71\,
      I1 => \Sig_Buffer2__4_n_88\,
      O => \i__carry__7_i_1_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_72\,
      I1 => \Sig_Buffer2__4_n_89\,
      O => \i__carry__7_i_2_n_0\
    );
\i__carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_73\,
      I1 => \Sig_Buffer2__4_n_90\,
      O => \i__carry__7_i_3_n_0\
    );
\i__carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_74\,
      I1 => \Sig_Buffer2__4_n_91\,
      O => \i__carry__7_i_4_n_0\
    );
\i__carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_67\,
      I1 => \Sig_Buffer2__4_n_84\,
      O => \i__carry__8_i_1_n_0\
    );
\i__carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_68\,
      I1 => \Sig_Buffer2__4_n_85\,
      O => \i__carry__8_i_2_n_0\
    );
\i__carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_69\,
      I1 => \Sig_Buffer2__4_n_86\,
      O => \i__carry__8_i_3_n_0\
    );
\i__carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_70\,
      I1 => \Sig_Buffer2__4_n_87\,
      O => \i__carry__8_i_4_n_0\
    );
\i__carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_63\,
      I1 => \Sig_Buffer2__4_n_80\,
      O => \i__carry__9_i_1_n_0\
    );
\i__carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_64\,
      I1 => \Sig_Buffer2__4_n_81\,
      O => \i__carry__9_i_2_n_0\
    );
\i__carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_65\,
      I1 => \Sig_Buffer2__4_n_82\,
      O => \i__carry__9_i_3_n_0\
    );
\i__carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_66\,
      I1 => \Sig_Buffer2__4_n_83\,
      O => \i__carry__9_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_103\,
      I1 => \Sig_Buffer2__3_n_103\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_104\,
      I1 => \Sig_Buffer2__3_n_104\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__6_n_105\,
      I1 => \Sig_Buffer2__3_n_105\,
      O => \i__carry_i_3_n_0\
    );
\phase0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(7),
      I1 => \SignalOutput_reg_n_0_[7]\,
      O => \PLL_Guess_Freq[7]\(3)
    );
\phase0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(6),
      I1 => \SignalOutput_reg_n_0_[6]\,
      O => \PLL_Guess_Freq[7]\(2)
    );
\phase0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(5),
      I1 => \SignalOutput_reg_n_0_[5]\,
      O => \PLL_Guess_Freq[7]\(1)
    );
\phase0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(4),
      I1 => \SignalOutput_reg_n_0_[4]\,
      O => \PLL_Guess_Freq[7]\(0)
    );
\phase0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(11),
      I1 => \SignalOutput_reg_n_0_[11]\,
      O => \PLL_Guess_Freq[11]\(3)
    );
\phase0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(10),
      I1 => \SignalOutput_reg_n_0_[10]\,
      O => \PLL_Guess_Freq[11]\(2)
    );
\phase0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(9),
      I1 => \SignalOutput_reg_n_0_[9]\,
      O => \PLL_Guess_Freq[11]\(1)
    );
\phase0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(8),
      I1 => \SignalOutput_reg_n_0_[8]\,
      O => \PLL_Guess_Freq[11]\(0)
    );
\phase0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(15),
      I1 => \SignalOutput_reg_n_0_[15]\,
      O => \PLL_Guess_Freq[15]\(3)
    );
\phase0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(14),
      I1 => \SignalOutput_reg_n_0_[14]\,
      O => \PLL_Guess_Freq[15]\(2)
    );
\phase0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(13),
      I1 => \SignalOutput_reg_n_0_[13]\,
      O => \PLL_Guess_Freq[15]\(1)
    );
\phase0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(12),
      I1 => \SignalOutput_reg_n_0_[12]\,
      O => \PLL_Guess_Freq[15]\(0)
    );
\phase0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(19),
      I1 => \^signaloutput_reg[31]_0\(1),
      O => \PLL_Guess_Freq[19]\(3)
    );
\phase0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(18),
      I1 => \^signaloutput_reg[31]_0\(0),
      O => \PLL_Guess_Freq[19]\(2)
    );
\phase0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(17),
      I1 => \SignalOutput_reg_n_0_[17]\,
      O => \PLL_Guess_Freq[19]\(1)
    );
\phase0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(16),
      I1 => \SignalOutput_reg_n_0_[16]\,
      O => \PLL_Guess_Freq[19]\(0)
    );
\phase0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(23),
      I1 => \^signaloutput_reg[31]_0\(5),
      O => \PLL_Guess_Freq[23]\(3)
    );
\phase0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(22),
      I1 => \^signaloutput_reg[31]_0\(4),
      O => \PLL_Guess_Freq[23]\(2)
    );
\phase0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(21),
      I1 => \^signaloutput_reg[31]_0\(3),
      O => \PLL_Guess_Freq[23]\(1)
    );
\phase0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(20),
      I1 => \^signaloutput_reg[31]_0\(2),
      O => \PLL_Guess_Freq[23]\(0)
    );
\phase0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(27),
      I1 => \^signaloutput_reg[31]_0\(9),
      O => \PLL_Guess_Freq[27]\(3)
    );
\phase0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(26),
      I1 => \^signaloutput_reg[31]_0\(8),
      O => \PLL_Guess_Freq[27]\(2)
    );
\phase0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(25),
      I1 => \^signaloutput_reg[31]_0\(7),
      O => \PLL_Guess_Freq[27]\(1)
    );
\phase0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(24),
      I1 => \^signaloutput_reg[31]_0\(6),
      O => \PLL_Guess_Freq[27]\(0)
    );
\phase0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(31),
      I1 => \^signaloutput_reg[31]_0\(13),
      O => \PLL_Guess_Freq[31]\(3)
    );
\phase0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(30),
      I1 => \^signaloutput_reg[31]_0\(12),
      O => \PLL_Guess_Freq[31]\(2)
    );
\phase0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(29),
      I1 => \^signaloutput_reg[31]_0\(11),
      O => \PLL_Guess_Freq[31]\(1)
    );
\phase0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(28),
      I1 => \^signaloutput_reg[31]_0\(10),
      O => \PLL_Guess_Freq[31]\(0)
    );
phase0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(3),
      I1 => \SignalOutput_reg_n_0_[3]\,
      O => \PLL_Guess_Freq[3]\(3)
    );
phase0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(2),
      I1 => \SignalOutput_reg_n_0_[2]\,
      O => \PLL_Guess_Freq[3]\(2)
    );
phase0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(1),
      I1 => \SignalOutput_reg_n_0_[1]\,
      O => \PLL_Guess_Freq[3]\(1)
    );
phase0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => PLL_Guess_Freq(0),
      I1 => \SignalOutput_reg_n_0_[0]\,
      O => \PLL_Guess_Freq[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_System is
  port (
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Debug_Signal_Select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    s_axis_tdata_ADC_Stream_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Internal_Debug_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Override : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_System;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_System is
  signal Data_Memory : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Loop_Controller_n_0 : STD_LOGIC;
  signal Loop_Controller_n_1 : STD_LOGIC;
  signal Loop_Controller_n_10 : STD_LOGIC;
  signal Loop_Controller_n_11 : STD_LOGIC;
  signal Loop_Controller_n_12 : STD_LOGIC;
  signal Loop_Controller_n_13 : STD_LOGIC;
  signal Loop_Controller_n_14 : STD_LOGIC;
  signal Loop_Controller_n_15 : STD_LOGIC;
  signal Loop_Controller_n_16 : STD_LOGIC;
  signal Loop_Controller_n_17 : STD_LOGIC;
  signal Loop_Controller_n_18 : STD_LOGIC;
  signal Loop_Controller_n_19 : STD_LOGIC;
  signal Loop_Controller_n_2 : STD_LOGIC;
  signal Loop_Controller_n_3 : STD_LOGIC;
  signal Loop_Controller_n_34 : STD_LOGIC;
  signal Loop_Controller_n_35 : STD_LOGIC;
  signal Loop_Controller_n_36 : STD_LOGIC;
  signal Loop_Controller_n_37 : STD_LOGIC;
  signal Loop_Controller_n_38 : STD_LOGIC;
  signal Loop_Controller_n_39 : STD_LOGIC;
  signal Loop_Controller_n_4 : STD_LOGIC;
  signal Loop_Controller_n_40 : STD_LOGIC;
  signal Loop_Controller_n_41 : STD_LOGIC;
  signal Loop_Controller_n_42 : STD_LOGIC;
  signal Loop_Controller_n_43 : STD_LOGIC;
  signal Loop_Controller_n_44 : STD_LOGIC;
  signal Loop_Controller_n_45 : STD_LOGIC;
  signal Loop_Controller_n_5 : STD_LOGIC;
  signal Loop_Controller_n_6 : STD_LOGIC;
  signal Loop_Controller_n_7 : STD_LOGIC;
  signal Loop_Controller_n_8 : STD_LOGIC;
  signal Loop_Controller_n_9 : STD_LOGIC;
  signal Loop_Filter_n_29 : STD_LOGIC;
  signal Loop_Filter_n_30 : STD_LOGIC;
  signal Loop_Filter_n_31 : STD_LOGIC;
  signal Loop_Filter_n_32 : STD_LOGIC;
  signal Loop_Filter_n_47 : STD_LOGIC;
  signal Loop_Filter_n_48 : STD_LOGIC;
  signal Loop_Filter_n_49 : STD_LOGIC;
  signal Loop_Filter_n_50 : STD_LOGIC;
  signal Loop_Filter_n_51 : STD_LOGIC;
  signal Loop_Filter_n_52 : STD_LOGIC;
  signal Loop_Filter_n_53 : STD_LOGIC;
  signal Loop_Filter_n_54 : STD_LOGIC;
  signal Loop_Filter_n_55 : STD_LOGIC;
  signal Loop_Filter_n_56 : STD_LOGIC;
  signal Loop_Filter_n_57 : STD_LOGIC;
  signal Loop_Filter_n_58 : STD_LOGIC;
  signal Loop_Filter_n_59 : STD_LOGIC;
  signal Loop_Filter_n_60 : STD_LOGIC;
  signal Loop_Filter_n_61 : STD_LOGIC;
  signal Loop_Filter_n_62 : STD_LOGIC;
  signal Loop_Filter_n_63 : STD_LOGIC;
  signal Loop_Filter_n_64 : STD_LOGIC;
  signal Loop_Filter_n_65 : STD_LOGIC;
  signal Loop_Filter_n_66 : STD_LOGIC;
  signal Loop_Filter_n_67 : STD_LOGIC;
  signal Loop_Filter_n_68 : STD_LOGIC;
  signal Loop_Filter_n_69 : STD_LOGIC;
  signal Loop_Filter_n_70 : STD_LOGIC;
  signal Loop_Filter_n_71 : STD_LOGIC;
  signal Loop_Filter_n_72 : STD_LOGIC;
  signal Loop_Filter_n_73 : STD_LOGIC;
  signal Loop_Filter_n_74 : STD_LOGIC;
  signal Loop_Filter_n_75 : STD_LOGIC;
  signal Loop_Filter_n_76 : STD_LOGIC;
  signal Loop_Filter_n_77 : STD_LOGIC;
  signal Loop_Filter_n_78 : STD_LOGIC;
  signal Loop_Filter_n_79 : STD_LOGIC;
  signal Loop_Filter_n_80 : STD_LOGIC;
  signal Loop_Filter_n_81 : STD_LOGIC;
  signal Loop_Filter_n_82 : STD_LOGIC;
  signal Loop_Filter_n_83 : STD_LOGIC;
  signal Loop_Filter_n_84 : STD_LOGIC;
  signal PLL_NCO_n_0 : STD_LOGIC;
  signal PLL_NCO_n_1 : STD_LOGIC;
  signal PLL_NCO_n_10 : STD_LOGIC;
  signal PLL_NCO_n_11 : STD_LOGIC;
  signal PLL_NCO_n_12 : STD_LOGIC;
  signal PLL_NCO_n_2 : STD_LOGIC;
  signal PLL_NCO_n_3 : STD_LOGIC;
  signal PLL_NCO_n_4 : STD_LOGIC;
  signal PLL_NCO_n_5 : STD_LOGIC;
  signal PLL_NCO_n_6 : STD_LOGIC;
  signal PLL_NCO_n_7 : STD_LOGIC;
  signal PLL_NCO_n_8 : STD_LOGIC;
  signal PLL_NCO_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal filter_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal phase_1 : STD_LOGIC;
  signal sub_temp_1 : STD_LOGIC_VECTOR ( 27 downto 0 );
begin
ADC_Debug_NCO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      A(13 downto 0) => data1(13 downto 0),
      ADC_Override => ADC_Override,
      AD_CLK_in => AD_CLK_in,
      D(13 downto 0) => filter_in(15 downto 2),
      DAC_Stream_out(13 downto 0) => DAC_Stream_out(26 downto 13),
      \DAC_Stream_out[29]\(13 downto 0) => data0(13 downto 0),
      Debug_Signal_Select(2 downto 0) => Debug_Signal_Select(2 downto 0),
      Dout(13 downto 0) => Dout(13 downto 0),
      Internal_Debug_Freq(31 downto 0) => Internal_Debug_Freq(31 downto 0),
      Q(13 downto 0) => data3(13 downto 0)
    );
ADC_Stream_Reader: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Reader
     port map (
      AD_CLK_in => AD_CLK_in,
      Q(13 downto 0) => Dout(13 downto 0),
      s_axis_tdata_ADC_Stream_in(13 downto 0) => s_axis_tdata_ADC_Stream_in(13 downto 0)
    );
Loop_Controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Controller
     port map (
      AD_CLK_in => AD_CLK_in,
      Control_Kd(31 downto 0) => Control_Kd(31 downto 0),
      Control_Ki(31 downto 0) => Control_Ki(31 downto 0),
      Control_Kp(31 downto 0) => Control_Kp(31 downto 0),
      D(27 downto 0) => sub_temp_1(27 downto 0),
      \Data_Memory_reg[27]_0\(27 downto 0) => Data_Memory(27 downto 0),
      PLL_Guess_Freq(31 downto 0) => PLL_Guess_Freq(31 downto 0),
      \PLL_Guess_Freq[11]\(3) => Loop_Controller_n_8,
      \PLL_Guess_Freq[11]\(2) => Loop_Controller_n_9,
      \PLL_Guess_Freq[11]\(1) => Loop_Controller_n_10,
      \PLL_Guess_Freq[11]\(0) => Loop_Controller_n_11,
      \PLL_Guess_Freq[15]\(3) => Loop_Controller_n_12,
      \PLL_Guess_Freq[15]\(2) => Loop_Controller_n_13,
      \PLL_Guess_Freq[15]\(1) => Loop_Controller_n_14,
      \PLL_Guess_Freq[15]\(0) => Loop_Controller_n_15,
      \PLL_Guess_Freq[19]\(3) => Loop_Controller_n_16,
      \PLL_Guess_Freq[19]\(2) => Loop_Controller_n_17,
      \PLL_Guess_Freq[19]\(1) => Loop_Controller_n_18,
      \PLL_Guess_Freq[19]\(0) => Loop_Controller_n_19,
      \PLL_Guess_Freq[23]\(3) => Loop_Controller_n_34,
      \PLL_Guess_Freq[23]\(2) => Loop_Controller_n_35,
      \PLL_Guess_Freq[23]\(1) => Loop_Controller_n_36,
      \PLL_Guess_Freq[23]\(0) => Loop_Controller_n_37,
      \PLL_Guess_Freq[27]\(3) => Loop_Controller_n_38,
      \PLL_Guess_Freq[27]\(2) => Loop_Controller_n_39,
      \PLL_Guess_Freq[27]\(1) => Loop_Controller_n_40,
      \PLL_Guess_Freq[27]\(0) => Loop_Controller_n_41,
      \PLL_Guess_Freq[31]\(3) => Loop_Controller_n_42,
      \PLL_Guess_Freq[31]\(2) => Loop_Controller_n_43,
      \PLL_Guess_Freq[31]\(1) => Loop_Controller_n_44,
      \PLL_Guess_Freq[31]\(0) => Loop_Controller_n_45,
      \PLL_Guess_Freq[3]\(3) => Loop_Controller_n_0,
      \PLL_Guess_Freq[3]\(2) => Loop_Controller_n_1,
      \PLL_Guess_Freq[3]\(1) => Loop_Controller_n_2,
      \PLL_Guess_Freq[3]\(0) => Loop_Controller_n_3,
      \PLL_Guess_Freq[7]\(3) => Loop_Controller_n_4,
      \PLL_Guess_Freq[7]\(2) => Loop_Controller_n_5,
      \PLL_Guess_Freq[7]\(1) => Loop_Controller_n_6,
      \PLL_Guess_Freq[7]\(0) => Loop_Controller_n_7,
      Q(27 downto 14) => data0(13 downto 0),
      Q(13) => Loop_Filter_n_47,
      Q(12) => Loop_Filter_n_48,
      Q(11) => Loop_Filter_n_49,
      Q(10) => Loop_Filter_n_50,
      Q(9) => Loop_Filter_n_51,
      Q(8) => Loop_Filter_n_52,
      Q(7) => Loop_Filter_n_53,
      Q(6) => Loop_Filter_n_54,
      Q(5) => Loop_Filter_n_55,
      Q(4) => Loop_Filter_n_56,
      Q(3) => Loop_Filter_n_57,
      Q(2) => Loop_Filter_n_58,
      Q(1) => Loop_Filter_n_59,
      Q(0) => Loop_Filter_n_60,
      S(3) => Loop_Filter_n_29,
      S(2) => Loop_Filter_n_30,
      S(1) => Loop_Filter_n_31,
      S(0) => Loop_Filter_n_32,
      \Sig_Buffer1__1_0\(3) => Loop_Filter_n_61,
      \Sig_Buffer1__1_0\(2) => Loop_Filter_n_62,
      \Sig_Buffer1__1_0\(1) => Loop_Filter_n_63,
      \Sig_Buffer1__1_0\(0) => Loop_Filter_n_64,
      \Sig_Buffer1__1_1\(3) => Loop_Filter_n_65,
      \Sig_Buffer1__1_1\(2) => Loop_Filter_n_66,
      \Sig_Buffer1__1_1\(1) => Loop_Filter_n_67,
      \Sig_Buffer1__1_1\(0) => Loop_Filter_n_68,
      \Sig_Buffer1__1_2\(3) => Loop_Filter_n_69,
      \Sig_Buffer1__1_2\(2) => Loop_Filter_n_70,
      \Sig_Buffer1__1_2\(1) => Loop_Filter_n_71,
      \Sig_Buffer1__1_2\(0) => Loop_Filter_n_72,
      \Sig_Buffer1__2_0\(3) => Loop_Filter_n_73,
      \Sig_Buffer1__2_0\(2) => Loop_Filter_n_74,
      \Sig_Buffer1__2_0\(1) => Loop_Filter_n_75,
      \Sig_Buffer1__2_0\(0) => Loop_Filter_n_76,
      \Sig_Buffer1__2_1\(3) => Loop_Filter_n_77,
      \Sig_Buffer1__2_1\(2) => Loop_Filter_n_78,
      \Sig_Buffer1__2_1\(1) => Loop_Filter_n_79,
      \Sig_Buffer1__2_1\(0) => Loop_Filter_n_80,
      \Sig_Buffer1__2_2\(3) => Loop_Filter_n_81,
      \Sig_Buffer1__2_2\(2) => Loop_Filter_n_82,
      \Sig_Buffer1__2_2\(1) => Loop_Filter_n_83,
      \Sig_Buffer1__2_2\(0) => Loop_Filter_n_84,
      \SignalOutput_reg[31]_0\(13 downto 0) => data3(13 downto 0),
      phase_1 => phase_1
    );
Loop_Filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_Basic_128
     port map (
      AD_CLK_in => AD_CLK_in,
      D(27 downto 0) => sub_temp_1(27 downto 0),
      E(0) => phase_1,
      Q(27 downto 14) => data0(13 downto 0),
      Q(13) => Loop_Filter_n_47,
      Q(12) => Loop_Filter_n_48,
      Q(11) => Loop_Filter_n_49,
      Q(10) => Loop_Filter_n_50,
      Q(9) => Loop_Filter_n_51,
      Q(8) => Loop_Filter_n_52,
      Q(7) => Loop_Filter_n_53,
      Q(6) => Loop_Filter_n_54,
      Q(5) => Loop_Filter_n_55,
      Q(4) => Loop_Filter_n_56,
      Q(3) => Loop_Filter_n_57,
      Q(2) => Loop_Filter_n_58,
      Q(1) => Loop_Filter_n_59,
      Q(0) => Loop_Filter_n_60,
      S(3) => Loop_Filter_n_29,
      S(2) => Loop_Filter_n_30,
      S(1) => Loop_Filter_n_31,
      S(0) => Loop_Filter_n_32,
      \Sig_Buffer1__2\(27 downto 0) => Data_Memory(27 downto 0),
      \input_register_reg[15]_0\(15 downto 0) => filter_in(15 downto 0),
      \output_register_reg[11]_0\(3) => Loop_Filter_n_65,
      \output_register_reg[11]_0\(2) => Loop_Filter_n_66,
      \output_register_reg[11]_0\(1) => Loop_Filter_n_67,
      \output_register_reg[11]_0\(0) => Loop_Filter_n_68,
      \output_register_reg[15]_0\(3) => Loop_Filter_n_69,
      \output_register_reg[15]_0\(2) => Loop_Filter_n_70,
      \output_register_reg[15]_0\(1) => Loop_Filter_n_71,
      \output_register_reg[15]_0\(0) => Loop_Filter_n_72,
      \output_register_reg[19]_0\(3) => Loop_Filter_n_73,
      \output_register_reg[19]_0\(2) => Loop_Filter_n_74,
      \output_register_reg[19]_0\(1) => Loop_Filter_n_75,
      \output_register_reg[19]_0\(0) => Loop_Filter_n_76,
      \output_register_reg[23]_0\(3) => Loop_Filter_n_77,
      \output_register_reg[23]_0\(2) => Loop_Filter_n_78,
      \output_register_reg[23]_0\(1) => Loop_Filter_n_79,
      \output_register_reg[23]_0\(0) => Loop_Filter_n_80,
      \output_register_reg[27]_0\(3) => Loop_Filter_n_81,
      \output_register_reg[27]_0\(2) => Loop_Filter_n_82,
      \output_register_reg[27]_0\(1) => Loop_Filter_n_83,
      \output_register_reg[27]_0\(0) => Loop_Filter_n_84,
      \output_register_reg[7]_0\(3) => Loop_Filter_n_61,
      \output_register_reg[7]_0\(2) => Loop_Filter_n_62,
      \output_register_reg[7]_0\(1) => Loop_Filter_n_63,
      \output_register_reg[7]_0\(0) => Loop_Filter_n_64
    );
PLL_NCO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_0
     port map (
      AD_CLK_in => AD_CLK_in,
      D(11) => PLL_NCO_n_1,
      D(10) => PLL_NCO_n_2,
      D(9) => PLL_NCO_n_3,
      D(8) => PLL_NCO_n_4,
      D(7) => PLL_NCO_n_5,
      D(6) => PLL_NCO_n_6,
      D(5) => PLL_NCO_n_7,
      D(4) => PLL_NCO_n_8,
      D(3) => PLL_NCO_n_9,
      D(2) => PLL_NCO_n_10,
      D(1) => PLL_NCO_n_11,
      D(0) => PLL_NCO_n_12,
      DAC_Stream_out(12 downto 0) => DAC_Stream_out(12 downto 0),
      PLL_Guess_Freq(30 downto 0) => PLL_Guess_Freq(30 downto 0),
      \phase0__93_carry__0_i_4_0\(3) => Loop_Controller_n_4,
      \phase0__93_carry__0_i_4_0\(2) => Loop_Controller_n_5,
      \phase0__93_carry__0_i_4_0\(1) => Loop_Controller_n_6,
      \phase0__93_carry__0_i_4_0\(0) => Loop_Controller_n_7,
      \phase0__93_carry__1_i_4_0\(3) => Loop_Controller_n_8,
      \phase0__93_carry__1_i_4_0\(2) => Loop_Controller_n_9,
      \phase0__93_carry__1_i_4_0\(1) => Loop_Controller_n_10,
      \phase0__93_carry__1_i_4_0\(0) => Loop_Controller_n_11,
      \phase0__93_carry__2_i_4_0\(3) => Loop_Controller_n_12,
      \phase0__93_carry__2_i_4_0\(2) => Loop_Controller_n_13,
      \phase0__93_carry__2_i_4_0\(1) => Loop_Controller_n_14,
      \phase0__93_carry__2_i_4_0\(0) => Loop_Controller_n_15,
      \phase0__93_carry__3_i_4_0\(3) => Loop_Controller_n_16,
      \phase0__93_carry__3_i_4_0\(2) => Loop_Controller_n_17,
      \phase0__93_carry__3_i_4_0\(1) => Loop_Controller_n_18,
      \phase0__93_carry__3_i_4_0\(0) => Loop_Controller_n_19,
      \phase0__93_carry__4_i_4_0\(3) => Loop_Controller_n_34,
      \phase0__93_carry__4_i_4_0\(2) => Loop_Controller_n_35,
      \phase0__93_carry__4_i_4_0\(1) => Loop_Controller_n_36,
      \phase0__93_carry__4_i_4_0\(0) => Loop_Controller_n_37,
      \phase0__93_carry__5_i_4_0\(3) => Loop_Controller_n_38,
      \phase0__93_carry__5_i_4_0\(2) => Loop_Controller_n_39,
      \phase0__93_carry__5_i_4_0\(1) => Loop_Controller_n_40,
      \phase0__93_carry__5_i_4_0\(0) => Loop_Controller_n_41,
      \phase0__93_carry__6_i_4_0\(3) => Loop_Controller_n_42,
      \phase0__93_carry__6_i_4_0\(2) => Loop_Controller_n_43,
      \phase0__93_carry__6_i_4_0\(1) => Loop_Controller_n_44,
      \phase0__93_carry__6_i_4_0\(0) => Loop_Controller_n_45,
      \phase0__93_carry_i_4_0\(3) => Loop_Controller_n_0,
      \phase0__93_carry_i_4_0\(2) => Loop_Controller_n_1,
      \phase0__93_carry_i_4_0\(1) => Loop_Controller_n_2,
      \phase0__93_carry_i_4_0\(0) => Loop_Controller_n_3,
      \sigbuffer_reg[1]_0\ => PLL_NCO_n_0
    );
Phase_Mixer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mixer
     port map (
      A(13 downto 0) => data1(13 downto 0),
      AD_CLK_in => AD_CLK_in,
      B(12) => PLL_NCO_n_0,
      B(11) => PLL_NCO_n_1,
      B(10) => PLL_NCO_n_2,
      B(9) => PLL_NCO_n_3,
      B(8) => PLL_NCO_n_4,
      B(7) => PLL_NCO_n_5,
      B(6) => PLL_NCO_n_6,
      B(5) => PLL_NCO_n_7,
      B(4) => PLL_NCO_n_8,
      B(3) => PLL_NCO_n_9,
      B(2) => PLL_NCO_n_10,
      B(1) => PLL_NCO_n_11,
      B(0) => PLL_NCO_n_12,
      Dout_0(15 downto 0) => filter_in(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PLL_Guess_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Internal_Debug_Freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_Override : in STD_LOGIC;
    Debug_Signal_Select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Control_Kp : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Ki : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Control_Kd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata_ADC_Stream_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid_ADC_Stream_in : in STD_LOGIC;
    s_axis_tready_ADC_Stream_in : out STD_LOGIC;
    DAC_Stream_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AD_CLK_in : in STD_LOGIC;
    Sys_CLK_in : in STD_LOGIC;
    Reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Custom_System_0_0,Custom_System,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Custom_System,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dac_stream_out\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready_ADC_Stream_in : signal is "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready_ADC_Stream_in : signal is "XIL_INTERFACENAME s_axis_ADC_Stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid_ADC_Stream_in : signal is "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata_ADC_Stream_in : signal is "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TDATA";
begin
  DAC_Stream_out(31) <= \<const0>\;
  DAC_Stream_out(30) <= \<const0>\;
  DAC_Stream_out(29 downto 16) <= \^dac_stream_out\(29 downto 16);
  DAC_Stream_out(15) <= \<const0>\;
  DAC_Stream_out(14) <= \<const0>\;
  DAC_Stream_out(13) <= \^dac_stream_out\(13);
  DAC_Stream_out(12) <= \^dac_stream_out\(13);
  DAC_Stream_out(11 downto 0) <= \^dac_stream_out\(11 downto 0);
  Reset <= \<const0>\;
  s_axis_tready_ADC_Stream_in <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_System
     port map (
      ADC_Override => ADC_Override,
      AD_CLK_in => AD_CLK_in,
      Control_Kd(31 downto 0) => Control_Kd(31 downto 0),
      Control_Ki(31 downto 0) => Control_Ki(31 downto 0),
      Control_Kp(31 downto 0) => Control_Kp(31 downto 0),
      DAC_Stream_out(26 downto 13) => \^dac_stream_out\(29 downto 16),
      DAC_Stream_out(12) => \^dac_stream_out\(13),
      DAC_Stream_out(11 downto 0) => \^dac_stream_out\(11 downto 0),
      Debug_Signal_Select(2 downto 0) => Debug_Signal_Select(2 downto 0),
      Internal_Debug_Freq(31 downto 0) => Internal_Debug_Freq(31 downto 0),
      PLL_Guess_Freq(31 downto 0) => PLL_Guess_Freq(31 downto 0),
      s_axis_tdata_ADC_Stream_in(13 downto 0) => s_axis_tdata_ADC_Stream_in(13 downto 0)
    );
end STRUCTURE;
