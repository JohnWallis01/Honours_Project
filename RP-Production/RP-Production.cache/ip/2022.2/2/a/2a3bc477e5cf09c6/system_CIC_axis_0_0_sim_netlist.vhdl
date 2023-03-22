-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 11:53:54 2023
-- Host        : DESKTOP-ORRMO2Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CIC_axis_0_0_sim_netlist.vhdl
-- Design      : system_CIC_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_axis is
  port (
    M_AXIS_CH1F_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_CH1_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_axis is
  signal \SINGLE_CIC.count[2]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CIC.count[4]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CIC.count_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \SINGLE_CIC.integratorRegs_reg[0]\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \SINGLE_CIC.integratorRegs_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SINGLE_CIC.integratorRegs_reg[2]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SINGLE_CIC.outputReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \SINGLE_CIC.subDelayRegs_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SINGLE_CIC.subDelayRegs_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SINGLE_CIC.subtractorRegs_reg[0]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SINGLE_CIC.subtractorRegs_reg[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \SINGLE_CIC.subtractorRegs_reg[2]\ : STD_LOGIC_VECTOR ( 23 downto 10 );
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__3/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW__inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW__inferred__3/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SINGLE_CIC.count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINGLE_CIC.count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SINGLE_CIC.count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SINGLE_CIC.count[4]_i_2\ : label is "soft_lutpair0";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[0]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[10]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[11]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[12]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[13]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[1]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[2]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[3]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[4]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[5]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[6]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[7]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[8]\ : label is "FREQ_HZ 125000000";
  attribute X_INTERFACE_PARAMETER of \SINGLE_CIC.outputReg_reg[9]\ : label is "FREQ_HZ 125000000";
begin
\SINGLE_CIC.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SINGLE_CIC.count_reg\(0),
      O => p_0_in(0)
    );
\SINGLE_CIC.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.count_reg\(0),
      I1 => \SINGLE_CIC.count_reg\(1),
      O => p_0_in(1)
    );
\SINGLE_CIC.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \SINGLE_CIC.count_reg\(0),
      I1 => \SINGLE_CIC.count_reg\(1),
      I2 => \SINGLE_CIC.count_reg\(2),
      O => \SINGLE_CIC.count[2]_i_1_n_0\
    );
\SINGLE_CIC.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \SINGLE_CIC.count_reg\(1),
      I1 => \SINGLE_CIC.count_reg\(0),
      I2 => \SINGLE_CIC.count_reg\(2),
      I3 => \SINGLE_CIC.count_reg\(3),
      O => p_0_in(3)
    );
\SINGLE_CIC.count[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \SINGLE_CIC.count[4]_i_1_n_0\
    );
\SINGLE_CIC.count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \SINGLE_CIC.count_reg\(2),
      I1 => \SINGLE_CIC.count_reg\(0),
      I2 => \SINGLE_CIC.count_reg\(1),
      I3 => \SINGLE_CIC.count_reg\(3),
      I4 => \SINGLE_CIC.count_reg\(4),
      O => p_0_in(4)
    );
\SINGLE_CIC.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.count[4]_i_1_n_0\,
      D => p_0_in(0),
      Q => \SINGLE_CIC.count_reg\(0),
      R => '0'
    );
\SINGLE_CIC.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.count[4]_i_1_n_0\,
      D => p_0_in(1),
      Q => \SINGLE_CIC.count_reg\(1),
      R => '0'
    );
\SINGLE_CIC.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.count[4]_i_1_n_0\,
      D => \SINGLE_CIC.count[2]_i_1_n_0\,
      Q => \SINGLE_CIC.count_reg\(2),
      R => '0'
    );
\SINGLE_CIC.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.count[4]_i_1_n_0\,
      D => p_0_in(3),
      Q => \SINGLE_CIC.count_reg\(3),
      R => '0'
    );
\SINGLE_CIC.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.count[4]_i_1_n_0\,
      D => p_0_in(4),
      Q => \SINGLE_CIC.count_reg\(4),
      R => '0'
    );
