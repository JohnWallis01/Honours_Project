-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Sep 19 15:31:52 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_NCO_Wrapper_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_NCO_Wrapper_0_0
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
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Quadrature_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Phase_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal DelayPipe1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DelayPipe2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \DelayPipe2_reg_n_0_[0]\ : STD_LOGIC;
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
  signal L : STD_LOGIC_VECTOR ( 29 downto 18 );
  signal \OffsetPhase0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__0_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__1_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__2_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_n_4\ : STD_LOGIC;
  signal \OffsetPhase0_carry__3_n_5\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_4\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_5\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_6\ : STD_LOGIC;
  signal \OffsetPhase0_carry__4_n_7\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_4\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_5\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_6\ : STD_LOGIC;
  signal \OffsetPhase0_carry__5_n_7\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_n_1\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_n_2\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_n_3\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_n_4\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_n_5\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_n_6\ : STD_LOGIC;
  signal \OffsetPhase0_carry__6_n_7\ : STD_LOGIC;
  signal OffsetPhase0_carry_i_1_n_0 : STD_LOGIC;
  signal OffsetPhase0_carry_i_2_n_0 : STD_LOGIC;
  signal OffsetPhase0_carry_i_3_n_0 : STD_LOGIC;
  signal OffsetPhase0_carry_i_4_n_0 : STD_LOGIC;
  signal OffsetPhase0_carry_n_0 : STD_LOGIC;
  signal OffsetPhase0_carry_n_1 : STD_LOGIC;
  signal OffsetPhase0_carry_n_2 : STD_LOGIC;
  signal OffsetPhase0_carry_n_3 : STD_LOGIC;
  signal \OffsetPhase[31]_i_1_n_0\ : STD_LOGIC;
  signal \^phase_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Quadrature_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \Quadrature_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal Quadrature_buffer_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \Quadrature_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \Quadrature_out[9]_i_1_n_0\ : STD_LOGIC;
  signal dataAddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \dataAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataAddr[9]_i_1_n_0\ : STD_LOGIC;
  signal databuffer_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  signal NLW_OffsetPhase0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OffsetPhase0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OffsetPhase0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OffsetPhase0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_OffsetPhase0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_OffsetPhase0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_databuffer_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_databuffer_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_databuffer_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_databuffer_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_databuffer_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_databuffer_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_databuffer_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_databuffer_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_databuffer_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_databuffer_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_databuffer_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_databuffer_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_databuffer_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_phase_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Dout[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Dout[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Dout[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dout[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dout[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Dout[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Dout[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Dout[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Dout[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Dout[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Dout[9]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of OffsetPhase0_carry : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \OffsetPhase0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \Quadrature_addr[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Quadrature_addr[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Quadrature_addr[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Quadrature_addr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Quadrature_addr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Quadrature_addr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Quadrature_addr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Quadrature_addr[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Quadrature_addr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Quadrature_addr[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Quadrature_addr[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Quadrature_addr[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Quadrature_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Quadrature_out[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Quadrature_out[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Quadrature_out[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Quadrature_out[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Quadrature_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Quadrature_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Quadrature_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Quadrature_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Quadrature_out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Quadrature_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Quadrature_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Quadrature_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Quadrature_out[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataAddr[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataAddr[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataAddr[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataAddr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataAddr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataAddr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataAddr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataAddr[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataAddr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataAddr[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataAddr[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataAddr[9]_i_1\ : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of databuffer_reg_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of databuffer_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of databuffer_reg_0 : label is 53248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of databuffer_reg_0 : label is "inst/ThisisFine/databuffer_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of databuffer_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of databuffer_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of databuffer_reg_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of databuffer_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of databuffer_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of databuffer_reg_0 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of databuffer_reg_1 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of databuffer_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of databuffer_reg_1 : label is 53248;
  attribute RTL_RAM_NAME of databuffer_reg_1 : label is "inst/ThisisFine/databuffer_reg_1";
  attribute RTL_RAM_TYPE of databuffer_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of databuffer_reg_1 : label is 0;
  attribute ram_addr_end of databuffer_reg_1 : label is 4095;
  attribute ram_offset of databuffer_reg_1 : label is 0;
  attribute ram_slice_begin of databuffer_reg_1 : label is 8;
  attribute ram_slice_end of databuffer_reg_1 : label is 12;
  attribute ADDER_THRESHOLD of \phase_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phase_reg[7]_i_1\ : label is 11;
begin
  Phase_Out(31 downto 0) <= \^phase_out\(31 downto 0);
\DelayPipe1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => p_0_in(0),
      Q => DelayPipe1(0),
      R => rst
    );
\DelayPipe1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => p_0_in(1),
      Q => DelayPipe1(1),
      R => rst
    );
\DelayPipe2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => DelayPipe1(0),
      Q => \DelayPipe2_reg_n_0_[0]\,
      R => rst
    );
\DelayPipe2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => DelayPipe1(1),
      Q => DelayPipe2(1),
      R => rst
    );
\Dout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(0),
      O => \Dout[0]_i_1_n_0\
    );
\Dout[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(10),
      O => \Dout[10]_i_1_n_0\
    );
\Dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(11),
      O => \Dout[11]_i_1_n_0\
    );
\Dout[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(12),
      O => \Dout[12]_i_1_n_0\
    );
\Dout[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(1),
      O => \Dout[1]_i_1_n_0\
    );
\Dout[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(2),
      O => \Dout[2]_i_1_n_0\
    );
\Dout[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(3),
      O => \Dout[3]_i_1_n_0\
    );
\Dout[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(4),
      O => \Dout[4]_i_1_n_0\
    );
\Dout[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(5),
      O => \Dout[5]_i_1_n_0\
    );
\Dout[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(6),
      O => \Dout[6]_i_1_n_0\
    );
\Dout[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(7),
      O => \Dout[7]_i_1_n_0\
    );
\Dout[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(8),
      O => \Dout[8]_i_1_n_0\
    );
\Dout[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => databuffer_reg(9),
      O => \Dout[9]_i_1_n_0\
    );
\Dout_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[0]_i_1_n_0\,
      Q => Dout(0),
      R => '0'
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[10]_i_1_n_0\,
      Q => Dout(10),
      R => '0'
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[11]_i_1_n_0\,
      Q => Dout(11),
      R => '0'
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[12]_i_1_n_0\,
      Q => Dout(12),
      R => '0'
    );
\Dout_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => DelayPipe2(1),
      Q => Dout(13),
      R => '0'
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[1]_i_1_n_0\,
      Q => Dout(1),
      R => '0'
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[2]_i_1_n_0\,
      Q => Dout(2),
      R => '0'
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[3]_i_1_n_0\,
      Q => Dout(3),
      R => '0'
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[4]_i_1_n_0\,
      Q => Dout(4),
      R => '0'
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[5]_i_1_n_0\,
      Q => Dout(5),
      R => '0'
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[6]_i_1_n_0\,
      Q => Dout(6),
      R => '0'
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[7]_i_1_n_0\,
      Q => Dout(7),
      R => '0'
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[8]_i_1_n_0\,
      Q => Dout(8),
      R => '0'
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Dout[9]_i_1_n_0\,
      Q => Dout(9),
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
      DI(3 downto 0) => \^phase_out\(3 downto 0),
      O(3 downto 0) => NLW_OffsetPhase0_carry_O_UNCONNECTED(3 downto 0),
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
      DI(3 downto 0) => \^phase_out\(7 downto 4),
      O(3 downto 0) => \NLW_OffsetPhase0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \OffsetPhase0_carry__0_i_1_n_0\,
      S(2) => \OffsetPhase0_carry__0_i_2_n_0\,
      S(1) => \OffsetPhase0_carry__0_i_3_n_0\,
      S(0) => \OffsetPhase0_carry__0_i_4_n_0\
    );
\OffsetPhase0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(7),
      I1 => PhaseOffset(7),
      O => \OffsetPhase0_carry__0_i_1_n_0\
    );
\OffsetPhase0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(6),
      I1 => PhaseOffset(6),
      O => \OffsetPhase0_carry__0_i_2_n_0\
    );
\OffsetPhase0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(5),
      I1 => PhaseOffset(5),
      O => \OffsetPhase0_carry__0_i_3_n_0\
    );
\OffsetPhase0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(4),
      I1 => PhaseOffset(4),
      O => \OffsetPhase0_carry__0_i_4_n_0\
    );
\OffsetPhase0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OffsetPhase0_carry__0_n_0\,
      CO(3) => \OffsetPhase0_carry__1_n_0\,
      CO(2) => \OffsetPhase0_carry__1_n_1\,
      CO(1) => \OffsetPhase0_carry__1_n_2\,
      CO(0) => \OffsetPhase0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(11 downto 8),
      O(3 downto 0) => \NLW_OffsetPhase0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \OffsetPhase0_carry__1_i_1_n_0\,
      S(2) => \OffsetPhase0_carry__1_i_2_n_0\,
      S(1) => \OffsetPhase0_carry__1_i_3_n_0\,
      S(0) => \OffsetPhase0_carry__1_i_4_n_0\
    );
\OffsetPhase0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(11),
      I1 => PhaseOffset(11),
      O => \OffsetPhase0_carry__1_i_1_n_0\
    );
\OffsetPhase0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(10),
      I1 => PhaseOffset(10),
      O => \OffsetPhase0_carry__1_i_2_n_0\
    );
\OffsetPhase0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(9),
      I1 => PhaseOffset(9),
      O => \OffsetPhase0_carry__1_i_3_n_0\
    );
\OffsetPhase0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(8),
      I1 => PhaseOffset(8),
      O => \OffsetPhase0_carry__1_i_4_n_0\
    );
\OffsetPhase0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OffsetPhase0_carry__1_n_0\,
      CO(3) => \OffsetPhase0_carry__2_n_0\,
      CO(2) => \OffsetPhase0_carry__2_n_1\,
      CO(1) => \OffsetPhase0_carry__2_n_2\,
      CO(0) => \OffsetPhase0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(15 downto 12),
      O(3 downto 0) => \NLW_OffsetPhase0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \OffsetPhase0_carry__2_i_1_n_0\,
      S(2) => \OffsetPhase0_carry__2_i_2_n_0\,
      S(1) => \OffsetPhase0_carry__2_i_3_n_0\,
      S(0) => \OffsetPhase0_carry__2_i_4_n_0\
    );
\OffsetPhase0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(15),
      I1 => PhaseOffset(15),
      O => \OffsetPhase0_carry__2_i_1_n_0\
    );
\OffsetPhase0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(14),
      I1 => PhaseOffset(14),
      O => \OffsetPhase0_carry__2_i_2_n_0\
    );
\OffsetPhase0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(13),
      I1 => PhaseOffset(13),
      O => \OffsetPhase0_carry__2_i_3_n_0\
    );
\OffsetPhase0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(12),
      I1 => PhaseOffset(12),
      O => \OffsetPhase0_carry__2_i_4_n_0\
    );
\OffsetPhase0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \OffsetPhase0_carry__2_n_0\,
      CO(3) => \OffsetPhase0_carry__3_n_0\,
      CO(2) => \OffsetPhase0_carry__3_n_1\,
      CO(1) => \OffsetPhase0_carry__3_n_2\,
      CO(0) => \OffsetPhase0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(19 downto 16),
      O(3) => \OffsetPhase0_carry__3_n_4\,
      O(2) => \OffsetPhase0_carry__3_n_5\,
      O(1 downto 0) => \NLW_OffsetPhase0_carry__3_O_UNCONNECTED\(1 downto 0),
      S(3) => \OffsetPhase0_carry__3_i_1_n_0\,
      S(2) => \OffsetPhase0_carry__3_i_2_n_0\,
      S(1) => \OffsetPhase0_carry__3_i_3_n_0\,
      S(0) => \OffsetPhase0_carry__3_i_4_n_0\
    );
\OffsetPhase0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(19),
      I1 => PhaseOffset(19),
      O => \OffsetPhase0_carry__3_i_1_n_0\
    );
\OffsetPhase0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(18),
      I1 => PhaseOffset(18),
      O => \OffsetPhase0_carry__3_i_2_n_0\
    );
\OffsetPhase0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(17),
      I1 => PhaseOffset(17),
      O => \OffsetPhase0_carry__3_i_3_n_0\
    );
\OffsetPhase0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(16),
      I1 => PhaseOffset(16),
      O => \OffsetPhase0_carry__3_i_4_n_0\
    );
\OffsetPhase0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \OffsetPhase0_carry__3_n_0\,
      CO(3) => \OffsetPhase0_carry__4_n_0\,
      CO(2) => \OffsetPhase0_carry__4_n_1\,
      CO(1) => \OffsetPhase0_carry__4_n_2\,
      CO(0) => \OffsetPhase0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(23 downto 20),
      O(3) => \OffsetPhase0_carry__4_n_4\,
      O(2) => \OffsetPhase0_carry__4_n_5\,
      O(1) => \OffsetPhase0_carry__4_n_6\,
      O(0) => \OffsetPhase0_carry__4_n_7\,
      S(3) => \OffsetPhase0_carry__4_i_1_n_0\,
      S(2) => \OffsetPhase0_carry__4_i_2_n_0\,
      S(1) => \OffsetPhase0_carry__4_i_3_n_0\,
      S(0) => \OffsetPhase0_carry__4_i_4_n_0\
    );
