-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jun 13 15:32:17 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PRBS_axis_0_0_sim_netlist.vhdl
-- Design      : system_PRBS_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_axis is
  port (
    M_AXIS_PRBS_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_axis is
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_n_3\ : STD_LOGIC;
  signal \cnt1_carry__3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__3_n_1\ : STD_LOGIC;
  signal \cnt1_carry__3_n_2\ : STD_LOGIC;
  signal \cnt1_carry__3_n_3\ : STD_LOGIC;
  signal \cnt1_carry__4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__4_n_1\ : STD_LOGIC;
  signal \cnt1_carry__4_n_2\ : STD_LOGIC;
  signal \cnt1_carry__4_n_3\ : STD_LOGIC;
  signal \cnt1_carry__5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__5_n_1\ : STD_LOGIC;
  signal \cnt1_carry__5_n_2\ : STD_LOGIC;
  signal \cnt1_carry__5_n_3\ : STD_LOGIC;
  signal \cnt1_carry__6_n_2\ : STD_LOGIC;
  signal \cnt1_carry__6_n_3\ : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_reg_n_0_[7]\ : STD_LOGIC;
  signal result_i_1_n_0 : STD_LOGIC;
  signal temp : STD_LOGIC;
  signal \NLW_cnt1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt1_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[31]_i_2\ : label is "soft_lutpair0";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of result_reg : label is "FREQ_HZ 125000000";
begin
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \cnt1_carry__1_n_0\,
      CO(2) => \cnt1_carry__1_n_1\,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_n_0\,
      CO(3) => \cnt1_carry__2_n_0\,
      CO(2) => \cnt1_carry__2_n_1\,
      CO(1) => \cnt1_carry__2_n_2\,
      CO(0) => \cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \cnt_reg_n_0_[16]\,
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__2_n_0\,
      CO(3) => \cnt1_carry__3_n_0\,
      CO(2) => \cnt1_carry__3_n_1\,
      CO(1) => \cnt1_carry__3_n_2\,
      CO(0) => \cnt1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => p_0_in,
      S(2) => \cnt_reg_n_0_[19]\,
      S(1) => \cnt_reg_n_0_[18]\,
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__3_n_0\,
      CO(3) => \cnt1_carry__4_n_0\,
      CO(2) => \cnt1_carry__4_n_1\,
      CO(1) => \cnt1_carry__4_n_2\,
      CO(0) => \cnt1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \cnt_reg_n_0_[24]\,
      S(2) => \cnt_reg_n_0_[23]\,
      S(1) => \cnt_reg_n_0_[22]\,
      S(0) => \cnt_reg_n_0_[21]\
    );
\cnt1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__4_n_0\,
      CO(3) => \cnt1_carry__5_n_0\,
      CO(2) => \cnt1_carry__5_n_1\,
      CO(1) => \cnt1_carry__5_n_2\,
      CO(0) => \cnt1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \cnt_reg_n_0_[28]\,
      S(2) => \cnt_reg_n_0_[27]\,
      S(1) => \cnt_reg_n_0_[26]\,
      S(0) => \cnt_reg_n_0_[25]\
    );
\cnt1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cnt1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt1_carry__6_n_2\,
      CO(0) => \cnt1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \cnt_reg_n_0_[31]\,
      S(1) => \cnt_reg_n_0_[30]\,
      S(0) => \cnt_reg_n_0_[29]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt[31]_i_2_n_0\,
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \cnt[31]_i_4_n_0\,
      I3 => \cnt[31]_i_5_n_0\,
      I4 => \cnt[31]_i_6_n_0\,
      I5 => \cnt[31]_i_7_n_0\,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \cnt[31]_i_2_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[7]\,
      I5 => \cnt_reg_n_0_[6]\,
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt_reg_n_0_[9]\,
      I4 => \cnt_reg_n_0_[13]\,
      I5 => \cnt_reg_n_0_[12]\,
      O => \cnt[31]_i_4_n_0\
    );
\cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[14]\,
      I3 => \cnt_reg_n_0_[15]\,
      I4 => \cnt_reg_n_0_[19]\,
      I5 => \cnt_reg_n_0_[18]\,
      O => \cnt[31]_i_5_n_0\
    );
\cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      I2 => p_0_in,
      I3 => \cnt_reg_n_0_[21]\,
      I4 => \cnt_reg_n_0_[25]\,
      I5 => \cnt_reg_n_0_[24]\,
      O => \cnt[31]_i_6_n_0\
    );
