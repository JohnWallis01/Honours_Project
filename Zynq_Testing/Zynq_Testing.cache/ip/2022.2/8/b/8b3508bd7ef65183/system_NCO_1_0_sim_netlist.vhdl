-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  8 16:27:23 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_1_0_sim_netlist.vhdl
-- Design      : system_NCO_1_0
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
    Dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Frequency : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal \Dout[0]_i_10_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_11_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[0]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_10_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_11_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[1]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_10_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_11_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[2]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_10_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_11_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[3]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_10_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_11_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_8_n_0\ : STD_LOGIC;
  signal \Dout[4]_i_9_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[5]_i_6_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \Dout[6]_i_5_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \Dout[7]_i_4_n_0\ : STD_LOGIC;
  signal \Dout_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Dout_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Dout_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Dout_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Dout_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Dout_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Dout_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Dout_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Dout_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Dout_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Dout_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Dout_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Dout_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Dout_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \Dout_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal OffsetPhase : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal OffsetPhase0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \OffsetPhase0_carry__0_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal OffsetPhase0_carry_i_1_n_0 : STD_LOGIC;
  signal \OffsetPhase0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal OffsetPhase0_carry_i_2_n_0 : STD_LOGIC;
  signal \OffsetPhase0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal OffsetPhase0_carry_i_3_n_0 : STD_LOGIC;
  signal \OffsetPhase0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal OffsetPhase0_carry_i_4_n_0 : STD_LOGIC;
  signal OffsetPhase0_carry_n_0 : STD_LOGIC;
  signal OffsetPhase0_carry_n_1 : STD_LOGIC;
  signal OffsetPhase0_carry_n_2 : STD_LOGIC;
  signal OffsetPhase0_carry_n_3 : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \OffsetPhase_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[0]_i_12_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[0]_i_13_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[0]_i_14_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[0]_i_15_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[1]_i_12_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[1]_i_13_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[1]_i_14_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[1]_i_15_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[2]_i_12_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[2]_i_13_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[2]_i_14_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[2]_i_15_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[3]_i_12_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[3]_i_13_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[3]_i_14_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[3]_i_15_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[4]_i_12_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[4]_i_13_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[4]_i_14_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[4]_i_15_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[5]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[5]_i_7_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[5]_i_8_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[5]_i_9_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[6]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[6]_i_7_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[7]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout[7]_i_5_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \SINROM[0]_inferred__0/Dout_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal phase0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \phase0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_n_0\ : STD_LOGIC;
  signal \phase0_carry__0_n_1\ : STD_LOGIC;
  signal \phase0_carry__0_n_2\ : STD_LOGIC;
  signal \phase0_carry__0_n_3\ : STD_LOGIC;
  signal \phase0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \phase0_carry__1_n_3\ : STD_LOGIC;
  signal phase0_carry_i_1_n_0 : STD_LOGIC;
  signal phase0_carry_i_2_n_0 : STD_LOGIC;
  signal phase0_carry_i_3_n_0 : STD_LOGIC;
  signal phase0_carry_i_4_n_0 : STD_LOGIC;
  signal phase0_carry_n_0 : STD_LOGIC;
  signal phase0_carry_n_1 : STD_LOGIC;
  signal phase0_carry_n_2 : STD_LOGIC;
  signal phase0_carry_n_3 : STD_LOGIC;
  signal phase_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_OffsetPhase0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_OffsetPhase0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phase0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phase0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[6]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[7]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of OffsetPhase0_carry : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__1\ : label is 35;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \OffsetPhase_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM of \SINROM[0]_inferred__0/Dout[6]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINROM[0]_inferred__0/Dout[7]_i_5\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of phase0_carry : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \phase0_carry__1\ : label is 35;
begin
\Dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout_reg[0]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout_reg[0]_i_3_n_0\,
      O => p_1_out(0)
    );
\Dout[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BDC205ED4A11B4D"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(2),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(0),
      O => \Dout[0]_i_10_n_0\
    );
\Dout[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A8DD77677398CC"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(2),
      I3 => OffsetPhase(3),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(0),
      O => \Dout[0]_i_11_n_0\
    );
\Dout[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA408F2DD57FCD"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(0),
      I2 => OffsetPhase(4),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(2),
      I5 => OffsetPhase(3),
      O => \Dout[0]_i_8_n_0\
    );