\OffsetPhase0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(23),
      I1 => PhaseOffset(23),
      O => \OffsetPhase0_carry__4_i_1_n_0\
    );
\OffsetPhase0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(22),
      I1 => PhaseOffset(22),
      O => \OffsetPhase0_carry__4_i_2_n_0\
    );
\OffsetPhase0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(21),
      I1 => PhaseOffset(21),
      O => \OffsetPhase0_carry__4_i_3_n_0\
    );
\OffsetPhase0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(20),
      I1 => PhaseOffset(20),
      O => \OffsetPhase0_carry__4_i_4_n_0\
    );
\OffsetPhase0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \OffsetPhase0_carry__4_n_0\,
      CO(3) => \OffsetPhase0_carry__5_n_0\,
      CO(2) => \OffsetPhase0_carry__5_n_1\,
      CO(1) => \OffsetPhase0_carry__5_n_2\,
      CO(0) => \OffsetPhase0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^phase_out\(27 downto 24),
      O(3) => \OffsetPhase0_carry__5_n_4\,
      O(2) => \OffsetPhase0_carry__5_n_5\,
      O(1) => \OffsetPhase0_carry__5_n_6\,
      O(0) => \OffsetPhase0_carry__5_n_7\,
      S(3) => \OffsetPhase0_carry__5_i_1_n_0\,
      S(2) => \OffsetPhase0_carry__5_i_2_n_0\,
      S(1) => \OffsetPhase0_carry__5_i_3_n_0\,
      S(0) => \OffsetPhase0_carry__5_i_4_n_0\
    );
