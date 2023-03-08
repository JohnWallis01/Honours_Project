// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar  8 17:43:03 2023
// Host        : Centurion-Heavy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/Zynq_Testing/Zynq_Testing.gen/sources_1/bd/system/ip/system_FIR_Filter_1_0_0/system_FIR_Filter_1_0_0_sim_netlist.v
// Design      : system_FIR_Filter_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_FIR_Filter_1_0_0,FIR_Filter_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIR_Filter_1,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_FIR_Filter_1_0_0
   (clock,
    Signal_Input,
    Signal_Output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clock, INSERT_VIP 0" *) input clock;
  input [15:0]Signal_Input;
  output [31:0]Signal_Output;

  wire [15:0]Signal_Input;
  wire [31:0]Signal_Output;
  wire clock;

  system_FIR_Filter_1_0_0_FIR_Filter_1 inst
       (.Signal_Input(Signal_Input),
        .Signal_Output(Signal_Output),
        .clock(clock));
endmodule

(* ORIG_REF_NAME = "FIR_Filter_1" *) 
module system_FIR_Filter_1_0_0_FIR_Filter_1
   (Signal_Output,
    Signal_Input,
    clock);
  output [31:0]Signal_Output;
  input [15:0]Signal_Input;
  input clock;

  wire [15:0]Signal_Input;
  wire [31:0]Signal_Output;
  wire clock;
  wire inner_product0_n_10;
  wire inner_product0_n_106;
  wire inner_product0_n_107;
  wire inner_product0_n_108;
  wire inner_product0_n_109;
  wire inner_product0_n_11;
  wire inner_product0_n_110;
  wire inner_product0_n_111;
  wire inner_product0_n_112;
  wire inner_product0_n_113;
  wire inner_product0_n_114;
  wire inner_product0_n_115;
  wire inner_product0_n_116;
  wire inner_product0_n_117;
  wire inner_product0_n_118;
  wire inner_product0_n_119;
  wire inner_product0_n_12;
  wire inner_product0_n_120;
  wire inner_product0_n_121;
  wire inner_product0_n_122;
  wire inner_product0_n_123;
  wire inner_product0_n_124;
  wire inner_product0_n_125;
  wire inner_product0_n_126;
  wire inner_product0_n_127;
  wire inner_product0_n_128;
  wire inner_product0_n_129;
  wire inner_product0_n_13;
  wire inner_product0_n_130;
  wire inner_product0_n_131;
  wire inner_product0_n_132;
  wire inner_product0_n_133;
  wire inner_product0_n_134;
  wire inner_product0_n_135;
  wire inner_product0_n_136;
  wire inner_product0_n_137;
  wire inner_product0_n_138;
  wire inner_product0_n_139;
  wire inner_product0_n_14;
  wire inner_product0_n_140;
  wire inner_product0_n_141;
  wire inner_product0_n_142;
  wire inner_product0_n_143;
  wire inner_product0_n_144;
  wire inner_product0_n_145;
  wire inner_product0_n_146;
  wire inner_product0_n_147;
  wire inner_product0_n_148;
  wire inner_product0_n_149;
  wire inner_product0_n_15;
  wire inner_product0_n_150;
  wire inner_product0_n_151;
  wire inner_product0_n_152;
  wire inner_product0_n_153;
  wire inner_product0_n_16;
  wire inner_product0_n_17;
  wire inner_product0_n_18;
  wire inner_product0_n_19;
  wire inner_product0_n_20;
  wire inner_product0_n_21;
  wire inner_product0_n_22;
  wire inner_product0_n_23;
  wire inner_product0_n_6;
  wire inner_product0_n_7;
  wire inner_product0_n_8;
  wire inner_product0_n_9;
  wire inner_product__0_n_106;
  wire inner_product__0_n_107;
  wire inner_product__0_n_108;
  wire inner_product__0_n_109;
  wire inner_product__0_n_110;
  wire inner_product__0_n_111;
  wire inner_product__0_n_112;
  wire inner_product__0_n_113;
  wire inner_product__0_n_114;
  wire inner_product__0_n_115;
  wire inner_product__0_n_116;
  wire inner_product__0_n_117;
  wire inner_product__0_n_118;
  wire inner_product__0_n_119;
  wire inner_product__0_n_120;
  wire inner_product__0_n_121;
  wire inner_product__0_n_122;
  wire inner_product__0_n_123;
  wire inner_product__0_n_124;
  wire inner_product__0_n_125;
  wire inner_product__0_n_126;
  wire inner_product__0_n_127;
  wire inner_product__0_n_128;
  wire inner_product__0_n_129;
  wire inner_product__0_n_130;
  wire inner_product__0_n_131;
  wire inner_product__0_n_132;
  wire inner_product__0_n_133;
  wire inner_product__0_n_134;
  wire inner_product__0_n_135;
  wire inner_product__0_n_136;
  wire inner_product__0_n_137;
  wire inner_product__0_n_138;
  wire inner_product__0_n_139;
  wire inner_product__0_n_140;
  wire inner_product__0_n_141;
  wire inner_product__0_n_142;
  wire inner_product__0_n_143;
  wire inner_product__0_n_144;
  wire inner_product__0_n_145;
  wire inner_product__0_n_146;
  wire inner_product__0_n_147;
  wire inner_product__0_n_148;
  wire inner_product__0_n_149;
  wire inner_product__0_n_150;
  wire inner_product__0_n_151;
  wire inner_product__0_n_152;
  wire inner_product__0_n_153;
  wire inner_product__0_n_24;
  wire inner_product__0_n_25;
  wire inner_product__0_n_26;
  wire inner_product__0_n_27;
  wire inner_product__0_n_28;
  wire inner_product__0_n_29;
  wire inner_product__0_n_30;
  wire inner_product__0_n_31;
  wire inner_product__0_n_32;
  wire inner_product__0_n_33;
  wire inner_product__0_n_34;
  wire inner_product__0_n_35;
  wire inner_product__0_n_36;
  wire inner_product__0_n_37;
  wire inner_product__0_n_38;
  wire inner_product__0_n_39;
  wire inner_product__0_n_40;
  wire inner_product__0_n_41;
  wire inner_product__0_n_42;
  wire inner_product__0_n_43;
  wire inner_product__0_n_44;
  wire inner_product__0_n_45;
  wire inner_product__0_n_46;
  wire inner_product__0_n_47;
  wire inner_product__0_n_48;
  wire inner_product__0_n_49;
  wire inner_product__0_n_50;
  wire inner_product__0_n_51;
  wire inner_product__0_n_52;
  wire inner_product__0_n_53;
  wire inner_product__1_n_106;
  wire inner_product__1_n_107;
  wire inner_product__1_n_108;
  wire inner_product__1_n_109;
  wire inner_product__1_n_110;
  wire inner_product__1_n_111;
  wire inner_product__1_n_112;
  wire inner_product__1_n_113;
  wire inner_product__1_n_114;
  wire inner_product__1_n_115;
  wire inner_product__1_n_116;
  wire inner_product__1_n_117;
  wire inner_product__1_n_118;
  wire inner_product__1_n_119;
  wire inner_product__1_n_120;
  wire inner_product__1_n_121;
  wire inner_product__1_n_122;
  wire inner_product__1_n_123;
  wire inner_product__1_n_124;
  wire inner_product__1_n_125;
  wire inner_product__1_n_126;
  wire inner_product__1_n_127;
  wire inner_product__1_n_128;
  wire inner_product__1_n_129;
  wire inner_product__1_n_130;
  wire inner_product__1_n_131;
  wire inner_product__1_n_132;
  wire inner_product__1_n_133;
  wire inner_product__1_n_134;
  wire inner_product__1_n_135;
  wire inner_product__1_n_136;
  wire inner_product__1_n_137;
  wire inner_product__1_n_138;
  wire inner_product__1_n_139;
  wire inner_product__1_n_140;
  wire inner_product__1_n_141;
  wire inner_product__1_n_142;
  wire inner_product__1_n_143;
  wire inner_product__1_n_144;
  wire inner_product__1_n_145;
  wire inner_product__1_n_146;
  wire inner_product__1_n_147;
  wire inner_product__1_n_148;
  wire inner_product__1_n_149;
  wire inner_product__1_n_150;
  wire inner_product__1_n_151;
  wire inner_product__1_n_152;
  wire inner_product__1_n_153;
  wire inner_product__1_n_24;
  wire inner_product__1_n_25;
  wire inner_product__1_n_26;
  wire inner_product__1_n_27;
  wire inner_product__1_n_28;
  wire inner_product__1_n_29;
  wire inner_product__1_n_30;
  wire inner_product__1_n_31;
  wire inner_product__1_n_32;
  wire inner_product__1_n_33;
  wire inner_product__1_n_34;
  wire inner_product__1_n_35;
  wire inner_product__1_n_36;
  wire inner_product__1_n_37;
  wire inner_product__1_n_38;
  wire inner_product__1_n_39;
  wire inner_product__1_n_40;
  wire inner_product__1_n_41;
  wire inner_product__1_n_42;
  wire inner_product__1_n_43;
  wire inner_product__1_n_44;
  wire inner_product__1_n_45;
  wire inner_product__1_n_46;
  wire inner_product__1_n_47;
  wire inner_product__1_n_48;
  wire inner_product__1_n_49;
  wire inner_product__1_n_50;
  wire inner_product__1_n_51;
  wire inner_product__1_n_52;
  wire inner_product__1_n_53;
  wire inner_product__2_n_10;
  wire inner_product__2_n_106;
  wire inner_product__2_n_107;
  wire inner_product__2_n_108;
  wire inner_product__2_n_109;
  wire inner_product__2_n_11;
  wire inner_product__2_n_110;
  wire inner_product__2_n_111;
  wire inner_product__2_n_112;
  wire inner_product__2_n_113;
  wire inner_product__2_n_114;
  wire inner_product__2_n_115;
  wire inner_product__2_n_116;
  wire inner_product__2_n_117;
  wire inner_product__2_n_118;
  wire inner_product__2_n_119;
  wire inner_product__2_n_12;
  wire inner_product__2_n_120;
  wire inner_product__2_n_121;
  wire inner_product__2_n_122;
  wire inner_product__2_n_123;
  wire inner_product__2_n_124;
  wire inner_product__2_n_125;
  wire inner_product__2_n_126;
  wire inner_product__2_n_127;
  wire inner_product__2_n_128;
  wire inner_product__2_n_129;
  wire inner_product__2_n_13;
  wire inner_product__2_n_130;
  wire inner_product__2_n_131;
  wire inner_product__2_n_132;
  wire inner_product__2_n_133;
  wire inner_product__2_n_134;
  wire inner_product__2_n_135;
  wire inner_product__2_n_136;
  wire inner_product__2_n_137;
  wire inner_product__2_n_138;
  wire inner_product__2_n_139;
  wire inner_product__2_n_14;
  wire inner_product__2_n_140;
  wire inner_product__2_n_141;
  wire inner_product__2_n_142;
  wire inner_product__2_n_143;
  wire inner_product__2_n_144;
  wire inner_product__2_n_145;
  wire inner_product__2_n_146;
  wire inner_product__2_n_147;
  wire inner_product__2_n_148;
  wire inner_product__2_n_149;
  wire inner_product__2_n_15;
  wire inner_product__2_n_150;
  wire inner_product__2_n_151;
  wire inner_product__2_n_152;
  wire inner_product__2_n_153;
  wire inner_product__2_n_16;
  wire inner_product__2_n_17;
  wire inner_product__2_n_18;
  wire inner_product__2_n_19;
  wire inner_product__2_n_20;
  wire inner_product__2_n_21;
  wire inner_product__2_n_22;
  wire inner_product__2_n_23;
  wire inner_product__2_n_24;
  wire inner_product__2_n_25;
  wire inner_product__2_n_26;
  wire inner_product__2_n_27;
  wire inner_product__2_n_28;
  wire inner_product__2_n_29;
  wire inner_product__2_n_30;
  wire inner_product__2_n_31;
  wire inner_product__2_n_32;
  wire inner_product__2_n_33;
  wire inner_product__2_n_34;
  wire inner_product__2_n_35;
  wire inner_product__2_n_36;
  wire inner_product__2_n_37;
  wire inner_product__2_n_38;
  wire inner_product__2_n_39;
  wire inner_product__2_n_40;
  wire inner_product__2_n_41;
  wire inner_product__2_n_42;
  wire inner_product__2_n_43;
  wire inner_product__2_n_44;
  wire inner_product__2_n_45;
  wire inner_product__2_n_46;
  wire inner_product__2_n_47;
  wire inner_product__2_n_48;
  wire inner_product__2_n_49;
  wire inner_product__2_n_50;
  wire inner_product__2_n_51;
  wire inner_product__2_n_52;
  wire inner_product__2_n_53;
  wire inner_product__2_n_6;
  wire inner_product__2_n_7;
  wire inner_product__2_n_8;
  wire inner_product__2_n_9;
  wire inner_product__3_n_106;
  wire inner_product__3_n_107;
  wire inner_product__3_n_108;
  wire inner_product__3_n_109;
  wire inner_product__3_n_110;
  wire inner_product__3_n_111;
  wire inner_product__3_n_112;
  wire inner_product__3_n_113;
  wire inner_product__3_n_114;
  wire inner_product__3_n_115;
  wire inner_product__3_n_116;
  wire inner_product__3_n_117;
  wire inner_product__3_n_118;
  wire inner_product__3_n_119;
  wire inner_product__3_n_120;
  wire inner_product__3_n_121;
  wire inner_product__3_n_122;
  wire inner_product__3_n_123;
  wire inner_product__3_n_124;
  wire inner_product__3_n_125;
  wire inner_product__3_n_126;
  wire inner_product__3_n_127;
  wire inner_product__3_n_128;
  wire inner_product__3_n_129;
  wire inner_product__3_n_130;
  wire inner_product__3_n_131;
  wire inner_product__3_n_132;
  wire inner_product__3_n_133;
  wire inner_product__3_n_134;
  wire inner_product__3_n_135;
  wire inner_product__3_n_136;
  wire inner_product__3_n_137;
  wire inner_product__3_n_138;
  wire inner_product__3_n_139;
  wire inner_product__3_n_140;
  wire inner_product__3_n_141;
  wire inner_product__3_n_142;
  wire inner_product__3_n_143;
  wire inner_product__3_n_144;
  wire inner_product__3_n_145;
  wire inner_product__3_n_146;
  wire inner_product__3_n_147;
  wire inner_product__3_n_148;
  wire inner_product__3_n_149;
  wire inner_product__3_n_150;
  wire inner_product__3_n_151;
  wire inner_product__3_n_152;
  wire inner_product__3_n_153;
  wire inner_product__3_n_24;
  wire inner_product__3_n_25;
  wire inner_product__3_n_26;
  wire inner_product__3_n_27;
  wire inner_product__3_n_28;
  wire inner_product__3_n_29;
  wire inner_product__3_n_30;
  wire inner_product__3_n_31;
  wire inner_product__3_n_32;
  wire inner_product__3_n_33;
  wire inner_product__3_n_34;
  wire inner_product__3_n_35;
  wire inner_product__3_n_36;
  wire inner_product__3_n_37;
  wire inner_product__3_n_38;
  wire inner_product__3_n_39;
  wire inner_product__3_n_40;
  wire inner_product__3_n_41;
  wire inner_product__3_n_42;
  wire inner_product__3_n_43;
  wire inner_product__3_n_44;
  wire inner_product__3_n_45;
  wire inner_product__3_n_46;
  wire inner_product__3_n_47;
  wire inner_product__3_n_48;
  wire inner_product__3_n_49;
  wire inner_product__3_n_50;
  wire inner_product__3_n_51;
  wire inner_product__3_n_52;
  wire inner_product__3_n_53;
  wire inner_product__4_n_106;
  wire inner_product__4_n_107;
  wire inner_product__4_n_108;
  wire inner_product__4_n_109;
  wire inner_product__4_n_110;
  wire inner_product__4_n_111;
  wire inner_product__4_n_112;
  wire inner_product__4_n_113;
  wire inner_product__4_n_114;
  wire inner_product__4_n_115;
  wire inner_product__4_n_116;
  wire inner_product__4_n_117;
  wire inner_product__4_n_118;
  wire inner_product__4_n_119;
  wire inner_product__4_n_120;
  wire inner_product__4_n_121;
  wire inner_product__4_n_122;
  wire inner_product__4_n_123;
  wire inner_product__4_n_124;
  wire inner_product__4_n_125;
  wire inner_product__4_n_126;
  wire inner_product__4_n_127;
  wire inner_product__4_n_128;
  wire inner_product__4_n_129;
  wire inner_product__4_n_130;
  wire inner_product__4_n_131;
  wire inner_product__4_n_132;
  wire inner_product__4_n_133;
  wire inner_product__4_n_134;
  wire inner_product__4_n_135;
  wire inner_product__4_n_136;
  wire inner_product__4_n_137;
  wire inner_product__4_n_138;
  wire inner_product__4_n_139;
  wire inner_product__4_n_140;
  wire inner_product__4_n_141;
  wire inner_product__4_n_142;
  wire inner_product__4_n_143;
  wire inner_product__4_n_144;
  wire inner_product__4_n_145;
  wire inner_product__4_n_146;
  wire inner_product__4_n_147;
  wire inner_product__4_n_148;
  wire inner_product__4_n_149;
  wire inner_product__4_n_150;
  wire inner_product__4_n_151;
  wire inner_product__4_n_152;
  wire inner_product__4_n_153;
  wire inner_product_n_106;
  wire inner_product_n_107;
  wire inner_product_n_108;
  wire inner_product_n_109;
  wire inner_product_n_110;
  wire inner_product_n_111;
  wire inner_product_n_112;
  wire inner_product_n_113;
  wire inner_product_n_114;
  wire inner_product_n_115;
  wire inner_product_n_116;
  wire inner_product_n_117;
  wire inner_product_n_118;
  wire inner_product_n_119;
  wire inner_product_n_120;
  wire inner_product_n_121;
  wire inner_product_n_122;
  wire inner_product_n_123;
  wire inner_product_n_124;
  wire inner_product_n_125;
  wire inner_product_n_126;
  wire inner_product_n_127;
  wire inner_product_n_128;
  wire inner_product_n_129;
  wire inner_product_n_130;
  wire inner_product_n_131;
  wire inner_product_n_132;
  wire inner_product_n_133;
  wire inner_product_n_134;
  wire inner_product_n_135;
  wire inner_product_n_136;
  wire inner_product_n_137;
  wire inner_product_n_138;
  wire inner_product_n_139;
  wire inner_product_n_140;
  wire inner_product_n_141;
  wire inner_product_n_142;
  wire inner_product_n_143;
  wire inner_product_n_144;
  wire inner_product_n_145;
  wire inner_product_n_146;
  wire inner_product_n_147;
  wire inner_product_n_148;
  wire inner_product_n_149;
  wire inner_product_n_150;
  wire inner_product_n_151;
  wire inner_product_n_152;
  wire inner_product_n_153;
  wire [15:0]\signal_buffer_reg[2]_1 ;
  wire [15:0]\signal_buffer_reg[3]_0 ;
  wire \signal_buffer_reg[4][0]_srl4_n_0 ;
  wire \signal_buffer_reg[4][10]_srl4_n_0 ;
  wire \signal_buffer_reg[4][11]_srl4_n_0 ;
  wire \signal_buffer_reg[4][12]_srl4_n_0 ;
  wire \signal_buffer_reg[4][13]_srl4_n_0 ;
  wire \signal_buffer_reg[4][14]_srl4_n_0 ;
  wire \signal_buffer_reg[4][15]_srl4_n_0 ;
  wire \signal_buffer_reg[4][1]_srl4_n_0 ;
  wire \signal_buffer_reg[4][2]_srl4_n_0 ;
  wire \signal_buffer_reg[4][3]_srl4_n_0 ;
  wire \signal_buffer_reg[4][4]_srl4_n_0 ;
  wire \signal_buffer_reg[4][5]_srl4_n_0 ;
  wire \signal_buffer_reg[4][6]_srl4_n_0 ;
  wire \signal_buffer_reg[4][7]_srl4_n_0 ;
  wire \signal_buffer_reg[4][8]_srl4_n_0 ;
  wire \signal_buffer_reg[4][9]_srl4_n_0 ;
  wire NLW_Signal_Output_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Signal_Output_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Signal_Output_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Signal_Output_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Signal_Output_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Signal_Output_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Signal_Output_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Signal_Output_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Signal_Output_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_Signal_Output_reg_P_UNCONNECTED;
  wire [47:0]NLW_Signal_Output_reg_PCOUT_UNCONNECTED;
  wire NLW_inner_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inner_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inner_product_OVERFLOW_UNCONNECTED;
  wire NLW_inner_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inner_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_inner_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_inner_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_inner_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inner_product_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inner_product_P_UNCONNECTED;
  wire NLW_inner_product0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inner_product0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inner_product0_OVERFLOW_UNCONNECTED;
  wire NLW_inner_product0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inner_product0_PATTERNDETECT_UNCONNECTED;
  wire NLW_inner_product0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_inner_product0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_inner_product0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inner_product0_P_UNCONNECTED;
  wire NLW_inner_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inner_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inner_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_inner_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inner_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_inner_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_inner_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inner_product__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inner_product__0_P_UNCONNECTED;
  wire NLW_inner_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inner_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inner_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_inner_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inner_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_inner_product__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_inner_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inner_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inner_product__1_P_UNCONNECTED;
  wire NLW_inner_product__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inner_product__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inner_product__2_OVERFLOW_UNCONNECTED;
  wire NLW_inner_product__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inner_product__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_inner_product__2_UNDERFLOW_UNCONNECTED;
  wire [3:0]NLW_inner_product__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inner_product__2_P_UNCONNECTED;
  wire NLW_inner_product__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inner_product__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inner_product__3_OVERFLOW_UNCONNECTED;
  wire NLW_inner_product__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inner_product__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_inner_product__3_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_inner_product__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inner_product__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inner_product__3_P_UNCONNECTED;
  wire NLW_inner_product__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_inner_product__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_inner_product__4_OVERFLOW_UNCONNECTED;
  wire NLW_inner_product__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_inner_product__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_inner_product__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_inner_product__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_inner_product__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_inner_product__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_inner_product__4_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    Signal_Output_reg
       (.A({\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 [15],\signal_buffer_reg[3]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Signal_Output_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Signal_Output_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Signal_Output_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Signal_Output_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .CEP(1'b1),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Signal_Output_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Signal_Output_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Signal_Output_reg_P_UNCONNECTED[47:32],Signal_Output}),
        .PATTERNBDETECT(NLW_Signal_Output_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Signal_Output_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({inner_product__4_n_106,inner_product__4_n_107,inner_product__4_n_108,inner_product__4_n_109,inner_product__4_n_110,inner_product__4_n_111,inner_product__4_n_112,inner_product__4_n_113,inner_product__4_n_114,inner_product__4_n_115,inner_product__4_n_116,inner_product__4_n_117,inner_product__4_n_118,inner_product__4_n_119,inner_product__4_n_120,inner_product__4_n_121,inner_product__4_n_122,inner_product__4_n_123,inner_product__4_n_124,inner_product__4_n_125,inner_product__4_n_126,inner_product__4_n_127,inner_product__4_n_128,inner_product__4_n_129,inner_product__4_n_130,inner_product__4_n_131,inner_product__4_n_132,inner_product__4_n_133,inner_product__4_n_134,inner_product__4_n_135,inner_product__4_n_136,inner_product__4_n_137,inner_product__4_n_138,inner_product__4_n_139,inner_product__4_n_140,inner_product__4_n_141,inner_product__4_n_142,inner_product__4_n_143,inner_product__4_n_144,inner_product__4_n_145,inner_product__4_n_146,inner_product__4_n_147,inner_product__4_n_148,inner_product__4_n_149,inner_product__4_n_150,inner_product__4_n_151,inner_product__4_n_152,inner_product__4_n_153}),
        .PCOUT(NLW_Signal_Output_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Signal_Output_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
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
    inner_product
       (.A({\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 [15],\signal_buffer_reg[2]_1 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_inner_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({inner_product0_n_6,inner_product0_n_7,inner_product0_n_8,inner_product0_n_9,inner_product0_n_10,inner_product0_n_11,inner_product0_n_12,inner_product0_n_13,inner_product0_n_14,inner_product0_n_15,inner_product0_n_16,inner_product0_n_17,inner_product0_n_18,inner_product0_n_19,inner_product0_n_20,inner_product0_n_21,inner_product0_n_22,inner_product0_n_23}),
        .BCOUT(NLW_inner_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inner_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inner_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .MULTSIGNOUT(NLW_inner_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inner_product_OVERFLOW_UNCONNECTED),
        .P(NLW_inner_product_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_inner_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inner_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({inner_product0_n_106,inner_product0_n_107,inner_product0_n_108,inner_product0_n_109,inner_product0_n_110,inner_product0_n_111,inner_product0_n_112,inner_product0_n_113,inner_product0_n_114,inner_product0_n_115,inner_product0_n_116,inner_product0_n_117,inner_product0_n_118,inner_product0_n_119,inner_product0_n_120,inner_product0_n_121,inner_product0_n_122,inner_product0_n_123,inner_product0_n_124,inner_product0_n_125,inner_product0_n_126,inner_product0_n_127,inner_product0_n_128,inner_product0_n_129,inner_product0_n_130,inner_product0_n_131,inner_product0_n_132,inner_product0_n_133,inner_product0_n_134,inner_product0_n_135,inner_product0_n_136,inner_product0_n_137,inner_product0_n_138,inner_product0_n_139,inner_product0_n_140,inner_product0_n_141,inner_product0_n_142,inner_product0_n_143,inner_product0_n_144,inner_product0_n_145,inner_product0_n_146,inner_product0_n_147,inner_product0_n_148,inner_product0_n_149,inner_product0_n_150,inner_product0_n_151,inner_product0_n_152,inner_product0_n_153}),
        .PCOUT({inner_product_n_106,inner_product_n_107,inner_product_n_108,inner_product_n_109,inner_product_n_110,inner_product_n_111,inner_product_n_112,inner_product_n_113,inner_product_n_114,inner_product_n_115,inner_product_n_116,inner_product_n_117,inner_product_n_118,inner_product_n_119,inner_product_n_120,inner_product_n_121,inner_product_n_122,inner_product_n_123,inner_product_n_124,inner_product_n_125,inner_product_n_126,inner_product_n_127,inner_product_n_128,inner_product_n_129,inner_product_n_130,inner_product_n_131,inner_product_n_132,inner_product_n_133,inner_product_n_134,inner_product_n_135,inner_product_n_136,inner_product_n_137,inner_product_n_138,inner_product_n_139,inner_product_n_140,inner_product_n_141,inner_product_n_142,inner_product_n_143,inner_product_n_144,inner_product_n_145,inner_product_n_146,inner_product_n_147,inner_product_n_148,inner_product_n_149,inner_product_n_150,inner_product_n_151,inner_product_n_152,inner_product_n_153}),
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
        .UNDERFLOW(NLW_inner_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    inner_product0
       (.A({Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_inner_product0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({inner_product0_n_6,inner_product0_n_7,inner_product0_n_8,inner_product0_n_9,inner_product0_n_10,inner_product0_n_11,inner_product0_n_12,inner_product0_n_13,inner_product0_n_14,inner_product0_n_15,inner_product0_n_16,inner_product0_n_17,inner_product0_n_18,inner_product0_n_19,inner_product0_n_20,inner_product0_n_21,inner_product0_n_22,inner_product0_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inner_product0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inner_product0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_inner_product0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inner_product0_OVERFLOW_UNCONNECTED),
        .P(NLW_inner_product0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_inner_product0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inner_product0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({inner_product0_n_106,inner_product0_n_107,inner_product0_n_108,inner_product0_n_109,inner_product0_n_110,inner_product0_n_111,inner_product0_n_112,inner_product0_n_113,inner_product0_n_114,inner_product0_n_115,inner_product0_n_116,inner_product0_n_117,inner_product0_n_118,inner_product0_n_119,inner_product0_n_120,inner_product0_n_121,inner_product0_n_122,inner_product0_n_123,inner_product0_n_124,inner_product0_n_125,inner_product0_n_126,inner_product0_n_127,inner_product0_n_128,inner_product0_n_129,inner_product0_n_130,inner_product0_n_131,inner_product0_n_132,inner_product0_n_133,inner_product0_n_134,inner_product0_n_135,inner_product0_n_136,inner_product0_n_137,inner_product0_n_138,inner_product0_n_139,inner_product0_n_140,inner_product0_n_141,inner_product0_n_142,inner_product0_n_143,inner_product0_n_144,inner_product0_n_145,inner_product0_n_146,inner_product0_n_147,inner_product0_n_148,inner_product0_n_149,inner_product0_n_150,inner_product0_n_151,inner_product0_n_152,inner_product0_n_153}),
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
        .UNDERFLOW(NLW_inner_product0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    inner_product__0
       (.A({Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input[15],Signal_Input}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({inner_product__0_n_24,inner_product__0_n_25,inner_product__0_n_26,inner_product__0_n_27,inner_product__0_n_28,inner_product__0_n_29,inner_product__0_n_30,inner_product__0_n_31,inner_product__0_n_32,inner_product__0_n_33,inner_product__0_n_34,inner_product__0_n_35,inner_product__0_n_36,inner_product__0_n_37,inner_product__0_n_38,inner_product__0_n_39,inner_product__0_n_40,inner_product__0_n_41,inner_product__0_n_42,inner_product__0_n_43,inner_product__0_n_44,inner_product__0_n_45,inner_product__0_n_46,inner_product__0_n_47,inner_product__0_n_48,inner_product__0_n_49,inner_product__0_n_50,inner_product__0_n_51,inner_product__0_n_52,inner_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_inner_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inner_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inner_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .MULTSIGNOUT(NLW_inner_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inner_product__0_OVERFLOW_UNCONNECTED),
        .P(NLW_inner_product__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_inner_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inner_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({inner_product_n_106,inner_product_n_107,inner_product_n_108,inner_product_n_109,inner_product_n_110,inner_product_n_111,inner_product_n_112,inner_product_n_113,inner_product_n_114,inner_product_n_115,inner_product_n_116,inner_product_n_117,inner_product_n_118,inner_product_n_119,inner_product_n_120,inner_product_n_121,inner_product_n_122,inner_product_n_123,inner_product_n_124,inner_product_n_125,inner_product_n_126,inner_product_n_127,inner_product_n_128,inner_product_n_129,inner_product_n_130,inner_product_n_131,inner_product_n_132,inner_product_n_133,inner_product_n_134,inner_product_n_135,inner_product_n_136,inner_product_n_137,inner_product_n_138,inner_product_n_139,inner_product_n_140,inner_product_n_141,inner_product_n_142,inner_product_n_143,inner_product_n_144,inner_product_n_145,inner_product_n_146,inner_product_n_147,inner_product_n_148,inner_product_n_149,inner_product_n_150,inner_product_n_151,inner_product_n_152,inner_product_n_153}),
        .PCOUT({inner_product__0_n_106,inner_product__0_n_107,inner_product__0_n_108,inner_product__0_n_109,inner_product__0_n_110,inner_product__0_n_111,inner_product__0_n_112,inner_product__0_n_113,inner_product__0_n_114,inner_product__0_n_115,inner_product__0_n_116,inner_product__0_n_117,inner_product__0_n_118,inner_product__0_n_119,inner_product__0_n_120,inner_product__0_n_121,inner_product__0_n_122,inner_product__0_n_123,inner_product__0_n_124,inner_product__0_n_125,inner_product__0_n_126,inner_product__0_n_127,inner_product__0_n_128,inner_product__0_n_129,inner_product__0_n_130,inner_product__0_n_131,inner_product__0_n_132,inner_product__0_n_133,inner_product__0_n_134,inner_product__0_n_135,inner_product__0_n_136,inner_product__0_n_137,inner_product__0_n_138,inner_product__0_n_139,inner_product__0_n_140,inner_product__0_n_141,inner_product__0_n_142,inner_product__0_n_143,inner_product__0_n_144,inner_product__0_n_145,inner_product__0_n_146,inner_product__0_n_147,inner_product__0_n_148,inner_product__0_n_149,inner_product__0_n_150,inner_product__0_n_151,inner_product__0_n_152,inner_product__0_n_153}),
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
        .UNDERFLOW(NLW_inner_product__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    inner_product__1
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({inner_product__0_n_24,inner_product__0_n_25,inner_product__0_n_26,inner_product__0_n_27,inner_product__0_n_28,inner_product__0_n_29,inner_product__0_n_30,inner_product__0_n_31,inner_product__0_n_32,inner_product__0_n_33,inner_product__0_n_34,inner_product__0_n_35,inner_product__0_n_36,inner_product__0_n_37,inner_product__0_n_38,inner_product__0_n_39,inner_product__0_n_40,inner_product__0_n_41,inner_product__0_n_42,inner_product__0_n_43,inner_product__0_n_44,inner_product__0_n_45,inner_product__0_n_46,inner_product__0_n_47,inner_product__0_n_48,inner_product__0_n_49,inner_product__0_n_50,inner_product__0_n_51,inner_product__0_n_52,inner_product__0_n_53}),
        .ACOUT({inner_product__1_n_24,inner_product__1_n_25,inner_product__1_n_26,inner_product__1_n_27,inner_product__1_n_28,inner_product__1_n_29,inner_product__1_n_30,inner_product__1_n_31,inner_product__1_n_32,inner_product__1_n_33,inner_product__1_n_34,inner_product__1_n_35,inner_product__1_n_36,inner_product__1_n_37,inner_product__1_n_38,inner_product__1_n_39,inner_product__1_n_40,inner_product__1_n_41,inner_product__1_n_42,inner_product__1_n_43,inner_product__1_n_44,inner_product__1_n_45,inner_product__1_n_46,inner_product__1_n_47,inner_product__1_n_48,inner_product__1_n_49,inner_product__1_n_50,inner_product__1_n_51,inner_product__1_n_52,inner_product__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_inner_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inner_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inner_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
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
        .MULTSIGNOUT(NLW_inner_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inner_product__1_OVERFLOW_UNCONNECTED),
        .P(NLW_inner_product__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_inner_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inner_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({inner_product__0_n_106,inner_product__0_n_107,inner_product__0_n_108,inner_product__0_n_109,inner_product__0_n_110,inner_product__0_n_111,inner_product__0_n_112,inner_product__0_n_113,inner_product__0_n_114,inner_product__0_n_115,inner_product__0_n_116,inner_product__0_n_117,inner_product__0_n_118,inner_product__0_n_119,inner_product__0_n_120,inner_product__0_n_121,inner_product__0_n_122,inner_product__0_n_123,inner_product__0_n_124,inner_product__0_n_125,inner_product__0_n_126,inner_product__0_n_127,inner_product__0_n_128,inner_product__0_n_129,inner_product__0_n_130,inner_product__0_n_131,inner_product__0_n_132,inner_product__0_n_133,inner_product__0_n_134,inner_product__0_n_135,inner_product__0_n_136,inner_product__0_n_137,inner_product__0_n_138,inner_product__0_n_139,inner_product__0_n_140,inner_product__0_n_141,inner_product__0_n_142,inner_product__0_n_143,inner_product__0_n_144,inner_product__0_n_145,inner_product__0_n_146,inner_product__0_n_147,inner_product__0_n_148,inner_product__0_n_149,inner_product__0_n_150,inner_product__0_n_151,inner_product__0_n_152,inner_product__0_n_153}),
        .PCOUT({inner_product__1_n_106,inner_product__1_n_107,inner_product__1_n_108,inner_product__1_n_109,inner_product__1_n_110,inner_product__1_n_111,inner_product__1_n_112,inner_product__1_n_113,inner_product__1_n_114,inner_product__1_n_115,inner_product__1_n_116,inner_product__1_n_117,inner_product__1_n_118,inner_product__1_n_119,inner_product__1_n_120,inner_product__1_n_121,inner_product__1_n_122,inner_product__1_n_123,inner_product__1_n_124,inner_product__1_n_125,inner_product__1_n_126,inner_product__1_n_127,inner_product__1_n_128,inner_product__1_n_129,inner_product__1_n_130,inner_product__1_n_131,inner_product__1_n_132,inner_product__1_n_133,inner_product__1_n_134,inner_product__1_n_135,inner_product__1_n_136,inner_product__1_n_137,inner_product__1_n_138,inner_product__1_n_139,inner_product__1_n_140,inner_product__1_n_141,inner_product__1_n_142,inner_product__1_n_143,inner_product__1_n_144,inner_product__1_n_145,inner_product__1_n_146,inner_product__1_n_147,inner_product__1_n_148,inner_product__1_n_149,inner_product__1_n_150,inner_product__1_n_151,inner_product__1_n_152,inner_product__1_n_153}),
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
        .UNDERFLOW(NLW_inner_product__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    inner_product__2
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({inner_product__1_n_24,inner_product__1_n_25,inner_product__1_n_26,inner_product__1_n_27,inner_product__1_n_28,inner_product__1_n_29,inner_product__1_n_30,inner_product__1_n_31,inner_product__1_n_32,inner_product__1_n_33,inner_product__1_n_34,inner_product__1_n_35,inner_product__1_n_36,inner_product__1_n_37,inner_product__1_n_38,inner_product__1_n_39,inner_product__1_n_40,inner_product__1_n_41,inner_product__1_n_42,inner_product__1_n_43,inner_product__1_n_44,inner_product__1_n_45,inner_product__1_n_46,inner_product__1_n_47,inner_product__1_n_48,inner_product__1_n_49,inner_product__1_n_50,inner_product__1_n_51,inner_product__1_n_52,inner_product__1_n_53}),
        .ACOUT({inner_product__2_n_24,inner_product__2_n_25,inner_product__2_n_26,inner_product__2_n_27,inner_product__2_n_28,inner_product__2_n_29,inner_product__2_n_30,inner_product__2_n_31,inner_product__2_n_32,inner_product__2_n_33,inner_product__2_n_34,inner_product__2_n_35,inner_product__2_n_36,inner_product__2_n_37,inner_product__2_n_38,inner_product__2_n_39,inner_product__2_n_40,inner_product__2_n_41,inner_product__2_n_42,inner_product__2_n_43,inner_product__2_n_44,inner_product__2_n_45,inner_product__2_n_46,inner_product__2_n_47,inner_product__2_n_48,inner_product__2_n_49,inner_product__2_n_50,inner_product__2_n_51,inner_product__2_n_52,inner_product__2_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({inner_product__2_n_6,inner_product__2_n_7,inner_product__2_n_8,inner_product__2_n_9,inner_product__2_n_10,inner_product__2_n_11,inner_product__2_n_12,inner_product__2_n_13,inner_product__2_n_14,inner_product__2_n_15,inner_product__2_n_16,inner_product__2_n_17,inner_product__2_n_18,inner_product__2_n_19,inner_product__2_n_20,inner_product__2_n_21,inner_product__2_n_22,inner_product__2_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inner_product__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inner_product__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_inner_product__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inner_product__2_OVERFLOW_UNCONNECTED),
        .P(NLW_inner_product__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_inner_product__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inner_product__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({inner_product__1_n_106,inner_product__1_n_107,inner_product__1_n_108,inner_product__1_n_109,inner_product__1_n_110,inner_product__1_n_111,inner_product__1_n_112,inner_product__1_n_113,inner_product__1_n_114,inner_product__1_n_115,inner_product__1_n_116,inner_product__1_n_117,inner_product__1_n_118,inner_product__1_n_119,inner_product__1_n_120,inner_product__1_n_121,inner_product__1_n_122,inner_product__1_n_123,inner_product__1_n_124,inner_product__1_n_125,inner_product__1_n_126,inner_product__1_n_127,inner_product__1_n_128,inner_product__1_n_129,inner_product__1_n_130,inner_product__1_n_131,inner_product__1_n_132,inner_product__1_n_133,inner_product__1_n_134,inner_product__1_n_135,inner_product__1_n_136,inner_product__1_n_137,inner_product__1_n_138,inner_product__1_n_139,inner_product__1_n_140,inner_product__1_n_141,inner_product__1_n_142,inner_product__1_n_143,inner_product__1_n_144,inner_product__1_n_145,inner_product__1_n_146,inner_product__1_n_147,inner_product__1_n_148,inner_product__1_n_149,inner_product__1_n_150,inner_product__1_n_151,inner_product__1_n_152,inner_product__1_n_153}),
        .PCOUT({inner_product__2_n_106,inner_product__2_n_107,inner_product__2_n_108,inner_product__2_n_109,inner_product__2_n_110,inner_product__2_n_111,inner_product__2_n_112,inner_product__2_n_113,inner_product__2_n_114,inner_product__2_n_115,inner_product__2_n_116,inner_product__2_n_117,inner_product__2_n_118,inner_product__2_n_119,inner_product__2_n_120,inner_product__2_n_121,inner_product__2_n_122,inner_product__2_n_123,inner_product__2_n_124,inner_product__2_n_125,inner_product__2_n_126,inner_product__2_n_127,inner_product__2_n_128,inner_product__2_n_129,inner_product__2_n_130,inner_product__2_n_131,inner_product__2_n_132,inner_product__2_n_133,inner_product__2_n_134,inner_product__2_n_135,inner_product__2_n_136,inner_product__2_n_137,inner_product__2_n_138,inner_product__2_n_139,inner_product__2_n_140,inner_product__2_n_141,inner_product__2_n_142,inner_product__2_n_143,inner_product__2_n_144,inner_product__2_n_145,inner_product__2_n_146,inner_product__2_n_147,inner_product__2_n_148,inner_product__2_n_149,inner_product__2_n_150,inner_product__2_n_151,inner_product__2_n_152,inner_product__2_n_153}),
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
        .UNDERFLOW(NLW_inner_product__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
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
    inner_product__3
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({inner_product__2_n_24,inner_product__2_n_25,inner_product__2_n_26,inner_product__2_n_27,inner_product__2_n_28,inner_product__2_n_29,inner_product__2_n_30,inner_product__2_n_31,inner_product__2_n_32,inner_product__2_n_33,inner_product__2_n_34,inner_product__2_n_35,inner_product__2_n_36,inner_product__2_n_37,inner_product__2_n_38,inner_product__2_n_39,inner_product__2_n_40,inner_product__2_n_41,inner_product__2_n_42,inner_product__2_n_43,inner_product__2_n_44,inner_product__2_n_45,inner_product__2_n_46,inner_product__2_n_47,inner_product__2_n_48,inner_product__2_n_49,inner_product__2_n_50,inner_product__2_n_51,inner_product__2_n_52,inner_product__2_n_53}),
        .ACOUT({inner_product__3_n_24,inner_product__3_n_25,inner_product__3_n_26,inner_product__3_n_27,inner_product__3_n_28,inner_product__3_n_29,inner_product__3_n_30,inner_product__3_n_31,inner_product__3_n_32,inner_product__3_n_33,inner_product__3_n_34,inner_product__3_n_35,inner_product__3_n_36,inner_product__3_n_37,inner_product__3_n_38,inner_product__3_n_39,inner_product__3_n_40,inner_product__3_n_41,inner_product__3_n_42,inner_product__3_n_43,inner_product__3_n_44,inner_product__3_n_45,inner_product__3_n_46,inner_product__3_n_47,inner_product__3_n_48,inner_product__3_n_49,inner_product__3_n_50,inner_product__3_n_51,inner_product__3_n_52,inner_product__3_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({inner_product__2_n_6,inner_product__2_n_7,inner_product__2_n_8,inner_product__2_n_9,inner_product__2_n_10,inner_product__2_n_11,inner_product__2_n_12,inner_product__2_n_13,inner_product__2_n_14,inner_product__2_n_15,inner_product__2_n_16,inner_product__2_n_17,inner_product__2_n_18,inner_product__2_n_19,inner_product__2_n_20,inner_product__2_n_21,inner_product__2_n_22,inner_product__2_n_23}),
        .BCOUT(NLW_inner_product__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inner_product__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inner_product__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_inner_product__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inner_product__3_OVERFLOW_UNCONNECTED),
        .P(NLW_inner_product__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_inner_product__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inner_product__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({inner_product__2_n_106,inner_product__2_n_107,inner_product__2_n_108,inner_product__2_n_109,inner_product__2_n_110,inner_product__2_n_111,inner_product__2_n_112,inner_product__2_n_113,inner_product__2_n_114,inner_product__2_n_115,inner_product__2_n_116,inner_product__2_n_117,inner_product__2_n_118,inner_product__2_n_119,inner_product__2_n_120,inner_product__2_n_121,inner_product__2_n_122,inner_product__2_n_123,inner_product__2_n_124,inner_product__2_n_125,inner_product__2_n_126,inner_product__2_n_127,inner_product__2_n_128,inner_product__2_n_129,inner_product__2_n_130,inner_product__2_n_131,inner_product__2_n_132,inner_product__2_n_133,inner_product__2_n_134,inner_product__2_n_135,inner_product__2_n_136,inner_product__2_n_137,inner_product__2_n_138,inner_product__2_n_139,inner_product__2_n_140,inner_product__2_n_141,inner_product__2_n_142,inner_product__2_n_143,inner_product__2_n_144,inner_product__2_n_145,inner_product__2_n_146,inner_product__2_n_147,inner_product__2_n_148,inner_product__2_n_149,inner_product__2_n_150,inner_product__2_n_151,inner_product__2_n_152,inner_product__2_n_153}),
        .PCOUT({inner_product__3_n_106,inner_product__3_n_107,inner_product__3_n_108,inner_product__3_n_109,inner_product__3_n_110,inner_product__3_n_111,inner_product__3_n_112,inner_product__3_n_113,inner_product__3_n_114,inner_product__3_n_115,inner_product__3_n_116,inner_product__3_n_117,inner_product__3_n_118,inner_product__3_n_119,inner_product__3_n_120,inner_product__3_n_121,inner_product__3_n_122,inner_product__3_n_123,inner_product__3_n_124,inner_product__3_n_125,inner_product__3_n_126,inner_product__3_n_127,inner_product__3_n_128,inner_product__3_n_129,inner_product__3_n_130,inner_product__3_n_131,inner_product__3_n_132,inner_product__3_n_133,inner_product__3_n_134,inner_product__3_n_135,inner_product__3_n_136,inner_product__3_n_137,inner_product__3_n_138,inner_product__3_n_139,inner_product__3_n_140,inner_product__3_n_141,inner_product__3_n_142,inner_product__3_n_143,inner_product__3_n_144,inner_product__3_n_145,inner_product__3_n_146,inner_product__3_n_147,inner_product__3_n_148,inner_product__3_n_149,inner_product__3_n_150,inner_product__3_n_151,inner_product__3_n_152,inner_product__3_n_153}),
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
        .UNDERFLOW(NLW_inner_product__3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    inner_product__4
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({inner_product__3_n_24,inner_product__3_n_25,inner_product__3_n_26,inner_product__3_n_27,inner_product__3_n_28,inner_product__3_n_29,inner_product__3_n_30,inner_product__3_n_31,inner_product__3_n_32,inner_product__3_n_33,inner_product__3_n_34,inner_product__3_n_35,inner_product__3_n_36,inner_product__3_n_37,inner_product__3_n_38,inner_product__3_n_39,inner_product__3_n_40,inner_product__3_n_41,inner_product__3_n_42,inner_product__3_n_43,inner_product__3_n_44,inner_product__3_n_45,inner_product__3_n_46,inner_product__3_n_47,inner_product__3_n_48,inner_product__3_n_49,inner_product__3_n_50,inner_product__3_n_51,inner_product__3_n_52,inner_product__3_n_53}),
        .ACOUT(NLW_inner_product__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_inner_product__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_inner_product__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_inner_product__4_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_inner_product__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_inner_product__4_OVERFLOW_UNCONNECTED),
        .P(NLW_inner_product__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_inner_product__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_inner_product__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({inner_product__3_n_106,inner_product__3_n_107,inner_product__3_n_108,inner_product__3_n_109,inner_product__3_n_110,inner_product__3_n_111,inner_product__3_n_112,inner_product__3_n_113,inner_product__3_n_114,inner_product__3_n_115,inner_product__3_n_116,inner_product__3_n_117,inner_product__3_n_118,inner_product__3_n_119,inner_product__3_n_120,inner_product__3_n_121,inner_product__3_n_122,inner_product__3_n_123,inner_product__3_n_124,inner_product__3_n_125,inner_product__3_n_126,inner_product__3_n_127,inner_product__3_n_128,inner_product__3_n_129,inner_product__3_n_130,inner_product__3_n_131,inner_product__3_n_132,inner_product__3_n_133,inner_product__3_n_134,inner_product__3_n_135,inner_product__3_n_136,inner_product__3_n_137,inner_product__3_n_138,inner_product__3_n_139,inner_product__3_n_140,inner_product__3_n_141,inner_product__3_n_142,inner_product__3_n_143,inner_product__3_n_144,inner_product__3_n_145,inner_product__3_n_146,inner_product__3_n_147,inner_product__3_n_148,inner_product__3_n_149,inner_product__3_n_150,inner_product__3_n_151,inner_product__3_n_152,inner_product__3_n_153}),
        .PCOUT({inner_product__4_n_106,inner_product__4_n_107,inner_product__4_n_108,inner_product__4_n_109,inner_product__4_n_110,inner_product__4_n_111,inner_product__4_n_112,inner_product__4_n_113,inner_product__4_n_114,inner_product__4_n_115,inner_product__4_n_116,inner_product__4_n_117,inner_product__4_n_118,inner_product__4_n_119,inner_product__4_n_120,inner_product__4_n_121,inner_product__4_n_122,inner_product__4_n_123,inner_product__4_n_124,inner_product__4_n_125,inner_product__4_n_126,inner_product__4_n_127,inner_product__4_n_128,inner_product__4_n_129,inner_product__4_n_130,inner_product__4_n_131,inner_product__4_n_132,inner_product__4_n_133,inner_product__4_n_134,inner_product__4_n_135,inner_product__4_n_136,inner_product__4_n_137,inner_product__4_n_138,inner_product__4_n_139,inner_product__4_n_140,inner_product__4_n_141,inner_product__4_n_142,inner_product__4_n_143,inner_product__4_n_144,inner_product__4_n_145,inner_product__4_n_146,inner_product__4_n_147,inner_product__4_n_148,inner_product__4_n_149,inner_product__4_n_150,inner_product__4_n_151,inner_product__4_n_152,inner_product__4_n_153}),
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
        .UNDERFLOW(NLW_inner_product__4_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [0]),
        .Q(\signal_buffer_reg[2]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [10]),
        .Q(\signal_buffer_reg[2]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [11]),
        .Q(\signal_buffer_reg[2]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [12]),
        .Q(\signal_buffer_reg[2]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [13]),
        .Q(\signal_buffer_reg[2]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [14]),
        .Q(\signal_buffer_reg[2]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [15]),
        .Q(\signal_buffer_reg[2]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [1]),
        .Q(\signal_buffer_reg[2]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [2]),
        .Q(\signal_buffer_reg[2]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [3]),
        .Q(\signal_buffer_reg[2]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [4]),
        .Q(\signal_buffer_reg[2]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [5]),
        .Q(\signal_buffer_reg[2]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [6]),
        .Q(\signal_buffer_reg[2]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [7]),
        .Q(\signal_buffer_reg[2]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [8]),
        .Q(\signal_buffer_reg[2]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[3]_0 [9]),
        .Q(\signal_buffer_reg[2]_1 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][0] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][0]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][10] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][10]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][11] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][11]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][12] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][12]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][13] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][13]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][14] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][14]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][15] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][15]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][1] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][1]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][2] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][2]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][3] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][3]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][4] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][4]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][5] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][5]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][6] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][6]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][7] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][7]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][8] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][8]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3][9] 
       (.C(clock),
        .CE(1'b1),
        .D(\signal_buffer_reg[4][9]_srl4_n_0 ),
        .Q(\signal_buffer_reg[3]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[0]),
        .Q(\signal_buffer_reg[4][0]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[10]),
        .Q(\signal_buffer_reg[4][10]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[11]),
        .Q(\signal_buffer_reg[4][11]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[12]),
        .Q(\signal_buffer_reg[4][12]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[13]),
        .Q(\signal_buffer_reg[4][13]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][14]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[14]),
        .Q(\signal_buffer_reg[4][14]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][15]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[15]),
        .Q(\signal_buffer_reg[4][15]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[1]),
        .Q(\signal_buffer_reg[4][1]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[2]),
        .Q(\signal_buffer_reg[4][2]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[3]),
        .Q(\signal_buffer_reg[4][3]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[4]),
        .Q(\signal_buffer_reg[4][4]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[5]),
        .Q(\signal_buffer_reg[4][5]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[6]),
        .Q(\signal_buffer_reg[4][6]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[7]),
        .Q(\signal_buffer_reg[4][7]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[8]),
        .Q(\signal_buffer_reg[4][8]_srl4_n_0 ));
  (* srl_bus_name = "\inst/signal_buffer_reg[4] " *) 
  (* srl_name = "\inst/signal_buffer_reg[4][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \signal_buffer_reg[4][9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clock),
        .D(Signal_Input[9]),
        .Q(\signal_buffer_reg[4][9]_srl4_n_0 ));
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