\Dout[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FAAC154E9FC0603"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(0),
      I5 => OffsetPhase(2),
      O => \Dout[0]_i_9_n_0\
    );
\Dout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout_reg[1]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout_reg[1]_i_3_n_0\,
      O => p_1_out(1)
    );
\Dout[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3F8F8262787C379"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(2),
      I4 => OffsetPhase(0),
      I5 => OffsetPhase(1),
      O => \Dout[1]_i_10_n_0\
    );
\Dout[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5580EF77A87F0488"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(0),
      I5 => OffsetPhase(2),
      O => \Dout[1]_i_11_n_0\
    );
\Dout[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E580A295F5FD557"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(1),
      I2 => OffsetPhase(2),
      I3 => OffsetPhase(0),
      I4 => OffsetPhase(3),
      I5 => OffsetPhase(4),
      O => \Dout[1]_i_8_n_0\
    );
\Dout[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"053BFA5044ADAF53"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(0),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(2),
      O => \Dout[1]_i_9_n_0\
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout_reg[2]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout_reg[2]_i_3_n_0\,
      O => p_1_out(2)
    );
\Dout[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"484B93B7B46C4CCA"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(0),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(2),
      O => \Dout[2]_i_10_n_0\
    );
\Dout[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA71F0F700FF078"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(2),
      I4 => OffsetPhase(0),
      I5 => OffsetPhase(1),
      O => \Dout[2]_i_11_n_0\
    );
\Dout[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999DD7FDDDDDDD"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(3),
      I2 => OffsetPhase(0),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(2),
      I5 => OffsetPhase(4),
      O => \Dout[2]_i_8_n_0\
    );
\Dout[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABFD8D845502760"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(0),
      I2 => OffsetPhase(4),
      I3 => OffsetPhase(3),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(2),
      O => \Dout[2]_i_9_n_0\
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout_reg[3]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout_reg[3]_i_3_n_0\,
      O => p_1_out(3)
    );
\Dout[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6622DD552B996662"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(0),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(3),
      I5 => OffsetPhase(2),
      O => \Dout[3]_i_10_n_0\
    );
\Dout[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C333C3363C3C3C4"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(0),
      I5 => OffsetPhase(2),
      O => \Dout[3]_i_11_n_0\
    );
\Dout[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA81555FFFFFFFF"
    )
        port map (
      I0 => OffsetPhase(3),
      I1 => OffsetPhase(0),
      I2 => OffsetPhase(2),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(4),
      I5 => OffsetPhase(5),
      O => \Dout[3]_i_8_n_0\
    );
\Dout[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022BAFAFADD5545"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(0),
      I2 => OffsetPhase(4),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(2),
      I5 => OffsetPhase(3),
      O => \Dout[3]_i_9_n_0\
    );
\Dout[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout_reg[4]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout_reg[4]_i_3_n_0\,
      O => p_1_out(4)
    );
\Dout[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05AA55A05F00FE55"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(0),
      I2 => OffsetPhase(1),
      I3 => OffsetPhase(4),
      I4 => OffsetPhase(2),
      I5 => OffsetPhase(3),
      O => \Dout[4]_i_10_n_0\
    );
\Dout[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"657965596959695A"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(3),
      I3 => OffsetPhase(2),
      I4 => OffsetPhase(0),
      I5 => OffsetPhase(1),
      O => \Dout[4]_i_11_n_0\
    );
\Dout[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFFFFF"
    )
        port map (
      I0 => OffsetPhase(4),
      I1 => OffsetPhase(1),
      I2 => OffsetPhase(2),
      I3 => OffsetPhase(0),
      I4 => OffsetPhase(3),
      I5 => OffsetPhase(5),
      O => \Dout[4]_i_8_n_0\
    );
\Dout[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDDC02020222"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(3),
      I2 => OffsetPhase(2),
      I3 => OffsetPhase(0),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(4),
      O => \Dout[4]_i_9_n_0\
    );
\Dout[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout[5]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout[5]_i_3_n_0\,
      O => p_1_out(5)
    );
\Dout[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \Dout[5]_i_4_n_0\,
      I1 => \Dout[5]_i_5_n_0\,
      I2 => OffsetPhase(7),
      I3 => \Dout[5]_i_6_n_0\,
      I4 => OffsetPhase(6),
      O => \Dout[5]_i_2_n_0\
    );
