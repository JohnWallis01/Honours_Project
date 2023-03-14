//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Mar 11 22:31:42 2023
//Host        : Centurion-Heavy running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (Data,
    clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATA, LAYERED_METADATA undef" *) output [31:0]Data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN system_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clock;

  wire [31:0]ConstantIP_0_D;
  wire [31:0]ConstantIP_1_D;
  wire [31:0]NCO_0_Dout;
  wire [0:0]Net;
  wire clock_1;

  assign Data[31:0] = NCO_0_Dout;
  assign clock_1 = clock;
  system_ConstantIP_0_0 ConstantIP_0
       (.D(ConstantIP_0_D));
  system_ConstantIP_1_0 ConstantIP_1
       (.D(ConstantIP_1_D));
  system_ConstantIP_3_0 ConstantIP_3
       (.D(Net));
  system_NCO_0_1 NCO_0
       (.Dout(NCO_0_Dout),
        .Frequency(ConstantIP_0_D),
        .PhaseOffset(ConstantIP_1_D),
        .clock(clock_1),
        .rst(Net));
endmodule
