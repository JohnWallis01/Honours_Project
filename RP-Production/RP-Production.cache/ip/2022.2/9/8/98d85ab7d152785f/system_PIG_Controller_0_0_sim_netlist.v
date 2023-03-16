// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 16 15:08:31 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PIG_Controller_0_0_sim_netlist.v
// Design      : system_PIG_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIG_Controller
   (SignalOutput,
    clock,
    SignalInput,
    kI,
    kP,
    kG);
  output [31:0]SignalOutput;
  input clock;
  input [31:0]SignalInput;
  input [31:0]kI;
  input [31:0]kP;
  input [31:0]kG;

  wire [31:0]Accumulated_Output;
  wire [31:0]Integral_Stage;
  wire \Integral_Stage[11]_i_2_n_0 ;
  wire \Integral_Stage[11]_i_3_n_0 ;
  wire \Integral_Stage[11]_i_4_n_0 ;
  wire \Integral_Stage[11]_i_5_n_0 ;
  wire \Integral_Stage[15]_i_2_n_0 ;
  wire \Integral_Stage[15]_i_3_n_0 ;
  wire \Integral_Stage[15]_i_4_n_0 ;
  wire \Integral_Stage[15]_i_5_n_0 ;
  wire \Integral_Stage[19]_i_2_n_0 ;
  wire \Integral_Stage[19]_i_3_n_0 ;
  wire \Integral_Stage[19]_i_4_n_0 ;
  wire \Integral_Stage[19]_i_5_n_0 ;
  wire \Integral_Stage[23]_i_2_n_0 ;
  wire \Integral_Stage[23]_i_3_n_0 ;
  wire \Integral_Stage[23]_i_4_n_0 ;
  wire \Integral_Stage[23]_i_5_n_0 ;
  wire \Integral_Stage[27]_i_2_n_0 ;
  wire \Integral_Stage[27]_i_3_n_0 ;
  wire \Integral_Stage[27]_i_4_n_0 ;
  wire \Integral_Stage[27]_i_5_n_0 ;
  wire \Integral_Stage[31]_i_2_n_0 ;
  wire \Integral_Stage[31]_i_3_n_0 ;
  wire \Integral_Stage[31]_i_4_n_0 ;
  wire \Integral_Stage[31]_i_5_n_0 ;
  wire \Integral_Stage[3]_i_2_n_0 ;
  wire \Integral_Stage[3]_i_3_n_0 ;
  wire \Integral_Stage[3]_i_4_n_0 ;
  wire \Integral_Stage[3]_i_5_n_0 ;
  wire \Integral_Stage[7]_i_2_n_0 ;
  wire \Integral_Stage[7]_i_3_n_0 ;
  wire \Integral_Stage[7]_i_4_n_0 ;
  wire \Integral_Stage[7]_i_5_n_0 ;
  wire \Integral_Stage_reg[11]_i_1_n_0 ;
  wire \Integral_Stage_reg[11]_i_1_n_1 ;
  wire \Integral_Stage_reg[11]_i_1_n_2 ;
  wire \Integral_Stage_reg[11]_i_1_n_3 ;
  wire \Integral_Stage_reg[15]_i_1_n_0 ;
  wire \Integral_Stage_reg[15]_i_1_n_1 ;
  wire \Integral_Stage_reg[15]_i_1_n_2 ;
  wire \Integral_Stage_reg[15]_i_1_n_3 ;
  wire \Integral_Stage_reg[19]_i_1_n_0 ;
  wire \Integral_Stage_reg[19]_i_1_n_1 ;
  wire \Integral_Stage_reg[19]_i_1_n_2 ;
  wire \Integral_Stage_reg[19]_i_1_n_3 ;
  wire \Integral_Stage_reg[23]_i_1_n_0 ;
  wire \Integral_Stage_reg[23]_i_1_n_1 ;
  wire \Integral_Stage_reg[23]_i_1_n_2 ;
  wire \Integral_Stage_reg[23]_i_1_n_3 ;
  wire \Integral_Stage_reg[27]_i_1_n_0 ;
  wire \Integral_Stage_reg[27]_i_1_n_1 ;
  wire \Integral_Stage_reg[27]_i_1_n_2 ;
  wire \Integral_Stage_reg[27]_i_1_n_3 ;
  wire \Integral_Stage_reg[31]_i_1_n_1 ;
  wire \Integral_Stage_reg[31]_i_1_n_2 ;
  wire \Integral_Stage_reg[31]_i_1_n_3 ;
  wire \Integral_Stage_reg[3]_i_1_n_0 ;
  wire \Integral_Stage_reg[3]_i_1_n_1 ;
  wire \Integral_Stage_reg[3]_i_1_n_2 ;
  wire \Integral_Stage_reg[3]_i_1_n_3 ;
  wire \Integral_Stage_reg[7]_i_1_n_0 ;
  wire \Integral_Stage_reg[7]_i_1_n_1 ;
  wire \Integral_Stage_reg[7]_i_1_n_2 ;
  wire \Integral_Stage_reg[7]_i_1_n_3 ;
  wire Sig_Buffer0__0_n_100;
  wire Sig_Buffer0__0_n_101;
  wire Sig_Buffer0__0_n_102;
  wire Sig_Buffer0__0_n_103;
  wire Sig_Buffer0__0_n_104;
  wire Sig_Buffer0__0_n_105;
  wire Sig_Buffer0__0_n_106;
  wire Sig_Buffer0__0_n_107;
  wire Sig_Buffer0__0_n_108;
  wire Sig_Buffer0__0_n_109;
  wire Sig_Buffer0__0_n_110;
  wire Sig_Buffer0__0_n_111;
  wire Sig_Buffer0__0_n_112;
  wire Sig_Buffer0__0_n_113;
  wire Sig_Buffer0__0_n_114;
  wire Sig_Buffer0__0_n_115;
  wire Sig_Buffer0__0_n_116;
  wire Sig_Buffer0__0_n_117;
  wire Sig_Buffer0__0_n_118;
  wire Sig_Buffer0__0_n_119;
  wire Sig_Buffer0__0_n_120;
  wire Sig_Buffer0__0_n_121;
  wire Sig_Buffer0__0_n_122;
  wire Sig_Buffer0__0_n_123;
  wire Sig_Buffer0__0_n_124;
  wire Sig_Buffer0__0_n_125;
  wire Sig_Buffer0__0_n_126;
  wire Sig_Buffer0__0_n_127;
  wire Sig_Buffer0__0_n_128;
  wire Sig_Buffer0__0_n_129;
  wire Sig_Buffer0__0_n_130;
  wire Sig_Buffer0__0_n_131;
  wire Sig_Buffer0__0_n_132;
  wire Sig_Buffer0__0_n_133;
  wire Sig_Buffer0__0_n_134;
  wire Sig_Buffer0__0_n_135;
  wire Sig_Buffer0__0_n_136;
  wire Sig_Buffer0__0_n_137;
  wire Sig_Buffer0__0_n_138;
  wire Sig_Buffer0__0_n_139;
  wire Sig_Buffer0__0_n_140;
  wire Sig_Buffer0__0_n_141;
  wire Sig_Buffer0__0_n_142;
  wire Sig_Buffer0__0_n_143;
  wire Sig_Buffer0__0_n_144;
  wire Sig_Buffer0__0_n_145;
  wire Sig_Buffer0__0_n_146;
  wire Sig_Buffer0__0_n_147;
  wire Sig_Buffer0__0_n_148;
  wire Sig_Buffer0__0_n_149;
  wire Sig_Buffer0__0_n_150;
  wire Sig_Buffer0__0_n_151;
  wire Sig_Buffer0__0_n_152;
  wire Sig_Buffer0__0_n_153;
  wire Sig_Buffer0__0_n_24;
  wire Sig_Buffer0__0_n_25;
  wire Sig_Buffer0__0_n_26;
  wire Sig_Buffer0__0_n_27;
  wire Sig_Buffer0__0_n_28;
  wire Sig_Buffer0__0_n_29;
  wire Sig_Buffer0__0_n_30;
  wire Sig_Buffer0__0_n_31;
  wire Sig_Buffer0__0_n_32;
  wire Sig_Buffer0__0_n_33;
  wire Sig_Buffer0__0_n_34;
  wire Sig_Buffer0__0_n_35;
  wire Sig_Buffer0__0_n_36;
  wire Sig_Buffer0__0_n_37;
  wire Sig_Buffer0__0_n_38;
  wire Sig_Buffer0__0_n_39;
  wire Sig_Buffer0__0_n_40;
  wire Sig_Buffer0__0_n_41;
  wire Sig_Buffer0__0_n_42;
  wire Sig_Buffer0__0_n_43;
  wire Sig_Buffer0__0_n_44;
  wire Sig_Buffer0__0_n_45;
  wire Sig_Buffer0__0_n_46;
  wire Sig_Buffer0__0_n_47;
  wire Sig_Buffer0__0_n_48;
  wire Sig_Buffer0__0_n_49;
  wire Sig_Buffer0__0_n_50;
  wire Sig_Buffer0__0_n_51;
  wire Sig_Buffer0__0_n_52;
  wire Sig_Buffer0__0_n_53;
  wire Sig_Buffer0__0_n_58;
  wire Sig_Buffer0__0_n_59;
  wire Sig_Buffer0__0_n_60;
  wire Sig_Buffer0__0_n_61;
  wire Sig_Buffer0__0_n_62;
  wire Sig_Buffer0__0_n_63;
  wire Sig_Buffer0__0_n_64;
  wire Sig_Buffer0__0_n_65;
  wire Sig_Buffer0__0_n_66;
  wire Sig_Buffer0__0_n_67;
  wire Sig_Buffer0__0_n_68;
  wire Sig_Buffer0__0_n_69;
  wire Sig_Buffer0__0_n_70;
  wire Sig_Buffer0__0_n_71;
  wire Sig_Buffer0__0_n_72;
  wire Sig_Buffer0__0_n_73;
  wire Sig_Buffer0__0_n_74;
  wire Sig_Buffer0__0_n_75;
  wire Sig_Buffer0__0_n_76;
  wire Sig_Buffer0__0_n_77;
  wire Sig_Buffer0__0_n_78;
  wire Sig_Buffer0__0_n_79;
  wire Sig_Buffer0__0_n_80;
  wire Sig_Buffer0__0_n_81;
  wire Sig_Buffer0__0_n_82;
  wire Sig_Buffer0__0_n_83;
  wire Sig_Buffer0__0_n_84;
  wire Sig_Buffer0__0_n_85;
  wire Sig_Buffer0__0_n_86;
  wire Sig_Buffer0__0_n_87;
  wire Sig_Buffer0__0_n_88;
  wire Sig_Buffer0__0_n_89;
  wire Sig_Buffer0__0_n_90;
  wire Sig_Buffer0__0_n_91;
  wire Sig_Buffer0__0_n_92;
  wire Sig_Buffer0__0_n_93;
  wire Sig_Buffer0__0_n_94;
  wire Sig_Buffer0__0_n_95;
  wire Sig_Buffer0__0_n_96;
  wire Sig_Buffer0__0_n_97;
  wire Sig_Buffer0__0_n_98;
  wire Sig_Buffer0__0_n_99;
  wire Sig_Buffer0_n_100;
  wire Sig_Buffer0_n_101;
  wire Sig_Buffer0_n_102;
  wire Sig_Buffer0_n_103;
  wire Sig_Buffer0_n_104;
  wire Sig_Buffer0_n_105;
  wire Sig_Buffer0_n_106;
  wire Sig_Buffer0_n_107;
  wire Sig_Buffer0_n_108;
  wire Sig_Buffer0_n_109;
  wire Sig_Buffer0_n_110;
  wire Sig_Buffer0_n_111;
  wire Sig_Buffer0_n_112;
  wire Sig_Buffer0_n_113;
  wire Sig_Buffer0_n_114;
  wire Sig_Buffer0_n_115;
  wire Sig_Buffer0_n_116;
  wire Sig_Buffer0_n_117;
  wire Sig_Buffer0_n_118;
  wire Sig_Buffer0_n_119;
  wire Sig_Buffer0_n_120;
  wire Sig_Buffer0_n_121;
  wire Sig_Buffer0_n_122;
  wire Sig_Buffer0_n_123;
  wire Sig_Buffer0_n_124;
  wire Sig_Buffer0_n_125;
  wire Sig_Buffer0_n_126;
  wire Sig_Buffer0_n_127;
  wire Sig_Buffer0_n_128;
  wire Sig_Buffer0_n_129;
  wire Sig_Buffer0_n_130;
  wire Sig_Buffer0_n_131;
  wire Sig_Buffer0_n_132;
  wire Sig_Buffer0_n_133;
  wire Sig_Buffer0_n_134;
  wire Sig_Buffer0_n_135;
  wire Sig_Buffer0_n_136;
  wire Sig_Buffer0_n_137;
  wire Sig_Buffer0_n_138;
  wire Sig_Buffer0_n_139;
  wire Sig_Buffer0_n_140;
  wire Sig_Buffer0_n_141;
  wire Sig_Buffer0_n_142;
  wire Sig_Buffer0_n_143;
  wire Sig_Buffer0_n_144;
  wire Sig_Buffer0_n_145;
  wire Sig_Buffer0_n_146;
  wire Sig_Buffer0_n_147;
  wire Sig_Buffer0_n_148;
  wire Sig_Buffer0_n_149;
  wire Sig_Buffer0_n_150;
  wire Sig_Buffer0_n_151;
  wire Sig_Buffer0_n_152;
  wire Sig_Buffer0_n_153;
  wire Sig_Buffer0_n_58;
  wire Sig_Buffer0_n_59;
  wire Sig_Buffer0_n_60;
  wire Sig_Buffer0_n_61;
  wire Sig_Buffer0_n_62;
  wire Sig_Buffer0_n_63;
  wire Sig_Buffer0_n_64;
  wire Sig_Buffer0_n_65;
  wire Sig_Buffer0_n_66;
  wire Sig_Buffer0_n_67;
  wire Sig_Buffer0_n_68;
  wire Sig_Buffer0_n_69;
  wire Sig_Buffer0_n_70;
  wire Sig_Buffer0_n_71;
  wire Sig_Buffer0_n_72;
  wire Sig_Buffer0_n_73;
  wire Sig_Buffer0_n_74;
  wire Sig_Buffer0_n_75;
  wire Sig_Buffer0_n_76;
  wire Sig_Buffer0_n_77;
  wire Sig_Buffer0_n_78;
  wire Sig_Buffer0_n_79;
  wire Sig_Buffer0_n_80;
  wire Sig_Buffer0_n_81;
  wire Sig_Buffer0_n_82;
  wire Sig_Buffer0_n_83;
  wire Sig_Buffer0_n_84;
  wire Sig_Buffer0_n_85;
  wire Sig_Buffer0_n_86;
  wire Sig_Buffer0_n_87;
  wire Sig_Buffer0_n_88;
  wire Sig_Buffer0_n_89;
  wire Sig_Buffer0_n_90;
  wire Sig_Buffer0_n_91;
  wire Sig_Buffer0_n_92;
  wire Sig_Buffer0_n_93;
  wire Sig_Buffer0_n_94;
  wire Sig_Buffer0_n_95;
  wire Sig_Buffer0_n_96;
  wire Sig_Buffer0_n_97;
  wire Sig_Buffer0_n_98;
  wire Sig_Buffer0_n_99;
  wire [31:0]Sig_Buffer1;
  wire Sig_Buffer1_carry__0_i_1_n_0;
  wire Sig_Buffer1_carry__0_i_2_n_0;
  wire Sig_Buffer1_carry__0_i_3_n_0;
  wire Sig_Buffer1_carry__0_i_4_n_0;
  wire Sig_Buffer1_carry__0_n_0;
  wire Sig_Buffer1_carry__0_n_1;
  wire Sig_Buffer1_carry__0_n_2;
  wire Sig_Buffer1_carry__0_n_3;
  wire Sig_Buffer1_carry__1_i_1_n_0;
  wire Sig_Buffer1_carry__1_i_2_n_0;
  wire Sig_Buffer1_carry__1_i_3_n_0;
  wire Sig_Buffer1_carry__1_i_4_n_0;
  wire Sig_Buffer1_carry__1_n_0;
  wire Sig_Buffer1_carry__1_n_1;
  wire Sig_Buffer1_carry__1_n_2;
  wire Sig_Buffer1_carry__1_n_3;
  wire Sig_Buffer1_carry__2_i_1_n_0;
  wire Sig_Buffer1_carry__2_i_2_n_0;
  wire Sig_Buffer1_carry__2_i_3_n_0;
  wire Sig_Buffer1_carry__2_i_4_n_0;
  wire Sig_Buffer1_carry__2_n_0;
  wire Sig_Buffer1_carry__2_n_1;
  wire Sig_Buffer1_carry__2_n_2;
  wire Sig_Buffer1_carry__2_n_3;
  wire Sig_Buffer1_carry__3_i_1_n_0;
  wire Sig_Buffer1_carry__3_i_2_n_0;
  wire Sig_Buffer1_carry__3_i_3_n_0;
  wire Sig_Buffer1_carry__3_i_4_n_0;
  wire Sig_Buffer1_carry__3_n_0;
  wire Sig_Buffer1_carry__3_n_1;
  wire Sig_Buffer1_carry__3_n_2;
  wire Sig_Buffer1_carry__3_n_3;
  wire Sig_Buffer1_carry__4_i_1_n_0;
  wire Sig_Buffer1_carry__4_i_2_n_0;
  wire Sig_Buffer1_carry__4_i_3_n_0;
  wire Sig_Buffer1_carry__4_i_4_n_0;
  wire Sig_Buffer1_carry__4_n_0;
  wire Sig_Buffer1_carry__4_n_1;
  wire Sig_Buffer1_carry__4_n_2;
  wire Sig_Buffer1_carry__4_n_3;
  wire Sig_Buffer1_carry__5_i_1_n_0;
  wire Sig_Buffer1_carry__5_i_2_n_0;
  wire Sig_Buffer1_carry__5_i_3_n_0;
  wire Sig_Buffer1_carry__5_i_4_n_0;
  wire Sig_Buffer1_carry__5_n_0;
  wire Sig_Buffer1_carry__5_n_1;
  wire Sig_Buffer1_carry__5_n_2;
  wire Sig_Buffer1_carry__5_n_3;
  wire Sig_Buffer1_carry__6_i_1_n_0;
  wire Sig_Buffer1_carry__6_i_2_n_0;
  wire Sig_Buffer1_carry__6_i_3_n_0;
  wire Sig_Buffer1_carry__6_i_4_n_0;
  wire Sig_Buffer1_carry__6_n_1;
  wire Sig_Buffer1_carry__6_n_2;
  wire Sig_Buffer1_carry__6_n_3;
  wire Sig_Buffer1_carry_i_1_n_0;
  wire Sig_Buffer1_carry_i_2_n_0;
  wire Sig_Buffer1_carry_i_3_n_0;
  wire Sig_Buffer1_carry_i_4_n_0;
  wire Sig_Buffer1_carry_n_0;
  wire Sig_Buffer1_carry_n_1;
  wire Sig_Buffer1_carry_n_2;
  wire Sig_Buffer1_carry_n_3;
  wire Sig_Buffer2__0_n_100;
  wire Sig_Buffer2__0_n_101;
  wire Sig_Buffer2__0_n_102;
  wire Sig_Buffer2__0_n_103;
  wire Sig_Buffer2__0_n_104;
  wire Sig_Buffer2__0_n_105;
  wire Sig_Buffer2__0_n_106;
  wire Sig_Buffer2__0_n_107;
  wire Sig_Buffer2__0_n_108;
  wire Sig_Buffer2__0_n_109;
  wire Sig_Buffer2__0_n_110;
  wire Sig_Buffer2__0_n_111;
  wire Sig_Buffer2__0_n_112;
  wire Sig_Buffer2__0_n_113;
  wire Sig_Buffer2__0_n_114;
  wire Sig_Buffer2__0_n_115;
  wire Sig_Buffer2__0_n_116;
  wire Sig_Buffer2__0_n_117;
  wire Sig_Buffer2__0_n_118;
  wire Sig_Buffer2__0_n_119;
  wire Sig_Buffer2__0_n_120;
  wire Sig_Buffer2__0_n_121;
  wire Sig_Buffer2__0_n_122;
  wire Sig_Buffer2__0_n_123;
  wire Sig_Buffer2__0_n_124;
  wire Sig_Buffer2__0_n_125;
  wire Sig_Buffer2__0_n_126;
  wire Sig_Buffer2__0_n_127;
  wire Sig_Buffer2__0_n_128;
  wire Sig_Buffer2__0_n_129;
  wire Sig_Buffer2__0_n_130;
  wire Sig_Buffer2__0_n_131;
  wire Sig_Buffer2__0_n_132;
  wire Sig_Buffer2__0_n_133;
  wire Sig_Buffer2__0_n_134;
  wire Sig_Buffer2__0_n_135;
  wire Sig_Buffer2__0_n_136;
  wire Sig_Buffer2__0_n_137;
  wire Sig_Buffer2__0_n_138;
  wire Sig_Buffer2__0_n_139;
  wire Sig_Buffer2__0_n_140;
  wire Sig_Buffer2__0_n_141;
  wire Sig_Buffer2__0_n_142;
  wire Sig_Buffer2__0_n_143;
  wire Sig_Buffer2__0_n_144;
  wire Sig_Buffer2__0_n_145;
  wire Sig_Buffer2__0_n_146;
  wire Sig_Buffer2__0_n_147;
  wire Sig_Buffer2__0_n_148;
  wire Sig_Buffer2__0_n_149;
  wire Sig_Buffer2__0_n_150;
  wire Sig_Buffer2__0_n_151;
  wire Sig_Buffer2__0_n_152;
  wire Sig_Buffer2__0_n_153;
  wire Sig_Buffer2__0_n_24;
  wire Sig_Buffer2__0_n_25;
  wire Sig_Buffer2__0_n_26;
  wire Sig_Buffer2__0_n_27;
  wire Sig_Buffer2__0_n_28;
  wire Sig_Buffer2__0_n_29;
  wire Sig_Buffer2__0_n_30;
  wire Sig_Buffer2__0_n_31;
  wire Sig_Buffer2__0_n_32;
  wire Sig_Buffer2__0_n_33;
  wire Sig_Buffer2__0_n_34;
  wire Sig_Buffer2__0_n_35;
  wire Sig_Buffer2__0_n_36;
  wire Sig_Buffer2__0_n_37;
  wire Sig_Buffer2__0_n_38;
  wire Sig_Buffer2__0_n_39;
  wire Sig_Buffer2__0_n_40;
  wire Sig_Buffer2__0_n_41;
  wire Sig_Buffer2__0_n_42;
  wire Sig_Buffer2__0_n_43;
  wire Sig_Buffer2__0_n_44;
  wire Sig_Buffer2__0_n_45;
  wire Sig_Buffer2__0_n_46;
  wire Sig_Buffer2__0_n_47;
  wire Sig_Buffer2__0_n_48;
  wire Sig_Buffer2__0_n_49;
  wire Sig_Buffer2__0_n_50;
  wire Sig_Buffer2__0_n_51;
  wire Sig_Buffer2__0_n_52;
  wire Sig_Buffer2__0_n_53;
  wire Sig_Buffer2__0_n_58;
  wire Sig_Buffer2__0_n_59;
  wire Sig_Buffer2__0_n_60;
  wire Sig_Buffer2__0_n_61;
  wire Sig_Buffer2__0_n_62;
  wire Sig_Buffer2__0_n_63;
  wire Sig_Buffer2__0_n_64;
  wire Sig_Buffer2__0_n_65;
  wire Sig_Buffer2__0_n_66;
  wire Sig_Buffer2__0_n_67;
  wire Sig_Buffer2__0_n_68;
  wire Sig_Buffer2__0_n_69;
  wire Sig_Buffer2__0_n_70;
  wire Sig_Buffer2__0_n_71;
  wire Sig_Buffer2__0_n_72;
  wire Sig_Buffer2__0_n_73;
  wire Sig_Buffer2__0_n_74;
  wire Sig_Buffer2__0_n_75;
  wire Sig_Buffer2__0_n_76;
  wire Sig_Buffer2__0_n_77;
  wire Sig_Buffer2__0_n_78;
  wire Sig_Buffer2__0_n_79;
  wire Sig_Buffer2__0_n_80;
  wire Sig_Buffer2__0_n_81;
  wire Sig_Buffer2__0_n_82;
  wire Sig_Buffer2__0_n_83;
  wire Sig_Buffer2__0_n_84;
  wire Sig_Buffer2__0_n_85;
  wire Sig_Buffer2__0_n_86;
  wire Sig_Buffer2__0_n_87;
  wire Sig_Buffer2__0_n_88;
  wire Sig_Buffer2__0_n_89;
  wire Sig_Buffer2__0_n_90;
  wire Sig_Buffer2__0_n_91;
  wire Sig_Buffer2__0_n_92;
  wire Sig_Buffer2__0_n_93;
  wire Sig_Buffer2__0_n_94;
  wire Sig_Buffer2__0_n_95;
  wire Sig_Buffer2__0_n_96;
  wire Sig_Buffer2__0_n_97;
  wire Sig_Buffer2__0_n_98;
  wire Sig_Buffer2__0_n_99;
  wire Sig_Buffer2__1_n_100;
  wire Sig_Buffer2__1_n_101;
  wire Sig_Buffer2__1_n_102;
  wire Sig_Buffer2__1_n_103;
  wire Sig_Buffer2__1_n_104;
  wire Sig_Buffer2__1_n_105;
  wire Sig_Buffer2__1_n_58;
  wire Sig_Buffer2__1_n_59;
  wire Sig_Buffer2__1_n_60;
  wire Sig_Buffer2__1_n_61;
  wire Sig_Buffer2__1_n_62;
  wire Sig_Buffer2__1_n_63;
  wire Sig_Buffer2__1_n_64;
  wire Sig_Buffer2__1_n_65;
  wire Sig_Buffer2__1_n_66;
  wire Sig_Buffer2__1_n_67;
  wire Sig_Buffer2__1_n_68;
  wire Sig_Buffer2__1_n_69;
  wire Sig_Buffer2__1_n_70;
  wire Sig_Buffer2__1_n_71;
  wire Sig_Buffer2__1_n_72;
  wire Sig_Buffer2__1_n_73;
  wire Sig_Buffer2__1_n_74;
  wire Sig_Buffer2__1_n_75;
  wire Sig_Buffer2__1_n_76;
  wire Sig_Buffer2__1_n_77;
  wire Sig_Buffer2__1_n_78;
  wire Sig_Buffer2__1_n_79;
  wire Sig_Buffer2__1_n_80;
  wire Sig_Buffer2__1_n_81;
  wire Sig_Buffer2__1_n_82;
  wire Sig_Buffer2__1_n_83;
  wire Sig_Buffer2__1_n_84;
  wire Sig_Buffer2__1_n_85;
  wire Sig_Buffer2__1_n_86;
  wire Sig_Buffer2__1_n_87;
  wire Sig_Buffer2__1_n_88;
  wire Sig_Buffer2__1_n_89;
  wire Sig_Buffer2__1_n_90;
  wire Sig_Buffer2__1_n_91;
  wire Sig_Buffer2__1_n_92;
  wire Sig_Buffer2__1_n_93;
  wire Sig_Buffer2__1_n_94;
  wire Sig_Buffer2__1_n_95;
  wire Sig_Buffer2__1_n_96;
  wire Sig_Buffer2__1_n_97;
  wire Sig_Buffer2__1_n_98;
  wire Sig_Buffer2__1_n_99;
  wire Sig_Buffer2__2_n_100;
  wire Sig_Buffer2__2_n_101;
  wire Sig_Buffer2__2_n_102;
  wire Sig_Buffer2__2_n_103;
  wire Sig_Buffer2__2_n_104;
  wire Sig_Buffer2__2_n_105;
  wire Sig_Buffer2__2_n_106;
  wire Sig_Buffer2__2_n_107;
  wire Sig_Buffer2__2_n_108;
  wire Sig_Buffer2__2_n_109;
  wire Sig_Buffer2__2_n_110;
  wire Sig_Buffer2__2_n_111;
  wire Sig_Buffer2__2_n_112;
  wire Sig_Buffer2__2_n_113;
  wire Sig_Buffer2__2_n_114;
  wire Sig_Buffer2__2_n_115;
  wire Sig_Buffer2__2_n_116;
  wire Sig_Buffer2__2_n_117;
  wire Sig_Buffer2__2_n_118;
  wire Sig_Buffer2__2_n_119;
  wire Sig_Buffer2__2_n_120;
  wire Sig_Buffer2__2_n_121;
  wire Sig_Buffer2__2_n_122;
  wire Sig_Buffer2__2_n_123;
  wire Sig_Buffer2__2_n_124;
  wire Sig_Buffer2__2_n_125;
  wire Sig_Buffer2__2_n_126;
  wire Sig_Buffer2__2_n_127;
  wire Sig_Buffer2__2_n_128;
  wire Sig_Buffer2__2_n_129;
  wire Sig_Buffer2__2_n_130;
  wire Sig_Buffer2__2_n_131;
  wire Sig_Buffer2__2_n_132;
  wire Sig_Buffer2__2_n_133;
  wire Sig_Buffer2__2_n_134;
  wire Sig_Buffer2__2_n_135;
  wire Sig_Buffer2__2_n_136;
  wire Sig_Buffer2__2_n_137;
  wire Sig_Buffer2__2_n_138;
  wire Sig_Buffer2__2_n_139;
  wire Sig_Buffer2__2_n_140;
  wire Sig_Buffer2__2_n_141;
  wire Sig_Buffer2__2_n_142;
  wire Sig_Buffer2__2_n_143;
  wire Sig_Buffer2__2_n_144;
  wire Sig_Buffer2__2_n_145;
  wire Sig_Buffer2__2_n_146;
  wire Sig_Buffer2__2_n_147;
  wire Sig_Buffer2__2_n_148;
  wire Sig_Buffer2__2_n_149;
  wire Sig_Buffer2__2_n_150;
  wire Sig_Buffer2__2_n_151;
  wire Sig_Buffer2__2_n_152;
  wire Sig_Buffer2__2_n_153;
  wire Sig_Buffer2__2_n_58;
  wire Sig_Buffer2__2_n_59;
  wire Sig_Buffer2__2_n_60;
  wire Sig_Buffer2__2_n_61;
  wire Sig_Buffer2__2_n_62;
  wire Sig_Buffer2__2_n_63;
  wire Sig_Buffer2__2_n_64;
  wire Sig_Buffer2__2_n_65;
  wire Sig_Buffer2__2_n_66;
  wire Sig_Buffer2__2_n_67;
  wire Sig_Buffer2__2_n_68;
  wire Sig_Buffer2__2_n_69;
  wire Sig_Buffer2__2_n_70;
  wire Sig_Buffer2__2_n_71;
  wire Sig_Buffer2__2_n_72;
  wire Sig_Buffer2__2_n_73;
  wire Sig_Buffer2__2_n_74;
  wire Sig_Buffer2__2_n_75;
  wire Sig_Buffer2__2_n_76;
  wire Sig_Buffer2__2_n_77;
  wire Sig_Buffer2__2_n_78;
  wire Sig_Buffer2__2_n_79;
  wire Sig_Buffer2__2_n_80;
  wire Sig_Buffer2__2_n_81;
  wire Sig_Buffer2__2_n_82;
  wire Sig_Buffer2__2_n_83;
  wire Sig_Buffer2__2_n_84;
  wire Sig_Buffer2__2_n_85;
  wire Sig_Buffer2__2_n_86;
  wire Sig_Buffer2__2_n_87;
  wire Sig_Buffer2__2_n_88;
  wire Sig_Buffer2__2_n_89;
  wire Sig_Buffer2__2_n_90;
  wire Sig_Buffer2__2_n_91;
  wire Sig_Buffer2__2_n_92;
  wire Sig_Buffer2__2_n_93;
  wire Sig_Buffer2__2_n_94;
  wire Sig_Buffer2__2_n_95;
  wire Sig_Buffer2__2_n_96;
  wire Sig_Buffer2__2_n_97;
  wire Sig_Buffer2__2_n_98;
  wire Sig_Buffer2__2_n_99;
  wire Sig_Buffer2__3_n_100;
  wire Sig_Buffer2__3_n_101;
  wire Sig_Buffer2__3_n_102;
  wire Sig_Buffer2__3_n_103;
  wire Sig_Buffer2__3_n_104;
  wire Sig_Buffer2__3_n_105;
  wire Sig_Buffer2__3_n_106;
  wire Sig_Buffer2__3_n_107;
  wire Sig_Buffer2__3_n_108;
  wire Sig_Buffer2__3_n_109;
  wire Sig_Buffer2__3_n_110;
  wire Sig_Buffer2__3_n_111;
  wire Sig_Buffer2__3_n_112;
  wire Sig_Buffer2__3_n_113;
  wire Sig_Buffer2__3_n_114;
  wire Sig_Buffer2__3_n_115;
  wire Sig_Buffer2__3_n_116;
  wire Sig_Buffer2__3_n_117;
  wire Sig_Buffer2__3_n_118;
  wire Sig_Buffer2__3_n_119;
  wire Sig_Buffer2__3_n_120;
  wire Sig_Buffer2__3_n_121;
  wire Sig_Buffer2__3_n_122;
  wire Sig_Buffer2__3_n_123;
  wire Sig_Buffer2__3_n_124;
  wire Sig_Buffer2__3_n_125;
  wire Sig_Buffer2__3_n_126;
  wire Sig_Buffer2__3_n_127;
  wire Sig_Buffer2__3_n_128;
  wire Sig_Buffer2__3_n_129;
  wire Sig_Buffer2__3_n_130;
  wire Sig_Buffer2__3_n_131;
  wire Sig_Buffer2__3_n_132;
  wire Sig_Buffer2__3_n_133;
  wire Sig_Buffer2__3_n_134;
  wire Sig_Buffer2__3_n_135;
  wire Sig_Buffer2__3_n_136;
  wire Sig_Buffer2__3_n_137;
  wire Sig_Buffer2__3_n_138;
  wire Sig_Buffer2__3_n_139;
  wire Sig_Buffer2__3_n_140;
  wire Sig_Buffer2__3_n_141;
  wire Sig_Buffer2__3_n_142;
  wire Sig_Buffer2__3_n_143;
  wire Sig_Buffer2__3_n_144;
  wire Sig_Buffer2__3_n_145;
  wire Sig_Buffer2__3_n_146;
  wire Sig_Buffer2__3_n_147;
  wire Sig_Buffer2__3_n_148;
  wire Sig_Buffer2__3_n_149;
  wire Sig_Buffer2__3_n_150;
  wire Sig_Buffer2__3_n_151;
  wire Sig_Buffer2__3_n_152;
  wire Sig_Buffer2__3_n_153;
  wire Sig_Buffer2__3_n_24;
  wire Sig_Buffer2__3_n_25;
  wire Sig_Buffer2__3_n_26;
  wire Sig_Buffer2__3_n_27;
  wire Sig_Buffer2__3_n_28;
  wire Sig_Buffer2__3_n_29;
  wire Sig_Buffer2__3_n_30;
  wire Sig_Buffer2__3_n_31;
  wire Sig_Buffer2__3_n_32;
  wire Sig_Buffer2__3_n_33;
  wire Sig_Buffer2__3_n_34;
  wire Sig_Buffer2__3_n_35;
  wire Sig_Buffer2__3_n_36;
  wire Sig_Buffer2__3_n_37;
  wire Sig_Buffer2__3_n_38;
  wire Sig_Buffer2__3_n_39;
  wire Sig_Buffer2__3_n_40;
  wire Sig_Buffer2__3_n_41;
  wire Sig_Buffer2__3_n_42;
  wire Sig_Buffer2__3_n_43;
  wire Sig_Buffer2__3_n_44;
  wire Sig_Buffer2__3_n_45;
  wire Sig_Buffer2__3_n_46;
  wire Sig_Buffer2__3_n_47;
  wire Sig_Buffer2__3_n_48;
  wire Sig_Buffer2__3_n_49;
  wire Sig_Buffer2__3_n_50;
  wire Sig_Buffer2__3_n_51;
  wire Sig_Buffer2__3_n_52;
  wire Sig_Buffer2__3_n_53;
  wire Sig_Buffer2__3_n_58;
  wire Sig_Buffer2__3_n_59;
  wire Sig_Buffer2__3_n_60;
  wire Sig_Buffer2__3_n_61;
  wire Sig_Buffer2__3_n_62;
  wire Sig_Buffer2__3_n_63;
  wire Sig_Buffer2__3_n_64;
  wire Sig_Buffer2__3_n_65;
  wire Sig_Buffer2__3_n_66;
  wire Sig_Buffer2__3_n_67;
  wire Sig_Buffer2__3_n_68;
  wire Sig_Buffer2__3_n_69;
  wire Sig_Buffer2__3_n_70;
  wire Sig_Buffer2__3_n_71;
  wire Sig_Buffer2__3_n_72;
  wire Sig_Buffer2__3_n_73;
  wire Sig_Buffer2__3_n_74;
  wire Sig_Buffer2__3_n_75;
  wire Sig_Buffer2__3_n_76;
  wire Sig_Buffer2__3_n_77;
  wire Sig_Buffer2__3_n_78;
  wire Sig_Buffer2__3_n_79;
  wire Sig_Buffer2__3_n_80;
  wire Sig_Buffer2__3_n_81;
  wire Sig_Buffer2__3_n_82;
  wire Sig_Buffer2__3_n_83;
  wire Sig_Buffer2__3_n_84;
  wire Sig_Buffer2__3_n_85;
  wire Sig_Buffer2__3_n_86;
  wire Sig_Buffer2__3_n_87;
  wire Sig_Buffer2__3_n_88;
  wire Sig_Buffer2__3_n_89;
  wire Sig_Buffer2__3_n_90;
  wire Sig_Buffer2__3_n_91;
  wire Sig_Buffer2__3_n_92;
  wire Sig_Buffer2__3_n_93;
  wire Sig_Buffer2__3_n_94;
  wire Sig_Buffer2__3_n_95;
  wire Sig_Buffer2__3_n_96;
  wire Sig_Buffer2__3_n_97;
  wire Sig_Buffer2__3_n_98;
  wire Sig_Buffer2__3_n_99;
  wire Sig_Buffer2__4_n_100;
  wire Sig_Buffer2__4_n_101;
  wire Sig_Buffer2__4_n_102;
  wire Sig_Buffer2__4_n_103;
  wire Sig_Buffer2__4_n_104;
  wire Sig_Buffer2__4_n_105;
  wire Sig_Buffer2__4_n_58;
  wire Sig_Buffer2__4_n_59;
  wire Sig_Buffer2__4_n_60;
  wire Sig_Buffer2__4_n_61;
  wire Sig_Buffer2__4_n_62;
  wire Sig_Buffer2__4_n_63;
  wire Sig_Buffer2__4_n_64;
  wire Sig_Buffer2__4_n_65;
  wire Sig_Buffer2__4_n_66;
  wire Sig_Buffer2__4_n_67;
  wire Sig_Buffer2__4_n_68;
  wire Sig_Buffer2__4_n_69;
  wire Sig_Buffer2__4_n_70;
  wire Sig_Buffer2__4_n_71;
  wire Sig_Buffer2__4_n_72;
  wire Sig_Buffer2__4_n_73;
  wire Sig_Buffer2__4_n_74;
  wire Sig_Buffer2__4_n_75;
  wire Sig_Buffer2__4_n_76;
  wire Sig_Buffer2__4_n_77;
  wire Sig_Buffer2__4_n_78;
  wire Sig_Buffer2__4_n_79;
  wire Sig_Buffer2__4_n_80;
  wire Sig_Buffer2__4_n_81;
  wire Sig_Buffer2__4_n_82;
  wire Sig_Buffer2__4_n_83;
  wire Sig_Buffer2__4_n_84;
  wire Sig_Buffer2__4_n_85;
  wire Sig_Buffer2__4_n_86;
  wire Sig_Buffer2__4_n_87;
  wire Sig_Buffer2__4_n_88;
  wire Sig_Buffer2__4_n_89;
  wire Sig_Buffer2__4_n_90;
  wire Sig_Buffer2__4_n_91;
  wire Sig_Buffer2__4_n_92;
  wire Sig_Buffer2__4_n_93;
  wire Sig_Buffer2__4_n_94;
  wire Sig_Buffer2__4_n_95;
  wire Sig_Buffer2__4_n_96;
  wire Sig_Buffer2__4_n_97;
  wire Sig_Buffer2__4_n_98;
  wire Sig_Buffer2__4_n_99;
  wire Sig_Buffer2_carry__0_i_1_n_0;
  wire Sig_Buffer2_carry__0_i_2_n_0;
  wire Sig_Buffer2_carry__0_i_3_n_0;
  wire Sig_Buffer2_carry__0_i_4_n_0;
  wire Sig_Buffer2_carry__0_n_0;
  wire Sig_Buffer2_carry__0_n_1;
  wire Sig_Buffer2_carry__0_n_2;
  wire Sig_Buffer2_carry__0_n_3;
  wire Sig_Buffer2_carry__0_n_4;
  wire Sig_Buffer2_carry__0_n_5;
  wire Sig_Buffer2_carry__0_n_6;
  wire Sig_Buffer2_carry__0_n_7;
  wire Sig_Buffer2_carry__1_i_1_n_0;
  wire Sig_Buffer2_carry__1_i_2_n_0;
  wire Sig_Buffer2_carry__1_i_3_n_0;
  wire Sig_Buffer2_carry__1_i_4_n_0;
  wire Sig_Buffer2_carry__1_n_0;
  wire Sig_Buffer2_carry__1_n_1;
  wire Sig_Buffer2_carry__1_n_2;
  wire Sig_Buffer2_carry__1_n_3;
  wire Sig_Buffer2_carry__1_n_4;
  wire Sig_Buffer2_carry__1_n_5;
  wire Sig_Buffer2_carry__1_n_6;
  wire Sig_Buffer2_carry__1_n_7;
  wire Sig_Buffer2_carry__2_i_1_n_0;
  wire Sig_Buffer2_carry__2_i_2_n_0;
  wire Sig_Buffer2_carry__2_i_3_n_0;
  wire Sig_Buffer2_carry__2_i_4_n_0;
  wire Sig_Buffer2_carry__2_n_1;
  wire Sig_Buffer2_carry__2_n_2;
  wire Sig_Buffer2_carry__2_n_3;
  wire Sig_Buffer2_carry__2_n_4;
  wire Sig_Buffer2_carry__2_n_5;
  wire Sig_Buffer2_carry__2_n_6;
  wire Sig_Buffer2_carry__2_n_7;
  wire Sig_Buffer2_carry_i_1_n_0;
  wire Sig_Buffer2_carry_i_2_n_0;
  wire Sig_Buffer2_carry_i_3_n_0;
  wire Sig_Buffer2_carry_n_0;
  wire Sig_Buffer2_carry_n_1;
  wire Sig_Buffer2_carry_n_2;
  wire Sig_Buffer2_carry_n_3;
  wire Sig_Buffer2_carry_n_4;
  wire Sig_Buffer2_carry_n_5;
  wire Sig_Buffer2_carry_n_6;
  wire Sig_Buffer2_carry_n_7;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__0_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__1_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry__2_n_7 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_0 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_1 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_2 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_3 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_4 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_5 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_6 ;
  wire \Sig_Buffer2_inferred__0/i__carry_n_7 ;
  wire Sig_Buffer2_n_100;
  wire Sig_Buffer2_n_101;
  wire Sig_Buffer2_n_102;
  wire Sig_Buffer2_n_103;
  wire Sig_Buffer2_n_104;
  wire Sig_Buffer2_n_105;
  wire Sig_Buffer2_n_106;
  wire Sig_Buffer2_n_107;
  wire Sig_Buffer2_n_108;
  wire Sig_Buffer2_n_109;
  wire Sig_Buffer2_n_110;
  wire Sig_Buffer2_n_111;
  wire Sig_Buffer2_n_112;
  wire Sig_Buffer2_n_113;
  wire Sig_Buffer2_n_114;
  wire Sig_Buffer2_n_115;
  wire Sig_Buffer2_n_116;
  wire Sig_Buffer2_n_117;
  wire Sig_Buffer2_n_118;
  wire Sig_Buffer2_n_119;
  wire Sig_Buffer2_n_120;
  wire Sig_Buffer2_n_121;
  wire Sig_Buffer2_n_122;
  wire Sig_Buffer2_n_123;
  wire Sig_Buffer2_n_124;
  wire Sig_Buffer2_n_125;
  wire Sig_Buffer2_n_126;
  wire Sig_Buffer2_n_127;
  wire Sig_Buffer2_n_128;
  wire Sig_Buffer2_n_129;
  wire Sig_Buffer2_n_130;
  wire Sig_Buffer2_n_131;
  wire Sig_Buffer2_n_132;
  wire Sig_Buffer2_n_133;
  wire Sig_Buffer2_n_134;
  wire Sig_Buffer2_n_135;
  wire Sig_Buffer2_n_136;
  wire Sig_Buffer2_n_137;
  wire Sig_Buffer2_n_138;
  wire Sig_Buffer2_n_139;
  wire Sig_Buffer2_n_140;
  wire Sig_Buffer2_n_141;
  wire Sig_Buffer2_n_142;
  wire Sig_Buffer2_n_143;
  wire Sig_Buffer2_n_144;
  wire Sig_Buffer2_n_145;
  wire Sig_Buffer2_n_146;
  wire Sig_Buffer2_n_147;
  wire Sig_Buffer2_n_148;
  wire Sig_Buffer2_n_149;
  wire Sig_Buffer2_n_150;
  wire Sig_Buffer2_n_151;
  wire Sig_Buffer2_n_152;
  wire Sig_Buffer2_n_153;
  wire Sig_Buffer2_n_58;
  wire Sig_Buffer2_n_59;
  wire Sig_Buffer2_n_60;
  wire Sig_Buffer2_n_61;
  wire Sig_Buffer2_n_62;
  wire Sig_Buffer2_n_63;
  wire Sig_Buffer2_n_64;
  wire Sig_Buffer2_n_65;
  wire Sig_Buffer2_n_66;
  wire Sig_Buffer2_n_67;
  wire Sig_Buffer2_n_68;
  wire Sig_Buffer2_n_69;
  wire Sig_Buffer2_n_70;
  wire Sig_Buffer2_n_71;
  wire Sig_Buffer2_n_72;
  wire Sig_Buffer2_n_73;
  wire Sig_Buffer2_n_74;
  wire Sig_Buffer2_n_75;
  wire Sig_Buffer2_n_76;
  wire Sig_Buffer2_n_77;
  wire Sig_Buffer2_n_78;
  wire Sig_Buffer2_n_79;
  wire Sig_Buffer2_n_80;
  wire Sig_Buffer2_n_81;
  wire Sig_Buffer2_n_82;
  wire Sig_Buffer2_n_83;
  wire Sig_Buffer2_n_84;
  wire Sig_Buffer2_n_85;
  wire Sig_Buffer2_n_86;
  wire Sig_Buffer2_n_87;
  wire Sig_Buffer2_n_88;
  wire Sig_Buffer2_n_89;
  wire Sig_Buffer2_n_90;
  wire Sig_Buffer2_n_91;
  wire Sig_Buffer2_n_92;
  wire Sig_Buffer2_n_93;
  wire Sig_Buffer2_n_94;
  wire Sig_Buffer2_n_95;
  wire Sig_Buffer2_n_96;
  wire Sig_Buffer2_n_97;
  wire Sig_Buffer2_n_98;
  wire Sig_Buffer2_n_99;
  wire [31:16]\^Sig_Buffer_reg ;
  wire \Sig_Buffer_reg[0]__0_n_0 ;
  wire \Sig_Buffer_reg[10]__0_n_0 ;
  wire \Sig_Buffer_reg[11]__0_n_0 ;
  wire \Sig_Buffer_reg[12]__0_n_0 ;
  wire \Sig_Buffer_reg[13]__0_n_0 ;
  wire \Sig_Buffer_reg[14]__0_n_0 ;
  wire \Sig_Buffer_reg[15]__0_n_0 ;
  wire \Sig_Buffer_reg[16]__0_n_0 ;
  wire \Sig_Buffer_reg[1]__0_n_0 ;
  wire \Sig_Buffer_reg[2]__0_n_0 ;
  wire \Sig_Buffer_reg[3]__0_n_0 ;
  wire \Sig_Buffer_reg[4]__0_n_0 ;
  wire \Sig_Buffer_reg[5]__0_n_0 ;
  wire \Sig_Buffer_reg[6]__0_n_0 ;
  wire \Sig_Buffer_reg[7]__0_n_0 ;
  wire \Sig_Buffer_reg[8]__0_n_0 ;
  wire \Sig_Buffer_reg[9]__0_n_0 ;
  wire Sig_Buffer_reg_n_100;
  wire Sig_Buffer_reg_n_101;
  wire Sig_Buffer_reg_n_102;
  wire Sig_Buffer_reg_n_103;
  wire Sig_Buffer_reg_n_104;
  wire Sig_Buffer_reg_n_105;
  wire Sig_Buffer_reg_n_58;
  wire Sig_Buffer_reg_n_59;
  wire Sig_Buffer_reg_n_60;
  wire Sig_Buffer_reg_n_61;
  wire Sig_Buffer_reg_n_62;
  wire Sig_Buffer_reg_n_63;
  wire Sig_Buffer_reg_n_64;
  wire Sig_Buffer_reg_n_65;
  wire Sig_Buffer_reg_n_66;
  wire Sig_Buffer_reg_n_67;
  wire Sig_Buffer_reg_n_68;
  wire Sig_Buffer_reg_n_69;
  wire Sig_Buffer_reg_n_70;
  wire Sig_Buffer_reg_n_71;
  wire Sig_Buffer_reg_n_72;
  wire Sig_Buffer_reg_n_73;
  wire Sig_Buffer_reg_n_74;
  wire Sig_Buffer_reg_n_75;
  wire Sig_Buffer_reg_n_76;
  wire Sig_Buffer_reg_n_77;
  wire Sig_Buffer_reg_n_78;
  wire Sig_Buffer_reg_n_79;
  wire Sig_Buffer_reg_n_80;
  wire Sig_Buffer_reg_n_81;
  wire Sig_Buffer_reg_n_82;
  wire Sig_Buffer_reg_n_83;
  wire Sig_Buffer_reg_n_84;
  wire Sig_Buffer_reg_n_85;
  wire Sig_Buffer_reg_n_86;
  wire Sig_Buffer_reg_n_87;
  wire Sig_Buffer_reg_n_88;
  wire Sig_Buffer_reg_n_89;
  wire Sig_Buffer_reg_n_90;
  wire Sig_Buffer_reg_n_91;
  wire Sig_Buffer_reg_n_92;
  wire Sig_Buffer_reg_n_93;
  wire Sig_Buffer_reg_n_94;
  wire Sig_Buffer_reg_n_95;
  wire Sig_Buffer_reg_n_96;
  wire Sig_Buffer_reg_n_97;
  wire Sig_Buffer_reg_n_98;
  wire Sig_Buffer_reg_n_99;
  wire [31:0]SignalInput;
  wire [31:0]SignalOutput;
  wire \SignalOutput[19]_i_2_n_0 ;
  wire \SignalOutput[19]_i_3_n_0 ;
  wire \SignalOutput[19]_i_4_n_0 ;
  wire \SignalOutput[23]_i_2_n_0 ;
  wire \SignalOutput[23]_i_3_n_0 ;
  wire \SignalOutput[23]_i_4_n_0 ;
  wire \SignalOutput[23]_i_5_n_0 ;
  wire \SignalOutput[27]_i_2_n_0 ;
  wire \SignalOutput[27]_i_3_n_0 ;
  wire \SignalOutput[27]_i_4_n_0 ;
  wire \SignalOutput[27]_i_5_n_0 ;
  wire \SignalOutput[31]_i_2_n_0 ;
  wire \SignalOutput[31]_i_3_n_0 ;
  wire \SignalOutput[31]_i_4_n_0 ;
  wire \SignalOutput[31]_i_5_n_0 ;
  wire \SignalOutput_reg[19]_i_1_n_0 ;
  wire \SignalOutput_reg[19]_i_1_n_1 ;
  wire \SignalOutput_reg[19]_i_1_n_2 ;
  wire \SignalOutput_reg[19]_i_1_n_3 ;
  wire \SignalOutput_reg[23]_i_1_n_0 ;
  wire \SignalOutput_reg[23]_i_1_n_1 ;
  wire \SignalOutput_reg[23]_i_1_n_2 ;
  wire \SignalOutput_reg[23]_i_1_n_3 ;
  wire \SignalOutput_reg[27]_i_1_n_0 ;
  wire \SignalOutput_reg[27]_i_1_n_1 ;
  wire \SignalOutput_reg[27]_i_1_n_2 ;
  wire \SignalOutput_reg[27]_i_1_n_3 ;
  wire \SignalOutput_reg[31]_i_1_n_1 ;
  wire \SignalOutput_reg[31]_i_1_n_2 ;
  wire \SignalOutput_reg[31]_i_1_n_3 ;
  wire clock;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [31:0]kG;
  wire [31:0]kI;
  wire [31:0]kP;
  wire [31:0]p_0_in;
  wire [3:3]\NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_Sig_Buffer0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer0_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer0__0_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer1_carry__6_CO_UNCONNECTED;
  wire NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__1_PCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer2_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_Sig_Buffer2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire NLW_Sig_Buffer_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Sig_Buffer_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Sig_Buffer_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Sig_Buffer_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Sig_Buffer_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Sig_Buffer_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Sig_Buffer_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Sig_Buffer_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_SignalOutput_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[0]),
        .Q(Accumulated_Output[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[10]),
        .Q(Accumulated_Output[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[11]),
        .Q(Accumulated_Output[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[12]),
        .Q(Accumulated_Output[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[13]),
        .Q(Accumulated_Output[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[14]),
        .Q(Accumulated_Output[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[15]),
        .Q(Accumulated_Output[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[16]),
        .Q(Accumulated_Output[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[17]),
        .Q(Accumulated_Output[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[18]),
        .Q(Accumulated_Output[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[19]),
        .Q(Accumulated_Output[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[1]),
        .Q(Accumulated_Output[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[20]),
        .Q(Accumulated_Output[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[21]),
        .Q(Accumulated_Output[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[22]),
        .Q(Accumulated_Output[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[23]),
        .Q(Accumulated_Output[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[24]),
        .Q(Accumulated_Output[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[25]),
        .Q(Accumulated_Output[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[26]),
        .Q(Accumulated_Output[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[27]),
        .Q(Accumulated_Output[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[28]),
        .Q(Accumulated_Output[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[29]),
        .Q(Accumulated_Output[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[2]),
        .Q(Accumulated_Output[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[30]),
        .Q(Accumulated_Output[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[31]),
        .Q(Accumulated_Output[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[3]),
        .Q(Accumulated_Output[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[4]),
        .Q(Accumulated_Output[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[5]),
        .Q(Accumulated_Output[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[6]),
        .Q(Accumulated_Output[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[7]),
        .Q(Accumulated_Output[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[8]),
        .Q(Accumulated_Output[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(Integral_Stage[9]),
        .Q(Accumulated_Output[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_2 
       (.I0(Accumulated_Output[11]),
        .I1(SignalInput[11]),
        .O(\Integral_Stage[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_3 
       (.I0(Accumulated_Output[10]),
        .I1(SignalInput[10]),
        .O(\Integral_Stage[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_4 
       (.I0(Accumulated_Output[9]),
        .I1(SignalInput[9]),
        .O(\Integral_Stage[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_5 
       (.I0(Accumulated_Output[8]),
        .I1(SignalInput[8]),
        .O(\Integral_Stage[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_2 
       (.I0(Accumulated_Output[15]),
        .I1(SignalInput[15]),
        .O(\Integral_Stage[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_3 
       (.I0(Accumulated_Output[14]),
        .I1(SignalInput[14]),
        .O(\Integral_Stage[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_4 
       (.I0(Accumulated_Output[13]),
        .I1(SignalInput[13]),
        .O(\Integral_Stage[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_5 
       (.I0(Accumulated_Output[12]),
        .I1(SignalInput[12]),
        .O(\Integral_Stage[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_2 
       (.I0(Accumulated_Output[19]),
        .I1(SignalInput[19]),
        .O(\Integral_Stage[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_3 
       (.I0(Accumulated_Output[18]),
        .I1(SignalInput[18]),
        .O(\Integral_Stage[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_4 
       (.I0(Accumulated_Output[17]),
        .I1(SignalInput[17]),
        .O(\Integral_Stage[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_5 
       (.I0(Accumulated_Output[16]),
        .I1(SignalInput[16]),
        .O(\Integral_Stage[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_2 
       (.I0(Accumulated_Output[23]),
        .I1(SignalInput[23]),
        .O(\Integral_Stage[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_3 
       (.I0(Accumulated_Output[22]),
        .I1(SignalInput[22]),
        .O(\Integral_Stage[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_4 
       (.I0(Accumulated_Output[21]),
        .I1(SignalInput[21]),
        .O(\Integral_Stage[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_5 
       (.I0(Accumulated_Output[20]),
        .I1(SignalInput[20]),
        .O(\Integral_Stage[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_2 
       (.I0(Accumulated_Output[27]),
        .I1(SignalInput[27]),
        .O(\Integral_Stage[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_3 
       (.I0(Accumulated_Output[26]),
        .I1(SignalInput[26]),
        .O(\Integral_Stage[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_4 
       (.I0(Accumulated_Output[25]),
        .I1(SignalInput[25]),
        .O(\Integral_Stage[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_5 
       (.I0(Accumulated_Output[24]),
        .I1(SignalInput[24]),
        .O(\Integral_Stage[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[31]_i_2 
       (.I0(Accumulated_Output[31]),
        .I1(SignalInput[31]),
        .O(\Integral_Stage[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[31]_i_3 
       (.I0(Accumulated_Output[30]),
        .I1(SignalInput[30]),
        .O(\Integral_Stage[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[31]_i_4 
       (.I0(Accumulated_Output[29]),
        .I1(SignalInput[29]),
        .O(\Integral_Stage[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[31]_i_5 
       (.I0(Accumulated_Output[28]),
        .I1(SignalInput[28]),
        .O(\Integral_Stage[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_2 
       (.I0(Accumulated_Output[3]),
        .I1(SignalInput[3]),
        .O(\Integral_Stage[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_3 
       (.I0(Accumulated_Output[2]),
        .I1(SignalInput[2]),
        .O(\Integral_Stage[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_4 
       (.I0(Accumulated_Output[1]),
        .I1(SignalInput[1]),
        .O(\Integral_Stage[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_5 
       (.I0(Accumulated_Output[0]),
        .I1(SignalInput[0]),
        .O(\Integral_Stage[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_2 
       (.I0(Accumulated_Output[7]),
        .I1(SignalInput[7]),
        .O(\Integral_Stage[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_3 
       (.I0(Accumulated_Output[6]),
        .I1(SignalInput[6]),
        .O(\Integral_Stage[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_4 
       (.I0(Accumulated_Output[5]),
        .I1(SignalInput[5]),
        .O(\Integral_Stage[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_5 
       (.I0(Accumulated_Output[4]),
        .I1(SignalInput[4]),
        .O(\Integral_Stage[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Integral_Stage[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Integral_Stage[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Integral_Stage[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[11]_i_1 
       (.CI(\Integral_Stage_reg[7]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[11]_i_1_n_0 ,\Integral_Stage_reg[11]_i_1_n_1 ,\Integral_Stage_reg[11]_i_1_n_2 ,\Integral_Stage_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[11:8]),
        .O(p_0_in[11:8]),
        .S({\Integral_Stage[11]_i_2_n_0 ,\Integral_Stage[11]_i_3_n_0 ,\Integral_Stage[11]_i_4_n_0 ,\Integral_Stage[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Integral_Stage[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Integral_Stage[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(Integral_Stage[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(Integral_Stage[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[15]_i_1 
       (.CI(\Integral_Stage_reg[11]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[15]_i_1_n_0 ,\Integral_Stage_reg[15]_i_1_n_1 ,\Integral_Stage_reg[15]_i_1_n_2 ,\Integral_Stage_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[15:12]),
        .O(p_0_in[15:12]),
        .S({\Integral_Stage[15]_i_2_n_0 ,\Integral_Stage[15]_i_3_n_0 ,\Integral_Stage[15]_i_4_n_0 ,\Integral_Stage[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(Integral_Stage[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(Integral_Stage[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(Integral_Stage[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(Integral_Stage[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[19]_i_1 
       (.CI(\Integral_Stage_reg[15]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[19]_i_1_n_0 ,\Integral_Stage_reg[19]_i_1_n_1 ,\Integral_Stage_reg[19]_i_1_n_2 ,\Integral_Stage_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[19:16]),
        .O(p_0_in[19:16]),
        .S({\Integral_Stage[19]_i_2_n_0 ,\Integral_Stage[19]_i_3_n_0 ,\Integral_Stage[19]_i_4_n_0 ,\Integral_Stage[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Integral_Stage[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(Integral_Stage[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(Integral_Stage[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(Integral_Stage[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(Integral_Stage[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[23]_i_1 
       (.CI(\Integral_Stage_reg[19]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[23]_i_1_n_0 ,\Integral_Stage_reg[23]_i_1_n_1 ,\Integral_Stage_reg[23]_i_1_n_2 ,\Integral_Stage_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[23:20]),
        .O(p_0_in[23:20]),
        .S({\Integral_Stage[23]_i_2_n_0 ,\Integral_Stage[23]_i_3_n_0 ,\Integral_Stage[23]_i_4_n_0 ,\Integral_Stage[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(Integral_Stage[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(Integral_Stage[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(Integral_Stage[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(Integral_Stage[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[27]_i_1 
       (.CI(\Integral_Stage_reg[23]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[27]_i_1_n_0 ,\Integral_Stage_reg[27]_i_1_n_1 ,\Integral_Stage_reg[27]_i_1_n_2 ,\Integral_Stage_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[27:24]),
        .O(p_0_in[27:24]),
        .S({\Integral_Stage[27]_i_2_n_0 ,\Integral_Stage[27]_i_3_n_0 ,\Integral_Stage[27]_i_4_n_0 ,\Integral_Stage[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(Integral_Stage[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(Integral_Stage[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Integral_Stage[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(Integral_Stage[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(Integral_Stage[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[31]_i_1 
       (.CI(\Integral_Stage_reg[27]_i_1_n_0 ),
        .CO({\NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED [3],\Integral_Stage_reg[31]_i_1_n_1 ,\Integral_Stage_reg[31]_i_1_n_2 ,\Integral_Stage_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Accumulated_Output[30:28]}),
        .O(p_0_in[31:28]),
        .S({\Integral_Stage[31]_i_2_n_0 ,\Integral_Stage[31]_i_3_n_0 ,\Integral_Stage[31]_i_4_n_0 ,\Integral_Stage[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Integral_Stage[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Integral_Stage_reg[3]_i_1_n_0 ,\Integral_Stage_reg[3]_i_1_n_1 ,\Integral_Stage_reg[3]_i_1_n_2 ,\Integral_Stage_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[3:0]),
        .O(p_0_in[3:0]),
        .S({\Integral_Stage[3]_i_2_n_0 ,\Integral_Stage[3]_i_3_n_0 ,\Integral_Stage[3]_i_4_n_0 ,\Integral_Stage[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Integral_Stage[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Integral_Stage[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Integral_Stage[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Integral_Stage[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[7]_i_1 
       (.CI(\Integral_Stage_reg[3]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[7]_i_1_n_0 ,\Integral_Stage_reg[7]_i_1_n_1 ,\Integral_Stage_reg[7]_i_1_n_2 ,\Integral_Stage_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[7:4]),
        .O(p_0_in[7:4]),
        .S({\Integral_Stage[7]_i_2_n_0 ,\Integral_Stage[7]_i_3_n_0 ,\Integral_Stage[7]_i_4_n_0 ,\Integral_Stage[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Integral_Stage[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Integral_Stage[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Sig_Buffer1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kG[31],kG[31],kG[31],kG[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer0_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer0_n_58,Sig_Buffer0_n_59,Sig_Buffer0_n_60,Sig_Buffer0_n_61,Sig_Buffer0_n_62,Sig_Buffer0_n_63,Sig_Buffer0_n_64,Sig_Buffer0_n_65,Sig_Buffer0_n_66,Sig_Buffer0_n_67,Sig_Buffer0_n_68,Sig_Buffer0_n_69,Sig_Buffer0_n_70,Sig_Buffer0_n_71,Sig_Buffer0_n_72,Sig_Buffer0_n_73,Sig_Buffer0_n_74,Sig_Buffer0_n_75,Sig_Buffer0_n_76,Sig_Buffer0_n_77,Sig_Buffer0_n_78,Sig_Buffer0_n_79,Sig_Buffer0_n_80,Sig_Buffer0_n_81,Sig_Buffer0_n_82,Sig_Buffer0_n_83,Sig_Buffer0_n_84,Sig_Buffer0_n_85,Sig_Buffer0_n_86,Sig_Buffer0_n_87,Sig_Buffer0_n_88,Sig_Buffer0_n_89,Sig_Buffer0_n_90,Sig_Buffer0_n_91,Sig_Buffer0_n_92,Sig_Buffer0_n_93,Sig_Buffer0_n_94,Sig_Buffer0_n_95,Sig_Buffer0_n_96,Sig_Buffer0_n_97,Sig_Buffer0_n_98,Sig_Buffer0_n_99,Sig_Buffer0_n_100,Sig_Buffer0_n_101,Sig_Buffer0_n_102,Sig_Buffer0_n_103,Sig_Buffer0_n_104,Sig_Buffer0_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer0_n_106,Sig_Buffer0_n_107,Sig_Buffer0_n_108,Sig_Buffer0_n_109,Sig_Buffer0_n_110,Sig_Buffer0_n_111,Sig_Buffer0_n_112,Sig_Buffer0_n_113,Sig_Buffer0_n_114,Sig_Buffer0_n_115,Sig_Buffer0_n_116,Sig_Buffer0_n_117,Sig_Buffer0_n_118,Sig_Buffer0_n_119,Sig_Buffer0_n_120,Sig_Buffer0_n_121,Sig_Buffer0_n_122,Sig_Buffer0_n_123,Sig_Buffer0_n_124,Sig_Buffer0_n_125,Sig_Buffer0_n_126,Sig_Buffer0_n_127,Sig_Buffer0_n_128,Sig_Buffer0_n_129,Sig_Buffer0_n_130,Sig_Buffer0_n_131,Sig_Buffer0_n_132,Sig_Buffer0_n_133,Sig_Buffer0_n_134,Sig_Buffer0_n_135,Sig_Buffer0_n_136,Sig_Buffer0_n_137,Sig_Buffer0_n_138,Sig_Buffer0_n_139,Sig_Buffer0_n_140,Sig_Buffer0_n_141,Sig_Buffer0_n_142,Sig_Buffer0_n_143,Sig_Buffer0_n_144,Sig_Buffer0_n_145,Sig_Buffer0_n_146,Sig_Buffer0_n_147,Sig_Buffer0_n_148,Sig_Buffer0_n_149,Sig_Buffer0_n_150,Sig_Buffer0_n_151,Sig_Buffer0_n_152,Sig_Buffer0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kG[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer0__0_n_24,Sig_Buffer0__0_n_25,Sig_Buffer0__0_n_26,Sig_Buffer0__0_n_27,Sig_Buffer0__0_n_28,Sig_Buffer0__0_n_29,Sig_Buffer0__0_n_30,Sig_Buffer0__0_n_31,Sig_Buffer0__0_n_32,Sig_Buffer0__0_n_33,Sig_Buffer0__0_n_34,Sig_Buffer0__0_n_35,Sig_Buffer0__0_n_36,Sig_Buffer0__0_n_37,Sig_Buffer0__0_n_38,Sig_Buffer0__0_n_39,Sig_Buffer0__0_n_40,Sig_Buffer0__0_n_41,Sig_Buffer0__0_n_42,Sig_Buffer0__0_n_43,Sig_Buffer0__0_n_44,Sig_Buffer0__0_n_45,Sig_Buffer0__0_n_46,Sig_Buffer0__0_n_47,Sig_Buffer0__0_n_48,Sig_Buffer0__0_n_49,Sig_Buffer0__0_n_50,Sig_Buffer0__0_n_51,Sig_Buffer0__0_n_52,Sig_Buffer0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Sig_Buffer1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer0__0_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer0__0_n_58,Sig_Buffer0__0_n_59,Sig_Buffer0__0_n_60,Sig_Buffer0__0_n_61,Sig_Buffer0__0_n_62,Sig_Buffer0__0_n_63,Sig_Buffer0__0_n_64,Sig_Buffer0__0_n_65,Sig_Buffer0__0_n_66,Sig_Buffer0__0_n_67,Sig_Buffer0__0_n_68,Sig_Buffer0__0_n_69,Sig_Buffer0__0_n_70,Sig_Buffer0__0_n_71,Sig_Buffer0__0_n_72,Sig_Buffer0__0_n_73,Sig_Buffer0__0_n_74,Sig_Buffer0__0_n_75,Sig_Buffer0__0_n_76,Sig_Buffer0__0_n_77,Sig_Buffer0__0_n_78,Sig_Buffer0__0_n_79,Sig_Buffer0__0_n_80,Sig_Buffer0__0_n_81,Sig_Buffer0__0_n_82,Sig_Buffer0__0_n_83,Sig_Buffer0__0_n_84,Sig_Buffer0__0_n_85,Sig_Buffer0__0_n_86,Sig_Buffer0__0_n_87,Sig_Buffer0__0_n_88,Sig_Buffer0__0_n_89,Sig_Buffer0__0_n_90,Sig_Buffer0__0_n_91,Sig_Buffer0__0_n_92,Sig_Buffer0__0_n_93,Sig_Buffer0__0_n_94,Sig_Buffer0__0_n_95,Sig_Buffer0__0_n_96,Sig_Buffer0__0_n_97,Sig_Buffer0__0_n_98,Sig_Buffer0__0_n_99,Sig_Buffer0__0_n_100,Sig_Buffer0__0_n_101,Sig_Buffer0__0_n_102,Sig_Buffer0__0_n_103,Sig_Buffer0__0_n_104,Sig_Buffer0__0_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer0__0_n_106,Sig_Buffer0__0_n_107,Sig_Buffer0__0_n_108,Sig_Buffer0__0_n_109,Sig_Buffer0__0_n_110,Sig_Buffer0__0_n_111,Sig_Buffer0__0_n_112,Sig_Buffer0__0_n_113,Sig_Buffer0__0_n_114,Sig_Buffer0__0_n_115,Sig_Buffer0__0_n_116,Sig_Buffer0__0_n_117,Sig_Buffer0__0_n_118,Sig_Buffer0__0_n_119,Sig_Buffer0__0_n_120,Sig_Buffer0__0_n_121,Sig_Buffer0__0_n_122,Sig_Buffer0__0_n_123,Sig_Buffer0__0_n_124,Sig_Buffer0__0_n_125,Sig_Buffer0__0_n_126,Sig_Buffer0__0_n_127,Sig_Buffer0__0_n_128,Sig_Buffer0__0_n_129,Sig_Buffer0__0_n_130,Sig_Buffer0__0_n_131,Sig_Buffer0__0_n_132,Sig_Buffer0__0_n_133,Sig_Buffer0__0_n_134,Sig_Buffer0__0_n_135,Sig_Buffer0__0_n_136,Sig_Buffer0__0_n_137,Sig_Buffer0__0_n_138,Sig_Buffer0__0_n_139,Sig_Buffer0__0_n_140,Sig_Buffer0__0_n_141,Sig_Buffer0__0_n_142,Sig_Buffer0__0_n_143,Sig_Buffer0__0_n_144,Sig_Buffer0__0_n_145,Sig_Buffer0__0_n_146,Sig_Buffer0__0_n_147,Sig_Buffer0__0_n_148,Sig_Buffer0__0_n_149,Sig_Buffer0__0_n_150,Sig_Buffer0__0_n_151,Sig_Buffer0__0_n_152,Sig_Buffer0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry
       (.CI(1'b0),
        .CO({Sig_Buffer1_carry_n_0,Sig_Buffer1_carry_n_1,Sig_Buffer1_carry_n_2,Sig_Buffer1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__3_n_102,Sig_Buffer2__3_n_103,Sig_Buffer2__3_n_104,Sig_Buffer2__3_n_105}),
        .O(Sig_Buffer1[3:0]),
        .S({Sig_Buffer1_carry_i_1_n_0,Sig_Buffer1_carry_i_2_n_0,Sig_Buffer1_carry_i_3_n_0,Sig_Buffer1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__0
       (.CI(Sig_Buffer1_carry_n_0),
        .CO({Sig_Buffer1_carry__0_n_0,Sig_Buffer1_carry__0_n_1,Sig_Buffer1_carry__0_n_2,Sig_Buffer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__3_n_98,Sig_Buffer2__3_n_99,Sig_Buffer2__3_n_100,Sig_Buffer2__3_n_101}),
        .O(Sig_Buffer1[7:4]),
        .S({Sig_Buffer1_carry__0_i_1_n_0,Sig_Buffer1_carry__0_i_2_n_0,Sig_Buffer1_carry__0_i_3_n_0,Sig_Buffer1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_1
       (.I0(Sig_Buffer2__3_n_98),
        .I1(Sig_Buffer2__0_n_98),
        .O(Sig_Buffer1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_2
       (.I0(Sig_Buffer2__3_n_99),
        .I1(Sig_Buffer2__0_n_99),
        .O(Sig_Buffer1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_3
       (.I0(Sig_Buffer2__3_n_100),
        .I1(Sig_Buffer2__0_n_100),
        .O(Sig_Buffer1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__0_i_4
       (.I0(Sig_Buffer2__3_n_101),
        .I1(Sig_Buffer2__0_n_101),
        .O(Sig_Buffer1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__1
       (.CI(Sig_Buffer1_carry__0_n_0),
        .CO({Sig_Buffer1_carry__1_n_0,Sig_Buffer1_carry__1_n_1,Sig_Buffer1_carry__1_n_2,Sig_Buffer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__3_n_94,Sig_Buffer2__3_n_95,Sig_Buffer2__3_n_96,Sig_Buffer2__3_n_97}),
        .O(Sig_Buffer1[11:8]),
        .S({Sig_Buffer1_carry__1_i_1_n_0,Sig_Buffer1_carry__1_i_2_n_0,Sig_Buffer1_carry__1_i_3_n_0,Sig_Buffer1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_1
       (.I0(Sig_Buffer2__3_n_94),
        .I1(Sig_Buffer2__0_n_94),
        .O(Sig_Buffer1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_2
       (.I0(Sig_Buffer2__3_n_95),
        .I1(Sig_Buffer2__0_n_95),
        .O(Sig_Buffer1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_3
       (.I0(Sig_Buffer2__3_n_96),
        .I1(Sig_Buffer2__0_n_96),
        .O(Sig_Buffer1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__1_i_4
       (.I0(Sig_Buffer2__3_n_97),
        .I1(Sig_Buffer2__0_n_97),
        .O(Sig_Buffer1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__2
       (.CI(Sig_Buffer1_carry__1_n_0),
        .CO({Sig_Buffer1_carry__2_n_0,Sig_Buffer1_carry__2_n_1,Sig_Buffer1_carry__2_n_2,Sig_Buffer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__3_n_90,Sig_Buffer2__3_n_91,Sig_Buffer2__3_n_92,Sig_Buffer2__3_n_93}),
        .O(Sig_Buffer1[15:12]),
        .S({Sig_Buffer1_carry__2_i_1_n_0,Sig_Buffer1_carry__2_i_2_n_0,Sig_Buffer1_carry__2_i_3_n_0,Sig_Buffer1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_1
       (.I0(Sig_Buffer2__3_n_90),
        .I1(Sig_Buffer2__0_n_90),
        .O(Sig_Buffer1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_2
       (.I0(Sig_Buffer2__3_n_91),
        .I1(Sig_Buffer2__0_n_91),
        .O(Sig_Buffer1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_3
       (.I0(Sig_Buffer2__3_n_92),
        .I1(Sig_Buffer2__0_n_92),
        .O(Sig_Buffer1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__2_i_4
       (.I0(Sig_Buffer2__3_n_93),
        .I1(Sig_Buffer2__0_n_93),
        .O(Sig_Buffer1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__3
       (.CI(Sig_Buffer1_carry__2_n_0),
        .CO({Sig_Buffer1_carry__3_n_0,Sig_Buffer1_carry__3_n_1,Sig_Buffer1_carry__3_n_2,Sig_Buffer1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\Sig_Buffer2_inferred__0/i__carry_n_4 ,\Sig_Buffer2_inferred__0/i__carry_n_5 ,\Sig_Buffer2_inferred__0/i__carry_n_6 ,\Sig_Buffer2_inferred__0/i__carry_n_7 }),
        .O(Sig_Buffer1[19:16]),
        .S({Sig_Buffer1_carry__3_i_1_n_0,Sig_Buffer1_carry__3_i_2_n_0,Sig_Buffer1_carry__3_i_3_n_0,Sig_Buffer1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_1
       (.I0(\Sig_Buffer2_inferred__0/i__carry_n_4 ),
        .I1(Sig_Buffer2_carry_n_4),
        .O(Sig_Buffer1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_2
       (.I0(\Sig_Buffer2_inferred__0/i__carry_n_5 ),
        .I1(Sig_Buffer2_carry_n_5),
        .O(Sig_Buffer1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_3
       (.I0(\Sig_Buffer2_inferred__0/i__carry_n_6 ),
        .I1(Sig_Buffer2_carry_n_6),
        .O(Sig_Buffer1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__3_i_4
       (.I0(\Sig_Buffer2_inferred__0/i__carry_n_7 ),
        .I1(Sig_Buffer2_carry_n_7),
        .O(Sig_Buffer1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__4
       (.CI(Sig_Buffer1_carry__3_n_0),
        .CO({Sig_Buffer1_carry__4_n_0,Sig_Buffer1_carry__4_n_1,Sig_Buffer1_carry__4_n_2,Sig_Buffer1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\Sig_Buffer2_inferred__0/i__carry__0_n_4 ,\Sig_Buffer2_inferred__0/i__carry__0_n_5 ,\Sig_Buffer2_inferred__0/i__carry__0_n_6 ,\Sig_Buffer2_inferred__0/i__carry__0_n_7 }),
        .O(Sig_Buffer1[23:20]),
        .S({Sig_Buffer1_carry__4_i_1_n_0,Sig_Buffer1_carry__4_i_2_n_0,Sig_Buffer1_carry__4_i_3_n_0,Sig_Buffer1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_1
       (.I0(\Sig_Buffer2_inferred__0/i__carry__0_n_4 ),
        .I1(Sig_Buffer2_carry__0_n_4),
        .O(Sig_Buffer1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_2
       (.I0(\Sig_Buffer2_inferred__0/i__carry__0_n_5 ),
        .I1(Sig_Buffer2_carry__0_n_5),
        .O(Sig_Buffer1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_3
       (.I0(\Sig_Buffer2_inferred__0/i__carry__0_n_6 ),
        .I1(Sig_Buffer2_carry__0_n_6),
        .O(Sig_Buffer1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__4_i_4
       (.I0(\Sig_Buffer2_inferred__0/i__carry__0_n_7 ),
        .I1(Sig_Buffer2_carry__0_n_7),
        .O(Sig_Buffer1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__5
       (.CI(Sig_Buffer1_carry__4_n_0),
        .CO({Sig_Buffer1_carry__5_n_0,Sig_Buffer1_carry__5_n_1,Sig_Buffer1_carry__5_n_2,Sig_Buffer1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\Sig_Buffer2_inferred__0/i__carry__1_n_4 ,\Sig_Buffer2_inferred__0/i__carry__1_n_5 ,\Sig_Buffer2_inferred__0/i__carry__1_n_6 ,\Sig_Buffer2_inferred__0/i__carry__1_n_7 }),
        .O(Sig_Buffer1[27:24]),
        .S({Sig_Buffer1_carry__5_i_1_n_0,Sig_Buffer1_carry__5_i_2_n_0,Sig_Buffer1_carry__5_i_3_n_0,Sig_Buffer1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_1
       (.I0(\Sig_Buffer2_inferred__0/i__carry__1_n_4 ),
        .I1(Sig_Buffer2_carry__1_n_4),
        .O(Sig_Buffer1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_2
       (.I0(\Sig_Buffer2_inferred__0/i__carry__1_n_5 ),
        .I1(Sig_Buffer2_carry__1_n_5),
        .O(Sig_Buffer1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_3
       (.I0(\Sig_Buffer2_inferred__0/i__carry__1_n_6 ),
        .I1(Sig_Buffer2_carry__1_n_6),
        .O(Sig_Buffer1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__5_i_4
       (.I0(\Sig_Buffer2_inferred__0/i__carry__1_n_7 ),
        .I1(Sig_Buffer2_carry__1_n_7),
        .O(Sig_Buffer1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer1_carry__6
       (.CI(Sig_Buffer1_carry__5_n_0),
        .CO({NLW_Sig_Buffer1_carry__6_CO_UNCONNECTED[3],Sig_Buffer1_carry__6_n_1,Sig_Buffer1_carry__6_n_2,Sig_Buffer1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\Sig_Buffer2_inferred__0/i__carry__2_n_5 ,\Sig_Buffer2_inferred__0/i__carry__2_n_6 ,\Sig_Buffer2_inferred__0/i__carry__2_n_7 }),
        .O(Sig_Buffer1[31:28]),
        .S({Sig_Buffer1_carry__6_i_1_n_0,Sig_Buffer1_carry__6_i_2_n_0,Sig_Buffer1_carry__6_i_3_n_0,Sig_Buffer1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_1
       (.I0(\Sig_Buffer2_inferred__0/i__carry__2_n_4 ),
        .I1(Sig_Buffer2_carry__2_n_4),
        .O(Sig_Buffer1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_2
       (.I0(\Sig_Buffer2_inferred__0/i__carry__2_n_5 ),
        .I1(Sig_Buffer2_carry__2_n_5),
        .O(Sig_Buffer1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_3
       (.I0(\Sig_Buffer2_inferred__0/i__carry__2_n_6 ),
        .I1(Sig_Buffer2_carry__2_n_6),
        .O(Sig_Buffer1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry__6_i_4
       (.I0(\Sig_Buffer2_inferred__0/i__carry__2_n_7 ),
        .I1(Sig_Buffer2_carry__2_n_7),
        .O(Sig_Buffer1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_1
       (.I0(Sig_Buffer2__3_n_102),
        .I1(Sig_Buffer2__0_n_102),
        .O(Sig_Buffer1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_2
       (.I0(Sig_Buffer2__3_n_103),
        .I1(Sig_Buffer2__0_n_103),
        .O(Sig_Buffer1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_3
       (.I0(Sig_Buffer2__3_n_104),
        .I1(Sig_Buffer2__0_n_104),
        .O(Sig_Buffer1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer1_carry_i_4
       (.I0(Sig_Buffer2__3_n_105),
        .I1(Sig_Buffer2__0_n_105),
        .O(Sig_Buffer1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kI[31],kI[31],kI[31],kI[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2_n_58,Sig_Buffer2_n_59,Sig_Buffer2_n_60,Sig_Buffer2_n_61,Sig_Buffer2_n_62,Sig_Buffer2_n_63,Sig_Buffer2_n_64,Sig_Buffer2_n_65,Sig_Buffer2_n_66,Sig_Buffer2_n_67,Sig_Buffer2_n_68,Sig_Buffer2_n_69,Sig_Buffer2_n_70,Sig_Buffer2_n_71,Sig_Buffer2_n_72,Sig_Buffer2_n_73,Sig_Buffer2_n_74,Sig_Buffer2_n_75,Sig_Buffer2_n_76,Sig_Buffer2_n_77,Sig_Buffer2_n_78,Sig_Buffer2_n_79,Sig_Buffer2_n_80,Sig_Buffer2_n_81,Sig_Buffer2_n_82,Sig_Buffer2_n_83,Sig_Buffer2_n_84,Sig_Buffer2_n_85,Sig_Buffer2_n_86,Sig_Buffer2_n_87,Sig_Buffer2_n_88,Sig_Buffer2_n_89,Sig_Buffer2_n_90,Sig_Buffer2_n_91,Sig_Buffer2_n_92,Sig_Buffer2_n_93,Sig_Buffer2_n_94,Sig_Buffer2_n_95,Sig_Buffer2_n_96,Sig_Buffer2_n_97,Sig_Buffer2_n_98,Sig_Buffer2_n_99,Sig_Buffer2_n_100,Sig_Buffer2_n_101,Sig_Buffer2_n_102,Sig_Buffer2_n_103,Sig_Buffer2_n_104,Sig_Buffer2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2_n_106,Sig_Buffer2_n_107,Sig_Buffer2_n_108,Sig_Buffer2_n_109,Sig_Buffer2_n_110,Sig_Buffer2_n_111,Sig_Buffer2_n_112,Sig_Buffer2_n_113,Sig_Buffer2_n_114,Sig_Buffer2_n_115,Sig_Buffer2_n_116,Sig_Buffer2_n_117,Sig_Buffer2_n_118,Sig_Buffer2_n_119,Sig_Buffer2_n_120,Sig_Buffer2_n_121,Sig_Buffer2_n_122,Sig_Buffer2_n_123,Sig_Buffer2_n_124,Sig_Buffer2_n_125,Sig_Buffer2_n_126,Sig_Buffer2_n_127,Sig_Buffer2_n_128,Sig_Buffer2_n_129,Sig_Buffer2_n_130,Sig_Buffer2_n_131,Sig_Buffer2_n_132,Sig_Buffer2_n_133,Sig_Buffer2_n_134,Sig_Buffer2_n_135,Sig_Buffer2_n_136,Sig_Buffer2_n_137,Sig_Buffer2_n_138,Sig_Buffer2_n_139,Sig_Buffer2_n_140,Sig_Buffer2_n_141,Sig_Buffer2_n_142,Sig_Buffer2_n_143,Sig_Buffer2_n_144,Sig_Buffer2_n_145,Sig_Buffer2_n_146,Sig_Buffer2_n_147,Sig_Buffer2_n_148,Sig_Buffer2_n_149,Sig_Buffer2_n_150,Sig_Buffer2_n_151,Sig_Buffer2_n_152,Sig_Buffer2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kI[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer2__0_n_24,Sig_Buffer2__0_n_25,Sig_Buffer2__0_n_26,Sig_Buffer2__0_n_27,Sig_Buffer2__0_n_28,Sig_Buffer2__0_n_29,Sig_Buffer2__0_n_30,Sig_Buffer2__0_n_31,Sig_Buffer2__0_n_32,Sig_Buffer2__0_n_33,Sig_Buffer2__0_n_34,Sig_Buffer2__0_n_35,Sig_Buffer2__0_n_36,Sig_Buffer2__0_n_37,Sig_Buffer2__0_n_38,Sig_Buffer2__0_n_39,Sig_Buffer2__0_n_40,Sig_Buffer2__0_n_41,Sig_Buffer2__0_n_42,Sig_Buffer2__0_n_43,Sig_Buffer2__0_n_44,Sig_Buffer2__0_n_45,Sig_Buffer2__0_n_46,Sig_Buffer2__0_n_47,Sig_Buffer2__0_n_48,Sig_Buffer2__0_n_49,Sig_Buffer2__0_n_50,Sig_Buffer2__0_n_51,Sig_Buffer2__0_n_52,Sig_Buffer2__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_0_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__0_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__0_n_58,Sig_Buffer2__0_n_59,Sig_Buffer2__0_n_60,Sig_Buffer2__0_n_61,Sig_Buffer2__0_n_62,Sig_Buffer2__0_n_63,Sig_Buffer2__0_n_64,Sig_Buffer2__0_n_65,Sig_Buffer2__0_n_66,Sig_Buffer2__0_n_67,Sig_Buffer2__0_n_68,Sig_Buffer2__0_n_69,Sig_Buffer2__0_n_70,Sig_Buffer2__0_n_71,Sig_Buffer2__0_n_72,Sig_Buffer2__0_n_73,Sig_Buffer2__0_n_74,Sig_Buffer2__0_n_75,Sig_Buffer2__0_n_76,Sig_Buffer2__0_n_77,Sig_Buffer2__0_n_78,Sig_Buffer2__0_n_79,Sig_Buffer2__0_n_80,Sig_Buffer2__0_n_81,Sig_Buffer2__0_n_82,Sig_Buffer2__0_n_83,Sig_Buffer2__0_n_84,Sig_Buffer2__0_n_85,Sig_Buffer2__0_n_86,Sig_Buffer2__0_n_87,Sig_Buffer2__0_n_88,Sig_Buffer2__0_n_89,Sig_Buffer2__0_n_90,Sig_Buffer2__0_n_91,Sig_Buffer2__0_n_92,Sig_Buffer2__0_n_93,Sig_Buffer2__0_n_94,Sig_Buffer2__0_n_95,Sig_Buffer2__0_n_96,Sig_Buffer2__0_n_97,Sig_Buffer2__0_n_98,Sig_Buffer2__0_n_99,Sig_Buffer2__0_n_100,Sig_Buffer2__0_n_101,Sig_Buffer2__0_n_102,Sig_Buffer2__0_n_103,Sig_Buffer2__0_n_104,Sig_Buffer2__0_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__0_n_106,Sig_Buffer2__0_n_107,Sig_Buffer2__0_n_108,Sig_Buffer2__0_n_109,Sig_Buffer2__0_n_110,Sig_Buffer2__0_n_111,Sig_Buffer2__0_n_112,Sig_Buffer2__0_n_113,Sig_Buffer2__0_n_114,Sig_Buffer2__0_n_115,Sig_Buffer2__0_n_116,Sig_Buffer2__0_n_117,Sig_Buffer2__0_n_118,Sig_Buffer2__0_n_119,Sig_Buffer2__0_n_120,Sig_Buffer2__0_n_121,Sig_Buffer2__0_n_122,Sig_Buffer2__0_n_123,Sig_Buffer2__0_n_124,Sig_Buffer2__0_n_125,Sig_Buffer2__0_n_126,Sig_Buffer2__0_n_127,Sig_Buffer2__0_n_128,Sig_Buffer2__0_n_129,Sig_Buffer2__0_n_130,Sig_Buffer2__0_n_131,Sig_Buffer2__0_n_132,Sig_Buffer2__0_n_133,Sig_Buffer2__0_n_134,Sig_Buffer2__0_n_135,Sig_Buffer2__0_n_136,Sig_Buffer2__0_n_137,Sig_Buffer2__0_n_138,Sig_Buffer2__0_n_139,Sig_Buffer2__0_n_140,Sig_Buffer2__0_n_141,Sig_Buffer2__0_n_142,Sig_Buffer2__0_n_143,Sig_Buffer2__0_n_144,Sig_Buffer2__0_n_145,Sig_Buffer2__0_n_146,Sig_Buffer2__0_n_147,Sig_Buffer2__0_n_148,Sig_Buffer2__0_n_149,Sig_Buffer2__0_n_150,Sig_Buffer2__0_n_151,Sig_Buffer2__0_n_152,Sig_Buffer2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer2__0_n_24,Sig_Buffer2__0_n_25,Sig_Buffer2__0_n_26,Sig_Buffer2__0_n_27,Sig_Buffer2__0_n_28,Sig_Buffer2__0_n_29,Sig_Buffer2__0_n_30,Sig_Buffer2__0_n_31,Sig_Buffer2__0_n_32,Sig_Buffer2__0_n_33,Sig_Buffer2__0_n_34,Sig_Buffer2__0_n_35,Sig_Buffer2__0_n_36,Sig_Buffer2__0_n_37,Sig_Buffer2__0_n_38,Sig_Buffer2__0_n_39,Sig_Buffer2__0_n_40,Sig_Buffer2__0_n_41,Sig_Buffer2__0_n_42,Sig_Buffer2__0_n_43,Sig_Buffer2__0_n_44,Sig_Buffer2__0_n_45,Sig_Buffer2__0_n_46,Sig_Buffer2__0_n_47,Sig_Buffer2__0_n_48,Sig_Buffer2__0_n_49,Sig_Buffer2__0_n_50,Sig_Buffer2__0_n_51,Sig_Buffer2__0_n_52,Sig_Buffer2__0_n_53}),
        .ACOUT(NLW_Sig_Buffer2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_in[31],p_0_in[31],p_0_in[31],p_0_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__1_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__1_n_58,Sig_Buffer2__1_n_59,Sig_Buffer2__1_n_60,Sig_Buffer2__1_n_61,Sig_Buffer2__1_n_62,Sig_Buffer2__1_n_63,Sig_Buffer2__1_n_64,Sig_Buffer2__1_n_65,Sig_Buffer2__1_n_66,Sig_Buffer2__1_n_67,Sig_Buffer2__1_n_68,Sig_Buffer2__1_n_69,Sig_Buffer2__1_n_70,Sig_Buffer2__1_n_71,Sig_Buffer2__1_n_72,Sig_Buffer2__1_n_73,Sig_Buffer2__1_n_74,Sig_Buffer2__1_n_75,Sig_Buffer2__1_n_76,Sig_Buffer2__1_n_77,Sig_Buffer2__1_n_78,Sig_Buffer2__1_n_79,Sig_Buffer2__1_n_80,Sig_Buffer2__1_n_81,Sig_Buffer2__1_n_82,Sig_Buffer2__1_n_83,Sig_Buffer2__1_n_84,Sig_Buffer2__1_n_85,Sig_Buffer2__1_n_86,Sig_Buffer2__1_n_87,Sig_Buffer2__1_n_88,Sig_Buffer2__1_n_89,Sig_Buffer2__1_n_90,Sig_Buffer2__1_n_91,Sig_Buffer2__1_n_92,Sig_Buffer2__1_n_93,Sig_Buffer2__1_n_94,Sig_Buffer2__1_n_95,Sig_Buffer2__1_n_96,Sig_Buffer2__1_n_97,Sig_Buffer2__1_n_98,Sig_Buffer2__1_n_99,Sig_Buffer2__1_n_100,Sig_Buffer2__1_n_101,Sig_Buffer2__1_n_102,Sig_Buffer2__1_n_103,Sig_Buffer2__1_n_104,Sig_Buffer2__1_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__0_n_106,Sig_Buffer2__0_n_107,Sig_Buffer2__0_n_108,Sig_Buffer2__0_n_109,Sig_Buffer2__0_n_110,Sig_Buffer2__0_n_111,Sig_Buffer2__0_n_112,Sig_Buffer2__0_n_113,Sig_Buffer2__0_n_114,Sig_Buffer2__0_n_115,Sig_Buffer2__0_n_116,Sig_Buffer2__0_n_117,Sig_Buffer2__0_n_118,Sig_Buffer2__0_n_119,Sig_Buffer2__0_n_120,Sig_Buffer2__0_n_121,Sig_Buffer2__0_n_122,Sig_Buffer2__0_n_123,Sig_Buffer2__0_n_124,Sig_Buffer2__0_n_125,Sig_Buffer2__0_n_126,Sig_Buffer2__0_n_127,Sig_Buffer2__0_n_128,Sig_Buffer2__0_n_129,Sig_Buffer2__0_n_130,Sig_Buffer2__0_n_131,Sig_Buffer2__0_n_132,Sig_Buffer2__0_n_133,Sig_Buffer2__0_n_134,Sig_Buffer2__0_n_135,Sig_Buffer2__0_n_136,Sig_Buffer2__0_n_137,Sig_Buffer2__0_n_138,Sig_Buffer2__0_n_139,Sig_Buffer2__0_n_140,Sig_Buffer2__0_n_141,Sig_Buffer2__0_n_142,Sig_Buffer2__0_n_143,Sig_Buffer2__0_n_144,Sig_Buffer2__0_n_145,Sig_Buffer2__0_n_146,Sig_Buffer2__0_n_147,Sig_Buffer2__0_n_148,Sig_Buffer2__0_n_149,Sig_Buffer2__0_n_150,Sig_Buffer2__0_n_151,Sig_Buffer2__0_n_152,Sig_Buffer2__0_n_153}),
        .PCOUT(NLW_Sig_Buffer2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,SignalInput[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Sig_Buffer2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kP[31],kP[31],kP[31],kP[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__2_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__2_n_58,Sig_Buffer2__2_n_59,Sig_Buffer2__2_n_60,Sig_Buffer2__2_n_61,Sig_Buffer2__2_n_62,Sig_Buffer2__2_n_63,Sig_Buffer2__2_n_64,Sig_Buffer2__2_n_65,Sig_Buffer2__2_n_66,Sig_Buffer2__2_n_67,Sig_Buffer2__2_n_68,Sig_Buffer2__2_n_69,Sig_Buffer2__2_n_70,Sig_Buffer2__2_n_71,Sig_Buffer2__2_n_72,Sig_Buffer2__2_n_73,Sig_Buffer2__2_n_74,Sig_Buffer2__2_n_75,Sig_Buffer2__2_n_76,Sig_Buffer2__2_n_77,Sig_Buffer2__2_n_78,Sig_Buffer2__2_n_79,Sig_Buffer2__2_n_80,Sig_Buffer2__2_n_81,Sig_Buffer2__2_n_82,Sig_Buffer2__2_n_83,Sig_Buffer2__2_n_84,Sig_Buffer2__2_n_85,Sig_Buffer2__2_n_86,Sig_Buffer2__2_n_87,Sig_Buffer2__2_n_88,Sig_Buffer2__2_n_89,Sig_Buffer2__2_n_90,Sig_Buffer2__2_n_91,Sig_Buffer2__2_n_92,Sig_Buffer2__2_n_93,Sig_Buffer2__2_n_94,Sig_Buffer2__2_n_95,Sig_Buffer2__2_n_96,Sig_Buffer2__2_n_97,Sig_Buffer2__2_n_98,Sig_Buffer2__2_n_99,Sig_Buffer2__2_n_100,Sig_Buffer2__2_n_101,Sig_Buffer2__2_n_102,Sig_Buffer2__2_n_103,Sig_Buffer2__2_n_104,Sig_Buffer2__2_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__2_n_106,Sig_Buffer2__2_n_107,Sig_Buffer2__2_n_108,Sig_Buffer2__2_n_109,Sig_Buffer2__2_n_110,Sig_Buffer2__2_n_111,Sig_Buffer2__2_n_112,Sig_Buffer2__2_n_113,Sig_Buffer2__2_n_114,Sig_Buffer2__2_n_115,Sig_Buffer2__2_n_116,Sig_Buffer2__2_n_117,Sig_Buffer2__2_n_118,Sig_Buffer2__2_n_119,Sig_Buffer2__2_n_120,Sig_Buffer2__2_n_121,Sig_Buffer2__2_n_122,Sig_Buffer2__2_n_123,Sig_Buffer2__2_n_124,Sig_Buffer2__2_n_125,Sig_Buffer2__2_n_126,Sig_Buffer2__2_n_127,Sig_Buffer2__2_n_128,Sig_Buffer2__2_n_129,Sig_Buffer2__2_n_130,Sig_Buffer2__2_n_131,Sig_Buffer2__2_n_132,Sig_Buffer2__2_n_133,Sig_Buffer2__2_n_134,Sig_Buffer2__2_n_135,Sig_Buffer2__2_n_136,Sig_Buffer2__2_n_137,Sig_Buffer2__2_n_138,Sig_Buffer2__2_n_139,Sig_Buffer2__2_n_140,Sig_Buffer2__2_n_141,Sig_Buffer2__2_n_142,Sig_Buffer2__2_n_143,Sig_Buffer2__2_n_144,Sig_Buffer2__2_n_145,Sig_Buffer2__2_n_146,Sig_Buffer2__2_n_147,Sig_Buffer2__2_n_148,Sig_Buffer2__2_n_149,Sig_Buffer2__2_n_150,Sig_Buffer2__2_n_151,Sig_Buffer2__2_n_152,Sig_Buffer2__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,kP[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({Sig_Buffer2__3_n_24,Sig_Buffer2__3_n_25,Sig_Buffer2__3_n_26,Sig_Buffer2__3_n_27,Sig_Buffer2__3_n_28,Sig_Buffer2__3_n_29,Sig_Buffer2__3_n_30,Sig_Buffer2__3_n_31,Sig_Buffer2__3_n_32,Sig_Buffer2__3_n_33,Sig_Buffer2__3_n_34,Sig_Buffer2__3_n_35,Sig_Buffer2__3_n_36,Sig_Buffer2__3_n_37,Sig_Buffer2__3_n_38,Sig_Buffer2__3_n_39,Sig_Buffer2__3_n_40,Sig_Buffer2__3_n_41,Sig_Buffer2__3_n_42,Sig_Buffer2__3_n_43,Sig_Buffer2__3_n_44,Sig_Buffer2__3_n_45,Sig_Buffer2__3_n_46,Sig_Buffer2__3_n_47,Sig_Buffer2__3_n_48,Sig_Buffer2__3_n_49,Sig_Buffer2__3_n_50,Sig_Buffer2__3_n_51,Sig_Buffer2__3_n_52,Sig_Buffer2__3_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,SignalInput[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__3_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__3_n_58,Sig_Buffer2__3_n_59,Sig_Buffer2__3_n_60,Sig_Buffer2__3_n_61,Sig_Buffer2__3_n_62,Sig_Buffer2__3_n_63,Sig_Buffer2__3_n_64,Sig_Buffer2__3_n_65,Sig_Buffer2__3_n_66,Sig_Buffer2__3_n_67,Sig_Buffer2__3_n_68,Sig_Buffer2__3_n_69,Sig_Buffer2__3_n_70,Sig_Buffer2__3_n_71,Sig_Buffer2__3_n_72,Sig_Buffer2__3_n_73,Sig_Buffer2__3_n_74,Sig_Buffer2__3_n_75,Sig_Buffer2__3_n_76,Sig_Buffer2__3_n_77,Sig_Buffer2__3_n_78,Sig_Buffer2__3_n_79,Sig_Buffer2__3_n_80,Sig_Buffer2__3_n_81,Sig_Buffer2__3_n_82,Sig_Buffer2__3_n_83,Sig_Buffer2__3_n_84,Sig_Buffer2__3_n_85,Sig_Buffer2__3_n_86,Sig_Buffer2__3_n_87,Sig_Buffer2__3_n_88,Sig_Buffer2__3_n_89,Sig_Buffer2__3_n_90,Sig_Buffer2__3_n_91,Sig_Buffer2__3_n_92,Sig_Buffer2__3_n_93,Sig_Buffer2__3_n_94,Sig_Buffer2__3_n_95,Sig_Buffer2__3_n_96,Sig_Buffer2__3_n_97,Sig_Buffer2__3_n_98,Sig_Buffer2__3_n_99,Sig_Buffer2__3_n_100,Sig_Buffer2__3_n_101,Sig_Buffer2__3_n_102,Sig_Buffer2__3_n_103,Sig_Buffer2__3_n_104,Sig_Buffer2__3_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({Sig_Buffer2__3_n_106,Sig_Buffer2__3_n_107,Sig_Buffer2__3_n_108,Sig_Buffer2__3_n_109,Sig_Buffer2__3_n_110,Sig_Buffer2__3_n_111,Sig_Buffer2__3_n_112,Sig_Buffer2__3_n_113,Sig_Buffer2__3_n_114,Sig_Buffer2__3_n_115,Sig_Buffer2__3_n_116,Sig_Buffer2__3_n_117,Sig_Buffer2__3_n_118,Sig_Buffer2__3_n_119,Sig_Buffer2__3_n_120,Sig_Buffer2__3_n_121,Sig_Buffer2__3_n_122,Sig_Buffer2__3_n_123,Sig_Buffer2__3_n_124,Sig_Buffer2__3_n_125,Sig_Buffer2__3_n_126,Sig_Buffer2__3_n_127,Sig_Buffer2__3_n_128,Sig_Buffer2__3_n_129,Sig_Buffer2__3_n_130,Sig_Buffer2__3_n_131,Sig_Buffer2__3_n_132,Sig_Buffer2__3_n_133,Sig_Buffer2__3_n_134,Sig_Buffer2__3_n_135,Sig_Buffer2__3_n_136,Sig_Buffer2__3_n_137,Sig_Buffer2__3_n_138,Sig_Buffer2__3_n_139,Sig_Buffer2__3_n_140,Sig_Buffer2__3_n_141,Sig_Buffer2__3_n_142,Sig_Buffer2__3_n_143,Sig_Buffer2__3_n_144,Sig_Buffer2__3_n_145,Sig_Buffer2__3_n_146,Sig_Buffer2__3_n_147,Sig_Buffer2__3_n_148,Sig_Buffer2__3_n_149,Sig_Buffer2__3_n_150,Sig_Buffer2__3_n_151,Sig_Buffer2__3_n_152,Sig_Buffer2__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer2__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer2__3_n_24,Sig_Buffer2__3_n_25,Sig_Buffer2__3_n_26,Sig_Buffer2__3_n_27,Sig_Buffer2__3_n_28,Sig_Buffer2__3_n_29,Sig_Buffer2__3_n_30,Sig_Buffer2__3_n_31,Sig_Buffer2__3_n_32,Sig_Buffer2__3_n_33,Sig_Buffer2__3_n_34,Sig_Buffer2__3_n_35,Sig_Buffer2__3_n_36,Sig_Buffer2__3_n_37,Sig_Buffer2__3_n_38,Sig_Buffer2__3_n_39,Sig_Buffer2__3_n_40,Sig_Buffer2__3_n_41,Sig_Buffer2__3_n_42,Sig_Buffer2__3_n_43,Sig_Buffer2__3_n_44,Sig_Buffer2__3_n_45,Sig_Buffer2__3_n_46,Sig_Buffer2__3_n_47,Sig_Buffer2__3_n_48,Sig_Buffer2__3_n_49,Sig_Buffer2__3_n_50,Sig_Buffer2__3_n_51,Sig_Buffer2__3_n_52,Sig_Buffer2__3_n_53}),
        .ACOUT(NLW_Sig_Buffer2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({SignalInput[31],SignalInput[31],SignalInput[31],SignalInput[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer2__4_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer2__4_n_58,Sig_Buffer2__4_n_59,Sig_Buffer2__4_n_60,Sig_Buffer2__4_n_61,Sig_Buffer2__4_n_62,Sig_Buffer2__4_n_63,Sig_Buffer2__4_n_64,Sig_Buffer2__4_n_65,Sig_Buffer2__4_n_66,Sig_Buffer2__4_n_67,Sig_Buffer2__4_n_68,Sig_Buffer2__4_n_69,Sig_Buffer2__4_n_70,Sig_Buffer2__4_n_71,Sig_Buffer2__4_n_72,Sig_Buffer2__4_n_73,Sig_Buffer2__4_n_74,Sig_Buffer2__4_n_75,Sig_Buffer2__4_n_76,Sig_Buffer2__4_n_77,Sig_Buffer2__4_n_78,Sig_Buffer2__4_n_79,Sig_Buffer2__4_n_80,Sig_Buffer2__4_n_81,Sig_Buffer2__4_n_82,Sig_Buffer2__4_n_83,Sig_Buffer2__4_n_84,Sig_Buffer2__4_n_85,Sig_Buffer2__4_n_86,Sig_Buffer2__4_n_87,Sig_Buffer2__4_n_88,Sig_Buffer2__4_n_89,Sig_Buffer2__4_n_90,Sig_Buffer2__4_n_91,Sig_Buffer2__4_n_92,Sig_Buffer2__4_n_93,Sig_Buffer2__4_n_94,Sig_Buffer2__4_n_95,Sig_Buffer2__4_n_96,Sig_Buffer2__4_n_97,Sig_Buffer2__4_n_98,Sig_Buffer2__4_n_99,Sig_Buffer2__4_n_100,Sig_Buffer2__4_n_101,Sig_Buffer2__4_n_102,Sig_Buffer2__4_n_103,Sig_Buffer2__4_n_104,Sig_Buffer2__4_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer2__3_n_106,Sig_Buffer2__3_n_107,Sig_Buffer2__3_n_108,Sig_Buffer2__3_n_109,Sig_Buffer2__3_n_110,Sig_Buffer2__3_n_111,Sig_Buffer2__3_n_112,Sig_Buffer2__3_n_113,Sig_Buffer2__3_n_114,Sig_Buffer2__3_n_115,Sig_Buffer2__3_n_116,Sig_Buffer2__3_n_117,Sig_Buffer2__3_n_118,Sig_Buffer2__3_n_119,Sig_Buffer2__3_n_120,Sig_Buffer2__3_n_121,Sig_Buffer2__3_n_122,Sig_Buffer2__3_n_123,Sig_Buffer2__3_n_124,Sig_Buffer2__3_n_125,Sig_Buffer2__3_n_126,Sig_Buffer2__3_n_127,Sig_Buffer2__3_n_128,Sig_Buffer2__3_n_129,Sig_Buffer2__3_n_130,Sig_Buffer2__3_n_131,Sig_Buffer2__3_n_132,Sig_Buffer2__3_n_133,Sig_Buffer2__3_n_134,Sig_Buffer2__3_n_135,Sig_Buffer2__3_n_136,Sig_Buffer2__3_n_137,Sig_Buffer2__3_n_138,Sig_Buffer2__3_n_139,Sig_Buffer2__3_n_140,Sig_Buffer2__3_n_141,Sig_Buffer2__3_n_142,Sig_Buffer2__3_n_143,Sig_Buffer2__3_n_144,Sig_Buffer2__3_n_145,Sig_Buffer2__3_n_146,Sig_Buffer2__3_n_147,Sig_Buffer2__3_n_148,Sig_Buffer2__3_n_149,Sig_Buffer2__3_n_150,Sig_Buffer2__3_n_151,Sig_Buffer2__3_n_152,Sig_Buffer2__3_n_153}),
        .PCOUT(NLW_Sig_Buffer2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer2__4_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry
       (.CI(1'b0),
        .CO({Sig_Buffer2_carry_n_0,Sig_Buffer2_carry_n_1,Sig_Buffer2_carry_n_2,Sig_Buffer2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__1_n_103,Sig_Buffer2__1_n_104,Sig_Buffer2__1_n_105,1'b0}),
        .O({Sig_Buffer2_carry_n_4,Sig_Buffer2_carry_n_5,Sig_Buffer2_carry_n_6,Sig_Buffer2_carry_n_7}),
        .S({Sig_Buffer2_carry_i_1_n_0,Sig_Buffer2_carry_i_2_n_0,Sig_Buffer2_carry_i_3_n_0,Sig_Buffer2__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__0
       (.CI(Sig_Buffer2_carry_n_0),
        .CO({Sig_Buffer2_carry__0_n_0,Sig_Buffer2_carry__0_n_1,Sig_Buffer2_carry__0_n_2,Sig_Buffer2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__1_n_99,Sig_Buffer2__1_n_100,Sig_Buffer2__1_n_101,Sig_Buffer2__1_n_102}),
        .O({Sig_Buffer2_carry__0_n_4,Sig_Buffer2_carry__0_n_5,Sig_Buffer2_carry__0_n_6,Sig_Buffer2_carry__0_n_7}),
        .S({Sig_Buffer2_carry__0_i_1_n_0,Sig_Buffer2_carry__0_i_2_n_0,Sig_Buffer2_carry__0_i_3_n_0,Sig_Buffer2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_1
       (.I0(Sig_Buffer2__1_n_99),
        .I1(Sig_Buffer2_n_99),
        .O(Sig_Buffer2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_2
       (.I0(Sig_Buffer2__1_n_100),
        .I1(Sig_Buffer2_n_100),
        .O(Sig_Buffer2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_3
       (.I0(Sig_Buffer2__1_n_101),
        .I1(Sig_Buffer2_n_101),
        .O(Sig_Buffer2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__0_i_4
       (.I0(Sig_Buffer2__1_n_102),
        .I1(Sig_Buffer2_n_102),
        .O(Sig_Buffer2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__1
       (.CI(Sig_Buffer2_carry__0_n_0),
        .CO({Sig_Buffer2_carry__1_n_0,Sig_Buffer2_carry__1_n_1,Sig_Buffer2_carry__1_n_2,Sig_Buffer2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__1_n_95,Sig_Buffer2__1_n_96,Sig_Buffer2__1_n_97,Sig_Buffer2__1_n_98}),
        .O({Sig_Buffer2_carry__1_n_4,Sig_Buffer2_carry__1_n_5,Sig_Buffer2_carry__1_n_6,Sig_Buffer2_carry__1_n_7}),
        .S({Sig_Buffer2_carry__1_i_1_n_0,Sig_Buffer2_carry__1_i_2_n_0,Sig_Buffer2_carry__1_i_3_n_0,Sig_Buffer2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_1
       (.I0(Sig_Buffer2__1_n_95),
        .I1(Sig_Buffer2_n_95),
        .O(Sig_Buffer2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_2
       (.I0(Sig_Buffer2__1_n_96),
        .I1(Sig_Buffer2_n_96),
        .O(Sig_Buffer2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_3
       (.I0(Sig_Buffer2__1_n_97),
        .I1(Sig_Buffer2_n_97),
        .O(Sig_Buffer2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__1_i_4
       (.I0(Sig_Buffer2__1_n_98),
        .I1(Sig_Buffer2_n_98),
        .O(Sig_Buffer2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer2_carry__2
       (.CI(Sig_Buffer2_carry__1_n_0),
        .CO({NLW_Sig_Buffer2_carry__2_CO_UNCONNECTED[3],Sig_Buffer2_carry__2_n_1,Sig_Buffer2_carry__2_n_2,Sig_Buffer2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer2__1_n_92,Sig_Buffer2__1_n_93,Sig_Buffer2__1_n_94}),
        .O({Sig_Buffer2_carry__2_n_4,Sig_Buffer2_carry__2_n_5,Sig_Buffer2_carry__2_n_6,Sig_Buffer2_carry__2_n_7}),
        .S({Sig_Buffer2_carry__2_i_1_n_0,Sig_Buffer2_carry__2_i_2_n_0,Sig_Buffer2_carry__2_i_3_n_0,Sig_Buffer2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_1
       (.I0(Sig_Buffer2__1_n_91),
        .I1(Sig_Buffer2_n_91),
        .O(Sig_Buffer2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_2
       (.I0(Sig_Buffer2__1_n_92),
        .I1(Sig_Buffer2_n_92),
        .O(Sig_Buffer2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_3
       (.I0(Sig_Buffer2__1_n_93),
        .I1(Sig_Buffer2_n_93),
        .O(Sig_Buffer2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry__2_i_4
       (.I0(Sig_Buffer2__1_n_94),
        .I1(Sig_Buffer2_n_94),
        .O(Sig_Buffer2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_1
       (.I0(Sig_Buffer2__1_n_103),
        .I1(Sig_Buffer2_n_103),
        .O(Sig_Buffer2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_2
       (.I0(Sig_Buffer2__1_n_104),
        .I1(Sig_Buffer2_n_104),
        .O(Sig_Buffer2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Sig_Buffer2_carry_i_3
       (.I0(Sig_Buffer2__1_n_105),
        .I1(Sig_Buffer2_n_105),
        .O(Sig_Buffer2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Sig_Buffer2_inferred__0/i__carry_n_0 ,\Sig_Buffer2_inferred__0/i__carry_n_1 ,\Sig_Buffer2_inferred__0/i__carry_n_2 ,\Sig_Buffer2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__4_n_103,Sig_Buffer2__4_n_104,Sig_Buffer2__4_n_105,1'b0}),
        .O({\Sig_Buffer2_inferred__0/i__carry_n_4 ,\Sig_Buffer2_inferred__0/i__carry_n_5 ,\Sig_Buffer2_inferred__0/i__carry_n_6 ,\Sig_Buffer2_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Sig_Buffer2__3_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__0 
       (.CI(\Sig_Buffer2_inferred__0/i__carry_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__0_n_0 ,\Sig_Buffer2_inferred__0/i__carry__0_n_1 ,\Sig_Buffer2_inferred__0/i__carry__0_n_2 ,\Sig_Buffer2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__4_n_99,Sig_Buffer2__4_n_100,Sig_Buffer2__4_n_101,Sig_Buffer2__4_n_102}),
        .O({\Sig_Buffer2_inferred__0/i__carry__0_n_4 ,\Sig_Buffer2_inferred__0/i__carry__0_n_5 ,\Sig_Buffer2_inferred__0/i__carry__0_n_6 ,\Sig_Buffer2_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__1 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__0_n_0 ),
        .CO({\Sig_Buffer2_inferred__0/i__carry__1_n_0 ,\Sig_Buffer2_inferred__0/i__carry__1_n_1 ,\Sig_Buffer2_inferred__0/i__carry__1_n_2 ,\Sig_Buffer2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer2__4_n_95,Sig_Buffer2__4_n_96,Sig_Buffer2__4_n_97,Sig_Buffer2__4_n_98}),
        .O({\Sig_Buffer2_inferred__0/i__carry__1_n_4 ,\Sig_Buffer2_inferred__0/i__carry__1_n_5 ,\Sig_Buffer2_inferred__0/i__carry__1_n_6 ,\Sig_Buffer2_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Sig_Buffer2_inferred__0/i__carry__2 
       (.CI(\Sig_Buffer2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_Sig_Buffer2_inferred__0/i__carry__2_CO_UNCONNECTED [3],\Sig_Buffer2_inferred__0/i__carry__2_n_1 ,\Sig_Buffer2_inferred__0/i__carry__2_n_2 ,\Sig_Buffer2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer2__4_n_92,Sig_Buffer2__4_n_93,Sig_Buffer2__4_n_94}),
        .O({\Sig_Buffer2_inferred__0/i__carry__2_n_4 ,\Sig_Buffer2_inferred__0/i__carry__2_n_5 ,\Sig_Buffer2_inferred__0/i__carry__2_n_6 ,\Sig_Buffer2_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Sig_Buffer_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({Sig_Buffer0__0_n_24,Sig_Buffer0__0_n_25,Sig_Buffer0__0_n_26,Sig_Buffer0__0_n_27,Sig_Buffer0__0_n_28,Sig_Buffer0__0_n_29,Sig_Buffer0__0_n_30,Sig_Buffer0__0_n_31,Sig_Buffer0__0_n_32,Sig_Buffer0__0_n_33,Sig_Buffer0__0_n_34,Sig_Buffer0__0_n_35,Sig_Buffer0__0_n_36,Sig_Buffer0__0_n_37,Sig_Buffer0__0_n_38,Sig_Buffer0__0_n_39,Sig_Buffer0__0_n_40,Sig_Buffer0__0_n_41,Sig_Buffer0__0_n_42,Sig_Buffer0__0_n_43,Sig_Buffer0__0_n_44,Sig_Buffer0__0_n_45,Sig_Buffer0__0_n_46,Sig_Buffer0__0_n_47,Sig_Buffer0__0_n_48,Sig_Buffer0__0_n_49,Sig_Buffer0__0_n_50,Sig_Buffer0__0_n_51,Sig_Buffer0__0_n_52,Sig_Buffer0__0_n_53}),
        .ACOUT(NLW_Sig_Buffer_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Sig_Buffer1[31],Sig_Buffer1[31],Sig_Buffer1[31],Sig_Buffer1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Sig_Buffer_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Sig_Buffer_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Sig_Buffer_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Sig_Buffer_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Sig_Buffer_reg_OVERFLOW_UNCONNECTED),
        .P({Sig_Buffer_reg_n_58,Sig_Buffer_reg_n_59,Sig_Buffer_reg_n_60,Sig_Buffer_reg_n_61,Sig_Buffer_reg_n_62,Sig_Buffer_reg_n_63,Sig_Buffer_reg_n_64,Sig_Buffer_reg_n_65,Sig_Buffer_reg_n_66,Sig_Buffer_reg_n_67,Sig_Buffer_reg_n_68,Sig_Buffer_reg_n_69,Sig_Buffer_reg_n_70,Sig_Buffer_reg_n_71,Sig_Buffer_reg_n_72,Sig_Buffer_reg_n_73,Sig_Buffer_reg_n_74,Sig_Buffer_reg_n_75,Sig_Buffer_reg_n_76,Sig_Buffer_reg_n_77,Sig_Buffer_reg_n_78,Sig_Buffer_reg_n_79,Sig_Buffer_reg_n_80,Sig_Buffer_reg_n_81,Sig_Buffer_reg_n_82,Sig_Buffer_reg_n_83,Sig_Buffer_reg_n_84,Sig_Buffer_reg_n_85,Sig_Buffer_reg_n_86,Sig_Buffer_reg_n_87,Sig_Buffer_reg_n_88,Sig_Buffer_reg_n_89,Sig_Buffer_reg_n_90,Sig_Buffer_reg_n_91,Sig_Buffer_reg_n_92,Sig_Buffer_reg_n_93,Sig_Buffer_reg_n_94,Sig_Buffer_reg_n_95,Sig_Buffer_reg_n_96,Sig_Buffer_reg_n_97,Sig_Buffer_reg_n_98,Sig_Buffer_reg_n_99,Sig_Buffer_reg_n_100,Sig_Buffer_reg_n_101,Sig_Buffer_reg_n_102,Sig_Buffer_reg_n_103,Sig_Buffer_reg_n_104,Sig_Buffer_reg_n_105}),
        .PATTERNBDETECT(NLW_Sig_Buffer_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Sig_Buffer_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({Sig_Buffer0__0_n_106,Sig_Buffer0__0_n_107,Sig_Buffer0__0_n_108,Sig_Buffer0__0_n_109,Sig_Buffer0__0_n_110,Sig_Buffer0__0_n_111,Sig_Buffer0__0_n_112,Sig_Buffer0__0_n_113,Sig_Buffer0__0_n_114,Sig_Buffer0__0_n_115,Sig_Buffer0__0_n_116,Sig_Buffer0__0_n_117,Sig_Buffer0__0_n_118,Sig_Buffer0__0_n_119,Sig_Buffer0__0_n_120,Sig_Buffer0__0_n_121,Sig_Buffer0__0_n_122,Sig_Buffer0__0_n_123,Sig_Buffer0__0_n_124,Sig_Buffer0__0_n_125,Sig_Buffer0__0_n_126,Sig_Buffer0__0_n_127,Sig_Buffer0__0_n_128,Sig_Buffer0__0_n_129,Sig_Buffer0__0_n_130,Sig_Buffer0__0_n_131,Sig_Buffer0__0_n_132,Sig_Buffer0__0_n_133,Sig_Buffer0__0_n_134,Sig_Buffer0__0_n_135,Sig_Buffer0__0_n_136,Sig_Buffer0__0_n_137,Sig_Buffer0__0_n_138,Sig_Buffer0__0_n_139,Sig_Buffer0__0_n_140,Sig_Buffer0__0_n_141,Sig_Buffer0__0_n_142,Sig_Buffer0__0_n_143,Sig_Buffer0__0_n_144,Sig_Buffer0__0_n_145,Sig_Buffer0__0_n_146,Sig_Buffer0__0_n_147,Sig_Buffer0__0_n_148,Sig_Buffer0__0_n_149,Sig_Buffer0__0_n_150,Sig_Buffer0__0_n_151,Sig_Buffer0__0_n_152,Sig_Buffer0__0_n_153}),
        .PCOUT(NLW_Sig_Buffer_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Sig_Buffer_reg_UNDERFLOW_UNCONNECTED));
  FDRE \Sig_Buffer_reg[0]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_105),
        .Q(\Sig_Buffer_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[10]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_95),
        .Q(\Sig_Buffer_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[11]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_94),
        .Q(\Sig_Buffer_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[12]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_93),
        .Q(\Sig_Buffer_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[13]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_92),
        .Q(\Sig_Buffer_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[14]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_91),
        .Q(\Sig_Buffer_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[15]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_90),
        .Q(\Sig_Buffer_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[16]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_89),
        .Q(\Sig_Buffer_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[1]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_104),
        .Q(\Sig_Buffer_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[2]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_103),
        .Q(\Sig_Buffer_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[3]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_102),
        .Q(\Sig_Buffer_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[4]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_101),
        .Q(\Sig_Buffer_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[5]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_100),
        .Q(\Sig_Buffer_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[6]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_99),
        .Q(\Sig_Buffer_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[7]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_98),
        .Q(\Sig_Buffer_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[8]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_97),
        .Q(\Sig_Buffer_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \Sig_Buffer_reg[9]__0 
       (.C(clock),
        .CE(1'b1),
        .D(Sig_Buffer0__0_n_96),
        .Q(\Sig_Buffer_reg[9]__0_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[19]_i_2 
       (.I0(Sig_Buffer_reg_n_103),
        .I1(Sig_Buffer0_n_103),
        .O(\SignalOutput[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[19]_i_3 
       (.I0(Sig_Buffer_reg_n_104),
        .I1(Sig_Buffer0_n_104),
        .O(\SignalOutput[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[19]_i_4 
       (.I0(Sig_Buffer_reg_n_105),
        .I1(Sig_Buffer0_n_105),
        .O(\SignalOutput[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[23]_i_2 
       (.I0(Sig_Buffer_reg_n_99),
        .I1(Sig_Buffer0_n_99),
        .O(\SignalOutput[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[23]_i_3 
       (.I0(Sig_Buffer_reg_n_100),
        .I1(Sig_Buffer0_n_100),
        .O(\SignalOutput[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[23]_i_4 
       (.I0(Sig_Buffer_reg_n_101),
        .I1(Sig_Buffer0_n_101),
        .O(\SignalOutput[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[23]_i_5 
       (.I0(Sig_Buffer_reg_n_102),
        .I1(Sig_Buffer0_n_102),
        .O(\SignalOutput[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[27]_i_2 
       (.I0(Sig_Buffer_reg_n_95),
        .I1(Sig_Buffer0_n_95),
        .O(\SignalOutput[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[27]_i_3 
       (.I0(Sig_Buffer_reg_n_96),
        .I1(Sig_Buffer0_n_96),
        .O(\SignalOutput[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[27]_i_4 
       (.I0(Sig_Buffer_reg_n_97),
        .I1(Sig_Buffer0_n_97),
        .O(\SignalOutput[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[27]_i_5 
       (.I0(Sig_Buffer_reg_n_98),
        .I1(Sig_Buffer0_n_98),
        .O(\SignalOutput[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[31]_i_2 
       (.I0(Sig_Buffer_reg_n_91),
        .I1(Sig_Buffer0_n_91),
        .O(\SignalOutput[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[31]_i_3 
       (.I0(Sig_Buffer_reg_n_92),
        .I1(Sig_Buffer0_n_92),
        .O(\SignalOutput[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[31]_i_4 
       (.I0(Sig_Buffer_reg_n_93),
        .I1(Sig_Buffer0_n_93),
        .O(\SignalOutput[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SignalOutput[31]_i_5 
       (.I0(Sig_Buffer_reg_n_94),
        .I1(Sig_Buffer0_n_94),
        .O(\SignalOutput[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[0]__0_n_0 ),
        .Q(SignalOutput[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[10]__0_n_0 ),
        .Q(SignalOutput[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[11]__0_n_0 ),
        .Q(SignalOutput[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[12]__0_n_0 ),
        .Q(SignalOutput[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[13]__0_n_0 ),
        .Q(SignalOutput[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[14]__0_n_0 ),
        .Q(SignalOutput[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[15]__0_n_0 ),
        .Q(SignalOutput[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [16]),
        .Q(SignalOutput[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [17]),
        .Q(SignalOutput[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [18]),
        .Q(SignalOutput[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [19]),
        .Q(SignalOutput[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SignalOutput_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\SignalOutput_reg[19]_i_1_n_0 ,\SignalOutput_reg[19]_i_1_n_1 ,\SignalOutput_reg[19]_i_1_n_2 ,\SignalOutput_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg_n_103,Sig_Buffer_reg_n_104,Sig_Buffer_reg_n_105,1'b0}),
        .O(\^Sig_Buffer_reg [19:16]),
        .S({\SignalOutput[19]_i_2_n_0 ,\SignalOutput[19]_i_3_n_0 ,\SignalOutput[19]_i_4_n_0 ,\Sig_Buffer_reg[16]__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[1]__0_n_0 ),
        .Q(SignalOutput[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [20]),
        .Q(SignalOutput[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [21]),
        .Q(SignalOutput[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [22]),
        .Q(SignalOutput[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [23]),
        .Q(SignalOutput[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SignalOutput_reg[23]_i_1 
       (.CI(\SignalOutput_reg[19]_i_1_n_0 ),
        .CO({\SignalOutput_reg[23]_i_1_n_0 ,\SignalOutput_reg[23]_i_1_n_1 ,\SignalOutput_reg[23]_i_1_n_2 ,\SignalOutput_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg_n_99,Sig_Buffer_reg_n_100,Sig_Buffer_reg_n_101,Sig_Buffer_reg_n_102}),
        .O(\^Sig_Buffer_reg [23:20]),
        .S({\SignalOutput[23]_i_2_n_0 ,\SignalOutput[23]_i_3_n_0 ,\SignalOutput[23]_i_4_n_0 ,\SignalOutput[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [24]),
        .Q(SignalOutput[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [25]),
        .Q(SignalOutput[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [26]),
        .Q(SignalOutput[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [27]),
        .Q(SignalOutput[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SignalOutput_reg[27]_i_1 
       (.CI(\SignalOutput_reg[23]_i_1_n_0 ),
        .CO({\SignalOutput_reg[27]_i_1_n_0 ,\SignalOutput_reg[27]_i_1_n_1 ,\SignalOutput_reg[27]_i_1_n_2 ,\SignalOutput_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Sig_Buffer_reg_n_95,Sig_Buffer_reg_n_96,Sig_Buffer_reg_n_97,Sig_Buffer_reg_n_98}),
        .O(\^Sig_Buffer_reg [27:24]),
        .S({\SignalOutput[27]_i_2_n_0 ,\SignalOutput[27]_i_3_n_0 ,\SignalOutput[27]_i_4_n_0 ,\SignalOutput[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [28]),
        .Q(SignalOutput[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [29]),
        .Q(SignalOutput[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[2]__0_n_0 ),
        .Q(SignalOutput[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [30]),
        .Q(SignalOutput[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\^Sig_Buffer_reg [31]),
        .Q(SignalOutput[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \SignalOutput_reg[31]_i_1 
       (.CI(\SignalOutput_reg[27]_i_1_n_0 ),
        .CO({\NLW_SignalOutput_reg[31]_i_1_CO_UNCONNECTED [3],\SignalOutput_reg[31]_i_1_n_1 ,\SignalOutput_reg[31]_i_1_n_2 ,\SignalOutput_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer_reg_n_92,Sig_Buffer_reg_n_93,Sig_Buffer_reg_n_94}),
        .O(\^Sig_Buffer_reg [31:28]),
        .S({\SignalOutput[31]_i_2_n_0 ,\SignalOutput[31]_i_3_n_0 ,\SignalOutput[31]_i_4_n_0 ,\SignalOutput[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[3]__0_n_0 ),
        .Q(SignalOutput[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[4]__0_n_0 ),
        .Q(SignalOutput[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[5]__0_n_0 ),
        .Q(SignalOutput[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[6]__0_n_0 ),
        .Q(SignalOutput[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[7]__0_n_0 ),
        .Q(SignalOutput[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[8]__0_n_0 ),
        .Q(SignalOutput[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\Sig_Buffer_reg[9]__0_n_0 ),
        .Q(SignalOutput[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Sig_Buffer2__4_n_99),
        .I1(Sig_Buffer2__2_n_99),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Sig_Buffer2__4_n_100),
        .I1(Sig_Buffer2__2_n_100),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Sig_Buffer2__4_n_101),
        .I1(Sig_Buffer2__2_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Sig_Buffer2__4_n_102),
        .I1(Sig_Buffer2__2_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Sig_Buffer2__4_n_95),
        .I1(Sig_Buffer2__2_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Sig_Buffer2__4_n_96),
        .I1(Sig_Buffer2__2_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Sig_Buffer2__4_n_97),
        .I1(Sig_Buffer2__2_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(Sig_Buffer2__4_n_98),
        .I1(Sig_Buffer2__2_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(Sig_Buffer2__4_n_91),
        .I1(Sig_Buffer2__2_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(Sig_Buffer2__4_n_92),
        .I1(Sig_Buffer2__2_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(Sig_Buffer2__4_n_93),
        .I1(Sig_Buffer2__2_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(Sig_Buffer2__4_n_94),
        .I1(Sig_Buffer2__2_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Sig_Buffer2__4_n_103),
        .I1(Sig_Buffer2__2_n_103),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Sig_Buffer2__4_n_104),
        .I1(Sig_Buffer2__2_n_104),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Sig_Buffer2__4_n_105),
        .I1(Sig_Buffer2__2_n_105),
        .O(i__carry_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_PIG_Controller_0_0,PIG_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PIG_Controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SignalInput,
    SignalOutput,
    kI,
    kP,
    kG,
    clock);
  input [31:0]SignalInput;
  output [31:0]SignalOutput;
  input [31:0]kI;
  input [31:0]kP;
  input [31:0]kG;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;

  wire [31:0]SignalInput;
  wire [31:0]SignalOutput;
  wire clock;
  wire [31:0]kG;
  wire [31:0]kI;
  wire [31:0]kP;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PIG_Controller inst
       (.SignalInput(SignalInput),
        .SignalOutput(SignalOutput),
        .clock(clock),
        .kG(kG),
        .kI(kI),
        .kP(kP));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