\SINGLE_CIC.integratorRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(0),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(0)
    );
\SINGLE_CIC.integratorRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(10),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(10)
    );
\SINGLE_CIC.integratorRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(11),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(11)
    );
\SINGLE_CIC.integratorRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(12),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(12)
    );
\SINGLE_CIC.integratorRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(13),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(19)
    );
\SINGLE_CIC.integratorRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(1),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(1)
    );
\SINGLE_CIC.integratorRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(2),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(2)
    );
\SINGLE_CIC.integratorRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(3),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(3)
    );
\SINGLE_CIC.integratorRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(4),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(4)
    );
\SINGLE_CIC.integratorRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(5),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(5)
    );
\SINGLE_CIC.integratorRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(6),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(6)
    );
\SINGLE_CIC.integratorRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(7),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(7)
    );
\SINGLE_CIC.integratorRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(8),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(8)
    );
\SINGLE_CIC.integratorRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => S_AXIS_CH1_tdata(9),
      Q => \SINGLE_CIC.integratorRegs_reg[0]\(9)
    );
\SINGLE_CIC.integratorRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(0),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(0)
    );
\SINGLE_CIC.integratorRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(10),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(10)
    );
\SINGLE_CIC.integratorRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(11),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(11)
    );
\SINGLE_CIC.integratorRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(12),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(12)
    );
\SINGLE_CIC.integratorRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(13),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(13)
    );
\SINGLE_CIC.integratorRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(14),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(14)
    );
\SINGLE_CIC.integratorRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(15),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(15)
    );
\SINGLE_CIC.integratorRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(16),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(16)
    );
\SINGLE_CIC.integratorRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(17),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(17)
    );
\SINGLE_CIC.integratorRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(18),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(18)
    );
\SINGLE_CIC.integratorRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(19),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(19)
    );
\SINGLE_CIC.integratorRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(1),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(1)
    );
\SINGLE_CIC.integratorRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(20),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(20)
    );
\SINGLE_CIC.integratorRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(21),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(21)
    );
\SINGLE_CIC.integratorRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(22),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(22)
    );
\SINGLE_CIC.integratorRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(23),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(23)
    );
\SINGLE_CIC.integratorRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(2),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(2)
    );
\SINGLE_CIC.integratorRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(3),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(3)
    );
\SINGLE_CIC.integratorRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(4),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(4)
    );
\SINGLE_CIC.integratorRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(5),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(5)
    );
\SINGLE_CIC.integratorRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(6),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(6)
    );
\SINGLE_CIC.integratorRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(7),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(7)
    );
\SINGLE_CIC.integratorRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(8),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(8)
    );
\SINGLE_CIC.integratorRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_2_in(9),
      Q => \SINGLE_CIC.integratorRegs_reg[1]\(9)
    );
\SINGLE_CIC.integratorRegs_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry_n_7\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(0)
    );
\SINGLE_CIC.integratorRegs_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__1_n_5\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(10)
    );
\SINGLE_CIC.integratorRegs_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__1_n_4\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(11)
    );
\SINGLE_CIC.integratorRegs_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__2_n_7\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(12)
    );
\SINGLE_CIC.integratorRegs_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__2_n_6\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(13)
    );
\SINGLE_CIC.integratorRegs_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__2_n_5\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(14)
    );
\SINGLE_CIC.integratorRegs_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__2_n_4\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(15)
    );
\SINGLE_CIC.integratorRegs_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__3_n_7\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(16)
    );
\SINGLE_CIC.integratorRegs_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__3_n_6\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(17)
    );
\SINGLE_CIC.integratorRegs_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__3_n_5\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(18)
    );
\SINGLE_CIC.integratorRegs_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__3_n_4\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(19)
    );
\SINGLE_CIC.integratorRegs_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry_n_6\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(1)
    );
\SINGLE_CIC.integratorRegs_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__4_n_7\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(20)
    );
\SINGLE_CIC.integratorRegs_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__4_n_6\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(21)
    );
