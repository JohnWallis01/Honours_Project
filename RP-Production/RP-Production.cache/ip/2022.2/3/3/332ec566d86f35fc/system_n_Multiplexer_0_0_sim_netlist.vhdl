-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 12:57:05 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_n_Multiplexer_0_0_sim_netlist.vhdl
-- Design      : system_n_Multiplexer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_n_Multiplexer is
  port (
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Input4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input5 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_n_Multiplexer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_n_Multiplexer is
  signal \Dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\Dout[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[0]_INST_0_i_1_n_0\,
      I1 => \Dout[0]_INST_0_i_2_n_0\,
      O => Dout(0),
      S => Sel(2)
    );
\Dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(0),
      I1 => Input3(0),
      I2 => Sel(1),
      I3 => Input2(0),
      I4 => Sel(0),
      I5 => Input1(0),
      O => \Dout[0]_INST_0_i_1_n_0\
    );
\Dout[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(0),
      I1 => Sel(1),
      I2 => Input6(0),
      I3 => Sel(0),
      I4 => Input5(0),
      O => \Dout[0]_INST_0_i_2_n_0\
    );
\Dout[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[10]_INST_0_i_1_n_0\,
      I1 => \Dout[10]_INST_0_i_2_n_0\,
      O => Dout(10),
      S => Sel(2)
    );
\Dout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(10),
      I1 => Input3(10),
      I2 => Sel(1),
      I3 => Input2(10),
      I4 => Sel(0),
      I5 => Input1(10),
      O => \Dout[10]_INST_0_i_1_n_0\
    );
\Dout[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(10),
      I1 => Sel(1),
      I2 => Input6(10),
      I3 => Sel(0),
      I4 => Input5(10),
      O => \Dout[10]_INST_0_i_2_n_0\
    );
\Dout[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[11]_INST_0_i_1_n_0\,
      I1 => \Dout[11]_INST_0_i_2_n_0\,
      O => Dout(11),
      S => Sel(2)
    );
\Dout[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(11),
      I1 => Input3(11),
      I2 => Sel(1),
      I3 => Input2(11),
      I4 => Sel(0),
      I5 => Input1(11),
      O => \Dout[11]_INST_0_i_1_n_0\
    );
\Dout[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(11),
      I1 => Sel(1),
      I2 => Input6(11),
      I3 => Sel(0),
      I4 => Input5(11),
      O => \Dout[11]_INST_0_i_2_n_0\
    );
\Dout[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[12]_INST_0_i_1_n_0\,
      I1 => \Dout[12]_INST_0_i_2_n_0\,
      O => Dout(12),
      S => Sel(2)
    );
\Dout[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(12),
      I1 => Input3(12),
      I2 => Sel(1),
      I3 => Input2(12),
      I4 => Sel(0),
      I5 => Input1(12),
      O => \Dout[12]_INST_0_i_1_n_0\
    );
\Dout[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(12),
      I1 => Sel(1),
      I2 => Input6(12),
      I3 => Sel(0),
      I4 => Input5(12),
      O => \Dout[12]_INST_0_i_2_n_0\
    );
\Dout[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[13]_INST_0_i_1_n_0\,
      I1 => \Dout[13]_INST_0_i_2_n_0\,
      O => Dout(13),
      S => Sel(2)
    );
\Dout[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(13),
      I1 => Input3(13),
      I2 => Sel(1),
      I3 => Input2(13),
      I4 => Sel(0),
      I5 => Input1(13),
      O => \Dout[13]_INST_0_i_1_n_0\
    );
\Dout[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(13),
      I1 => Sel(1),
      I2 => Input6(13),
      I3 => Sel(0),
      I4 => Input5(13),
      O => \Dout[13]_INST_0_i_2_n_0\
    );
\Dout[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[1]_INST_0_i_1_n_0\,
      I1 => \Dout[1]_INST_0_i_2_n_0\,
      O => Dout(1),
      S => Sel(2)
    );
\Dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(1),
      I1 => Input3(1),
      I2 => Sel(1),
      I3 => Input2(1),
      I4 => Sel(0),
      I5 => Input1(1),
      O => \Dout[1]_INST_0_i_1_n_0\
    );
\Dout[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(1),
      I1 => Sel(1),
      I2 => Input6(1),
      I3 => Sel(0),
      I4 => Input5(1),
      O => \Dout[1]_INST_0_i_2_n_0\
    );
\Dout[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[2]_INST_0_i_1_n_0\,
      I1 => \Dout[2]_INST_0_i_2_n_0\,
      O => Dout(2),
      S => Sel(2)
    );
\Dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(2),
      I1 => Input3(2),
      I2 => Sel(1),
      I3 => Input2(2),
      I4 => Sel(0),
      I5 => Input1(2),
      O => \Dout[2]_INST_0_i_1_n_0\
    );
\Dout[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(2),
      I1 => Sel(1),
      I2 => Input6(2),
      I3 => Sel(0),
      I4 => Input5(2),
      O => \Dout[2]_INST_0_i_2_n_0\
    );
\Dout[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[3]_INST_0_i_1_n_0\,
      I1 => \Dout[3]_INST_0_i_2_n_0\,
      O => Dout(3),
      S => Sel(2)
    );
