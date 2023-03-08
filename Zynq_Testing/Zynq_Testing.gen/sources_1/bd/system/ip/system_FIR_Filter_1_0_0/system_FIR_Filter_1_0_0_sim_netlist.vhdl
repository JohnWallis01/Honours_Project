-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  8 17:43:03 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/Zynq_Testing/Zynq_Testing.gen/sources_1/bd/system/ip/system_FIR_Filter_1_0_0/system_FIR_Filter_1_0_0_sim_netlist.vhdl
-- Design      : system_FIR_Filter_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_FIR_Filter_1_0_0_FIR_Filter_1 is
  port (
    Signal_Output : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Signal_Input : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_FIR_Filter_1_0_0_FIR_Filter_1 : entity is "FIR_Filter_1";
end system_FIR_Filter_1_0_0_FIR_Filter_1;

architecture STRUCTURE of system_FIR_Filter_1_0_0_FIR_Filter_1 is
  signal inner_product0_n_10 : STD_LOGIC;
  signal inner_product0_n_106 : STD_LOGIC;
  signal inner_product0_n_107 : STD_LOGIC;
  signal inner_product0_n_108 : STD_LOGIC;
  signal inner_product0_n_109 : STD_LOGIC;
  signal inner_product0_n_11 : STD_LOGIC;
  signal inner_product0_n_110 : STD_LOGIC;
  signal inner_product0_n_111 : STD_LOGIC;
  signal inner_product0_n_112 : STD_LOGIC;
  signal inner_product0_n_113 : STD_LOGIC;
  signal inner_product0_n_114 : STD_LOGIC;
  signal inner_product0_n_115 : STD_LOGIC;
  signal inner_product0_n_116 : STD_LOGIC;
  signal inner_product0_n_117 : STD_LOGIC;
  signal inner_product0_n_118 : STD_LOGIC;
  signal inner_product0_n_119 : STD_LOGIC;
  signal inner_product0_n_12 : STD_LOGIC;
  signal inner_product0_n_120 : STD_LOGIC;
  signal inner_product0_n_121 : STD_LOGIC;
  signal inner_product0_n_122 : STD_LOGIC;
  signal inner_product0_n_123 : STD_LOGIC;
  signal inner_product0_n_124 : STD_LOGIC;
  signal inner_product0_n_125 : STD_LOGIC;
  signal inner_product0_n_126 : STD_LOGIC;
  signal inner_product0_n_127 : STD_LOGIC;
  signal inner_product0_n_128 : STD_LOGIC;
  signal inner_product0_n_129 : STD_LOGIC;
  signal inner_product0_n_13 : STD_LOGIC;
  signal inner_product0_n_130 : STD_LOGIC;
  signal inner_product0_n_131 : STD_LOGIC;
  signal inner_product0_n_132 : STD_LOGIC;
  signal inner_product0_n_133 : STD_LOGIC;
  signal inner_product0_n_134 : STD_LOGIC;
  signal inner_product0_n_135 : STD_LOGIC;
  signal inner_product0_n_136 : STD_LOGIC;
  signal inner_product0_n_137 : STD_LOGIC;
  signal inner_product0_n_138 : STD_LOGIC;
  signal inner_product0_n_139 : STD_LOGIC;
  signal inner_product0_n_14 : STD_LOGIC;
  signal inner_product0_n_140 : STD_LOGIC;
  signal inner_product0_n_141 : STD_LOGIC;
  signal inner_product0_n_142 : STD_LOGIC;
  signal inner_product0_n_143 : STD_LOGIC;
  signal inner_product0_n_144 : STD_LOGIC;
  signal inner_product0_n_145 : STD_LOGIC;
  signal inner_product0_n_146 : STD_LOGIC;
  signal inner_product0_n_147 : STD_LOGIC;
  signal inner_product0_n_148 : STD_LOGIC;
  signal inner_product0_n_149 : STD_LOGIC;
  signal inner_product0_n_15 : STD_LOGIC;
  signal inner_product0_n_150 : STD_LOGIC;
  signal inner_product0_n_151 : STD_LOGIC;
  signal inner_product0_n_152 : STD_LOGIC;
  signal inner_product0_n_153 : STD_LOGIC;
  signal inner_product0_n_16 : STD_LOGIC;
  signal inner_product0_n_17 : STD_LOGIC;
  signal inner_product0_n_18 : STD_LOGIC;
  signal inner_product0_n_19 : STD_LOGIC;
  signal inner_product0_n_20 : STD_LOGIC;
  signal inner_product0_n_21 : STD_LOGIC;
  signal inner_product0_n_22 : STD_LOGIC;
  signal inner_product0_n_23 : STD_LOGIC;
  signal inner_product0_n_6 : STD_LOGIC;
  signal inner_product0_n_7 : STD_LOGIC;
  signal inner_product0_n_8 : STD_LOGIC;
  signal inner_product0_n_9 : STD_LOGIC;
  signal \inner_product__0_n_106\ : STD_LOGIC;
  signal \inner_product__0_n_107\ : STD_LOGIC;
  signal \inner_product__0_n_108\ : STD_LOGIC;
  signal \inner_product__0_n_109\ : STD_LOGIC;
  signal \inner_product__0_n_110\ : STD_LOGIC;
  signal \inner_product__0_n_111\ : STD_LOGIC;
  signal \inner_product__0_n_112\ : STD_LOGIC;
  signal \inner_product__0_n_113\ : STD_LOGIC;
  signal \inner_product__0_n_114\ : STD_LOGIC;
  signal \inner_product__0_n_115\ : STD_LOGIC;
  signal \inner_product__0_n_116\ : STD_LOGIC;
  signal \inner_product__0_n_117\ : STD_LOGIC;
  signal \inner_product__0_n_118\ : STD_LOGIC;
  signal \inner_product__0_n_119\ : STD_LOGIC;
  signal \inner_product__0_n_120\ : STD_LOGIC;
  signal \inner_product__0_n_121\ : STD_LOGIC;
  signal \inner_product__0_n_122\ : STD_LOGIC;
  signal \inner_product__0_n_123\ : STD_LOGIC;
  signal \inner_product__0_n_124\ : STD_LOGIC;
  signal \inner_product__0_n_125\ : STD_LOGIC;
  signal \inner_product__0_n_126\ : STD_LOGIC;
  signal \inner_product__0_n_127\ : STD_LOGIC;
  signal \inner_product__0_n_128\ : STD_LOGIC;
  signal \inner_product__0_n_129\ : STD_LOGIC;
  signal \inner_product__0_n_130\ : STD_LOGIC;
  signal \inner_product__0_n_131\ : STD_LOGIC;
  signal \inner_product__0_n_132\ : STD_LOGIC;
  signal \inner_product__0_n_133\ : STD_LOGIC;
  signal \inner_product__0_n_134\ : STD_LOGIC;
  signal \inner_product__0_n_135\ : STD_LOGIC;
  signal \inner_product__0_n_136\ : STD_LOGIC;
  signal \inner_product__0_n_137\ : STD_LOGIC;
  signal \inner_product__0_n_138\ : STD_LOGIC;
  signal \inner_product__0_n_139\ : STD_LOGIC;
  signal \inner_product__0_n_140\ : STD_LOGIC;
  signal \inner_product__0_n_141\ : STD_LOGIC;
  signal \inner_product__0_n_142\ : STD_LOGIC;
  signal \inner_product__0_n_143\ : STD_LOGIC;
  signal \inner_product__0_n_144\ : STD_LOGIC;
  signal \inner_product__0_n_145\ : STD_LOGIC;
  signal \inner_product__0_n_146\ : STD_LOGIC;
  signal \inner_product__0_n_147\ : STD_LOGIC;
  signal \inner_product__0_n_148\ : STD_LOGIC;
  signal \inner_product__0_n_149\ : STD_LOGIC;
  signal \inner_product__0_n_150\ : STD_LOGIC;
  signal \inner_product__0_n_151\ : STD_LOGIC;
  signal \inner_product__0_n_152\ : STD_LOGIC;
  signal \inner_product__0_n_153\ : STD_LOGIC;
  signal \inner_product__0_n_24\ : STD_LOGIC;
  signal \inner_product__0_n_25\ : STD_LOGIC;
  signal \inner_product__0_n_26\ : STD_LOGIC;
  signal \inner_product__0_n_27\ : STD_LOGIC;
  signal \inner_product__0_n_28\ : STD_LOGIC;
  signal \inner_product__0_n_29\ : STD_LOGIC;
  signal \inner_product__0_n_30\ : STD_LOGIC;
  signal \inner_product__0_n_31\ : STD_LOGIC;
  signal \inner_product__0_n_32\ : STD_LOGIC;
  signal \inner_product__0_n_33\ : STD_LOGIC;
  signal \inner_product__0_n_34\ : STD_LOGIC;
  signal \inner_product__0_n_35\ : STD_LOGIC;
  signal \inner_product__0_n_36\ : STD_LOGIC;
  signal \inner_product__0_n_37\ : STD_LOGIC;
  signal \inner_product__0_n_38\ : STD_LOGIC;
  signal \inner_product__0_n_39\ : STD_LOGIC;
  signal \inner_product__0_n_40\ : STD_LOGIC;
  signal \inner_product__0_n_41\ : STD_LOGIC;
  signal \inner_product__0_n_42\ : STD_LOGIC;
  signal \inner_product__0_n_43\ : STD_LOGIC;
  signal \inner_product__0_n_44\ : STD_LOGIC;
  signal \inner_product__0_n_45\ : STD_LOGIC;
  signal \inner_product__0_n_46\ : STD_LOGIC;
  signal \inner_product__0_n_47\ : STD_LOGIC;
  signal \inner_product__0_n_48\ : STD_LOGIC;
  signal \inner_product__0_n_49\ : STD_LOGIC;
  signal \inner_product__0_n_50\ : STD_LOGIC;
  signal \inner_product__0_n_51\ : STD_LOGIC;
  signal \inner_product__0_n_52\ : STD_LOGIC;
  signal \inner_product__0_n_53\ : STD_LOGIC;
  signal \inner_product__1_n_106\ : STD_LOGIC;
  signal \inner_product__1_n_107\ : STD_LOGIC;
  signal \inner_product__1_n_108\ : STD_LOGIC;
  signal \inner_product__1_n_109\ : STD_LOGIC;
  signal \inner_product__1_n_110\ : STD_LOGIC;
  signal \inner_product__1_n_111\ : STD_LOGIC;
  signal \inner_product__1_n_112\ : STD_LOGIC;
  signal \inner_product__1_n_113\ : STD_LOGIC;
  signal \inner_product__1_n_114\ : STD_LOGIC;
  signal \inner_product__1_n_115\ : STD_LOGIC;
  signal \inner_product__1_n_116\ : STD_LOGIC;
  signal \inner_product__1_n_117\ : STD_LOGIC;
  signal \inner_product__1_n_118\ : STD_LOGIC;
  signal \inner_product__1_n_119\ : STD_LOGIC;
  signal \inner_product__1_n_120\ : STD_LOGIC;
  signal \inner_product__1_n_121\ : STD_LOGIC;
  signal \inner_product__1_n_122\ : STD_LOGIC;
  signal \inner_product__1_n_123\ : STD_LOGIC;
  signal \inner_product__1_n_124\ : STD_LOGIC;
  signal \inner_product__1_n_125\ : STD_LOGIC;
  signal \inner_product__1_n_126\ : STD_LOGIC;
  signal \inner_product__1_n_127\ : STD_LOGIC;
  signal \inner_product__1_n_128\ : STD_LOGIC;
  signal \inner_product__1_n_129\ : STD_LOGIC;
  signal \inner_product__1_n_130\ : STD_LOGIC;
  signal \inner_product__1_n_131\ : STD_LOGIC;
  signal \inner_product__1_n_132\ : STD_LOGIC;
  signal \inner_product__1_n_133\ : STD_LOGIC;
  signal \inner_product__1_n_134\ : STD_LOGIC;
  signal \inner_product__1_n_135\ : STD_LOGIC;
  signal \inner_product__1_n_136\ : STD_LOGIC;
  signal \inner_product__1_n_137\ : STD_LOGIC;
  signal \inner_product__1_n_138\ : STD_LOGIC;
  signal \inner_product__1_n_139\ : STD_LOGIC;
  signal \inner_product__1_n_140\ : STD_LOGIC;
  signal \inner_product__1_n_141\ : STD_LOGIC;
  signal \inner_product__1_n_142\ : STD_LOGIC;
  signal \inner_product__1_n_143\ : STD_LOGIC;
  signal \inner_product__1_n_144\ : STD_LOGIC;
  signal \inner_product__1_n_145\ : STD_LOGIC;
  signal \inner_product__1_n_146\ : STD_LOGIC;
  signal \inner_product__1_n_147\ : STD_LOGIC;
  signal \inner_product__1_n_148\ : STD_LOGIC;
  signal \inner_product__1_n_149\ : STD_LOGIC;
  signal \inner_product__1_n_150\ : STD_LOGIC;
  signal \inner_product__1_n_151\ : STD_LOGIC;
  signal \inner_product__1_n_152\ : STD_LOGIC;
  signal \inner_product__1_n_153\ : STD_LOGIC;
  signal \inner_product__1_n_24\ : STD_LOGIC;
  signal \inner_product__1_n_25\ : STD_LOGIC;
  signal \inner_product__1_n_26\ : STD_LOGIC;
  signal \inner_product__1_n_27\ : STD_LOGIC;
  signal \inner_product__1_n_28\ : STD_LOGIC;
  signal \inner_product__1_n_29\ : STD_LOGIC;
  signal \inner_product__1_n_30\ : STD_LOGIC;
  signal \inner_product__1_n_31\ : STD_LOGIC;
  signal \inner_product__1_n_32\ : STD_LOGIC;
  signal \inner_product__1_n_33\ : STD_LOGIC;
  signal \inner_product__1_n_34\ : STD_LOGIC;
  signal \inner_product__1_n_35\ : STD_LOGIC;
  signal \inner_product__1_n_36\ : STD_LOGIC;
  signal \inner_product__1_n_37\ : STD_LOGIC;
  signal \inner_product__1_n_38\ : STD_LOGIC;
  signal \inner_product__1_n_39\ : STD_LOGIC;
  signal \inner_product__1_n_40\ : STD_LOGIC;
  signal \inner_product__1_n_41\ : STD_LOGIC;
  signal \inner_product__1_n_42\ : STD_LOGIC;
  signal \inner_product__1_n_43\ : STD_LOGIC;
  signal \inner_product__1_n_44\ : STD_LOGIC;
  signal \inner_product__1_n_45\ : STD_LOGIC;
  signal \inner_product__1_n_46\ : STD_LOGIC;
  signal \inner_product__1_n_47\ : STD_LOGIC;
  signal \inner_product__1_n_48\ : STD_LOGIC;
  signal \inner_product__1_n_49\ : STD_LOGIC;
  signal \inner_product__1_n_50\ : STD_LOGIC;
  signal \inner_product__1_n_51\ : STD_LOGIC;
  signal \inner_product__1_n_52\ : STD_LOGIC;
  signal \inner_product__1_n_53\ : STD_LOGIC;
  signal \inner_product__2_n_10\ : STD_LOGIC;
  signal \inner_product__2_n_106\ : STD_LOGIC;
  signal \inner_product__2_n_107\ : STD_LOGIC;
  signal \inner_product__2_n_108\ : STD_LOGIC;
  signal \inner_product__2_n_109\ : STD_LOGIC;
  signal \inner_product__2_n_11\ : STD_LOGIC;
  signal \inner_product__2_n_110\ : STD_LOGIC;
  signal \inner_product__2_n_111\ : STD_LOGIC;
  signal \inner_product__2_n_112\ : STD_LOGIC;
  signal \inner_product__2_n_113\ : STD_LOGIC;
  signal \inner_product__2_n_114\ : STD_LOGIC;
  signal \inner_product__2_n_115\ : STD_LOGIC;
  signal \inner_product__2_n_116\ : STD_LOGIC;
  signal \inner_product__2_n_117\ : STD_LOGIC;
  signal \inner_product__2_n_118\ : STD_LOGIC;
  signal \inner_product__2_n_119\ : STD_LOGIC;
  signal \inner_product__2_n_12\ : STD_LOGIC;
  signal \inner_product__2_n_120\ : STD_LOGIC;
  signal \inner_product__2_n_121\ : STD_LOGIC;
  signal \inner_product__2_n_122\ : STD_LOGIC;
  signal \inner_product__2_n_123\ : STD_LOGIC;
  signal \inner_product__2_n_124\ : STD_LOGIC;
  signal \inner_product__2_n_125\ : STD_LOGIC;
  signal \inner_product__2_n_126\ : STD_LOGIC;
  signal \inner_product__2_n_127\ : STD_LOGIC;
  signal \inner_product__2_n_128\ : STD_LOGIC;
  signal \inner_product__2_n_129\ : STD_LOGIC;
  signal \inner_product__2_n_13\ : STD_LOGIC;
  signal \inner_product__2_n_130\ : STD_LOGIC;
  signal \inner_product__2_n_131\ : STD_LOGIC;
  signal \inner_product__2_n_132\ : STD_LOGIC;
  signal \inner_product__2_n_133\ : STD_LOGIC;
  signal \inner_product__2_n_134\ : STD_LOGIC;
  signal \inner_product__2_n_135\ : STD_LOGIC;
  signal \inner_product__2_n_136\ : STD_LOGIC;
  signal \inner_product__2_n_137\ : STD_LOGIC;
  signal \inner_product__2_n_138\ : STD_LOGIC;
  signal \inner_product__2_n_139\ : STD_LOGIC;
  signal \inner_product__2_n_14\ : STD_LOGIC;
  signal \inner_product__2_n_140\ : STD_LOGIC;
  signal \inner_product__2_n_141\ : STD_LOGIC;
  signal \inner_product__2_n_142\ : STD_LOGIC;
  signal \inner_product__2_n_143\ : STD_LOGIC;
  signal \inner_product__2_n_144\ : STD_LOGIC;
  signal \inner_product__2_n_145\ : STD_LOGIC;
  signal \inner_product__2_n_146\ : STD_LOGIC;
  signal \inner_product__2_n_147\ : STD_LOGIC;
  signal \inner_product__2_n_148\ : STD_LOGIC;
  signal \inner_product__2_n_149\ : STD_LOGIC;
  signal \inner_product__2_n_15\ : STD_LOGIC;
  signal \inner_product__2_n_150\ : STD_LOGIC;
  signal \inner_product__2_n_151\ : STD_LOGIC;
  signal \inner_product__2_n_152\ : STD_LOGIC;
  signal \inner_product__2_n_153\ : STD_LOGIC;
  signal \inner_product__2_n_16\ : STD_LOGIC;
  signal \inner_product__2_n_17\ : STD_LOGIC;
  signal \inner_product__2_n_18\ : STD_LOGIC;
  signal \inner_product__2_n_19\ : STD_LOGIC;
  signal \inner_product__2_n_20\ : STD_LOGIC;
  signal \inner_product__2_n_21\ : STD_LOGIC;
  signal \inner_product__2_n_22\ : STD_LOGIC;
  signal \inner_product__2_n_23\ : STD_LOGIC;
  signal \inner_product__2_n_24\ : STD_LOGIC;
  signal \inner_product__2_n_25\ : STD_LOGIC;
  signal \inner_product__2_n_26\ : STD_LOGIC;
  signal \inner_product__2_n_27\ : STD_LOGIC;
  signal \inner_product__2_n_28\ : STD_LOGIC;
  signal \inner_product__2_n_29\ : STD_LOGIC;
  signal \inner_product__2_n_30\ : STD_LOGIC;
  signal \inner_product__2_n_31\ : STD_LOGIC;
  signal \inner_product__2_n_32\ : STD_LOGIC;
  signal \inner_product__2_n_33\ : STD_LOGIC;
  signal \inner_product__2_n_34\ : STD_LOGIC;
  signal \inner_product__2_n_35\ : STD_LOGIC;
  signal \inner_product__2_n_36\ : STD_LOGIC;
  signal \inner_product__2_n_37\ : STD_LOGIC;
  signal \inner_product__2_n_38\ : STD_LOGIC;
  signal \inner_product__2_n_39\ : STD_LOGIC;
  signal \inner_product__2_n_40\ : STD_LOGIC;
  signal \inner_product__2_n_41\ : STD_LOGIC;
  signal \inner_product__2_n_42\ : STD_LOGIC;
  signal \inner_product__2_n_43\ : STD_LOGIC;
  signal \inner_product__2_n_44\ : STD_LOGIC;
  signal \inner_product__2_n_45\ : STD_LOGIC;
  signal \inner_product__2_n_46\ : STD_LOGIC;
  signal \inner_product__2_n_47\ : STD_LOGIC;
  signal \inner_product__2_n_48\ : STD_LOGIC;
  signal \inner_product__2_n_49\ : STD_LOGIC;
  signal \inner_product__2_n_50\ : STD_LOGIC;
  signal \inner_product__2_n_51\ : STD_LOGIC;
  signal \inner_product__2_n_52\ : STD_LOGIC;
  signal \inner_product__2_n_53\ : STD_LOGIC;
  signal \inner_product__2_n_6\ : STD_LOGIC;
  signal \inner_product__2_n_7\ : STD_LOGIC;
  signal \inner_product__2_n_8\ : STD_LOGIC;
  signal \inner_product__2_n_9\ : STD_LOGIC;
  signal \inner_product__3_n_106\ : STD_LOGIC;
  signal \inner_product__3_n_107\ : STD_LOGIC;
  signal \inner_product__3_n_108\ : STD_LOGIC;
  signal \inner_product__3_n_109\ : STD_LOGIC;
  signal \inner_product__3_n_110\ : STD_LOGIC;
  signal \inner_product__3_n_111\ : STD_LOGIC;
  signal \inner_product__3_n_112\ : STD_LOGIC;
  signal \inner_product__3_n_113\ : STD_LOGIC;
  signal \inner_product__3_n_114\ : STD_LOGIC;
  signal \inner_product__3_n_115\ : STD_LOGIC;
  signal \inner_product__3_n_116\ : STD_LOGIC;
  signal \inner_product__3_n_117\ : STD_LOGIC;
  signal \inner_product__3_n_118\ : STD_LOGIC;
  signal \inner_product__3_n_119\ : STD_LOGIC;
  signal \inner_product__3_n_120\ : STD_LOGIC;
  signal \inner_product__3_n_121\ : STD_LOGIC;
  signal \inner_product__3_n_122\ : STD_LOGIC;
  signal \inner_product__3_n_123\ : STD_LOGIC;
  signal \inner_product__3_n_124\ : STD_LOGIC;
  signal \inner_product__3_n_125\ : STD_LOGIC;
  signal \inner_product__3_n_126\ : STD_LOGIC;
  signal \inner_product__3_n_127\ : STD_LOGIC;
  signal \inner_product__3_n_128\ : STD_LOGIC;
  signal \inner_product__3_n_129\ : STD_LOGIC;
  signal \inner_product__3_n_130\ : STD_LOGIC;
  signal \inner_product__3_n_131\ : STD_LOGIC;
  signal \inner_product__3_n_132\ : STD_LOGIC;
  signal \inner_product__3_n_133\ : STD_LOGIC;
  signal \inner_product__3_n_134\ : STD_LOGIC;
  signal \inner_product__3_n_135\ : STD_LOGIC;
  signal \inner_product__3_n_136\ : STD_LOGIC;
  signal \inner_product__3_n_137\ : STD_LOGIC;
  signal \inner_product__3_n_138\ : STD_LOGIC;
  signal \inner_product__3_n_139\ : STD_LOGIC;
  signal \inner_product__3_n_140\ : STD_LOGIC;
  signal \inner_product__3_n_141\ : STD_LOGIC;
  signal \inner_product__3_n_142\ : STD_LOGIC;
  signal \inner_product__3_n_143\ : STD_LOGIC;
  signal \inner_product__3_n_144\ : STD_LOGIC;
  signal \inner_product__3_n_145\ : STD_LOGIC;
  signal \inner_product__3_n_146\ : STD_LOGIC;
  signal \inner_product__3_n_147\ : STD_LOGIC;
  signal \inner_product__3_n_148\ : STD_LOGIC;
  signal \inner_product__3_n_149\ : STD_LOGIC;
  signal \inner_product__3_n_150\ : STD_LOGIC;
  signal \inner_product__3_n_151\ : STD_LOGIC;
  signal \inner_product__3_n_152\ : STD_LOGIC;
  signal \inner_product__3_n_153\ : STD_LOGIC;
  signal \inner_product__3_n_24\ : STD_LOGIC;
  signal \inner_product__3_n_25\ : STD_LOGIC;
  signal \inner_product__3_n_26\ : STD_LOGIC;
  signal \inner_product__3_n_27\ : STD_LOGIC;
  signal \inner_product__3_n_28\ : STD_LOGIC;
  signal \inner_product__3_n_29\ : STD_LOGIC;
  signal \inner_product__3_n_30\ : STD_LOGIC;
  signal \inner_product__3_n_31\ : STD_LOGIC;
  signal \inner_product__3_n_32\ : STD_LOGIC;
  signal \inner_product__3_n_33\ : STD_LOGIC;
  signal \inner_product__3_n_34\ : STD_LOGIC;
  signal \inner_product__3_n_35\ : STD_LOGIC;
  signal \inner_product__3_n_36\ : STD_LOGIC;
  signal \inner_product__3_n_37\ : STD_LOGIC;
  signal \inner_product__3_n_38\ : STD_LOGIC;
  signal \inner_product__3_n_39\ : STD_LOGIC;
  signal \inner_product__3_n_40\ : STD_LOGIC;
  signal \inner_product__3_n_41\ : STD_LOGIC;
  signal \inner_product__3_n_42\ : STD_LOGIC;
  signal \inner_product__3_n_43\ : STD_LOGIC;
  signal \inner_product__3_n_44\ : STD_LOGIC;
  signal \inner_product__3_n_45\ : STD_LOGIC;
  signal \inner_product__3_n_46\ : STD_LOGIC;
  signal \inner_product__3_n_47\ : STD_LOGIC;
  signal \inner_product__3_n_48\ : STD_LOGIC;
  signal \inner_product__3_n_49\ : STD_LOGIC;
  signal \inner_product__3_n_50\ : STD_LOGIC;
  signal \inner_product__3_n_51\ : STD_LOGIC;
  signal \inner_product__3_n_52\ : STD_LOGIC;
  signal \inner_product__3_n_53\ : STD_LOGIC;
  signal \inner_product__4_n_106\ : STD_LOGIC;
  signal \inner_product__4_n_107\ : STD_LOGIC;
  signal \inner_product__4_n_108\ : STD_LOGIC;
  signal \inner_product__4_n_109\ : STD_LOGIC;
  signal \inner_product__4_n_110\ : STD_LOGIC;
  signal \inner_product__4_n_111\ : STD_LOGIC;
  signal \inner_product__4_n_112\ : STD_LOGIC;
  signal \inner_product__4_n_113\ : STD_LOGIC;
  signal \inner_product__4_n_114\ : STD_LOGIC;
  signal \inner_product__4_n_115\ : STD_LOGIC;
  signal \inner_product__4_n_116\ : STD_LOGIC;
  signal \inner_product__4_n_117\ : STD_LOGIC;
  signal \inner_product__4_n_118\ : STD_LOGIC;
  signal \inner_product__4_n_119\ : STD_LOGIC;
  signal \inner_product__4_n_120\ : STD_LOGIC;
  signal \inner_product__4_n_121\ : STD_LOGIC;
  signal \inner_product__4_n_122\ : STD_LOGIC;
  signal \inner_product__4_n_123\ : STD_LOGIC;
  signal \inner_product__4_n_124\ : STD_LOGIC;
  signal \inner_product__4_n_125\ : STD_LOGIC;
  signal \inner_product__4_n_126\ : STD_LOGIC;
  signal \inner_product__4_n_127\ : STD_LOGIC;
  signal \inner_product__4_n_128\ : STD_LOGIC;
  signal \inner_product__4_n_129\ : STD_LOGIC;
  signal \inner_product__4_n_130\ : STD_LOGIC;
  signal \inner_product__4_n_131\ : STD_LOGIC;
  signal \inner_product__4_n_132\ : STD_LOGIC;
  signal \inner_product__4_n_133\ : STD_LOGIC;
  signal \inner_product__4_n_134\ : STD_LOGIC;
  signal \inner_product__4_n_135\ : STD_LOGIC;
  signal \inner_product__4_n_136\ : STD_LOGIC;
  signal \inner_product__4_n_137\ : STD_LOGIC;
  signal \inner_product__4_n_138\ : STD_LOGIC;
  signal \inner_product__4_n_139\ : STD_LOGIC;
  signal \inner_product__4_n_140\ : STD_LOGIC;
  signal \inner_product__4_n_141\ : STD_LOGIC;
  signal \inner_product__4_n_142\ : STD_LOGIC;
  signal \inner_product__4_n_143\ : STD_LOGIC;
  signal \inner_product__4_n_144\ : STD_LOGIC;
  signal \inner_product__4_n_145\ : STD_LOGIC;
  signal \inner_product__4_n_146\ : STD_LOGIC;
  signal \inner_product__4_n_147\ : STD_LOGIC;
  signal \inner_product__4_n_148\ : STD_LOGIC;
  signal \inner_product__4_n_149\ : STD_LOGIC;
  signal \inner_product__4_n_150\ : STD_LOGIC;
  signal \inner_product__4_n_151\ : STD_LOGIC;
  signal \inner_product__4_n_152\ : STD_LOGIC;
  signal \inner_product__4_n_153\ : STD_LOGIC;
  signal inner_product_n_106 : STD_LOGIC;
  signal inner_product_n_107 : STD_LOGIC;
  signal inner_product_n_108 : STD_LOGIC;
  signal inner_product_n_109 : STD_LOGIC;
  signal inner_product_n_110 : STD_LOGIC;
  signal inner_product_n_111 : STD_LOGIC;
  signal inner_product_n_112 : STD_LOGIC;
  signal inner_product_n_113 : STD_LOGIC;
  signal inner_product_n_114 : STD_LOGIC;
  signal inner_product_n_115 : STD_LOGIC;
  signal inner_product_n_116 : STD_LOGIC;
  signal inner_product_n_117 : STD_LOGIC;
  signal inner_product_n_118 : STD_LOGIC;
  signal inner_product_n_119 : STD_LOGIC;
  signal inner_product_n_120 : STD_LOGIC;
  signal inner_product_n_121 : STD_LOGIC;
  signal inner_product_n_122 : STD_LOGIC;
  signal inner_product_n_123 : STD_LOGIC;
  signal inner_product_n_124 : STD_LOGIC;
  signal inner_product_n_125 : STD_LOGIC;
  signal inner_product_n_126 : STD_LOGIC;
  signal inner_product_n_127 : STD_LOGIC;
  signal inner_product_n_128 : STD_LOGIC;
  signal inner_product_n_129 : STD_LOGIC;
  signal inner_product_n_130 : STD_LOGIC;
  signal inner_product_n_131 : STD_LOGIC;
  signal inner_product_n_132 : STD_LOGIC;
  signal inner_product_n_133 : STD_LOGIC;
  signal inner_product_n_134 : STD_LOGIC;
  signal inner_product_n_135 : STD_LOGIC;
  signal inner_product_n_136 : STD_LOGIC;
  signal inner_product_n_137 : STD_LOGIC;
  signal inner_product_n_138 : STD_LOGIC;
  signal inner_product_n_139 : STD_LOGIC;
  signal inner_product_n_140 : STD_LOGIC;
  signal inner_product_n_141 : STD_LOGIC;
  signal inner_product_n_142 : STD_LOGIC;
  signal inner_product_n_143 : STD_LOGIC;
  signal inner_product_n_144 : STD_LOGIC;
  signal inner_product_n_145 : STD_LOGIC;
  signal inner_product_n_146 : STD_LOGIC;
  signal inner_product_n_147 : STD_LOGIC;
  signal inner_product_n_148 : STD_LOGIC;
  signal inner_product_n_149 : STD_LOGIC;
  signal inner_product_n_150 : STD_LOGIC;
  signal inner_product_n_151 : STD_LOGIC;
  signal inner_product_n_152 : STD_LOGIC;
  signal inner_product_n_153 : STD_LOGIC;
  signal \signal_buffer_reg[2]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \signal_buffer_reg[3]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \signal_buffer_reg[4][0]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][10]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][11]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][12]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][13]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][14]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][15]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][1]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][2]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][3]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][4]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][5]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][6]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][7]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][8]_srl4_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[4][9]_srl4_n_0\ : STD_LOGIC;
  signal NLW_Signal_Output_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Signal_Output_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Signal_Output_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Signal_Output_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Signal_Output_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Signal_Output_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Signal_Output_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Signal_Output_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Signal_Output_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Signal_Output_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_Signal_Output_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_inner_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inner_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_inner_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inner_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_inner_product0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inner_product0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inner_product0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inner_product0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_inner_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inner_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inner_product__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_inner_product__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inner_product__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inner_product__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_inner_product__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inner_product__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_inner_product__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inner_product__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inner_product__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_inner_product__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inner_product__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inner_product__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inner_product__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_inner_product__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of inner_product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of inner_product0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_product__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_product__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_product__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_product__3\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \inner_product__4\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \signal_buffer_reg[4][0]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \signal_buffer_reg[4][0]_srl4\ : label is "\inst/signal_buffer_reg[4][0]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][10]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][10]_srl4\ : label is "\inst/signal_buffer_reg[4][10]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][11]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][11]_srl4\ : label is "\inst/signal_buffer_reg[4][11]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][12]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][12]_srl4\ : label is "\inst/signal_buffer_reg[4][12]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][13]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][13]_srl4\ : label is "\inst/signal_buffer_reg[4][13]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][14]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][14]_srl4\ : label is "\inst/signal_buffer_reg[4][14]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][15]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][15]_srl4\ : label is "\inst/signal_buffer_reg[4][15]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][1]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][1]_srl4\ : label is "\inst/signal_buffer_reg[4][1]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][2]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][2]_srl4\ : label is "\inst/signal_buffer_reg[4][2]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][3]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][3]_srl4\ : label is "\inst/signal_buffer_reg[4][3]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][4]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][4]_srl4\ : label is "\inst/signal_buffer_reg[4][4]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][5]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][5]_srl4\ : label is "\inst/signal_buffer_reg[4][5]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][6]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][6]_srl4\ : label is "\inst/signal_buffer_reg[4][6]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][7]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][7]_srl4\ : label is "\inst/signal_buffer_reg[4][7]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][8]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][8]_srl4\ : label is "\inst/signal_buffer_reg[4][8]_srl4 ";
  attribute srl_bus_name of \signal_buffer_reg[4][9]_srl4\ : label is "\inst/signal_buffer_reg[4] ";
  attribute srl_name of \signal_buffer_reg[4][9]_srl4\ : label is "\inst/signal_buffer_reg[4][9]_srl4 ";