\Dout[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4446446662226223"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(1),
      I3 => OffsetPhase(2),
      I4 => OffsetPhase(0),
      I5 => OffsetPhase(3),
      O => \Dout[5]_i_4_n_0\
    );
\Dout[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABDDDDDD55"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(3),
      I2 => OffsetPhase(0),
      I3 => OffsetPhase(2),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(4),
      O => \Dout[5]_i_5_n_0\
    );
\Dout[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88A88955555555"
    )
        port map (
      I0 => OffsetPhase(5),
      I1 => OffsetPhase(3),
      I2 => OffsetPhase(0),
      I3 => OffsetPhase(2),
      I4 => OffsetPhase(1),
      I5 => OffsetPhase(4),
      O => \Dout[5]_i_6_n_0\
    );
\Dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout[6]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout[6]_i_3_n_0\,
      O => p_1_out(6)
    );
\Dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \Dout[6]_i_4_n_0\,
      I1 => OffsetPhase(7),
      I2 => OffsetPhase(5),
      I3 => \Dout[6]_i_5_n_0\,
      I4 => OffsetPhase(4),
      I5 => OffsetPhase(6),
      O => \Dout[6]_i_2_n_0\
    );
\Dout[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554444422222AAA"
    )
        port map (
      I0 => OffsetPhase(6),
      I1 => OffsetPhase(4),
      I2 => OffsetPhase(2),
      I3 => OffsetPhase(1),
      I4 => OffsetPhase(3),
      I5 => OffsetPhase(5),
      O => \Dout[6]_i_4_n_0\
    );
\Dout[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0037"
    )
        port map (
      I0 => OffsetPhase(0),
      I1 => OffsetPhase(2),
      I2 => OffsetPhase(1),
      I3 => OffsetPhase(3),
      O => \Dout[6]_i_5_n_0\
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => \Dout[7]_i_2_n_0\,
      I1 => OffsetPhase(8),
      I2 => OffsetPhase(9),
      I3 => \SINROM[0]_inferred__0/Dout[7]_i_3_n_0\,
      O => p_1_out(7)
    );
\Dout[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1055FFFF"
    )
        port map (
      I0 => OffsetPhase(6),
      I1 => OffsetPhase(4),
      I2 => \Dout[7]_i_4_n_0\,
      I3 => OffsetPhase(5),
      I4 => OffsetPhase(7),
      O => \Dout[7]_i_2_n_0\
    );
\Dout[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => OffsetPhase(1),
      I1 => OffsetPhase(2),
      I2 => OffsetPhase(3),
      O => \Dout[7]_i_4_n_0\
    );
\Dout[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(0),
      Q => Dout(0),
      R => '0'
    );
\Dout_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Dout_reg[0]_i_4_n_0\,
      I1 => \Dout_reg[0]_i_5_n_0\,
      O => \Dout_reg[0]_i_2_n_0\,
      S => OffsetPhase(7)
    );
\Dout_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[0]_i_8_n_0\,
      I1 => \Dout[0]_i_9_n_0\,
      O => \Dout_reg[0]_i_4_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[0]_i_10_n_0\,
      I1 => \Dout[0]_i_11_n_0\,
      O => \Dout_reg[0]_i_5_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(1),
      Q => Dout(1),
      R => '0'
    );
\Dout_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Dout_reg[1]_i_4_n_0\,
      I1 => \Dout_reg[1]_i_5_n_0\,
      O => \Dout_reg[1]_i_2_n_0\,
      S => OffsetPhase(7)
    );
\Dout_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[1]_i_8_n_0\,
      I1 => \Dout[1]_i_9_n_0\,
      O => \Dout_reg[1]_i_4_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[1]_i_10_n_0\,
      I1 => \Dout[1]_i_11_n_0\,
      O => \Dout_reg[1]_i_5_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(2),
      Q => Dout(2),
      R => '0'
    );
\Dout_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Dout_reg[2]_i_4_n_0\,
      I1 => \Dout_reg[2]_i_5_n_0\,
      O => \Dout_reg[2]_i_2_n_0\,
      S => OffsetPhase(7)
    );
\Dout_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[2]_i_8_n_0\,
      I1 => \Dout[2]_i_9_n_0\,
      O => \Dout_reg[2]_i_4_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[2]_i_10_n_0\,
      I1 => \Dout[2]_i_11_n_0\,
      O => \Dout_reg[2]_i_5_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(3),
      Q => Dout(3),
      R => '0'
    );