\cnt[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      I2 => \cnt_reg_n_0_[26]\,
      I3 => \cnt_reg_n_0_[27]\,
      I4 => \cnt_reg_n_0_[31]\,
      I5 => \cnt_reg_n_0_[30]\,
      O => \cnt[31]_i_7_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \cnt_reg_n_0_[10]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \cnt_reg_n_0_[11]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \cnt_reg_n_0_[12]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \cnt_reg_n_0_[13]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \cnt_reg_n_0_[14]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \cnt_reg_n_0_[15]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \cnt_reg_n_0_[16]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => \cnt_reg_n_0_[17]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => \cnt_reg_n_0_[18]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => \cnt_reg_n_0_[19]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => p_0_in,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => \cnt_reg_n_0_[21]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \cnt_reg_n_0_[22]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => \cnt_reg_n_0_[23]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => \cnt_reg_n_0_[24]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => \cnt_reg_n_0_[25]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => \cnt_reg_n_0_[26]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => \cnt_reg_n_0_[27]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => \cnt_reg_n_0_[28]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => \cnt_reg_n_0_[29]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => \cnt_reg_n_0_[30]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => \cnt_reg_n_0_[31]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt[31]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \cnt_reg_n_0_[9]\,
      R => \cnt[31]_i_1_n_0\
    );
\q[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_out0
    );
\q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => temp,
      CE => p_0_out0,
      D => \q_reg_n_0_[1]\,
      PRE => rst,
      Q => \q_reg_n_0_[0]\
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => p_0_out0,
      CLR => rst,
      D => \q_reg_n_0_[2]\,
      Q => \q_reg_n_0_[1]\
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => p_0_out0,
      CLR => rst,
      D => \q_reg_n_0_[3]\,
      Q => \q_reg_n_0_[2]\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => p_0_out0,
      CLR => rst,
      D => \q_reg_n_0_[4]\,
      Q => \q_reg_n_0_[3]\
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => p_0_out0,
      CLR => rst,
      D => \q_reg_n_0_[5]\,
      Q => \q_reg_n_0_[4]\
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => p_0_out0,
      CLR => rst,
      D => \q_reg_n_0_[6]\,
      Q => \q_reg_n_0_[5]\
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => p_0_out0,
      CLR => rst,
      D => \q_reg_n_0_[7]\,
      Q => \q_reg_n_0_[6]\
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => p_0_out0,
      CLR => rst,
      D => result_i_1_n_0,
      Q => \q_reg_n_0_[7]\
    );
result_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_reg_n_0_[1]\,
      I1 => \q_reg_n_0_[0]\,
      O => result_i_1_n_0
    );
result_reg: unisim.vcomponents.FDCE
     port map (
      C => temp,
      CE => '1',
      CLR => rst,
      D => result_i_1_n_0,
      Q => M_AXIS_PRBS_tdata(0)
    );
temp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => temp,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PRBS : out STD_LOGIC;
    S_AXIS_PARAM_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_PARAM_tvalid : in STD_LOGIC;
    M_AXIS_PRBS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PRBS_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PRBS_axis_0_0,PRBS_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PRBS_axis,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_prbs_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_PRBS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PRBS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_PRBS_tvalid : signal is "XIL_INTERFACENAME M_AXIS_PRBS, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_PARAM_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PARAM TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_PARAM_tvalid : signal is "XIL_INTERFACENAME S_AXIS_PARAM, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_PRBS:S_AXIS_PARAM, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PRBS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PRBS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_PARAM_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PARAM TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_PARAM_tdata : signal is "FREQ_HZ 125000000";
begin
  M_AXIS_PRBS_tdata(31) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(30) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(29) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(28) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(27) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(26) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(25) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(24) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(23) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(22) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(21) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(20) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(19) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(18) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(17) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(16) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(15) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(14) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(13) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(12) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(11) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(10) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(9) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(8) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(7) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(6) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(5) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(4) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(3) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(2) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(1) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tdata(0) <= \^m_axis_prbs_tdata\(0);
  M_AXIS_PRBS_tvalid <= \<const1>\;
  PRBS <= \^m_axis_prbs_tdata\(0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_axis
     port map (
      M_AXIS_PRBS_tdata(0) => \^m_axis_prbs_tdata\(0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