\SINGLE_CIC.integratorRegs_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__4_n_5\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(22)
    );
\SINGLE_CIC.integratorRegs_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__4_n_4\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(23)
    );
\SINGLE_CIC.integratorRegs_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry_n_5\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(2)
    );
\SINGLE_CIC.integratorRegs_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry_n_4\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(3)
    );
\SINGLE_CIC.integratorRegs_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__0_n_7\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(4)
    );
\SINGLE_CIC.integratorRegs_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__0_n_6\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(5)
    );
\SINGLE_CIC.integratorRegs_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__0_n_5\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(6)
    );
\SINGLE_CIC.integratorRegs_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__0_n_4\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(7)
    );
\SINGLE_CIC.integratorRegs_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__1_n_7\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(8)
    );
\SINGLE_CIC.integratorRegs_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \_inferred__1/i__carry__1_n_6\,
      Q => \SINGLE_CIC.integratorRegs_reg[2]\(9)
    );
\SINGLE_CIC.outputReg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \SINGLE_CIC.count_reg\(3),
      I1 => \SINGLE_CIC.count_reg\(1),
      I2 => \SINGLE_CIC.count_reg\(0),
      I3 => \SINGLE_CIC.count_reg\(4),
      I4 => \SINGLE_CIC.count_reg\(2),
      O => \SINGLE_CIC.outputReg[13]_i_1_n_0\
    );
\SINGLE_CIC.outputReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(10),
      Q => M_AXIS_CH1F_tdata(0)
    );
\SINGLE_CIC.outputReg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(20),
      Q => M_AXIS_CH1F_tdata(10)
    );
\SINGLE_CIC.outputReg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(21),
      Q => M_AXIS_CH1F_tdata(11)
    );
\SINGLE_CIC.outputReg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(22),
      Q => M_AXIS_CH1F_tdata(12)
    );
\SINGLE_CIC.outputReg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(23),
      Q => M_AXIS_CH1F_tdata(13)
    );
\SINGLE_CIC.outputReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(11),
      Q => M_AXIS_CH1F_tdata(1)
    );
\SINGLE_CIC.outputReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(12),
      Q => M_AXIS_CH1F_tdata(2)
    );
\SINGLE_CIC.outputReg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(13),
      Q => M_AXIS_CH1F_tdata(3)
    );
\SINGLE_CIC.outputReg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(14),
      Q => M_AXIS_CH1F_tdata(4)
    );
\SINGLE_CIC.outputReg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(15),
      Q => M_AXIS_CH1F_tdata(5)
    );
\SINGLE_CIC.outputReg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(16),
      Q => M_AXIS_CH1F_tdata(6)
    );
\SINGLE_CIC.outputReg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(17),
      Q => M_AXIS_CH1F_tdata(7)
    );
\SINGLE_CIC.outputReg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(18),
      Q => M_AXIS_CH1F_tdata(8)
    );
\SINGLE_CIC.outputReg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[2]\(19),
      Q => M_AXIS_CH1F_tdata(9)
    );
\SINGLE_CIC.subDelayRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(0),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(0)
    );
\SINGLE_CIC.subDelayRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(10),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(10)
    );
\SINGLE_CIC.subDelayRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(11),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(11)
    );
\SINGLE_CIC.subDelayRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(12),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(12)
    );
\SINGLE_CIC.subDelayRegs_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(13),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(13)
    );
\SINGLE_CIC.subDelayRegs_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(14),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(14)
    );
\SINGLE_CIC.subDelayRegs_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(15),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(15)
    );
\SINGLE_CIC.subDelayRegs_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(16),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(16)
    );
\SINGLE_CIC.subDelayRegs_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(17),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(17)
    );
\SINGLE_CIC.subDelayRegs_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(18),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(18)
    );
\SINGLE_CIC.subDelayRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(19),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(19)
    );
\SINGLE_CIC.subDelayRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(1),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(1)
    );
\SINGLE_CIC.subDelayRegs_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(20),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(20)
    );