begin
Signal_Output_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \signal_buffer_reg[3]_0\(15),
      A(28) => \signal_buffer_reg[3]_0\(15),
      A(27) => \signal_buffer_reg[3]_0\(15),
      A(26) => \signal_buffer_reg[3]_0\(15),
      A(25) => \signal_buffer_reg[3]_0\(15),
      A(24) => \signal_buffer_reg[3]_0\(15),
      A(23) => \signal_buffer_reg[3]_0\(15),
      A(22) => \signal_buffer_reg[3]_0\(15),
      A(21) => \signal_buffer_reg[3]_0\(15),
      A(20) => \signal_buffer_reg[3]_0\(15),
      A(19) => \signal_buffer_reg[3]_0\(15),
      A(18) => \signal_buffer_reg[3]_0\(15),
      A(17) => \signal_buffer_reg[3]_0\(15),
      A(16) => \signal_buffer_reg[3]_0\(15),
      A(15 downto 0) => \signal_buffer_reg[3]_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Signal_Output_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010111110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Signal_Output_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Signal_Output_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Signal_Output_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Signal_Output_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_Signal_Output_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_Signal_Output_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => Signal_Output(31 downto 0),
      PATTERNBDETECT => NLW_Signal_Output_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Signal_Output_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \inner_product__4_n_106\,
      PCIN(46) => \inner_product__4_n_107\,
      PCIN(45) => \inner_product__4_n_108\,
      PCIN(44) => \inner_product__4_n_109\,
      PCIN(43) => \inner_product__4_n_110\,
      PCIN(42) => \inner_product__4_n_111\,
      PCIN(41) => \inner_product__4_n_112\,
      PCIN(40) => \inner_product__4_n_113\,
      PCIN(39) => \inner_product__4_n_114\,
      PCIN(38) => \inner_product__4_n_115\,
      PCIN(37) => \inner_product__4_n_116\,
      PCIN(36) => \inner_product__4_n_117\,
      PCIN(35) => \inner_product__4_n_118\,
      PCIN(34) => \inner_product__4_n_119\,
      PCIN(33) => \inner_product__4_n_120\,
      PCIN(32) => \inner_product__4_n_121\,
      PCIN(31) => \inner_product__4_n_122\,
      PCIN(30) => \inner_product__4_n_123\,
      PCIN(29) => \inner_product__4_n_124\,
      PCIN(28) => \inner_product__4_n_125\,
      PCIN(27) => \inner_product__4_n_126\,
      PCIN(26) => \inner_product__4_n_127\,
      PCIN(25) => \inner_product__4_n_128\,
      PCIN(24) => \inner_product__4_n_129\,
      PCIN(23) => \inner_product__4_n_130\,
      PCIN(22) => \inner_product__4_n_131\,
      PCIN(21) => \inner_product__4_n_132\,
      PCIN(20) => \inner_product__4_n_133\,
      PCIN(19) => \inner_product__4_n_134\,
      PCIN(18) => \inner_product__4_n_135\,
      PCIN(17) => \inner_product__4_n_136\,
      PCIN(16) => \inner_product__4_n_137\,
      PCIN(15) => \inner_product__4_n_138\,
      PCIN(14) => \inner_product__4_n_139\,
      PCIN(13) => \inner_product__4_n_140\,
      PCIN(12) => \inner_product__4_n_141\,
      PCIN(11) => \inner_product__4_n_142\,
      PCIN(10) => \inner_product__4_n_143\,
      PCIN(9) => \inner_product__4_n_144\,
      PCIN(8) => \inner_product__4_n_145\,
      PCIN(7) => \inner_product__4_n_146\,
      PCIN(6) => \inner_product__4_n_147\,
      PCIN(5) => \inner_product__4_n_148\,
      PCIN(4) => \inner_product__4_n_149\,
      PCIN(3) => \inner_product__4_n_150\,
      PCIN(2) => \inner_product__4_n_151\,
      PCIN(1) => \inner_product__4_n_152\,
      PCIN(0) => \inner_product__4_n_153\,
      PCOUT(47 downto 0) => NLW_Signal_Output_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Signal_Output_reg_UNDERFLOW_UNCONNECTED
    );
