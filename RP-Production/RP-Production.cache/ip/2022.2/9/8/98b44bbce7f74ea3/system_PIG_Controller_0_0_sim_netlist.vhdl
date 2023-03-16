-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 12:57:12 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PIG_Controller_0_0_sim_netlist.vhdl
-- Design      : system_PIG_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIG_Controller is
  port (
    SignalOutput : out STD_LOGIC_VECTOR ( 29 downto 0 );
    clock : in STD_LOGIC;
    SignalInput : in STD_LOGIC_VECTOR ( 29 downto 0 );
    kI : in STD_LOGIC_VECTOR ( 29 downto 0 );
    kP : in STD_LOGIC_VECTOR ( 29 downto 0 );
    kG : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIG_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIG_Controller is
  signal Accumulated_Output : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal Integral_Stage : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \Integral_Stage[11]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[11]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[11]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[11]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[15]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[19]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[23]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[27]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[29]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[29]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[3]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_2_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_3_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_4_n_0\ : STD_LOGIC;
  signal \Integral_Stage[7]_i_5_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Integral_Stage_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_100\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_101\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_102\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_103\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_104\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_105\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_106\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_107\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_108\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_109\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_110\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_111\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_112\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_113\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_114\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_115\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_116\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_117\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_118\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_119\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_120\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_121\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_122\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_123\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_124\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_125\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_126\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_127\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_128\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_129\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_130\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_131\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_132\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_133\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_134\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_135\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_136\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_137\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_138\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_139\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_140\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_141\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_142\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_143\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_144\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_145\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_146\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_147\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_148\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_149\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_150\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_151\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_152\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_153\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_24\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_25\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_26\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_27\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_28\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_29\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_30\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_31\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_32\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_33\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_34\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_35\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_36\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_37\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_38\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_39\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_40\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_41\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_42\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_43\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_44\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_45\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_46\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_47\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_48\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_49\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_50\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_51\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_52\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_53\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_58\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_59\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_60\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_61\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_62\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_63\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_64\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_65\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_66\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_67\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_68\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_69\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_70\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_71\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_72\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_73\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_74\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_75\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_76\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_77\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_78\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_79\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_80\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_81\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_82\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_83\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_84\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_85\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_86\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_87\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_88\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_89\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_90\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_91\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_92\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_93\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_94\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_95\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_96\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_97\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_98\ : STD_LOGIC;
  signal \Sig_Buffer0__0_n_99\ : STD_LOGIC;
  signal Sig_Buffer0_n_100 : STD_LOGIC;
  signal Sig_Buffer0_n_101 : STD_LOGIC;
  signal Sig_Buffer0_n_102 : STD_LOGIC;
  signal Sig_Buffer0_n_103 : STD_LOGIC;
  signal Sig_Buffer0_n_104 : STD_LOGIC;
  signal Sig_Buffer0_n_105 : STD_LOGIC;
  signal Sig_Buffer0_n_106 : STD_LOGIC;
  signal Sig_Buffer0_n_107 : STD_LOGIC;
  signal Sig_Buffer0_n_108 : STD_LOGIC;
  signal Sig_Buffer0_n_109 : STD_LOGIC;
  signal Sig_Buffer0_n_110 : STD_LOGIC;
  signal Sig_Buffer0_n_111 : STD_LOGIC;
  signal Sig_Buffer0_n_112 : STD_LOGIC;
  signal Sig_Buffer0_n_113 : STD_LOGIC;
  signal Sig_Buffer0_n_114 : STD_LOGIC;
  signal Sig_Buffer0_n_115 : STD_LOGIC;
  signal Sig_Buffer0_n_116 : STD_LOGIC;
  signal Sig_Buffer0_n_117 : STD_LOGIC;
  signal Sig_Buffer0_n_118 : STD_LOGIC;
  signal Sig_Buffer0_n_119 : STD_LOGIC;
  signal Sig_Buffer0_n_120 : STD_LOGIC;
  signal Sig_Buffer0_n_121 : STD_LOGIC;
  signal Sig_Buffer0_n_122 : STD_LOGIC;
  signal Sig_Buffer0_n_123 : STD_LOGIC;
  signal Sig_Buffer0_n_124 : STD_LOGIC;
  signal Sig_Buffer0_n_125 : STD_LOGIC;
  signal Sig_Buffer0_n_126 : STD_LOGIC;
  signal Sig_Buffer0_n_127 : STD_LOGIC;
  signal Sig_Buffer0_n_128 : STD_LOGIC;
  signal Sig_Buffer0_n_129 : STD_LOGIC;
  signal Sig_Buffer0_n_130 : STD_LOGIC;
  signal Sig_Buffer0_n_131 : STD_LOGIC;
  signal Sig_Buffer0_n_132 : STD_LOGIC;
  signal Sig_Buffer0_n_133 : STD_LOGIC;
  signal Sig_Buffer0_n_134 : STD_LOGIC;
  signal Sig_Buffer0_n_135 : STD_LOGIC;
  signal Sig_Buffer0_n_136 : STD_LOGIC;
  signal Sig_Buffer0_n_137 : STD_LOGIC;
  signal Sig_Buffer0_n_138 : STD_LOGIC;
  signal Sig_Buffer0_n_139 : STD_LOGIC;
  signal Sig_Buffer0_n_140 : STD_LOGIC;
  signal Sig_Buffer0_n_141 : STD_LOGIC;
  signal Sig_Buffer0_n_142 : STD_LOGIC;
  signal Sig_Buffer0_n_143 : STD_LOGIC;
  signal Sig_Buffer0_n_144 : STD_LOGIC;
  signal Sig_Buffer0_n_145 : STD_LOGIC;
  signal Sig_Buffer0_n_146 : STD_LOGIC;
  signal Sig_Buffer0_n_147 : STD_LOGIC;
  signal Sig_Buffer0_n_148 : STD_LOGIC;
  signal Sig_Buffer0_n_149 : STD_LOGIC;
  signal Sig_Buffer0_n_150 : STD_LOGIC;
  signal Sig_Buffer0_n_151 : STD_LOGIC;
  signal Sig_Buffer0_n_152 : STD_LOGIC;
  signal Sig_Buffer0_n_153 : STD_LOGIC;
  signal Sig_Buffer0_n_58 : STD_LOGIC;
  signal Sig_Buffer0_n_59 : STD_LOGIC;
  signal Sig_Buffer0_n_60 : STD_LOGIC;
  signal Sig_Buffer0_n_61 : STD_LOGIC;
  signal Sig_Buffer0_n_62 : STD_LOGIC;
  signal Sig_Buffer0_n_63 : STD_LOGIC;
  signal Sig_Buffer0_n_64 : STD_LOGIC;
  signal Sig_Buffer0_n_65 : STD_LOGIC;
  signal Sig_Buffer0_n_66 : STD_LOGIC;
  signal Sig_Buffer0_n_67 : STD_LOGIC;
  signal Sig_Buffer0_n_68 : STD_LOGIC;
  signal Sig_Buffer0_n_69 : STD_LOGIC;
  signal Sig_Buffer0_n_70 : STD_LOGIC;
  signal Sig_Buffer0_n_71 : STD_LOGIC;
  signal Sig_Buffer0_n_72 : STD_LOGIC;
  signal Sig_Buffer0_n_73 : STD_LOGIC;
  signal Sig_Buffer0_n_74 : STD_LOGIC;
  signal Sig_Buffer0_n_75 : STD_LOGIC;
  signal Sig_Buffer0_n_76 : STD_LOGIC;
  signal Sig_Buffer0_n_77 : STD_LOGIC;
  signal Sig_Buffer0_n_78 : STD_LOGIC;
  signal Sig_Buffer0_n_79 : STD_LOGIC;
  signal Sig_Buffer0_n_80 : STD_LOGIC;
  signal Sig_Buffer0_n_81 : STD_LOGIC;
  signal Sig_Buffer0_n_82 : STD_LOGIC;
  signal Sig_Buffer0_n_83 : STD_LOGIC;
  signal Sig_Buffer0_n_84 : STD_LOGIC;
  signal Sig_Buffer0_n_85 : STD_LOGIC;
  signal Sig_Buffer0_n_86 : STD_LOGIC;
  signal Sig_Buffer0_n_87 : STD_LOGIC;
  signal Sig_Buffer0_n_88 : STD_LOGIC;
  signal Sig_Buffer0_n_89 : STD_LOGIC;
  signal Sig_Buffer0_n_90 : STD_LOGIC;
  signal Sig_Buffer0_n_91 : STD_LOGIC;
  signal Sig_Buffer0_n_92 : STD_LOGIC;
  signal Sig_Buffer0_n_93 : STD_LOGIC;
  signal Sig_Buffer0_n_94 : STD_LOGIC;
  signal Sig_Buffer0_n_95 : STD_LOGIC;
  signal Sig_Buffer0_n_96 : STD_LOGIC;
  signal Sig_Buffer0_n_97 : STD_LOGIC;
  signal Sig_Buffer0_n_98 : STD_LOGIC;
  signal Sig_Buffer0_n_99 : STD_LOGIC;
  signal Sig_Buffer1 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \Sig_Buffer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__3_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__4_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_1\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_2\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__5_n_3\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer1_carry__6_n_3\ : STD_LOGIC;
  signal Sig_Buffer1_carry_i_1_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_i_2_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_i_3_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_i_4_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_0 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_1 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_2 : STD_LOGIC;
  signal Sig_Buffer1_carry_n_3 : STD_LOGIC;
  signal \Sig_Buffer2__0_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_106\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_107\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_108\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_109\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_110\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_111\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_112\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_113\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_114\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_115\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_116\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_117\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_118\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_119\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_120\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_121\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_122\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_123\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_124\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_125\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_126\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_127\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_128\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_129\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_130\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_131\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_132\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_133\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_134\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_135\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_136\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_137\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_138\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_139\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_140\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_141\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_142\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_143\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_144\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_145\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_146\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_147\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_148\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_149\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_150\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_151\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_152\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_153\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_24\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_25\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_26\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_27\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_28\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_29\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_30\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_31\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_32\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_33\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_34\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_35\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_36\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_37\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_38\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_39\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_40\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_41\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_42\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_43\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_44\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_45\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_46\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_47\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_48\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_49\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_50\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_51\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_52\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_53\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__0_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__1_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_106\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_107\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_108\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_109\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_110\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_111\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_112\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_113\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_114\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_115\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_116\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_117\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_118\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_119\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_120\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_121\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_122\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_123\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_124\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_125\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_126\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_127\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_128\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_129\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_130\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_131\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_132\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_133\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_134\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_135\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_136\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_137\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_138\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_139\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_140\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_141\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_142\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_143\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_144\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_145\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_146\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_147\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_148\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_149\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_150\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_151\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_152\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_153\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__2_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_106\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_107\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_108\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_109\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_110\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_111\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_112\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_113\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_114\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_115\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_116\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_117\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_118\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_119\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_120\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_121\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_122\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_123\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_124\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_125\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_126\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_127\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_128\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_129\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_130\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_131\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_132\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_133\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_134\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_135\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_136\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_137\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_138\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_139\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_140\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_141\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_142\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_143\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_144\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_145\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_146\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_147\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_148\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_149\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_150\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_151\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_152\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_153\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_24\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_25\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_26\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_27\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_28\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_29\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_30\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_31\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_32\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_33\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_34\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_35\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_36\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_37\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_38\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_39\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_40\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_41\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_42\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_43\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_44\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_45\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_46\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_47\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_48\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_49\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_50\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_51\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_52\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_53\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__3_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_100\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_101\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_102\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_103\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_104\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_105\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_58\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_59\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_60\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_61\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_62\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_63\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_64\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_65\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_66\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_67\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_68\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_69\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_70\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_71\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_72\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_73\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_74\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_75\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_76\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_77\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_78\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_79\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_80\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_81\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_82\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_83\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_84\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_85\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_86\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_87\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_88\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_89\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_90\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_91\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_92\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_93\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_94\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_95\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_96\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_97\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_98\ : STD_LOGIC;
  signal \Sig_Buffer2__4_n_99\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__0_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_carry__2_n_7\ : STD_LOGIC;
  signal Sig_Buffer2_carry_i_1_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_i_2_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_i_3_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_0 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_1 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_2 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_3 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_4 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_5 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_6 : STD_LOGIC;
  signal Sig_Buffer2_carry_n_7 : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Sig_Buffer2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal Sig_Buffer2_n_100 : STD_LOGIC;
  signal Sig_Buffer2_n_101 : STD_LOGIC;
  signal Sig_Buffer2_n_102 : STD_LOGIC;
  signal Sig_Buffer2_n_103 : STD_LOGIC;
  signal Sig_Buffer2_n_104 : STD_LOGIC;
  signal Sig_Buffer2_n_105 : STD_LOGIC;
  signal Sig_Buffer2_n_106 : STD_LOGIC;
  signal Sig_Buffer2_n_107 : STD_LOGIC;
  signal Sig_Buffer2_n_108 : STD_LOGIC;
  signal Sig_Buffer2_n_109 : STD_LOGIC;
  signal Sig_Buffer2_n_110 : STD_LOGIC;
  signal Sig_Buffer2_n_111 : STD_LOGIC;
  signal Sig_Buffer2_n_112 : STD_LOGIC;
  signal Sig_Buffer2_n_113 : STD_LOGIC;
  signal Sig_Buffer2_n_114 : STD_LOGIC;
  signal Sig_Buffer2_n_115 : STD_LOGIC;
  signal Sig_Buffer2_n_116 : STD_LOGIC;
  signal Sig_Buffer2_n_117 : STD_LOGIC;
  signal Sig_Buffer2_n_118 : STD_LOGIC;
  signal Sig_Buffer2_n_119 : STD_LOGIC;
  signal Sig_Buffer2_n_120 : STD_LOGIC;
  signal Sig_Buffer2_n_121 : STD_LOGIC;
  signal Sig_Buffer2_n_122 : STD_LOGIC;
  signal Sig_Buffer2_n_123 : STD_LOGIC;
  signal Sig_Buffer2_n_124 : STD_LOGIC;
  signal Sig_Buffer2_n_125 : STD_LOGIC;
  signal Sig_Buffer2_n_126 : STD_LOGIC;
  signal Sig_Buffer2_n_127 : STD_LOGIC;
  signal Sig_Buffer2_n_128 : STD_LOGIC;
  signal Sig_Buffer2_n_129 : STD_LOGIC;
  signal Sig_Buffer2_n_130 : STD_LOGIC;
  signal Sig_Buffer2_n_131 : STD_LOGIC;
  signal Sig_Buffer2_n_132 : STD_LOGIC;
  signal Sig_Buffer2_n_133 : STD_LOGIC;
  signal Sig_Buffer2_n_134 : STD_LOGIC;
  signal Sig_Buffer2_n_135 : STD_LOGIC;
  signal Sig_Buffer2_n_136 : STD_LOGIC;
  signal Sig_Buffer2_n_137 : STD_LOGIC;
  signal Sig_Buffer2_n_138 : STD_LOGIC;
  signal Sig_Buffer2_n_139 : STD_LOGIC;
  signal Sig_Buffer2_n_140 : STD_LOGIC;
  signal Sig_Buffer2_n_141 : STD_LOGIC;
  signal Sig_Buffer2_n_142 : STD_LOGIC;
  signal Sig_Buffer2_n_143 : STD_LOGIC;
  signal Sig_Buffer2_n_144 : STD_LOGIC;
  signal Sig_Buffer2_n_145 : STD_LOGIC;
  signal Sig_Buffer2_n_146 : STD_LOGIC;
  signal Sig_Buffer2_n_147 : STD_LOGIC;
  signal Sig_Buffer2_n_148 : STD_LOGIC;
  signal Sig_Buffer2_n_149 : STD_LOGIC;
  signal Sig_Buffer2_n_150 : STD_LOGIC;
  signal Sig_Buffer2_n_151 : STD_LOGIC;
  signal Sig_Buffer2_n_152 : STD_LOGIC;
  signal Sig_Buffer2_n_153 : STD_LOGIC;
  signal Sig_Buffer2_n_58 : STD_LOGIC;
  signal Sig_Buffer2_n_59 : STD_LOGIC;
  signal Sig_Buffer2_n_60 : STD_LOGIC;
  signal Sig_Buffer2_n_61 : STD_LOGIC;
  signal Sig_Buffer2_n_62 : STD_LOGIC;
  signal Sig_Buffer2_n_63 : STD_LOGIC;
  signal Sig_Buffer2_n_64 : STD_LOGIC;
  signal Sig_Buffer2_n_65 : STD_LOGIC;
  signal Sig_Buffer2_n_66 : STD_LOGIC;
  signal Sig_Buffer2_n_67 : STD_LOGIC;
  signal Sig_Buffer2_n_68 : STD_LOGIC;
  signal Sig_Buffer2_n_69 : STD_LOGIC;
  signal Sig_Buffer2_n_70 : STD_LOGIC;
  signal Sig_Buffer2_n_71 : STD_LOGIC;
  signal Sig_Buffer2_n_72 : STD_LOGIC;
  signal Sig_Buffer2_n_73 : STD_LOGIC;
  signal Sig_Buffer2_n_74 : STD_LOGIC;
  signal Sig_Buffer2_n_75 : STD_LOGIC;
  signal Sig_Buffer2_n_76 : STD_LOGIC;
  signal Sig_Buffer2_n_77 : STD_LOGIC;
  signal Sig_Buffer2_n_78 : STD_LOGIC;
  signal Sig_Buffer2_n_79 : STD_LOGIC;
  signal Sig_Buffer2_n_80 : STD_LOGIC;
  signal Sig_Buffer2_n_81 : STD_LOGIC;
  signal Sig_Buffer2_n_82 : STD_LOGIC;
  signal Sig_Buffer2_n_83 : STD_LOGIC;
  signal Sig_Buffer2_n_84 : STD_LOGIC;
  signal Sig_Buffer2_n_85 : STD_LOGIC;
  signal Sig_Buffer2_n_86 : STD_LOGIC;
  signal Sig_Buffer2_n_87 : STD_LOGIC;
  signal Sig_Buffer2_n_88 : STD_LOGIC;
  signal Sig_Buffer2_n_89 : STD_LOGIC;
  signal Sig_Buffer2_n_90 : STD_LOGIC;
  signal Sig_Buffer2_n_91 : STD_LOGIC;
  signal Sig_Buffer2_n_92 : STD_LOGIC;
  signal Sig_Buffer2_n_93 : STD_LOGIC;
  signal Sig_Buffer2_n_94 : STD_LOGIC;
  signal Sig_Buffer2_n_95 : STD_LOGIC;
  signal Sig_Buffer2_n_96 : STD_LOGIC;
  signal Sig_Buffer2_n_97 : STD_LOGIC;
  signal Sig_Buffer2_n_98 : STD_LOGIC;
  signal Sig_Buffer2_n_99 : STD_LOGIC;
  signal \^sig_buffer_reg\ : STD_LOGIC_VECTOR ( 29 downto 16 );
  signal \Sig_Buffer_reg[0]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[10]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[11]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[12]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[13]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[14]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[15]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[16]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[1]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[2]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[3]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[4]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[5]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[6]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[7]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[8]__0_n_0\ : STD_LOGIC;
  signal \Sig_Buffer_reg[9]__0_n_0\ : STD_LOGIC;
  signal Sig_Buffer_reg_n_100 : STD_LOGIC;
  signal Sig_Buffer_reg_n_101 : STD_LOGIC;
  signal Sig_Buffer_reg_n_102 : STD_LOGIC;
  signal Sig_Buffer_reg_n_103 : STD_LOGIC;
  signal Sig_Buffer_reg_n_104 : STD_LOGIC;
  signal Sig_Buffer_reg_n_105 : STD_LOGIC;
  signal Sig_Buffer_reg_n_58 : STD_LOGIC;
  signal Sig_Buffer_reg_n_59 : STD_LOGIC;
  signal Sig_Buffer_reg_n_60 : STD_LOGIC;
  signal Sig_Buffer_reg_n_61 : STD_LOGIC;
  signal Sig_Buffer_reg_n_62 : STD_LOGIC;
  signal Sig_Buffer_reg_n_63 : STD_LOGIC;
  signal Sig_Buffer_reg_n_64 : STD_LOGIC;
  signal Sig_Buffer_reg_n_65 : STD_LOGIC;
  signal Sig_Buffer_reg_n_66 : STD_LOGIC;
  signal Sig_Buffer_reg_n_67 : STD_LOGIC;
  signal Sig_Buffer_reg_n_68 : STD_LOGIC;
  signal Sig_Buffer_reg_n_69 : STD_LOGIC;
  signal Sig_Buffer_reg_n_70 : STD_LOGIC;
  signal Sig_Buffer_reg_n_71 : STD_LOGIC;
  signal Sig_Buffer_reg_n_72 : STD_LOGIC;
  signal Sig_Buffer_reg_n_73 : STD_LOGIC;
  signal Sig_Buffer_reg_n_74 : STD_LOGIC;
  signal Sig_Buffer_reg_n_75 : STD_LOGIC;
  signal Sig_Buffer_reg_n_76 : STD_LOGIC;
  signal Sig_Buffer_reg_n_77 : STD_LOGIC;
  signal Sig_Buffer_reg_n_78 : STD_LOGIC;
  signal Sig_Buffer_reg_n_79 : STD_LOGIC;
  signal Sig_Buffer_reg_n_80 : STD_LOGIC;
  signal Sig_Buffer_reg_n_81 : STD_LOGIC;
  signal Sig_Buffer_reg_n_82 : STD_LOGIC;
  signal Sig_Buffer_reg_n_83 : STD_LOGIC;
  signal Sig_Buffer_reg_n_84 : STD_LOGIC;
  signal Sig_Buffer_reg_n_85 : STD_LOGIC;
  signal Sig_Buffer_reg_n_86 : STD_LOGIC;
  signal Sig_Buffer_reg_n_87 : STD_LOGIC;
  signal Sig_Buffer_reg_n_88 : STD_LOGIC;
  signal Sig_Buffer_reg_n_89 : STD_LOGIC;
  signal Sig_Buffer_reg_n_90 : STD_LOGIC;
  signal Sig_Buffer_reg_n_91 : STD_LOGIC;
  signal Sig_Buffer_reg_n_92 : STD_LOGIC;
  signal Sig_Buffer_reg_n_93 : STD_LOGIC;
  signal Sig_Buffer_reg_n_94 : STD_LOGIC;
  signal Sig_Buffer_reg_n_95 : STD_LOGIC;
  signal Sig_Buffer_reg_n_96 : STD_LOGIC;
  signal Sig_Buffer_reg_n_97 : STD_LOGIC;
  signal Sig_Buffer_reg_n_98 : STD_LOGIC;
  signal Sig_Buffer_reg_n_99 : STD_LOGIC;
  signal \SignalOutput[19]_i_2_n_0\ : STD_LOGIC;
  signal \SignalOutput[19]_i_3_n_0\ : STD_LOGIC;
  signal \SignalOutput[19]_i_4_n_0\ : STD_LOGIC;
  signal \SignalOutput[23]_i_2_n_0\ : STD_LOGIC;
  signal \SignalOutput[23]_i_3_n_0\ : STD_LOGIC;
  signal \SignalOutput[23]_i_4_n_0\ : STD_LOGIC;
  signal \SignalOutput[23]_i_5_n_0\ : STD_LOGIC;
  signal \SignalOutput[27]_i_2_n_0\ : STD_LOGIC;
  signal \SignalOutput[27]_i_3_n_0\ : STD_LOGIC;
  signal \SignalOutput[27]_i_4_n_0\ : STD_LOGIC;
  signal \SignalOutput[27]_i_5_n_0\ : STD_LOGIC;
  signal \SignalOutput[29]_i_2_n_0\ : STD_LOGIC;
  signal \SignalOutput[29]_i_3_n_0\ : STD_LOGIC;
  signal \SignalOutput_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \SignalOutput_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \SignalOutput_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \SignalOutput_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \SignalOutput_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \SignalOutput_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \SignalOutput_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \SignalOutput_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \SignalOutput_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \SignalOutput_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \SignalOutput_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \SignalOutput_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \SignalOutput_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Integral_Stage_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Integral_Stage_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Sig_Buffer0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Sig_Buffer0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Sig_Buffer0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sig_Buffer1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Sig_Buffer2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Sig_Buffer2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sig_Buffer2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Sig_Buffer2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Sig_Buffer2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_Sig_Buffer_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Sig_Buffer_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Sig_Buffer_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Sig_Buffer_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Sig_Buffer_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_SignalOutput_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SignalOutput_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[29]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \Integral_Stage_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Sig_Buffer0 : label is "{SYNTH-10 {cell *THIS*} {string 13x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD of Sig_Buffer1_carry : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer1_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of Sig_Buffer2 : label is "{SYNTH-10 {cell *THIS*} {string 13x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x13 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__2\ : label is "{SYNTH-10 {cell *THIS*} {string 13x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \Sig_Buffer2__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x13 4}}";
  attribute ADDER_THRESHOLD of Sig_Buffer2_carry : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Sig_Buffer2_inferred__0/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of Sig_Buffer_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x13 4}}";
  attribute ADDER_THRESHOLD of \SignalOutput_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \SignalOutput_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \SignalOutput_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \SignalOutput_reg[29]_i_1\ : label is 35;
begin
\Accumulated_Output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(0),
      Q => Accumulated_Output(0),
      R => '0'
    );