\Dout_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Dout_reg[3]_i_4_n_0\,
      I1 => \Dout_reg[3]_i_5_n_0\,
      O => \Dout_reg[3]_i_2_n_0\,
      S => OffsetPhase(7)
    );
\Dout_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[3]_i_8_n_0\,
      I1 => \Dout[3]_i_9_n_0\,
      O => \Dout_reg[3]_i_4_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[3]_i_10_n_0\,
      I1 => \Dout[3]_i_11_n_0\,
      O => \Dout_reg[3]_i_5_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(4),
      Q => Dout(4),
      R => '0'
    );
\Dout_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Dout_reg[4]_i_4_n_0\,
      I1 => \Dout_reg[4]_i_5_n_0\,
      O => \Dout_reg[4]_i_2_n_0\,
      S => OffsetPhase(7)
    );
\Dout_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[4]_i_8_n_0\,
      I1 => \Dout[4]_i_9_n_0\,
      O => \Dout_reg[4]_i_4_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[4]_i_10_n_0\,
      I1 => \Dout[4]_i_11_n_0\,
      O => \Dout_reg[4]_i_5_n_0\,
      S => OffsetPhase(6)
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(5),
      Q => Dout(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(6),
      Q => Dout(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => p_1_out(7),
      Q => Dout(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase(9),
      Q => Dout(8),
      R => '0'
    );
OffsetPhase0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => OffsetPhase0_carry_n_0,
      CO(2) => OffsetPhase0_carry_n_1,
      CO(1) => OffsetPhase0_carry_n_2,
      CO(0) => OffsetPhase0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(3 downto 0),
      O(3 downto 0) => OffsetPhase0(3 downto 0),
      S(3) => OffsetPhase0_carry_i_1_n_0,
      S(2) => OffsetPhase0_carry_i_2_n_0,
      S(1) => OffsetPhase0_carry_i_3_n_0,
      S(0) => OffsetPhase0_carry_i_4_n_0
    );
\OffsetPhase0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => OffsetPhase0_carry_n_0,
      CO(3) => \OffsetPhase0_carry__0_n_0\,
      CO(2) => \OffsetPhase0_carry__0_n_1\,
      CO(1) => \OffsetPhase0_carry__0_n_2\,
      CO(0) => \OffsetPhase0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(7 downto 4),
      O(3 downto 0) => OffsetPhase0(7 downto 4),
      S(3) => \OffsetPhase0_carry_i_1__0_n_0\,
      S(2) => \OffsetPhase0_carry_i_2__0_n_0\,
      S(1) => \OffsetPhase0_carry_i_3__0_n_0\,
      S(0) => \OffsetPhase0_carry_i_4__0_n_0\
    );
\OffsetPhase0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OffsetPhase0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_OffsetPhase0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \OffsetPhase0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => phase_reg(8),
      O(3 downto 2) => \NLW_OffsetPhase0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => OffsetPhase0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \OffsetPhase0_carry_i_1__1_n_0\,
      S(0) => \OffsetPhase0_carry_i_2__1_n_0\
    );
OffsetPhase0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(3),
      I1 => PhaseOffset(3),
      O => OffsetPhase0_carry_i_1_n_0
    );
\OffsetPhase0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(7),
      I1 => PhaseOffset(7),
      O => \OffsetPhase0_carry_i_1__0_n_0\
    );
\OffsetPhase0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(9),
      I1 => PhaseOffset(9),
      O => \OffsetPhase0_carry_i_1__1_n_0\
    );
OffsetPhase0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(2),
      I1 => PhaseOffset(2),
      O => OffsetPhase0_carry_i_2_n_0
    );
\OffsetPhase0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(6),
      I1 => PhaseOffset(6),
      O => \OffsetPhase0_carry_i_2__0_n_0\
    );
\OffsetPhase0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(8),
      I1 => PhaseOffset(8),
      O => \OffsetPhase0_carry_i_2__1_n_0\
    );
OffsetPhase0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(1),
      I1 => PhaseOffset(1),
      O => OffsetPhase0_carry_i_3_n_0
    );
\OffsetPhase0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(5),
      I1 => PhaseOffset(5),
      O => \OffsetPhase0_carry_i_3__0_n_0\
    );
OffsetPhase0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(0),
      I1 => PhaseOffset(0),
      O => OffsetPhase0_carry_i_4_n_0
    );
