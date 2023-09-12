-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Sep  6 21:14:31 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PSK_0_0_sim_netlist.vhdl
-- Design      : system_PSK_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  port (
    PSKout0 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Reset_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    \PSKout_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PSKout_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PSKout_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PSKout_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal DelayPipe1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal DelayPipe2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \Dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[10]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[11]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[12]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[8]_i_1_n_0\ : STD_LOGIC;
  signal \Dout[9]_i_1_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 29 downto 22 );
  signal \PSKout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \PSKout_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \PSKout_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \PSKout_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \PSKout_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \PSKout_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \PSKout_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \PSKout_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \PSKout_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \PSKout_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \PSKout_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \PSKout_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^reset_0\ : STD_LOGIC;
  signal dataAddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \^databuffer_reg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \NLW_PSKout_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PSKout_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_databuffer_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_databuffer_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_databuffer_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_databuffer_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_phase_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \PSKout_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \PSKout_reg[13]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \PSKout_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \PSKout_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \dataAddr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataAddr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataAddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataAddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataAddr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataAddr[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataAddr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataAddr[7]_i_1\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of databuffer_reg : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of databuffer_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of databuffer_reg : label is 3328;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of databuffer_reg : label is "inst/REF_OSC/databuffer_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of databuffer_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of databuffer_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of databuffer_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of databuffer_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of databuffer_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of databuffer_reg : label is 12;
  attribute ADDER_THRESHOLD of \phase_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[8]_i_1\ : label is 11;
begin
  Reset_0 <= \^reset_0\;
\DelayPipe1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => p_0_in(1),
      Q => DelayPipe1(1),
      R => Reset
    );
\DelayPipe2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => DelayPipe1(1),
      Q => DelayPipe2(1),
      R => Reset
    );
\Dout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(0),
      O => \Dout[0]_i_1_n_0\
    );
\Dout[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(10),
      O => \Dout[10]_i_1_n_0\
    );
\Dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(11),
      O => \Dout[11]_i_1_n_0\
    );
\Dout[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(12),
      O => \Dout[12]_i_1_n_0\
    );
\Dout[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(1),
      O => \Dout[1]_i_1_n_0\
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(2),
      O => \Dout[2]_i_1_n_0\
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(3),
      O => \Dout[3]_i_1_n_0\
    );
\Dout[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(4),
      O => \Dout[4]_i_1_n_0\
    );
\Dout[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(5),
      O => \Dout[5]_i_1_n_0\
    );
\Dout[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(6),
      O => \Dout[6]_i_1_n_0\
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(7),
      O => \Dout[7]_i_1_n_0\
    );
\Dout[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(8),
      O => \Dout[8]_i_1_n_0\
    );
\Dout[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => \^databuffer_reg\(9),
      O => \Dout[9]_i_1_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\Dout_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => DelayPipe2(1),
      Q => Q(13),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Dout[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\OffsetPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(22),
      Q => L(22),
      R => '0'
    );
\OffsetPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(23),
      Q => L(23),
      R => '0'
    );
\OffsetPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(24),
      Q => L(24),
      R => '0'
    );
\OffsetPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(25),
      Q => L(25),
      R => '0'
    );
\OffsetPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(26),
      Q => L(26),
      R => '0'
    );
\OffsetPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(27),
      Q => L(27),
      R => '0'
    );
\OffsetPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(28),
      Q => L(28),
      R => '0'
    );
\OffsetPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(29),
      Q => L(29),
      R => '0'
    );
\OffsetPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(30),
      Q => p_0_in(0),
      R => '0'
    );
\OffsetPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => phase_reg(31),
      Q => p_0_in(1),
      R => '0'
    );
\PSKout[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Reset,
      O => \^reset_0\
    );
\PSKout_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PSKout_reg[8]_i_2_n_0\,
      CO(3) => \PSKout_reg[12]_i_2_n_0\,
      CO(2) => \PSKout_reg[12]_i_2_n_1\,
      CO(1) => \PSKout_reg[12]_i_2_n_2\,
      CO(0) => \PSKout_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PSKout0(11 downto 8),
      S(3 downto 0) => \PSKout_reg[12]\(3 downto 0)
    );
