-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Sep 13 16:32:43 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PRBS_Multiply_0_0_sim_netlist.vhdl
-- Design      : system_PRBS_Multiply_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply is
  port (
    Output_Signal : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Scale : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC;
    PRBS : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply is
  signal \Output_Signal[13]_i_1_n_0\ : STD_LOGIC;
begin
\Output_Signal[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PRBS,
      O => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(0),
      Q => Output_Signal(0),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(10),
      Q => Output_Signal(10),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(11),
      Q => Output_Signal(11),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(12),
      Q => Output_Signal(12),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(13),
      Q => Output_Signal(13),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(1),
      Q => Output_Signal(1),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(2),
      Q => Output_Signal(2),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(3),
      Q => Output_Signal(3),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(4),
      Q => Output_Signal(4),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(5),
      Q => Output_Signal(5),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(6),
      Q => Output_Signal(6),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(7),
      Q => Output_Signal(7),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(8),
      Q => Output_Signal(8),
      R => \Output_Signal[13]_i_1_n_0\
    );
\Output_Signal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Scale(9),
      Q => Output_Signal(9),
      R => \Output_Signal[13]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PRBS : in STD_LOGIC;
    Scale : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Output_Signal : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PRBS_Multiply_0_0,PRBS_Multiply,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PRBS_Multiply,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PRBS_Multiply
     port map (
      Clock => Clock,
      Output_Signal(13 downto 0) => Output_Signal(13 downto 0),
      PRBS => PRBS,
      Scale(13 downto 0) => Scale(13 downto 0)
    );
end STRUCTURE;