\OffsetPhase0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(4),
      I1 => PhaseOffset(4),
      O => \OffsetPhase0_carry_i_4__0_n_0\
    );
\OffsetPhase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(0),
      Q => OffsetPhase(0),
      R => '0'
    );
\OffsetPhase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(1),
      Q => OffsetPhase(1),
      R => '0'
    );
\OffsetPhase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(2),
      Q => OffsetPhase(2),
      R => '0'
    );
\OffsetPhase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(3),
      Q => OffsetPhase(3),
      R => '0'
    );
\OffsetPhase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(4),
      Q => OffsetPhase(4),
      R => '0'
    );
\OffsetPhase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(5),
      Q => OffsetPhase(5),
      R => '0'
    );
\OffsetPhase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(6),
      Q => OffsetPhase(6),
      R => '0'
    );
\OffsetPhase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(7),
      Q => OffsetPhase(7),
      R => '0'
    );
\OffsetPhase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(8),
      Q => OffsetPhase(8),
      R => '0'
    );
\OffsetPhase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(9),
      Q => OffsetPhase(9),
      R => '0'
    );
\OffsetPhase_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(0),
      Q => \OffsetPhase_reg_rep_n_0_[0]\,
      R => '0'
    );
\OffsetPhase_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(1),
      Q => \OffsetPhase_reg_rep_n_0_[1]\,
      R => '0'
    );
\OffsetPhase_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(2),
      Q => \OffsetPhase_reg_rep_n_0_[2]\,
      R => '0'
    );
\OffsetPhase_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(3),
      Q => \OffsetPhase_reg_rep_n_0_[3]\,
      R => '0'
    );
\OffsetPhase_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(4),
      Q => \OffsetPhase_reg_rep_n_0_[4]\,
      R => '0'
    );
\OffsetPhase_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(5),
      Q => \OffsetPhase_reg_rep_n_0_[5]\,
      R => '0'
    );
\OffsetPhase_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(6),
      Q => \OffsetPhase_reg_rep_n_0_[6]\,
      R => '0'
    );
\OffsetPhase_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => p_0_in,
      D => OffsetPhase0(7),
      Q => \OffsetPhase_reg_rep_n_0_[7]\,
      R => '0'
    );
\SINROM[0]_inferred__0/Dout[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFA25AFF215DA50"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[2]\,
      I2 => \OffsetPhase_reg_rep_n_0_[4]\,
      I3 => \OffsetPhase_reg_rep_n_0_[0]\,
      I4 => \OffsetPhase_reg_rep_n_0_[3]\,
      I5 => \OffsetPhase_reg_rep_n_0_[1]\,
      O => \SINROM[0]_inferred__0/Dout[0]_i_12_n_0\
    );
\SINROM[0]_inferred__0/Dout[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B27AD804853B2BD0"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[0]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[1]\,
      O => \SINROM[0]_inferred__0/Dout[0]_i_13_n_0\
    );
\SINROM[0]_inferred__0/Dout[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0603F972A8355FC"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[2]\,
      O => \SINROM[0]_inferred__0/Dout[0]_i_14_n_0\
    );
\SINROM[0]_inferred__0/Dout[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CA7FDB7F090E2C0"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[2]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[1]\,
      O => \SINROM[0]_inferred__0/Dout[0]_i_15_n_0\
    );
\SINROM[0]_inferred__0/Dout[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1120FE15EEF701AA"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[2]\,
      O => \SINROM[0]_inferred__0/Dout[1]_i_12_n_0\
    );
\SINROM[0]_inferred__0/Dout[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E64E11FC31FE4CB"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[2]\,
      O => \SINROM[0]_inferred__0/Dout[1]_i_13_n_0\
    );
\SINROM[0]_inferred__0/Dout[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAB50ADCF5225FA0"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[0]\,
      O => \SINROM[0]_inferred__0/Dout[1]_i_14_n_0\
    );
\SINROM[0]_inferred__0/Dout[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC9D9D9F9A8A8ACA"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[0]\,
      I4 => \OffsetPhase_reg_rep_n_0_[1]\,
      I5 => \OffsetPhase_reg_rep_n_0_[2]\,
      O => \SINROM[0]_inferred__0/Dout[1]_i_15_n_0\
    );
\SINROM[0]_inferred__0/Dout[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF00FF8F0E50EF0"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[0]\,
      O => \SINROM[0]_inferred__0/Dout[2]_i_12_n_0\
    );