\OffsetPhase0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(27),
      I1 => PhaseOffset(27),
      O => \OffsetPhase0_carry__5_i_1_n_0\
    );
\OffsetPhase0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(26),
      I1 => PhaseOffset(26),
      O => \OffsetPhase0_carry__5_i_2_n_0\
    );
\OffsetPhase0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(25),
      I1 => PhaseOffset(25),
      O => \OffsetPhase0_carry__5_i_3_n_0\
    );
\OffsetPhase0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(24),
      I1 => PhaseOffset(24),
      O => \OffsetPhase0_carry__5_i_4_n_0\
    );
\OffsetPhase0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \OffsetPhase0_carry__5_n_0\,
      CO(3) => \NLW_OffsetPhase0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \OffsetPhase0_carry__6_n_1\,
      CO(1) => \OffsetPhase0_carry__6_n_2\,
      CO(0) => \OffsetPhase0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^phase_out\(30 downto 28),
      O(3) => \OffsetPhase0_carry__6_n_4\,
      O(2) => \OffsetPhase0_carry__6_n_5\,
      O(1) => \OffsetPhase0_carry__6_n_6\,
      O(0) => \OffsetPhase0_carry__6_n_7\,
      S(3) => \OffsetPhase0_carry__6_i_1_n_0\,
      S(2) => \OffsetPhase0_carry__6_i_2_n_0\,
      S(1) => \OffsetPhase0_carry__6_i_3_n_0\,
      S(0) => \OffsetPhase0_carry__6_i_4_n_0\
    );
\OffsetPhase0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(31),
      I1 => PhaseOffset(31),
      O => \OffsetPhase0_carry__6_i_1_n_0\
    );
\OffsetPhase0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(30),
      I1 => PhaseOffset(30),
      O => \OffsetPhase0_carry__6_i_2_n_0\
    );
\OffsetPhase0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(29),
      I1 => PhaseOffset(29),
      O => \OffsetPhase0_carry__6_i_3_n_0\
    );
\OffsetPhase0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(28),
      I1 => PhaseOffset(28),
      O => \OffsetPhase0_carry__6_i_4_n_0\
    );
OffsetPhase0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(3),
      I1 => PhaseOffset(3),
      O => OffsetPhase0_carry_i_1_n_0
    );
OffsetPhase0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(2),
      I1 => PhaseOffset(2),
      O => OffsetPhase0_carry_i_2_n_0
    );
OffsetPhase0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(1),
      I1 => PhaseOffset(1),
      O => OffsetPhase0_carry_i_3_n_0
    );
OffsetPhase0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^phase_out\(0),
      I1 => PhaseOffset(0),
      O => OffsetPhase0_carry_i_4_n_0
    );
\OffsetPhase[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \OffsetPhase[31]_i_1_n_0\
    );
\OffsetPhase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__3_n_5\,
      Q => L(18),
      R => '0'
    );
\OffsetPhase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__3_n_4\,
      Q => L(19),
      R => '0'
    );
\OffsetPhase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__4_n_7\,
      Q => L(20),
      R => '0'
    );
\OffsetPhase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__4_n_6\,
      Q => L(21),
      R => '0'
    );
\OffsetPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__4_n_5\,
      Q => L(22),
      R => '0'
    );
\OffsetPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__4_n_4\,
      Q => L(23),
      R => '0'
    );
\OffsetPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__5_n_7\,
      Q => L(24),
      R => '0'
    );
\OffsetPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__5_n_6\,
      Q => L(25),
      R => '0'
    );
\OffsetPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__5_n_5\,
      Q => L(26),
      R => '0'
    );
\OffsetPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__5_n_4\,
      Q => L(27),
      R => '0'
    );
\OffsetPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__6_n_7\,
      Q => L(28),
      R => '0'
    );
\OffsetPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__6_n_6\,
      Q => L(29),
      R => '0'
    );
\OffsetPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__6_n_5\,
      Q => p_0_in(0),
      R => '0'
    );
\OffsetPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \OffsetPhase0_carry__6_n_4\,
      Q => p_0_in(1),
      R => '0'
    );
\Quadrature_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(18),
      I1 => p_0_in(0),
      O => \Quadrature_addr[0]_i_1_n_0\
    );
\Quadrature_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(28),
      I1 => p_0_in(0),
      O => \Quadrature_addr[10]_i_1_n_0\
    );
\Quadrature_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(29),
      I1 => p_0_in(0),
      O => \Quadrature_addr[11]_i_1_n_0\
    );
\Quadrature_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(19),
      I1 => p_0_in(0),
      O => \Quadrature_addr[1]_i_1_n_0\
    );
\Quadrature_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(20),
      I1 => p_0_in(0),
      O => \Quadrature_addr[2]_i_1_n_0\
    );
\Quadrature_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(21),
      I1 => p_0_in(0),
      O => \Quadrature_addr[3]_i_1_n_0\
    );
\Quadrature_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(22),
      I1 => p_0_in(0),
      O => \Quadrature_addr[4]_i_1_n_0\
    );
\Quadrature_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(23),
      I1 => p_0_in(0),
      O => \Quadrature_addr[5]_i_1_n_0\
    );
\Quadrature_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(24),
      I1 => p_0_in(0),
      O => \Quadrature_addr[6]_i_1_n_0\
    );
\Quadrature_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(25),
      I1 => p_0_in(0),
      O => \Quadrature_addr[7]_i_1_n_0\
    );
\Quadrature_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(26),
      I1 => p_0_in(0),
      O => \Quadrature_addr[8]_i_1_n_0\
    );
\Quadrature_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(27),
      I1 => p_0_in(0),
      O => \Quadrature_addr[9]_i_1_n_0\
    );
\Quadrature_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[0]_i_1_n_0\,
      Q => Quadrature_addr(0),
      R => '0'
    );
\Quadrature_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[10]_i_1_n_0\,
      Q => Quadrature_addr(10),
      R => '0'
    );
\Quadrature_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[11]_i_1_n_0\,
      Q => Quadrature_addr(11),
      R => '0'
    );
\Quadrature_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[1]_i_1_n_0\,
      Q => Quadrature_addr(1),
      R => '0'
    );
\Quadrature_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[2]_i_1_n_0\,
      Q => Quadrature_addr(2),
      R => '0'
    );
\Quadrature_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[3]_i_1_n_0\,
      Q => Quadrature_addr(3),
      R => '0'
    );
\Quadrature_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[4]_i_1_n_0\,
      Q => Quadrature_addr(4),
      R => '0'
    );
\Quadrature_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[5]_i_1_n_0\,
      Q => Quadrature_addr(5),
      R => '0'
    );
