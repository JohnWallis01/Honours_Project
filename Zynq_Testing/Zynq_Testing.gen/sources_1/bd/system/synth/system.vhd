--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed Mar  8 16:58:40 2023
--Host        : Centurion-Heavy running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    Data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_NCO_0_0 is
  port (
    Frequency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_NCO_0_0;
  component system_NCO_1_0 is
  port (
    Frequency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PhaseOffset : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC;
    rst : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_NCO_1_0;
  component system_Mixer_0_0 is
  port (
    Q1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_Mixer_0_0;
  component system_FIR_Filter_1_0_0 is
  port (
    clock : in STD_LOGIC;
    Signal_Input : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Signal_Output : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_FIR_Filter_1_0_0;
  component system_Compressor_0_0 is
  port (
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component system_Compressor_0_0;
  signal Compressor_0_D : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal FIR_Filter_1_0_Signal_Output : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Mixer_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NCO_0_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NCO_1_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clock_1 : STD_LOGIC;
  signal NLW_NCO_0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_NCO_0_Frequency_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_NCO_1_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_NCO_1_Frequency_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN system_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of Data : signal is "xilinx.com:signal:data:1.0 DATA.DATA DATA";
  attribute X_INTERFACE_PARAMETER of Data : signal is "XIL_INTERFACENAME DATA.DATA, LAYERED_METADATA undef";
begin
  Data(15 downto 0) <= FIR_Filter_1_0_Signal_Output(15 downto 0);
  clock_1 <= clock;
Compressor_0: component system_Compressor_0_0
     port map (
      D(15 downto 0) => Compressor_0_D(15 downto 0),
      Q(31 downto 0) => Mixer_0_Dout(31 downto 0)
    );
FIR_Filter_1_0: component system_FIR_Filter_1_0_0
     port map (
      Signal_Input(15 downto 0) => Compressor_0_D(15 downto 0),
      Signal_Output(15 downto 0) => FIR_Filter_1_0_Signal_Output(15 downto 0),
      clock => clock_1
    );
Mixer_0: component system_Mixer_0_0
     port map (
      Dout(31 downto 0) => Mixer_0_Dout(31 downto 0),
      Q1(15 downto 0) => NCO_0_Dout(15 downto 0),
      Q2(15 downto 0) => NCO_1_Dout(15 downto 0)
    );
NCO_0: component system_NCO_0_0
     port map (
      Dout(15 downto 0) => NCO_0_Dout(15 downto 0),
      Frequency(15 downto 0) => NLW_NCO_0_Frequency_UNCONNECTED(15 downto 0),
      PhaseOffset(15 downto 0) => B"0000000000000000",
      clock => clock_1,
      rst => NLW_NCO_0_rst_UNCONNECTED
    );
NCO_1: component system_NCO_1_0
     port map (
      Dout(15 downto 0) => NCO_1_Dout(15 downto 0),
      Frequency(15 downto 0) => NLW_NCO_1_Frequency_UNCONNECTED(15 downto 0),
      PhaseOffset(15 downto 0) => B"0000000000000000",
      clock => clock_1,
      rst => NLW_NCO_1_rst_UNCONNECTED
    );
end STRUCTURE;