\SINROM[0]_inferred__0/Dout[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5336322DEDD2C912"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[2]\,
      O => \SINROM[0]_inferred__0/Dout[2]_i_13_n_0\
    );
\SINROM[0]_inferred__0/Dout[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3528282A0A5FDFD7"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[3]\,
      I2 => \OffsetPhase_reg_rep_n_0_[4]\,
      I3 => \OffsetPhase_reg_rep_n_0_[0]\,
      I4 => \OffsetPhase_reg_rep_n_0_[1]\,
      I5 => \OffsetPhase_reg_rep_n_0_[2]\,
      O => \SINROM[0]_inferred__0/Dout[2]_i_14_n_0\
    );
\SINROM[0]_inferred__0/Dout[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEADAFADAFADADED"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[2]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[1]\,
      O => \SINROM[0]_inferred__0/Dout[2]_i_15_n_0\
    );
\SINROM[0]_inferred__0/Dout[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23C3CC3CC3C6CC3C"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[0]\,
      O => \SINROM[0]_inferred__0/Dout[3]_i_12_n_0\
    );
\SINROM[0]_inferred__0/Dout[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"496DA4B66964A4B6"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[0]\,
      O => \SINROM[0]_inferred__0/Dout[3]_i_13_n_0\
    );
\SINROM[0]_inferred__0/Dout[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87C7C7C3C3F07070"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[4]\,
      I1 => \OffsetPhase_reg_rep_n_0_[5]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[0]\,
      I4 => \OffsetPhase_reg_rep_n_0_[1]\,
      I5 => \OffsetPhase_reg_rep_n_0_[2]\,
      O => \SINROM[0]_inferred__0/Dout[3]_i_14_n_0\
    );
\SINROM[0]_inferred__0/Dout[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA81555"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[3]\,
      I1 => \OffsetPhase_reg_rep_n_0_[2]\,
      I2 => \OffsetPhase_reg_rep_n_0_[0]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[4]\,
      I5 => \OffsetPhase_reg_rep_n_0_[5]\,
      O => \SINROM[0]_inferred__0/Dout[3]_i_15_n_0\
    );
\SINROM[0]_inferred__0/Dout[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A5A5AAAABA5A5A"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[0]\,
      I2 => \OffsetPhase_reg_rep_n_0_[4]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[3]\,
      O => \SINROM[0]_inferred__0/Dout[4]_i_12_n_0\
    );
\SINROM[0]_inferred__0/Dout[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7CF0F0C0C3C3C30"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[0]\,
      I1 => \OffsetPhase_reg_rep_n_0_[5]\,
      I2 => \OffsetPhase_reg_rep_n_0_[4]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[3]\,
      O => \SINROM[0]_inferred__0/Dout[4]_i_13_n_0\
    );
\SINROM[0]_inferred__0/Dout[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4663636333333333"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[2]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[3]\,
      O => \SINROM[0]_inferred__0/Dout[4]_i_14_n_0\
    );
\SINROM[0]_inferred__0/Dout[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[4]\,
      I1 => \OffsetPhase_reg_rep_n_0_[1]\,
      I2 => \OffsetPhase_reg_rep_n_0_[2]\,
      I3 => \OffsetPhase_reg_rep_n_0_[0]\,
      I4 => \OffsetPhase_reg_rep_n_0_[3]\,
      I5 => \OffsetPhase_reg_rep_n_0_[5]\,
      O => \SINROM[0]_inferred__0/Dout[4]_i_15_n_0\
    );
\SINROM[0]_inferred__0/Dout[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \SINROM[0]_inferred__0/Dout[5]_i_7_n_0\,
      I1 => \OffsetPhase_reg_rep_n_0_[7]\,
      I2 => \SINROM[0]_inferred__0/Dout[5]_i_8_n_0\,
      I3 => \OffsetPhase_reg_rep_n_0_[6]\,
      I4 => \SINROM[0]_inferred__0/Dout[5]_i_9_n_0\,
      O => \SINROM[0]_inferred__0/Dout[5]_i_3_n_0\
    );
\SINROM[0]_inferred__0/Dout[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA91111555"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[3]\,
      I2 => \OffsetPhase_reg_rep_n_0_[0]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[4]\,
      O => \SINROM[0]_inferred__0/Dout[5]_i_7_n_0\
    );
