//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Mar  8 18:13:17 2023
//Host        : Centurion-Heavy running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (Data,
    clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATA, LAYERED_METADATA undef" *) output [15:0]Data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN system_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clock;

  wire [15:0]Compressor_0_D;
  wire [15:0]Compressor_1_D;
  wire [15:0]ConstantIP_0_D;
  wire [15:0]ConstantIP_1_D;
  wire [15:0]ConstantIP_2_D;
  wire [15:0]ConstantIP_3_D;
  wire [0:0]ConstantIP_4_D;
  wire [31:0]FIR_Filter_1_0_Signal_Output;
  wire [31:0]Mixer_0_Dout;
  wire [15:0]NCO_0_Dout;
  wire [15:0]NCO_1_Dout;
  wire clock_1;

  assign Data[15:0] = Compressor_1_D;
  assign clock_1 = clock;
  system_Compressor_0_0 Compressor_0
       (.D(Compressor_0_D),
        .Q(Mixer_0_Dout));
  system_Compressor_1_0 Compressor_1
       (.D(Compressor_1_D),
        .Q(FIR_Filter_1_0_Signal_Output));
  system_ConstantIP_0_0 ConstantIP_0
       (.D(ConstantIP_0_D));
  system_ConstantIP_1_0 ConstantIP_1
       (.D(ConstantIP_1_D));
  system_ConstantIP_2_0 ConstantIP_2
       (.D(ConstantIP_2_D));
  system_ConstantIP_3_0 ConstantIP_3
       (.D(ConstantIP_3_D));
  system_ConstantIP_4_0 ConstantIP_4
       (.D(ConstantIP_4_D));
  system_FIR_Filter_1_0_0 FIR_Filter_1_0
       (.Signal_Input(Compressor_0_D),
        .Signal_Output(FIR_Filter_1_0_Signal_Output),
        .clock(clock_1));
  system_Mixer_0_0 Mixer_0
       (.Dout(Mixer_0_Dout),
        .Q1(NCO_0_Dout),
        .Q2(NCO_1_Dout));
  system_NCO_0_0 NCO_0
       (.Dout(NCO_0_Dout),
        .Frequency(ConstantIP_0_D),
        .PhaseOffset(ConstantIP_1_D),
        .clock(clock_1),
        .rst(ConstantIP_4_D));
  system_NCO_1_0 NCO_1
       (.Dout(NCO_1_Dout),
        .Frequency(ConstantIP_2_D),
        .PhaseOffset(ConstantIP_3_D),
        .clock(clock_1),
        .rst(ConstantIP_4_D));
endmodule