\Accumulated_Output_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(10),
      Q => Accumulated_Output(10),
      R => '0'
    );
\Accumulated_Output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(11),
      Q => Accumulated_Output(11),
      R => '0'
    );
\Accumulated_Output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(12),
      Q => Accumulated_Output(12),
      R => '0'
    );
\Accumulated_Output_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(13),
      Q => Accumulated_Output(13),
      R => '0'
    );
\Accumulated_Output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(14),
      Q => Accumulated_Output(14),
      R => '0'
    );
\Accumulated_Output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(15),
      Q => Accumulated_Output(15),
      R => '0'
    );
\Accumulated_Output_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(16),
      Q => Accumulated_Output(16),
      R => '0'
    );
\Accumulated_Output_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(17),
      Q => Accumulated_Output(17),
      R => '0'
    );
\Accumulated_Output_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(18),
      Q => Accumulated_Output(18),
      R => '0'
    );
\Accumulated_Output_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(19),
      Q => Accumulated_Output(19),
      R => '0'
    );
\Accumulated_Output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(1),
      Q => Accumulated_Output(1),
      R => '0'
    );
\Accumulated_Output_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(20),
      Q => Accumulated_Output(20),
      R => '0'
    );
\Accumulated_Output_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(21),
      Q => Accumulated_Output(21),
      R => '0'
    );
\Accumulated_Output_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(22),
      Q => Accumulated_Output(22),
      R => '0'
    );
\Accumulated_Output_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(23),
      Q => Accumulated_Output(23),
      R => '0'
    );
\Accumulated_Output_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(24),
      Q => Accumulated_Output(24),
      R => '0'
    );
\Accumulated_Output_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(25),
      Q => Accumulated_Output(25),
      R => '0'
    );
\Accumulated_Output_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(26),
      Q => Accumulated_Output(26),
      R => '0'
    );
\Accumulated_Output_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(27),
      Q => Accumulated_Output(27),
      R => '0'
    );
\Accumulated_Output_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(28),
      Q => Accumulated_Output(28),
      R => '0'
    );
\Accumulated_Output_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(29),
      Q => Accumulated_Output(29),
      R => '0'
    );
\Accumulated_Output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(2),
      Q => Accumulated_Output(2),
      R => '0'
    );
\Accumulated_Output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(3),
      Q => Accumulated_Output(3),
      R => '0'
    );
\Accumulated_Output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(4),
      Q => Accumulated_Output(4),
      R => '0'
    );
\Accumulated_Output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(5),
      Q => Accumulated_Output(5),
      R => '0'
    );
\Accumulated_Output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(6),
      Q => Accumulated_Output(6),
      R => '0'
    );
\Accumulated_Output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(7),
      Q => Accumulated_Output(7),
      R => '0'
    );
\Accumulated_Output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(8),
      Q => Accumulated_Output(8),
      R => '0'
    );
\Accumulated_Output_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => Integral_Stage(9),
      Q => Accumulated_Output(9),
      R => '0'
    );
\Integral_Stage[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(11),
      I1 => SignalInput(11),
      O => \Integral_Stage[11]_i_2_n_0\
    );
\Integral_Stage[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(10),
      I1 => SignalInput(10),
      O => \Integral_Stage[11]_i_3_n_0\
    );
\Integral_Stage[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(9),
      I1 => SignalInput(9),
      O => \Integral_Stage[11]_i_4_n_0\
    );
\Integral_Stage[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(8),
      I1 => SignalInput(8),
      O => \Integral_Stage[11]_i_5_n_0\
    );
\Integral_Stage[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(15),
      I1 => SignalInput(15),
      O => \Integral_Stage[15]_i_2_n_0\
    );
\Integral_Stage[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(14),
      I1 => SignalInput(14),
      O => \Integral_Stage[15]_i_3_n_0\
    );
\Integral_Stage[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(13),
      I1 => SignalInput(13),
      O => \Integral_Stage[15]_i_4_n_0\
    );
\Integral_Stage[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(12),
      I1 => SignalInput(12),
      O => \Integral_Stage[15]_i_5_n_0\
    );
\Integral_Stage[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(19),
      I1 => SignalInput(19),
      O => \Integral_Stage[19]_i_2_n_0\
    );
\Integral_Stage[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(18),
      I1 => SignalInput(18),
      O => \Integral_Stage[19]_i_3_n_0\
    );
\Integral_Stage[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(17),
      I1 => SignalInput(17),
      O => \Integral_Stage[19]_i_4_n_0\
    );
\Integral_Stage[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(16),
      I1 => SignalInput(16),
      O => \Integral_Stage[19]_i_5_n_0\
    );
\Integral_Stage[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(23),
      I1 => SignalInput(23),
      O => \Integral_Stage[23]_i_2_n_0\
    );
\Integral_Stage[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(22),
      I1 => SignalInput(22),
      O => \Integral_Stage[23]_i_3_n_0\
    );
\Integral_Stage[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(21),
      I1 => SignalInput(21),
      O => \Integral_Stage[23]_i_4_n_0\
    );
\Integral_Stage[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(20),
      I1 => SignalInput(20),
      O => \Integral_Stage[23]_i_5_n_0\
    );
\Integral_Stage[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(27),
      I1 => SignalInput(27),
      O => \Integral_Stage[27]_i_2_n_0\
    );
\Integral_Stage[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(26),
      I1 => SignalInput(26),
      O => \Integral_Stage[27]_i_3_n_0\
    );
\Integral_Stage[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(25),
      I1 => SignalInput(25),
      O => \Integral_Stage[27]_i_4_n_0\
    );
\Integral_Stage[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(24),
      I1 => SignalInput(24),
      O => \Integral_Stage[27]_i_5_n_0\
    );
\Integral_Stage[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(29),
      I1 => SignalInput(29),
      O => \Integral_Stage[29]_i_2_n_0\
    );
\Integral_Stage[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(28),
      I1 => SignalInput(28),
      O => \Integral_Stage[29]_i_3_n_0\
    );
\Integral_Stage[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(3),
      I1 => SignalInput(3),
      O => \Integral_Stage[3]_i_2_n_0\
    );
\Integral_Stage[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(2),
      I1 => SignalInput(2),
      O => \Integral_Stage[3]_i_3_n_0\
    );
\Integral_Stage[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(1),
      I1 => SignalInput(1),
      O => \Integral_Stage[3]_i_4_n_0\
    );
\Integral_Stage[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(0),
      I1 => SignalInput(0),
      O => \Integral_Stage[3]_i_5_n_0\
    );
\Integral_Stage[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(7),
      I1 => SignalInput(7),
      O => \Integral_Stage[7]_i_2_n_0\
    );
\Integral_Stage[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(6),
      I1 => SignalInput(6),
      O => \Integral_Stage[7]_i_3_n_0\
    );
\Integral_Stage[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(5),
      I1 => SignalInput(5),
      O => \Integral_Stage[7]_i_4_n_0\
    );
\Integral_Stage[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Accumulated_Output(4),
      I1 => SignalInput(4),
      O => \Integral_Stage[7]_i_5_n_0\
    );
\Integral_Stage_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(0),
      Q => Integral_Stage(0),
      R => '0'
    );
\Integral_Stage_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(10),
      Q => Integral_Stage(10),
      R => '0'
    );
\Integral_Stage_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(11),
      Q => Integral_Stage(11),
      R => '0'
    );
\Integral_Stage_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[7]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[11]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[11]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[11]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \Integral_Stage[11]_i_2_n_0\,
      S(2) => \Integral_Stage[11]_i_3_n_0\,
      S(1) => \Integral_Stage[11]_i_4_n_0\,
      S(0) => \Integral_Stage[11]_i_5_n_0\
    );
\Integral_Stage_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(12),
      Q => Integral_Stage(12),
      R => '0'
    );
\Integral_Stage_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(13),
      Q => Integral_Stage(13),
      R => '0'
    );
\Integral_Stage_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(14),
      Q => Integral_Stage(14),
      R => '0'
    );
\Integral_Stage_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(15),
      Q => Integral_Stage(15),
      R => '0'
    );
\Integral_Stage_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[11]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[15]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[15]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[15]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \Integral_Stage[15]_i_2_n_0\,
      S(2) => \Integral_Stage[15]_i_3_n_0\,
      S(1) => \Integral_Stage[15]_i_4_n_0\,
      S(0) => \Integral_Stage[15]_i_5_n_0\
    );
\Integral_Stage_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(16),
      Q => Integral_Stage(16),
      R => '0'
    );
\Integral_Stage_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(17),
      Q => Integral_Stage(17),
      R => '0'
    );
\Integral_Stage_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(18),
      Q => Integral_Stage(18),
      R => '0'
    );
\Integral_Stage_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(19),
      Q => Integral_Stage(19),
      R => '0'
    );
\Integral_Stage_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[15]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[19]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[19]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[19]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(19 downto 16),
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \Integral_Stage[19]_i_2_n_0\,
      S(2) => \Integral_Stage[19]_i_3_n_0\,
      S(1) => \Integral_Stage[19]_i_4_n_0\,
      S(0) => \Integral_Stage[19]_i_5_n_0\
    );
