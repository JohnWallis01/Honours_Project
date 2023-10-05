// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 20 14:20:54 2023
// Host        : Valkyrie running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Differental_Phasemeter_NCO_Wrapper_0_0 -prefix
//               Differental_Phasemeter_NCO_Wrapper_0_0_ Differental_Phasemeter_NCO_Wrapper_0_0_sim_netlist.v
// Design      : Differental_Phasemeter_NCO_Wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Differental_Phasemeter_NCO_Wrapper_0_0,NCO_Wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO_Wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Differental_Phasemeter_NCO_Wrapper_0_0
   (Frequency,
    PhaseOffset,
    clock,
    rst,
    Dout,
    Quadrature_out,
    Phase_Out);
  input [31:0]Frequency;
  input [31:0]PhaseOffset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [13:0]Dout;
  output [13:0]Quadrature_out;
  output [31:0]Phase_Out;

  wire [13:0]Dout;
  wire [31:0]Frequency;
  wire [31:0]PhaseOffset;
  wire [31:0]Phase_Out;
  wire [13:0]Quadrature_out;
  wire clock;
  wire rst;

  Differental_Phasemeter_NCO_Wrapper_0_0_NCO_Wrapper inst
       (.Dout(Dout),
        .Frequency(Frequency),
        .PhaseOffset(PhaseOffset),
        .Phase_Out(Phase_Out),
        .Quadrature_out(Quadrature_out),
        .clock(clock),
        .rst(rst));
endmodule

