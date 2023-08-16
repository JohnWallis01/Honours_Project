-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Aug 16 11:44:40 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_AXI4_Stream_Writer_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_AXI4_Stream_Writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer is
  port (
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer is
  signal divide_i_1_n_0 : STD_LOGIC;
  signal divide_i_2_n_0 : STD_LOGIC;
  signal divide_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[7]_i_1_n_0\ : STD_LOGIC;
  signal \state[7]_i_3_n_0\ : STD_LOGIC;
  signal \state[7]_i_4_n_0\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of divide_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of divide_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[7]_i_3\ : label is "soft_lutpair2";
begin
divide_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AB"
    )
        port map (
      I0 => divide_reg_n_0,
      I1 => divide_i_2_n_0,
      I2 => \state[7]_i_3_n_0\,
      I3 => reset,
      O => divide_i_1_n_0
    );
divide_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state_reg(7),
      I1 => state_reg(6),
      I2 => state_reg(1),
      I3 => state_reg(5),
      O => divide_i_2_n_0
    );
divide_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => divide_i_1_n_0,
      Q => divide_reg_n_0,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => divide_reg_n_0,
      O => m_axis_tvalid
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      O => p_0_in(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => state_reg(2),
      O => p_0_in(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => state_reg(3),
      O => p_0_in(3)
    );
\state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => state_reg(3),
      I4 => state_reg(4),
      O => p_0_in(4)
    );
\state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => state_reg(5),
      O => p_0_in(5)
    );
\state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state[7]_i_4_n_0\,
      I1 => state_reg(6),
      O => p_0_in(6)
    );
\state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => reset,
      I1 => \state[7]_i_3_n_0\,
      I2 => state_reg(7),
      I3 => state_reg(6),
      I4 => state_reg(1),
      I5 => state_reg(5),
      O => \state[7]_i_1_n_0\
    );
\state[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \state[7]_i_4_n_0\,
      I1 => state_reg(6),
      I2 => state_reg(7),
      O => p_0_in(7)
    );
\state[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(3),
      I2 => state_reg(0),
      I3 => state_reg(4),
      O => \state[7]_i_3_n_0\
    );
\state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => state_reg(5),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => state_reg(2),
      I5 => state_reg(4),
      O => \state[7]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state_reg(0),
      R => \state[7]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(1),
      Q => state_reg(1),
      R => \state[7]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(2),
      Q => state_reg(2),
      R => \state[7]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(3),
      Q => state_reg(3),
      R => \state[7]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(4),
      Q => state_reg(4),
      R => \state[7]_i_1_n_0\
    );
\state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(5),
      Q => state_reg(5),
      R => \state[7]_i_1_n_0\
    );
\state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(6),
      Q => state_reg(6),
      R => \state[7]_i_1_n_0\
    );
\state_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in(7),
      Q => state_reg(7),
      R => \state[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cfg_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    valid : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_AXI4_Stream_Writer_0_0,AXI4_Stream_Writer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4_Stream_Writer,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^cfg_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  \^cfg_data\(31 downto 0) <= cfg_data(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^cfg_data\(31 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Stream_Writer
     port map (
      aclk => aclk,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset,
      valid => valid
    );
end STRUCTURE;
