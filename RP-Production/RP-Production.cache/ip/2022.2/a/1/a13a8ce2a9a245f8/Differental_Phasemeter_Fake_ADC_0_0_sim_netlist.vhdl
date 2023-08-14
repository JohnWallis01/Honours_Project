-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 14 16:03:05 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Fake_ADC_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Fake_ADC_0_0
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal \OffsetPhase[31]_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[22]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[23]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[24]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[25]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[26]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[27]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[28]\ : STD_LOGIC;
  signal \OffsetPhase_reg_n_0_[29]\ : STD_LOGIC;
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
  signal \databuffer_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase[11]_i_2_n_0\ : STD_LOGIC;
  signal \phase[11]_i_3_n_0\ : STD_LOGIC;
  signal \phase[15]_i_2_n_0\ : STD_LOGIC;
  signal \phase[15]_i_3_n_0\ : STD_LOGIC;
  signal \phase[19]_i_2_n_0\ : STD_LOGIC;
  signal \phase[19]_i_3_n_0\ : STD_LOGIC;
  signal \phase[19]_i_4_n_0\ : STD_LOGIC;
  signal \phase[19]_i_5_n_0\ : STD_LOGIC;
  signal \phase[23]_i_2_n_0\ : STD_LOGIC;
  signal \phase[27]_i_2_n_0\ : STD_LOGIC;
  signal \phase[3]_i_2_n_0\ : STD_LOGIC;
  signal \phase[3]_i_3_n_0\ : STD_LOGIC;
  signal \phase[7]_i_2_n_0\ : STD_LOGIC;
  signal phase_reg : STD_LOGIC_VECTOR ( 31 downto 22 );
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
  signal \phase_reg_n_0_[20]\ : STD_LOGIC;
  signal \phase_reg_n_0_[21]\ : STD_LOGIC;
  signal \phase_reg_n_0_[3]\ : STD_LOGIC;
  signal \phase_reg_n_0_[4]\ : STD_LOGIC;
  signal \phase_reg_n_0_[5]\ : STD_LOGIC;
  signal \phase_reg_n_0_[6]\ : STD_LOGIC;
  signal \phase_reg_n_0_[7]\ : STD_LOGIC;
  signal \phase_reg_n_0_[8]\ : STD_LOGIC;
  signal \phase_reg_n_0_[9]\ : STD_LOGIC;
  signal sigbuffer : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_phase_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phase_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataAddr[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataAddr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataAddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataAddr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataAddr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataAddr[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataAddr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataAddr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \databuffer[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \databuffer[9]_i_4\ : label is "soft_lutpair0";
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
\Dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => databuffer(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
\OffsetPhase[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Reset,
      O => \OffsetPhase[31]_i_1_n_0\
    );
\OffsetPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(22),
      Q => \OffsetPhase_reg_n_0_[22]\,
      R => '0'
    );
\OffsetPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(23),
      Q => \OffsetPhase_reg_n_0_[23]\,
      R => '0'
    );
\OffsetPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(24),
      Q => \OffsetPhase_reg_n_0_[24]\,
      R => '0'
    );
\OffsetPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(25),
      Q => \OffsetPhase_reg_n_0_[25]\,
      R => '0'
    );
\OffsetPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(26),
      Q => \OffsetPhase_reg_n_0_[26]\,
      R => '0'
    );
\OffsetPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(27),
      Q => \OffsetPhase_reg_n_0_[27]\,
      R => '0'
    );
\OffsetPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(28),
      Q => \OffsetPhase_reg_n_0_[28]\,
      R => '0'
    );
\OffsetPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(29),
      Q => \OffsetPhase_reg_n_0_[29]\,
      R => '0'
    );
\OffsetPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => phase_reg(31),
      Q => p_0_in(1),
      R => '0'
    );
\dataAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[22]\,
      I1 => p_0_in(0),
      O => \dataAddr[0]_i_1_n_0\
    );
\dataAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[23]\,
      I1 => p_0_in(0),
      O => \dataAddr[1]_i_1_n_0\
    );
\dataAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[24]\,
      I1 => p_0_in(0),
      O => \dataAddr[2]_i_1_n_0\
    );
\dataAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[25]\,
      I1 => p_0_in(0),
      O => \dataAddr[3]_i_1_n_0\
    );
\dataAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[26]\,
      I1 => p_0_in(0),
      O => \dataAddr[4]_i_1_n_0\
    );
\dataAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[27]\,
      I1 => p_0_in(0),
      O => \dataAddr[5]_i_1_n_0\
    );
\dataAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[28]\,
      I1 => p_0_in(0),
      O => \dataAddr[6]_i_1_n_0\
    );
\dataAddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \OffsetPhase_reg_n_0_[29]\,
      I1 => p_0_in(0),
      O => \dataAddr[7]_i_1_n_0\
    );
\dataAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      CE => \OffsetPhase[31]_i_1_n_0\,
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
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => sigbuffer(1),
      I1 => \databuffer_reg[9]_i_2_n_0\,
      I2 => dataAddr(7),
      I3 => \databuffer[9]_i_3_n_0\,
      I4 => dataAddr(5),
      I5 => \databuffer[9]_i_4_n_0\,
      O => \databuffer[9]_i_1_n_0\
    );
\databuffer[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00155555"
    )
        port map (
      I0 => dataAddr(4),
      I1 => dataAddr(1),
      I2 => dataAddr(0),
      I3 => dataAddr(2),
      I4 => dataAddr(3),
      I5 => dataAddr(6),
      O => \databuffer[9]_i_3_n_0\
    );
\databuffer[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => dataAddr(4),
      I1 => dataAddr(2),
      I2 => dataAddr(3),
      I3 => dataAddr(1),
      I4 => dataAddr(6),
      O => \databuffer[9]_i_4_n_0\
    );
\databuffer[9]_i_5\: unisim.vcomponents.LUT6
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
      O => \databuffer[9]_i_5_n_0\
    );
\databuffer[9]_i_6\: unisim.vcomponents.LUT6
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
      O => \databuffer[9]_i_6_n_0\
    );
\databuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
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
      C => Clock,
      CE => '1',
      D => \databuffer[9]_i_1_n_0\,
      Q => databuffer(9),
      R => '0'
    );
\databuffer_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \databuffer[9]_i_5_n_0\,
      I1 => \databuffer[9]_i_6_n_0\,
      O => \databuffer_reg[9]_i_2_n_0\,
      S => dataAddr(5)
    );
\phase[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[14]\,
      O => \phase[11]_i_2_n_0\
    );
\phase[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[13]\,
      O => \phase[11]_i_3_n_0\
    );
\phase[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[17]\,
      O => \phase[15]_i_2_n_0\
    );
\phase[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[15]\,
      O => \phase[15]_i_3_n_0\
    );
\phase[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_reg(22),
      O => \phase[19]_i_2_n_0\
    );
\phase[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[21]\,
      O => \phase[19]_i_3_n_0\
    );
\phase[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[20]\,
      O => \phase[19]_i_4_n_0\
    );
\phase[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[19]\,
      O => \phase[19]_i_5_n_0\
    );
\phase[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_reg(26),
      O => \phase[23]_i_2_n_0\
    );
\phase[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_reg(28),
      O => \phase[27]_i_2_n_0\
    );
\phase[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[6]\,
      O => \phase[3]_i_2_n_0\
    );
\phase[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[3]\,
      O => \phase[3]_i_3_n_0\
    );
\phase[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phase_reg_n_0_[8]\,
      O => \phase[7]_i_2_n_0\
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_4\,
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
      D => \phase_reg[11]_i_1_n_7\,
      Q => \phase_reg_n_0_[11]\,
      R => Reset
    );