\PSKout_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PSKout_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_PSKout_reg[13]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PSKout_reg[13]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => PSKout0(12),
      S(3 downto 1) => B"000",
      S(0) => \PSKout_reg[13]\(0)
    );
\PSKout_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PSKout_reg[4]_i_2_n_0\,
      CO(2) => \PSKout_reg[4]_i_2_n_1\,
      CO(1) => \PSKout_reg[4]_i_2_n_2\,
      CO(0) => \PSKout_reg[4]_i_2_n_3\,
      CYINIT => \PSKout_reg[4]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PSKout0(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\PSKout_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PSKout_reg[4]_i_2_n_0\,
      CO(3) => \PSKout_reg[8]_i_2_n_0\,
      CO(2) => \PSKout_reg[8]_i_2_n_1\,
      CO(1) => \PSKout_reg[8]_i_2_n_2\,
      CO(0) => \PSKout_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PSKout0(7 downto 4),
      S(3 downto 0) => \PSKout_reg[8]\(3 downto 0)
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
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[0]_i_1_n_0\,
      Q => dataAddr(0),
      R => '0'
    );
\dataAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[1]_i_1_n_0\,
      Q => dataAddr(1),
      R => '0'
    );
\dataAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[2]_i_1_n_0\,
      Q => dataAddr(2),
      R => '0'
    );
\dataAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[3]_i_1_n_0\,
      Q => dataAddr(3),
      R => '0'
    );
\dataAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[4]_i_1_n_0\,
      Q => dataAddr(4),
      R => '0'
    );
\dataAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[5]_i_1_n_0\,
      Q => dataAddr(5),
      R => '0'
    );
\dataAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[6]_i_1_n_0\,
      Q => dataAddr(6),
      R => '0'
    );
\dataAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \^reset_0\,
      D => \dataAddr[7]_i_1_n_0\,
      Q => dataAddr(7),
      R => '0'
    );
databuffer_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0178015F0146012D011400FB00E200C900B00097007E0064004B003200190000",
      INIT_01 => X"030602EE02D502BC02A3028B0272025902400227020E01F501DC01C301AA0191",
      INIT_02 => X"048D0475045C0444042C041403FB03E303CB03B2039A0381036903500338031F",
      INIT_03 => X"060805F105D905C205AA0593057B0564054C0534051C050504ED04D504BD04A5",
      INIT_04 => X"0774075E07480731071B070406EE06D706C006A90692067B0664064D0636061F",
      INIT_05 => X"08CE08B908A4088F087A0864084F08390824080E07F807E207CD07B707A0078A",
      INIT_06 => X"0A1209FF09EB09D709C409B0099C09870973095F094A09360921090D08F808E3",
      INIT_07 => X"0B3E0B2C0B1A0B080AF50AE30AD10ABE0AAB0A990A860A730A600A4C0A390A26",
      INIT_08 => X"0C4D0C3D0C2D0C1D0C0C0BFC0BEB0BDA0BC90BB80BA70B960B840B730B610B50",
      INIT_09 => X"0D3F0D310D220D140D050CF70CE80CD90CCA0CBB0CAC0C9C0C8D0C7D0C6D0C5D",
      INIT_0A => X"0E100E040DF70DEB0DDF0DD20DC50DB80DAB0D9E0D910D840D760D690D5B0D4D",
      INIT_0B => X"0EBE0EB40EAA0EA00E950E8B0E810E760E6B0E600E550E4A0E3E0E330E270E1B",
      INIT_0C => X"0F470F400F380F300F280F200F180F100F070EFE0EF60EED0EE30EDA0ED10EC7",
      INIT_0D => X"0FAB0FA60FA10F9C0F960F900F8A0F840F7E0F780F710F6B0F640F5D0F560F4F",
      INIT_0E => X"0FE90FE60FE30FE00FDD0FDA0FD60FD30FCF0FCB0FC70FC30FBE0FBA0FB50FB0",
      INIT_0F => X"0FFF0FFF0FFE0FFE0FFD0FFC0FFB0FFA0FF90FF70FF60FF40FF20FF00FEE0FEB",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => dataAddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => Clock,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0001111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 13) => NLW_databuffer_reg_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12 downto 0) => \^databuffer_reg\(12 downto 0),
      DOBDO(15 downto 0) => NLW_databuffer_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_databuffer_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_databuffer_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => Reset,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\phase[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(3),
      I1 => \phase_reg_n_0_[3]\,
      O => \phase[0]_i_2_n_0\
    );