\Quadrature_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[6]_i_1_n_0\,
      Q => Quadrature_addr(6),
      R => '0'
    );
\Quadrature_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[7]_i_1_n_0\,
      Q => Quadrature_addr(7),
      R => '0'
    );
\Quadrature_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[8]_i_1_n_0\,
      Q => Quadrature_addr(8),
      R => '0'
    );
\Quadrature_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \Quadrature_addr[9]_i_1_n_0\,
      Q => Quadrature_addr(9),
      R => '0'
    );
\Quadrature_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(0),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[0]_i_1_n_0\
    );
\Quadrature_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(10),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[10]_i_1_n_0\
    );
\Quadrature_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(11),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[11]_i_1_n_0\
    );
\Quadrature_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(12),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[12]_i_1_n_0\
    );
\Quadrature_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DelayPipe2_reg_n_0_[0]\,
      I1 => DelayPipe2(1),
      O => \Quadrature_out[13]_i_1_n_0\
    );
\Quadrature_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(1),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[1]_i_1_n_0\
    );
\Quadrature_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(2),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[2]_i_1_n_0\
    );
\Quadrature_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(3),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[3]_i_1_n_0\
    );
\Quadrature_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(4),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[4]_i_1_n_0\
    );
\Quadrature_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(5),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[5]_i_1_n_0\
    );
\Quadrature_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(6),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[6]_i_1_n_0\
    );
\Quadrature_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(7),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[7]_i_1_n_0\
    );
\Quadrature_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(8),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[8]_i_1_n_0\
    );
\Quadrature_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => DelayPipe2(1),
      I1 => Quadrature_buffer_reg(9),
      I2 => \DelayPipe2_reg_n_0_[0]\,
      O => \Quadrature_out[9]_i_1_n_0\
    );
\Quadrature_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[0]_i_1_n_0\,
      Q => Quadrature_out(0),
      R => '0'
    );
\Quadrature_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[10]_i_1_n_0\,
      Q => Quadrature_out(10),
      R => '0'
    );
\Quadrature_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[11]_i_1_n_0\,
      Q => Quadrature_out(11),
      R => '0'
    );
\Quadrature_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[12]_i_1_n_0\,
      Q => Quadrature_out(12),
      R => '0'
    );
\Quadrature_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[13]_i_1_n_0\,
      Q => Quadrature_out(13),
      R => '0'
    );
\Quadrature_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[1]_i_1_n_0\,
      Q => Quadrature_out(1),
      R => '0'
    );
\Quadrature_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[2]_i_1_n_0\,
      Q => Quadrature_out(2),
      R => '0'
    );
\Quadrature_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[3]_i_1_n_0\,
      Q => Quadrature_out(3),
      R => '0'
    );
\Quadrature_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[4]_i_1_n_0\,
      Q => Quadrature_out(4),
      R => '0'
    );
\Quadrature_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[5]_i_1_n_0\,
      Q => Quadrature_out(5),
      R => '0'
    );
\Quadrature_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[6]_i_1_n_0\,
      Q => Quadrature_out(6),
      R => '0'
    );
\Quadrature_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[7]_i_1_n_0\,
      Q => Quadrature_out(7),
      R => '0'
    );
\Quadrature_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[8]_i_1_n_0\,
      Q => Quadrature_out(8),
      R => '0'
    );
\Quadrature_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Quadrature_out[9]_i_1_n_0\,
      Q => Quadrature_out(9),
      R => '0'
    );
\dataAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(18),
      I1 => p_0_in(0),
      O => \dataAddr[0]_i_1_n_0\
    );
\dataAddr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(28),
      I1 => p_0_in(0),
      O => \dataAddr[10]_i_1_n_0\
    );
\dataAddr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(29),
      I1 => p_0_in(0),
      O => \dataAddr[11]_i_1_n_0\
    );
\dataAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(19),
      I1 => p_0_in(0),
      O => \dataAddr[1]_i_1_n_0\
    );
\dataAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(20),
      I1 => p_0_in(0),
      O => \dataAddr[2]_i_1_n_0\
    );
\dataAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(21),
      I1 => p_0_in(0),
      O => \dataAddr[3]_i_1_n_0\
    );
\dataAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(22),
      I1 => p_0_in(0),
      O => \dataAddr[4]_i_1_n_0\
    );
\dataAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(23),
      I1 => p_0_in(0),
      O => \dataAddr[5]_i_1_n_0\
    );
\dataAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(24),
      I1 => p_0_in(0),
      O => \dataAddr[6]_i_1_n_0\
    );
\dataAddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(25),
      I1 => p_0_in(0),
      O => \dataAddr[7]_i_1_n_0\
    );
\dataAddr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(26),
      I1 => p_0_in(0),
      O => \dataAddr[8]_i_1_n_0\
    );
\dataAddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(27),
      I1 => p_0_in(0),
      O => \dataAddr[9]_i_1_n_0\
    );
\dataAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \dataAddr[0]_i_1_n_0\,
      Q => dataAddr(0),
      R => '0'
    );
\dataAddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \dataAddr[10]_i_1_n_0\,
      Q => dataAddr(10),
      R => '0'
    );
\dataAddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \dataAddr[11]_i_1_n_0\,
      Q => dataAddr(11),
      R => '0'
    );
\dataAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
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
      C => clock,
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
      C => clock,
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
      C => clock,
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
      C => clock,
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
      C => clock,
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
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \dataAddr[7]_i_1_n_0\,
      Q => dataAddr(7),
      R => '0'
    );
\dataAddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \dataAddr[8]_i_1_n_0\,
      Q => dataAddr(8),
      R => '0'
    );
\dataAddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \OffsetPhase[31]_i_1_n_0\,
      D => \dataAddr[9]_i_1_n_0\,
      Q => dataAddr(9),
      R => '0'
    );