\Integral_Stage_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(1),
      Q => Integral_Stage(1),
      R => '0'
    );
\Integral_Stage_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(20),
      Q => Integral_Stage(20),
      R => '0'
    );
\Integral_Stage_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(21),
      Q => Integral_Stage(21),
      R => '0'
    );
\Integral_Stage_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(22),
      Q => Integral_Stage(22),
      R => '0'
    );
\Integral_Stage_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(23),
      Q => Integral_Stage(23),
      R => '0'
    );
\Integral_Stage_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[19]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[23]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[23]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[23]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(23 downto 20),
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \Integral_Stage[23]_i_2_n_0\,
      S(2) => \Integral_Stage[23]_i_3_n_0\,
      S(1) => \Integral_Stage[23]_i_4_n_0\,
      S(0) => \Integral_Stage[23]_i_5_n_0\
    );
\Integral_Stage_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(24),
      Q => Integral_Stage(24),
      R => '0'
    );
\Integral_Stage_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(25),
      Q => Integral_Stage(25),
      R => '0'
    );
\Integral_Stage_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(26),
      Q => Integral_Stage(26),
      R => '0'
    );
\Integral_Stage_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(27),
      Q => Integral_Stage(27),
      R => '0'
    );
\Integral_Stage_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[23]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[27]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[27]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[27]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(27 downto 24),
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \Integral_Stage[27]_i_2_n_0\,
      S(2) => \Integral_Stage[27]_i_3_n_0\,
      S(1) => \Integral_Stage[27]_i_4_n_0\,
      S(0) => \Integral_Stage[27]_i_5_n_0\
    );
\Integral_Stage_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(28),
      Q => Integral_Stage(28),
      R => '0'
    );
\Integral_Stage_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(29),
      Q => Integral_Stage(29),
      R => '0'
    );
\Integral_Stage_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[27]_i_1_n_0\,
      CO(3 downto 1) => \NLW_Integral_Stage_reg[29]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Integral_Stage_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Accumulated_Output(28),
      O(3 downto 2) => \NLW_Integral_Stage_reg[29]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(29 downto 28),
      S(3 downto 2) => B"00",
      S(1) => \Integral_Stage[29]_i_2_n_0\,
      S(0) => \Integral_Stage[29]_i_3_n_0\
    );
\Integral_Stage_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(2),
      Q => Integral_Stage(2),
      R => '0'
    );
\Integral_Stage_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(3),
      Q => Integral_Stage(3),
      R => '0'
    );
\Integral_Stage_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Integral_Stage_reg[3]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[3]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[3]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \Integral_Stage[3]_i_2_n_0\,
      S(2) => \Integral_Stage[3]_i_3_n_0\,
      S(1) => \Integral_Stage[3]_i_4_n_0\,
      S(0) => \Integral_Stage[3]_i_5_n_0\
    );
\Integral_Stage_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(4),
      Q => Integral_Stage(4),
      R => '0'
    );
\Integral_Stage_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(5),
      Q => Integral_Stage(5),
      R => '0'
    );
\Integral_Stage_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(6),
      Q => Integral_Stage(6),
      R => '0'
    );
\Integral_Stage_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(7),
      Q => Integral_Stage(7),
      R => '0'
    );
\Integral_Stage_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Integral_Stage_reg[3]_i_1_n_0\,
      CO(3) => \Integral_Stage_reg[7]_i_1_n_0\,
      CO(2) => \Integral_Stage_reg[7]_i_1_n_1\,
      CO(1) => \Integral_Stage_reg[7]_i_1_n_2\,
      CO(0) => \Integral_Stage_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Accumulated_Output(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \Integral_Stage[7]_i_2_n_0\,
      S(2) => \Integral_Stage[7]_i_3_n_0\,
      S(1) => \Integral_Stage[7]_i_4_n_0\,
      S(0) => \Integral_Stage[7]_i_5_n_0\
    );
\Integral_Stage_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(8),
      Q => Integral_Stage(8),
      R => '0'
    );
\Integral_Stage_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_0_in(9),
      Q => Integral_Stage(9),
      R => '0'
    );
Sig_Buffer0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Sig_Buffer1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Sig_Buffer0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kG(29),
      B(16) => kG(29),
      B(15) => kG(29),
      B(14) => kG(29),
      B(13) => kG(29),
      B(12 downto 0) => kG(29 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Sig_Buffer0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Sig_Buffer0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Sig_Buffer0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      MULTSIGNOUT => NLW_Sig_Buffer0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Sig_Buffer0_OVERFLOW_UNCONNECTED,
      P(47) => Sig_Buffer0_n_58,
      P(46) => Sig_Buffer0_n_59,
      P(45) => Sig_Buffer0_n_60,
      P(44) => Sig_Buffer0_n_61,
      P(43) => Sig_Buffer0_n_62,
      P(42) => Sig_Buffer0_n_63,
      P(41) => Sig_Buffer0_n_64,
      P(40) => Sig_Buffer0_n_65,
      P(39) => Sig_Buffer0_n_66,
      P(38) => Sig_Buffer0_n_67,
      P(37) => Sig_Buffer0_n_68,
      P(36) => Sig_Buffer0_n_69,
      P(35) => Sig_Buffer0_n_70,
      P(34) => Sig_Buffer0_n_71,
      P(33) => Sig_Buffer0_n_72,
      P(32) => Sig_Buffer0_n_73,
      P(31) => Sig_Buffer0_n_74,
      P(30) => Sig_Buffer0_n_75,
      P(29) => Sig_Buffer0_n_76,
      P(28) => Sig_Buffer0_n_77,
      P(27) => Sig_Buffer0_n_78,
      P(26) => Sig_Buffer0_n_79,
      P(25) => Sig_Buffer0_n_80,
      P(24) => Sig_Buffer0_n_81,
      P(23) => Sig_Buffer0_n_82,
      P(22) => Sig_Buffer0_n_83,
      P(21) => Sig_Buffer0_n_84,
      P(20) => Sig_Buffer0_n_85,
      P(19) => Sig_Buffer0_n_86,
      P(18) => Sig_Buffer0_n_87,
      P(17) => Sig_Buffer0_n_88,
      P(16) => Sig_Buffer0_n_89,
      P(15) => Sig_Buffer0_n_90,
      P(14) => Sig_Buffer0_n_91,
      P(13) => Sig_Buffer0_n_92,
      P(12) => Sig_Buffer0_n_93,
      P(11) => Sig_Buffer0_n_94,
      P(10) => Sig_Buffer0_n_95,
      P(9) => Sig_Buffer0_n_96,
      P(8) => Sig_Buffer0_n_97,
      P(7) => Sig_Buffer0_n_98,
      P(6) => Sig_Buffer0_n_99,
      P(5) => Sig_Buffer0_n_100,
      P(4) => Sig_Buffer0_n_101,
      P(3) => Sig_Buffer0_n_102,
      P(2) => Sig_Buffer0_n_103,
      P(1) => Sig_Buffer0_n_104,
      P(0) => Sig_Buffer0_n_105,
      PATTERNBDETECT => NLW_Sig_Buffer0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Sig_Buffer0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Sig_Buffer0_n_106,
      PCOUT(46) => Sig_Buffer0_n_107,
      PCOUT(45) => Sig_Buffer0_n_108,
      PCOUT(44) => Sig_Buffer0_n_109,
      PCOUT(43) => Sig_Buffer0_n_110,
      PCOUT(42) => Sig_Buffer0_n_111,
      PCOUT(41) => Sig_Buffer0_n_112,
      PCOUT(40) => Sig_Buffer0_n_113,
      PCOUT(39) => Sig_Buffer0_n_114,
      PCOUT(38) => Sig_Buffer0_n_115,
      PCOUT(37) => Sig_Buffer0_n_116,
      PCOUT(36) => Sig_Buffer0_n_117,
      PCOUT(35) => Sig_Buffer0_n_118,
      PCOUT(34) => Sig_Buffer0_n_119,
      PCOUT(33) => Sig_Buffer0_n_120,
      PCOUT(32) => Sig_Buffer0_n_121,
      PCOUT(31) => Sig_Buffer0_n_122,
      PCOUT(30) => Sig_Buffer0_n_123,
      PCOUT(29) => Sig_Buffer0_n_124,
      PCOUT(28) => Sig_Buffer0_n_125,
      PCOUT(27) => Sig_Buffer0_n_126,
      PCOUT(26) => Sig_Buffer0_n_127,
      PCOUT(25) => Sig_Buffer0_n_128,
      PCOUT(24) => Sig_Buffer0_n_129,
      PCOUT(23) => Sig_Buffer0_n_130,
      PCOUT(22) => Sig_Buffer0_n_131,
      PCOUT(21) => Sig_Buffer0_n_132,
      PCOUT(20) => Sig_Buffer0_n_133,
      PCOUT(19) => Sig_Buffer0_n_134,
      PCOUT(18) => Sig_Buffer0_n_135,
      PCOUT(17) => Sig_Buffer0_n_136,
      PCOUT(16) => Sig_Buffer0_n_137,
      PCOUT(15) => Sig_Buffer0_n_138,
      PCOUT(14) => Sig_Buffer0_n_139,
      PCOUT(13) => Sig_Buffer0_n_140,
      PCOUT(12) => Sig_Buffer0_n_141,
      PCOUT(11) => Sig_Buffer0_n_142,
      PCOUT(10) => Sig_Buffer0_n_143,
      PCOUT(9) => Sig_Buffer0_n_144,
      PCOUT(8) => Sig_Buffer0_n_145,
      PCOUT(7) => Sig_Buffer0_n_146,
      PCOUT(6) => Sig_Buffer0_n_147,
      PCOUT(5) => Sig_Buffer0_n_148,
      PCOUT(4) => Sig_Buffer0_n_149,
      PCOUT(3) => Sig_Buffer0_n_150,
      PCOUT(2) => Sig_Buffer0_n_151,
      PCOUT(1) => Sig_Buffer0_n_152,
      PCOUT(0) => Sig_Buffer0_n_153,
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
      UNDERFLOW => NLW_Sig_Buffer0_UNDERFLOW_UNCONNECTED
    );
\Sig_Buffer0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => kG(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \Sig_Buffer0__0_n_24\,
      ACOUT(28) => \Sig_Buffer0__0_n_25\,
      ACOUT(27) => \Sig_Buffer0__0_n_26\,
      ACOUT(26) => \Sig_Buffer0__0_n_27\,
      ACOUT(25) => \Sig_Buffer0__0_n_28\,
      ACOUT(24) => \Sig_Buffer0__0_n_29\,
      ACOUT(23) => \Sig_Buffer0__0_n_30\,
      ACOUT(22) => \Sig_Buffer0__0_n_31\,
      ACOUT(21) => \Sig_Buffer0__0_n_32\,
      ACOUT(20) => \Sig_Buffer0__0_n_33\,
      ACOUT(19) => \Sig_Buffer0__0_n_34\,
      ACOUT(18) => \Sig_Buffer0__0_n_35\,
      ACOUT(17) => \Sig_Buffer0__0_n_36\,
      ACOUT(16) => \Sig_Buffer0__0_n_37\,
      ACOUT(15) => \Sig_Buffer0__0_n_38\,
      ACOUT(14) => \Sig_Buffer0__0_n_39\,
      ACOUT(13) => \Sig_Buffer0__0_n_40\,
      ACOUT(12) => \Sig_Buffer0__0_n_41\,
      ACOUT(11) => \Sig_Buffer0__0_n_42\,
      ACOUT(10) => \Sig_Buffer0__0_n_43\,
      ACOUT(9) => \Sig_Buffer0__0_n_44\,
      ACOUT(8) => \Sig_Buffer0__0_n_45\,
      ACOUT(7) => \Sig_Buffer0__0_n_46\,
      ACOUT(6) => \Sig_Buffer0__0_n_47\,
      ACOUT(5) => \Sig_Buffer0__0_n_48\,
      ACOUT(4) => \Sig_Buffer0__0_n_49\,
      ACOUT(3) => \Sig_Buffer0__0_n_50\,
      ACOUT(2) => \Sig_Buffer0__0_n_51\,
      ACOUT(1) => \Sig_Buffer0__0_n_52\,
      ACOUT(0) => \Sig_Buffer0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Sig_Buffer1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer0__0_n_58\,
      P(46) => \Sig_Buffer0__0_n_59\,
      P(45) => \Sig_Buffer0__0_n_60\,
      P(44) => \Sig_Buffer0__0_n_61\,
      P(43) => \Sig_Buffer0__0_n_62\,
      P(42) => \Sig_Buffer0__0_n_63\,
      P(41) => \Sig_Buffer0__0_n_64\,
      P(40) => \Sig_Buffer0__0_n_65\,
      P(39) => \Sig_Buffer0__0_n_66\,
      P(38) => \Sig_Buffer0__0_n_67\,
      P(37) => \Sig_Buffer0__0_n_68\,
      P(36) => \Sig_Buffer0__0_n_69\,
      P(35) => \Sig_Buffer0__0_n_70\,
      P(34) => \Sig_Buffer0__0_n_71\,
      P(33) => \Sig_Buffer0__0_n_72\,
      P(32) => \Sig_Buffer0__0_n_73\,
      P(31) => \Sig_Buffer0__0_n_74\,
      P(30) => \Sig_Buffer0__0_n_75\,
      P(29) => \Sig_Buffer0__0_n_76\,
      P(28) => \Sig_Buffer0__0_n_77\,
      P(27) => \Sig_Buffer0__0_n_78\,
      P(26) => \Sig_Buffer0__0_n_79\,
      P(25) => \Sig_Buffer0__0_n_80\,
      P(24) => \Sig_Buffer0__0_n_81\,
      P(23) => \Sig_Buffer0__0_n_82\,
      P(22) => \Sig_Buffer0__0_n_83\,
      P(21) => \Sig_Buffer0__0_n_84\,
      P(20) => \Sig_Buffer0__0_n_85\,
      P(19) => \Sig_Buffer0__0_n_86\,
      P(18) => \Sig_Buffer0__0_n_87\,
      P(17) => \Sig_Buffer0__0_n_88\,
      P(16) => \Sig_Buffer0__0_n_89\,
      P(15) => \Sig_Buffer0__0_n_90\,
      P(14) => \Sig_Buffer0__0_n_91\,
      P(13) => \Sig_Buffer0__0_n_92\,
      P(12) => \Sig_Buffer0__0_n_93\,
      P(11) => \Sig_Buffer0__0_n_94\,
      P(10) => \Sig_Buffer0__0_n_95\,
      P(9) => \Sig_Buffer0__0_n_96\,
      P(8) => \Sig_Buffer0__0_n_97\,
      P(7) => \Sig_Buffer0__0_n_98\,
      P(6) => \Sig_Buffer0__0_n_99\,
      P(5) => \Sig_Buffer0__0_n_100\,
      P(4) => \Sig_Buffer0__0_n_101\,
      P(3) => \Sig_Buffer0__0_n_102\,
      P(2) => \Sig_Buffer0__0_n_103\,
      P(1) => \Sig_Buffer0__0_n_104\,
      P(0) => \Sig_Buffer0__0_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer0__0_n_106\,
      PCOUT(46) => \Sig_Buffer0__0_n_107\,
      PCOUT(45) => \Sig_Buffer0__0_n_108\,
      PCOUT(44) => \Sig_Buffer0__0_n_109\,
      PCOUT(43) => \Sig_Buffer0__0_n_110\,
      PCOUT(42) => \Sig_Buffer0__0_n_111\,
      PCOUT(41) => \Sig_Buffer0__0_n_112\,
      PCOUT(40) => \Sig_Buffer0__0_n_113\,
      PCOUT(39) => \Sig_Buffer0__0_n_114\,
      PCOUT(38) => \Sig_Buffer0__0_n_115\,
      PCOUT(37) => \Sig_Buffer0__0_n_116\,
      PCOUT(36) => \Sig_Buffer0__0_n_117\,
      PCOUT(35) => \Sig_Buffer0__0_n_118\,
      PCOUT(34) => \Sig_Buffer0__0_n_119\,
      PCOUT(33) => \Sig_Buffer0__0_n_120\,
      PCOUT(32) => \Sig_Buffer0__0_n_121\,
      PCOUT(31) => \Sig_Buffer0__0_n_122\,
      PCOUT(30) => \Sig_Buffer0__0_n_123\,
      PCOUT(29) => \Sig_Buffer0__0_n_124\,
      PCOUT(28) => \Sig_Buffer0__0_n_125\,
      PCOUT(27) => \Sig_Buffer0__0_n_126\,
      PCOUT(26) => \Sig_Buffer0__0_n_127\,
      PCOUT(25) => \Sig_Buffer0__0_n_128\,
      PCOUT(24) => \Sig_Buffer0__0_n_129\,
      PCOUT(23) => \Sig_Buffer0__0_n_130\,
      PCOUT(22) => \Sig_Buffer0__0_n_131\,
      PCOUT(21) => \Sig_Buffer0__0_n_132\,
      PCOUT(20) => \Sig_Buffer0__0_n_133\,
      PCOUT(19) => \Sig_Buffer0__0_n_134\,
      PCOUT(18) => \Sig_Buffer0__0_n_135\,
      PCOUT(17) => \Sig_Buffer0__0_n_136\,
      PCOUT(16) => \Sig_Buffer0__0_n_137\,
      PCOUT(15) => \Sig_Buffer0__0_n_138\,
      PCOUT(14) => \Sig_Buffer0__0_n_139\,
      PCOUT(13) => \Sig_Buffer0__0_n_140\,
      PCOUT(12) => \Sig_Buffer0__0_n_141\,
      PCOUT(11) => \Sig_Buffer0__0_n_142\,
      PCOUT(10) => \Sig_Buffer0__0_n_143\,
      PCOUT(9) => \Sig_Buffer0__0_n_144\,
      PCOUT(8) => \Sig_Buffer0__0_n_145\,
      PCOUT(7) => \Sig_Buffer0__0_n_146\,
      PCOUT(6) => \Sig_Buffer0__0_n_147\,
      PCOUT(5) => \Sig_Buffer0__0_n_148\,
      PCOUT(4) => \Sig_Buffer0__0_n_149\,
      PCOUT(3) => \Sig_Buffer0__0_n_150\,
      PCOUT(2) => \Sig_Buffer0__0_n_151\,
      PCOUT(1) => \Sig_Buffer0__0_n_152\,
      PCOUT(0) => \Sig_Buffer0__0_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer0__0_UNDERFLOW_UNCONNECTED\
    );