\Dout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(3),
      I1 => Input3(3),
      I2 => Sel(1),
      I3 => Input2(3),
      I4 => Sel(0),
      I5 => Input1(3),
      O => \Dout[3]_INST_0_i_1_n_0\
    );
\Dout[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(3),
      I1 => Sel(1),
      I2 => Input6(3),
      I3 => Sel(0),
      I4 => Input5(3),
      O => \Dout[3]_INST_0_i_2_n_0\
    );
\Dout[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[4]_INST_0_i_1_n_0\,
      I1 => \Dout[4]_INST_0_i_2_n_0\,
      O => Dout(4),
      S => Sel(2)
    );
\Dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(4),
      I1 => Input3(4),
      I2 => Sel(1),
      I3 => Input2(4),
      I4 => Sel(0),
      I5 => Input1(4),
      O => \Dout[4]_INST_0_i_1_n_0\
    );
\Dout[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(4),
      I1 => Sel(1),
      I2 => Input6(4),
      I3 => Sel(0),
      I4 => Input5(4),
      O => \Dout[4]_INST_0_i_2_n_0\
    );
\Dout[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[5]_INST_0_i_1_n_0\,
      I1 => \Dout[5]_INST_0_i_2_n_0\,
      O => Dout(5),
      S => Sel(2)
    );
\Dout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(5),
      I1 => Input3(5),
      I2 => Sel(1),
      I3 => Input2(5),
      I4 => Sel(0),
      I5 => Input1(5),
      O => \Dout[5]_INST_0_i_1_n_0\
    );
\Dout[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(5),
      I1 => Sel(1),
      I2 => Input6(5),
      I3 => Sel(0),
      I4 => Input5(5),
      O => \Dout[5]_INST_0_i_2_n_0\
    );
\Dout[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[6]_INST_0_i_1_n_0\,
      I1 => \Dout[6]_INST_0_i_2_n_0\,
      O => Dout(6),
      S => Sel(2)
    );
\Dout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(6),
      I1 => Input3(6),
      I2 => Sel(1),
      I3 => Input2(6),
      I4 => Sel(0),
      I5 => Input1(6),
      O => \Dout[6]_INST_0_i_1_n_0\
    );
\Dout[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(6),
      I1 => Sel(1),
      I2 => Input6(6),
      I3 => Sel(0),
      I4 => Input5(6),
      O => \Dout[6]_INST_0_i_2_n_0\
    );
\Dout[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[7]_INST_0_i_1_n_0\,
      I1 => \Dout[7]_INST_0_i_2_n_0\,
      O => Dout(7),
      S => Sel(2)
    );
\Dout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(7),
      I1 => Input3(7),
      I2 => Sel(1),
      I3 => Input2(7),
      I4 => Sel(0),
      I5 => Input1(7),
      O => \Dout[7]_INST_0_i_1_n_0\
    );
\Dout[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(7),
      I1 => Sel(1),
      I2 => Input6(7),
      I3 => Sel(0),
      I4 => Input5(7),
      O => \Dout[7]_INST_0_i_2_n_0\
    );
\Dout[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[8]_INST_0_i_1_n_0\,
      I1 => \Dout[8]_INST_0_i_2_n_0\,
      O => Dout(8),
      S => Sel(2)
    );
\Dout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(8),
      I1 => Input3(8),
      I2 => Sel(1),
      I3 => Input2(8),
      I4 => Sel(0),
      I5 => Input1(8),
      O => \Dout[8]_INST_0_i_1_n_0\
    );
\Dout[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(8),
      I1 => Sel(1),
      I2 => Input6(8),
      I3 => Sel(0),
      I4 => Input5(8),
      O => \Dout[8]_INST_0_i_2_n_0\
    );
\Dout[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[9]_INST_0_i_1_n_0\,
      I1 => \Dout[9]_INST_0_i_2_n_0\,
      O => Dout(9),
      S => Sel(2)
    );
\Dout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Input4(9),
      I1 => Input3(9),
      I2 => Sel(1),
      I3 => Input2(9),
      I4 => Sel(0),
      I5 => Input1(9),
      O => \Dout[9]_INST_0_i_1_n_0\
    );
\Dout[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => Input7(9),
      I1 => Sel(1),
      I2 => Input6(9),
      I3 => Sel(0),
      I4 => Input5(9),
      O => \Dout[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Input1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_n_Multiplexer_0_0,n_Multiplexer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "n_Multiplexer,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_n_Multiplexer
     port map (
      Dout(13 downto 0) => Dout(13 downto 0),
      Input1(13 downto 0) => Input1(13 downto 0),
      Input2(13 downto 0) => Input2(13 downto 0),
      Input3(13 downto 0) => Input3(13 downto 0),
      Input4(13 downto 0) => Input4(13 downto 0),
      Input5(13 downto 0) => Input5(13 downto 0),
      Input6(13 downto 0) => Input6(13 downto 0),
      Input7(13 downto 0) => Input7(13 downto 0),
      Sel(2 downto 0) => Sel(2 downto 0)
    );
end STRUCTURE;