databuffer_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"312F2E2C2A2927262423211F1E1C1B191816141311100E0D0B09080605030200",
      INIT_01 => X"6361605E5D5B5A5856555352504F4D4B4A4847454442403F3D3C3A3937353432",
      INIT_02 => X"959492908F8D8C8A8987858482817F7E7C7A7977767473716F6E6C6B69686664",
      INIT_03 => X"C7C6C4C3C1C0BEBCBBB9B8B6B5B3B1B0AEADABAAA8A6A5A3A2A09F9D9B9A9897",
      INIT_04 => X"FAF8F6F5F3F2F0EFEDEBEAE8E7E5E4E2E0DFDDDCDAD9D7D5D4D2D1CFCECCCBC9",
      INIT_05 => X"2C2A2927252422211F1E1C1A1917161413110F0E0C0B09080605030100FEFDFB",
      INIT_06 => X"5E5C5B595856545351504E4D4B494846454342403E3D3B3A3837353432302F2D",
      INIT_07 => X"908E8D8B8A8886858382807F7D7B7A7877757472716F6D6C6A6967666462615F",
      INIT_08 => X"C2C0BFBDBCBAB8B7B5B4B2B1AFAEACAAA9A7A6A4A3A19F9E9C9B999896959391",
      INIT_09 => X"F4F2F1EFEDECEAE9E7E6E4E3E1DFDEDCDBD9D8D6D5D3D1D0CECDCBCAC8C6C5C3",
      INIT_0A => X"262422211F1E1C1B191816141311100E0D0B0A080605030200FFFDFCFAF8F7F5",
      INIT_0B => X"5756545351504E4C4B494846454342403E3D3B3A3837353432302F2D2C2A2927",
      INIT_0C => X"898786848381807E7D7B797876757372706F6D6B6A6867656462615F5E5C5A59",
      INIT_0D => X"BBB9B7B6B4B3B1B0AEADABAAA8A6A5A3A2A09F9D9C9A9897959492918F8E8C8B",
      INIT_0E => X"ECEAE9E7E6E4E3E1E0DEDDDBD9D8D6D5D3D2D0CFCDCCCAC8C7C5C4C2C1BFBEBC",
      INIT_0F => X"1D1C1A1917161413110F0E0C0B09080605030200FFFDFBFAF8F7F5F4F2F1EFEE",
      INIT_10 => X"4F4D4C4A4847454442413F3E3C3B393836343331302E2D2B2A2827252422201F",
      INIT_11 => X"807E7D7B7A7876757372706F6D6C6A6967666463615F5E5C5B59585655535250",
      INIT_12 => X"B1AFAEACABA9A7A6A4A3A1A09E9D9B9A9897959492918F8D8C8A898786848381",
      INIT_13 => X"E1E0DEDDDBDAD8D7D5D4D2D1CFCECCCBC9C8C6C5C3C1C0BEBDBBBAB8B7B5B4B2",
      INIT_14 => X"12110F0E0C0B09080604030100FEFDFBFAF8F7F5F4F2F1EFEEECEBE9E8E6E5E3",
      INIT_15 => X"4341403E3D3B3A3837353432302F2D2C2A292726242321201E1D1B1A18171514",
      INIT_16 => X"7372706F6D6B6A6867656462615F5E5C5B595856555352504F4D4C4A49474644",
      INIT_17 => X"A3A2A09F9D9C9A999796949391908E8D8B8A8887858482817F7E7C7B79787675",
      INIT_18 => X"D3D2D0CFCDCCCAC9C7C6C4C3C1C0BEBDBBBAB8B7B5B4B2B1AFAEACABA9A8A6A5",
      INIT_19 => X"030200FFFDFCFAF9F7F6F4F3F1F0EEEDEBEAE8E7E5E4E2E1DFDEDCDBD9D8D6D5",
      INIT_1A => X"3331302E2D2B2A2827252422211F1E1C1B191816151312100F0D0C0A09080605",
      INIT_1B => X"62615F5E5C5B595856555352504F4D4C4A494746444342403F3D3C3A39373634",
      INIT_1C => X"91908E8D8B8A888786848381807E7D7B7A7877757472716F6E6C6B6968676564",
      INIT_1D => X"C0BFBDBCBAB9B8B6B5B3B2B0AFADACAAA9A7A6A4A3A1A09F9D9C9A9997969493",
      INIT_1E => X"EFEEECEBE9E8E6E5E3E2E0DFDEDCDBD9D8D6D5D3D2D0CFCDCCCBC9C8C6C5C3C2",
      INIT_1F => X"1E1C1B191816151312110F0E0C0B09080605030201FFFEFCFBF9F8F6F5F3F2F1",
      INIT_20 => X"4C4B494846454342403F3E3C3B393836353332302F2E2C2B292826252322211F",
      INIT_21 => X"7A797776747371706F6D6C6A696766646362605F5D5C5A595756555352504F4D",
      INIT_22 => X"A8A6A5A4A2A19F9E9C9B9A989795949291908E8D8B8A888786848381807E7D7B",
      INIT_23 => X"D5D4D3D1D0CECDCBCAC9C7C6C4C3C2C0BFBDBCBAB9B8B6B5B3B2B0AFAEACABA9",
      INIT_24 => X"030100FEFDFCFAF9F7F6F5F3F2F0EFEEECEBE9E8E6E5E4E2E1DFDEDDDBDAD8D7",
      INIT_25 => X"302E2D2C2A292726252322201F1D1C1B191816151412110F0E0D0B0A08070604",
      INIT_26 => X"5D5B5A585756545351504F4D4C4A494846454342413F3E3C3B3A383735343331",
      INIT_27 => X"898886858382817F7E7D7B7A787776747371706F6D6C6A696866656362615F5E",
      INIT_28 => X"B5B4B2B1B0AEADACAAA9A7A6A5A3A2A09F9E9C9B9A989795949391908F8D8C8A",
      INIT_29 => X"E1E0DEDDDCDAD9D7D6D5D3D2D1CFCECDCBCAC8C7C6C4C3C2C0BFBDBCBBB9B8B7",
      INIT_2A => X"0D0B0A09070604030200FFFEFCFBFAF8F7F6F4F3F1F0EFEDECEBE9E8E7E5E4E2",
      INIT_2B => X"383735343331302E2D2C2A29282625242221201E1D1C1A191716151312110F0E",
      INIT_2C => X"6362605F5E5C5B59585755545351504F4D4C4B49484745444341403F3D3C3B39",
      INIT_2D => X"8D8C8B8A888786848382807F7E7C7B7A787776747372706F6E6C6B6A68676664",
      INIT_2E => X"B8B6B5B4B3B1B0AFADACABA9A8A7A5A4A3A1A09F9D9C9B99989795949391908F",
      INIT_2F => X"E2E0DFDEDDDBDAD9D7D6D5D3D2D1CFCECDCCCAC9C8C6C5C4C2C1C0BEBDBCBAB9",
      INIT_30 => X"0B0A0907060504020100FEFDFCFBF9F8F7F5F4F3F1F0EFEDECEBEAE8E7E6E4E3",
      INIT_31 => X"35333231302E2D2C2A29282725242321201F1D1C1B1A181716141312110F0E0D",
      INIT_32 => X"5E5C5B5A58575655535251504E4D4C4A49484745444341403F3E3C3B3A393736",
      INIT_33 => X"8685848281807F7D7C7B79787776747372716F6E6D6C6A69686665646361605F",
      INIT_34 => X"AEADACABA9A8A7A6A4A3A2A19F9E9D9C9A99989695949391908F8E8C8B8A8987",
      INIT_35 => X"D6D5D4D2D1D0CFCDCCCBCAC8C7C6C5C4C2C1C0BFBDBCBBBAB8B7B6B5B3B2B1B0",
      INIT_36 => X"FEFCFBFAF9F7F6F5F4F3F1F0EFEEECEBEAE9E7E6E5E4E3E1E0DFDEDCDBDAD9D7",
      INIT_37 => X"25232221201F1D1C1B1A18171615141211100F0D0C0B0A0907060504020100FF",
      INIT_38 => X"4B4A49484645444342403F3E3D3C3A3938373634333231302E2D2C2B29282726",
      INIT_39 => X"72706F6E6D6C6A6968676664636261605E5D5C5B5A58575655545251504F4E4C",
      INIT_3A => X"979695949392908F8E8D8C8A8988878685838281807F7D7C7B7A797776757473",
      INIT_3B => X"BDBCBBB9B8B7B6B5B4B2B1B0AFAEADABAAA9A8A7A6A4A3A2A1A09E9D9C9B9A99",
      INIT_3C => X"E2E1E0DEDDDCDBDAD9D8D6D5D4D3D2D1CFCECDCCCBCAC8C7C6C5C4C3C2C0BFBE",
      INIT_3D => X"07050403020100FFFDFCFBFAF9F8F7F5F4F3F2F1F0EFEDECEBEAE9E8E7E5E4E3",
      INIT_3E => X"2B2A28272625242322211F1E1D1C1B1A1918161514131211100E0D0C0B0A0908",
      INIT_3F => X"4E4D4C4B4A4948474644434241403F3E3D3C3A3938373635343331302F2E2D2C",
      INIT_40 => X"7271706F6D6C6B6A6968676665646261605F5E5D5C5B5A585756555453525150",
      INIT_41 => X"95949391908F8E8D8C8B8A8988878584838281807F7E7D7C7B79787776757473",
      INIT_42 => X"B7B6B5B4B3B2B1B0AFAEACABAAA9A8A7A6A5A4A3A2A1A09E9D9C9B9A99989796",
      INIT_43 => X"D9D8D7D6D5D4D3D2D1D0CFCECCCBCAC9C8C7C6C5C4C3C2C1C0BFBEBCBBBAB9B8",
      INIT_44 => X"FBFAF9F8F7F5F4F3F2F1F0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1DFDEDDDCDBDA",
      INIT_45 => X"1C1B1A1918171615141211100F0E0D0C0B0A09080706050403020100FFFEFDFC",
      INIT_46 => X"3C3B3A393837363534333231302F2E2D2C2B2A292827262524232221201F1E1D",
      INIT_47 => X"5C5B5A595857565554535251504F4E4D4C4B4A494847464544434241403F3E3D",
      INIT_48 => X"7C7B7A797877767574737271706F6E6D6C6B6A696867666564636261605F5E5D",
      INIT_49 => X"9B9A99989796969594939291908F8E8D8C8B8A898887868584838281807F7E7D",
      INIT_4A => X"BAB9B8B7B6B5B4B3B2B1B0B0AFAEADACABAAA9A8A7A6A5A4A3A2A1A09F9E9D9C",
      INIT_4B => X"D8D7D6D5D4D4D3D2D1D0CFCECDCCCBCAC9C8C7C6C5C4C3C3C2C1C0BFBEBDBCBB",
      INIT_4C => X"F6F5F4F3F2F1F0EFEFEEEDECEBEAE9E8E7E6E5E4E3E2E2E1E0DFDEDDDCDBDAD9",
      INIT_4D => X"131211100F0F0E0D0C0B0A0908070605050403020100FFFEFDFCFBFAFAF9F8F7",
      INIT_4E => X"302F2E2D2C2B2A2A29282726252423222221201F1E1D1C1B1A19191817161514",
      INIT_4F => X"4C4B4A4948484746454443424141403F3E3D3C3B3A3A39383736353433323231",
      INIT_50 => X"686766656463636261605F5E5D5C5C5B5A59585756565554535251504F4F4E4D",
      INIT_51 => X"838281807F7F7E7D7C7B7A7A79787776757474737271706F6F6E6D6C6B6A6969",
      INIT_52 => X"9D9D9C9B9A9999989796959494939291908F8F8E8D8C8B8A8A89888786858584",
      INIT_53 => X"B8B7B6B5B4B4B3B2B1B0AFAFAEADACABABAAA9A8A7A7A6A5A4A3A2A2A1A09F9E",
      INIT_54 => X"D1D0D0CFCECDCCCCCBCAC9C8C8C7C6C5C4C4C3C2C1C0C0BFBEBDBCBCBBBAB9B8",
      INIT_55 => X"EAE9E9E8E7E6E6E5E4E3E2E2E1E0DFDFDEDDDCDBDBDAD9D8D7D7D6D5D4D4D3D2",
      INIT_56 => X"0302010000FFFEFDFDFCFBFAFAF9F8F7F7F6F5F4F3F3F2F1F0F0EFEEEDEDECEB",
      INIT_57 => X"1B1A19191817161615141313121110100F0E0D0D0C0B0A0A0908070706050404",
      INIT_58 => X"323131302F2F2E2D2C2C2B2A29292827272625242423222121201F1E1E1D1C1B",
      INIT_59 => X"49484847464645444343424141403F3E3E3D3C3C3B3A39393837363635343433",
      INIT_5A => X"5F5F5E5D5D5C5B5B5A59585857565655545453525151504F4F4E4D4D4C4B4A4A",
      INIT_5B => X"7574747372727170706F6E6E6D6C6C6B6A6A6968686766666564646362616160",
      INIT_5C => X"8A8A8988888786868584848382828181807F7F7E7D7D7C7B7B7A797978777776",
      INIT_5D => X"9F9E9E9D9D9C9B9B9A999998979796959594939392929190908F8E8E8D8C8C8B",
      INIT_5E => X"B3B3B2B1B1B0AFAFAEAEADACACABAAAAA9A9A8A7A7A6A5A5A4A3A3A2A2A1A0A0",
      INIT_5F => X"C7C6C5C5C4C4C3C2C2C1C1C0BFBFBEBEBDBCBCBBBBBAB9B9B8B7B7B6B6B5B4B4",
      INIT_60 => X"DAD9D8D8D7D7D6D6D5D4D4D3D3D2D1D1D0D0CFCECECDCDCCCBCBCACAC9C8C8C7",
      INIT_61 => X"ECEBEBEAEAE9E9E8E7E7E6E6E5E5E4E3E3E2E2E1E1E0DFDFDEDEDDDDDCDBDBDA",
      INIT_62 => X"FEFDFDFCFCFBFBFAF9F9F8F8F7F7F6F6F5F4F4F3F3F2F2F1F1F0EFEFEEEEEDED",
      INIT_63 => X"0F0F0E0E0D0C0C0B0B0A0A090908080707060505040403030202010100FFFFFE",
      INIT_64 => X"201F1F1E1E1D1D1C1C1B1B1A1A19191817171616151514141313121211111010",
      INIT_65 => X"302F2F2E2E2D2D2C2C2B2B2A2A29292828272726262525242423232222212120",
      INIT_66 => X"3F3F3E3E3D3D3C3C3B3B3B3A3A39393838373736363535343433333232313130",
      INIT_67 => X"4E4E4D4D4C4C4B4B4B4A4A494948484747464645454544444343424241414040",
      INIT_68 => X"5D5C5C5B5B5A5A59595958585757565655555554545353525251515050504F4F",
      INIT_69 => X"6A6A6969696868676766666665656464636363626261616060605F5F5E5E5D5D",
      INIT_6A => X"77777776767575757474737373727271717070706F6F6E6E6E6D6D6C6C6B6B6B",
      INIT_6B => X"8484838382828281818080807F7F7E7E7E7D7D7D7C7C7B7B7B7A7A7979797878",
      INIT_6C => X"908F8F8F8E8E8E8D8D8D8C8C8B8B8B8A8A8A8989888888878787868685858584",
      INIT_6D => X"9B9B9A9A9A999999989898979797969696959595949493939392929291919190",
      INIT_6E => X"A6A6A5A5A5A4A4A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C",
      INIT_6F => X"B0B0AFAFAFAEAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A8A7A7A7A6",
      INIT_70 => X"BAB9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5B5B4B4B4B3B3B3B2B2B2B2B1B1B1B0",
      INIT_71 => X"C2C2C2C2C1C1C1C1C0C0C0BFBFBFBFBEBEBEBEBDBDBDBCBCBCBCBBBBBBBABABA",
      INIT_72 => X"CBCACACACAC9C9C9C9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C3C3C3",
      INIT_73 => X"D2D2D2D2D2D1D1D1D1D0D0D0D0CFCFCFCFCECECECECDCDCDCDCCCCCCCCCBCBCB",
      INIT_74 => X"DAD9D9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D5D5D5D5D5D4D4D4D4D3D3D3D3",
      INIT_75 => X"E0E0E0DFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADA",
      INIT_76 => X"E6E6E6E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E2E1E1E1E1E1E0E0",
      INIT_77 => X"EBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6",
      INIT_78 => X"F0F0EFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDEDEDEDECECECECECECECEBEB",
      INIT_79 => X"F4F4F4F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F0F0F0F0F0",
      INIT_7A => X"F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4",
      INIT_7B => X"FAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F7F7F7",
      INIT_7C => X"FCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFA",
      INIT_7D => X"FEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFC",
      INIT_7E => X"FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => dataAddr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => Quadrature_addr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_databuffer_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_databuffer_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clock,
      CLKBWRCLK => clock,
      DBITERR => NLW_databuffer_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_databuffer_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => databuffer_reg(7 downto 0),
      DOBDO(31 downto 8) => NLW_databuffer_reg_0_DOBDO_UNCONNECTED(31 downto 8),
      DOBDO(7 downto 0) => Quadrature_buffer_reg(7 downto 0),
      DOPADOP(3 downto 0) => NLW_databuffer_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_databuffer_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_databuffer_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_databuffer_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_databuffer_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_databuffer_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => rst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_databuffer_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