\phase[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(2),
      I1 => \phase_reg_n_0_[2]\,
      O => \phase[0]_i_3_n_0\
    );
\phase[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(1),
      I1 => \phase_reg_n_0_[1]\,
      O => \phase[0]_i_4_n_0\
    );
\phase[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(0),
      I1 => \phase_reg_n_0_[0]\,
      O => \phase[0]_i_5_n_0\
    );
\phase[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(15),
      I1 => \phase_reg_n_0_[15]\,
      O => \phase[12]_i_2_n_0\
    );
\phase[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(14),
      I1 => \phase_reg_n_0_[14]\,
      O => \phase[12]_i_3_n_0\
    );
\phase[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(13),
      I1 => \phase_reg_n_0_[13]\,
      O => \phase[12]_i_4_n_0\
    );
\phase[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(12),
      I1 => \phase_reg_n_0_[12]\,
      O => \phase[12]_i_5_n_0\
    );
\phase[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(19),
      I1 => \phase_reg_n_0_[19]\,
      O => \phase[16]_i_2_n_0\
    );
\phase[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(18),
      I1 => \phase_reg_n_0_[18]\,
      O => \phase[16]_i_3_n_0\
    );
\phase[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(17),
      I1 => \phase_reg_n_0_[17]\,
      O => \phase[16]_i_4_n_0\
    );
\phase[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(16),
      I1 => \phase_reg_n_0_[16]\,
      O => \phase[16]_i_5_n_0\
    );
\phase[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(23),
      I1 => phase_reg(23),
      O => \phase[20]_i_2_n_0\
    );
\phase[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(22),
      I1 => phase_reg(22),
      O => \phase[20]_i_3_n_0\
    );
\phase[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(21),
      I1 => \phase_reg_n_0_[21]\,
      O => \phase[20]_i_4_n_0\
    );
\phase[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(20),
      I1 => \phase_reg_n_0_[20]\,
      O => \phase[20]_i_5_n_0\
    );
\phase[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(27),
      I1 => phase_reg(27),
      O => \phase[24]_i_2_n_0\
    );
\phase[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(26),
      I1 => phase_reg(26),
      O => \phase[24]_i_3_n_0\
    );
\phase[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(25),
      I1 => phase_reg(25),
      O => \phase[24]_i_4_n_0\
    );
\phase[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(24),
      I1 => phase_reg(24),
      O => \phase[24]_i_5_n_0\
    );
\phase[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(31),
      I1 => phase_reg(31),
      O => \phase[28]_i_2_n_0\
    );
\phase[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(30),
      I1 => phase_reg(30),
      O => \phase[28]_i_3_n_0\
    );
\phase[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(29),
      I1 => phase_reg(29),
      O => \phase[28]_i_4_n_0\
    );
\phase[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(28),
      I1 => phase_reg(28),
      O => \phase[28]_i_5_n_0\
    );
\phase[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(7),
      I1 => \phase_reg_n_0_[7]\,
      O => \phase[4]_i_2_n_0\
    );
\phase[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(6),
      I1 => \phase_reg_n_0_[6]\,
      O => \phase[4]_i_3_n_0\
    );
\phase[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(5),
      I1 => \phase_reg_n_0_[5]\,
      O => \phase[4]_i_4_n_0\
    );
\phase[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(4),
      I1 => \phase_reg_n_0_[4]\,
      O => \phase[4]_i_5_n_0\
    );
\phase[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(11),
      I1 => \phase_reg_n_0_[11]\,
      O => \phase[8]_i_2_n_0\
    );
\phase[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(10),
      I1 => \phase_reg_n_0_[10]\,
      O => \phase[8]_i_3_n_0\
    );
\phase[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(9),
      I1 => \phase_reg_n_0_[9]\,
      O => \phase[8]_i_4_n_0\
    );
\phase[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(8),
      I1 => \phase_reg_n_0_[8]\,
      O => \phase[8]_i_5_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[0]_i_1_n_7\,
      Q => \phase_reg_n_0_[0]\,
      R => Reset
    );
