-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Aug 31 17:29:22 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Clock_Divider64_0_0_sim_netlist.vhdl
-- Design      : system_Clock_Divider64_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider64 is
  port (
    DivClock_Out : out STD_LOGIC;
    Reset : in STD_LOGIC;
    DivClock_In : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider64 is
  signal \Counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \^divclock_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Counter[4]_i_1\ : label is "soft_lutpair0";
begin
  DivClock_Out <= \^divclock_out\;
\Counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\Counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Counter_reg_n_0_[0]\,
      I1 => \Counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\Counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Counter_reg_n_0_[0]\,
      I1 => \Counter_reg_n_0_[1]\,
      I2 => \Counter_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\Counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Counter_reg_n_0_[1]\,
      I1 => \Counter_reg_n_0_[0]\,
      I2 => \Counter_reg_n_0_[2]\,
      I3 => \Counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\Counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \Counter_reg_n_0_[2]\,
      I1 => \Counter_reg_n_0_[0]\,
      I2 => \Counter_reg_n_0_[1]\,
      I3 => \Counter_reg_n_0_[3]\,
      I4 => \Counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\Counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \Counter_reg_n_0_[3]\,
      I1 => \Counter_reg_n_0_[1]\,
      I2 => \Counter_reg_n_0_[0]\,
      I3 => \Counter_reg_n_0_[2]\,
      I4 => \Counter_reg_n_0_[4]\,
      I5 => \^divclock_out\,
      O => p_0_in(5)
    );
\Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => p_0_in(0),
      Q => \Counter_reg_n_0_[0]\,
      R => Reset
    );
\Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => p_0_in(1),
      Q => \Counter_reg_n_0_[1]\,
      R => Reset
    );
\Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => p_0_in(2),
      Q => \Counter_reg_n_0_[2]\,
      R => Reset
    );
\Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => p_0_in(3),
      Q => \Counter_reg_n_0_[3]\,
      R => Reset
    );
\Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => p_0_in(4),
      Q => \Counter_reg_n_0_[4]\,
      R => Reset
    );
\Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => p_0_in(5),
      Q => \^divclock_out\,
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DivClock_In : in STD_LOGIC;
    DivClock_Out : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Clock_Divider64_0_0,Clock_Divider64,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Clock_Divider64,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider64
     port map (
      DivClock_In => DivClock_In,
      DivClock_Out => DivClock_Out,
      Reset => Reset
    );
end STRUCTURE;