inner_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \signal_buffer_reg[2]_1\(15),
      A(28) => \signal_buffer_reg[2]_1\(15),
      A(27) => \signal_buffer_reg[2]_1\(15),
      A(26) => \signal_buffer_reg[2]_1\(15),
      A(25) => \signal_buffer_reg[2]_1\(15),
      A(24) => \signal_buffer_reg[2]_1\(15),
      A(23) => \signal_buffer_reg[2]_1\(15),
      A(22) => \signal_buffer_reg[2]_1\(15),
      A(21) => \signal_buffer_reg[2]_1\(15),
      A(20) => \signal_buffer_reg[2]_1\(15),
      A(19) => \signal_buffer_reg[2]_1\(15),
      A(18) => \signal_buffer_reg[2]_1\(15),
      A(17) => \signal_buffer_reg[2]_1\(15),
      A(16) => \signal_buffer_reg[2]_1\(15),
      A(15 downto 0) => \signal_buffer_reg[2]_1\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_inner_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => inner_product0_n_6,
      BCIN(16) => inner_product0_n_7,
      BCIN(15) => inner_product0_n_8,
      BCIN(14) => inner_product0_n_9,
      BCIN(13) => inner_product0_n_10,
      BCIN(12) => inner_product0_n_11,
      BCIN(11) => inner_product0_n_12,
      BCIN(10) => inner_product0_n_13,
      BCIN(9) => inner_product0_n_14,
      BCIN(8) => inner_product0_n_15,
      BCIN(7) => inner_product0_n_16,
      BCIN(6) => inner_product0_n_17,
      BCIN(5) => inner_product0_n_18,
      BCIN(4) => inner_product0_n_19,
      BCIN(3) => inner_product0_n_20,
      BCIN(2) => inner_product0_n_21,
      BCIN(1) => inner_product0_n_22,
      BCIN(0) => inner_product0_n_23,
      BCOUT(17 downto 0) => NLW_inner_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_inner_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_inner_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_inner_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_inner_product_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_inner_product_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_inner_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_inner_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => inner_product0_n_106,
      PCIN(46) => inner_product0_n_107,
      PCIN(45) => inner_product0_n_108,
      PCIN(44) => inner_product0_n_109,
      PCIN(43) => inner_product0_n_110,
      PCIN(42) => inner_product0_n_111,
      PCIN(41) => inner_product0_n_112,
      PCIN(40) => inner_product0_n_113,
      PCIN(39) => inner_product0_n_114,
      PCIN(38) => inner_product0_n_115,
      PCIN(37) => inner_product0_n_116,
      PCIN(36) => inner_product0_n_117,
      PCIN(35) => inner_product0_n_118,
      PCIN(34) => inner_product0_n_119,
      PCIN(33) => inner_product0_n_120,
      PCIN(32) => inner_product0_n_121,
      PCIN(31) => inner_product0_n_122,
      PCIN(30) => inner_product0_n_123,
      PCIN(29) => inner_product0_n_124,
      PCIN(28) => inner_product0_n_125,
      PCIN(27) => inner_product0_n_126,
      PCIN(26) => inner_product0_n_127,
      PCIN(25) => inner_product0_n_128,
      PCIN(24) => inner_product0_n_129,
      PCIN(23) => inner_product0_n_130,
      PCIN(22) => inner_product0_n_131,
      PCIN(21) => inner_product0_n_132,
      PCIN(20) => inner_product0_n_133,
      PCIN(19) => inner_product0_n_134,
      PCIN(18) => inner_product0_n_135,
      PCIN(17) => inner_product0_n_136,
      PCIN(16) => inner_product0_n_137,
      PCIN(15) => inner_product0_n_138,
      PCIN(14) => inner_product0_n_139,
      PCIN(13) => inner_product0_n_140,
      PCIN(12) => inner_product0_n_141,
      PCIN(11) => inner_product0_n_142,
      PCIN(10) => inner_product0_n_143,
      PCIN(9) => inner_product0_n_144,
      PCIN(8) => inner_product0_n_145,
      PCIN(7) => inner_product0_n_146,
      PCIN(6) => inner_product0_n_147,
      PCIN(5) => inner_product0_n_148,
      PCIN(4) => inner_product0_n_149,
      PCIN(3) => inner_product0_n_150,
      PCIN(2) => inner_product0_n_151,
      PCIN(1) => inner_product0_n_152,
      PCIN(0) => inner_product0_n_153,
      PCOUT(47) => inner_product_n_106,
      PCOUT(46) => inner_product_n_107,
      PCOUT(45) => inner_product_n_108,
      PCOUT(44) => inner_product_n_109,
      PCOUT(43) => inner_product_n_110,
      PCOUT(42) => inner_product_n_111,
      PCOUT(41) => inner_product_n_112,
      PCOUT(40) => inner_product_n_113,
      PCOUT(39) => inner_product_n_114,
      PCOUT(38) => inner_product_n_115,
      PCOUT(37) => inner_product_n_116,
      PCOUT(36) => inner_product_n_117,
      PCOUT(35) => inner_product_n_118,
      PCOUT(34) => inner_product_n_119,
      PCOUT(33) => inner_product_n_120,
      PCOUT(32) => inner_product_n_121,
      PCOUT(31) => inner_product_n_122,
      PCOUT(30) => inner_product_n_123,
      PCOUT(29) => inner_product_n_124,
      PCOUT(28) => inner_product_n_125,
      PCOUT(27) => inner_product_n_126,
      PCOUT(26) => inner_product_n_127,
      PCOUT(25) => inner_product_n_128,
      PCOUT(24) => inner_product_n_129,
      PCOUT(23) => inner_product_n_130,
      PCOUT(22) => inner_product_n_131,
      PCOUT(21) => inner_product_n_132,
      PCOUT(20) => inner_product_n_133,
      PCOUT(19) => inner_product_n_134,
      PCOUT(18) => inner_product_n_135,
      PCOUT(17) => inner_product_n_136,
      PCOUT(16) => inner_product_n_137,
      PCOUT(15) => inner_product_n_138,
      PCOUT(14) => inner_product_n_139,
      PCOUT(13) => inner_product_n_140,
      PCOUT(12) => inner_product_n_141,
      PCOUT(11) => inner_product_n_142,
      PCOUT(10) => inner_product_n_143,
      PCOUT(9) => inner_product_n_144,
      PCOUT(8) => inner_product_n_145,
      PCOUT(7) => inner_product_n_146,
      PCOUT(6) => inner_product_n_147,
      PCOUT(5) => inner_product_n_148,
      PCOUT(4) => inner_product_n_149,
      PCOUT(3) => inner_product_n_150,
      PCOUT(2) => inner_product_n_151,
      PCOUT(1) => inner_product_n_152,
      PCOUT(0) => inner_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_inner_product_UNDERFLOW_UNCONNECTED
    );