Sig_Buffer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sig_Buffer1_carry_n_0,
      CO(2) => Sig_Buffer1_carry_n_1,
      CO(1) => Sig_Buffer1_carry_n_2,
      CO(0) => Sig_Buffer1_carry_n_3,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__3_n_102\,
      DI(2) => \Sig_Buffer2__3_n_103\,
      DI(1) => \Sig_Buffer2__3_n_104\,
      DI(0) => \Sig_Buffer2__3_n_105\,
      O(3 downto 0) => Sig_Buffer1(3 downto 0),
      S(3) => Sig_Buffer1_carry_i_1_n_0,
      S(2) => Sig_Buffer1_carry_i_2_n_0,
      S(1) => Sig_Buffer1_carry_i_3_n_0,
      S(0) => Sig_Buffer1_carry_i_4_n_0
    );
\Sig_Buffer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sig_Buffer1_carry_n_0,
      CO(3) => \Sig_Buffer1_carry__0_n_0\,
      CO(2) => \Sig_Buffer1_carry__0_n_1\,
      CO(1) => \Sig_Buffer1_carry__0_n_2\,
      CO(0) => \Sig_Buffer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__3_n_98\,
      DI(2) => \Sig_Buffer2__3_n_99\,
      DI(1) => \Sig_Buffer2__3_n_100\,
      DI(0) => \Sig_Buffer2__3_n_101\,
      O(3 downto 0) => Sig_Buffer1(7 downto 4),
      S(3) => \Sig_Buffer1_carry__0_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__0_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__0_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__0_i_4_n_0\
    );
\Sig_Buffer1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_98\,
      I1 => \Sig_Buffer2__0_n_98\,
      O => \Sig_Buffer1_carry__0_i_1_n_0\
    );
\Sig_Buffer1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_99\,
      I1 => \Sig_Buffer2__0_n_99\,
      O => \Sig_Buffer1_carry__0_i_2_n_0\
    );
\Sig_Buffer1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_100\,
      I1 => \Sig_Buffer2__0_n_100\,
      O => \Sig_Buffer1_carry__0_i_3_n_0\
    );
\Sig_Buffer1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_101\,
      I1 => \Sig_Buffer2__0_n_101\,
      O => \Sig_Buffer1_carry__0_i_4_n_0\
    );
\Sig_Buffer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__0_n_0\,
      CO(3) => \Sig_Buffer1_carry__1_n_0\,
      CO(2) => \Sig_Buffer1_carry__1_n_1\,
      CO(1) => \Sig_Buffer1_carry__1_n_2\,
      CO(0) => \Sig_Buffer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__3_n_94\,
      DI(2) => \Sig_Buffer2__3_n_95\,
      DI(1) => \Sig_Buffer2__3_n_96\,
      DI(0) => \Sig_Buffer2__3_n_97\,
      O(3 downto 0) => Sig_Buffer1(11 downto 8),
      S(3) => \Sig_Buffer1_carry__1_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__1_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__1_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__1_i_4_n_0\
    );
\Sig_Buffer1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_94\,
      I1 => \Sig_Buffer2__0_n_94\,
      O => \Sig_Buffer1_carry__1_i_1_n_0\
    );
\Sig_Buffer1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_95\,
      I1 => \Sig_Buffer2__0_n_95\,
      O => \Sig_Buffer1_carry__1_i_2_n_0\
    );
\Sig_Buffer1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_96\,
      I1 => \Sig_Buffer2__0_n_96\,
      O => \Sig_Buffer1_carry__1_i_3_n_0\
    );
\Sig_Buffer1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_97\,
      I1 => \Sig_Buffer2__0_n_97\,
      O => \Sig_Buffer1_carry__1_i_4_n_0\
    );
\Sig_Buffer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__1_n_0\,
      CO(3) => \Sig_Buffer1_carry__2_n_0\,
      CO(2) => \Sig_Buffer1_carry__2_n_1\,
      CO(1) => \Sig_Buffer1_carry__2_n_2\,
      CO(0) => \Sig_Buffer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__3_n_90\,
      DI(2) => \Sig_Buffer2__3_n_91\,
      DI(1) => \Sig_Buffer2__3_n_92\,
      DI(0) => \Sig_Buffer2__3_n_93\,
      O(3 downto 0) => Sig_Buffer1(15 downto 12),
      S(3) => \Sig_Buffer1_carry__2_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__2_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__2_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__2_i_4_n_0\
    );
\Sig_Buffer1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_90\,
      I1 => \Sig_Buffer2__0_n_90\,
      O => \Sig_Buffer1_carry__2_i_1_n_0\
    );
\Sig_Buffer1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_91\,
      I1 => \Sig_Buffer2__0_n_91\,
      O => \Sig_Buffer1_carry__2_i_2_n_0\
    );
\Sig_Buffer1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_92\,
      I1 => \Sig_Buffer2__0_n_92\,
      O => \Sig_Buffer1_carry__2_i_3_n_0\
    );
\Sig_Buffer1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_93\,
      I1 => \Sig_Buffer2__0_n_93\,
      O => \Sig_Buffer1_carry__2_i_4_n_0\
    );
\Sig_Buffer1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__2_n_0\,
      CO(3) => \Sig_Buffer1_carry__3_n_0\,
      CO(2) => \Sig_Buffer1_carry__3_n_1\,
      CO(1) => \Sig_Buffer1_carry__3_n_2\,
      CO(0) => \Sig_Buffer1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2_inferred__0/i__carry_n_4\,
      DI(2) => \Sig_Buffer2_inferred__0/i__carry_n_5\,
      DI(1) => \Sig_Buffer2_inferred__0/i__carry_n_6\,
      DI(0) => \Sig_Buffer2_inferred__0/i__carry_n_7\,
      O(3 downto 0) => Sig_Buffer1(19 downto 16),
      S(3) => \Sig_Buffer1_carry__3_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__3_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__3_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__3_i_4_n_0\
    );
\Sig_Buffer1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry_n_4\,
      I1 => Sig_Buffer2_carry_n_4,
      O => \Sig_Buffer1_carry__3_i_1_n_0\
    );
\Sig_Buffer1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry_n_5\,
      I1 => Sig_Buffer2_carry_n_5,
      O => \Sig_Buffer1_carry__3_i_2_n_0\
    );
\Sig_Buffer1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry_n_6\,
      I1 => Sig_Buffer2_carry_n_6,
      O => \Sig_Buffer1_carry__3_i_3_n_0\
    );
\Sig_Buffer1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry_n_7\,
      I1 => Sig_Buffer2_carry_n_7,
      O => \Sig_Buffer1_carry__3_i_4_n_0\
    );
\Sig_Buffer1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__3_n_0\,
      CO(3) => \Sig_Buffer1_carry__4_n_0\,
      CO(2) => \Sig_Buffer1_carry__4_n_1\,
      CO(1) => \Sig_Buffer1_carry__4_n_2\,
      CO(0) => \Sig_Buffer1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2_inferred__0/i__carry__0_n_4\,
      DI(2) => \Sig_Buffer2_inferred__0/i__carry__0_n_5\,
      DI(1) => \Sig_Buffer2_inferred__0/i__carry__0_n_6\,
      DI(0) => \Sig_Buffer2_inferred__0/i__carry__0_n_7\,
      O(3 downto 0) => Sig_Buffer1(23 downto 20),
      S(3) => \Sig_Buffer1_carry__4_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__4_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__4_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__4_i_4_n_0\
    );
\Sig_Buffer1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__0_n_4\,
      I1 => \Sig_Buffer2_carry__0_n_4\,
      O => \Sig_Buffer1_carry__4_i_1_n_0\
    );
\Sig_Buffer1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__0_n_5\,
      I1 => \Sig_Buffer2_carry__0_n_5\,
      O => \Sig_Buffer1_carry__4_i_2_n_0\
    );
\Sig_Buffer1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__0_n_6\,
      I1 => \Sig_Buffer2_carry__0_n_6\,
      O => \Sig_Buffer1_carry__4_i_3_n_0\
    );
\Sig_Buffer1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__0_n_7\,
      I1 => \Sig_Buffer2_carry__0_n_7\,
      O => \Sig_Buffer1_carry__4_i_4_n_0\
    );
\Sig_Buffer1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__4_n_0\,
      CO(3) => \Sig_Buffer1_carry__5_n_0\,
      CO(2) => \Sig_Buffer1_carry__5_n_1\,
      CO(1) => \Sig_Buffer1_carry__5_n_2\,
      CO(0) => \Sig_Buffer1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2_inferred__0/i__carry__1_n_4\,
      DI(2) => \Sig_Buffer2_inferred__0/i__carry__1_n_5\,
      DI(1) => \Sig_Buffer2_inferred__0/i__carry__1_n_6\,
      DI(0) => \Sig_Buffer2_inferred__0/i__carry__1_n_7\,
      O(3 downto 0) => Sig_Buffer1(27 downto 24),
      S(3) => \Sig_Buffer1_carry__5_i_1_n_0\,
      S(2) => \Sig_Buffer1_carry__5_i_2_n_0\,
      S(1) => \Sig_Buffer1_carry__5_i_3_n_0\,
      S(0) => \Sig_Buffer1_carry__5_i_4_n_0\
    );
\Sig_Buffer1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__1_n_4\,
      I1 => \Sig_Buffer2_carry__1_n_4\,
      O => \Sig_Buffer1_carry__5_i_1_n_0\
    );
\Sig_Buffer1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__1_n_5\,
      I1 => \Sig_Buffer2_carry__1_n_5\,
      O => \Sig_Buffer1_carry__5_i_2_n_0\
    );
\Sig_Buffer1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__1_n_6\,
      I1 => \Sig_Buffer2_carry__1_n_6\,
      O => \Sig_Buffer1_carry__5_i_3_n_0\
    );
\Sig_Buffer1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__1_n_7\,
      I1 => \Sig_Buffer2_carry__1_n_7\,
      O => \Sig_Buffer1_carry__5_i_4_n_0\
    );
\Sig_Buffer1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer1_carry__5_n_0\,
      CO(3 downto 1) => \NLW_Sig_Buffer1_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Sig_Buffer1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Sig_Buffer2_inferred__0/i__carry__2_n_7\,
      O(3 downto 2) => \NLW_Sig_Buffer1_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Sig_Buffer1(29 downto 28),
      S(3 downto 2) => B"00",
      S(1) => \Sig_Buffer1_carry__6_i_1_n_0\,
      S(0) => \Sig_Buffer1_carry__6_i_2_n_0\
    );
\Sig_Buffer1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__2_n_6\,
      I1 => \Sig_Buffer2_carry__2_n_6\,
      O => \Sig_Buffer1_carry__6_i_1_n_0\
    );
\Sig_Buffer1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2_inferred__0/i__carry__2_n_7\,
      I1 => \Sig_Buffer2_carry__2_n_7\,
      O => \Sig_Buffer1_carry__6_i_2_n_0\
    );
Sig_Buffer1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_102\,
      I1 => \Sig_Buffer2__0_n_102\,
      O => Sig_Buffer1_carry_i_1_n_0
    );
Sig_Buffer1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_103\,
      I1 => \Sig_Buffer2__0_n_103\,
      O => Sig_Buffer1_carry_i_2_n_0
    );
Sig_Buffer1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_104\,
      I1 => \Sig_Buffer2__0_n_104\,
      O => Sig_Buffer1_carry_i_3_n_0
    );
Sig_Buffer1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__3_n_105\,
      I1 => \Sig_Buffer2__0_n_105\,
      O => Sig_Buffer1_carry_i_4_n_0
    );
Sig_Buffer2: unisim.vcomponents.DSP48E1
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_0_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Sig_Buffer2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kI(29),
      B(16) => kI(29),
      B(15) => kI(29),
      B(14) => kI(29),
      B(13) => kI(29),
      B(12 downto 0) => kI(29 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Sig_Buffer2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED,
      P(47) => Sig_Buffer2_n_58,
      P(46) => Sig_Buffer2_n_59,
      P(45) => Sig_Buffer2_n_60,
      P(44) => Sig_Buffer2_n_61,
      P(43) => Sig_Buffer2_n_62,
      P(42) => Sig_Buffer2_n_63,
      P(41) => Sig_Buffer2_n_64,
      P(40) => Sig_Buffer2_n_65,
      P(39) => Sig_Buffer2_n_66,
      P(38) => Sig_Buffer2_n_67,
      P(37) => Sig_Buffer2_n_68,
      P(36) => Sig_Buffer2_n_69,
      P(35) => Sig_Buffer2_n_70,
      P(34) => Sig_Buffer2_n_71,
      P(33) => Sig_Buffer2_n_72,
      P(32) => Sig_Buffer2_n_73,
      P(31) => Sig_Buffer2_n_74,
      P(30) => Sig_Buffer2_n_75,
      P(29) => Sig_Buffer2_n_76,
      P(28) => Sig_Buffer2_n_77,
      P(27) => Sig_Buffer2_n_78,
      P(26) => Sig_Buffer2_n_79,
      P(25) => Sig_Buffer2_n_80,
      P(24) => Sig_Buffer2_n_81,
      P(23) => Sig_Buffer2_n_82,
      P(22) => Sig_Buffer2_n_83,
      P(21) => Sig_Buffer2_n_84,
      P(20) => Sig_Buffer2_n_85,
      P(19) => Sig_Buffer2_n_86,
      P(18) => Sig_Buffer2_n_87,
      P(17) => Sig_Buffer2_n_88,
      P(16) => Sig_Buffer2_n_89,
      P(15) => Sig_Buffer2_n_90,
      P(14) => Sig_Buffer2_n_91,
      P(13) => Sig_Buffer2_n_92,
      P(12) => Sig_Buffer2_n_93,
      P(11) => Sig_Buffer2_n_94,
      P(10) => Sig_Buffer2_n_95,
      P(9) => Sig_Buffer2_n_96,
      P(8) => Sig_Buffer2_n_97,
      P(7) => Sig_Buffer2_n_98,
      P(6) => Sig_Buffer2_n_99,
      P(5) => Sig_Buffer2_n_100,
      P(4) => Sig_Buffer2_n_101,
      P(3) => Sig_Buffer2_n_102,
      P(2) => Sig_Buffer2_n_103,
      P(1) => Sig_Buffer2_n_104,
      P(0) => Sig_Buffer2_n_105,
      PATTERNBDETECT => NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => Sig_Buffer2_n_106,
      PCOUT(46) => Sig_Buffer2_n_107,
      PCOUT(45) => Sig_Buffer2_n_108,
      PCOUT(44) => Sig_Buffer2_n_109,
      PCOUT(43) => Sig_Buffer2_n_110,
      PCOUT(42) => Sig_Buffer2_n_111,
      PCOUT(41) => Sig_Buffer2_n_112,
      PCOUT(40) => Sig_Buffer2_n_113,
      PCOUT(39) => Sig_Buffer2_n_114,
      PCOUT(38) => Sig_Buffer2_n_115,
      PCOUT(37) => Sig_Buffer2_n_116,
      PCOUT(36) => Sig_Buffer2_n_117,
      PCOUT(35) => Sig_Buffer2_n_118,
      PCOUT(34) => Sig_Buffer2_n_119,
      PCOUT(33) => Sig_Buffer2_n_120,
      PCOUT(32) => Sig_Buffer2_n_121,
      PCOUT(31) => Sig_Buffer2_n_122,
      PCOUT(30) => Sig_Buffer2_n_123,
      PCOUT(29) => Sig_Buffer2_n_124,
      PCOUT(28) => Sig_Buffer2_n_125,
      PCOUT(27) => Sig_Buffer2_n_126,
      PCOUT(26) => Sig_Buffer2_n_127,
      PCOUT(25) => Sig_Buffer2_n_128,
      PCOUT(24) => Sig_Buffer2_n_129,
      PCOUT(23) => Sig_Buffer2_n_130,
      PCOUT(22) => Sig_Buffer2_n_131,
      PCOUT(21) => Sig_Buffer2_n_132,
      PCOUT(20) => Sig_Buffer2_n_133,
      PCOUT(19) => Sig_Buffer2_n_134,
      PCOUT(18) => Sig_Buffer2_n_135,
      PCOUT(17) => Sig_Buffer2_n_136,
      PCOUT(16) => Sig_Buffer2_n_137,
      PCOUT(15) => Sig_Buffer2_n_138,
      PCOUT(14) => Sig_Buffer2_n_139,
      PCOUT(13) => Sig_Buffer2_n_140,
      PCOUT(12) => Sig_Buffer2_n_141,
      PCOUT(11) => Sig_Buffer2_n_142,
      PCOUT(10) => Sig_Buffer2_n_143,
      PCOUT(9) => Sig_Buffer2_n_144,
      PCOUT(8) => Sig_Buffer2_n_145,
      PCOUT(7) => Sig_Buffer2_n_146,
      PCOUT(6) => Sig_Buffer2_n_147,
      PCOUT(5) => Sig_Buffer2_n_148,
      PCOUT(4) => Sig_Buffer2_n_149,
      PCOUT(3) => Sig_Buffer2_n_150,
      PCOUT(2) => Sig_Buffer2_n_151,
      PCOUT(1) => Sig_Buffer2_n_152,
      PCOUT(0) => Sig_Buffer2_n_153,
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
      UNDERFLOW => NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED
    );