databuffer_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0101010101010101010101010101010101010101010101010101010101000000",
      INIT_06 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_07 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_08 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_09 => X"0101010101010101010101010101010101010101010101010101010101010101",
      INIT_0A => X"0202020202020202020202020202020202020202020202020201010101010101",
      INIT_0B => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0D => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0F => X"0303030303030303030303030303030303030303020202020202020202020202",
      INIT_10 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_11 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_12 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_13 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_14 => X"0404040404040404040404040403030303030303030303030303030303030303",
      INIT_15 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_16 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_17 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_18 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_19 => X"0505050404040404040404040404040404040404040404040404040404040404",
      INIT_1A => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1B => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1C => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1D => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1E => X"0505050505050505050505050505050505050505050505050505050505050505",
      INIT_1F => X"0606060606060606060606060606060606060606060505050505050505050505",
      INIT_20 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_21 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_22 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_23 => X"0606060606060606060606060606060606060606060606060606060606060606",
      INIT_24 => X"0707070606060606060606060606060606060606060606060606060606060606",
      INIT_25 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_26 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_27 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_28 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_29 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_2A => X"0808080808080808080807070707070707070707070707070707070707070707",
      INIT_2B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2C => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2D => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2E => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_30 => X"0909090909090909090908080808080808080808080808080808080808080808",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09",
      INIT_38 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_39 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3D => X"0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3E => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_3F => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_40 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_41 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_42 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_43 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_44 => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B",
      INIT_45 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B",
      INIT_46 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_47 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_48 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_49 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4A => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4B => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4C => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_4D => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C",
      INIT_4E => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_4F => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_50 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_51 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_52 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_53 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_54 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_55 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_56 => X"0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_57 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_58 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_59 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5A => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5B => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5C => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5D => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5E => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_5F => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_60 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_61 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_62 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_63 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E",
      INIT_64 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_65 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_66 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_67 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_68 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_69 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6A => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6B => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6C => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6D => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6E => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_6F => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_70 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_71 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_72 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_73 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_74 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_75 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_76 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_77 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_78 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_79 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7A => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7B => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7C => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7D => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7E => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_7F => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => dataAddr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => Quadrature_addr(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_databuffer_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_databuffer_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clock,
      CLKBWRCLK => clock,
      DBITERR => NLW_databuffer_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000011111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 5) => NLW_databuffer_reg_1_DOADO_UNCONNECTED(31 downto 5),
      DOADO(4 downto 0) => databuffer_reg(12 downto 8),
      DOBDO(31 downto 5) => NLW_databuffer_reg_1_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => Quadrature_buffer_reg(12 downto 8),
      DOPADOP(3 downto 0) => NLW_databuffer_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_databuffer_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_databuffer_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_databuffer_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_databuffer_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_databuffer_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => rst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_databuffer_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\phase[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(11),
      I1 => \^phase_out\(11),
      O => \phase[11]_i_2_n_0\
    );