inner_product0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Signal_Input(15),
      A(28) => Signal_Input(15),
      A(27) => Signal_Input(15),
      A(26) => Signal_Input(15),
      A(25) => Signal_Input(15),
      A(24) => Signal_Input(15),
      A(23) => Signal_Input(15),
      A(22) => Signal_Input(15),
      A(21) => Signal_Input(15),
      A(20) => Signal_Input(15),
      A(19) => Signal_Input(15),
      A(18) => Signal_Input(15),
      A(17) => Signal_Input(15),
      A(16) => Signal_Input(15),
      A(15 downto 0) => Signal_Input(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_inner_product0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010011011110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => inner_product0_n_6,
      BCOUT(16) => inner_product0_n_7,
      BCOUT(15) => inner_product0_n_8,
      BCOUT(14) => inner_product0_n_9,
      BCOUT(13) => inner_product0_n_10,
      BCOUT(12) => inner_product0_n_11,
      BCOUT(11) => inner_product0_n_12,
      BCOUT(10) => inner_product0_n_13,
      BCOUT(9) => inner_product0_n_14,
      BCOUT(8) => inner_product0_n_15,
      BCOUT(7) => inner_product0_n_16,
      BCOUT(6) => inner_product0_n_17,
      BCOUT(5) => inner_product0_n_18,
      BCOUT(4) => inner_product0_n_19,
      BCOUT(3) => inner_product0_n_20,
      BCOUT(2) => inner_product0_n_21,
      BCOUT(1) => inner_product0_n_22,
      BCOUT(0) => inner_product0_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_inner_product0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_inner_product0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_inner_product0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_inner_product0_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_inner_product0_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_inner_product0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_inner_product0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => inner_product0_n_106,
      PCOUT(46) => inner_product0_n_107,
      PCOUT(45) => inner_product0_n_108,
      PCOUT(44) => inner_product0_n_109,
      PCOUT(43) => inner_product0_n_110,
      PCOUT(42) => inner_product0_n_111,
      PCOUT(41) => inner_product0_n_112,
      PCOUT(40) => inner_product0_n_113,
      PCOUT(39) => inner_product0_n_114,
      PCOUT(38) => inner_product0_n_115,
      PCOUT(37) => inner_product0_n_116,
      PCOUT(36) => inner_product0_n_117,
      PCOUT(35) => inner_product0_n_118,
      PCOUT(34) => inner_product0_n_119,
      PCOUT(33) => inner_product0_n_120,
      PCOUT(32) => inner_product0_n_121,
      PCOUT(31) => inner_product0_n_122,
      PCOUT(30) => inner_product0_n_123,
      PCOUT(29) => inner_product0_n_124,
      PCOUT(28) => inner_product0_n_125,
      PCOUT(27) => inner_product0_n_126,
      PCOUT(26) => inner_product0_n_127,
      PCOUT(25) => inner_product0_n_128,
      PCOUT(24) => inner_product0_n_129,
      PCOUT(23) => inner_product0_n_130,
      PCOUT(22) => inner_product0_n_131,
      PCOUT(21) => inner_product0_n_132,
      PCOUT(20) => inner_product0_n_133,
      PCOUT(19) => inner_product0_n_134,
      PCOUT(18) => inner_product0_n_135,
      PCOUT(17) => inner_product0_n_136,
      PCOUT(16) => inner_product0_n_137,
      PCOUT(15) => inner_product0_n_138,
      PCOUT(14) => inner_product0_n_139,
      PCOUT(13) => inner_product0_n_140,
      PCOUT(12) => inner_product0_n_141,
      PCOUT(11) => inner_product0_n_142,
      PCOUT(10) => inner_product0_n_143,
      PCOUT(9) => inner_product0_n_144,
      PCOUT(8) => inner_product0_n_145,
      PCOUT(7) => inner_product0_n_146,
      PCOUT(6) => inner_product0_n_147,
      PCOUT(5) => inner_product0_n_148,
      PCOUT(4) => inner_product0_n_149,
      PCOUT(3) => inner_product0_n_150,
      PCOUT(2) => inner_product0_n_151,
      PCOUT(1) => inner_product0_n_152,
      PCOUT(0) => inner_product0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_inner_product0_UNDERFLOW_UNCONNECTED
    );