\Sig_Buffer2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => kI(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \Sig_Buffer2__0_n_24\,
      ACOUT(28) => \Sig_Buffer2__0_n_25\,
      ACOUT(27) => \Sig_Buffer2__0_n_26\,
      ACOUT(26) => \Sig_Buffer2__0_n_27\,
      ACOUT(25) => \Sig_Buffer2__0_n_28\,
      ACOUT(24) => \Sig_Buffer2__0_n_29\,
      ACOUT(23) => \Sig_Buffer2__0_n_30\,
      ACOUT(22) => \Sig_Buffer2__0_n_31\,
      ACOUT(21) => \Sig_Buffer2__0_n_32\,
      ACOUT(20) => \Sig_Buffer2__0_n_33\,
      ACOUT(19) => \Sig_Buffer2__0_n_34\,
      ACOUT(18) => \Sig_Buffer2__0_n_35\,
      ACOUT(17) => \Sig_Buffer2__0_n_36\,
      ACOUT(16) => \Sig_Buffer2__0_n_37\,
      ACOUT(15) => \Sig_Buffer2__0_n_38\,
      ACOUT(14) => \Sig_Buffer2__0_n_39\,
      ACOUT(13) => \Sig_Buffer2__0_n_40\,
      ACOUT(12) => \Sig_Buffer2__0_n_41\,
      ACOUT(11) => \Sig_Buffer2__0_n_42\,
      ACOUT(10) => \Sig_Buffer2__0_n_43\,
      ACOUT(9) => \Sig_Buffer2__0_n_44\,
      ACOUT(8) => \Sig_Buffer2__0_n_45\,
      ACOUT(7) => \Sig_Buffer2__0_n_46\,
      ACOUT(6) => \Sig_Buffer2__0_n_47\,
      ACOUT(5) => \Sig_Buffer2__0_n_48\,
      ACOUT(4) => \Sig_Buffer2__0_n_49\,
      ACOUT(3) => \Sig_Buffer2__0_n_50\,
      ACOUT(2) => \Sig_Buffer2__0_n_51\,
      ACOUT(1) => \Sig_Buffer2__0_n_52\,
      ACOUT(0) => \Sig_Buffer2__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => p_0_in(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
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
      MULTSIGNOUT => \NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__0_n_58\,
      P(46) => \Sig_Buffer2__0_n_59\,
      P(45) => \Sig_Buffer2__0_n_60\,
      P(44) => \Sig_Buffer2__0_n_61\,
      P(43) => \Sig_Buffer2__0_n_62\,
      P(42) => \Sig_Buffer2__0_n_63\,
      P(41) => \Sig_Buffer2__0_n_64\,
      P(40) => \Sig_Buffer2__0_n_65\,
      P(39) => \Sig_Buffer2__0_n_66\,
      P(38) => \Sig_Buffer2__0_n_67\,
      P(37) => \Sig_Buffer2__0_n_68\,
      P(36) => \Sig_Buffer2__0_n_69\,
      P(35) => \Sig_Buffer2__0_n_70\,
      P(34) => \Sig_Buffer2__0_n_71\,
      P(33) => \Sig_Buffer2__0_n_72\,
      P(32) => \Sig_Buffer2__0_n_73\,
      P(31) => \Sig_Buffer2__0_n_74\,
      P(30) => \Sig_Buffer2__0_n_75\,
      P(29) => \Sig_Buffer2__0_n_76\,
      P(28) => \Sig_Buffer2__0_n_77\,
      P(27) => \Sig_Buffer2__0_n_78\,
      P(26) => \Sig_Buffer2__0_n_79\,
      P(25) => \Sig_Buffer2__0_n_80\,
      P(24) => \Sig_Buffer2__0_n_81\,
      P(23) => \Sig_Buffer2__0_n_82\,
      P(22) => \Sig_Buffer2__0_n_83\,
      P(21) => \Sig_Buffer2__0_n_84\,
      P(20) => \Sig_Buffer2__0_n_85\,
      P(19) => \Sig_Buffer2__0_n_86\,
      P(18) => \Sig_Buffer2__0_n_87\,
      P(17) => \Sig_Buffer2__0_n_88\,
      P(16) => \Sig_Buffer2__0_n_89\,
      P(15) => \Sig_Buffer2__0_n_90\,
      P(14) => \Sig_Buffer2__0_n_91\,
      P(13) => \Sig_Buffer2__0_n_92\,
      P(12) => \Sig_Buffer2__0_n_93\,
      P(11) => \Sig_Buffer2__0_n_94\,
      P(10) => \Sig_Buffer2__0_n_95\,
      P(9) => \Sig_Buffer2__0_n_96\,
      P(8) => \Sig_Buffer2__0_n_97\,
      P(7) => \Sig_Buffer2__0_n_98\,
      P(6) => \Sig_Buffer2__0_n_99\,
      P(5) => \Sig_Buffer2__0_n_100\,
      P(4) => \Sig_Buffer2__0_n_101\,
      P(3) => \Sig_Buffer2__0_n_102\,
      P(2) => \Sig_Buffer2__0_n_103\,
      P(1) => \Sig_Buffer2__0_n_104\,
      P(0) => \Sig_Buffer2__0_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer2__0_n_106\,
      PCOUT(46) => \Sig_Buffer2__0_n_107\,
      PCOUT(45) => \Sig_Buffer2__0_n_108\,
      PCOUT(44) => \Sig_Buffer2__0_n_109\,
      PCOUT(43) => \Sig_Buffer2__0_n_110\,
      PCOUT(42) => \Sig_Buffer2__0_n_111\,
      PCOUT(41) => \Sig_Buffer2__0_n_112\,
      PCOUT(40) => \Sig_Buffer2__0_n_113\,
      PCOUT(39) => \Sig_Buffer2__0_n_114\,
      PCOUT(38) => \Sig_Buffer2__0_n_115\,
      PCOUT(37) => \Sig_Buffer2__0_n_116\,
      PCOUT(36) => \Sig_Buffer2__0_n_117\,
      PCOUT(35) => \Sig_Buffer2__0_n_118\,
      PCOUT(34) => \Sig_Buffer2__0_n_119\,
      PCOUT(33) => \Sig_Buffer2__0_n_120\,
      PCOUT(32) => \Sig_Buffer2__0_n_121\,
      PCOUT(31) => \Sig_Buffer2__0_n_122\,
      PCOUT(30) => \Sig_Buffer2__0_n_123\,
      PCOUT(29) => \Sig_Buffer2__0_n_124\,
      PCOUT(28) => \Sig_Buffer2__0_n_125\,
      PCOUT(27) => \Sig_Buffer2__0_n_126\,
      PCOUT(26) => \Sig_Buffer2__0_n_127\,
      PCOUT(25) => \Sig_Buffer2__0_n_128\,
      PCOUT(24) => \Sig_Buffer2__0_n_129\,
      PCOUT(23) => \Sig_Buffer2__0_n_130\,
      PCOUT(22) => \Sig_Buffer2__0_n_131\,
      PCOUT(21) => \Sig_Buffer2__0_n_132\,
      PCOUT(20) => \Sig_Buffer2__0_n_133\,
      PCOUT(19) => \Sig_Buffer2__0_n_134\,
      PCOUT(18) => \Sig_Buffer2__0_n_135\,
      PCOUT(17) => \Sig_Buffer2__0_n_136\,
      PCOUT(16) => \Sig_Buffer2__0_n_137\,
      PCOUT(15) => \Sig_Buffer2__0_n_138\,
      PCOUT(14) => \Sig_Buffer2__0_n_139\,
      PCOUT(13) => \Sig_Buffer2__0_n_140\,
      PCOUT(12) => \Sig_Buffer2__0_n_141\,
      PCOUT(11) => \Sig_Buffer2__0_n_142\,
      PCOUT(10) => \Sig_Buffer2__0_n_143\,
      PCOUT(9) => \Sig_Buffer2__0_n_144\,
      PCOUT(8) => \Sig_Buffer2__0_n_145\,
      PCOUT(7) => \Sig_Buffer2__0_n_146\,
      PCOUT(6) => \Sig_Buffer2__0_n_147\,
      PCOUT(5) => \Sig_Buffer2__0_n_148\,
      PCOUT(4) => \Sig_Buffer2__0_n_149\,
      PCOUT(3) => \Sig_Buffer2__0_n_150\,
      PCOUT(2) => \Sig_Buffer2__0_n_151\,
      PCOUT(1) => \Sig_Buffer2__0_n_152\,
      PCOUT(0) => \Sig_Buffer2__0_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \Sig_Buffer2__0_n_24\,
      ACIN(28) => \Sig_Buffer2__0_n_25\,
      ACIN(27) => \Sig_Buffer2__0_n_26\,
      ACIN(26) => \Sig_Buffer2__0_n_27\,
      ACIN(25) => \Sig_Buffer2__0_n_28\,
      ACIN(24) => \Sig_Buffer2__0_n_29\,
      ACIN(23) => \Sig_Buffer2__0_n_30\,
      ACIN(22) => \Sig_Buffer2__0_n_31\,
      ACIN(21) => \Sig_Buffer2__0_n_32\,
      ACIN(20) => \Sig_Buffer2__0_n_33\,
      ACIN(19) => \Sig_Buffer2__0_n_34\,
      ACIN(18) => \Sig_Buffer2__0_n_35\,
      ACIN(17) => \Sig_Buffer2__0_n_36\,
      ACIN(16) => \Sig_Buffer2__0_n_37\,
      ACIN(15) => \Sig_Buffer2__0_n_38\,
      ACIN(14) => \Sig_Buffer2__0_n_39\,
      ACIN(13) => \Sig_Buffer2__0_n_40\,
      ACIN(12) => \Sig_Buffer2__0_n_41\,
      ACIN(11) => \Sig_Buffer2__0_n_42\,
      ACIN(10) => \Sig_Buffer2__0_n_43\,
      ACIN(9) => \Sig_Buffer2__0_n_44\,
      ACIN(8) => \Sig_Buffer2__0_n_45\,
      ACIN(7) => \Sig_Buffer2__0_n_46\,
      ACIN(6) => \Sig_Buffer2__0_n_47\,
      ACIN(5) => \Sig_Buffer2__0_n_48\,
      ACIN(4) => \Sig_Buffer2__0_n_49\,
      ACIN(3) => \Sig_Buffer2__0_n_50\,
      ACIN(2) => \Sig_Buffer2__0_n_51\,
      ACIN(1) => \Sig_Buffer2__0_n_52\,
      ACIN(0) => \Sig_Buffer2__0_n_53\,
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_in(29),
      B(16) => p_0_in(29),
      B(15) => p_0_in(29),
      B(14) => p_0_in(29),
      B(13) => p_0_in(29),
      B(12 downto 0) => p_0_in(29 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
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
      MULTSIGNOUT => \NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__1_n_58\,
      P(46) => \Sig_Buffer2__1_n_59\,
      P(45) => \Sig_Buffer2__1_n_60\,
      P(44) => \Sig_Buffer2__1_n_61\,
      P(43) => \Sig_Buffer2__1_n_62\,
      P(42) => \Sig_Buffer2__1_n_63\,
      P(41) => \Sig_Buffer2__1_n_64\,
      P(40) => \Sig_Buffer2__1_n_65\,
      P(39) => \Sig_Buffer2__1_n_66\,
      P(38) => \Sig_Buffer2__1_n_67\,
      P(37) => \Sig_Buffer2__1_n_68\,
      P(36) => \Sig_Buffer2__1_n_69\,
      P(35) => \Sig_Buffer2__1_n_70\,
      P(34) => \Sig_Buffer2__1_n_71\,
      P(33) => \Sig_Buffer2__1_n_72\,
      P(32) => \Sig_Buffer2__1_n_73\,
      P(31) => \Sig_Buffer2__1_n_74\,
      P(30) => \Sig_Buffer2__1_n_75\,
      P(29) => \Sig_Buffer2__1_n_76\,
      P(28) => \Sig_Buffer2__1_n_77\,
      P(27) => \Sig_Buffer2__1_n_78\,
      P(26) => \Sig_Buffer2__1_n_79\,
      P(25) => \Sig_Buffer2__1_n_80\,
      P(24) => \Sig_Buffer2__1_n_81\,
      P(23) => \Sig_Buffer2__1_n_82\,
      P(22) => \Sig_Buffer2__1_n_83\,
      P(21) => \Sig_Buffer2__1_n_84\,
      P(20) => \Sig_Buffer2__1_n_85\,
      P(19) => \Sig_Buffer2__1_n_86\,
      P(18) => \Sig_Buffer2__1_n_87\,
      P(17) => \Sig_Buffer2__1_n_88\,
      P(16) => \Sig_Buffer2__1_n_89\,
      P(15) => \Sig_Buffer2__1_n_90\,
      P(14) => \Sig_Buffer2__1_n_91\,
      P(13) => \Sig_Buffer2__1_n_92\,
      P(12) => \Sig_Buffer2__1_n_93\,
      P(11) => \Sig_Buffer2__1_n_94\,
      P(10) => \Sig_Buffer2__1_n_95\,
      P(9) => \Sig_Buffer2__1_n_96\,
      P(8) => \Sig_Buffer2__1_n_97\,
      P(7) => \Sig_Buffer2__1_n_98\,
      P(6) => \Sig_Buffer2__1_n_99\,
      P(5) => \Sig_Buffer2__1_n_100\,
      P(4) => \Sig_Buffer2__1_n_101\,
      P(3) => \Sig_Buffer2__1_n_102\,
      P(2) => \Sig_Buffer2__1_n_103\,
      P(1) => \Sig_Buffer2__1_n_104\,
      P(0) => \Sig_Buffer2__1_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Sig_Buffer2__0_n_106\,
      PCIN(46) => \Sig_Buffer2__0_n_107\,
      PCIN(45) => \Sig_Buffer2__0_n_108\,
      PCIN(44) => \Sig_Buffer2__0_n_109\,
      PCIN(43) => \Sig_Buffer2__0_n_110\,
      PCIN(42) => \Sig_Buffer2__0_n_111\,
      PCIN(41) => \Sig_Buffer2__0_n_112\,
      PCIN(40) => \Sig_Buffer2__0_n_113\,
      PCIN(39) => \Sig_Buffer2__0_n_114\,
      PCIN(38) => \Sig_Buffer2__0_n_115\,
      PCIN(37) => \Sig_Buffer2__0_n_116\,
      PCIN(36) => \Sig_Buffer2__0_n_117\,
      PCIN(35) => \Sig_Buffer2__0_n_118\,
      PCIN(34) => \Sig_Buffer2__0_n_119\,
      PCIN(33) => \Sig_Buffer2__0_n_120\,
      PCIN(32) => \Sig_Buffer2__0_n_121\,
      PCIN(31) => \Sig_Buffer2__0_n_122\,
      PCIN(30) => \Sig_Buffer2__0_n_123\,
      PCIN(29) => \Sig_Buffer2__0_n_124\,
      PCIN(28) => \Sig_Buffer2__0_n_125\,
      PCIN(27) => \Sig_Buffer2__0_n_126\,
      PCIN(26) => \Sig_Buffer2__0_n_127\,
      PCIN(25) => \Sig_Buffer2__0_n_128\,
      PCIN(24) => \Sig_Buffer2__0_n_129\,
      PCIN(23) => \Sig_Buffer2__0_n_130\,
      PCIN(22) => \Sig_Buffer2__0_n_131\,
      PCIN(21) => \Sig_Buffer2__0_n_132\,
      PCIN(20) => \Sig_Buffer2__0_n_133\,
      PCIN(19) => \Sig_Buffer2__0_n_134\,
      PCIN(18) => \Sig_Buffer2__0_n_135\,
      PCIN(17) => \Sig_Buffer2__0_n_136\,
      PCIN(16) => \Sig_Buffer2__0_n_137\,
      PCIN(15) => \Sig_Buffer2__0_n_138\,
      PCIN(14) => \Sig_Buffer2__0_n_139\,
      PCIN(13) => \Sig_Buffer2__0_n_140\,
      PCIN(12) => \Sig_Buffer2__0_n_141\,
      PCIN(11) => \Sig_Buffer2__0_n_142\,
      PCIN(10) => \Sig_Buffer2__0_n_143\,
      PCIN(9) => \Sig_Buffer2__0_n_144\,
      PCIN(8) => \Sig_Buffer2__0_n_145\,
      PCIN(7) => \Sig_Buffer2__0_n_146\,
      PCIN(6) => \Sig_Buffer2__0_n_147\,
      PCIN(5) => \Sig_Buffer2__0_n_148\,
      PCIN(4) => \Sig_Buffer2__0_n_149\,
      PCIN(3) => \Sig_Buffer2__0_n_150\,
      PCIN(2) => \Sig_Buffer2__0_n_151\,
      PCIN(1) => \Sig_Buffer2__0_n_152\,
      PCIN(0) => \Sig_Buffer2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer2__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => SignalInput(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kP(29),
      B(16) => kP(29),
      B(15) => kP(29),
      B(14) => kP(29),
      B(13) => kP(29),
      B(12 downto 0) => kP(29 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__2_n_58\,
      P(46) => \Sig_Buffer2__2_n_59\,
      P(45) => \Sig_Buffer2__2_n_60\,
      P(44) => \Sig_Buffer2__2_n_61\,
      P(43) => \Sig_Buffer2__2_n_62\,
      P(42) => \Sig_Buffer2__2_n_63\,
      P(41) => \Sig_Buffer2__2_n_64\,
      P(40) => \Sig_Buffer2__2_n_65\,
      P(39) => \Sig_Buffer2__2_n_66\,
      P(38) => \Sig_Buffer2__2_n_67\,
      P(37) => \Sig_Buffer2__2_n_68\,
      P(36) => \Sig_Buffer2__2_n_69\,
      P(35) => \Sig_Buffer2__2_n_70\,
      P(34) => \Sig_Buffer2__2_n_71\,
      P(33) => \Sig_Buffer2__2_n_72\,
      P(32) => \Sig_Buffer2__2_n_73\,
      P(31) => \Sig_Buffer2__2_n_74\,
      P(30) => \Sig_Buffer2__2_n_75\,
      P(29) => \Sig_Buffer2__2_n_76\,
      P(28) => \Sig_Buffer2__2_n_77\,
      P(27) => \Sig_Buffer2__2_n_78\,
      P(26) => \Sig_Buffer2__2_n_79\,
      P(25) => \Sig_Buffer2__2_n_80\,
      P(24) => \Sig_Buffer2__2_n_81\,
      P(23) => \Sig_Buffer2__2_n_82\,
      P(22) => \Sig_Buffer2__2_n_83\,
      P(21) => \Sig_Buffer2__2_n_84\,
      P(20) => \Sig_Buffer2__2_n_85\,
      P(19) => \Sig_Buffer2__2_n_86\,
      P(18) => \Sig_Buffer2__2_n_87\,
      P(17) => \Sig_Buffer2__2_n_88\,
      P(16) => \Sig_Buffer2__2_n_89\,
      P(15) => \Sig_Buffer2__2_n_90\,
      P(14) => \Sig_Buffer2__2_n_91\,
      P(13) => \Sig_Buffer2__2_n_92\,
      P(12) => \Sig_Buffer2__2_n_93\,
      P(11) => \Sig_Buffer2__2_n_94\,
      P(10) => \Sig_Buffer2__2_n_95\,
      P(9) => \Sig_Buffer2__2_n_96\,
      P(8) => \Sig_Buffer2__2_n_97\,
      P(7) => \Sig_Buffer2__2_n_98\,
      P(6) => \Sig_Buffer2__2_n_99\,
      P(5) => \Sig_Buffer2__2_n_100\,
      P(4) => \Sig_Buffer2__2_n_101\,
      P(3) => \Sig_Buffer2__2_n_102\,
      P(2) => \Sig_Buffer2__2_n_103\,
      P(1) => \Sig_Buffer2__2_n_104\,
      P(0) => \Sig_Buffer2__2_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer2__2_n_106\,
      PCOUT(46) => \Sig_Buffer2__2_n_107\,
      PCOUT(45) => \Sig_Buffer2__2_n_108\,
      PCOUT(44) => \Sig_Buffer2__2_n_109\,
      PCOUT(43) => \Sig_Buffer2__2_n_110\,
      PCOUT(42) => \Sig_Buffer2__2_n_111\,
      PCOUT(41) => \Sig_Buffer2__2_n_112\,
      PCOUT(40) => \Sig_Buffer2__2_n_113\,
      PCOUT(39) => \Sig_Buffer2__2_n_114\,
      PCOUT(38) => \Sig_Buffer2__2_n_115\,
      PCOUT(37) => \Sig_Buffer2__2_n_116\,
      PCOUT(36) => \Sig_Buffer2__2_n_117\,
      PCOUT(35) => \Sig_Buffer2__2_n_118\,
      PCOUT(34) => \Sig_Buffer2__2_n_119\,
      PCOUT(33) => \Sig_Buffer2__2_n_120\,
      PCOUT(32) => \Sig_Buffer2__2_n_121\,
      PCOUT(31) => \Sig_Buffer2__2_n_122\,
      PCOUT(30) => \Sig_Buffer2__2_n_123\,
      PCOUT(29) => \Sig_Buffer2__2_n_124\,
      PCOUT(28) => \Sig_Buffer2__2_n_125\,
      PCOUT(27) => \Sig_Buffer2__2_n_126\,
      PCOUT(26) => \Sig_Buffer2__2_n_127\,
      PCOUT(25) => \Sig_Buffer2__2_n_128\,
      PCOUT(24) => \Sig_Buffer2__2_n_129\,
      PCOUT(23) => \Sig_Buffer2__2_n_130\,
      PCOUT(22) => \Sig_Buffer2__2_n_131\,
      PCOUT(21) => \Sig_Buffer2__2_n_132\,
      PCOUT(20) => \Sig_Buffer2__2_n_133\,
      PCOUT(19) => \Sig_Buffer2__2_n_134\,
      PCOUT(18) => \Sig_Buffer2__2_n_135\,
      PCOUT(17) => \Sig_Buffer2__2_n_136\,
      PCOUT(16) => \Sig_Buffer2__2_n_137\,
      PCOUT(15) => \Sig_Buffer2__2_n_138\,
      PCOUT(14) => \Sig_Buffer2__2_n_139\,
      PCOUT(13) => \Sig_Buffer2__2_n_140\,
      PCOUT(12) => \Sig_Buffer2__2_n_141\,
      PCOUT(11) => \Sig_Buffer2__2_n_142\,
      PCOUT(10) => \Sig_Buffer2__2_n_143\,
      PCOUT(9) => \Sig_Buffer2__2_n_144\,
      PCOUT(8) => \Sig_Buffer2__2_n_145\,
      PCOUT(7) => \Sig_Buffer2__2_n_146\,
      PCOUT(6) => \Sig_Buffer2__2_n_147\,
      PCOUT(5) => \Sig_Buffer2__2_n_148\,
      PCOUT(4) => \Sig_Buffer2__2_n_149\,
      PCOUT(3) => \Sig_Buffer2__2_n_150\,
      PCOUT(2) => \Sig_Buffer2__2_n_151\,
      PCOUT(1) => \Sig_Buffer2__2_n_152\,
      PCOUT(0) => \Sig_Buffer2__2_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => kP(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \Sig_Buffer2__3_n_24\,
      ACOUT(28) => \Sig_Buffer2__3_n_25\,
      ACOUT(27) => \Sig_Buffer2__3_n_26\,
      ACOUT(26) => \Sig_Buffer2__3_n_27\,
      ACOUT(25) => \Sig_Buffer2__3_n_28\,
      ACOUT(24) => \Sig_Buffer2__3_n_29\,
      ACOUT(23) => \Sig_Buffer2__3_n_30\,
      ACOUT(22) => \Sig_Buffer2__3_n_31\,
      ACOUT(21) => \Sig_Buffer2__3_n_32\,
      ACOUT(20) => \Sig_Buffer2__3_n_33\,
      ACOUT(19) => \Sig_Buffer2__3_n_34\,
      ACOUT(18) => \Sig_Buffer2__3_n_35\,
      ACOUT(17) => \Sig_Buffer2__3_n_36\,
      ACOUT(16) => \Sig_Buffer2__3_n_37\,
      ACOUT(15) => \Sig_Buffer2__3_n_38\,
      ACOUT(14) => \Sig_Buffer2__3_n_39\,
      ACOUT(13) => \Sig_Buffer2__3_n_40\,
      ACOUT(12) => \Sig_Buffer2__3_n_41\,
      ACOUT(11) => \Sig_Buffer2__3_n_42\,
      ACOUT(10) => \Sig_Buffer2__3_n_43\,
      ACOUT(9) => \Sig_Buffer2__3_n_44\,
      ACOUT(8) => \Sig_Buffer2__3_n_45\,
      ACOUT(7) => \Sig_Buffer2__3_n_46\,
      ACOUT(6) => \Sig_Buffer2__3_n_47\,
      ACOUT(5) => \Sig_Buffer2__3_n_48\,
      ACOUT(4) => \Sig_Buffer2__3_n_49\,
      ACOUT(3) => \Sig_Buffer2__3_n_50\,
      ACOUT(2) => \Sig_Buffer2__3_n_51\,
      ACOUT(1) => \Sig_Buffer2__3_n_52\,
      ACOUT(0) => \Sig_Buffer2__3_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => SignalInput(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__3_n_58\,
      P(46) => \Sig_Buffer2__3_n_59\,
      P(45) => \Sig_Buffer2__3_n_60\,
      P(44) => \Sig_Buffer2__3_n_61\,
      P(43) => \Sig_Buffer2__3_n_62\,
      P(42) => \Sig_Buffer2__3_n_63\,
      P(41) => \Sig_Buffer2__3_n_64\,
      P(40) => \Sig_Buffer2__3_n_65\,
      P(39) => \Sig_Buffer2__3_n_66\,
      P(38) => \Sig_Buffer2__3_n_67\,
      P(37) => \Sig_Buffer2__3_n_68\,
      P(36) => \Sig_Buffer2__3_n_69\,
      P(35) => \Sig_Buffer2__3_n_70\,
      P(34) => \Sig_Buffer2__3_n_71\,
      P(33) => \Sig_Buffer2__3_n_72\,
      P(32) => \Sig_Buffer2__3_n_73\,
      P(31) => \Sig_Buffer2__3_n_74\,
      P(30) => \Sig_Buffer2__3_n_75\,
      P(29) => \Sig_Buffer2__3_n_76\,
      P(28) => \Sig_Buffer2__3_n_77\,
      P(27) => \Sig_Buffer2__3_n_78\,
      P(26) => \Sig_Buffer2__3_n_79\,
      P(25) => \Sig_Buffer2__3_n_80\,
      P(24) => \Sig_Buffer2__3_n_81\,
      P(23) => \Sig_Buffer2__3_n_82\,
      P(22) => \Sig_Buffer2__3_n_83\,
      P(21) => \Sig_Buffer2__3_n_84\,
      P(20) => \Sig_Buffer2__3_n_85\,
      P(19) => \Sig_Buffer2__3_n_86\,
      P(18) => \Sig_Buffer2__3_n_87\,
      P(17) => \Sig_Buffer2__3_n_88\,
      P(16) => \Sig_Buffer2__3_n_89\,
      P(15) => \Sig_Buffer2__3_n_90\,
      P(14) => \Sig_Buffer2__3_n_91\,
      P(13) => \Sig_Buffer2__3_n_92\,
      P(12) => \Sig_Buffer2__3_n_93\,
      P(11) => \Sig_Buffer2__3_n_94\,
      P(10) => \Sig_Buffer2__3_n_95\,
      P(9) => \Sig_Buffer2__3_n_96\,
      P(8) => \Sig_Buffer2__3_n_97\,
      P(7) => \Sig_Buffer2__3_n_98\,
      P(6) => \Sig_Buffer2__3_n_99\,
      P(5) => \Sig_Buffer2__3_n_100\,
      P(4) => \Sig_Buffer2__3_n_101\,
      P(3) => \Sig_Buffer2__3_n_102\,
      P(2) => \Sig_Buffer2__3_n_103\,
      P(1) => \Sig_Buffer2__3_n_104\,
      P(0) => \Sig_Buffer2__3_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \Sig_Buffer2__3_n_106\,
      PCOUT(46) => \Sig_Buffer2__3_n_107\,
      PCOUT(45) => \Sig_Buffer2__3_n_108\,
      PCOUT(44) => \Sig_Buffer2__3_n_109\,
      PCOUT(43) => \Sig_Buffer2__3_n_110\,
      PCOUT(42) => \Sig_Buffer2__3_n_111\,
      PCOUT(41) => \Sig_Buffer2__3_n_112\,
      PCOUT(40) => \Sig_Buffer2__3_n_113\,
      PCOUT(39) => \Sig_Buffer2__3_n_114\,
      PCOUT(38) => \Sig_Buffer2__3_n_115\,
      PCOUT(37) => \Sig_Buffer2__3_n_116\,
      PCOUT(36) => \Sig_Buffer2__3_n_117\,
      PCOUT(35) => \Sig_Buffer2__3_n_118\,
      PCOUT(34) => \Sig_Buffer2__3_n_119\,
      PCOUT(33) => \Sig_Buffer2__3_n_120\,
      PCOUT(32) => \Sig_Buffer2__3_n_121\,
      PCOUT(31) => \Sig_Buffer2__3_n_122\,
      PCOUT(30) => \Sig_Buffer2__3_n_123\,
      PCOUT(29) => \Sig_Buffer2__3_n_124\,
      PCOUT(28) => \Sig_Buffer2__3_n_125\,
      PCOUT(27) => \Sig_Buffer2__3_n_126\,
      PCOUT(26) => \Sig_Buffer2__3_n_127\,
      PCOUT(25) => \Sig_Buffer2__3_n_128\,
      PCOUT(24) => \Sig_Buffer2__3_n_129\,
      PCOUT(23) => \Sig_Buffer2__3_n_130\,
      PCOUT(22) => \Sig_Buffer2__3_n_131\,
      PCOUT(21) => \Sig_Buffer2__3_n_132\,
      PCOUT(20) => \Sig_Buffer2__3_n_133\,
      PCOUT(19) => \Sig_Buffer2__3_n_134\,
      PCOUT(18) => \Sig_Buffer2__3_n_135\,
      PCOUT(17) => \Sig_Buffer2__3_n_136\,
      PCOUT(16) => \Sig_Buffer2__3_n_137\,
      PCOUT(15) => \Sig_Buffer2__3_n_138\,
      PCOUT(14) => \Sig_Buffer2__3_n_139\,
      PCOUT(13) => \Sig_Buffer2__3_n_140\,
      PCOUT(12) => \Sig_Buffer2__3_n_141\,
      PCOUT(11) => \Sig_Buffer2__3_n_142\,
      PCOUT(10) => \Sig_Buffer2__3_n_143\,
      PCOUT(9) => \Sig_Buffer2__3_n_144\,
      PCOUT(8) => \Sig_Buffer2__3_n_145\,
      PCOUT(7) => \Sig_Buffer2__3_n_146\,
      PCOUT(6) => \Sig_Buffer2__3_n_147\,
      PCOUT(5) => \Sig_Buffer2__3_n_148\,
      PCOUT(4) => \Sig_Buffer2__3_n_149\,
      PCOUT(3) => \Sig_Buffer2__3_n_150\,
      PCOUT(2) => \Sig_Buffer2__3_n_151\,
      PCOUT(1) => \Sig_Buffer2__3_n_152\,
      PCOUT(0) => \Sig_Buffer2__3_n_153\,
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
      UNDERFLOW => \NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED\
    );
\Sig_Buffer2__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \Sig_Buffer2__3_n_24\,
      ACIN(28) => \Sig_Buffer2__3_n_25\,
      ACIN(27) => \Sig_Buffer2__3_n_26\,
      ACIN(26) => \Sig_Buffer2__3_n_27\,
      ACIN(25) => \Sig_Buffer2__3_n_28\,
      ACIN(24) => \Sig_Buffer2__3_n_29\,
      ACIN(23) => \Sig_Buffer2__3_n_30\,
      ACIN(22) => \Sig_Buffer2__3_n_31\,
      ACIN(21) => \Sig_Buffer2__3_n_32\,
      ACIN(20) => \Sig_Buffer2__3_n_33\,
      ACIN(19) => \Sig_Buffer2__3_n_34\,
      ACIN(18) => \Sig_Buffer2__3_n_35\,
      ACIN(17) => \Sig_Buffer2__3_n_36\,
      ACIN(16) => \Sig_Buffer2__3_n_37\,
      ACIN(15) => \Sig_Buffer2__3_n_38\,
      ACIN(14) => \Sig_Buffer2__3_n_39\,
      ACIN(13) => \Sig_Buffer2__3_n_40\,
      ACIN(12) => \Sig_Buffer2__3_n_41\,
      ACIN(11) => \Sig_Buffer2__3_n_42\,
      ACIN(10) => \Sig_Buffer2__3_n_43\,
      ACIN(9) => \Sig_Buffer2__3_n_44\,
      ACIN(8) => \Sig_Buffer2__3_n_45\,
      ACIN(7) => \Sig_Buffer2__3_n_46\,
      ACIN(6) => \Sig_Buffer2__3_n_47\,
      ACIN(5) => \Sig_Buffer2__3_n_48\,
      ACIN(4) => \Sig_Buffer2__3_n_49\,
      ACIN(3) => \Sig_Buffer2__3_n_50\,
      ACIN(2) => \Sig_Buffer2__3_n_51\,
      ACIN(1) => \Sig_Buffer2__3_n_52\,
      ACIN(0) => \Sig_Buffer2__3_n_53\,
      ACOUT(29 downto 0) => \NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => SignalInput(29),
      B(16) => SignalInput(29),
      B(15) => SignalInput(29),
      B(14) => SignalInput(29),
      B(13) => SignalInput(29),
      B(12 downto 0) => SignalInput(29 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED\,
      P(47) => \Sig_Buffer2__4_n_58\,
      P(46) => \Sig_Buffer2__4_n_59\,
      P(45) => \Sig_Buffer2__4_n_60\,
      P(44) => \Sig_Buffer2__4_n_61\,
      P(43) => \Sig_Buffer2__4_n_62\,
      P(42) => \Sig_Buffer2__4_n_63\,
      P(41) => \Sig_Buffer2__4_n_64\,
      P(40) => \Sig_Buffer2__4_n_65\,
      P(39) => \Sig_Buffer2__4_n_66\,
      P(38) => \Sig_Buffer2__4_n_67\,
      P(37) => \Sig_Buffer2__4_n_68\,
      P(36) => \Sig_Buffer2__4_n_69\,
      P(35) => \Sig_Buffer2__4_n_70\,
      P(34) => \Sig_Buffer2__4_n_71\,
      P(33) => \Sig_Buffer2__4_n_72\,
      P(32) => \Sig_Buffer2__4_n_73\,
      P(31) => \Sig_Buffer2__4_n_74\,
      P(30) => \Sig_Buffer2__4_n_75\,
      P(29) => \Sig_Buffer2__4_n_76\,
      P(28) => \Sig_Buffer2__4_n_77\,
      P(27) => \Sig_Buffer2__4_n_78\,
      P(26) => \Sig_Buffer2__4_n_79\,
      P(25) => \Sig_Buffer2__4_n_80\,
      P(24) => \Sig_Buffer2__4_n_81\,
      P(23) => \Sig_Buffer2__4_n_82\,
      P(22) => \Sig_Buffer2__4_n_83\,
      P(21) => \Sig_Buffer2__4_n_84\,
      P(20) => \Sig_Buffer2__4_n_85\,
      P(19) => \Sig_Buffer2__4_n_86\,
      P(18) => \Sig_Buffer2__4_n_87\,
      P(17) => \Sig_Buffer2__4_n_88\,
      P(16) => \Sig_Buffer2__4_n_89\,
      P(15) => \Sig_Buffer2__4_n_90\,
      P(14) => \Sig_Buffer2__4_n_91\,
      P(13) => \Sig_Buffer2__4_n_92\,
      P(12) => \Sig_Buffer2__4_n_93\,
      P(11) => \Sig_Buffer2__4_n_94\,
      P(10) => \Sig_Buffer2__4_n_95\,
      P(9) => \Sig_Buffer2__4_n_96\,
      P(8) => \Sig_Buffer2__4_n_97\,
      P(7) => \Sig_Buffer2__4_n_98\,
      P(6) => \Sig_Buffer2__4_n_99\,
      P(5) => \Sig_Buffer2__4_n_100\,
      P(4) => \Sig_Buffer2__4_n_101\,
      P(3) => \Sig_Buffer2__4_n_102\,
      P(2) => \Sig_Buffer2__4_n_103\,
      P(1) => \Sig_Buffer2__4_n_104\,
      P(0) => \Sig_Buffer2__4_n_105\,
      PATTERNBDETECT => \NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \Sig_Buffer2__3_n_106\,
      PCIN(46) => \Sig_Buffer2__3_n_107\,
      PCIN(45) => \Sig_Buffer2__3_n_108\,
      PCIN(44) => \Sig_Buffer2__3_n_109\,
      PCIN(43) => \Sig_Buffer2__3_n_110\,
      PCIN(42) => \Sig_Buffer2__3_n_111\,
      PCIN(41) => \Sig_Buffer2__3_n_112\,
      PCIN(40) => \Sig_Buffer2__3_n_113\,
      PCIN(39) => \Sig_Buffer2__3_n_114\,
      PCIN(38) => \Sig_Buffer2__3_n_115\,
      PCIN(37) => \Sig_Buffer2__3_n_116\,
      PCIN(36) => \Sig_Buffer2__3_n_117\,
      PCIN(35) => \Sig_Buffer2__3_n_118\,
      PCIN(34) => \Sig_Buffer2__3_n_119\,
      PCIN(33) => \Sig_Buffer2__3_n_120\,
      PCIN(32) => \Sig_Buffer2__3_n_121\,
      PCIN(31) => \Sig_Buffer2__3_n_122\,
      PCIN(30) => \Sig_Buffer2__3_n_123\,
      PCIN(29) => \Sig_Buffer2__3_n_124\,
      PCIN(28) => \Sig_Buffer2__3_n_125\,
      PCIN(27) => \Sig_Buffer2__3_n_126\,
      PCIN(26) => \Sig_Buffer2__3_n_127\,
      PCIN(25) => \Sig_Buffer2__3_n_128\,
      PCIN(24) => \Sig_Buffer2__3_n_129\,
      PCIN(23) => \Sig_Buffer2__3_n_130\,
      PCIN(22) => \Sig_Buffer2__3_n_131\,
      PCIN(21) => \Sig_Buffer2__3_n_132\,
      PCIN(20) => \Sig_Buffer2__3_n_133\,
      PCIN(19) => \Sig_Buffer2__3_n_134\,
      PCIN(18) => \Sig_Buffer2__3_n_135\,
      PCIN(17) => \Sig_Buffer2__3_n_136\,
      PCIN(16) => \Sig_Buffer2__3_n_137\,
      PCIN(15) => \Sig_Buffer2__3_n_138\,
      PCIN(14) => \Sig_Buffer2__3_n_139\,
      PCIN(13) => \Sig_Buffer2__3_n_140\,
      PCIN(12) => \Sig_Buffer2__3_n_141\,
      PCIN(11) => \Sig_Buffer2__3_n_142\,
      PCIN(10) => \Sig_Buffer2__3_n_143\,
      PCIN(9) => \Sig_Buffer2__3_n_144\,
      PCIN(8) => \Sig_Buffer2__3_n_145\,
      PCIN(7) => \Sig_Buffer2__3_n_146\,
      PCIN(6) => \Sig_Buffer2__3_n_147\,
      PCIN(5) => \Sig_Buffer2__3_n_148\,
      PCIN(4) => \Sig_Buffer2__3_n_149\,
      PCIN(3) => \Sig_Buffer2__3_n_150\,
      PCIN(2) => \Sig_Buffer2__3_n_151\,
      PCIN(1) => \Sig_Buffer2__3_n_152\,
      PCIN(0) => \Sig_Buffer2__3_n_153\,
      PCOUT(47 downto 0) => \NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED\
    );
Sig_Buffer2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Sig_Buffer2_carry_n_0,
      CO(2) => Sig_Buffer2_carry_n_1,
      CO(1) => Sig_Buffer2_carry_n_2,
      CO(0) => Sig_Buffer2_carry_n_3,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__1_n_103\,
      DI(2) => \Sig_Buffer2__1_n_104\,
      DI(1) => \Sig_Buffer2__1_n_105\,
      DI(0) => '0',
      O(3) => Sig_Buffer2_carry_n_4,
      O(2) => Sig_Buffer2_carry_n_5,
      O(1) => Sig_Buffer2_carry_n_6,
      O(0) => Sig_Buffer2_carry_n_7,
      S(3) => Sig_Buffer2_carry_i_1_n_0,
      S(2) => Sig_Buffer2_carry_i_2_n_0,
      S(1) => Sig_Buffer2_carry_i_3_n_0,
      S(0) => \Sig_Buffer2__0_n_89\
    );
\Sig_Buffer2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Sig_Buffer2_carry_n_0,
      CO(3) => \Sig_Buffer2_carry__0_n_0\,
      CO(2) => \Sig_Buffer2_carry__0_n_1\,
      CO(1) => \Sig_Buffer2_carry__0_n_2\,
      CO(0) => \Sig_Buffer2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__1_n_99\,
      DI(2) => \Sig_Buffer2__1_n_100\,
      DI(1) => \Sig_Buffer2__1_n_101\,
      DI(0) => \Sig_Buffer2__1_n_102\,
      O(3) => \Sig_Buffer2_carry__0_n_4\,
      O(2) => \Sig_Buffer2_carry__0_n_5\,
      O(1) => \Sig_Buffer2_carry__0_n_6\,
      O(0) => \Sig_Buffer2_carry__0_n_7\,
      S(3) => \Sig_Buffer2_carry__0_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__0_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__0_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__0_i_4_n_0\
    );
\Sig_Buffer2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_99\,
      I1 => Sig_Buffer2_n_99,
      O => \Sig_Buffer2_carry__0_i_1_n_0\
    );
\Sig_Buffer2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_100\,
      I1 => Sig_Buffer2_n_100,
      O => \Sig_Buffer2_carry__0_i_2_n_0\
    );
\Sig_Buffer2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_101\,
      I1 => Sig_Buffer2_n_101,
      O => \Sig_Buffer2_carry__0_i_3_n_0\
    );
\Sig_Buffer2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_102\,
      I1 => Sig_Buffer2_n_102,
      O => \Sig_Buffer2_carry__0_i_4_n_0\
    );