\SINGLE_CIC.subDelayRegs_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(21),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(21)
    );
\SINGLE_CIC.subDelayRegs_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(22),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(22)
    );
\SINGLE_CIC.subDelayRegs_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(23),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(23)
    );
\SINGLE_CIC.subDelayRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(2),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(2)
    );
\SINGLE_CIC.subDelayRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(3),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(3)
    );
\SINGLE_CIC.subDelayRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(4),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(4)
    );
\SINGLE_CIC.subDelayRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(5),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(5)
    );
\SINGLE_CIC.subDelayRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(6),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(6)
    );
\SINGLE_CIC.subDelayRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(7),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(7)
    );
\SINGLE_CIC.subDelayRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(8),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(8)
    );
\SINGLE_CIC.subDelayRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[0]\(9),
      Q => \SINGLE_CIC.subDelayRegs_reg[0]\(9)
    );
\SINGLE_CIC.subDelayRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(0),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(0)
    );
\SINGLE_CIC.subDelayRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(10),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(10)
    );
\SINGLE_CIC.subDelayRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(11),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(11)
    );
\SINGLE_CIC.subDelayRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(12),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(12)
    );
\SINGLE_CIC.subDelayRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(13),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(13)
    );
\SINGLE_CIC.subDelayRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(14),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(14)
    );
\SINGLE_CIC.subDelayRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(15),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(15)
    );
\SINGLE_CIC.subDelayRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(16),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(16)
    );
\SINGLE_CIC.subDelayRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(17),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(17)
    );
\SINGLE_CIC.subDelayRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(18),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(18)
    );
\SINGLE_CIC.subDelayRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(19),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(19)
    );
\SINGLE_CIC.subDelayRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(1),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(1)
    );
\SINGLE_CIC.subDelayRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(20),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(20)
    );
\SINGLE_CIC.subDelayRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(21),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(21)
    );
\SINGLE_CIC.subDelayRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(22),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(22)
    );
\SINGLE_CIC.subDelayRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(23),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(23)
    );
\SINGLE_CIC.subDelayRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(2),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(2)
    );
\SINGLE_CIC.subDelayRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(3),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(3)
    );
\SINGLE_CIC.subDelayRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(4),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(4)
    );
\SINGLE_CIC.subDelayRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(5),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(5)
    );
\SINGLE_CIC.subDelayRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(6),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(6)
    );
\SINGLE_CIC.subDelayRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(7),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(7)
    );
\SINGLE_CIC.subDelayRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(8),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(8)
    );
\SINGLE_CIC.subDelayRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.subtractorRegs_reg[1]\(9),
      Q => \SINGLE_CIC.subDelayRegs_reg[1]\(9)
    );
\SINGLE_CIC.subtractorRegs_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(0),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(0)
    );
\SINGLE_CIC.subtractorRegs_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(10),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(10)
    );
\SINGLE_CIC.subtractorRegs_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(11),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(11)
    );
\SINGLE_CIC.subtractorRegs_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(12),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(12)
    );
\SINGLE_CIC.subtractorRegs_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(13),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(13)
    );
\SINGLE_CIC.subtractorRegs_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(14),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(14)
    );
\SINGLE_CIC.subtractorRegs_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(15),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(15)
    );
\SINGLE_CIC.subtractorRegs_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(16),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(16)
    );
\SINGLE_CIC.subtractorRegs_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(17),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(17)
    );
\SINGLE_CIC.subtractorRegs_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(18),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(18)
    );
\SINGLE_CIC.subtractorRegs_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(19),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(19)
    );
\SINGLE_CIC.subtractorRegs_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(1),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(1)
    );
\SINGLE_CIC.subtractorRegs_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(20),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(20)
    );
\SINGLE_CIC.subtractorRegs_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(21),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(21)
    );
\SINGLE_CIC.subtractorRegs_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(22),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(22)
    );
\SINGLE_CIC.subtractorRegs_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(23),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(23)
    );
\SINGLE_CIC.subtractorRegs_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(2),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(2)
    );