\phase_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[7]_i_1_n_0\,
      CO(3) => \phase_reg[11]_i_1_n_0\,
      CO(2) => \phase_reg[11]_i_1_n_1\,
      CO(1) => \phase_reg[11]_i_1_n_2\,
      CO(0) => \phase_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3) => \phase_reg[11]_i_1_n_4\,
      O(2) => \phase_reg[11]_i_1_n_5\,
      O(1) => \phase_reg[11]_i_1_n_6\,
      O(0) => \phase_reg[11]_i_1_n_7\,
      S(3) => \phase[11]_i_2_n_0\,
      S(2) => \phase[11]_i_3_n_0\,
      S(1) => \phase_reg_n_0_[12]\,
      S(0) => \phase_reg_n_0_[11]\
    );
\phase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_6\,
      Q => \phase_reg_n_0_[12]\,
      R => Reset
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_5\,
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
      D => \phase_reg[11]_i_1_n_4\,
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
      D => \phase_reg[15]_i_1_n_7\,
      Q => \phase_reg_n_0_[15]\,
      R => Reset
    );
\phase_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[11]_i_1_n_0\,
      CO(3) => \phase_reg[15]_i_1_n_0\,
      CO(2) => \phase_reg[15]_i_1_n_1\,
      CO(1) => \phase_reg[15]_i_1_n_2\,
      CO(0) => \phase_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \phase_reg[15]_i_1_n_4\,
      O(2) => \phase_reg[15]_i_1_n_5\,
      O(1) => \phase_reg[15]_i_1_n_6\,
      O(0) => \phase_reg[15]_i_1_n_7\,
      S(3) => \phase_reg_n_0_[18]\,
      S(2) => \phase[15]_i_2_n_0\,
      S(1) => \phase_reg_n_0_[16]\,
      S(0) => \phase[15]_i_3_n_0\
    );
\phase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_6\,
      Q => \phase_reg_n_0_[16]\,
      R => Reset
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_5\,
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
      D => \phase_reg[15]_i_1_n_4\,
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
      D => \phase_reg[19]_i_1_n_7\,
      Q => \phase_reg_n_0_[19]\,
      R => Reset
    );
\phase_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[15]_i_1_n_0\,
      CO(3) => \phase_reg[19]_i_1_n_0\,
      CO(2) => \phase_reg[19]_i_1_n_1\,
      CO(1) => \phase_reg[19]_i_1_n_2\,
      CO(0) => \phase_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \phase_reg[19]_i_1_n_4\,
      O(2) => \phase_reg[19]_i_1_n_5\,
      O(1) => \phase_reg[19]_i_1_n_6\,
      O(0) => \phase_reg[19]_i_1_n_7\,
      S(3) => \phase[19]_i_2_n_0\,
      S(2) => \phase[19]_i_3_n_0\,
      S(1) => \phase[19]_i_4_n_0\,
      S(0) => \phase[19]_i_5_n_0\
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_6\,
      Q => \phase_reg_n_0_[20]\,
      R => Reset
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_5\,
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
      D => \phase_reg[19]_i_1_n_4\,
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
      D => \phase_reg[23]_i_1_n_7\,
      Q => phase_reg(23),
      R => Reset
    );
\phase_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[19]_i_1_n_0\,
      CO(3) => \phase_reg[23]_i_1_n_0\,
      CO(2) => \phase_reg[23]_i_1_n_1\,
      CO(1) => \phase_reg[23]_i_1_n_2\,
      CO(0) => \phase_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3) => \phase_reg[23]_i_1_n_4\,
      O(2) => \phase_reg[23]_i_1_n_5\,
      O(1) => \phase_reg[23]_i_1_n_6\,
      O(0) => \phase_reg[23]_i_1_n_7\,
      S(3) => \phase[23]_i_2_n_0\,
      S(2 downto 0) => phase_reg(25 downto 23)
    );
\phase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_6\,
      Q => phase_reg(24),
      R => Reset
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_5\,
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
      D => \phase_reg[23]_i_1_n_4\,
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
      D => \phase_reg[27]_i_1_n_7\,
      Q => phase_reg(27),
      R => Reset
    );
