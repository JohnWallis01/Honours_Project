-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Sep 10 16:23:59 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Clock_Divider_0_0/system_Clock_Divider_0_0_sim_netlist.vhdl
-- Design      : system_Clock_Divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Clock_Divider_0_0_Clock_Divider is
  port (
    DivClock_Out : out STD_LOGIC;
    Reset : in STD_LOGIC;
    DivClock_In : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Clock_Divider_0_0_Clock_Divider : entity is "Clock_Divider";
end system_Clock_Divider_0_0_Clock_Divider;

architecture STRUCTURE of system_Clock_Divider_0_0_Clock_Divider is
  signal \Counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Counter_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \Counter_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \Counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \^divclock_out\ : STD_LOGIC;
  signal \NLW_Counter_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Counter_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  DivClock_Out <= \^divclock_out\;
\Counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Counter_reg_n_0_[0]\,
      O => \Counter[0]_i_2_n_0\
    );
\Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_7\,
      Q => \Counter_reg_n_0_[0]\,
      R => Reset
    );
\Counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Counter_reg[0]_i_1_n_0\,
      CO(2) => \Counter_reg[0]_i_1_n_1\,
      CO(1) => \Counter_reg[0]_i_1_n_2\,
      CO(0) => \Counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Counter_reg[0]_i_1_n_4\,
      O(2) => \Counter_reg[0]_i_1_n_5\,
      O(1) => \Counter_reg[0]_i_1_n_6\,
      O(0) => \Counter_reg[0]_i_1_n_7\,
      S(3) => \Counter_reg_n_0_[3]\,
      S(2) => \Counter_reg_n_0_[2]\,
      S(1) => \Counter_reg_n_0_[1]\,
      S(0) => \Counter[0]_i_2_n_0\
    );
\Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_6\,
      Q => \Counter_reg_n_0_[1]\,
      R => Reset
    );
\Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_5\,
      Q => \Counter_reg_n_0_[2]\,
      R => Reset
    );
\Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[0]_i_1_n_4\,
      Q => \Counter_reg_n_0_[3]\,
      R => Reset
    );
\Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[5]_i_1_n_7\,
      Q => \Counter_reg_n_0_[4]\,
      R => Reset
    );
\Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => DivClock_In,
      CE => '1',
      D => \Counter_reg[5]_i_1_n_6\,
      Q => \^divclock_out\,
      R => Reset
    );
\Counter_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[0]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Counter_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Counter_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Counter_reg[5]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \Counter_reg[5]_i_1_n_6\,
      O(0) => \Counter_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \^divclock_out\,
      S(0) => \Counter_reg_n_0_[4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Clock_Divider_0_0 is
  port (
    DivClock_In : in STD_LOGIC;
    DivClock_Out : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Clock_Divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Clock_Divider_0_0 : entity is "system_Clock_Divider_0_0,Clock_Divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Clock_Divider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Clock_Divider_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Clock_Divider_0_0 : entity is "Clock_Divider,Vivado 2022.2";
end system_Clock_Divider_0_0;

architecture STRUCTURE of system_Clock_Divider_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_Clock_Divider_0_0_Clock_Divider
     port map (
      DivClock_In => DivClock_In,
      DivClock_Out => DivClock_Out,
      Reset => Reset
    );
end STRUCTURE;