\SINROM[0]_inferred__0/Dout[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCFCFB3333333"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[0]\,
      I1 => \OffsetPhase_reg_rep_n_0_[5]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      I3 => \OffsetPhase_reg_rep_n_0_[1]\,
      I4 => \OffsetPhase_reg_rep_n_0_[2]\,
      I5 => \OffsetPhase_reg_rep_n_0_[4]\,
      O => \SINROM[0]_inferred__0/Dout[5]_i_8_n_0\
    );
\SINROM[0]_inferred__0/Dout[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5445444222A222A"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \OffsetPhase_reg_rep_n_0_[3]\,
      I2 => \OffsetPhase_reg_rep_n_0_[1]\,
      I3 => \OffsetPhase_reg_rep_n_0_[2]\,
      I4 => \OffsetPhase_reg_rep_n_0_[0]\,
      I5 => \OffsetPhase_reg_rep_n_0_[4]\,
      O => \SINROM[0]_inferred__0/Dout[5]_i_9_n_0\
    );
\SINROM[0]_inferred__0/Dout[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[5]\,
      I1 => \SINROM[0]_inferred__0/Dout[6]_i_6_n_0\,
      I2 => \OffsetPhase_reg_rep_n_0_[4]\,
      I3 => \OffsetPhase_reg_rep_n_0_[6]\,
      I4 => \OffsetPhase_reg_rep_n_0_[7]\,
      I5 => \SINROM[0]_inferred__0/Dout[6]_i_7_n_0\,
      O => \SINROM[0]_inferred__0/Dout[6]_i_3_n_0\
    );
\SINROM[0]_inferred__0/Dout[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[2]\,
      I1 => \OffsetPhase_reg_rep_n_0_[1]\,
      I2 => \OffsetPhase_reg_rep_n_0_[0]\,
      I3 => \OffsetPhase_reg_rep_n_0_[3]\,
      O => \SINROM[0]_inferred__0/Dout[6]_i_6_n_0\
    );
\SINROM[0]_inferred__0/Dout[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554444422222AAA"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[6]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \OffsetPhase_reg_rep_n_0_[1]\,
      I3 => \OffsetPhase_reg_rep_n_0_[2]\,
      I4 => \OffsetPhase_reg_rep_n_0_[3]\,
      I5 => \OffsetPhase_reg_rep_n_0_[5]\,
      O => \SINROM[0]_inferred__0/Dout[6]_i_7_n_0\
    );
\SINROM[0]_inferred__0/Dout[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[6]\,
      I1 => \OffsetPhase_reg_rep_n_0_[4]\,
      I2 => \SINROM[0]_inferred__0/Dout[7]_i_5_n_0\,
      I3 => \OffsetPhase_reg_rep_n_0_[5]\,
      I4 => \OffsetPhase_reg_rep_n_0_[7]\,
      O => \SINROM[0]_inferred__0/Dout[7]_i_3_n_0\
    );
\SINROM[0]_inferred__0/Dout[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \OffsetPhase_reg_rep_n_0_[1]\,
      I1 => \OffsetPhase_reg_rep_n_0_[2]\,
      I2 => \OffsetPhase_reg_rep_n_0_[3]\,
      O => \SINROM[0]_inferred__0/Dout[7]_i_5_n_0\
    );
\SINROM[0]_inferred__0/Dout_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINROM[0]_inferred__0/Dout_reg[0]_i_6_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout_reg[0]_i_7_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[0]_i_3_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[7]\
    );
\SINROM[0]_inferred__0/Dout_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[0]_i_12_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[0]_i_13_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[0]_i_6_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[0]_i_14_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[0]_i_15_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[0]_i_7_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINROM[0]_inferred__0/Dout_reg[1]_i_6_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout_reg[1]_i_7_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[1]_i_3_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[7]\
    );
\SINROM[0]_inferred__0/Dout_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[1]_i_12_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[1]_i_13_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[1]_i_6_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[1]_i_14_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[1]_i_15_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[1]_i_7_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINROM[0]_inferred__0/Dout_reg[2]_i_6_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout_reg[2]_i_7_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[2]_i_3_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[7]\
    );
\SINROM[0]_inferred__0/Dout_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[2]_i_12_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[2]_i_13_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[2]_i_6_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[2]_i_14_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[2]_i_15_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[2]_i_7_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINROM[0]_inferred__0/Dout_reg[3]_i_6_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout_reg[3]_i_7_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[3]_i_3_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[7]\
    );