\phase_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_reg[0]_i_1_n_0\,
      CO(2) => \phase_reg[0]_i_1_n_1\,
      CO(1) => \phase_reg[0]_i_1_n_2\,
      CO(0) => \phase_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(3 downto 0),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[8]_i_1_n_5\,
      Q => \phase_reg_n_0_[10]\,
      R => Reset
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[8]_i_1_n_4\,
      Q => \phase_reg_n_0_[11]\,
      R => Reset
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[12]_i_1_n_7\,
      Q => \phase_reg_n_0_[12]\,
      R => Reset
    );
\phase_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[8]_i_1_n_0\,
      CO(3) => \phase_reg[12]_i_1_n_0\,
      CO(2) => \phase_reg[12]_i_1_n_1\,
      CO(1) => \phase_reg[12]_i_1_n_2\,
      CO(0) => \phase_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(15 downto 12),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[12]_i_1_n_6\,
      Q => \phase_reg_n_0_[13]\,
      R => Reset
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[12]_i_1_n_5\,
      Q => \phase_reg_n_0_[14]\,
      R => Reset
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[12]_i_1_n_4\,
      Q => \phase_reg_n_0_[15]\,
      R => Reset
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[16]_i_1_n_7\,
      Q => \phase_reg_n_0_[16]\,
      R => Reset
    );
\phase_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[12]_i_1_n_0\,
      CO(3) => \phase_reg[16]_i_1_n_0\,
      CO(2) => \phase_reg[16]_i_1_n_1\,
      CO(1) => \phase_reg[16]_i_1_n_2\,
      CO(0) => \phase_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(19 downto 16),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[16]_i_1_n_6\,
      Q => \phase_reg_n_0_[17]\,
      R => Reset
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[16]_i_1_n_5\,
      Q => \phase_reg_n_0_[18]\,
      R => Reset
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[16]_i_1_n_4\,
      Q => \phase_reg_n_0_[19]\,
      R => Reset
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[0]_i_1_n_6\,
      Q => \phase_reg_n_0_[1]\,
      R => Reset
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[20]_i_1_n_7\,
      Q => \phase_reg_n_0_[20]\,
      R => Reset
    );
\phase_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[16]_i_1_n_0\,
      CO(3) => \phase_reg[20]_i_1_n_0\,
      CO(2) => \phase_reg[20]_i_1_n_1\,
      CO(1) => \phase_reg[20]_i_1_n_2\,
      CO(0) => \phase_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(23 downto 20),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[20]_i_1_n_6\,
      Q => \phase_reg_n_0_[21]\,
      R => Reset
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[20]_i_1_n_5\,
      Q => phase_reg(22),
      R => Reset
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[20]_i_1_n_4\,
      Q => phase_reg(23),
      R => Reset
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[24]_i_1_n_7\,
      Q => phase_reg(24),
      R => Reset
    );
\phase_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[20]_i_1_n_0\,
      CO(3) => \phase_reg[24]_i_1_n_0\,
      CO(2) => \phase_reg[24]_i_1_n_1\,
      CO(1) => \phase_reg[24]_i_1_n_2\,
      CO(0) => \phase_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(27 downto 24),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[24]_i_1_n_6\,
      Q => phase_reg(25),
      R => Reset
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[24]_i_1_n_5\,
      Q => phase_reg(26),
      R => Reset
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[24]_i_1_n_4\,
      Q => phase_reg(27),
      R => Reset
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[28]_i_1_n_7\,
      Q => phase_reg(28),
      R => Reset
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
      DI(2 downto 0) => Frequency(30 downto 28),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[28]_i_1_n_6\,
      Q => phase_reg(29),
      R => Reset
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[0]_i_1_n_5\,
      Q => \phase_reg_n_0_[2]\,
      R => Reset
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[28]_i_1_n_5\,
      Q => phase_reg(30),
      R => Reset
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[28]_i_1_n_4\,
      Q => phase_reg(31),
      R => Reset
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[0]_i_1_n_4\,
      Q => \phase_reg_n_0_[3]\,
      R => Reset
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[4]_i_1_n_7\,
      Q => \phase_reg_n_0_[4]\,
      R => Reset
    );
