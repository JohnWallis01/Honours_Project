-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jun 12 13:39:56 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axis_broadcaster_0_2 -prefix
--               system_axis_broadcaster_0_2_ system_axis_broadcaster_0_2_sim_netlist.vhdl
-- Design      : system_axis_broadcaster_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 2;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 2;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 32;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 : entity is 32;
end system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2;

architecture STRUCTURE of system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
begin
  \^s_axis_tdata\(31 downto 0) <= s_axis_tdata(31 downto 0);
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_tdata(63 downto 32) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(7) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast(1) <= \<const0>\;
  m_axis_tlast(0) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid(1) <= \^s_axis_tvalid\;
  m_axis_tvalid(0) <= \^s_axis_tvalid\;
  s_axis_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_broadcaster_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axis_broadcaster_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axis_broadcaster_0_2 : entity is "system_axis_broadcaster_0_2,top_system_axis_broadcaster_0_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axis_broadcaster_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axis_broadcaster_0_2 : entity is "top_system_axis_broadcaster_0_2,Vivado 2022.2";
end system_axis_broadcaster_0_2;

architecture STRUCTURE of system_axis_broadcaster_0_2 is
  signal NLW_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 2;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 2;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [31:0] [63:32]";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.system_axis_broadcaster_0_2_top_system_axis_broadcaster_0_2
     port map (
      aclk => '0',
      aclken => '1',
      aresetn => '0',
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(1 downto 0) => NLW_inst_m_axis_tdest_UNCONNECTED(1 downto 0),
      m_axis_tid(1 downto 0) => NLW_inst_m_axis_tid_UNCONNECTED(1 downto 0),
      m_axis_tkeep(7 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(7 downto 0),
      m_axis_tlast(1 downto 0) => NLW_inst_m_axis_tlast_UNCONNECTED(1 downto 0),
      m_axis_tready(1 downto 0) => B"11",
      m_axis_tstrb(7 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(7 downto 0),
      m_axis_tuser(1 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(1 downto 0),
      m_axis_tvalid(1 downto 0) => m_axis_tvalid(1 downto 0),
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => B"1111",
      s_axis_tlast => '1',
      s_axis_tready => NLW_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"1111",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