\phase[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(10),
      I1 => \^phase_out\(10),
      O => \phase[11]_i_3_n_0\
    );
\phase[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(9),
      I1 => \^phase_out\(9),
      O => \phase[11]_i_4_n_0\
    );
\phase[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(8),
      I1 => \^phase_out\(8),
      O => \phase[11]_i_5_n_0\
    );
\phase[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(15),
      I1 => \^phase_out\(15),
      O => \phase[15]_i_2_n_0\
    );
\phase[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(14),
      I1 => \^phase_out\(14),
      O => \phase[15]_i_3_n_0\
    );
\phase[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(13),
      I1 => \^phase_out\(13),
      O => \phase[15]_i_4_n_0\
    );
\phase[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(12),
      I1 => \^phase_out\(12),
      O => \phase[15]_i_5_n_0\
    );
\phase[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(19),
      I1 => \^phase_out\(19),
      O => \phase[19]_i_2_n_0\
    );
\phase[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(18),
      I1 => \^phase_out\(18),
      O => \phase[19]_i_3_n_0\
    );
\phase[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(17),
      I1 => \^phase_out\(17),
      O => \phase[19]_i_4_n_0\
    );
\phase[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(16),
      I1 => \^phase_out\(16),
      O => \phase[19]_i_5_n_0\
    );
\phase[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(23),
      I1 => \^phase_out\(23),
      O => \phase[23]_i_2_n_0\
    );
\phase[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(22),
      I1 => \^phase_out\(22),
      O => \phase[23]_i_3_n_0\
    );
\phase[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(21),
      I1 => \^phase_out\(21),
      O => \phase[23]_i_4_n_0\
    );
\phase[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(20),
      I1 => \^phase_out\(20),
      O => \phase[23]_i_5_n_0\
    );
\phase[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(27),
      I1 => \^phase_out\(27),
      O => \phase[27]_i_2_n_0\
    );
\phase[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(26),
      I1 => \^phase_out\(26),
      O => \phase[27]_i_3_n_0\
    );
\phase[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(25),
      I1 => \^phase_out\(25),
      O => \phase[27]_i_4_n_0\
    );
\phase[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(24),
      I1 => \^phase_out\(24),
      O => \phase[27]_i_5_n_0\
    );
\phase[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(31),
      I1 => \^phase_out\(31),
      O => \phase[31]_i_2_n_0\
    );
\phase[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(30),
      I1 => \^phase_out\(30),
      O => \phase[31]_i_3_n_0\
    );