\phase_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[0]_i_1_n_0\,
      CO(3) => \phase_reg[4]_i_1_n_0\,
      CO(2) => \phase_reg[4]_i_1_n_1\,
      CO(1) => \phase_reg[4]_i_1_n_2\,
      CO(0) => \phase_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(7 downto 4),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[4]_i_1_n_6\,
      Q => \phase_reg_n_0_[5]\,
      R => Reset
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[4]_i_1_n_5\,
      Q => \phase_reg_n_0_[6]\,
      R => Reset
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[4]_i_1_n_4\,
      Q => \phase_reg_n_0_[7]\,
      R => Reset
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[8]_i_1_n_7\,
      Q => \phase_reg_n_0_[8]\,
      R => Reset
    );
\phase_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[4]_i_1_n_0\,
      CO(3) => \phase_reg[8]_i_1_n_0\,
      CO(2) => \phase_reg[8]_i_1_n_1\,
      CO(1) => \phase_reg[8]_i_1_n_2\,
      CO(0) => \phase_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(11 downto 8),
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
      C => Clock,
      CE => '1',
      D => \phase_reg[8]_i_1_n_6\,
      Q => \phase_reg_n_0_[9]\,
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK is
  port (
    REFout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    PSK_m_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Modulation : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK is
  signal Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal PSKout0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \PSKout[10]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[11]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[12]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[12]_i_3_n_0\ : STD_LOGIC;
  signal \PSKout[12]_i_4_n_0\ : STD_LOGIC;
  signal \PSKout[12]_i_5_n_0\ : STD_LOGIC;
  signal \PSKout[12]_i_6_n_0\ : STD_LOGIC;
  signal \PSKout[13]_i_2_n_0\ : STD_LOGIC;
  signal \PSKout[13]_i_4_n_0\ : STD_LOGIC;
  signal \PSKout[1]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[2]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[3]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[4]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[4]_i_3_n_0\ : STD_LOGIC;
  signal \PSKout[4]_i_4_n_0\ : STD_LOGIC;
  signal \PSKout[4]_i_5_n_0\ : STD_LOGIC;
  signal \PSKout[4]_i_6_n_0\ : STD_LOGIC;
  signal \PSKout[4]_i_7_n_0\ : STD_LOGIC;
  signal \PSKout[5]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[6]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[7]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[8]_i_1_n_0\ : STD_LOGIC;
  signal \PSKout[8]_i_3_n_0\ : STD_LOGIC;
  signal \PSKout[8]_i_4_n_0\ : STD_LOGIC;
  signal \PSKout[8]_i_5_n_0\ : STD_LOGIC;
  signal \PSKout[8]_i_6_n_0\ : STD_LOGIC;
  signal \PSKout[9]_i_1_n_0\ : STD_LOGIC;
  signal REF_OSC_n_13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PSKout[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PSKout[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PSKout[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PSKout[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PSKout[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PSKout[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PSKout[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PSKout[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PSKout[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PSKout[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PSKout[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PSKout[9]_i_1\ : label is "soft_lutpair14";
begin
\PSKout[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(10),
      I1 => Dout(10),
      I2 => Modulation,
      O => \PSKout[10]_i_1_n_0\
    );
\PSKout[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(11),
      I1 => Dout(11),
      I2 => Modulation,
      O => \PSKout[11]_i_1_n_0\
    );
\PSKout[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(12),
      I1 => Dout(12),
      I2 => Modulation,
      O => \PSKout[12]_i_1_n_0\
    );
\PSKout[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(12),
      O => \PSKout[12]_i_3_n_0\
    );
\PSKout[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(11),
      O => \PSKout[12]_i_4_n_0\
    );
\PSKout[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(10),
      O => \PSKout[12]_i_5_n_0\
    );
\PSKout[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(9),
      O => \PSKout[12]_i_6_n_0\
    );
\PSKout[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(13),
      I1 => Dout(13),
      I2 => Modulation,
      O => \PSKout[13]_i_2_n_0\
    );
\PSKout[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(13),
      O => \PSKout[13]_i_4_n_0\
    );
\PSKout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(1),
      I1 => Dout(1),
      I2 => Modulation,
      O => \PSKout[1]_i_1_n_0\
    );
\PSKout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(2),
      I1 => Dout(2),
      I2 => Modulation,
      O => \PSKout[2]_i_1_n_0\
    );
\PSKout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(3),
      I1 => Dout(3),
      I2 => Modulation,
      O => \PSKout[3]_i_1_n_0\
    );
\PSKout[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(4),
      I1 => Dout(4),
      I2 => Modulation,
      O => \PSKout[4]_i_1_n_0\
    );
\PSKout[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(0),
      O => \PSKout[4]_i_3_n_0\
    );
\PSKout[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(4),
      O => \PSKout[4]_i_4_n_0\
    );
\PSKout[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(3),
      O => \PSKout[4]_i_5_n_0\
    );
\PSKout[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(2),
      O => \PSKout[4]_i_6_n_0\
    );
\PSKout[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(1),
      O => \PSKout[4]_i_7_n_0\
    );
\PSKout[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(5),
      I1 => Dout(5),
      I2 => Modulation,
      O => \PSKout[5]_i_1_n_0\
    );
\PSKout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(6),
      I1 => Dout(6),
      I2 => Modulation,
      O => \PSKout[6]_i_1_n_0\
    );
\PSKout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(7),
      I1 => Dout(7),
      I2 => Modulation,
      O => \PSKout[7]_i_1_n_0\
    );
\PSKout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(8),
      I1 => Dout(8),
      I2 => Modulation,
      O => \PSKout[8]_i_1_n_0\
    );
\PSKout[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(8),
      O => \PSKout[8]_i_3_n_0\
    );
\PSKout[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(7),
      O => \PSKout[8]_i_4_n_0\
    );
\PSKout[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(6),
      O => \PSKout[8]_i_5_n_0\
    );
\PSKout[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Dout(5),
      O => \PSKout[8]_i_6_n_0\
    );
\PSKout[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => PSKout0(9),
      I1 => Dout(9),
      I2 => Modulation,
      O => \PSKout[9]_i_1_n_0\
    );
\PSKout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => Dout(0),
      Q => PSK_m_axis_tdata(0),
      R => '0'
    );
\PSKout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[10]_i_1_n_0\,
      Q => PSK_m_axis_tdata(10),
      R => '0'
    );
\PSKout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[11]_i_1_n_0\,
      Q => PSK_m_axis_tdata(11),
      R => '0'
    );
\PSKout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[12]_i_1_n_0\,
      Q => PSK_m_axis_tdata(12),
      R => '0'
    );
\PSKout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[13]_i_2_n_0\,
      Q => PSK_m_axis_tdata(13),
      R => '0'
    );
\PSKout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[1]_i_1_n_0\,
      Q => PSK_m_axis_tdata(1),
      R => '0'
    );
