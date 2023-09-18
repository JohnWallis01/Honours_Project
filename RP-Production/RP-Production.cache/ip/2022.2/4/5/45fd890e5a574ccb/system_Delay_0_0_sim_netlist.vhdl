-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug  7 14:45:19 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Delay_0_0_sim_netlist.vhdl
-- Design      : system_Delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay is
  port (
    D_Out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Reset : in STD_LOGIC;
    D_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    Clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay is
  signal \^d_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \D_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Registers_reg[0]\ : STD_LOGIC;
  signal \Delay_Registers_reg[10]\ : STD_LOGIC;
  signal \Delay_Registers_reg[11]\ : STD_LOGIC;
  signal \Delay_Registers_reg[12]\ : STD_LOGIC;
  signal \Delay_Registers_reg[13]\ : STD_LOGIC;
  signal \Delay_Registers_reg[14]\ : STD_LOGIC;
  signal \Delay_Registers_reg[15]\ : STD_LOGIC;
  signal \Delay_Registers_reg[16]\ : STD_LOGIC;
  signal \Delay_Registers_reg[17]\ : STD_LOGIC;
  signal \Delay_Registers_reg[18]\ : STD_LOGIC;
  signal \Delay_Registers_reg[19]\ : STD_LOGIC;
  signal \Delay_Registers_reg[1]\ : STD_LOGIC;
  signal \Delay_Registers_reg[20]\ : STD_LOGIC;
  signal \Delay_Registers_reg[21]\ : STD_LOGIC;
  signal \Delay_Registers_reg[22]\ : STD_LOGIC;
  signal \Delay_Registers_reg[23]\ : STD_LOGIC;
  signal \Delay_Registers_reg[24]\ : STD_LOGIC;
  signal \Delay_Registers_reg[25]\ : STD_LOGIC;
  signal \Delay_Registers_reg[26]\ : STD_LOGIC;
  signal \Delay_Registers_reg[27]\ : STD_LOGIC;
  signal \Delay_Registers_reg[28]\ : STD_LOGIC;
  signal \Delay_Registers_reg[29]\ : STD_LOGIC;
  signal \Delay_Registers_reg[2]\ : STD_LOGIC;
  signal \Delay_Registers_reg[30]\ : STD_LOGIC;
  signal \Delay_Registers_reg[31]\ : STD_LOGIC;
  signal \Delay_Registers_reg[3]\ : STD_LOGIC;
  signal \Delay_Registers_reg[4]\ : STD_LOGIC;
  signal \Delay_Registers_reg[5]\ : STD_LOGIC;
  signal \Delay_Registers_reg[6]\ : STD_LOGIC;
  signal \Delay_Registers_reg[7]\ : STD_LOGIC;
  signal \Delay_Registers_reg[8]\ : STD_LOGIC;
  signal \Delay_Registers_reg[9]\ : STD_LOGIC;
begin
  D_Out(0) <= \^d_out\(0);
\D_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d_out\(0),
      I1 => Reset,
      I2 => \Delay_Registers_reg[31]\,
      O => \D_Out[0]_i_1_n_0\
    );
\D_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \D_Out[0]_i_1_n_0\,
      Q => \^d_out\(0),
      R => '0'
    );
\Delay_Registers_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => D_In(0),
      Q => \Delay_Registers_reg[0]\,
      R => Reset
    );
\Delay_Registers_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[9]\,
      Q => \Delay_Registers_reg[10]\,
      R => Reset
    );
\Delay_Registers_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[10]\,
      Q => \Delay_Registers_reg[11]\,
      R => Reset
    );
\Delay_Registers_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[11]\,
      Q => \Delay_Registers_reg[12]\,
      R => Reset
    );
\Delay_Registers_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[12]\,
      Q => \Delay_Registers_reg[13]\,
      R => Reset
    );
\Delay_Registers_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[13]\,
      Q => \Delay_Registers_reg[14]\,
      R => Reset
    );
\Delay_Registers_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[14]\,
      Q => \Delay_Registers_reg[15]\,
      R => Reset
    );
\Delay_Registers_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[15]\,
      Q => \Delay_Registers_reg[16]\,
      R => Reset
    );
\Delay_Registers_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[16]\,
      Q => \Delay_Registers_reg[17]\,
      R => Reset
    );
\Delay_Registers_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[17]\,
      Q => \Delay_Registers_reg[18]\,
      R => Reset
    );
\Delay_Registers_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[18]\,
      Q => \Delay_Registers_reg[19]\,
      R => Reset
    );
\Delay_Registers_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[0]\,
      Q => \Delay_Registers_reg[1]\,
      R => Reset
    );
\Delay_Registers_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[19]\,
      Q => \Delay_Registers_reg[20]\,
      R => Reset
    );
\Delay_Registers_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[20]\,
      Q => \Delay_Registers_reg[21]\,
      R => Reset
    );
\Delay_Registers_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[21]\,
      Q => \Delay_Registers_reg[22]\,
      R => Reset
    );
\Delay_Registers_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[22]\,
      Q => \Delay_Registers_reg[23]\,
      R => Reset
    );
\Delay_Registers_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[23]\,
      Q => \Delay_Registers_reg[24]\,
      R => Reset
    );
\Delay_Registers_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[24]\,
      Q => \Delay_Registers_reg[25]\,
      R => Reset
    );
\Delay_Registers_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[25]\,
      Q => \Delay_Registers_reg[26]\,
      R => Reset
    );
\Delay_Registers_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[26]\,
      Q => \Delay_Registers_reg[27]\,
      R => Reset
    );
\Delay_Registers_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[27]\,
      Q => \Delay_Registers_reg[28]\,
      R => Reset
    );
\Delay_Registers_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[28]\,
      Q => \Delay_Registers_reg[29]\,
      R => Reset
    );
\Delay_Registers_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[1]\,
      Q => \Delay_Registers_reg[2]\,
      R => Reset
    );
\Delay_Registers_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[29]\,
      Q => \Delay_Registers_reg[30]\,
      R => Reset
    );
\Delay_Registers_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[30]\,
      Q => \Delay_Registers_reg[31]\,
      R => Reset
    );
\Delay_Registers_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[2]\,
      Q => \Delay_Registers_reg[3]\,
      R => Reset
    );
\Delay_Registers_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[3]\,
      Q => \Delay_Registers_reg[4]\,
      R => Reset
    );
\Delay_Registers_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[4]\,
      Q => \Delay_Registers_reg[5]\,
      R => Reset
    );
\Delay_Registers_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[5]\,
      Q => \Delay_Registers_reg[6]\,
      R => Reset
    );
\Delay_Registers_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[6]\,
      Q => \Delay_Registers_reg[7]\,
      R => Reset
    );
\Delay_Registers_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[7]\,
      Q => \Delay_Registers_reg[8]\,
      R => Reset
    );
\Delay_Registers_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[8]\,
      Q => \Delay_Registers_reg[9]\,
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    D_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    D_Out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Delay_0_0,Delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Delay,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay
     port map (
      Clock => Clock,
      D_In(0) => D_In(0),
      D_Out(0) => D_Out(0),
      Reset => Reset
    );
end STRUCTURE;