\inner_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Signal_Input(15),
      A(28) => Signal_Input(15),
      A(27) => Signal_Input(15),
      A(26) => Signal_Input(15),
      A(25) => Signal_Input(15),
      A(24) => Signal_Input(15),
      A(23) => Signal_Input(15),
      A(22) => Signal_Input(15),
      A(21) => Signal_Input(15),
      A(20) => Signal_Input(15),
      A(19) => Signal_Input(15),
      A(18) => Signal_Input(15),
      A(17) => Signal_Input(15),
      A(16) => Signal_Input(15),
      A(15 downto 0) => Signal_Input(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \inner_product__0_n_24\,
      ACOUT(28) => \inner_product__0_n_25\,
      ACOUT(27) => \inner_product__0_n_26\,
      ACOUT(26) => \inner_product__0_n_27\,
      ACOUT(25) => \inner_product__0_n_28\,
      ACOUT(24) => \inner_product__0_n_29\,
      ACOUT(23) => \inner_product__0_n_30\,
      ACOUT(22) => \inner_product__0_n_31\,
      ACOUT(21) => \inner_product__0_n_32\,
      ACOUT(20) => \inner_product__0_n_33\,
      ACOUT(19) => \inner_product__0_n_34\,
      ACOUT(18) => \inner_product__0_n_35\,
      ACOUT(17) => \inner_product__0_n_36\,
      ACOUT(16) => \inner_product__0_n_37\,
      ACOUT(15) => \inner_product__0_n_38\,
      ACOUT(14) => \inner_product__0_n_39\,
      ACOUT(13) => \inner_product__0_n_40\,
      ACOUT(12) => \inner_product__0_n_41\,
      ACOUT(11) => \inner_product__0_n_42\,
      ACOUT(10) => \inner_product__0_n_43\,
      ACOUT(9) => \inner_product__0_n_44\,
      ACOUT(8) => \inner_product__0_n_45\,
      ACOUT(7) => \inner_product__0_n_46\,
      ACOUT(6) => \inner_product__0_n_47\,
      ACOUT(5) => \inner_product__0_n_48\,
      ACOUT(4) => \inner_product__0_n_49\,
      ACOUT(3) => \inner_product__0_n_50\,
      ACOUT(2) => \inner_product__0_n_51\,
      ACOUT(1) => \inner_product__0_n_52\,
      ACOUT(0) => \inner_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010111110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inner_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inner_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inner_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inner_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_inner_product__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_inner_product__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_inner_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inner_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => inner_product_n_106,
      PCIN(46) => inner_product_n_107,
      PCIN(45) => inner_product_n_108,
      PCIN(44) => inner_product_n_109,
      PCIN(43) => inner_product_n_110,
      PCIN(42) => inner_product_n_111,
      PCIN(41) => inner_product_n_112,
      PCIN(40) => inner_product_n_113,
      PCIN(39) => inner_product_n_114,
      PCIN(38) => inner_product_n_115,
      PCIN(37) => inner_product_n_116,
      PCIN(36) => inner_product_n_117,
      PCIN(35) => inner_product_n_118,
      PCIN(34) => inner_product_n_119,
      PCIN(33) => inner_product_n_120,
      PCIN(32) => inner_product_n_121,
      PCIN(31) => inner_product_n_122,
      PCIN(30) => inner_product_n_123,
      PCIN(29) => inner_product_n_124,
      PCIN(28) => inner_product_n_125,
      PCIN(27) => inner_product_n_126,
      PCIN(26) => inner_product_n_127,
      PCIN(25) => inner_product_n_128,
      PCIN(24) => inner_product_n_129,
      PCIN(23) => inner_product_n_130,
      PCIN(22) => inner_product_n_131,
      PCIN(21) => inner_product_n_132,
      PCIN(20) => inner_product_n_133,
      PCIN(19) => inner_product_n_134,
      PCIN(18) => inner_product_n_135,
      PCIN(17) => inner_product_n_136,
      PCIN(16) => inner_product_n_137,
      PCIN(15) => inner_product_n_138,
      PCIN(14) => inner_product_n_139,
      PCIN(13) => inner_product_n_140,
      PCIN(12) => inner_product_n_141,
      PCIN(11) => inner_product_n_142,
      PCIN(10) => inner_product_n_143,
      PCIN(9) => inner_product_n_144,
      PCIN(8) => inner_product_n_145,
      PCIN(7) => inner_product_n_146,
      PCIN(6) => inner_product_n_147,
      PCIN(5) => inner_product_n_148,
      PCIN(4) => inner_product_n_149,
      PCIN(3) => inner_product_n_150,
      PCIN(2) => inner_product_n_151,
      PCIN(1) => inner_product_n_152,
      PCIN(0) => inner_product_n_153,
      PCOUT(47) => \inner_product__0_n_106\,
      PCOUT(46) => \inner_product__0_n_107\,
      PCOUT(45) => \inner_product__0_n_108\,
      PCOUT(44) => \inner_product__0_n_109\,
      PCOUT(43) => \inner_product__0_n_110\,
      PCOUT(42) => \inner_product__0_n_111\,
      PCOUT(41) => \inner_product__0_n_112\,
      PCOUT(40) => \inner_product__0_n_113\,
      PCOUT(39) => \inner_product__0_n_114\,
      PCOUT(38) => \inner_product__0_n_115\,
      PCOUT(37) => \inner_product__0_n_116\,
      PCOUT(36) => \inner_product__0_n_117\,
      PCOUT(35) => \inner_product__0_n_118\,
      PCOUT(34) => \inner_product__0_n_119\,
      PCOUT(33) => \inner_product__0_n_120\,
      PCOUT(32) => \inner_product__0_n_121\,
      PCOUT(31) => \inner_product__0_n_122\,
      PCOUT(30) => \inner_product__0_n_123\,
      PCOUT(29) => \inner_product__0_n_124\,
      PCOUT(28) => \inner_product__0_n_125\,
      PCOUT(27) => \inner_product__0_n_126\,
      PCOUT(26) => \inner_product__0_n_127\,
      PCOUT(25) => \inner_product__0_n_128\,
      PCOUT(24) => \inner_product__0_n_129\,
      PCOUT(23) => \inner_product__0_n_130\,
      PCOUT(22) => \inner_product__0_n_131\,
      PCOUT(21) => \inner_product__0_n_132\,
      PCOUT(20) => \inner_product__0_n_133\,
      PCOUT(19) => \inner_product__0_n_134\,
      PCOUT(18) => \inner_product__0_n_135\,
      PCOUT(17) => \inner_product__0_n_136\,
      PCOUT(16) => \inner_product__0_n_137\,
      PCOUT(15) => \inner_product__0_n_138\,
      PCOUT(14) => \inner_product__0_n_139\,
      PCOUT(13) => \inner_product__0_n_140\,
      PCOUT(12) => \inner_product__0_n_141\,
      PCOUT(11) => \inner_product__0_n_142\,
      PCOUT(10) => \inner_product__0_n_143\,
      PCOUT(9) => \inner_product__0_n_144\,
      PCOUT(8) => \inner_product__0_n_145\,
      PCOUT(7) => \inner_product__0_n_146\,
      PCOUT(6) => \inner_product__0_n_147\,
      PCOUT(5) => \inner_product__0_n_148\,
      PCOUT(4) => \inner_product__0_n_149\,
      PCOUT(3) => \inner_product__0_n_150\,
      PCOUT(2) => \inner_product__0_n_151\,
      PCOUT(1) => \inner_product__0_n_152\,
      PCOUT(0) => \inner_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inner_product__0_UNDERFLOW_UNCONNECTED\
    );
\inner_product__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \inner_product__0_n_24\,
      ACIN(28) => \inner_product__0_n_25\,
      ACIN(27) => \inner_product__0_n_26\,
      ACIN(26) => \inner_product__0_n_27\,
      ACIN(25) => \inner_product__0_n_28\,
      ACIN(24) => \inner_product__0_n_29\,
      ACIN(23) => \inner_product__0_n_30\,
      ACIN(22) => \inner_product__0_n_31\,
      ACIN(21) => \inner_product__0_n_32\,
      ACIN(20) => \inner_product__0_n_33\,
      ACIN(19) => \inner_product__0_n_34\,
      ACIN(18) => \inner_product__0_n_35\,
      ACIN(17) => \inner_product__0_n_36\,
      ACIN(16) => \inner_product__0_n_37\,
      ACIN(15) => \inner_product__0_n_38\,
      ACIN(14) => \inner_product__0_n_39\,
      ACIN(13) => \inner_product__0_n_40\,
      ACIN(12) => \inner_product__0_n_41\,
      ACIN(11) => \inner_product__0_n_42\,
      ACIN(10) => \inner_product__0_n_43\,
      ACIN(9) => \inner_product__0_n_44\,
      ACIN(8) => \inner_product__0_n_45\,
      ACIN(7) => \inner_product__0_n_46\,
      ACIN(6) => \inner_product__0_n_47\,
      ACIN(5) => \inner_product__0_n_48\,
      ACIN(4) => \inner_product__0_n_49\,
      ACIN(3) => \inner_product__0_n_50\,
      ACIN(2) => \inner_product__0_n_51\,
      ACIN(1) => \inner_product__0_n_52\,
      ACIN(0) => \inner_product__0_n_53\,
      ACOUT(29) => \inner_product__1_n_24\,
      ACOUT(28) => \inner_product__1_n_25\,
      ACOUT(27) => \inner_product__1_n_26\,
      ACOUT(26) => \inner_product__1_n_27\,
      ACOUT(25) => \inner_product__1_n_28\,
      ACOUT(24) => \inner_product__1_n_29\,
      ACOUT(23) => \inner_product__1_n_30\,
      ACOUT(22) => \inner_product__1_n_31\,
      ACOUT(21) => \inner_product__1_n_32\,
      ACOUT(20) => \inner_product__1_n_33\,
      ACOUT(19) => \inner_product__1_n_34\,
      ACOUT(18) => \inner_product__1_n_35\,
      ACOUT(17) => \inner_product__1_n_36\,
      ACOUT(16) => \inner_product__1_n_37\,
      ACOUT(15) => \inner_product__1_n_38\,
      ACOUT(14) => \inner_product__1_n_39\,
      ACOUT(13) => \inner_product__1_n_40\,
      ACOUT(12) => \inner_product__1_n_41\,
      ACOUT(11) => \inner_product__1_n_42\,
      ACOUT(10) => \inner_product__1_n_43\,
      ACOUT(9) => \inner_product__1_n_44\,
      ACOUT(8) => \inner_product__1_n_45\,
      ACOUT(7) => \inner_product__1_n_46\,
      ACOUT(6) => \inner_product__1_n_47\,
      ACOUT(5) => \inner_product__1_n_48\,
      ACOUT(4) => \inner_product__1_n_49\,
      ACOUT(3) => \inner_product__1_n_50\,
      ACOUT(2) => \inner_product__1_n_51\,
      ACOUT(1) => \inner_product__1_n_52\,
      ACOUT(0) => \inner_product__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100000001001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inner_product__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inner_product__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inner_product__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inner_product__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_inner_product__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_inner_product__1_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_inner_product__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inner_product__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \inner_product__0_n_106\,
      PCIN(46) => \inner_product__0_n_107\,
      PCIN(45) => \inner_product__0_n_108\,
      PCIN(44) => \inner_product__0_n_109\,
      PCIN(43) => \inner_product__0_n_110\,
      PCIN(42) => \inner_product__0_n_111\,
      PCIN(41) => \inner_product__0_n_112\,
      PCIN(40) => \inner_product__0_n_113\,
      PCIN(39) => \inner_product__0_n_114\,
      PCIN(38) => \inner_product__0_n_115\,
      PCIN(37) => \inner_product__0_n_116\,
      PCIN(36) => \inner_product__0_n_117\,
      PCIN(35) => \inner_product__0_n_118\,
      PCIN(34) => \inner_product__0_n_119\,
      PCIN(33) => \inner_product__0_n_120\,
      PCIN(32) => \inner_product__0_n_121\,
      PCIN(31) => \inner_product__0_n_122\,
      PCIN(30) => \inner_product__0_n_123\,
      PCIN(29) => \inner_product__0_n_124\,
      PCIN(28) => \inner_product__0_n_125\,
      PCIN(27) => \inner_product__0_n_126\,
      PCIN(26) => \inner_product__0_n_127\,
      PCIN(25) => \inner_product__0_n_128\,
      PCIN(24) => \inner_product__0_n_129\,
      PCIN(23) => \inner_product__0_n_130\,
      PCIN(22) => \inner_product__0_n_131\,
      PCIN(21) => \inner_product__0_n_132\,
      PCIN(20) => \inner_product__0_n_133\,
      PCIN(19) => \inner_product__0_n_134\,
      PCIN(18) => \inner_product__0_n_135\,
      PCIN(17) => \inner_product__0_n_136\,
      PCIN(16) => \inner_product__0_n_137\,
      PCIN(15) => \inner_product__0_n_138\,
      PCIN(14) => \inner_product__0_n_139\,
      PCIN(13) => \inner_product__0_n_140\,
      PCIN(12) => \inner_product__0_n_141\,
      PCIN(11) => \inner_product__0_n_142\,
      PCIN(10) => \inner_product__0_n_143\,
      PCIN(9) => \inner_product__0_n_144\,
      PCIN(8) => \inner_product__0_n_145\,
      PCIN(7) => \inner_product__0_n_146\,
      PCIN(6) => \inner_product__0_n_147\,
      PCIN(5) => \inner_product__0_n_148\,
      PCIN(4) => \inner_product__0_n_149\,
      PCIN(3) => \inner_product__0_n_150\,
      PCIN(2) => \inner_product__0_n_151\,
      PCIN(1) => \inner_product__0_n_152\,
      PCIN(0) => \inner_product__0_n_153\,
      PCOUT(47) => \inner_product__1_n_106\,
      PCOUT(46) => \inner_product__1_n_107\,
      PCOUT(45) => \inner_product__1_n_108\,
      PCOUT(44) => \inner_product__1_n_109\,
      PCOUT(43) => \inner_product__1_n_110\,
      PCOUT(42) => \inner_product__1_n_111\,
      PCOUT(41) => \inner_product__1_n_112\,
      PCOUT(40) => \inner_product__1_n_113\,
      PCOUT(39) => \inner_product__1_n_114\,
      PCOUT(38) => \inner_product__1_n_115\,
      PCOUT(37) => \inner_product__1_n_116\,
      PCOUT(36) => \inner_product__1_n_117\,
      PCOUT(35) => \inner_product__1_n_118\,
      PCOUT(34) => \inner_product__1_n_119\,
      PCOUT(33) => \inner_product__1_n_120\,
      PCOUT(32) => \inner_product__1_n_121\,
      PCOUT(31) => \inner_product__1_n_122\,
      PCOUT(30) => \inner_product__1_n_123\,
      PCOUT(29) => \inner_product__1_n_124\,
      PCOUT(28) => \inner_product__1_n_125\,
      PCOUT(27) => \inner_product__1_n_126\,
      PCOUT(26) => \inner_product__1_n_127\,
      PCOUT(25) => \inner_product__1_n_128\,
      PCOUT(24) => \inner_product__1_n_129\,
      PCOUT(23) => \inner_product__1_n_130\,
      PCOUT(22) => \inner_product__1_n_131\,
      PCOUT(21) => \inner_product__1_n_132\,
      PCOUT(20) => \inner_product__1_n_133\,
      PCOUT(19) => \inner_product__1_n_134\,
      PCOUT(18) => \inner_product__1_n_135\,
      PCOUT(17) => \inner_product__1_n_136\,
      PCOUT(16) => \inner_product__1_n_137\,
      PCOUT(15) => \inner_product__1_n_138\,
      PCOUT(14) => \inner_product__1_n_139\,
      PCOUT(13) => \inner_product__1_n_140\,
      PCOUT(12) => \inner_product__1_n_141\,
      PCOUT(11) => \inner_product__1_n_142\,
      PCOUT(10) => \inner_product__1_n_143\,
      PCOUT(9) => \inner_product__1_n_144\,
      PCOUT(8) => \inner_product__1_n_145\,
      PCOUT(7) => \inner_product__1_n_146\,
      PCOUT(6) => \inner_product__1_n_147\,
      PCOUT(5) => \inner_product__1_n_148\,
      PCOUT(4) => \inner_product__1_n_149\,
      PCOUT(3) => \inner_product__1_n_150\,
      PCOUT(2) => \inner_product__1_n_151\,
      PCOUT(1) => \inner_product__1_n_152\,
      PCOUT(0) => \inner_product__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inner_product__1_UNDERFLOW_UNCONNECTED\
    );