\Sig_Buffer2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__0_n_0\,
      CO(3) => \Sig_Buffer2_carry__1_n_0\,
      CO(2) => \Sig_Buffer2_carry__1_n_1\,
      CO(1) => \Sig_Buffer2_carry__1_n_2\,
      CO(0) => \Sig_Buffer2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__1_n_95\,
      DI(2) => \Sig_Buffer2__1_n_96\,
      DI(1) => \Sig_Buffer2__1_n_97\,
      DI(0) => \Sig_Buffer2__1_n_98\,
      O(3) => \Sig_Buffer2_carry__1_n_4\,
      O(2) => \Sig_Buffer2_carry__1_n_5\,
      O(1) => \Sig_Buffer2_carry__1_n_6\,
      O(0) => \Sig_Buffer2_carry__1_n_7\,
      S(3) => \Sig_Buffer2_carry__1_i_1_n_0\,
      S(2) => \Sig_Buffer2_carry__1_i_2_n_0\,
      S(1) => \Sig_Buffer2_carry__1_i_3_n_0\,
      S(0) => \Sig_Buffer2_carry__1_i_4_n_0\
    );
\Sig_Buffer2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_95\,
      I1 => Sig_Buffer2_n_95,
      O => \Sig_Buffer2_carry__1_i_1_n_0\
    );