\SINGLE_CIC.subtractorRegs_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(3),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(3)
    );
\SINGLE_CIC.subtractorRegs_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(4),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(4)
    );
\SINGLE_CIC.subtractorRegs_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(5),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(5)
    );
\SINGLE_CIC.subtractorRegs_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(6),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(6)
    );
\SINGLE_CIC.subtractorRegs_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(7),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(7)
    );
\SINGLE_CIC.subtractorRegs_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(8),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(8)
    );
\SINGLE_CIC.subtractorRegs_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \SINGLE_CIC.integratorRegs_reg[2]\(9),
      Q => \SINGLE_CIC.subtractorRegs_reg[0]\(9)
    );
\SINGLE_CIC.subtractorRegs_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(0),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(0)
    );
\SINGLE_CIC.subtractorRegs_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(10),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(10)
    );
\SINGLE_CIC.subtractorRegs_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(11),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(11)
    );
\SINGLE_CIC.subtractorRegs_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(12),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(12)
    );
\SINGLE_CIC.subtractorRegs_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(13),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(13)
    );
\SINGLE_CIC.subtractorRegs_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(14),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(14)
    );
\SINGLE_CIC.subtractorRegs_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(15),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(15)
    );
\SINGLE_CIC.subtractorRegs_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(16),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(16)
    );
\SINGLE_CIC.subtractorRegs_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(17),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(17)
    );
\SINGLE_CIC.subtractorRegs_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(18),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(18)
    );
\SINGLE_CIC.subtractorRegs_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(19),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(19)
    );
\SINGLE_CIC.subtractorRegs_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(1),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(1)
    );
\SINGLE_CIC.subtractorRegs_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(20),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(20)
    );
\SINGLE_CIC.subtractorRegs_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(21),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(21)
    );
\SINGLE_CIC.subtractorRegs_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(22),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(22)
    );
\SINGLE_CIC.subtractorRegs_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(23),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(23)
    );
\SINGLE_CIC.subtractorRegs_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(2),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(2)
    );
\SINGLE_CIC.subtractorRegs_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(3),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(3)
    );
\SINGLE_CIC.subtractorRegs_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(4),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(4)
    );
\SINGLE_CIC.subtractorRegs_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(5),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(5)
    );
\SINGLE_CIC.subtractorRegs_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(6),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(6)
    );
\SINGLE_CIC.subtractorRegs_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(7),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(7)
    );
\SINGLE_CIC.subtractorRegs_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(8),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(8)
    );
\SINGLE_CIC.subtractorRegs_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => data0(9),
      Q => \SINGLE_CIC.subtractorRegs_reg[1]\(9)
    );
\SINGLE_CIC.subtractorRegs_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__1_n_5\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(10)
    );
\SINGLE_CIC.subtractorRegs_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__1_n_4\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(11)
    );
\SINGLE_CIC.subtractorRegs_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__2_n_7\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(12)
    );
\SINGLE_CIC.subtractorRegs_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__2_n_6\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(13)
    );
\SINGLE_CIC.subtractorRegs_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__2_n_5\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(14)
    );
\SINGLE_CIC.subtractorRegs_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__2_n_4\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(15)
    );
\SINGLE_CIC.subtractorRegs_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__3_n_7\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(16)
    );
\SINGLE_CIC.subtractorRegs_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__3_n_6\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(17)
    );
\SINGLE_CIC.subtractorRegs_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__3_n_5\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(18)
    );
\SINGLE_CIC.subtractorRegs_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__3_n_4\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(19)
    );
\SINGLE_CIC.subtractorRegs_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__4_n_7\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(20)
    );
\SINGLE_CIC.subtractorRegs_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__4_n_6\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(21)
    );
\SINGLE_CIC.subtractorRegs_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__4_n_5\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(22)
    );
