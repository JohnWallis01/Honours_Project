-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 11 22:24:32 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_DMA_Interconnect_0_0/system_DMA_Interconnect_0_0_sim_netlist.vhdl
-- Design      : system_DMA_Interconnect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DMA_Interconnect_0_0_DMA_Interconnect is
  port (
    ADC_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DMA_Interconnect_0_0_DMA_Interconnect : entity is "DMA_Interconnect";
end system_DMA_Interconnect_0_0_DMA_Interconnect;

architecture STRUCTURE of system_DMA_Interconnect_0_0_DMA_Interconnect is
begin
\ADC_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(0),
      Q => ADC_Data(0),
      R => '0'
    );
\ADC_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(10),
      Q => ADC_Data(10),
      R => '0'
    );
\ADC_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(11),
      Q => ADC_Data(11),
      R => '0'
    );
\ADC_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(12),
      Q => ADC_Data(12),
      R => '0'
    );
\ADC_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(13),
      Q => ADC_Data(13),
      R => '0'
    );
\ADC_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(14),
      Q => ADC_Data(14),
      R => '0'
    );
\ADC_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(15),
      Q => ADC_Data(15),
      R => '0'
    );
\ADC_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(16),
      Q => ADC_Data(16),
      R => '0'
    );
\ADC_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(17),
      Q => ADC_Data(17),
      R => '0'
    );
\ADC_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(18),
      Q => ADC_Data(18),
      R => '0'
    );
\ADC_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(19),
      Q => ADC_Data(19),
      R => '0'
    );
\ADC_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(1),
      Q => ADC_Data(1),
      R => '0'
    );
\ADC_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(20),
      Q => ADC_Data(20),
      R => '0'
    );
\ADC_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(21),
      Q => ADC_Data(21),
      R => '0'
    );
\ADC_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(22),
      Q => ADC_Data(22),
      R => '0'
    );
\ADC_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(23),
      Q => ADC_Data(23),
      R => '0'
    );
\ADC_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(24),
      Q => ADC_Data(24),
      R => '0'
    );
\ADC_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(25),
      Q => ADC_Data(25),
      R => '0'
    );
\ADC_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(26),
      Q => ADC_Data(26),
      R => '0'
    );
\ADC_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(27),
      Q => ADC_Data(27),
      R => '0'
    );
\ADC_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(28),
      Q => ADC_Data(28),
      R => '0'
    );
\ADC_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(29),
      Q => ADC_Data(29),
      R => '0'
    );
\ADC_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(2),
      Q => ADC_Data(2),
      R => '0'
    );
\ADC_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(30),
      Q => ADC_Data(30),
      R => '0'
    );
\ADC_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(31),
      Q => ADC_Data(31),
      R => '0'
    );
\ADC_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(3),
      Q => ADC_Data(3),
      R => '0'
    );
\ADC_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(4),
      Q => ADC_Data(4),
      R => '0'
    );
\ADC_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(5),
      Q => ADC_Data(5),
      R => '0'
    );
\ADC_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(6),
      Q => ADC_Data(6),
      R => '0'
    );
\ADC_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(7),
      Q => ADC_Data(7),
      R => '0'
    );
\ADC_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(8),
      Q => ADC_Data(8),
      R => '0'
    );
\ADC_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ADC_s_axis_tdata(9),
      Q => ADC_Data(9),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DMA_Interconnect_0_0 is
  port (
    ADC_s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_s_axis_tvalid : in STD_LOGIC;
    Demodulated_PRBS : in STD_LOGIC;
    Reference_PRBS : in STD_LOGIC;
    Debug : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ADC_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADC_C1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ADC_C2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_DMA_Interconnect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DMA_Interconnect_0_0 : entity is "system_DMA_Interconnect_0_0,DMA_Interconnect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_DMA_Interconnect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_DMA_Interconnect_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_DMA_Interconnect_0_0 : entity is "DMA_Interconnect,Vivado 2022.2";
end system_DMA_Interconnect_0_0;

architecture STRUCTURE of system_DMA_Interconnect_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^adc_c1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^adc_c2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^adc_data\ : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 14 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ADC_s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 ADC_s_axis TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ADC_s_axis_tvalid : signal is "XIL_INTERFACENAME ADC_s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF ADC_s_axis:m_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of ADC_s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 ADC_s_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  ADC_C1(13 downto 0) <= \^adc_c1\(13 downto 0);
  ADC_C2(13 downto 0) <= \^adc_c2\(13 downto 0);
  ADC_Data(31 downto 30) <= \^adc_data\(31 downto 30);
  ADC_Data(29 downto 16) <= \^adc_c2\(13 downto 0);
  ADC_Data(15 downto 14) <= \^m_axis_tdata\(15 downto 14);
  ADC_Data(13 downto 0) <= \^adc_c1\(13 downto 0);
  m_axis_tdata(31 downto 14) <= \^m_axis_tdata\(31 downto 14);
  m_axis_tdata(13 downto 0) <= \^adc_c1\(13 downto 0);
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_DMA_Interconnect_0_0_DMA_Interconnect
     port map (
      ADC_Data(31 downto 30) => \^adc_data\(31 downto 30),
      ADC_Data(29 downto 16) => \^adc_c2\(13 downto 0),
      ADC_Data(15 downto 14) => \^m_axis_tdata\(15 downto 14),
      ADC_Data(13 downto 0) => \^adc_c1\(13 downto 0),
      ADC_s_axis_tdata(31 downto 0) => ADC_s_axis_tdata(31 downto 0),
      D(15 downto 2) => Debug(13 downto 0),
      D(1) => Demodulated_PRBS,
      D(0) => Reference_PRBS,
      aclk => aclk,
      m_axis_tdata(15 downto 0) => \^m_axis_tdata\(31 downto 16)
    );
end STRUCTURE;