\PSKout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[2]_i_1_n_0\,
      Q => PSK_m_axis_tdata(2),
      R => '0'
    );
\PSKout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[3]_i_1_n_0\,
      Q => PSK_m_axis_tdata(3),
      R => '0'
    );
\PSKout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[4]_i_1_n_0\,
      Q => PSK_m_axis_tdata(4),
      R => '0'
    );
\PSKout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[5]_i_1_n_0\,
      Q => PSK_m_axis_tdata(5),
      R => '0'
    );
\PSKout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[6]_i_1_n_0\,
      Q => PSK_m_axis_tdata(6),
      R => '0'
    );
\PSKout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[7]_i_1_n_0\,
      Q => PSK_m_axis_tdata(7),
      R => '0'
    );
\PSKout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[8]_i_1_n_0\,
      Q => PSK_m_axis_tdata(8),
      R => '0'
    );
\PSKout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => REF_OSC_n_13,
      D => \PSKout[9]_i_1_n_0\,
      Q => PSK_m_axis_tdata(9),
      R => '0'
    );
REF_OSC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      Clock => Clock,
      Frequency(31 downto 0) => Frequency(31 downto 0),
      PSKout0(12 downto 0) => PSKout0(13 downto 1),
      \PSKout_reg[12]\(3) => \PSKout[12]_i_3_n_0\,
      \PSKout_reg[12]\(2) => \PSKout[12]_i_4_n_0\,
      \PSKout_reg[12]\(1) => \PSKout[12]_i_5_n_0\,
      \PSKout_reg[12]\(0) => \PSKout[12]_i_6_n_0\,
      \PSKout_reg[13]\(0) => \PSKout[13]_i_4_n_0\,
      \PSKout_reg[4]\ => \PSKout[4]_i_3_n_0\,
      \PSKout_reg[8]\(3) => \PSKout[8]_i_3_n_0\,
      \PSKout_reg[8]\(2) => \PSKout[8]_i_4_n_0\,
      \PSKout_reg[8]\(1) => \PSKout[8]_i_5_n_0\,
      \PSKout_reg[8]\(0) => \PSKout[8]_i_6_n_0\,
      Q(13 downto 0) => Dout(13 downto 0),
      Reset => Reset,
      Reset_0 => REF_OSC_n_13,
      S(3) => \PSKout[4]_i_4_n_0\,
      S(2) => \PSKout[4]_i_5_n_0\,
      S(1) => \PSKout[4]_i_6_n_0\,
      S(0) => \PSKout[4]_i_7_n_0\
    );