\Sig_Buffer2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_96\,
      I1 => Sig_Buffer2_n_96,
      O => \Sig_Buffer2_carry__1_i_2_n_0\
    );
\Sig_Buffer2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_97\,
      I1 => Sig_Buffer2_n_97,
      O => \Sig_Buffer2_carry__1_i_3_n_0\
    );
\Sig_Buffer2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_98\,
      I1 => Sig_Buffer2_n_98,
      O => \Sig_Buffer2_carry__1_i_4_n_0\
    );
\Sig_Buffer2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_Sig_Buffer2_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Sig_Buffer2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Sig_Buffer2__1_n_94\,
      O(3 downto 2) => \NLW_Sig_Buffer2_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \Sig_Buffer2_carry__2_n_6\,
      O(0) => \Sig_Buffer2_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Sig_Buffer2_carry__2_i_1_n_0\,
      S(0) => \Sig_Buffer2_carry__2_i_2_n_0\
    );
\Sig_Buffer2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_93\,
      I1 => Sig_Buffer2_n_93,
      O => \Sig_Buffer2_carry__2_i_1_n_0\
    );
\Sig_Buffer2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_94\,
      I1 => Sig_Buffer2_n_94,
      O => \Sig_Buffer2_carry__2_i_2_n_0\
    );
Sig_Buffer2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_103\,
      I1 => Sig_Buffer2_n_103,
      O => Sig_Buffer2_carry_i_1_n_0
    );
Sig_Buffer2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_104\,
      I1 => Sig_Buffer2_n_104,
      O => Sig_Buffer2_carry_i_2_n_0
    );
Sig_Buffer2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__1_n_105\,
      I1 => Sig_Buffer2_n_105,
      O => Sig_Buffer2_carry_i_3_n_0
    );
\Sig_Buffer2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sig_Buffer2_inferred__0/i__carry_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__4_n_103\,
      DI(2) => \Sig_Buffer2__4_n_104\,
      DI(1) => \Sig_Buffer2__4_n_105\,
      DI(0) => '0',
      O(3) => \Sig_Buffer2_inferred__0/i__carry_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \Sig_Buffer2__3_n_89\
    );
\Sig_Buffer2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__0_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__0_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__0_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__4_n_99\,
      DI(2) => \Sig_Buffer2__4_n_100\,
      DI(1) => \Sig_Buffer2__4_n_101\,
      DI(0) => \Sig_Buffer2__4_n_102\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__0_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__0_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__0_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__0_n_0\,
      CO(3) => \Sig_Buffer2_inferred__0/i__carry__1_n_0\,
      CO(2) => \Sig_Buffer2_inferred__0/i__carry__1_n_1\,
      CO(1) => \Sig_Buffer2_inferred__0/i__carry__1_n_2\,
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Sig_Buffer2__4_n_95\,
      DI(2) => \Sig_Buffer2__4_n_96\,
      DI(1) => \Sig_Buffer2__4_n_97\,
      DI(0) => \Sig_Buffer2__4_n_98\,
      O(3) => \Sig_Buffer2_inferred__0/i__carry__1_n_4\,
      O(2) => \Sig_Buffer2_inferred__0/i__carry__1_n_5\,
      O(1) => \Sig_Buffer2_inferred__0/i__carry__1_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\Sig_Buffer2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sig_Buffer2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_Sig_Buffer2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Sig_Buffer2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Sig_Buffer2__4_n_94\,
      O(3 downto 2) => \NLW_Sig_Buffer2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \Sig_Buffer2_inferred__0/i__carry__2_n_6\,
      O(0) => \Sig_Buffer2_inferred__0/i__carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