\inner_product__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \inner_product__1_n_24\,
      ACIN(28) => \inner_product__1_n_25\,
      ACIN(27) => \inner_product__1_n_26\,
      ACIN(26) => \inner_product__1_n_27\,
      ACIN(25) => \inner_product__1_n_28\,
      ACIN(24) => \inner_product__1_n_29\,
      ACIN(23) => \inner_product__1_n_30\,
      ACIN(22) => \inner_product__1_n_31\,
      ACIN(21) => \inner_product__1_n_32\,
      ACIN(20) => \inner_product__1_n_33\,
      ACIN(19) => \inner_product__1_n_34\,
      ACIN(18) => \inner_product__1_n_35\,
      ACIN(17) => \inner_product__1_n_36\,
      ACIN(16) => \inner_product__1_n_37\,
      ACIN(15) => \inner_product__1_n_38\,
      ACIN(14) => \inner_product__1_n_39\,
      ACIN(13) => \inner_product__1_n_40\,
      ACIN(12) => \inner_product__1_n_41\,
      ACIN(11) => \inner_product__1_n_42\,
      ACIN(10) => \inner_product__1_n_43\,
      ACIN(9) => \inner_product__1_n_44\,
      ACIN(8) => \inner_product__1_n_45\,
      ACIN(7) => \inner_product__1_n_46\,
      ACIN(6) => \inner_product__1_n_47\,
      ACIN(5) => \inner_product__1_n_48\,
      ACIN(4) => \inner_product__1_n_49\,
      ACIN(3) => \inner_product__1_n_50\,
      ACIN(2) => \inner_product__1_n_51\,
      ACIN(1) => \inner_product__1_n_52\,
      ACIN(0) => \inner_product__1_n_53\,
      ACOUT(29) => \inner_product__2_n_24\,
      ACOUT(28) => \inner_product__2_n_25\,
      ACOUT(27) => \inner_product__2_n_26\,
      ACOUT(26) => \inner_product__2_n_27\,
      ACOUT(25) => \inner_product__2_n_28\,
      ACOUT(24) => \inner_product__2_n_29\,
      ACOUT(23) => \inner_product__2_n_30\,
      ACOUT(22) => \inner_product__2_n_31\,
      ACOUT(21) => \inner_product__2_n_32\,
      ACOUT(20) => \inner_product__2_n_33\,
      ACOUT(19) => \inner_product__2_n_34\,
      ACOUT(18) => \inner_product__2_n_35\,
      ACOUT(17) => \inner_product__2_n_36\,
      ACOUT(16) => \inner_product__2_n_37\,
      ACOUT(15) => \inner_product__2_n_38\,
      ACOUT(14) => \inner_product__2_n_39\,
      ACOUT(13) => \inner_product__2_n_40\,
      ACOUT(12) => \inner_product__2_n_41\,
      ACOUT(11) => \inner_product__2_n_42\,
      ACOUT(10) => \inner_product__2_n_43\,
      ACOUT(9) => \inner_product__2_n_44\,
      ACOUT(8) => \inner_product__2_n_45\,
      ACOUT(7) => \inner_product__2_n_46\,
      ACOUT(6) => \inner_product__2_n_47\,
      ACOUT(5) => \inner_product__2_n_48\,
      ACOUT(4) => \inner_product__2_n_49\,
      ACOUT(3) => \inner_product__2_n_50\,
      ACOUT(2) => \inner_product__2_n_51\,
      ACOUT(1) => \inner_product__2_n_52\,
      ACOUT(0) => \inner_product__2_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100101000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \inner_product__2_n_6\,
      BCOUT(16) => \inner_product__2_n_7\,
      BCOUT(15) => \inner_product__2_n_8\,
      BCOUT(14) => \inner_product__2_n_9\,
      BCOUT(13) => \inner_product__2_n_10\,
      BCOUT(12) => \inner_product__2_n_11\,
      BCOUT(11) => \inner_product__2_n_12\,
      BCOUT(10) => \inner_product__2_n_13\,
      BCOUT(9) => \inner_product__2_n_14\,
      BCOUT(8) => \inner_product__2_n_15\,
      BCOUT(7) => \inner_product__2_n_16\,
      BCOUT(6) => \inner_product__2_n_17\,
      BCOUT(5) => \inner_product__2_n_18\,
      BCOUT(4) => \inner_product__2_n_19\,
      BCOUT(3) => \inner_product__2_n_20\,
      BCOUT(2) => \inner_product__2_n_21\,
      BCOUT(1) => \inner_product__2_n_22\,
      BCOUT(0) => \inner_product__2_n_23\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inner_product__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inner_product__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inner_product__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_inner_product__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_inner_product__2_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_inner_product__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inner_product__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \inner_product__1_n_106\,
      PCIN(46) => \inner_product__1_n_107\,
      PCIN(45) => \inner_product__1_n_108\,
      PCIN(44) => \inner_product__1_n_109\,
      PCIN(43) => \inner_product__1_n_110\,
      PCIN(42) => \inner_product__1_n_111\,
      PCIN(41) => \inner_product__1_n_112\,
      PCIN(40) => \inner_product__1_n_113\,
      PCIN(39) => \inner_product__1_n_114\,
      PCIN(38) => \inner_product__1_n_115\,
      PCIN(37) => \inner_product__1_n_116\,
      PCIN(36) => \inner_product__1_n_117\,
      PCIN(35) => \inner_product__1_n_118\,
      PCIN(34) => \inner_product__1_n_119\,
      PCIN(33) => \inner_product__1_n_120\,
      PCIN(32) => \inner_product__1_n_121\,
      PCIN(31) => \inner_product__1_n_122\,
      PCIN(30) => \inner_product__1_n_123\,
      PCIN(29) => \inner_product__1_n_124\,
      PCIN(28) => \inner_product__1_n_125\,
      PCIN(27) => \inner_product__1_n_126\,
      PCIN(26) => \inner_product__1_n_127\,
      PCIN(25) => \inner_product__1_n_128\,
      PCIN(24) => \inner_product__1_n_129\,
      PCIN(23) => \inner_product__1_n_130\,
      PCIN(22) => \inner_product__1_n_131\,
      PCIN(21) => \inner_product__1_n_132\,
      PCIN(20) => \inner_product__1_n_133\,
      PCIN(19) => \inner_product__1_n_134\,
      PCIN(18) => \inner_product__1_n_135\,
      PCIN(17) => \inner_product__1_n_136\,
      PCIN(16) => \inner_product__1_n_137\,
      PCIN(15) => \inner_product__1_n_138\,
      PCIN(14) => \inner_product__1_n_139\,
      PCIN(13) => \inner_product__1_n_140\,
      PCIN(12) => \inner_product__1_n_141\,
      PCIN(11) => \inner_product__1_n_142\,
      PCIN(10) => \inner_product__1_n_143\,
      PCIN(9) => \inner_product__1_n_144\,
      PCIN(8) => \inner_product__1_n_145\,
      PCIN(7) => \inner_product__1_n_146\,
      PCIN(6) => \inner_product__1_n_147\,
      PCIN(5) => \inner_product__1_n_148\,
      PCIN(4) => \inner_product__1_n_149\,
      PCIN(3) => \inner_product__1_n_150\,
      PCIN(2) => \inner_product__1_n_151\,
      PCIN(1) => \inner_product__1_n_152\,
      PCIN(0) => \inner_product__1_n_153\,
      PCOUT(47) => \inner_product__2_n_106\,
      PCOUT(46) => \inner_product__2_n_107\,
      PCOUT(45) => \inner_product__2_n_108\,
      PCOUT(44) => \inner_product__2_n_109\,
      PCOUT(43) => \inner_product__2_n_110\,
      PCOUT(42) => \inner_product__2_n_111\,
      PCOUT(41) => \inner_product__2_n_112\,
      PCOUT(40) => \inner_product__2_n_113\,
      PCOUT(39) => \inner_product__2_n_114\,
      PCOUT(38) => \inner_product__2_n_115\,
      PCOUT(37) => \inner_product__2_n_116\,
      PCOUT(36) => \inner_product__2_n_117\,
      PCOUT(35) => \inner_product__2_n_118\,
      PCOUT(34) => \inner_product__2_n_119\,
      PCOUT(33) => \inner_product__2_n_120\,
      PCOUT(32) => \inner_product__2_n_121\,
      PCOUT(31) => \inner_product__2_n_122\,
      PCOUT(30) => \inner_product__2_n_123\,
      PCOUT(29) => \inner_product__2_n_124\,
      PCOUT(28) => \inner_product__2_n_125\,
      PCOUT(27) => \inner_product__2_n_126\,
      PCOUT(26) => \inner_product__2_n_127\,
      PCOUT(25) => \inner_product__2_n_128\,
      PCOUT(24) => \inner_product__2_n_129\,
      PCOUT(23) => \inner_product__2_n_130\,
      PCOUT(22) => \inner_product__2_n_131\,
      PCOUT(21) => \inner_product__2_n_132\,
      PCOUT(20) => \inner_product__2_n_133\,
      PCOUT(19) => \inner_product__2_n_134\,
      PCOUT(18) => \inner_product__2_n_135\,
      PCOUT(17) => \inner_product__2_n_136\,
      PCOUT(16) => \inner_product__2_n_137\,
      PCOUT(15) => \inner_product__2_n_138\,
      PCOUT(14) => \inner_product__2_n_139\,
      PCOUT(13) => \inner_product__2_n_140\,
      PCOUT(12) => \inner_product__2_n_141\,
      PCOUT(11) => \inner_product__2_n_142\,
      PCOUT(10) => \inner_product__2_n_143\,
      PCOUT(9) => \inner_product__2_n_144\,
      PCOUT(8) => \inner_product__2_n_145\,
      PCOUT(7) => \inner_product__2_n_146\,
      PCOUT(6) => \inner_product__2_n_147\,
      PCOUT(5) => \inner_product__2_n_148\,
      PCOUT(4) => \inner_product__2_n_149\,
      PCOUT(3) => \inner_product__2_n_150\,
      PCOUT(2) => \inner_product__2_n_151\,
      PCOUT(1) => \inner_product__2_n_152\,
      PCOUT(0) => \inner_product__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inner_product__2_UNDERFLOW_UNCONNECTED\
    );