\REFout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(0),
      Q => REFout(0),
      R => '0'
    );
\REFout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(10),
      Q => REFout(10),
      R => '0'
    );
\REFout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(11),
      Q => REFout(11),
      R => '0'
    );
\REFout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(12),
      Q => REFout(12),
      R => '0'
    );
\REFout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(13),
      Q => REFout(13),
      R => '0'
    );
\REFout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(1),
      Q => REFout(1),
      R => '0'
    );
\REFout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(2),
      Q => REFout(2),
      R => '0'
    );
\REFout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(3),
      Q => REFout(3),
      R => '0'
    );
\REFout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(4),
      Q => REFout(4),
      R => '0'
    );
\REFout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(5),
      Q => REFout(5),
      R => '0'
    );
\REFout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(6),
      Q => REFout(6),
      R => '0'
    );
\REFout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(7),
      Q => REFout(7),
      R => '0'
    );
\REFout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(8),
      Q => REFout(8),
      R => '0'
    );
\REFout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Dout(9),
      Q => REFout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    PSKout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    REFout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Modulation : in STD_LOGIC;
    PSK_m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PSK_m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PSK_0_0,PSK,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PSK,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^psk_m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_BUSIF PSK_m_axis, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of PSK_m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 PSK_m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of PSK_m_axis_tvalid : signal is "XIL_INTERFACENAME PSK_m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of PSK_m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 PSK_m_axis TDATA";
begin
  PSK_m_axis_tdata(31) <= \<const0>\;
  PSK_m_axis_tdata(30) <= \<const0>\;
  PSK_m_axis_tdata(29) <= \<const0>\;
  PSK_m_axis_tdata(28) <= \<const0>\;
  PSK_m_axis_tdata(27) <= \<const0>\;
  PSK_m_axis_tdata(26) <= \<const0>\;
  PSK_m_axis_tdata(25) <= \<const0>\;
  PSK_m_axis_tdata(24) <= \<const0>\;
  PSK_m_axis_tdata(23) <= \<const0>\;
  PSK_m_axis_tdata(22) <= \<const0>\;
  PSK_m_axis_tdata(21) <= \<const0>\;
  PSK_m_axis_tdata(20) <= \<const0>\;
  PSK_m_axis_tdata(19) <= \<const0>\;
  PSK_m_axis_tdata(18) <= \<const0>\;
  PSK_m_axis_tdata(17) <= \<const0>\;
  PSK_m_axis_tdata(16) <= \<const0>\;
  PSK_m_axis_tdata(15) <= \<const0>\;
  PSK_m_axis_tdata(14) <= \<const0>\;
  PSK_m_axis_tdata(13 downto 0) <= \^psk_m_axis_tdata\(13 downto 0);
  PSK_m_axis_tvalid <= \<const1>\;
  PSKout(13 downto 0) <= \^psk_m_axis_tdata\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PSK
     port map (
      Clock => Clock,
      Frequency(31 downto 0) => Frequency(31 downto 0),
      Modulation => Modulation,
      PSK_m_axis_tdata(13 downto 0) => \^psk_m_axis_tdata\(13 downto 0),
      REFout(13 downto 0) => REFout(13 downto 0),
      Reset => Reset
    );
end STRUCTURE;