Sig_Buffer_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \Sig_Buffer0__0_n_24\,
      ACIN(28) => \Sig_Buffer0__0_n_25\,
      ACIN(27) => \Sig_Buffer0__0_n_26\,
      ACIN(26) => \Sig_Buffer0__0_n_27\,
      ACIN(25) => \Sig_Buffer0__0_n_28\,
      ACIN(24) => \Sig_Buffer0__0_n_29\,
      ACIN(23) => \Sig_Buffer0__0_n_30\,
      ACIN(22) => \Sig_Buffer0__0_n_31\,
      ACIN(21) => \Sig_Buffer0__0_n_32\,
      ACIN(20) => \Sig_Buffer0__0_n_33\,
      ACIN(19) => \Sig_Buffer0__0_n_34\,
      ACIN(18) => \Sig_Buffer0__0_n_35\,
      ACIN(17) => \Sig_Buffer0__0_n_36\,
      ACIN(16) => \Sig_Buffer0__0_n_37\,
      ACIN(15) => \Sig_Buffer0__0_n_38\,
      ACIN(14) => \Sig_Buffer0__0_n_39\,
      ACIN(13) => \Sig_Buffer0__0_n_40\,
      ACIN(12) => \Sig_Buffer0__0_n_41\,
      ACIN(11) => \Sig_Buffer0__0_n_42\,
      ACIN(10) => \Sig_Buffer0__0_n_43\,
      ACIN(9) => \Sig_Buffer0__0_n_44\,
      ACIN(8) => \Sig_Buffer0__0_n_45\,
      ACIN(7) => \Sig_Buffer0__0_n_46\,
      ACIN(6) => \Sig_Buffer0__0_n_47\,
      ACIN(5) => \Sig_Buffer0__0_n_48\,
      ACIN(4) => \Sig_Buffer0__0_n_49\,
      ACIN(3) => \Sig_Buffer0__0_n_50\,
      ACIN(2) => \Sig_Buffer0__0_n_51\,
      ACIN(1) => \Sig_Buffer0__0_n_52\,
      ACIN(0) => \Sig_Buffer0__0_n_53\,
      ACOUT(29 downto 0) => NLW_Sig_Buffer_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Sig_Buffer1(29),
      B(16) => Sig_Buffer1(29),
      B(15) => Sig_Buffer1(29),
      B(14) => Sig_Buffer1(29),
      B(13) => Sig_Buffer1(29),
      B(12 downto 0) => Sig_Buffer1(29 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Sig_Buffer_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Sig_Buffer_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Sig_Buffer_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
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
      MULTSIGNOUT => NLW_Sig_Buffer_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_Sig_Buffer_reg_OVERFLOW_UNCONNECTED,
      P(47) => Sig_Buffer_reg_n_58,
      P(46) => Sig_Buffer_reg_n_59,
      P(45) => Sig_Buffer_reg_n_60,
      P(44) => Sig_Buffer_reg_n_61,
      P(43) => Sig_Buffer_reg_n_62,
      P(42) => Sig_Buffer_reg_n_63,
      P(41) => Sig_Buffer_reg_n_64,
      P(40) => Sig_Buffer_reg_n_65,
      P(39) => Sig_Buffer_reg_n_66,
      P(38) => Sig_Buffer_reg_n_67,
      P(37) => Sig_Buffer_reg_n_68,
      P(36) => Sig_Buffer_reg_n_69,
      P(35) => Sig_Buffer_reg_n_70,
      P(34) => Sig_Buffer_reg_n_71,
      P(33) => Sig_Buffer_reg_n_72,
      P(32) => Sig_Buffer_reg_n_73,
      P(31) => Sig_Buffer_reg_n_74,
      P(30) => Sig_Buffer_reg_n_75,
      P(29) => Sig_Buffer_reg_n_76,
      P(28) => Sig_Buffer_reg_n_77,
      P(27) => Sig_Buffer_reg_n_78,
      P(26) => Sig_Buffer_reg_n_79,
      P(25) => Sig_Buffer_reg_n_80,
      P(24) => Sig_Buffer_reg_n_81,
      P(23) => Sig_Buffer_reg_n_82,
      P(22) => Sig_Buffer_reg_n_83,
      P(21) => Sig_Buffer_reg_n_84,
      P(20) => Sig_Buffer_reg_n_85,
      P(19) => Sig_Buffer_reg_n_86,
      P(18) => Sig_Buffer_reg_n_87,
      P(17) => Sig_Buffer_reg_n_88,
      P(16) => Sig_Buffer_reg_n_89,
      P(15) => Sig_Buffer_reg_n_90,
      P(14) => Sig_Buffer_reg_n_91,
      P(13) => Sig_Buffer_reg_n_92,
      P(12) => Sig_Buffer_reg_n_93,
      P(11) => Sig_Buffer_reg_n_94,
      P(10) => Sig_Buffer_reg_n_95,
      P(9) => Sig_Buffer_reg_n_96,
      P(8) => Sig_Buffer_reg_n_97,
      P(7) => Sig_Buffer_reg_n_98,
      P(6) => Sig_Buffer_reg_n_99,
      P(5) => Sig_Buffer_reg_n_100,
      P(4) => Sig_Buffer_reg_n_101,
      P(3) => Sig_Buffer_reg_n_102,
      P(2) => Sig_Buffer_reg_n_103,
      P(1) => Sig_Buffer_reg_n_104,
      P(0) => Sig_Buffer_reg_n_105,
      PATTERNBDETECT => NLW_Sig_Buffer_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Sig_Buffer_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \Sig_Buffer0__0_n_106\,
      PCIN(46) => \Sig_Buffer0__0_n_107\,
      PCIN(45) => \Sig_Buffer0__0_n_108\,
      PCIN(44) => \Sig_Buffer0__0_n_109\,
      PCIN(43) => \Sig_Buffer0__0_n_110\,
      PCIN(42) => \Sig_Buffer0__0_n_111\,
      PCIN(41) => \Sig_Buffer0__0_n_112\,
      PCIN(40) => \Sig_Buffer0__0_n_113\,
      PCIN(39) => \Sig_Buffer0__0_n_114\,
      PCIN(38) => \Sig_Buffer0__0_n_115\,
      PCIN(37) => \Sig_Buffer0__0_n_116\,
      PCIN(36) => \Sig_Buffer0__0_n_117\,
      PCIN(35) => \Sig_Buffer0__0_n_118\,
      PCIN(34) => \Sig_Buffer0__0_n_119\,
      PCIN(33) => \Sig_Buffer0__0_n_120\,
      PCIN(32) => \Sig_Buffer0__0_n_121\,
      PCIN(31) => \Sig_Buffer0__0_n_122\,
      PCIN(30) => \Sig_Buffer0__0_n_123\,
      PCIN(29) => \Sig_Buffer0__0_n_124\,
      PCIN(28) => \Sig_Buffer0__0_n_125\,
      PCIN(27) => \Sig_Buffer0__0_n_126\,
      PCIN(26) => \Sig_Buffer0__0_n_127\,
      PCIN(25) => \Sig_Buffer0__0_n_128\,
      PCIN(24) => \Sig_Buffer0__0_n_129\,
      PCIN(23) => \Sig_Buffer0__0_n_130\,
      PCIN(22) => \Sig_Buffer0__0_n_131\,
      PCIN(21) => \Sig_Buffer0__0_n_132\,
      PCIN(20) => \Sig_Buffer0__0_n_133\,
      PCIN(19) => \Sig_Buffer0__0_n_134\,
      PCIN(18) => \Sig_Buffer0__0_n_135\,
      PCIN(17) => \Sig_Buffer0__0_n_136\,
      PCIN(16) => \Sig_Buffer0__0_n_137\,
      PCIN(15) => \Sig_Buffer0__0_n_138\,
      PCIN(14) => \Sig_Buffer0__0_n_139\,
      PCIN(13) => \Sig_Buffer0__0_n_140\,
      PCIN(12) => \Sig_Buffer0__0_n_141\,
      PCIN(11) => \Sig_Buffer0__0_n_142\,
      PCIN(10) => \Sig_Buffer0__0_n_143\,
      PCIN(9) => \Sig_Buffer0__0_n_144\,
      PCIN(8) => \Sig_Buffer0__0_n_145\,
      PCIN(7) => \Sig_Buffer0__0_n_146\,
      PCIN(6) => \Sig_Buffer0__0_n_147\,
      PCIN(5) => \Sig_Buffer0__0_n_148\,
      PCIN(4) => \Sig_Buffer0__0_n_149\,
      PCIN(3) => \Sig_Buffer0__0_n_150\,
      PCIN(2) => \Sig_Buffer0__0_n_151\,
      PCIN(1) => \Sig_Buffer0__0_n_152\,
      PCIN(0) => \Sig_Buffer0__0_n_153\,
      PCOUT(47 downto 0) => NLW_Sig_Buffer_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_Sig_Buffer_reg_UNDERFLOW_UNCONNECTED
    );
\Sig_Buffer_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_105\,
      Q => \Sig_Buffer_reg[0]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_95\,
      Q => \Sig_Buffer_reg[10]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_94\,
      Q => \Sig_Buffer_reg[11]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_93\,
      Q => \Sig_Buffer_reg[12]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_92\,
      Q => \Sig_Buffer_reg[13]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_91\,
      Q => \Sig_Buffer_reg[14]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_90\,
      Q => \Sig_Buffer_reg[15]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_89\,
      Q => \Sig_Buffer_reg[16]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_104\,
      Q => \Sig_Buffer_reg[1]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_103\,
      Q => \Sig_Buffer_reg[2]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_102\,
      Q => \Sig_Buffer_reg[3]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_101\,
      Q => \Sig_Buffer_reg[4]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_100\,
      Q => \Sig_Buffer_reg[5]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_99\,
      Q => \Sig_Buffer_reg[6]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_98\,
      Q => \Sig_Buffer_reg[7]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_97\,
      Q => \Sig_Buffer_reg[8]__0_n_0\,
      R => '0'
    );
\Sig_Buffer_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer0__0_n_96\,
      Q => \Sig_Buffer_reg[9]__0_n_0\,
      R => '0'
    );
\SignalOutput[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_103,
      I1 => Sig_Buffer0_n_103,
      O => \SignalOutput[19]_i_2_n_0\
    );
\SignalOutput[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_104,
      I1 => Sig_Buffer0_n_104,
      O => \SignalOutput[19]_i_3_n_0\
    );
\SignalOutput[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_105,
      I1 => Sig_Buffer0_n_105,
      O => \SignalOutput[19]_i_4_n_0\
    );
\SignalOutput[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_99,
      I1 => Sig_Buffer0_n_99,
      O => \SignalOutput[23]_i_2_n_0\
    );
\SignalOutput[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_100,
      I1 => Sig_Buffer0_n_100,
      O => \SignalOutput[23]_i_3_n_0\
    );
\SignalOutput[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_101,
      I1 => Sig_Buffer0_n_101,
      O => \SignalOutput[23]_i_4_n_0\
    );
\SignalOutput[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_102,
      I1 => Sig_Buffer0_n_102,
      O => \SignalOutput[23]_i_5_n_0\
    );
\SignalOutput[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_95,
      I1 => Sig_Buffer0_n_95,
      O => \SignalOutput[27]_i_2_n_0\
    );
\SignalOutput[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_96,
      I1 => Sig_Buffer0_n_96,
      O => \SignalOutput[27]_i_3_n_0\
    );
\SignalOutput[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_97,
      I1 => Sig_Buffer0_n_97,
      O => \SignalOutput[27]_i_4_n_0\
    );
\SignalOutput[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_98,
      I1 => Sig_Buffer0_n_98,
      O => \SignalOutput[27]_i_5_n_0\
    );
\SignalOutput[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_93,
      I1 => Sig_Buffer0_n_93,
      O => \SignalOutput[29]_i_2_n_0\
    );
\SignalOutput[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Sig_Buffer_reg_n_94,
      I1 => Sig_Buffer0_n_94,
      O => \SignalOutput[29]_i_3_n_0\
    );
\SignalOutput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[0]__0_n_0\,
      Q => SignalOutput(0),
      R => '0'
    );
\SignalOutput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[10]__0_n_0\,
      Q => SignalOutput(10),
      R => '0'
    );
\SignalOutput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[11]__0_n_0\,
      Q => SignalOutput(11),
      R => '0'
    );
\SignalOutput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[12]__0_n_0\,
      Q => SignalOutput(12),
      R => '0'
    );
\SignalOutput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[13]__0_n_0\,
      Q => SignalOutput(13),
      R => '0'
    );
\SignalOutput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[14]__0_n_0\,
      Q => SignalOutput(14),
      R => '0'
    );
\SignalOutput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[15]__0_n_0\,
      Q => SignalOutput(15),
      R => '0'
    );
\SignalOutput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(16),
      Q => SignalOutput(16),
      R => '0'
    );
\SignalOutput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(17),
      Q => SignalOutput(17),
      R => '0'
    );
\SignalOutput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(18),
      Q => SignalOutput(18),
      R => '0'
    );
\SignalOutput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(19),
      Q => SignalOutput(19),
      R => '0'
    );
\SignalOutput_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \SignalOutput_reg[19]_i_1_n_0\,
      CO(2) => \SignalOutput_reg[19]_i_1_n_1\,
      CO(1) => \SignalOutput_reg[19]_i_1_n_2\,
      CO(0) => \SignalOutput_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => Sig_Buffer_reg_n_103,
      DI(2) => Sig_Buffer_reg_n_104,
      DI(1) => Sig_Buffer_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => \^sig_buffer_reg\(19 downto 16),
      S(3) => \SignalOutput[19]_i_2_n_0\,
      S(2) => \SignalOutput[19]_i_3_n_0\,
      S(1) => \SignalOutput[19]_i_4_n_0\,
      S(0) => \Sig_Buffer_reg[16]__0_n_0\
    );
\SignalOutput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[1]__0_n_0\,
      Q => SignalOutput(1),
      R => '0'
    );
\SignalOutput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(20),
      Q => SignalOutput(20),
      R => '0'
    );
\SignalOutput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(21),
      Q => SignalOutput(21),
      R => '0'
    );
\SignalOutput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(22),
      Q => SignalOutput(22),
      R => '0'
    );
\SignalOutput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(23),
      Q => SignalOutput(23),
      R => '0'
    );
\SignalOutput_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SignalOutput_reg[19]_i_1_n_0\,
      CO(3) => \SignalOutput_reg[23]_i_1_n_0\,
      CO(2) => \SignalOutput_reg[23]_i_1_n_1\,
      CO(1) => \SignalOutput_reg[23]_i_1_n_2\,
      CO(0) => \SignalOutput_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => Sig_Buffer_reg_n_99,
      DI(2) => Sig_Buffer_reg_n_100,
      DI(1) => Sig_Buffer_reg_n_101,
      DI(0) => Sig_Buffer_reg_n_102,
      O(3 downto 0) => \^sig_buffer_reg\(23 downto 20),
      S(3) => \SignalOutput[23]_i_2_n_0\,
      S(2) => \SignalOutput[23]_i_3_n_0\,
      S(1) => \SignalOutput[23]_i_4_n_0\,
      S(0) => \SignalOutput[23]_i_5_n_0\
    );
\SignalOutput_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(24),
      Q => SignalOutput(24),
      R => '0'
    );
\SignalOutput_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(25),
      Q => SignalOutput(25),
      R => '0'
    );
\SignalOutput_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(26),
      Q => SignalOutput(26),
      R => '0'
    );
\SignalOutput_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(27),
      Q => SignalOutput(27),
      R => '0'
    );
\SignalOutput_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SignalOutput_reg[23]_i_1_n_0\,
      CO(3) => \SignalOutput_reg[27]_i_1_n_0\,
      CO(2) => \SignalOutput_reg[27]_i_1_n_1\,
      CO(1) => \SignalOutput_reg[27]_i_1_n_2\,
      CO(0) => \SignalOutput_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => Sig_Buffer_reg_n_95,
      DI(2) => Sig_Buffer_reg_n_96,
      DI(1) => Sig_Buffer_reg_n_97,
      DI(0) => Sig_Buffer_reg_n_98,
      O(3 downto 0) => \^sig_buffer_reg\(27 downto 24),
      S(3) => \SignalOutput[27]_i_2_n_0\,
      S(2) => \SignalOutput[27]_i_3_n_0\,
      S(1) => \SignalOutput[27]_i_4_n_0\,
      S(0) => \SignalOutput[27]_i_5_n_0\
    );
\SignalOutput_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(28),
      Q => SignalOutput(28),
      R => '0'
    );
\SignalOutput_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \^sig_buffer_reg\(29),
      Q => SignalOutput(29),
      R => '0'
    );
\SignalOutput_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SignalOutput_reg[27]_i_1_n_0\,
      CO(3 downto 1) => \NLW_SignalOutput_reg[29]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SignalOutput_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Sig_Buffer_reg_n_94,
      O(3 downto 2) => \NLW_SignalOutput_reg[29]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^sig_buffer_reg\(29 downto 28),
      S(3 downto 2) => B"00",
      S(1) => \SignalOutput[29]_i_2_n_0\,
      S(0) => \SignalOutput[29]_i_3_n_0\
    );
\SignalOutput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[2]__0_n_0\,
      Q => SignalOutput(2),
      R => '0'
    );
\SignalOutput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[3]__0_n_0\,
      Q => SignalOutput(3),
      R => '0'
    );
\SignalOutput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[4]__0_n_0\,
      Q => SignalOutput(4),
      R => '0'
    );
\SignalOutput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[5]__0_n_0\,
      Q => SignalOutput(5),
      R => '0'
    );
\SignalOutput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[6]__0_n_0\,
      Q => SignalOutput(6),
      R => '0'
    );
\SignalOutput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[7]__0_n_0\,
      Q => SignalOutput(7),
      R => '0'
    );
\SignalOutput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[8]__0_n_0\,
      Q => SignalOutput(8),
      R => '0'
    );
\SignalOutput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Sig_Buffer_reg[9]__0_n_0\,
      Q => SignalOutput(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_99\,
      I1 => \Sig_Buffer2__2_n_99\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_100\,
      I1 => \Sig_Buffer2__2_n_100\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_101\,
      I1 => \Sig_Buffer2__2_n_101\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_102\,
      I1 => \Sig_Buffer2__2_n_102\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_95\,
      I1 => \Sig_Buffer2__2_n_95\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_96\,
      I1 => \Sig_Buffer2__2_n_96\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_97\,
      I1 => \Sig_Buffer2__2_n_97\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_98\,
      I1 => \Sig_Buffer2__2_n_98\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_93\,
      I1 => \Sig_Buffer2__2_n_93\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_94\,
      I1 => \Sig_Buffer2__2_n_94\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_103\,
      I1 => \Sig_Buffer2__2_n_103\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_104\,
      I1 => \Sig_Buffer2__2_n_104\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Sig_Buffer2__4_n_105\,
      I1 => \Sig_Buffer2__2_n_105\,
      O => \i__carry_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SignalInput : in STD_LOGIC_VECTOR ( 29 downto 0 );
    SignalOutput : out STD_LOGIC_VECTOR ( 29 downto 0 );
    kI : in STD_LOGIC_VECTOR ( 29 downto 0 );
    kP : in STD_LOGIC_VECTOR ( 29 downto 0 );
    kG : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PIG_Controller_0_0,PIG_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PIG_Controller,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIG_Controller
     port map (
      SignalInput(29 downto 0) => SignalInput(29 downto 0),
      SignalOutput(29 downto 0) => SignalOutput(29 downto 0),
      clock => clock,
      kG(29 downto 0) => kG(29 downto 0),
      kI(29 downto 0) => kI(29 downto 0),
      kP(29 downto 0) => kP(29 downto 0)
    );
end STRUCTURE;