\inner_product__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \inner_product__2_n_24\,
      ACIN(28) => \inner_product__2_n_25\,
      ACIN(27) => \inner_product__2_n_26\,
      ACIN(26) => \inner_product__2_n_27\,
      ACIN(25) => \inner_product__2_n_28\,
      ACIN(24) => \inner_product__2_n_29\,
      ACIN(23) => \inner_product__2_n_30\,
      ACIN(22) => \inner_product__2_n_31\,
      ACIN(21) => \inner_product__2_n_32\,
      ACIN(20) => \inner_product__2_n_33\,
      ACIN(19) => \inner_product__2_n_34\,
      ACIN(18) => \inner_product__2_n_35\,
      ACIN(17) => \inner_product__2_n_36\,
      ACIN(16) => \inner_product__2_n_37\,
      ACIN(15) => \inner_product__2_n_38\,
      ACIN(14) => \inner_product__2_n_39\,
      ACIN(13) => \inner_product__2_n_40\,
      ACIN(12) => \inner_product__2_n_41\,
      ACIN(11) => \inner_product__2_n_42\,
      ACIN(10) => \inner_product__2_n_43\,
      ACIN(9) => \inner_product__2_n_44\,
      ACIN(8) => \inner_product__2_n_45\,
      ACIN(7) => \inner_product__2_n_46\,
      ACIN(6) => \inner_product__2_n_47\,
      ACIN(5) => \inner_product__2_n_48\,
      ACIN(4) => \inner_product__2_n_49\,
      ACIN(3) => \inner_product__2_n_50\,
      ACIN(2) => \inner_product__2_n_51\,
      ACIN(1) => \inner_product__2_n_52\,
      ACIN(0) => \inner_product__2_n_53\,
      ACOUT(29) => \inner_product__3_n_24\,
      ACOUT(28) => \inner_product__3_n_25\,
      ACOUT(27) => \inner_product__3_n_26\,
      ACOUT(26) => \inner_product__3_n_27\,
      ACOUT(25) => \inner_product__3_n_28\,
      ACOUT(24) => \inner_product__3_n_29\,
      ACOUT(23) => \inner_product__3_n_30\,
      ACOUT(22) => \inner_product__3_n_31\,
      ACOUT(21) => \inner_product__3_n_32\,
      ACOUT(20) => \inner_product__3_n_33\,
      ACOUT(19) => \inner_product__3_n_34\,
      ACOUT(18) => \inner_product__3_n_35\,
      ACOUT(17) => \inner_product__3_n_36\,
      ACOUT(16) => \inner_product__3_n_37\,
      ACOUT(15) => \inner_product__3_n_38\,
      ACOUT(14) => \inner_product__3_n_39\,
      ACOUT(13) => \inner_product__3_n_40\,
      ACOUT(12) => \inner_product__3_n_41\,
      ACOUT(11) => \inner_product__3_n_42\,
      ACOUT(10) => \inner_product__3_n_43\,
      ACOUT(9) => \inner_product__3_n_44\,
      ACOUT(8) => \inner_product__3_n_45\,
      ACOUT(7) => \inner_product__3_n_46\,
      ACOUT(6) => \inner_product__3_n_47\,
      ACOUT(5) => \inner_product__3_n_48\,
      ACOUT(4) => \inner_product__3_n_49\,
      ACOUT(3) => \inner_product__3_n_50\,
      ACOUT(2) => \inner_product__3_n_51\,
      ACOUT(1) => \inner_product__3_n_52\,
      ACOUT(0) => \inner_product__3_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => \inner_product__2_n_6\,
      BCIN(16) => \inner_product__2_n_7\,
      BCIN(15) => \inner_product__2_n_8\,
      BCIN(14) => \inner_product__2_n_9\,
      BCIN(13) => \inner_product__2_n_10\,
      BCIN(12) => \inner_product__2_n_11\,
      BCIN(11) => \inner_product__2_n_12\,
      BCIN(10) => \inner_product__2_n_13\,
      BCIN(9) => \inner_product__2_n_14\,
      BCIN(8) => \inner_product__2_n_15\,
      BCIN(7) => \inner_product__2_n_16\,
      BCIN(6) => \inner_product__2_n_17\,
      BCIN(5) => \inner_product__2_n_18\,
      BCIN(4) => \inner_product__2_n_19\,
      BCIN(3) => \inner_product__2_n_20\,
      BCIN(2) => \inner_product__2_n_21\,
      BCIN(1) => \inner_product__2_n_22\,
      BCIN(0) => \inner_product__2_n_23\,
      BCOUT(17 downto 0) => \NLW_inner_product__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inner_product__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inner_product__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inner_product__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_inner_product__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_inner_product__3_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_inner_product__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inner_product__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \inner_product__2_n_106\,
      PCIN(46) => \inner_product__2_n_107\,
      PCIN(45) => \inner_product__2_n_108\,
      PCIN(44) => \inner_product__2_n_109\,
      PCIN(43) => \inner_product__2_n_110\,
      PCIN(42) => \inner_product__2_n_111\,
      PCIN(41) => \inner_product__2_n_112\,
      PCIN(40) => \inner_product__2_n_113\,
      PCIN(39) => \inner_product__2_n_114\,
      PCIN(38) => \inner_product__2_n_115\,
      PCIN(37) => \inner_product__2_n_116\,
      PCIN(36) => \inner_product__2_n_117\,
      PCIN(35) => \inner_product__2_n_118\,
      PCIN(34) => \inner_product__2_n_119\,
      PCIN(33) => \inner_product__2_n_120\,
      PCIN(32) => \inner_product__2_n_121\,
      PCIN(31) => \inner_product__2_n_122\,
      PCIN(30) => \inner_product__2_n_123\,
      PCIN(29) => \inner_product__2_n_124\,
      PCIN(28) => \inner_product__2_n_125\,
      PCIN(27) => \inner_product__2_n_126\,
      PCIN(26) => \inner_product__2_n_127\,
      PCIN(25) => \inner_product__2_n_128\,
      PCIN(24) => \inner_product__2_n_129\,
      PCIN(23) => \inner_product__2_n_130\,
      PCIN(22) => \inner_product__2_n_131\,
      PCIN(21) => \inner_product__2_n_132\,
      PCIN(20) => \inner_product__2_n_133\,
      PCIN(19) => \inner_product__2_n_134\,
      PCIN(18) => \inner_product__2_n_135\,
      PCIN(17) => \inner_product__2_n_136\,
      PCIN(16) => \inner_product__2_n_137\,
      PCIN(15) => \inner_product__2_n_138\,
      PCIN(14) => \inner_product__2_n_139\,
      PCIN(13) => \inner_product__2_n_140\,
      PCIN(12) => \inner_product__2_n_141\,
      PCIN(11) => \inner_product__2_n_142\,
      PCIN(10) => \inner_product__2_n_143\,
      PCIN(9) => \inner_product__2_n_144\,
      PCIN(8) => \inner_product__2_n_145\,
      PCIN(7) => \inner_product__2_n_146\,
      PCIN(6) => \inner_product__2_n_147\,
      PCIN(5) => \inner_product__2_n_148\,
      PCIN(4) => \inner_product__2_n_149\,
      PCIN(3) => \inner_product__2_n_150\,
      PCIN(2) => \inner_product__2_n_151\,
      PCIN(1) => \inner_product__2_n_152\,
      PCIN(0) => \inner_product__2_n_153\,
      PCOUT(47) => \inner_product__3_n_106\,
      PCOUT(46) => \inner_product__3_n_107\,
      PCOUT(45) => \inner_product__3_n_108\,
      PCOUT(44) => \inner_product__3_n_109\,
      PCOUT(43) => \inner_product__3_n_110\,
      PCOUT(42) => \inner_product__3_n_111\,
      PCOUT(41) => \inner_product__3_n_112\,
      PCOUT(40) => \inner_product__3_n_113\,
      PCOUT(39) => \inner_product__3_n_114\,
      PCOUT(38) => \inner_product__3_n_115\,
      PCOUT(37) => \inner_product__3_n_116\,
      PCOUT(36) => \inner_product__3_n_117\,
      PCOUT(35) => \inner_product__3_n_118\,
      PCOUT(34) => \inner_product__3_n_119\,
      PCOUT(33) => \inner_product__3_n_120\,
      PCOUT(32) => \inner_product__3_n_121\,
      PCOUT(31) => \inner_product__3_n_122\,
      PCOUT(30) => \inner_product__3_n_123\,
      PCOUT(29) => \inner_product__3_n_124\,
      PCOUT(28) => \inner_product__3_n_125\,
      PCOUT(27) => \inner_product__3_n_126\,
      PCOUT(26) => \inner_product__3_n_127\,
      PCOUT(25) => \inner_product__3_n_128\,
      PCOUT(24) => \inner_product__3_n_129\,
      PCOUT(23) => \inner_product__3_n_130\,
      PCOUT(22) => \inner_product__3_n_131\,
      PCOUT(21) => \inner_product__3_n_132\,
      PCOUT(20) => \inner_product__3_n_133\,
      PCOUT(19) => \inner_product__3_n_134\,
      PCOUT(18) => \inner_product__3_n_135\,
      PCOUT(17) => \inner_product__3_n_136\,
      PCOUT(16) => \inner_product__3_n_137\,
      PCOUT(15) => \inner_product__3_n_138\,
      PCOUT(14) => \inner_product__3_n_139\,
      PCOUT(13) => \inner_product__3_n_140\,
      PCOUT(12) => \inner_product__3_n_141\,
      PCOUT(11) => \inner_product__3_n_142\,
      PCOUT(10) => \inner_product__3_n_143\,
      PCOUT(9) => \inner_product__3_n_144\,
      PCOUT(8) => \inner_product__3_n_145\,
      PCOUT(7) => \inner_product__3_n_146\,
      PCOUT(6) => \inner_product__3_n_147\,
      PCOUT(5) => \inner_product__3_n_148\,
      PCOUT(4) => \inner_product__3_n_149\,
      PCOUT(3) => \inner_product__3_n_150\,
      PCOUT(2) => \inner_product__3_n_151\,
      PCOUT(1) => \inner_product__3_n_152\,
      PCOUT(0) => \inner_product__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inner_product__3_UNDERFLOW_UNCONNECTED\
    );