\phase_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[23]_i_1_n_0\,
      CO(3) => \phase_reg[27]_i_1_n_0\,
      CO(2) => \phase_reg[27]_i_1_n_1\,
      CO(1) => \phase_reg[27]_i_1_n_2\,
      CO(0) => \phase_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3) => \phase_reg[27]_i_1_n_4\,
      O(2) => \phase_reg[27]_i_1_n_5\,
      O(1) => \phase_reg[27]_i_1_n_6\,
      O(0) => \phase_reg[27]_i_1_n_7\,
      S(3 downto 2) => phase_reg(30 downto 29),
      S(1) => \phase[27]_i_2_n_0\,
      S(0) => phase_reg(27)
    );
\phase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_6\,
      Q => phase_reg(28),
      R => Reset
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_5\,
      Q => phase_reg(29),
      R => Reset
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_4\,
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
      D => \phase_reg[31]_i_1_n_7\,
      Q => phase_reg(31),
      R => Reset
    );
\phase_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_phase_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_phase_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \phase_reg[31]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => phase_reg(31)
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_7\,
      Q => \phase_reg_n_0_[3]\,
      R => Reset
    );
\phase_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_reg[3]_i_1_n_0\,
      CO(2) => \phase_reg[3]_i_1_n_1\,
      CO(1) => \phase_reg[3]_i_1_n_2\,
      CO(0) => \phase_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \phase_reg[3]_i_1_n_4\,
      O(2) => \phase_reg[3]_i_1_n_5\,
      O(1) => \phase_reg[3]_i_1_n_6\,
      O(0) => \phase_reg[3]_i_1_n_7\,
      S(3) => \phase[3]_i_2_n_0\,
      S(2) => \phase_reg_n_0_[5]\,
      S(1) => \phase_reg_n_0_[4]\,
      S(0) => \phase[3]_i_3_n_0\
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_6\,
      Q => \phase_reg_n_0_[4]\,
      R => Reset
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_5\,
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
      D => \phase_reg[3]_i_1_n_4\,
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
      D => \phase_reg[7]_i_1_n_7\,
      Q => \phase_reg_n_0_[7]\,
      R => Reset
    );
\phase_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[3]_i_1_n_0\,
      CO(3) => \phase_reg[7]_i_1_n_0\,
      CO(2) => \phase_reg[7]_i_1_n_1\,
      CO(1) => \phase_reg[7]_i_1_n_2\,
      CO(0) => \phase_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3) => \phase_reg[7]_i_1_n_4\,
      O(2) => \phase_reg[7]_i_1_n_5\,
      O(1) => \phase_reg[7]_i_1_n_6\,
      O(0) => \phase_reg[7]_i_1_n_7\,
      S(3) => \phase_reg_n_0_[10]\,
      S(2) => \phase_reg_n_0_[9]\,
      S(1) => \phase[7]_i_2_n_0\,
      S(0) => \phase_reg_n_0_[7]\
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_6\,
      Q => \phase_reg_n_0_[8]\,
      R => Reset
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_5\,
      Q => \phase_reg_n_0_[9]\,
      R => Reset
    );
\sigbuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => p_0_in(1),
      Q => sigbuffer(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fake_ADC is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 12 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fake_ADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fake_ADC is
begin
Sig_Gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      Clock => Clock,
      Reset => Reset,
      m_axis_tdata(12 downto 0) => m_axis_tdata(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_Fake_ADC_0_0,Fake_ADC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Fake_ADC,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \^m_axis_tdata\(13);
  m_axis_tdata(28) <= \^m_axis_tdata\(13);
  m_axis_tdata(27 downto 16) <= \^m_axis_tdata\(11 downto 0);
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \^m_axis_tdata\(13);
  m_axis_tdata(12) <= \^m_axis_tdata\(13);
  m_axis_tdata(11 downto 0) <= \^m_axis_tdata\(11 downto 0);
  m_axis_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Fake_ADC
     port map (
      Clock => Clock,
      Reset => Reset,
      m_axis_tdata(12) => \^m_axis_tdata\(13),
      m_axis_tdata(11 downto 0) => \^m_axis_tdata\(11 downto 0)
    );
end STRUCTURE;