\phase[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(29),
      I1 => \^phase_out\(29),
      O => \phase[31]_i_4_n_0\
    );
\phase[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(28),
      I1 => \^phase_out\(28),
      O => \phase[31]_i_5_n_0\
    );
\phase[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(3),
      I1 => \^phase_out\(3),
      O => \phase[3]_i_2_n_0\
    );
\phase[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(2),
      I1 => \^phase_out\(2),
      O => \phase[3]_i_3_n_0\
    );
\phase[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(1),
      I1 => \^phase_out\(1),
      O => \phase[3]_i_4_n_0\
    );
\phase[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(0),
      I1 => \^phase_out\(0),
      O => \phase[3]_i_5_n_0\
    );
\phase[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(7),
      I1 => \^phase_out\(7),
      O => \phase[7]_i_2_n_0\
    );
\phase[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(6),
      I1 => \^phase_out\(6),
      O => \phase[7]_i_3_n_0\
    );
\phase[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(5),
      I1 => \^phase_out\(5),
      O => \phase[7]_i_4_n_0\
    );
\phase[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Frequency(4),
      I1 => \^phase_out\(4),
      O => \phase[7]_i_5_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_7\,
      Q => \^phase_out\(0),
      R => rst
    );
\phase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_5\,
      Q => \^phase_out\(10),
      R => rst
    );
\phase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_4\,
      Q => \^phase_out\(11),
      R => rst
    );
\phase_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[7]_i_1_n_0\,
      CO(3) => \phase_reg[11]_i_1_n_0\,
      CO(2) => \phase_reg[11]_i_1_n_1\,
      CO(1) => \phase_reg[11]_i_1_n_2\,
      CO(0) => \phase_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(11 downto 8),
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
      C => clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_7\,
      Q => \^phase_out\(12),
      R => rst
    );
\phase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_6\,
      Q => \^phase_out\(13),
      R => rst
    );
\phase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_5\,
      Q => \^phase_out\(14),
      R => rst
    );
\phase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[15]_i_1_n_4\,
      Q => \^phase_out\(15),
      R => rst
    );
\phase_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[11]_i_1_n_0\,
      CO(3) => \phase_reg[15]_i_1_n_0\,
      CO(2) => \phase_reg[15]_i_1_n_1\,
      CO(1) => \phase_reg[15]_i_1_n_2\,
      CO(0) => \phase_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(15 downto 12),
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
      C => clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_7\,
      Q => \^phase_out\(16),
      R => rst
    );
\phase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_6\,
      Q => \^phase_out\(17),
      R => rst
    );
\phase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_5\,
      Q => \^phase_out\(18),
      R => rst
    );
\phase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[19]_i_1_n_4\,
      Q => \^phase_out\(19),
      R => rst
    );
\phase_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[15]_i_1_n_0\,
      CO(3) => \phase_reg[19]_i_1_n_0\,
      CO(2) => \phase_reg[19]_i_1_n_1\,
      CO(1) => \phase_reg[19]_i_1_n_2\,
      CO(0) => \phase_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(19 downto 16),
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
      C => clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_6\,
      Q => \^phase_out\(1),
      R => rst
    );
\phase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_7\,
      Q => \^phase_out\(20),
      R => rst
    );
\phase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_6\,
      Q => \^phase_out\(21),
      R => rst
    );
\phase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_5\,
      Q => \^phase_out\(22),
      R => rst
    );
\phase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[23]_i_1_n_4\,
      Q => \^phase_out\(23),
      R => rst
    );
\phase_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[19]_i_1_n_0\,
      CO(3) => \phase_reg[23]_i_1_n_0\,
      CO(2) => \phase_reg[23]_i_1_n_1\,
      CO(1) => \phase_reg[23]_i_1_n_2\,
      CO(0) => \phase_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(23 downto 20),
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
      C => clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_7\,
      Q => \^phase_out\(24),
      R => rst
    );
\phase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_6\,
      Q => \^phase_out\(25),
      R => rst
    );
\phase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_5\,
      Q => \^phase_out\(26),
      R => rst
    );
\phase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[27]_i_1_n_4\,
      Q => \^phase_out\(27),
      R => rst
    );
\phase_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[23]_i_1_n_0\,
      CO(3) => \phase_reg[27]_i_1_n_0\,
      CO(2) => \phase_reg[27]_i_1_n_1\,
      CO(1) => \phase_reg[27]_i_1_n_2\,
      CO(0) => \phase_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(27 downto 24),
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
      C => clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_7\,
      Q => \^phase_out\(28),
      R => rst
    );
\phase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_6\,
      Q => \^phase_out\(29),
      R => rst
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_5\,
      Q => \^phase_out\(2),
      R => rst
    );
\phase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_5\,
      Q => \^phase_out\(30),
      R => rst
    );
\phase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[31]_i_1_n_4\,
      Q => \^phase_out\(31),
      R => rst
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
      DI(2 downto 0) => Frequency(30 downto 28),
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
      C => clock,
      CE => '1',
      D => \phase_reg[3]_i_1_n_4\,
      Q => \^phase_out\(3),
      R => rst
    );
\phase_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_reg[3]_i_1_n_0\,
      CO(2) => \phase_reg[3]_i_1_n_1\,
      CO(1) => \phase_reg[3]_i_1_n_2\,
      CO(0) => \phase_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(3 downto 0),
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
      C => clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_7\,
      Q => \^phase_out\(4),
      R => rst
    );
\phase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_6\,
      Q => \^phase_out\(5),
      R => rst
    );
\phase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_5\,
      Q => \^phase_out\(6),
      R => rst
    );
\phase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[7]_i_1_n_4\,
      Q => \^phase_out\(7),
      R => rst
    );
\phase_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_reg[3]_i_1_n_0\,
      CO(3) => \phase_reg[7]_i_1_n_0\,
      CO(2) => \phase_reg[7]_i_1_n_1\,
      CO(1) => \phase_reg[7]_i_1_n_2\,
      CO(0) => \phase_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Frequency(7 downto 4),
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
      C => clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_7\,
      Q => \^phase_out\(8),
      R => rst
    );
\phase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \phase_reg[11]_i_1_n_6\,
      Q => \^phase_out\(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_Wrapper is
  port (
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Quadrature_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Phase_Out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_Wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_Wrapper is
begin
ThisisFine: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      Dout(13 downto 0) => Dout(13 downto 0),
      Frequency(31 downto 0) => Frequency(31 downto 0),
      PhaseOffset(31 downto 0) => PhaseOffset(31 downto 0),
      Phase_Out(31 downto 0) => Phase_Out(31 downto 0),
      Quadrature_out(13 downto 0) => Quadrature_out(13 downto 0),
      clock => clock,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Frequency : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Quadrature_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Phase_Out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_NCO_Wrapper_0_0,NCO_Wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NCO_Wrapper,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO_Wrapper
     port map (
      Dout(13 downto 0) => Dout(13 downto 0),
      Frequency(31 downto 0) => Frequency(31 downto 0),
      PhaseOffset(31 downto 0) => PhaseOffset(31 downto 0),
      Phase_Out(31 downto 0) => Phase_Out(31 downto 0),
      Quadrature_out(13 downto 0) => Quadrature_out(13 downto 0),
      clock => clock,
      rst => rst
    );
end STRUCTURE;