\inner_product__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \inner_product__3_n_24\,
      ACIN(28) => \inner_product__3_n_25\,
      ACIN(27) => \inner_product__3_n_26\,
      ACIN(26) => \inner_product__3_n_27\,
      ACIN(25) => \inner_product__3_n_28\,
      ACIN(24) => \inner_product__3_n_29\,
      ACIN(23) => \inner_product__3_n_30\,
      ACIN(22) => \inner_product__3_n_31\,
      ACIN(21) => \inner_product__3_n_32\,
      ACIN(20) => \inner_product__3_n_33\,
      ACIN(19) => \inner_product__3_n_34\,
      ACIN(18) => \inner_product__3_n_35\,
      ACIN(17) => \inner_product__3_n_36\,
      ACIN(16) => \inner_product__3_n_37\,
      ACIN(15) => \inner_product__3_n_38\,
      ACIN(14) => \inner_product__3_n_39\,
      ACIN(13) => \inner_product__3_n_40\,
      ACIN(12) => \inner_product__3_n_41\,
      ACIN(11) => \inner_product__3_n_42\,
      ACIN(10) => \inner_product__3_n_43\,
      ACIN(9) => \inner_product__3_n_44\,
      ACIN(8) => \inner_product__3_n_45\,
      ACIN(7) => \inner_product__3_n_46\,
      ACIN(6) => \inner_product__3_n_47\,
      ACIN(5) => \inner_product__3_n_48\,
      ACIN(4) => \inner_product__3_n_49\,
      ACIN(3) => \inner_product__3_n_50\,
      ACIN(2) => \inner_product__3_n_51\,
      ACIN(1) => \inner_product__3_n_52\,
      ACIN(0) => \inner_product__3_n_53\,
      ACOUT(29 downto 0) => \NLW_inner_product__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100000001001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inner_product__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inner_product__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inner_product__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clock,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inner_product__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_inner_product__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_inner_product__4_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_inner_product__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inner_product__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \inner_product__3_n_106\,
      PCIN(46) => \inner_product__3_n_107\,
      PCIN(45) => \inner_product__3_n_108\,
      PCIN(44) => \inner_product__3_n_109\,
      PCIN(43) => \inner_product__3_n_110\,
      PCIN(42) => \inner_product__3_n_111\,
      PCIN(41) => \inner_product__3_n_112\,
      PCIN(40) => \inner_product__3_n_113\,
      PCIN(39) => \inner_product__3_n_114\,
      PCIN(38) => \inner_product__3_n_115\,
      PCIN(37) => \inner_product__3_n_116\,
      PCIN(36) => \inner_product__3_n_117\,
      PCIN(35) => \inner_product__3_n_118\,
      PCIN(34) => \inner_product__3_n_119\,
      PCIN(33) => \inner_product__3_n_120\,
      PCIN(32) => \inner_product__3_n_121\,
      PCIN(31) => \inner_product__3_n_122\,
      PCIN(30) => \inner_product__3_n_123\,
      PCIN(29) => \inner_product__3_n_124\,
      PCIN(28) => \inner_product__3_n_125\,
      PCIN(27) => \inner_product__3_n_126\,
      PCIN(26) => \inner_product__3_n_127\,
      PCIN(25) => \inner_product__3_n_128\,
      PCIN(24) => \inner_product__3_n_129\,
      PCIN(23) => \inner_product__3_n_130\,
      PCIN(22) => \inner_product__3_n_131\,
      PCIN(21) => \inner_product__3_n_132\,
      PCIN(20) => \inner_product__3_n_133\,
      PCIN(19) => \inner_product__3_n_134\,
      PCIN(18) => \inner_product__3_n_135\,
      PCIN(17) => \inner_product__3_n_136\,
      PCIN(16) => \inner_product__3_n_137\,
      PCIN(15) => \inner_product__3_n_138\,
      PCIN(14) => \inner_product__3_n_139\,
      PCIN(13) => \inner_product__3_n_140\,
      PCIN(12) => \inner_product__3_n_141\,
      PCIN(11) => \inner_product__3_n_142\,
      PCIN(10) => \inner_product__3_n_143\,
      PCIN(9) => \inner_product__3_n_144\,
      PCIN(8) => \inner_product__3_n_145\,
      PCIN(7) => \inner_product__3_n_146\,
      PCIN(6) => \inner_product__3_n_147\,
      PCIN(5) => \inner_product__3_n_148\,
      PCIN(4) => \inner_product__3_n_149\,
      PCIN(3) => \inner_product__3_n_150\,
      PCIN(2) => \inner_product__3_n_151\,
      PCIN(1) => \inner_product__3_n_152\,
      PCIN(0) => \inner_product__3_n_153\,
      PCOUT(47) => \inner_product__4_n_106\,
      PCOUT(46) => \inner_product__4_n_107\,
      PCOUT(45) => \inner_product__4_n_108\,
      PCOUT(44) => \inner_product__4_n_109\,
      PCOUT(43) => \inner_product__4_n_110\,
      PCOUT(42) => \inner_product__4_n_111\,
      PCOUT(41) => \inner_product__4_n_112\,
      PCOUT(40) => \inner_product__4_n_113\,
      PCOUT(39) => \inner_product__4_n_114\,
      PCOUT(38) => \inner_product__4_n_115\,
      PCOUT(37) => \inner_product__4_n_116\,
      PCOUT(36) => \inner_product__4_n_117\,
      PCOUT(35) => \inner_product__4_n_118\,
      PCOUT(34) => \inner_product__4_n_119\,
      PCOUT(33) => \inner_product__4_n_120\,
      PCOUT(32) => \inner_product__4_n_121\,
      PCOUT(31) => \inner_product__4_n_122\,
      PCOUT(30) => \inner_product__4_n_123\,
      PCOUT(29) => \inner_product__4_n_124\,
      PCOUT(28) => \inner_product__4_n_125\,
      PCOUT(27) => \inner_product__4_n_126\,
      PCOUT(26) => \inner_product__4_n_127\,
      PCOUT(25) => \inner_product__4_n_128\,
      PCOUT(24) => \inner_product__4_n_129\,
      PCOUT(23) => \inner_product__4_n_130\,
      PCOUT(22) => \inner_product__4_n_131\,
      PCOUT(21) => \inner_product__4_n_132\,
      PCOUT(20) => \inner_product__4_n_133\,
      PCOUT(19) => \inner_product__4_n_134\,
      PCOUT(18) => \inner_product__4_n_135\,
      PCOUT(17) => \inner_product__4_n_136\,
      PCOUT(16) => \inner_product__4_n_137\,
      PCOUT(15) => \inner_product__4_n_138\,
      PCOUT(14) => \inner_product__4_n_139\,
      PCOUT(13) => \inner_product__4_n_140\,
      PCOUT(12) => \inner_product__4_n_141\,
      PCOUT(11) => \inner_product__4_n_142\,
      PCOUT(10) => \inner_product__4_n_143\,
      PCOUT(9) => \inner_product__4_n_144\,
      PCOUT(8) => \inner_product__4_n_145\,
      PCOUT(7) => \inner_product__4_n_146\,
      PCOUT(6) => \inner_product__4_n_147\,
      PCOUT(5) => \inner_product__4_n_148\,
      PCOUT(4) => \inner_product__4_n_149\,
      PCOUT(3) => \inner_product__4_n_150\,
      PCOUT(2) => \inner_product__4_n_151\,
      PCOUT(1) => \inner_product__4_n_152\,
      PCOUT(0) => \inner_product__4_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inner_product__4_UNDERFLOW_UNCONNECTED\
    );
\signal_buffer_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(0),
      Q => \signal_buffer_reg[2]_1\(0),
      R => '0'
    );
\signal_buffer_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(10),
      Q => \signal_buffer_reg[2]_1\(10),
      R => '0'
    );
\signal_buffer_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(11),
      Q => \signal_buffer_reg[2]_1\(11),
      R => '0'
    );
\signal_buffer_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(12),
      Q => \signal_buffer_reg[2]_1\(12),
      R => '0'
    );
\signal_buffer_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(13),
      Q => \signal_buffer_reg[2]_1\(13),
      R => '0'
    );
\signal_buffer_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(14),
      Q => \signal_buffer_reg[2]_1\(14),
      R => '0'
    );
\signal_buffer_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(15),
      Q => \signal_buffer_reg[2]_1\(15),
      R => '0'
    );
\signal_buffer_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(1),
      Q => \signal_buffer_reg[2]_1\(1),
      R => '0'
    );
\signal_buffer_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(2),
      Q => \signal_buffer_reg[2]_1\(2),
      R => '0'
    );
\signal_buffer_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(3),
      Q => \signal_buffer_reg[2]_1\(3),
      R => '0'
    );
\signal_buffer_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(4),
      Q => \signal_buffer_reg[2]_1\(4),
      R => '0'
    );
\signal_buffer_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(5),
      Q => \signal_buffer_reg[2]_1\(5),
      R => '0'
    );
\signal_buffer_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(6),
      Q => \signal_buffer_reg[2]_1\(6),
      R => '0'
    );
\signal_buffer_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(7),
      Q => \signal_buffer_reg[2]_1\(7),
      R => '0'
    );
\signal_buffer_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(8),
      Q => \signal_buffer_reg[2]_1\(8),
      R => '0'
    );
\signal_buffer_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[3]_0\(9),
      Q => \signal_buffer_reg[2]_1\(9),
      R => '0'
    );
\signal_buffer_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][0]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(0),
      R => '0'
    );
\signal_buffer_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][10]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(10),
      R => '0'
    );
\signal_buffer_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][11]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(11),
      R => '0'
    );
\signal_buffer_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][12]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(12),
      R => '0'
    );
\signal_buffer_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][13]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(13),
      R => '0'
    );
\signal_buffer_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][14]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(14),
      R => '0'
    );
\signal_buffer_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][15]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(15),
      R => '0'
    );
\signal_buffer_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][1]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(1),
      R => '0'
    );
\signal_buffer_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][2]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(2),
      R => '0'
    );
\signal_buffer_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][3]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(3),
      R => '0'
    );
\signal_buffer_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][4]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(4),
      R => '0'
    );
\signal_buffer_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][5]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(5),
      R => '0'
    );
\signal_buffer_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][6]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(6),
      R => '0'
    );
\signal_buffer_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][7]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(7),
      R => '0'
    );
\signal_buffer_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][8]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(8),
      R => '0'
    );
\signal_buffer_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \signal_buffer_reg[4][9]_srl4_n_0\,
      Q => \signal_buffer_reg[3]_0\(9),
      R => '0'
    );
\signal_buffer_reg[4][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(0),
      Q => \signal_buffer_reg[4][0]_srl4_n_0\
    );
\signal_buffer_reg[4][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(10),
      Q => \signal_buffer_reg[4][10]_srl4_n_0\
    );
\signal_buffer_reg[4][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(11),
      Q => \signal_buffer_reg[4][11]_srl4_n_0\
    );
\signal_buffer_reg[4][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(12),
      Q => \signal_buffer_reg[4][12]_srl4_n_0\
    );
\signal_buffer_reg[4][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(13),
      Q => \signal_buffer_reg[4][13]_srl4_n_0\
    );
\signal_buffer_reg[4][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(14),
      Q => \signal_buffer_reg[4][14]_srl4_n_0\
    );
\signal_buffer_reg[4][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(15),
      Q => \signal_buffer_reg[4][15]_srl4_n_0\
    );
\signal_buffer_reg[4][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(1),
      Q => \signal_buffer_reg[4][1]_srl4_n_0\
    );
\signal_buffer_reg[4][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(2),
      Q => \signal_buffer_reg[4][2]_srl4_n_0\
    );
\signal_buffer_reg[4][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(3),
      Q => \signal_buffer_reg[4][3]_srl4_n_0\
    );
\signal_buffer_reg[4][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(4),
      Q => \signal_buffer_reg[4][4]_srl4_n_0\
    );
\signal_buffer_reg[4][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(5),
      Q => \signal_buffer_reg[4][5]_srl4_n_0\
    );
\signal_buffer_reg[4][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(6),
      Q => \signal_buffer_reg[4][6]_srl4_n_0\
    );
\signal_buffer_reg[4][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(7),
      Q => \signal_buffer_reg[4][7]_srl4_n_0\
    );
\signal_buffer_reg[4][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(8),
      Q => \signal_buffer_reg[4][8]_srl4_n_0\
    );
\signal_buffer_reg[4][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clock,
      D => Signal_Input(9),
      Q => \signal_buffer_reg[4][9]_srl4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_FIR_Filter_1_0_0 is
  port (
    clock : in STD_LOGIC;
    Signal_Input : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Signal_Output : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_FIR_Filter_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_FIR_Filter_1_0_0 : entity is "system_FIR_Filter_1_0_0,FIR_Filter_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_FIR_Filter_1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_FIR_Filter_1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_FIR_Filter_1_0_0 : entity is "FIR_Filter_1,Vivado 2022.2";
end system_FIR_Filter_1_0_0;

architecture STRUCTURE of system_FIR_Filter_1_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clock, INSERT_VIP 0";
begin
inst: entity work.system_FIR_Filter_1_0_0_FIR_Filter_1
     port map (
      Signal_Input(15 downto 0) => Signal_Input(15 downto 0),
      Signal_Output(31 downto 0) => Signal_Output(31 downto 0),
      clock => clock
    );
end STRUCTURE;