module Differental_Phasemeter_NCO_Wrapper_0_0_NCO
   (Dout,
    Quadrature_out,
    Phase_Out,
    clock,
    rst,
    Frequency,
    PhaseOffset);
  output [13:0]Dout;
  output [13:0]Quadrature_out;
  output [31:0]Phase_Out;
  input clock;
  input rst;
  input [31:0]Frequency;
  input [31:0]PhaseOffset;

  wire [1:0]DelayPipe1;
  wire [1:1]DelayPipe2;
  wire \DelayPipe2_reg_n_0_[0] ;
  wire [13:0]Dout;
  wire \Dout[0]_i_1_n_0 ;
  wire \Dout[10]_i_1_n_0 ;
  wire \Dout[11]_i_1_n_0 ;
  wire \Dout[12]_i_1_n_0 ;
  wire \Dout[1]_i_1_n_0 ;
  wire \Dout[2]_i_1_n_0 ;
  wire \Dout[3]_i_1_n_0 ;
  wire \Dout[4]_i_1_n_0 ;
  wire \Dout[5]_i_1_n_0 ;
  wire \Dout[6]_i_1_n_0 ;
  wire \Dout[7]_i_1_n_0 ;
  wire \Dout[8]_i_1_n_0 ;
  wire \Dout[9]_i_1_n_0 ;
  wire [31:0]Frequency;
  wire [29:18]L;
  wire OffsetPhase0_carry__0_i_1_n_0;
  wire OffsetPhase0_carry__0_i_2_n_0;
  wire OffsetPhase0_carry__0_i_3_n_0;
  wire OffsetPhase0_carry__0_i_4_n_0;
  wire OffsetPhase0_carry__0_n_0;
  wire OffsetPhase0_carry__0_n_1;
  wire OffsetPhase0_carry__0_n_2;
  wire OffsetPhase0_carry__0_n_3;
  wire OffsetPhase0_carry__1_i_1_n_0;
  wire OffsetPhase0_carry__1_i_2_n_0;
  wire OffsetPhase0_carry__1_i_3_n_0;
  wire OffsetPhase0_carry__1_i_4_n_0;
  wire OffsetPhase0_carry__1_n_0;
  wire OffsetPhase0_carry__1_n_1;
  wire OffsetPhase0_carry__1_n_2;
  wire OffsetPhase0_carry__1_n_3;
  wire OffsetPhase0_carry__2_i_1_n_0;
  wire OffsetPhase0_carry__2_i_2_n_0;
  wire OffsetPhase0_carry__2_i_3_n_0;
  wire OffsetPhase0_carry__2_i_4_n_0;
  wire OffsetPhase0_carry__2_n_0;
  wire OffsetPhase0_carry__2_n_1;
  wire OffsetPhase0_carry__2_n_2;
  wire OffsetPhase0_carry__2_n_3;
  wire OffsetPhase0_carry__3_i_1_n_0;
  wire OffsetPhase0_carry__3_i_2_n_0;
  wire OffsetPhase0_carry__3_i_3_n_0;
  wire OffsetPhase0_carry__3_i_4_n_0;
  wire OffsetPhase0_carry__3_n_0;
  wire OffsetPhase0_carry__3_n_1;
  wire OffsetPhase0_carry__3_n_2;
  wire OffsetPhase0_carry__3_n_3;
  wire OffsetPhase0_carry__3_n_4;
  wire OffsetPhase0_carry__3_n_5;
  wire OffsetPhase0_carry__4_i_1_n_0;
  wire OffsetPhase0_carry__4_i_2_n_0;
  wire OffsetPhase0_carry__4_i_3_n_0;
  wire OffsetPhase0_carry__4_i_4_n_0;
  wire OffsetPhase0_carry__4_n_0;
  wire OffsetPhase0_carry__4_n_1;
  wire OffsetPhase0_carry__4_n_2;
  wire OffsetPhase0_carry__4_n_3;
  wire OffsetPhase0_carry__4_n_4;
  wire OffsetPhase0_carry__4_n_5;
  wire OffsetPhase0_carry__4_n_6;
  wire OffsetPhase0_carry__4_n_7;
  wire OffsetPhase0_carry__5_i_1_n_0;
  wire OffsetPhase0_carry__5_i_2_n_0;
  wire OffsetPhase0_carry__5_i_3_n_0;
  wire OffsetPhase0_carry__5_i_4_n_0;
  wire OffsetPhase0_carry__5_n_0;
  wire OffsetPhase0_carry__5_n_1;
  wire OffsetPhase0_carry__5_n_2;
  wire OffsetPhase0_carry__5_n_3;
  wire OffsetPhase0_carry__5_n_4;
  wire OffsetPhase0_carry__5_n_5;
  wire OffsetPhase0_carry__5_n_6;
  wire OffsetPhase0_carry__5_n_7;
  wire OffsetPhase0_carry__6_i_1_n_0;
  wire OffsetPhase0_carry__6_i_2_n_0;
  wire OffsetPhase0_carry__6_i_3_n_0;
  wire OffsetPhase0_carry__6_i_4_n_0;
  wire OffsetPhase0_carry__6_n_1;
  wire OffsetPhase0_carry__6_n_2;
  wire OffsetPhase0_carry__6_n_3;
  wire OffsetPhase0_carry__6_n_4;
  wire OffsetPhase0_carry__6_n_5;
  wire OffsetPhase0_carry__6_n_6;
  wire OffsetPhase0_carry__6_n_7;
  wire OffsetPhase0_carry_i_1_n_0;
  wire OffsetPhase0_carry_i_2_n_0;
  wire OffsetPhase0_carry_i_3_n_0;
  wire OffsetPhase0_carry_i_4_n_0;
  wire OffsetPhase0_carry_n_0;
  wire OffsetPhase0_carry_n_1;
  wire OffsetPhase0_carry_n_2;
  wire OffsetPhase0_carry_n_3;
  wire \OffsetPhase[31]_i_1_n_0 ;
  wire [31:0]PhaseOffset;
  wire [31:0]Phase_Out;
  wire [11:0]Quadrature_addr;
  wire \Quadrature_addr[0]_i_1_n_0 ;
  wire \Quadrature_addr[10]_i_1_n_0 ;
  wire \Quadrature_addr[11]_i_1_n_0 ;
  wire \Quadrature_addr[1]_i_1_n_0 ;
  wire \Quadrature_addr[2]_i_1_n_0 ;
  wire \Quadrature_addr[3]_i_1_n_0 ;
  wire \Quadrature_addr[4]_i_1_n_0 ;
  wire \Quadrature_addr[5]_i_1_n_0 ;
  wire \Quadrature_addr[6]_i_1_n_0 ;
  wire \Quadrature_addr[7]_i_1_n_0 ;
  wire \Quadrature_addr[8]_i_1_n_0 ;
  wire \Quadrature_addr[9]_i_1_n_0 ;
  wire [12:0]Quadrature_buffer_reg;
  wire [13:0]Quadrature_out;
  wire \Quadrature_out[0]_i_1_n_0 ;
  wire \Quadrature_out[10]_i_1_n_0 ;
  wire \Quadrature_out[11]_i_1_n_0 ;
  wire \Quadrature_out[12]_i_1_n_0 ;
  wire \Quadrature_out[13]_i_1_n_0 ;
  wire \Quadrature_out[1]_i_1_n_0 ;
  wire \Quadrature_out[2]_i_1_n_0 ;
  wire \Quadrature_out[3]_i_1_n_0 ;
  wire \Quadrature_out[4]_i_1_n_0 ;
  wire \Quadrature_out[5]_i_1_n_0 ;
  wire \Quadrature_out[6]_i_1_n_0 ;
  wire \Quadrature_out[7]_i_1_n_0 ;
  wire \Quadrature_out[8]_i_1_n_0 ;
  wire \Quadrature_out[9]_i_1_n_0 ;
  wire clock;
  wire [11:0]dataAddr;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[10]_i_1_n_0 ;
  wire \dataAddr[11]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire \dataAddr[8]_i_1_n_0 ;
  wire \dataAddr[9]_i_1_n_0 ;
  wire [12:0]databuffer_reg;
  wire [1:0]p_0_in;
  wire \phase[11]_i_2_n_0 ;
  wire \phase[11]_i_3_n_0 ;
  wire \phase[11]_i_4_n_0 ;
  wire \phase[11]_i_5_n_0 ;
  wire \phase[15]_i_2_n_0 ;
  wire \phase[15]_i_3_n_0 ;
  wire \phase[15]_i_4_n_0 ;
  wire \phase[15]_i_5_n_0 ;
  wire \phase[19]_i_2_n_0 ;
  wire \phase[19]_i_3_n_0 ;
  wire \phase[19]_i_4_n_0 ;
  wire \phase[19]_i_5_n_0 ;
  wire \phase[23]_i_2_n_0 ;
  wire \phase[23]_i_3_n_0 ;
  wire \phase[23]_i_4_n_0 ;
  wire \phase[23]_i_5_n_0 ;
  wire \phase[27]_i_2_n_0 ;
  wire \phase[27]_i_3_n_0 ;
  wire \phase[27]_i_4_n_0 ;
  wire \phase[27]_i_5_n_0 ;
  wire \phase[31]_i_2_n_0 ;
  wire \phase[31]_i_3_n_0 ;
  wire \phase[31]_i_4_n_0 ;
  wire \phase[31]_i_5_n_0 ;
  wire \phase[3]_i_2_n_0 ;
  wire \phase[3]_i_3_n_0 ;
  wire \phase[3]_i_4_n_0 ;
  wire \phase[3]_i_5_n_0 ;
  wire \phase[7]_i_2_n_0 ;
  wire \phase[7]_i_3_n_0 ;
  wire \phase[7]_i_4_n_0 ;
  wire \phase[7]_i_5_n_0 ;
  wire \phase_reg[11]_i_1_n_0 ;
  wire \phase_reg[11]_i_1_n_1 ;
  wire \phase_reg[11]_i_1_n_2 ;
  wire \phase_reg[11]_i_1_n_3 ;
  wire \phase_reg[11]_i_1_n_4 ;
  wire \phase_reg[11]_i_1_n_5 ;
  wire \phase_reg[11]_i_1_n_6 ;
  wire \phase_reg[11]_i_1_n_7 ;
  wire \phase_reg[15]_i_1_n_0 ;
  wire \phase_reg[15]_i_1_n_1 ;
  wire \phase_reg[15]_i_1_n_2 ;
  wire \phase_reg[15]_i_1_n_3 ;
  wire \phase_reg[15]_i_1_n_4 ;
  wire \phase_reg[15]_i_1_n_5 ;
  wire \phase_reg[15]_i_1_n_6 ;
  wire \phase_reg[15]_i_1_n_7 ;
  wire \phase_reg[19]_i_1_n_0 ;
  wire \phase_reg[19]_i_1_n_1 ;
  wire \phase_reg[19]_i_1_n_2 ;
  wire \phase_reg[19]_i_1_n_3 ;
  wire \phase_reg[19]_i_1_n_4 ;
  wire \phase_reg[19]_i_1_n_5 ;
  wire \phase_reg[19]_i_1_n_6 ;
  wire \phase_reg[19]_i_1_n_7 ;
  wire \phase_reg[23]_i_1_n_0 ;
  wire \phase_reg[23]_i_1_n_1 ;
  wire \phase_reg[23]_i_1_n_2 ;
  wire \phase_reg[23]_i_1_n_3 ;
  wire \phase_reg[23]_i_1_n_4 ;
  wire \phase_reg[23]_i_1_n_5 ;
  wire \phase_reg[23]_i_1_n_6 ;
  wire \phase_reg[23]_i_1_n_7 ;
  wire \phase_reg[27]_i_1_n_0 ;
  wire \phase_reg[27]_i_1_n_1 ;
  wire \phase_reg[27]_i_1_n_2 ;
  wire \phase_reg[27]_i_1_n_3 ;
  wire \phase_reg[27]_i_1_n_4 ;
  wire \phase_reg[27]_i_1_n_5 ;
  wire \phase_reg[27]_i_1_n_6 ;
  wire \phase_reg[27]_i_1_n_7 ;
  wire \phase_reg[31]_i_1_n_1 ;
  wire \phase_reg[31]_i_1_n_2 ;
  wire \phase_reg[31]_i_1_n_3 ;
  wire \phase_reg[31]_i_1_n_4 ;
  wire \phase_reg[31]_i_1_n_5 ;
  wire \phase_reg[31]_i_1_n_6 ;
  wire \phase_reg[31]_i_1_n_7 ;
  wire \phase_reg[3]_i_1_n_0 ;
  wire \phase_reg[3]_i_1_n_1 ;
  wire \phase_reg[3]_i_1_n_2 ;
  wire \phase_reg[3]_i_1_n_3 ;
  wire \phase_reg[3]_i_1_n_4 ;
  wire \phase_reg[3]_i_1_n_5 ;
  wire \phase_reg[3]_i_1_n_6 ;
  wire \phase_reg[3]_i_1_n_7 ;
  wire \phase_reg[7]_i_1_n_0 ;
  wire \phase_reg[7]_i_1_n_1 ;
  wire \phase_reg[7]_i_1_n_2 ;
  wire \phase_reg[7]_i_1_n_3 ;
  wire \phase_reg[7]_i_1_n_4 ;
  wire \phase_reg[7]_i_1_n_5 ;
  wire \phase_reg[7]_i_1_n_6 ;
  wire \phase_reg[7]_i_1_n_7 ;
  wire rst;
  wire [3:0]NLW_OffsetPhase0_carry_O_UNCONNECTED;
  wire [3:0]NLW_OffsetPhase0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_OffsetPhase0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_OffsetPhase0_carry__2_O_UNCONNECTED;
  wire [1:0]NLW_OffsetPhase0_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_OffsetPhase0_carry__6_CO_UNCONNECTED;
  wire NLW_databuffer_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_databuffer_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_databuffer_reg_0_DBITERR_UNCONNECTED;
  wire NLW_databuffer_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_databuffer_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_databuffer_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_databuffer_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_databuffer_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_databuffer_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_databuffer_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_databuffer_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_databuffer_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_databuffer_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_databuffer_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_databuffer_reg_1_DBITERR_UNCONNECTED;
  wire NLW_databuffer_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_databuffer_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_databuffer_reg_1_SBITERR_UNCONNECTED;
  wire [31:5]NLW_databuffer_reg_1_DOADO_UNCONNECTED;
  wire [31:5]NLW_databuffer_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_databuffer_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_databuffer_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_databuffer_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_databuffer_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:3]\NLW_phase_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \DelayPipe1_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(DelayPipe1[0]),
        .R(rst));
  FDRE \DelayPipe1_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(DelayPipe1[1]),
        .R(rst));
  FDRE \DelayPipe2_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(DelayPipe1[0]),
        .Q(\DelayPipe2_reg_n_0_[0] ),
        .R(rst));
  FDRE \DelayPipe2_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(DelayPipe1[1]),
        .Q(DelayPipe2),
        .R(rst));
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[0]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[0]),
        .O(\Dout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[10]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[10]),
        .O(\Dout[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[11]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[11]),
        .O(\Dout[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[12]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[12]),
        .O(\Dout[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[1]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[1]),
        .O(\Dout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[2]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[2]),
        .O(\Dout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[3]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[3]),
        .O(\Dout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[4]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[4]),
        .O(\Dout[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[5]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[5]),
        .O(\Dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[6]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[6]),
        .O(\Dout[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[7]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[7]),
        .O(\Dout[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[8]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[8]),
        .O(\Dout[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Dout[9]_i_1 
       (.I0(DelayPipe2),
        .I1(databuffer_reg[9]),
        .O(\Dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[0]_i_1_n_0 ),
        .Q(Dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[10]_i_1_n_0 ),
        .Q(Dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[11]_i_1_n_0 ),
        .Q(Dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[12]_i_1_n_0 ),
        .Q(Dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(DelayPipe2),
        .Q(Dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[1]_i_1_n_0 ),
        .Q(Dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[2]_i_1_n_0 ),
        .Q(Dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[3]_i_1_n_0 ),
        .Q(Dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[4]_i_1_n_0 ),
        .Q(Dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[5]_i_1_n_0 ),
        .Q(Dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[6]_i_1_n_0 ),
        .Q(Dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[7]_i_1_n_0 ),
        .Q(Dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[8]_i_1_n_0 ),
        .Q(Dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\Dout[9]_i_1_n_0 ),
        .Q(Dout[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry
       (.CI(1'b0),
        .CO({OffsetPhase0_carry_n_0,OffsetPhase0_carry_n_1,OffsetPhase0_carry_n_2,OffsetPhase0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Phase_Out[3:0]),
        .O(NLW_OffsetPhase0_carry_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry_i_1_n_0,OffsetPhase0_carry_i_2_n_0,OffsetPhase0_carry_i_3_n_0,OffsetPhase0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__0
       (.CI(OffsetPhase0_carry_n_0),
        .CO({OffsetPhase0_carry__0_n_0,OffsetPhase0_carry__0_n_1,OffsetPhase0_carry__0_n_2,OffsetPhase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Phase_Out[7:4]),
        .O(NLW_OffsetPhase0_carry__0_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry__0_i_1_n_0,OffsetPhase0_carry__0_i_2_n_0,OffsetPhase0_carry__0_i_3_n_0,OffsetPhase0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_1
       (.I0(Phase_Out[7]),
        .I1(PhaseOffset[7]),
        .O(OffsetPhase0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_2
       (.I0(Phase_Out[6]),
        .I1(PhaseOffset[6]),
        .O(OffsetPhase0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_3
       (.I0(Phase_Out[5]),
        .I1(PhaseOffset[5]),
        .O(OffsetPhase0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__0_i_4
       (.I0(Phase_Out[4]),
        .I1(PhaseOffset[4]),
        .O(OffsetPhase0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__1
       (.CI(OffsetPhase0_carry__0_n_0),
        .CO({OffsetPhase0_carry__1_n_0,OffsetPhase0_carry__1_n_1,OffsetPhase0_carry__1_n_2,OffsetPhase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Phase_Out[11:8]),
        .O(NLW_OffsetPhase0_carry__1_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry__1_i_1_n_0,OffsetPhase0_carry__1_i_2_n_0,OffsetPhase0_carry__1_i_3_n_0,OffsetPhase0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_1
       (.I0(Phase_Out[11]),
        .I1(PhaseOffset[11]),
        .O(OffsetPhase0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_2
       (.I0(Phase_Out[10]),
        .I1(PhaseOffset[10]),
        .O(OffsetPhase0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_3
       (.I0(Phase_Out[9]),
        .I1(PhaseOffset[9]),
        .O(OffsetPhase0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__1_i_4
       (.I0(Phase_Out[8]),
        .I1(PhaseOffset[8]),
        .O(OffsetPhase0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__2
       (.CI(OffsetPhase0_carry__1_n_0),
        .CO({OffsetPhase0_carry__2_n_0,OffsetPhase0_carry__2_n_1,OffsetPhase0_carry__2_n_2,OffsetPhase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Phase_Out[15:12]),
        .O(NLW_OffsetPhase0_carry__2_O_UNCONNECTED[3:0]),
        .S({OffsetPhase0_carry__2_i_1_n_0,OffsetPhase0_carry__2_i_2_n_0,OffsetPhase0_carry__2_i_3_n_0,OffsetPhase0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_1
       (.I0(Phase_Out[15]),
        .I1(PhaseOffset[15]),
        .O(OffsetPhase0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_2
       (.I0(Phase_Out[14]),
        .I1(PhaseOffset[14]),
        .O(OffsetPhase0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_3
       (.I0(Phase_Out[13]),
        .I1(PhaseOffset[13]),
        .O(OffsetPhase0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__2_i_4
       (.I0(Phase_Out[12]),
        .I1(PhaseOffset[12]),
        .O(OffsetPhase0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__3
       (.CI(OffsetPhase0_carry__2_n_0),
        .CO({OffsetPhase0_carry__3_n_0,OffsetPhase0_carry__3_n_1,OffsetPhase0_carry__3_n_2,OffsetPhase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Phase_Out[19:16]),
        .O({OffsetPhase0_carry__3_n_4,OffsetPhase0_carry__3_n_5,NLW_OffsetPhase0_carry__3_O_UNCONNECTED[1:0]}),
        .S({OffsetPhase0_carry__3_i_1_n_0,OffsetPhase0_carry__3_i_2_n_0,OffsetPhase0_carry__3_i_3_n_0,OffsetPhase0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_1
       (.I0(Phase_Out[19]),
        .I1(PhaseOffset[19]),
        .O(OffsetPhase0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_2
       (.I0(Phase_Out[18]),
        .I1(PhaseOffset[18]),
        .O(OffsetPhase0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_3
       (.I0(Phase_Out[17]),
        .I1(PhaseOffset[17]),
        .O(OffsetPhase0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__3_i_4
       (.I0(Phase_Out[16]),
        .I1(PhaseOffset[16]),
        .O(OffsetPhase0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__4
       (.CI(OffsetPhase0_carry__3_n_0),
        .CO({OffsetPhase0_carry__4_n_0,OffsetPhase0_carry__4_n_1,OffsetPhase0_carry__4_n_2,OffsetPhase0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Phase_Out[23:20]),
        .O({OffsetPhase0_carry__4_n_4,OffsetPhase0_carry__4_n_5,OffsetPhase0_carry__4_n_6,OffsetPhase0_carry__4_n_7}),
        .S({OffsetPhase0_carry__4_i_1_n_0,OffsetPhase0_carry__4_i_2_n_0,OffsetPhase0_carry__4_i_3_n_0,OffsetPhase0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_1
       (.I0(Phase_Out[23]),
        .I1(PhaseOffset[23]),
        .O(OffsetPhase0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_2
       (.I0(Phase_Out[22]),
        .I1(PhaseOffset[22]),
        .O(OffsetPhase0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_3
       (.I0(Phase_Out[21]),
        .I1(PhaseOffset[21]),
        .O(OffsetPhase0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__4_i_4
       (.I0(Phase_Out[20]),
        .I1(PhaseOffset[20]),
        .O(OffsetPhase0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__5
       (.CI(OffsetPhase0_carry__4_n_0),
        .CO({OffsetPhase0_carry__5_n_0,OffsetPhase0_carry__5_n_1,OffsetPhase0_carry__5_n_2,OffsetPhase0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Phase_Out[27:24]),
        .O({OffsetPhase0_carry__5_n_4,OffsetPhase0_carry__5_n_5,OffsetPhase0_carry__5_n_6,OffsetPhase0_carry__5_n_7}),
        .S({OffsetPhase0_carry__5_i_1_n_0,OffsetPhase0_carry__5_i_2_n_0,OffsetPhase0_carry__5_i_3_n_0,OffsetPhase0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_1
       (.I0(Phase_Out[27]),
        .I1(PhaseOffset[27]),
        .O(OffsetPhase0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_2
       (.I0(Phase_Out[26]),
        .I1(PhaseOffset[26]),
        .O(OffsetPhase0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_3
       (.I0(Phase_Out[25]),
        .I1(PhaseOffset[25]),
        .O(OffsetPhase0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__5_i_4
       (.I0(Phase_Out[24]),
        .I1(PhaseOffset[24]),
        .O(OffsetPhase0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 OffsetPhase0_carry__6
       (.CI(OffsetPhase0_carry__5_n_0),
        .CO({NLW_OffsetPhase0_carry__6_CO_UNCONNECTED[3],OffsetPhase0_carry__6_n_1,OffsetPhase0_carry__6_n_2,OffsetPhase0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Phase_Out[30:28]}),
        .O({OffsetPhase0_carry__6_n_4,OffsetPhase0_carry__6_n_5,OffsetPhase0_carry__6_n_6,OffsetPhase0_carry__6_n_7}),
        .S({OffsetPhase0_carry__6_i_1_n_0,OffsetPhase0_carry__6_i_2_n_0,OffsetPhase0_carry__6_i_3_n_0,OffsetPhase0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_1
       (.I0(Phase_Out[31]),
        .I1(PhaseOffset[31]),
        .O(OffsetPhase0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_2
       (.I0(Phase_Out[30]),
        .I1(PhaseOffset[30]),
        .O(OffsetPhase0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_3
       (.I0(Phase_Out[29]),
        .I1(PhaseOffset[29]),
        .O(OffsetPhase0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry__6_i_4
       (.I0(Phase_Out[28]),
        .I1(PhaseOffset[28]),
        .O(OffsetPhase0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_1
       (.I0(Phase_Out[3]),
        .I1(PhaseOffset[3]),
        .O(OffsetPhase0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_2
       (.I0(Phase_Out[2]),
        .I1(PhaseOffset[2]),
        .O(OffsetPhase0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_3
       (.I0(Phase_Out[1]),
        .I1(PhaseOffset[1]),
        .O(OffsetPhase0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    OffsetPhase0_carry_i_4
       (.I0(Phase_Out[0]),
        .I1(PhaseOffset[0]),
        .O(OffsetPhase0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \OffsetPhase[31]_i_1 
       (.I0(rst),
        .O(\OffsetPhase[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[18] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__3_n_5),
        .Q(L[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[19] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__3_n_4),
        .Q(L[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[20] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__4_n_7),
        .Q(L[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[21] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__4_n_6),
        .Q(L[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__4_n_5),
        .Q(L[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__4_n_4),
        .Q(L[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__5_n_7),
        .Q(L[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__5_n_6),
        .Q(L[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__5_n_5),
        .Q(L[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__5_n_4),
        .Q(L[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__6_n_7),
        .Q(L[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__6_n_6),
        .Q(L[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__6_n_5),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(OffsetPhase0_carry__6_n_4),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[0]_i_1 
       (.I0(L[18]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[10]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[11]_i_1 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[1]_i_1 
       (.I0(L[19]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[2]_i_1 
       (.I0(L[20]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[3]_i_1 
       (.I0(L[21]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[4]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[5]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[6]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[7]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[8]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Quadrature_addr[9]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\Quadrature_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[0] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[0]_i_1_n_0 ),
        .Q(Quadrature_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[10] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[10]_i_1_n_0 ),
        .Q(Quadrature_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[11] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[11]_i_1_n_0 ),
        .Q(Quadrature_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[1] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[1]_i_1_n_0 ),
        .Q(Quadrature_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[2] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[2]_i_1_n_0 ),
        .Q(Quadrature_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[3] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[3]_i_1_n_0 ),
        .Q(Quadrature_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[4] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[4]_i_1_n_0 ),
        .Q(Quadrature_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[5] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[5]_i_1_n_0 ),
        .Q(Quadrature_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[6] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[6]_i_1_n_0 ),
        .Q(Quadrature_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[7] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[7]_i_1_n_0 ),
        .Q(Quadrature_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[8] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[8]_i_1_n_0 ),
        .Q(Quadrature_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_addr_reg[9] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\Quadrature_addr[9]_i_1_n_0 ),
        .Q(Quadrature_addr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[0]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[0]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[10]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[10]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[11]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[11]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[12]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[12]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Quadrature_out[13]_i_1 
       (.I0(\DelayPipe2_reg_n_0_[0] ),
        .I1(DelayPipe2),
        .O(\Quadrature_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[1]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[1]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[2]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[2]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[3]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[3]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[4]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[4]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[5]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[5]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[6]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[6]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[7]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[7]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[8]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[8]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Quadrature_out[9]_i_1 
       (.I0(DelayPipe2),
        .I1(Quadrature_buffer_reg[9]),
        .I2(\DelayPipe2_reg_n_0_[0] ),
        .O(\Quadrature_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[0]_i_1_n_0 ),
        .Q(Quadrature_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[10]_i_1_n_0 ),
        .Q(Quadrature_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[11]_i_1_n_0 ),
        .Q(Quadrature_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[12]_i_1_n_0 ),
        .Q(Quadrature_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[13]_i_1_n_0 ),
        .Q(Quadrature_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[1]_i_1_n_0 ),
        .Q(Quadrature_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[2]_i_1_n_0 ),
        .Q(Quadrature_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[3]_i_1_n_0 ),
        .Q(Quadrature_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[4]_i_1_n_0 ),
        .Q(Quadrature_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[5]_i_1_n_0 ),
        .Q(Quadrature_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[6]_i_1_n_0 ),
        .Q(Quadrature_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[7]_i_1_n_0 ),
        .Q(Quadrature_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[8]_i_1_n_0 ),
        .Q(Quadrature_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Quadrature_out_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\Quadrature_out[9]_i_1_n_0 ),
        .Q(Quadrature_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(L[18]),
        .I1(p_0_in[0]),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[10]_i_1 
       (.I0(L[28]),
        .I1(p_0_in[0]),
        .O(\dataAddr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[11]_i_1 
       (.I0(L[29]),
        .I1(p_0_in[0]),
        .O(\dataAddr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(L[19]),
        .I1(p_0_in[0]),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(L[20]),
        .I1(p_0_in[0]),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(L[21]),
        .I1(p_0_in[0]),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(L[22]),
        .I1(p_0_in[0]),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(L[23]),
        .I1(p_0_in[0]),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(L[24]),
        .I1(p_0_in[0]),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(L[25]),
        .I1(p_0_in[0]),
        .O(\dataAddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[8]_i_1 
       (.I0(L[26]),
        .I1(p_0_in[0]),
        .O(\dataAddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[9]_i_1 
       (.I0(L[27]),
        .I1(p_0_in[0]),
        .O(\dataAddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[10] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[10]_i_1_n_0 ),
        .Q(dataAddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[11] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[11]_i_1_n_0 ),
        .Q(dataAddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(dataAddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[8] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[8]_i_1_n_0 ),
        .Q(dataAddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[9] 
       (.C(clock),
        .CE(\OffsetPhase[31]_i_1_n_0 ),
        .D(\dataAddr[9]_i_1_n_0 ),
        .Q(dataAddr[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53248" *) 
  (* RTL_RAM_NAME = "inst/ThisisFine/databuffer_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h312F2E2C2A2927262423211F1E1C1B191816141311100E0D0B09080605030200),
    .INIT_01(256'h6361605E5D5B5A5856555352504F4D4B4A4847454442403F3D3C3A3937353432),
    .INIT_02(256'h959492908F8D8C8A8987858482817F7E7C7A7977767473716F6E6C6B69686664),
    .INIT_03(256'hC7C6C4C3C1C0BEBCBBB9B8B6B5B3B1B0AEADABAAA8A6A5A3A2A09F9D9B9A9897),
    .INIT_04(256'hFAF8F6F5F3F2F0EFEDEBEAE8E7E5E4E2E0DFDDDCDAD9D7D5D4D2D1CFCECCCBC9),
    .INIT_05(256'h2C2A2927252422211F1E1C1A1917161413110F0E0C0B09080605030100FEFDFB),
    .INIT_06(256'h5E5C5B595856545351504E4D4B494846454342403E3D3B3A3837353432302F2D),
    .INIT_07(256'h908E8D8B8A8886858382807F7D7B7A7877757472716F6D6C6A6967666462615F),
    .INIT_08(256'hC2C0BFBDBCBAB8B7B5B4B2B1AFAEACAAA9A7A6A4A3A19F9E9C9B999896959391),
    .INIT_09(256'hF4F2F1EFEDECEAE9E7E6E4E3E1DFDEDCDBD9D8D6D5D3D1D0CECDCBCAC8C6C5C3),
    .INIT_0A(256'h262422211F1E1C1B191816141311100E0D0B0A080605030200FFFDFCFAF8F7F5),
    .INIT_0B(256'h5756545351504E4C4B494846454342403E3D3B3A3837353432302F2D2C2A2927),
    .INIT_0C(256'h898786848381807E7D7B797876757372706F6D6B6A6867656462615F5E5C5A59),
    .INIT_0D(256'hBBB9B7B6B4B3B1B0AEADABAAA8A6A5A3A2A09F9D9C9A9897959492918F8E8C8B),
    .INIT_0E(256'hECEAE9E7E6E4E3E1E0DEDDDBD9D8D6D5D3D2D0CFCDCCCAC8C7C5C4C2C1BFBEBC),
    .INIT_0F(256'h1D1C1A1917161413110F0E0C0B09080605030200FFFDFBFAF8F7F5F4F2F1EFEE),
    .INIT_10(256'h4F4D4C4A4847454442413F3E3C3B393836343331302E2D2B2A2827252422201F),
    .INIT_11(256'h807E7D7B7A7876757372706F6D6C6A6967666463615F5E5C5B59585655535250),
    .INIT_12(256'hB1AFAEACABA9A7A6A4A3A1A09E9D9B9A9897959492918F8D8C8A898786848381),
    .INIT_13(256'hE1E0DEDDDBDAD8D7D5D4D2D1CFCECCCBC9C8C6C5C3C1C0BEBDBBBAB8B7B5B4B2),
    .INIT_14(256'h12110F0E0C0B09080604030100FEFDFBFAF8F7F5F4F2F1EFEEECEBE9E8E6E5E3),
    .INIT_15(256'h4341403E3D3B3A3837353432302F2D2C2A292726242321201E1D1B1A18171514),
    .INIT_16(256'h7372706F6D6B6A6867656462615F5E5C5B595856555352504F4D4C4A49474644),
    .INIT_17(256'hA3A2A09F9D9C9A999796949391908E8D8B8A8887858482817F7E7C7B79787675),
    .INIT_18(256'hD3D2D0CFCDCCCAC9C7C6C4C3C1C0BEBDBBBAB8B7B5B4B2B1AFAEACABA9A8A6A5),
    .INIT_19(256'h030200FFFDFCFAF9F7F6F4F3F1F0EEEDEBEAE8E7E5E4E2E1DFDEDCDBD9D8D6D5),
    .INIT_1A(256'h3331302E2D2B2A2827252422211F1E1C1B191816151312100F0D0C0A09080605),
    .INIT_1B(256'h62615F5E5C5B595856555352504F4D4C4A494746444342403F3D3C3A39373634),
    .INIT_1C(256'h91908E8D8B8A888786848381807E7D7B7A7877757472716F6E6C6B6968676564),
    .INIT_1D(256'hC0BFBDBCBAB9B8B6B5B3B2B0AFADACAAA9A7A6A4A3A1A09F9D9C9A9997969493),
    .INIT_1E(256'hEFEEECEBE9E8E6E5E3E2E0DFDEDCDBD9D8D6D5D3D2D0CFCDCCCBC9C8C6C5C3C2),
    .INIT_1F(256'h1E1C1B191816151312110F0E0C0B09080605030201FFFEFCFBF9F8F6F5F3F2F1),
    .INIT_20(256'h4C4B494846454342403F3E3C3B393836353332302F2E2C2B292826252322211F),
    .INIT_21(256'h7A797776747371706F6D6C6A696766646362605F5D5C5A595756555352504F4D),
    .INIT_22(256'hA8A6A5A4A2A19F9E9C9B9A989795949291908E8D8B8A888786848381807E7D7B),
    .INIT_23(256'hD5D4D3D1D0CECDCBCAC9C7C6C4C3C2C0BFBDBCBAB9B8B6B5B3B2B0AFAEACABA9),
    .INIT_24(256'h030100FEFDFCFAF9F7F6F5F3F2F0EFEEECEBE9E8E6E5E4E2E1DFDEDDDBDAD8D7),
    .INIT_25(256'h302E2D2C2A292726252322201F1D1C1B191816151412110F0E0D0B0A08070604),
    .INIT_26(256'h5D5B5A585756545351504F4D4C4A494846454342413F3E3C3B3A383735343331),
    .INIT_27(256'h898886858382817F7E7D7B7A787776747371706F6D6C6A696866656362615F5E),
    .INIT_28(256'hB5B4B2B1B0AEADACAAA9A7A6A5A3A2A09F9E9C9B9A989795949391908F8D8C8A),
    .INIT_29(256'hE1E0DEDDDCDAD9D7D6D5D3D2D1CFCECDCBCAC8C7C6C4C3C2C0BFBDBCBBB9B8B7),
    .INIT_2A(256'h0D0B0A09070604030200FFFEFCFBFAF8F7F6F4F3F1F0EFEDECEBE9E8E7E5E4E2),
    .INIT_2B(256'h383735343331302E2D2C2A29282625242221201E1D1C1A191716151312110F0E),
    .INIT_2C(256'h6362605F5E5C5B59585755545351504F4D4C4B49484745444341403F3D3C3B39),
    .INIT_2D(256'h8D8C8B8A888786848382807F7E7C7B7A787776747372706F6E6C6B6A68676664),
    .INIT_2E(256'hB8B6B5B4B3B1B0AFADACABA9A8A7A5A4A3A1A09F9D9C9B99989795949391908F),
    .INIT_2F(256'hE2E0DFDEDDDBDAD9D7D6D5D3D2D1CFCECDCCCAC9C8C6C5C4C2C1C0BEBDBCBAB9),
    .INIT_30(256'h0B0A0907060504020100FEFDFCFBF9F8F7F5F4F3F1F0EFEDECEBEAE8E7E6E4E3),
    .INIT_31(256'h35333231302E2D2C2A29282725242321201F1D1C1B1A181716141312110F0E0D),
    .INIT_32(256'h5E5C5B5A58575655535251504E4D4C4A49484745444341403F3E3C3B3A393736),
    .INIT_33(256'h8685848281807F7D7C7B79787776747372716F6E6D6C6A69686665646361605F),
    .INIT_34(256'hAEADACABA9A8A7A6A4A3A2A19F9E9D9C9A99989695949391908F8E8C8B8A8987),
    .INIT_35(256'hD6D5D4D2D1D0CFCDCCCBCAC8C7C6C5C4C2C1C0BFBDBCBBBAB8B7B6B5B3B2B1B0),
    .INIT_36(256'hFEFCFBFAF9F7F6F5F4F3F1F0EFEEECEBEAE9E7E6E5E4E3E1E0DFDEDCDBDAD9D7),
    .INIT_37(256'h25232221201F1D1C1B1A18171615141211100F0D0C0B0A0907060504020100FF),
    .INIT_38(256'h4B4A49484645444342403F3E3D3C3A3938373634333231302E2D2C2B29282726),
    .INIT_39(256'h72706F6E6D6C6A6968676664636261605E5D5C5B5A58575655545251504F4E4C),
    .INIT_3A(256'h979695949392908F8E8D8C8A8988878685838281807F7D7C7B7A797776757473),
    .INIT_3B(256'hBDBCBBB9B8B7B6B5B4B2B1B0AFAEADABAAA9A8A7A6A4A3A2A1A09E9D9C9B9A99),
    .INIT_3C(256'hE2E1E0DEDDDCDBDAD9D8D6D5D4D3D2D1CFCECDCCCBCAC8C7C6C5C4C3C2C0BFBE),
    .INIT_3D(256'h07050403020100FFFDFCFBFAF9F8F7F5F4F3F2F1F0EFEDECEBEAE9E8E7E5E4E3),
    .INIT_3E(256'h2B2A28272625242322211F1E1D1C1B1A1918161514131211100E0D0C0B0A0908),
    .INIT_3F(256'h4E4D4C4B4A4948474644434241403F3E3D3C3A3938373635343331302F2E2D2C),
    .INIT_40(256'h7271706F6D6C6B6A6968676665646261605F5E5D5C5B5A585756555453525150),
    .INIT_41(256'h95949391908F8E8D8C8B8A8988878584838281807F7E7D7C7B79787776757473),
    .INIT_42(256'hB7B6B5B4B3B2B1B0AFAEACABAAA9A8A7A6A5A4A3A2A1A09E9D9C9B9A99989796),
    .INIT_43(256'hD9D8D7D6D5D4D3D2D1D0CFCECCCBCAC9C8C7C6C5C4C3C2C1C0BFBEBCBBBAB9B8),
    .INIT_44(256'hFBFAF9F8F7F5F4F3F2F1F0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1DFDEDDDCDBDA),
    .INIT_45(256'h1C1B1A1918171615141211100F0E0D0C0B0A09080706050403020100FFFEFDFC),
    .INIT_46(256'h3C3B3A393837363534333231302F2E2D2C2B2A292827262524232221201F1E1D),
    .INIT_47(256'h5C5B5A595857565554535251504F4E4D4C4B4A494847464544434241403F3E3D),
    .INIT_48(256'h7C7B7A797877767574737271706F6E6D6C6B6A696867666564636261605F5E5D),
    .INIT_49(256'h9B9A99989796969594939291908F8E8D8C8B8A898887868584838281807F7E7D),
    .INIT_4A(256'hBAB9B8B7B6B5B4B3B2B1B0B0AFAEADACABAAA9A8A7A6A5A4A3A2A1A09F9E9D9C),
    .INIT_4B(256'hD8D7D6D5D4D4D3D2D1D0CFCECDCCCBCAC9C8C7C6C5C4C3C3C2C1C0BFBEBDBCBB),
    .INIT_4C(256'hF6F5F4F3F2F1F0EFEFEEEDECEBEAE9E8E7E6E5E4E3E2E2E1E0DFDEDDDCDBDAD9),
    .INIT_4D(256'h131211100F0F0E0D0C0B0A0908070605050403020100FFFEFDFCFBFAFAF9F8F7),
    .INIT_4E(256'h302F2E2D2C2B2A2A29282726252423222221201F1E1D1C1B1A19191817161514),
    .INIT_4F(256'h4C4B4A4948484746454443424141403F3E3D3C3B3A3A39383736353433323231),
    .INIT_50(256'h686766656463636261605F5E5D5C5C5B5A59585756565554535251504F4F4E4D),
    .INIT_51(256'h838281807F7F7E7D7C7B7A7A79787776757474737271706F6F6E6D6C6B6A6969),
    .INIT_52(256'h9D9D9C9B9A9999989796959494939291908F8F8E8D8C8B8A8A89888786858584),
    .INIT_53(256'hB8B7B6B5B4B4B3B2B1B0AFAFAEADACABABAAA9A8A7A7A6A5A4A3A2A2A1A09F9E),
    .INIT_54(256'hD1D0D0CFCECDCCCCCBCAC9C8C8C7C6C5C4C4C3C2C1C0C0BFBEBDBCBCBBBAB9B8),
    .INIT_55(256'hEAE9E9E8E7E6E6E5E4E3E2E2E1E0DFDFDEDDDCDBDBDAD9D8D7D7D6D5D4D4D3D2),
    .INIT_56(256'h0302010000FFFEFDFDFCFBFAFAF9F8F7F7F6F5F4F3F3F2F1F0F0EFEEEDEDECEB),
    .INIT_57(256'h1B1A19191817161615141313121110100F0E0D0D0C0B0A0A0908070706050404),
    .INIT_58(256'h323131302F2F2E2D2C2C2B2A29292827272625242423222121201F1E1E1D1C1B),
    .INIT_59(256'h49484847464645444343424141403F3E3E3D3C3C3B3A39393837363635343433),
    .INIT_5A(256'h5F5F5E5D5D5C5B5B5A59585857565655545453525151504F4F4E4D4D4C4B4A4A),
    .INIT_5B(256'h7574747372727170706F6E6E6D6C6C6B6A6A6968686766666564646362616160),
    .INIT_5C(256'h8A8A8988888786868584848382828181807F7F7E7D7D7C7B7B7A797978777776),
    .INIT_5D(256'h9F9E9E9D9D9C9B9B9A999998979796959594939392929190908F8E8E8D8C8C8B),
    .INIT_5E(256'hB3B3B2B1B1B0AFAFAEAEADACACABAAAAA9A9A8A7A7A6A5A5A4A3A3A2A2A1A0A0),
    .INIT_5F(256'hC7C6C5C5C4C4C3C2C2C1C1C0BFBFBEBEBDBCBCBBBBBAB9B9B8B7B7B6B6B5B4B4),
    .INIT_60(256'hDAD9D8D8D7D7D6D6D5D4D4D3D3D2D1D1D0D0CFCECECDCDCCCBCBCACAC9C8C8C7),
    .INIT_61(256'hECEBEBEAEAE9E9E8E7E7E6E6E5E5E4E3E3E2E2E1E1E0DFDFDEDEDDDDDCDBDBDA),
    .INIT_62(256'hFEFDFDFCFCFBFBFAF9F9F8F8F7F7F6F6F5F4F4F3F3F2F2F1F1F0EFEFEEEEEDED),
    .INIT_63(256'h0F0F0E0E0D0C0C0B0B0A0A090908080707060505040403030202010100FFFFFE),
    .INIT_64(256'h201F1F1E1E1D1D1C1C1B1B1A1A19191817171616151514141313121211111010),
    .INIT_65(256'h302F2F2E2E2D2D2C2C2B2B2A2A29292828272726262525242423232222212120),
    .INIT_66(256'h3F3F3E3E3D3D3C3C3B3B3B3A3A39393838373736363535343433333232313130),
    .INIT_67(256'h4E4E4D4D4C4C4B4B4B4A4A494948484747464645454544444343424241414040),
    .INIT_68(256'h5D5C5C5B5B5A5A59595958585757565655555554545353525251515050504F4F),
    .INIT_69(256'h6A6A6969696868676766666665656464636363626261616060605F5F5E5E5D5D),
    .INIT_6A(256'h77777776767575757474737373727271717070706F6F6E6E6E6D6D6C6C6B6B6B),
    .INIT_6B(256'h8484838382828281818080807F7F7E7E7E7D7D7D7C7C7B7B7B7A7A7979797878),
    .INIT_6C(256'h908F8F8F8E8E8E8D8D8D8C8C8B8B8B8A8A8A8989888888878787868685858584),
    .INIT_6D(256'h9B9B9A9A9A999999989898979797969696959595949493939392929291919190),
    .INIT_6E(256'hA6A6A5A5A5A4A4A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9F9E9E9E9D9D9D9C9C9C),
    .INIT_6F(256'hB0B0AFAFAFAEAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A8A7A7A7A6),
    .INIT_70(256'hBAB9B9B9B8B8B8B7B7B7B7B6B6B6B5B5B5B5B4B4B4B3B3B3B2B2B2B2B1B1B1B0),
    .INIT_71(256'hC2C2C2C2C1C1C1C1C0C0C0BFBFBFBFBEBEBEBEBDBDBDBCBCBCBCBBBBBBBABABA),
    .INIT_72(256'hCBCACACACAC9C9C9C9C8C8C8C8C7C7C7C7C6C6C6C6C5C5C5C5C4C4C4C4C3C3C3),
    .INIT_73(256'hD2D2D2D2D2D1D1D1D1D0D0D0D0CFCFCFCFCECECECECDCDCDCDCCCCCCCCCBCBCB),
    .INIT_74(256'hDAD9D9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D5D5D5D5D5D4D4D4D4D3D3D3D3),
    .INIT_75(256'hE0E0E0DFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADA),
    .INIT_76(256'hE6E6E6E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E2E1E1E1E1E1E0E0),
    .INIT_77(256'hEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6),
    .INIT_78(256'hF0F0EFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDEDEDEDECECECECECECECEBEB),
    .INIT_79(256'hF4F4F4F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F0F0F0F0F0),
    .INIT_7A(256'hF7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4),
    .INIT_7B(256'hFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F7F7F7),
    .INIT_7C(256'hFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFA),
    .INIT_7D(256'hFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFC),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    databuffer_reg_0
       (.ADDRARDADDR({1'b1,dataAddr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,Quadrature_addr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_databuffer_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_databuffer_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clock),
        .CLKBWRCLK(clock),
        .DBITERR(NLW_databuffer_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_databuffer_reg_0_DOADO_UNCONNECTED[31:8],databuffer_reg[7:0]}),
        .DOBDO({NLW_databuffer_reg_0_DOBDO_UNCONNECTED[31:8],Quadrature_buffer_reg[7:0]}),
        .DOPADOP(NLW_databuffer_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_databuffer_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_databuffer_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_databuffer_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_databuffer_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_databuffer_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(rst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_databuffer_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "53248" *) 
  (* RTL_RAM_NAME = "inst/ThisisFine/databuffer_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0101010101010101010101010101010101010101010101010101010101000000),
    .INIT_06(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_07(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_08(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_09(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0A(256'h0202020202020202020202020202020202020202020202020201010101010101),
    .INIT_0B(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0C(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0D(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0E(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_0F(256'h0303030303030303030303030303030303030303020202020202020202020202),
    .INIT_10(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_11(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_12(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_13(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_14(256'h0404040404040404040404040403030303030303030303030303030303030303),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_16(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_17(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_18(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_19(256'h0505050404040404040404040404040404040404040404040404040404040404),
    .INIT_1A(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1B(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1C(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1D(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1E(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_1F(256'h0606060606060606060606060606060606060606060505050505050505050505),
    .INIT_20(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_21(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_22(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_23(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_24(256'h0707070606060606060606060606060606060606060606060606060606060606),
    .INIT_25(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_26(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2A(256'h0808080808080808080807070707070707070707070707070707070707070707),
    .INIT_2B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2E(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2F(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_30(256'h0909090909090909090908080808080808080808080808080808080808080808),
    .INIT_31(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_37(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09),
    .INIT_38(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_39(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3D(256'h0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3E(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_3F(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_40(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_41(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_42(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_43(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_44(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_45(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B),
    .INIT_46(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_47(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_48(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_49(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4A(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4C(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_4D(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C),
    .INIT_4E(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_4F(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_50(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_51(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_52(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_53(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_54(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_55(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_56(256'h0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_57(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_58(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_59(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5A(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5B(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5C(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5D(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5E(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5F(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_60(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_61(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_62(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_63(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E),
    .INIT_64(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_65(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_66(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_67(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_68(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_69(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6A(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6B(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6C(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6D(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6F(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_70(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_71(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_72(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_73(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_74(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_75(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_76(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_77(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_78(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_79(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7A(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7B(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7C(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7D(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_7F(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    databuffer_reg_1
       (.ADDRARDADDR({1'b1,dataAddr,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,Quadrature_addr,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_databuffer_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_databuffer_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clock),
        .CLKBWRCLK(clock),
        .DBITERR(NLW_databuffer_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_databuffer_reg_1_DOADO_UNCONNECTED[31:5],databuffer_reg[12:8]}),
        .DOBDO({NLW_databuffer_reg_1_DOBDO_UNCONNECTED[31:5],Quadrature_buffer_reg[12:8]}),
        .DOPADOP(NLW_databuffer_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_databuffer_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_databuffer_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_databuffer_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_databuffer_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_databuffer_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(rst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_databuffer_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_2 
       (.I0(Frequency[11]),
        .I1(Phase_Out[11]),
        .O(\phase[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_3 
       (.I0(Frequency[10]),
        .I1(Phase_Out[10]),
        .O(\phase[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_4 
       (.I0(Frequency[9]),
        .I1(Phase_Out[9]),
        .O(\phase[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[11]_i_5 
       (.I0(Frequency[8]),
        .I1(Phase_Out[8]),
        .O(\phase[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_2 
       (.I0(Frequency[15]),
        .I1(Phase_Out[15]),
        .O(\phase[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_3 
       (.I0(Frequency[14]),
        .I1(Phase_Out[14]),
        .O(\phase[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_4 
       (.I0(Frequency[13]),
        .I1(Phase_Out[13]),
        .O(\phase[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[15]_i_5 
       (.I0(Frequency[12]),
        .I1(Phase_Out[12]),
        .O(\phase[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_2 
       (.I0(Frequency[19]),
        .I1(Phase_Out[19]),
        .O(\phase[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_3 
       (.I0(Frequency[18]),
        .I1(Phase_Out[18]),
        .O(\phase[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_4 
       (.I0(Frequency[17]),
        .I1(Phase_Out[17]),
        .O(\phase[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[19]_i_5 
       (.I0(Frequency[16]),
        .I1(Phase_Out[16]),
        .O(\phase[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_2 
       (.I0(Frequency[23]),
        .I1(Phase_Out[23]),
        .O(\phase[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_3 
       (.I0(Frequency[22]),
        .I1(Phase_Out[22]),
        .O(\phase[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_4 
       (.I0(Frequency[21]),
        .I1(Phase_Out[21]),
        .O(\phase[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[23]_i_5 
       (.I0(Frequency[20]),
        .I1(Phase_Out[20]),
        .O(\phase[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_2 
       (.I0(Frequency[27]),
        .I1(Phase_Out[27]),
        .O(\phase[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_3 
       (.I0(Frequency[26]),
        .I1(Phase_Out[26]),
        .O(\phase[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_4 
       (.I0(Frequency[25]),
        .I1(Phase_Out[25]),
        .O(\phase[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[27]_i_5 
       (.I0(Frequency[24]),
        .I1(Phase_Out[24]),
        .O(\phase[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_2 
       (.I0(Frequency[31]),
        .I1(Phase_Out[31]),
        .O(\phase[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_3 
       (.I0(Frequency[30]),
        .I1(Phase_Out[30]),
        .O(\phase[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_4 
       (.I0(Frequency[29]),
        .I1(Phase_Out[29]),
        .O(\phase[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[31]_i_5 
       (.I0(Frequency[28]),
        .I1(Phase_Out[28]),
        .O(\phase[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_2 
       (.I0(Frequency[3]),
        .I1(Phase_Out[3]),
        .O(\phase[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_3 
       (.I0(Frequency[2]),
        .I1(Phase_Out[2]),
        .O(\phase[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_4 
       (.I0(Frequency[1]),
        .I1(Phase_Out[1]),
        .O(\phase[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[3]_i_5 
       (.I0(Frequency[0]),
        .I1(Phase_Out[0]),
        .O(\phase[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_2 
       (.I0(Frequency[7]),
        .I1(Phase_Out[7]),
        .O(\phase[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_3 
       (.I0(Frequency[6]),
        .I1(Phase_Out[6]),
        .O(\phase[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_4 
       (.I0(Frequency[5]),
        .I1(Phase_Out[5]),
        .O(\phase[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[7]_i_5 
       (.I0(Frequency[4]),
        .I1(Phase_Out[4]),
        .O(\phase[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_7 ),
        .Q(Phase_Out[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_5 ),
        .Q(Phase_Out[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_4 ),
        .Q(Phase_Out[11]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[11]_i_1 
       (.CI(\phase_reg[7]_i_1_n_0 ),
        .CO({\phase_reg[11]_i_1_n_0 ,\phase_reg[11]_i_1_n_1 ,\phase_reg[11]_i_1_n_2 ,\phase_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[11:8]),
        .O({\phase_reg[11]_i_1_n_4 ,\phase_reg[11]_i_1_n_5 ,\phase_reg[11]_i_1_n_6 ,\phase_reg[11]_i_1_n_7 }),
        .S({\phase[11]_i_2_n_0 ,\phase[11]_i_3_n_0 ,\phase[11]_i_4_n_0 ,\phase[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_7 ),
        .Q(Phase_Out[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_6 ),
        .Q(Phase_Out[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_5 ),
        .Q(Phase_Out[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[15]_i_1_n_4 ),
        .Q(Phase_Out[15]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[15]_i_1 
       (.CI(\phase_reg[11]_i_1_n_0 ),
        .CO({\phase_reg[15]_i_1_n_0 ,\phase_reg[15]_i_1_n_1 ,\phase_reg[15]_i_1_n_2 ,\phase_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[15:12]),
        .O({\phase_reg[15]_i_1_n_4 ,\phase_reg[15]_i_1_n_5 ,\phase_reg[15]_i_1_n_6 ,\phase_reg[15]_i_1_n_7 }),
        .S({\phase[15]_i_2_n_0 ,\phase[15]_i_3_n_0 ,\phase[15]_i_4_n_0 ,\phase[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_7 ),
        .Q(Phase_Out[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_6 ),
        .Q(Phase_Out[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_5 ),
        .Q(Phase_Out[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[19]_i_1_n_4 ),
        .Q(Phase_Out[19]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[19]_i_1 
       (.CI(\phase_reg[15]_i_1_n_0 ),
        .CO({\phase_reg[19]_i_1_n_0 ,\phase_reg[19]_i_1_n_1 ,\phase_reg[19]_i_1_n_2 ,\phase_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[19:16]),
        .O({\phase_reg[19]_i_1_n_4 ,\phase_reg[19]_i_1_n_5 ,\phase_reg[19]_i_1_n_6 ,\phase_reg[19]_i_1_n_7 }),
        .S({\phase[19]_i_2_n_0 ,\phase[19]_i_3_n_0 ,\phase[19]_i_4_n_0 ,\phase[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_6 ),
        .Q(Phase_Out[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_7 ),
        .Q(Phase_Out[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_6 ),
        .Q(Phase_Out[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_5 ),
        .Q(Phase_Out[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[23]_i_1_n_4 ),
        .Q(Phase_Out[23]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[23]_i_1 
       (.CI(\phase_reg[19]_i_1_n_0 ),
        .CO({\phase_reg[23]_i_1_n_0 ,\phase_reg[23]_i_1_n_1 ,\phase_reg[23]_i_1_n_2 ,\phase_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[23:20]),
        .O({\phase_reg[23]_i_1_n_4 ,\phase_reg[23]_i_1_n_5 ,\phase_reg[23]_i_1_n_6 ,\phase_reg[23]_i_1_n_7 }),
        .S({\phase[23]_i_2_n_0 ,\phase[23]_i_3_n_0 ,\phase[23]_i_4_n_0 ,\phase[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_7 ),
        .Q(Phase_Out[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_6 ),
        .Q(Phase_Out[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_5 ),
        .Q(Phase_Out[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[27]_i_1_n_4 ),
        .Q(Phase_Out[27]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[27]_i_1 
       (.CI(\phase_reg[23]_i_1_n_0 ),
        .CO({\phase_reg[27]_i_1_n_0 ,\phase_reg[27]_i_1_n_1 ,\phase_reg[27]_i_1_n_2 ,\phase_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[27:24]),
        .O({\phase_reg[27]_i_1_n_4 ,\phase_reg[27]_i_1_n_5 ,\phase_reg[27]_i_1_n_6 ,\phase_reg[27]_i_1_n_7 }),
        .S({\phase[27]_i_2_n_0 ,\phase[27]_i_3_n_0 ,\phase[27]_i_4_n_0 ,\phase[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_7 ),
        .Q(Phase_Out[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_6 ),
        .Q(Phase_Out[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_5 ),
        .Q(Phase_Out[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_5 ),
        .Q(Phase_Out[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[31]_i_1_n_4 ),
        .Q(Phase_Out[31]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[31]_i_1 
       (.CI(\phase_reg[27]_i_1_n_0 ),
        .CO({\NLW_phase_reg[31]_i_1_CO_UNCONNECTED [3],\phase_reg[31]_i_1_n_1 ,\phase_reg[31]_i_1_n_2 ,\phase_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Frequency[30:28]}),
        .O({\phase_reg[31]_i_1_n_4 ,\phase_reg[31]_i_1_n_5 ,\phase_reg[31]_i_1_n_6 ,\phase_reg[31]_i_1_n_7 }),
        .S({\phase[31]_i_2_n_0 ,\phase[31]_i_3_n_0 ,\phase[31]_i_4_n_0 ,\phase[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[3]_i_1_n_4 ),
        .Q(Phase_Out[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[3]_i_1_n_0 ,\phase_reg[3]_i_1_n_1 ,\phase_reg[3]_i_1_n_2 ,\phase_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[3:0]),
        .O({\phase_reg[3]_i_1_n_4 ,\phase_reg[3]_i_1_n_5 ,\phase_reg[3]_i_1_n_6 ,\phase_reg[3]_i_1_n_7 }),
        .S({\phase[3]_i_2_n_0 ,\phase[3]_i_3_n_0 ,\phase[3]_i_4_n_0 ,\phase[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_7 ),
        .Q(Phase_Out[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_6 ),
        .Q(Phase_Out[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_5 ),
        .Q(Phase_Out[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[7]_i_1_n_4 ),
        .Q(Phase_Out[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[7]_i_1 
       (.CI(\phase_reg[3]_i_1_n_0 ),
        .CO({\phase_reg[7]_i_1_n_0 ,\phase_reg[7]_i_1_n_1 ,\phase_reg[7]_i_1_n_2 ,\phase_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Frequency[7:4]),
        .O({\phase_reg[7]_i_1_n_4 ,\phase_reg[7]_i_1_n_5 ,\phase_reg[7]_i_1_n_6 ,\phase_reg[7]_i_1_n_7 }),
        .S({\phase[7]_i_2_n_0 ,\phase[7]_i_3_n_0 ,\phase[7]_i_4_n_0 ,\phase[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_7 ),
        .Q(Phase_Out[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\phase_reg[11]_i_1_n_6 ),
        .Q(Phase_Out[9]),
        .R(rst));
endmodule

module Differental_Phasemeter_NCO_Wrapper_0_0_NCO_Wrapper
   (Dout,
    Quadrature_out,
    Phase_Out,
    clock,
    rst,
    Frequency,
    PhaseOffset);
  output [13:0]Dout;
  output [13:0]Quadrature_out;
  output [31:0]Phase_Out;
  input clock;
  input rst;
  input [31:0]Frequency;
  input [31:0]PhaseOffset;

  wire [13:0]Dout;
  wire [31:0]Frequency;
  wire [31:0]PhaseOffset;
  wire [31:0]Phase_Out;
  wire [13:0]Quadrature_out;
  wire clock;
  wire rst;

  Differental_Phasemeter_NCO_Wrapper_0_0_NCO ThisisFine
       (.Dout(Dout),
        .Frequency(Frequency),
        .PhaseOffset(PhaseOffset),
        .Phase_Out(Phase_Out),
        .Quadrature_out(Quadrature_out),
        .clock(clock),
        .rst(rst));
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
