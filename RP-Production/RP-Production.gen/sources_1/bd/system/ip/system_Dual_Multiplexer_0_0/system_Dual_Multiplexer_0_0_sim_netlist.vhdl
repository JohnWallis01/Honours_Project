-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar 15 12:52:40 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Dual_Multiplexer_0_0/system_Dual_Multiplexer_0_0_sim_netlist.vhdl
-- Design      : system_Dual_Multiplexer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Dual_Multiplexer_0_0_Dual_Multiplexer is
  port (
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Input2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Dual_Multiplexer_0_0_Dual_Multiplexer : entity is "Dual_Multiplexer";
end system_Dual_Multiplexer_0_0_Dual_Multiplexer;

architecture STRUCTURE of system_Dual_Multiplexer_0_0_Dual_Multiplexer is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[9]_INST_0\ : label is "soft_lutpair4";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(0),
      I1 => Input1(0),
      I2 => Sel,
      O => Dout(0)
    );
\Dout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(10),
      I1 => Input1(10),
      I2 => Sel,
      O => Dout(10)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(11),
      I1 => Input1(11),
      I2 => Sel,
      O => Dout(11)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(12),
      I1 => Input1(12),
      I2 => Sel,
      O => Dout(12)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(13),
      I1 => Input1(13),
      I2 => Sel,
      O => Dout(13)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(1),
      I1 => Input1(1),
      I2 => Sel,
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(2),
      I1 => Input1(2),
      I2 => Sel,
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(3),
      I1 => Input1(3),
      I2 => Sel,
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(4),
      I1 => Input1(4),
      I2 => Sel,
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(5),
      I1 => Input1(5),
      I2 => Sel,
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(6),
      I1 => Input1(6),
      I2 => Sel,
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(7),
      I1 => Input1(7),
      I2 => Sel,
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(8),
      I1 => Input1(8),
      I2 => Sel,
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Input2(9),
      I1 => Input1(9),
      I2 => Sel,
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Dual_Multiplexer_0_0 is
  port (
    Input1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Input2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Dual_Multiplexer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Dual_Multiplexer_0_0 : entity is "system_Dual_Multiplexer_0_0,Dual_Multiplexer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Dual_Multiplexer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Dual_Multiplexer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Dual_Multiplexer_0_0 : entity is "Dual_Multiplexer,Vivado 2022.2";
end system_Dual_Multiplexer_0_0;

architecture STRUCTURE of system_Dual_Multiplexer_0_0 is
begin
inst: entity work.system_Dual_Multiplexer_0_0_Dual_Multiplexer
     port map (
      Dout(13 downto 0) => Dout(13 downto 0),
      Input1(13 downto 0) => Input1(13 downto 0),
      Input2(13 downto 0) => Input2(13 downto 0),
      Sel => Sel
    );
end STRUCTURE;