\SINGLE_CIC.subtractorRegs_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \SINGLE_CIC.outputReg[13]_i_1_n_0\,
      CLR => rst,
      D => \_inferred__3/i__carry__4_n_4\,
      Q => \SINGLE_CIC.subtractorRegs_reg[2]\(23)
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[0]\(3 downto 0),
      O(3 downto 0) => p_2_in(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[0]\(7 downto 4),
      O(3 downto 0) => p_2_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[0]\(11 downto 8),
      O(3 downto 0) => p_2_in(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(2) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(1) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(0) => \SINGLE_CIC.integratorRegs_reg[0]\(12),
      O(3 downto 0) => p_2_in(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__2_n_0\,
      CO(3) => \_inferred__0/i__carry__3_n_0\,
      CO(2) => \_inferred__0/i__carry__3_n_1\,
      CO(1) => \_inferred__0/i__carry__3_n_2\,
      CO(0) => \_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(2) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(1) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(0) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      O(3 downto 0) => p_2_in(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__4_n_1\,
      CO(1) => \_inferred__0/i__carry__4_n_2\,
      CO(0) => \_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(1) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      DI(0) => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      O(3 downto 0) => p_2_in(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[1]\(3 downto 0),
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[1]\(7 downto 4),
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[1]\(11 downto 8),
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[1]\(15 downto 12),
      O(3) => \_inferred__1/i__carry__2_n_4\,
      O(2) => \_inferred__1/i__carry__2_n_5\,
      O(1) => \_inferred__1/i__carry__2_n_6\,
      O(0) => \_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.integratorRegs_reg[1]\(19 downto 16),
      O(3) => \_inferred__1/i__carry__3_n_4\,
      O(2) => \_inferred__1/i__carry__3_n_5\,
      O(1) => \_inferred__1/i__carry__3_n_6\,
      O(0) => \_inferred__1/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \SINGLE_CIC.integratorRegs_reg[1]\(22 downto 20),
      O(3) => \_inferred__1/i__carry__4_n_4\,
      O(2) => \_inferred__1/i__carry__4_n_5\,
      O(1) => \_inferred__1/i__carry__4_n_6\,
      O(0) => \_inferred__1/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[0]\(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[0]\(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[0]\(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[0]\(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[0]\(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \SINGLE_CIC.subtractorRegs_reg[0]\(22 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[1]\(3 downto 0),
      O(3 downto 0) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[1]\(7 downto 4),
      O(3 downto 0) => \NLW__inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3) => \_inferred__3/i__carry__1_n_0\,
      CO(2) => \_inferred__3/i__carry__1_n_1\,
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[1]\(11 downto 8),
      O(3) => \_inferred__3/i__carry__1_n_4\,
      O(2) => \_inferred__3/i__carry__1_n_5\,
      O(1 downto 0) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__1_n_0\,
      CO(3) => \_inferred__3/i__carry__2_n_0\,
      CO(2) => \_inferred__3/i__carry__2_n_1\,
      CO(1) => \_inferred__3/i__carry__2_n_2\,
      CO(0) => \_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[1]\(15 downto 12),
      O(3) => \_inferred__3/i__carry__2_n_4\,
      O(2) => \_inferred__3/i__carry__2_n_5\,
      O(1) => \_inferred__3/i__carry__2_n_6\,
      O(0) => \_inferred__3/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__2_n_0\,
      CO(3) => \_inferred__3/i__carry__3_n_0\,
      CO(2) => \_inferred__3/i__carry__3_n_1\,
      CO(1) => \_inferred__3/i__carry__3_n_2\,
      CO(0) => \_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SINGLE_CIC.subtractorRegs_reg[1]\(19 downto 16),
      O(3) => \_inferred__3/i__carry__3_n_4\,
      O(2) => \_inferred__3/i__carry__3_n_5\,
      O(1) => \_inferred__3/i__carry__3_n_6\,
      O(0) => \_inferred__3/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__2_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__3_n_0\,
      CO(3) => \NLW__inferred__3/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i__carry__4_n_1\,
      CO(1) => \_inferred__3/i__carry__4_n_2\,
      CO(0) => \_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \SINGLE_CIC.subtractorRegs_reg[1]\(22 downto 20),
      O(3) => \_inferred__3/i__carry__4_n_4\,
      O(2) => \_inferred__3/i__carry__4_n_5\,
      O(1) => \_inferred__3/i__carry__4_n_6\,
      O(0) => \_inferred__3/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__2_n_0\,
      S(2) => \i__carry__4_i_2__2_n_0\,
      S(1) => \i__carry__4_i_3__2_n_0\,
      S(0) => \i__carry__4_i_4__2_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(7),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(7),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(7),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(7),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(6),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(6),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(6),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(6),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(5),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(5),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(5),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(5),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(4),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(4),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(4),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(4),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(11),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(11),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(11),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(11),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(11),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(11),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(10),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(10),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(10),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(10),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(10),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(10),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(9),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(9),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(9),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(9),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(9),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(9),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(8),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(8),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(8),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(8),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(8),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(8),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(15),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(15),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(15),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(15),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(15),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(14),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(14),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(14),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(14),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(14),
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(13),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(13),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(13),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(13),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(13),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(12),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(12),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(12),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(12),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(12),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(12),
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(19),
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(19),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(19),
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(18),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(18),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(18),
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(18),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(18),
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(17),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(17),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(17),
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(17),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(17),
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(16),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(16),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(16),
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(16),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(16),
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(23),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(23),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(23),
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(23),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(23),
      O => \i__carry__4_i_1__2_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(22),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(22),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(22),
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(22),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(22),
      O => \i__carry__4_i_2__2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(21),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(21),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(21),
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(21),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(21),
      O => \i__carry__4_i_3__2_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(19),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(20),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(20),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(20),
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(20),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(20),
      O => \i__carry__4_i_4__2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(3),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(3),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(3),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(3),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(2),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(2),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(2),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(2),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(1),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(1),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(1),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(1),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[0]\(0),
      I1 => \SINGLE_CIC.integratorRegs_reg[1]\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SINGLE_CIC.integratorRegs_reg[1]\(0),
      I1 => \SINGLE_CIC.integratorRegs_reg[2]\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[0]\(0),
      I1 => \SINGLE_CIC.subDelayRegs_reg[0]\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \SINGLE_CIC.subtractorRegs_reg[1]\(0),
      I1 => \SINGLE_CIC.subDelayRegs_reg[1]\(0),
      O => \i__carry_i_4__2_n_0\
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
    S_AXIS_CH1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_CH1_tvalid : in STD_LOGIC;
    S_AXIS_CH2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_CH2_tvalid : in STD_LOGIC;
    M_AXIS_CH1F_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_CH1F_tvalid : out STD_LOGIC;
    M_AXIS_CH2F_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_CH2F_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_CIC_axis_0_0,CIC_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CIC_axis,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_ch1f_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_CH1F_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_CH1F TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_CH1F_tvalid : signal is "XIL_INTERFACENAME M_AXIS_CH1F, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_CH2F_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_CH2F TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_CH2F_tvalid : signal is "XIL_INTERFACENAME M_AXIS_CH2F, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_CH1_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CH1 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_CH1_tvalid : signal is "XIL_INTERFACENAME S_AXIS_CH1, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_CH2_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CH2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_CH2_tvalid : signal is "XIL_INTERFACENAME S_AXIS_CH2, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS_CH1F:M_AXIS_CH2F:S_AXIS_CH1:S_AXIS_CH2, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_CH1F_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_CH1F TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_CH2F_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_CH2F TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_CH1_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CH1 TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_CH1_tdata : signal is "FREQ_HZ 125000000";
  attribute X_INTERFACE_INFO of S_AXIS_CH2_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_CH2 TDATA";
  attribute X_INTERFACE_PARAMETER of S_AXIS_CH2_tdata : signal is "FREQ_HZ 125000000";
begin
  M_AXIS_CH1F_tdata(31) <= \<const0>\;
  M_AXIS_CH1F_tdata(30) <= \<const0>\;
  M_AXIS_CH1F_tdata(29) <= \<const0>\;
  M_AXIS_CH1F_tdata(28) <= \<const0>\;
  M_AXIS_CH1F_tdata(27) <= \<const0>\;
  M_AXIS_CH1F_tdata(26) <= \<const0>\;
  M_AXIS_CH1F_tdata(25) <= \<const0>\;
  M_AXIS_CH1F_tdata(24) <= \<const0>\;
  M_AXIS_CH1F_tdata(23) <= \<const0>\;
  M_AXIS_CH1F_tdata(22) <= \<const0>\;
  M_AXIS_CH1F_tdata(21) <= \<const0>\;
  M_AXIS_CH1F_tdata(20) <= \<const0>\;
  M_AXIS_CH1F_tdata(19) <= \<const0>\;
  M_AXIS_CH1F_tdata(18) <= \<const0>\;
  M_AXIS_CH1F_tdata(17) <= \<const0>\;
  M_AXIS_CH1F_tdata(16) <= \<const0>\;
  M_AXIS_CH1F_tdata(15) <= \<const0>\;
  M_AXIS_CH1F_tdata(14) <= \<const0>\;
  M_AXIS_CH1F_tdata(13 downto 0) <= \^m_axis_ch1f_tdata\(13 downto 0);
  M_AXIS_CH1F_tvalid <= \<const1>\;
  M_AXIS_CH2F_tdata(31) <= \<const0>\;
  M_AXIS_CH2F_tdata(30) <= \<const0>\;
  M_AXIS_CH2F_tdata(29) <= \<const0>\;
  M_AXIS_CH2F_tdata(28) <= \<const0>\;
  M_AXIS_CH2F_tdata(27) <= \<const0>\;
  M_AXIS_CH2F_tdata(26) <= \<const0>\;
  M_AXIS_CH2F_tdata(25) <= \<const0>\;
  M_AXIS_CH2F_tdata(24) <= \<const0>\;
  M_AXIS_CH2F_tdata(23) <= \<const0>\;
  M_AXIS_CH2F_tdata(22) <= \<const0>\;
  M_AXIS_CH2F_tdata(21) <= \<const0>\;
  M_AXIS_CH2F_tdata(20) <= \<const0>\;
  M_AXIS_CH2F_tdata(19) <= \<const0>\;
  M_AXIS_CH2F_tdata(18) <= \<const0>\;
  M_AXIS_CH2F_tdata(17) <= \<const0>\;
  M_AXIS_CH2F_tdata(16) <= \<const0>\;
  M_AXIS_CH2F_tdata(15) <= \<const0>\;
  M_AXIS_CH2F_tdata(14) <= \<const0>\;
  M_AXIS_CH2F_tdata(13) <= \<const0>\;
  M_AXIS_CH2F_tdata(12) <= \<const0>\;
  M_AXIS_CH2F_tdata(11) <= \<const0>\;
  M_AXIS_CH2F_tdata(10) <= \<const0>\;
  M_AXIS_CH2F_tdata(9) <= \<const0>\;
  M_AXIS_CH2F_tdata(8) <= \<const0>\;
  M_AXIS_CH2F_tdata(7) <= \<const0>\;
  M_AXIS_CH2F_tdata(6) <= \<const0>\;
  M_AXIS_CH2F_tdata(5) <= \<const0>\;
  M_AXIS_CH2F_tdata(4) <= \<const0>\;
  M_AXIS_CH2F_tdata(3) <= \<const0>\;
  M_AXIS_CH2F_tdata(2) <= \<const0>\;
  M_AXIS_CH2F_tdata(1) <= \<const0>\;
  M_AXIS_CH2F_tdata(0) <= \<const0>\;
  M_AXIS_CH2F_tvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CIC_axis
     port map (
      M_AXIS_CH1F_tdata(13 downto 0) => \^m_axis_ch1f_tdata\(13 downto 0),
      S_AXIS_CH1_tdata(13 downto 0) => S_AXIS_CH1_tdata(13 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