\SINROM[0]_inferred__0/Dout_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[3]_i_12_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[3]_i_13_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[3]_i_6_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[3]_i_14_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[3]_i_15_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[3]_i_7_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \SINROM[0]_inferred__0/Dout_reg[4]_i_6_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout_reg[4]_i_7_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[4]_i_3_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[7]\
    );
\SINROM[0]_inferred__0/Dout_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[4]_i_12_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[4]_i_13_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[4]_i_6_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
\SINROM[0]_inferred__0/Dout_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SINROM[0]_inferred__0/Dout[4]_i_14_n_0\,
      I1 => \SINROM[0]_inferred__0/Dout[4]_i_15_n_0\,
      O => \SINROM[0]_inferred__0/Dout_reg[4]_i_7_n_0\,
      S => \OffsetPhase_reg_rep_n_0_[6]\
    );
phase0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase0_carry_n_0,
      CO(2) => phase0_carry_n_1,
      CO(1) => phase0_carry_n_2,
      CO(0) => phase0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(3 downto 0),
      O(3 downto 0) => phase0(3 downto 0),
      S(3) => phase0_carry_i_1_n_0,
      S(2) => phase0_carry_i_2_n_0,
      S(1) => phase0_carry_i_3_n_0,
      S(0) => phase0_carry_i_4_n_0
    );
\phase0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => phase0_carry_n_0,
      CO(3) => \phase0_carry__0_n_0\,
      CO(2) => \phase0_carry__0_n_1\,
      CO(1) => \phase0_carry__0_n_2\,
      CO(0) => \phase0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => phase_reg(7 downto 4),
      O(3 downto 0) => phase0(7 downto 4),
      S(3) => \phase0_carry__0_i_1_n_0\,
      S(2) => \phase0_carry__0_i_2_n_0\,
      S(1) => \phase0_carry__0_i_3_n_0\,
      S(0) => \phase0_carry__0_i_4_n_0\
    );
\phase0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(7),
      I1 => Frequency(7),
      O => \phase0_carry__0_i_1_n_0\
    );
\phase0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(6),
      I1 => Frequency(6),
      O => \phase0_carry__0_i_2_n_0\
    );
\phase0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(5),
      I1 => Frequency(5),
      O => \phase0_carry__0_i_3_n_0\
    );
\phase0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(4),
      I1 => Frequency(4),
      O => \phase0_carry__0_i_4_n_0\
    );
\phase0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_phase0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phase0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => phase_reg(8),
      O(3 downto 2) => \NLW_phase0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => phase0(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \phase0_carry__1_i_1_n_0\,
      S(0) => \phase0_carry__1_i_2_n_0\
    );
\phase0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(9),
      I1 => Frequency(9),
      O => \phase0_carry__1_i_1_n_0\
    );
\phase0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(8),
      I1 => Frequency(8),
      O => \phase0_carry__1_i_2_n_0\
    );
phase0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(3),
      I1 => Frequency(3),
      O => phase0_carry_i_1_n_0
    );
phase0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(2),
      I1 => Frequency(2),
      O => phase0_carry_i_2_n_0
    );
phase0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(1),
      I1 => Frequency(1),
      O => phase0_carry_i_3_n_0
    );
phase0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => phase_reg(0),
      I1 => Frequency(0),
      O => phase0_carry_i_4_n_0
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(0),
      Q => phase_reg(0),
      R => rst
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(1),
      Q => phase_reg(1),
      R => rst
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(2),
      Q => phase_reg(2),
      R => rst
    );
\phase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(3),
      Q => phase_reg(3),
      R => rst
    );
\phase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(4),
      Q => phase_reg(4),
      R => rst
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(5),
      Q => phase_reg(5),
      R => rst
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(6),
      Q => phase_reg(6),
      R => rst
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(7),
      Q => phase_reg(7),
      R => rst
    );
\phase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(8),
      Q => phase_reg(8),
      R => rst
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => phase0(9),
      Q => phase_reg(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Frequency : in STD_LOGIC_VECTOR ( 9 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_NCO_1_0,NCO,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NCO,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clock, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      Dout(8 downto 0) => Dout(8 downto 0),
      Frequency(9 downto 0) => Frequency(9 downto 0),
      PhaseOffset(9 downto 0) => PhaseOffset(9 downto 0),
      clock => clock,
      rst => rst
    );
end STRUCTURE;
