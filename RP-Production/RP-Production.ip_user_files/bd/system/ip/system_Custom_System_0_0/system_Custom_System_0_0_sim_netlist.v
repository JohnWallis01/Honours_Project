// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 12:45:45 2023
// Host        : DESKTOP-ORRMO2Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Custom_System_0_0/system_Custom_System_0_0_sim_netlist.v
// Design      : system_Custom_System_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Custom_System_0_0,Custom_System,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Custom_System,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_Custom_System_0_0
   (PLL_Guess_Freq,
    Internal_Debug_Freq,
    ADC_Override,
    Debug_Signal_Select,
    Control_Kp,
    Control_Ki,
    Control_Kd,
    s_axis_tdata_ADC_Stream_in,
    s_axis_tvalid_ADC_Stream_in,
    s_axis_tready_ADC_Stream_in,
    DAC_Stream_out,
    AD_CLK_in,
    Sys_CLK_in,
    Reset);
  input [31:0]PLL_Guess_Freq;
  input [31:0]Internal_Debug_Freq;
  input ADC_Override;
  input [2:0]Debug_Signal_Select;
  input [31:0]Control_Kp;
  input [31:0]Control_Ki;
  input [31:0]Control_Kd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TDATA" *) input [31:0]s_axis_tdata_ADC_Stream_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TVALID" *) input s_axis_tvalid_ADC_Stream_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_ADC_Stream_in TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_ADC_Stream_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready_ADC_Stream_in;
  output [31:0]DAC_Stream_out;
  input AD_CLK_in;
  input Sys_CLK_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output Reset;

  wire \<const0> ;
  wire \<const1> ;
  wire ADC_Override;
  wire AD_CLK_in;
  wire [31:0]Control_Kd;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [29:0]\^DAC_Stream_out ;
  wire [2:0]Debug_Signal_Select;
  wire [31:0]Internal_Debug_Freq;
  wire [31:0]PLL_Guess_Freq;
  wire [31:0]s_axis_tdata_ADC_Stream_in;

  assign DAC_Stream_out[31] = \<const0> ;
  assign DAC_Stream_out[30] = \<const0> ;
  assign DAC_Stream_out[29:16] = \^DAC_Stream_out [29:16];
  assign DAC_Stream_out[15] = \<const0> ;
  assign DAC_Stream_out[14] = \<const0> ;
  assign DAC_Stream_out[13] = \^DAC_Stream_out [13];
  assign DAC_Stream_out[12] = \^DAC_Stream_out [13];
  assign DAC_Stream_out[11:0] = \^DAC_Stream_out [11:0];
  assign Reset = \<const0> ;
  assign s_axis_tready_ADC_Stream_in = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_Custom_System_0_0_Custom_System inst
       (.ADC_Override(ADC_Override),
        .AD_CLK_in(AD_CLK_in),
        .Control_Kd(Control_Kd),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .DAC_Stream_out({\^DAC_Stream_out [29:16],\^DAC_Stream_out [13],\^DAC_Stream_out [11:0]}),
        .Debug_Signal_Select(Debug_Signal_Select),
        .Internal_Debug_Freq(Internal_Debug_Freq),
        .PLL_Guess_Freq(PLL_Guess_Freq),
        .s_axis_tdata_ADC_Stream_in(s_axis_tdata_ADC_Stream_in[13:0]));
endmodule

(* ORIG_REF_NAME = "AXI4_Stream_Reader" *) 
module system_Custom_System_0_0_AXI4_Stream_Reader
   (Q,
    s_axis_tdata_ADC_Stream_in,
    AD_CLK_in);
  output [13:0]Q;
  input [13:0]s_axis_tdata_ADC_Stream_in;
  input AD_CLK_in;

  wire AD_CLK_in;
  wire [13:0]Q;
  wire [13:0]s_axis_tdata_ADC_Stream_in;

  FDRE \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Dout_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Dout_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Dout_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Dout_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Dout_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Dout_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Dout_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(s_axis_tdata_ADC_Stream_in[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CIC32" *) 
module system_Custom_System_0_0_CIC32
   (E,
    S,
    Q,
    \output_register_reg[7]_0 ,
    \output_register_reg[11]_0 ,
    \output_register_reg[15]_0 ,
    \output_register_reg[19]_0 ,
    \output_register_reg[23]_0 ,
    \output_register_reg[25]_0 ,
    \cic_pipeline3_reg[24]_0 ,
    AD_CLK_in,
    D_pipeline_reg__0,
    D);
  output [0:0]E;
  output [3:0]S;
  output [25:0]Q;
  output [3:0]\output_register_reg[7]_0 ;
  output [3:0]\output_register_reg[11]_0 ;
  output [3:0]\output_register_reg[15]_0 ;
  output [3:0]\output_register_reg[19]_0 ;
  output [3:0]\output_register_reg[23]_0 ;
  output [1:0]\output_register_reg[25]_0 ;
  output [25:0]\cic_pipeline3_reg[24]_0 ;
  input AD_CLK_in;
  input [25:0]D_pipeline_reg__0;
  input [15:0]D;

  wire AD_CLK_in;
  wire [15:0]D;
  wire [25:0]D_pipeline_reg__0;
  wire [0:0]E;
  wire [25:0]Q;
  wire [3:0]S;
  wire [25:0]cic_pipeline3;
  wire [25:0]\cic_pipeline3_reg[24]_0 ;
  wire [4:0]cur_count0;
  wire [4:0]cur_count_reg;
  wire [25:0]diff1;
  wire [25:0]diff2;
  wire [15:0]in;
  wire load;
  wire [3:0]\output_register_reg[11]_0 ;
  wire [3:0]\output_register_reg[15]_0 ;
  wire [3:0]\output_register_reg[19]_0 ;
  wire [3:0]\output_register_reg[23]_0 ;
  wire [1:0]\output_register_reg[25]_0 ;
  wire [3:0]\output_register_reg[7]_0 ;
  wire \section_out1[0]_i_2_n_0 ;
  wire \section_out1[0]_i_3_n_0 ;
  wire \section_out1[0]_i_4_n_0 ;
  wire \section_out1[0]_i_5_n_0 ;
  wire \section_out1[12]_i_2_n_0 ;
  wire \section_out1[12]_i_3_n_0 ;
  wire \section_out1[12]_i_4_n_0 ;
  wire \section_out1[12]_i_5_n_0 ;
  wire \section_out1[16]_i_2_n_0 ;
  wire \section_out1[16]_i_3_n_0 ;
  wire \section_out1[16]_i_4_n_0 ;
  wire \section_out1[16]_i_5_n_0 ;
  wire \section_out1[20]_i_2_n_0 ;
  wire \section_out1[20]_i_3_n_0 ;
  wire \section_out1[20]_i_4_n_0 ;
  wire \section_out1[20]_i_5_n_0 ;
  wire \section_out1[24]_i_2_n_0 ;
  wire \section_out1[24]_i_3_n_0 ;
  wire \section_out1[4]_i_2_n_0 ;
  wire \section_out1[4]_i_3_n_0 ;
  wire \section_out1[4]_i_4_n_0 ;
  wire \section_out1[4]_i_5_n_0 ;
  wire \section_out1[8]_i_2_n_0 ;
  wire \section_out1[8]_i_3_n_0 ;
  wire \section_out1[8]_i_4_n_0 ;
  wire \section_out1[8]_i_5_n_0 ;
  wire [25:0]section_out1_reg;
  wire \section_out1_reg[0]_i_1_n_0 ;
  wire \section_out1_reg[0]_i_1_n_1 ;
  wire \section_out1_reg[0]_i_1_n_2 ;
  wire \section_out1_reg[0]_i_1_n_3 ;
  wire \section_out1_reg[0]_i_1_n_4 ;
  wire \section_out1_reg[0]_i_1_n_5 ;
  wire \section_out1_reg[0]_i_1_n_6 ;
  wire \section_out1_reg[0]_i_1_n_7 ;
  wire \section_out1_reg[12]_i_1_n_0 ;
  wire \section_out1_reg[12]_i_1_n_1 ;
  wire \section_out1_reg[12]_i_1_n_2 ;
  wire \section_out1_reg[12]_i_1_n_3 ;
  wire \section_out1_reg[12]_i_1_n_4 ;
  wire \section_out1_reg[12]_i_1_n_5 ;
  wire \section_out1_reg[12]_i_1_n_6 ;
  wire \section_out1_reg[12]_i_1_n_7 ;
  wire \section_out1_reg[16]_i_1_n_0 ;
  wire \section_out1_reg[16]_i_1_n_1 ;
  wire \section_out1_reg[16]_i_1_n_2 ;
  wire \section_out1_reg[16]_i_1_n_3 ;
  wire \section_out1_reg[16]_i_1_n_4 ;
  wire \section_out1_reg[16]_i_1_n_5 ;
  wire \section_out1_reg[16]_i_1_n_6 ;
  wire \section_out1_reg[16]_i_1_n_7 ;
  wire \section_out1_reg[20]_i_1_n_0 ;
  wire \section_out1_reg[20]_i_1_n_1 ;
  wire \section_out1_reg[20]_i_1_n_2 ;
  wire \section_out1_reg[20]_i_1_n_3 ;
  wire \section_out1_reg[20]_i_1_n_4 ;
  wire \section_out1_reg[20]_i_1_n_5 ;
  wire \section_out1_reg[20]_i_1_n_6 ;
  wire \section_out1_reg[20]_i_1_n_7 ;
  wire \section_out1_reg[24]_i_1_n_3 ;
  wire \section_out1_reg[24]_i_1_n_6 ;
  wire \section_out1_reg[24]_i_1_n_7 ;
  wire \section_out1_reg[4]_i_1_n_0 ;
  wire \section_out1_reg[4]_i_1_n_1 ;
  wire \section_out1_reg[4]_i_1_n_2 ;
  wire \section_out1_reg[4]_i_1_n_3 ;
  wire \section_out1_reg[4]_i_1_n_4 ;
  wire \section_out1_reg[4]_i_1_n_5 ;
  wire \section_out1_reg[4]_i_1_n_6 ;
  wire \section_out1_reg[4]_i_1_n_7 ;
  wire \section_out1_reg[8]_i_1_n_0 ;
  wire \section_out1_reg[8]_i_1_n_1 ;
  wire \section_out1_reg[8]_i_1_n_2 ;
  wire \section_out1_reg[8]_i_1_n_3 ;
  wire \section_out1_reg[8]_i_1_n_4 ;
  wire \section_out1_reg[8]_i_1_n_5 ;
  wire \section_out1_reg[8]_i_1_n_6 ;
  wire \section_out1_reg[8]_i_1_n_7 ;
  wire \section_out2[0]_i_2_n_0 ;
  wire \section_out2[0]_i_3_n_0 ;
  wire \section_out2[0]_i_4_n_0 ;
  wire \section_out2[0]_i_5_n_0 ;
  wire \section_out2[12]_i_2_n_0 ;
  wire \section_out2[12]_i_3_n_0 ;
  wire \section_out2[12]_i_4_n_0 ;
  wire \section_out2[12]_i_5_n_0 ;
  wire \section_out2[16]_i_2_n_0 ;
  wire \section_out2[16]_i_3_n_0 ;
  wire \section_out2[16]_i_4_n_0 ;
  wire \section_out2[16]_i_5_n_0 ;
  wire \section_out2[20]_i_2_n_0 ;
  wire \section_out2[20]_i_3_n_0 ;
  wire \section_out2[20]_i_4_n_0 ;
  wire \section_out2[20]_i_5_n_0 ;
  wire \section_out2[24]_i_2_n_0 ;
  wire \section_out2[24]_i_3_n_0 ;
  wire \section_out2[4]_i_2_n_0 ;
  wire \section_out2[4]_i_3_n_0 ;
  wire \section_out2[4]_i_4_n_0 ;
  wire \section_out2[4]_i_5_n_0 ;
  wire \section_out2[8]_i_2_n_0 ;
  wire \section_out2[8]_i_3_n_0 ;
  wire \section_out2[8]_i_4_n_0 ;
  wire \section_out2[8]_i_5_n_0 ;
  wire [25:0]section_out2_reg;
  wire \section_out2_reg[0]_i_1_n_0 ;
  wire \section_out2_reg[0]_i_1_n_1 ;
  wire \section_out2_reg[0]_i_1_n_2 ;
  wire \section_out2_reg[0]_i_1_n_3 ;
  wire \section_out2_reg[0]_i_1_n_4 ;
  wire \section_out2_reg[0]_i_1_n_5 ;
  wire \section_out2_reg[0]_i_1_n_6 ;
  wire \section_out2_reg[0]_i_1_n_7 ;
  wire \section_out2_reg[12]_i_1_n_0 ;
  wire \section_out2_reg[12]_i_1_n_1 ;
  wire \section_out2_reg[12]_i_1_n_2 ;
  wire \section_out2_reg[12]_i_1_n_3 ;
  wire \section_out2_reg[12]_i_1_n_4 ;
  wire \section_out2_reg[12]_i_1_n_5 ;
  wire \section_out2_reg[12]_i_1_n_6 ;
  wire \section_out2_reg[12]_i_1_n_7 ;
  wire \section_out2_reg[16]_i_1_n_0 ;
  wire \section_out2_reg[16]_i_1_n_1 ;
  wire \section_out2_reg[16]_i_1_n_2 ;
  wire \section_out2_reg[16]_i_1_n_3 ;
  wire \section_out2_reg[16]_i_1_n_4 ;
  wire \section_out2_reg[16]_i_1_n_5 ;
  wire \section_out2_reg[16]_i_1_n_6 ;
  wire \section_out2_reg[16]_i_1_n_7 ;
  wire \section_out2_reg[20]_i_1_n_0 ;
  wire \section_out2_reg[20]_i_1_n_1 ;
  wire \section_out2_reg[20]_i_1_n_2 ;
  wire \section_out2_reg[20]_i_1_n_3 ;
  wire \section_out2_reg[20]_i_1_n_4 ;
  wire \section_out2_reg[20]_i_1_n_5 ;
  wire \section_out2_reg[20]_i_1_n_6 ;
  wire \section_out2_reg[20]_i_1_n_7 ;
  wire \section_out2_reg[24]_i_1_n_3 ;
  wire \section_out2_reg[24]_i_1_n_6 ;
  wire \section_out2_reg[24]_i_1_n_7 ;
  wire \section_out2_reg[4]_i_1_n_0 ;
  wire \section_out2_reg[4]_i_1_n_1 ;
  wire \section_out2_reg[4]_i_1_n_2 ;
  wire \section_out2_reg[4]_i_1_n_3 ;
  wire \section_out2_reg[4]_i_1_n_4 ;
  wire \section_out2_reg[4]_i_1_n_5 ;
  wire \section_out2_reg[4]_i_1_n_6 ;
  wire \section_out2_reg[4]_i_1_n_7 ;
  wire \section_out2_reg[8]_i_1_n_0 ;
  wire \section_out2_reg[8]_i_1_n_1 ;
  wire \section_out2_reg[8]_i_1_n_2 ;
  wire \section_out2_reg[8]_i_1_n_3 ;
  wire \section_out2_reg[8]_i_1_n_4 ;
  wire \section_out2_reg[8]_i_1_n_5 ;
  wire \section_out2_reg[8]_i_1_n_6 ;
  wire \section_out2_reg[8]_i_1_n_7 ;
  wire [25:0]sub_temp;
  wire sub_temp_1_carry__0_i_1_n_0;
  wire sub_temp_1_carry__0_i_2_n_0;
  wire sub_temp_1_carry__0_i_3_n_0;
  wire sub_temp_1_carry__0_i_4_n_0;
  wire sub_temp_1_carry__0_n_0;
  wire sub_temp_1_carry__0_n_1;
  wire sub_temp_1_carry__0_n_2;
  wire sub_temp_1_carry__0_n_3;
  wire sub_temp_1_carry__1_i_1_n_0;
  wire sub_temp_1_carry__1_i_2_n_0;
  wire sub_temp_1_carry__1_i_3_n_0;
  wire sub_temp_1_carry__1_i_4_n_0;
  wire sub_temp_1_carry__1_n_0;
  wire sub_temp_1_carry__1_n_1;
  wire sub_temp_1_carry__1_n_2;
  wire sub_temp_1_carry__1_n_3;
  wire sub_temp_1_carry__2_i_1_n_0;
  wire sub_temp_1_carry__2_i_2_n_0;
  wire sub_temp_1_carry__2_i_3_n_0;
  wire sub_temp_1_carry__2_i_4_n_0;
  wire sub_temp_1_carry__2_n_0;
  wire sub_temp_1_carry__2_n_1;
  wire sub_temp_1_carry__2_n_2;
  wire sub_temp_1_carry__2_n_3;
  wire sub_temp_1_carry__3_i_1_n_0;
  wire sub_temp_1_carry__3_i_2_n_0;
  wire sub_temp_1_carry__3_i_3_n_0;
  wire sub_temp_1_carry__3_i_4_n_0;
  wire sub_temp_1_carry__3_n_0;
  wire sub_temp_1_carry__3_n_1;
  wire sub_temp_1_carry__3_n_2;
  wire sub_temp_1_carry__3_n_3;
  wire sub_temp_1_carry__4_i_1_n_0;
  wire sub_temp_1_carry__4_i_2_n_0;
  wire sub_temp_1_carry__4_i_3_n_0;
  wire sub_temp_1_carry__4_i_4_n_0;
  wire sub_temp_1_carry__4_n_0;
  wire sub_temp_1_carry__4_n_1;
  wire sub_temp_1_carry__4_n_2;
  wire sub_temp_1_carry__4_n_3;
  wire sub_temp_1_carry__5_i_1_n_0;
  wire sub_temp_1_carry__5_i_2_n_0;
  wire sub_temp_1_carry__5_n_3;
  wire sub_temp_1_carry_i_1_n_0;
  wire sub_temp_1_carry_i_2_n_0;
  wire sub_temp_1_carry_i_3_n_0;
  wire sub_temp_1_carry_i_4_n_0;
  wire sub_temp_1_carry_n_0;
  wire sub_temp_1_carry_n_1;
  wire sub_temp_1_carry_n_2;
  wire sub_temp_1_carry_n_3;
  wire sub_temp_carry__0_i_1_n_0;
  wire sub_temp_carry__0_i_2_n_0;
  wire sub_temp_carry__0_i_3_n_0;
  wire sub_temp_carry__0_i_4_n_0;
  wire sub_temp_carry__0_n_0;
  wire sub_temp_carry__0_n_1;
  wire sub_temp_carry__0_n_2;
  wire sub_temp_carry__0_n_3;
  wire sub_temp_carry__1_i_1_n_0;
  wire sub_temp_carry__1_i_2_n_0;
  wire sub_temp_carry__1_i_3_n_0;
  wire sub_temp_carry__1_i_4_n_0;
  wire sub_temp_carry__1_n_0;
  wire sub_temp_carry__1_n_1;
  wire sub_temp_carry__1_n_2;
  wire sub_temp_carry__1_n_3;
  wire sub_temp_carry__2_i_1_n_0;
  wire sub_temp_carry__2_i_2_n_0;
  wire sub_temp_carry__2_i_3_n_0;
  wire sub_temp_carry__2_i_4_n_0;
  wire sub_temp_carry__2_n_0;
  wire sub_temp_carry__2_n_1;
  wire sub_temp_carry__2_n_2;
  wire sub_temp_carry__2_n_3;
  wire sub_temp_carry__3_i_1_n_0;
  wire sub_temp_carry__3_i_2_n_0;
  wire sub_temp_carry__3_i_3_n_0;
  wire sub_temp_carry__3_i_4_n_0;
  wire sub_temp_carry__3_n_0;
  wire sub_temp_carry__3_n_1;
  wire sub_temp_carry__3_n_2;
  wire sub_temp_carry__3_n_3;
  wire sub_temp_carry__4_i_1_n_0;
  wire sub_temp_carry__4_i_2_n_0;
  wire sub_temp_carry__4_i_3_n_0;
  wire sub_temp_carry__4_i_4_n_0;
  wire sub_temp_carry__4_n_0;
  wire sub_temp_carry__4_n_1;
  wire sub_temp_carry__4_n_2;
  wire sub_temp_carry__4_n_3;
  wire sub_temp_carry__5_i_1_n_0;
  wire sub_temp_carry__5_i_2_n_0;
  wire sub_temp_carry__5_n_3;
  wire sub_temp_carry_i_1_n_0;
  wire sub_temp_carry_i_2_n_0;
  wire sub_temp_carry_i_3_n_0;
  wire sub_temp_carry_i_4_n_0;
  wire sub_temp_carry_n_0;
  wire sub_temp_carry_n_1;
  wire sub_temp_carry_n_2;
  wire sub_temp_carry_n_3;
  wire [3:1]\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out1_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_section_out2_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_sub_temp_1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_1_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sub_temp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_temp_carry__5_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_1
       (.I0(Q[7]),
        .I1(D_pipeline_reg__0[7]),
        .O(\output_register_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_2
       (.I0(Q[6]),
        .I1(D_pipeline_reg__0[6]),
        .O(\output_register_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_3
       (.I0(Q[5]),
        .I1(D_pipeline_reg__0[5]),
        .O(\output_register_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__0_i_4
       (.I0(Q[4]),
        .I1(D_pipeline_reg__0[4]),
        .O(\output_register_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_1
       (.I0(Q[11]),
        .I1(D_pipeline_reg__0[11]),
        .O(\output_register_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_2
       (.I0(Q[10]),
        .I1(D_pipeline_reg__0[10]),
        .O(\output_register_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_3
       (.I0(Q[9]),
        .I1(D_pipeline_reg__0[9]),
        .O(\output_register_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__1_i_4
       (.I0(Q[8]),
        .I1(D_pipeline_reg__0[8]),
        .O(\output_register_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_1
       (.I0(Q[15]),
        .I1(D_pipeline_reg__0[15]),
        .O(\output_register_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_2
       (.I0(Q[14]),
        .I1(D_pipeline_reg__0[14]),
        .O(\output_register_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_3
       (.I0(Q[13]),
        .I1(D_pipeline_reg__0[13]),
        .O(\output_register_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__2_i_4
       (.I0(Q[12]),
        .I1(D_pipeline_reg__0[12]),
        .O(\output_register_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_1
       (.I0(Q[19]),
        .I1(D_pipeline_reg__0[19]),
        .O(\output_register_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_2
       (.I0(Q[18]),
        .I1(D_pipeline_reg__0[18]),
        .O(\output_register_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_3
       (.I0(Q[17]),
        .I1(D_pipeline_reg__0[17]),
        .O(\output_register_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__3_i_4
       (.I0(Q[16]),
        .I1(D_pipeline_reg__0[16]),
        .O(\output_register_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_1
       (.I0(Q[23]),
        .I1(D_pipeline_reg__0[23]),
        .O(\output_register_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_2
       (.I0(Q[22]),
        .I1(D_pipeline_reg__0[22]),
        .O(\output_register_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_3
       (.I0(Q[21]),
        .I1(D_pipeline_reg__0[21]),
        .O(\output_register_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__4_i_4
       (.I0(Q[20]),
        .I1(D_pipeline_reg__0[20]),
        .O(\output_register_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_1
       (.I0(Q[25]),
        .I1(D_pipeline_reg__0[25]),
        .O(\output_register_reg[25]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry__5_i_2
       (.I0(Q[24]),
        .I1(D_pipeline_reg__0[24]),
        .O(\output_register_reg[25]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_1
       (.I0(Q[3]),
        .I1(D_pipeline_reg__0[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_2
       (.I0(Q[2]),
        .I1(D_pipeline_reg__0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_3
       (.I0(Q[1]),
        .I1(D_pipeline_reg__0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Derivative_Stage0_carry_i_4
       (.I0(Q[0]),
        .I1(D_pipeline_reg__0[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    ce_delayline0
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[2]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(E));
  FDRE \cic_pipeline3_reg[0] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[0]),
        .Q(cic_pipeline3[0]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[10] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[10]),
        .Q(cic_pipeline3[10]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[11] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[11]),
        .Q(cic_pipeline3[11]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[12] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[12]),
        .Q(cic_pipeline3[12]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[13] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[13]),
        .Q(cic_pipeline3[13]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[14] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[14]),
        .Q(cic_pipeline3[14]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[15] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[15]),
        .Q(cic_pipeline3[15]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[16] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[16]),
        .Q(cic_pipeline3[16]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[17] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[17]),
        .Q(cic_pipeline3[17]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[18] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[18]),
        .Q(cic_pipeline3[18]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[19] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[19]),
        .Q(cic_pipeline3[19]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[1] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[1]),
        .Q(cic_pipeline3[1]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[20] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[20]),
        .Q(cic_pipeline3[20]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[21] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[21]),
        .Q(cic_pipeline3[21]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[22] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[22]),
        .Q(cic_pipeline3[22]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[23] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[23]),
        .Q(cic_pipeline3[23]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[24] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[24]),
        .Q(cic_pipeline3[24]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[25] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[25]),
        .Q(cic_pipeline3[25]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[2] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[2]),
        .Q(cic_pipeline3[2]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[3] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[3]),
        .Q(cic_pipeline3[3]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[4] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[4]),
        .Q(cic_pipeline3[4]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[5] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[5]),
        .Q(cic_pipeline3[5]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[6] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[6]),
        .Q(cic_pipeline3[6]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[7] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[7]),
        .Q(cic_pipeline3[7]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[8] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[8]),
        .Q(cic_pipeline3[8]),
        .R(1'b0));
  FDRE \cic_pipeline3_reg[9] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(sub_temp[9]),
        .Q(cic_pipeline3[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    cur_count1
       (.I0(cur_count_reg[1]),
        .I1(cur_count_reg[4]),
        .I2(cur_count_reg[0]),
        .I3(cur_count_reg[2]),
        .I4(cur_count_reg[3]),
        .O(load));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_count[0]_i_1 
       (.I0(cur_count_reg[0]),
        .O(cur_count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cur_count[1]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .O(cur_count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cur_count[2]_i_1 
       (.I0(cur_count_reg[0]),
        .I1(cur_count_reg[1]),
        .I2(cur_count_reg[2]),
        .O(cur_count0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cur_count[3]_i_1 
       (.I0(cur_count_reg[1]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[2]),
        .I3(cur_count_reg[3]),
        .O(cur_count0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cur_count[4]_i_1 
       (.I0(cur_count_reg[2]),
        .I1(cur_count_reg[0]),
        .I2(cur_count_reg[1]),
        .I3(cur_count_reg[3]),
        .I4(cur_count_reg[4]),
        .O(cur_count0[4]));
  FDRE \cur_count_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[0]),
        .Q(cur_count_reg[0]),
        .R(load));
  FDRE \cur_count_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[1]),
        .Q(cur_count_reg[1]),
        .R(load));
  FDRE \cur_count_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[2]),
        .Q(cur_count_reg[2]),
        .R(load));
  FDRE \cur_count_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[3]),
        .Q(cur_count_reg[3]),
        .R(load));
  FDRE \cur_count_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(cur_count0[4]),
        .Q(cur_count_reg[4]),
        .R(load));
  FDRE \diff1_reg[0] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[0]),
        .Q(diff1[0]),
        .R(1'b0));
  FDRE \diff1_reg[10] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[10]),
        .Q(diff1[10]),
        .R(1'b0));
  FDRE \diff1_reg[11] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[11]),
        .Q(diff1[11]),
        .R(1'b0));
  FDRE \diff1_reg[12] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[12]),
        .Q(diff1[12]),
        .R(1'b0));
  FDRE \diff1_reg[13] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[13]),
        .Q(diff1[13]),
        .R(1'b0));
  FDRE \diff1_reg[14] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[14]),
        .Q(diff1[14]),
        .R(1'b0));
  FDRE \diff1_reg[15] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[15]),
        .Q(diff1[15]),
        .R(1'b0));
  FDRE \diff1_reg[16] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[16]),
        .Q(diff1[16]),
        .R(1'b0));
  FDRE \diff1_reg[17] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[17]),
        .Q(diff1[17]),
        .R(1'b0));
  FDRE \diff1_reg[18] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[18]),
        .Q(diff1[18]),
        .R(1'b0));
  FDRE \diff1_reg[19] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[19]),
        .Q(diff1[19]),
        .R(1'b0));
  FDRE \diff1_reg[1] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[1]),
        .Q(diff1[1]),
        .R(1'b0));
  FDRE \diff1_reg[20] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[20]),
        .Q(diff1[20]),
        .R(1'b0));
  FDRE \diff1_reg[21] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[21]),
        .Q(diff1[21]),
        .R(1'b0));
  FDRE \diff1_reg[22] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[22]),
        .Q(diff1[22]),
        .R(1'b0));
  FDRE \diff1_reg[23] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[23]),
        .Q(diff1[23]),
        .R(1'b0));
  FDRE \diff1_reg[24] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[24]),
        .Q(diff1[24]),
        .R(1'b0));
  FDRE \diff1_reg[25] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[25]),
        .Q(diff1[25]),
        .R(1'b0));
  FDRE \diff1_reg[2] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[2]),
        .Q(diff1[2]),
        .R(1'b0));
  FDRE \diff1_reg[3] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[3]),
        .Q(diff1[3]),
        .R(1'b0));
  FDRE \diff1_reg[4] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[4]),
        .Q(diff1[4]),
        .R(1'b0));
  FDRE \diff1_reg[5] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[5]),
        .Q(diff1[5]),
        .R(1'b0));
  FDRE \diff1_reg[6] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[6]),
        .Q(diff1[6]),
        .R(1'b0));
  FDRE \diff1_reg[7] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[7]),
        .Q(diff1[7]),
        .R(1'b0));
  FDRE \diff1_reg[8] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[8]),
        .Q(diff1[8]),
        .R(1'b0));
  FDRE \diff1_reg[9] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(section_out2_reg[9]),
        .Q(diff1[9]),
        .R(1'b0));
  FDRE \diff2_reg[0] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[0]),
        .Q(diff2[0]),
        .R(1'b0));
  FDRE \diff2_reg[10] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[10]),
        .Q(diff2[10]),
        .R(1'b0));
  FDRE \diff2_reg[11] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[11]),
        .Q(diff2[11]),
        .R(1'b0));
  FDRE \diff2_reg[12] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[12]),
        .Q(diff2[12]),
        .R(1'b0));
  FDRE \diff2_reg[13] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[13]),
        .Q(diff2[13]),
        .R(1'b0));
  FDRE \diff2_reg[14] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[14]),
        .Q(diff2[14]),
        .R(1'b0));
  FDRE \diff2_reg[15] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[15]),
        .Q(diff2[15]),
        .R(1'b0));
  FDRE \diff2_reg[16] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[16]),
        .Q(diff2[16]),
        .R(1'b0));
  FDRE \diff2_reg[17] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[17]),
        .Q(diff2[17]),
        .R(1'b0));
  FDRE \diff2_reg[18] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[18]),
        .Q(diff2[18]),
        .R(1'b0));
  FDRE \diff2_reg[19] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[19]),
        .Q(diff2[19]),
        .R(1'b0));
  FDRE \diff2_reg[1] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[1]),
        .Q(diff2[1]),
        .R(1'b0));
  FDRE \diff2_reg[20] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[20]),
        .Q(diff2[20]),
        .R(1'b0));
  FDRE \diff2_reg[21] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[21]),
        .Q(diff2[21]),
        .R(1'b0));
  FDRE \diff2_reg[22] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[22]),
        .Q(diff2[22]),
        .R(1'b0));
  FDRE \diff2_reg[23] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[23]),
        .Q(diff2[23]),
        .R(1'b0));
  FDRE \diff2_reg[24] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[24]),
        .Q(diff2[24]),
        .R(1'b0));
  FDRE \diff2_reg[25] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[25]),
        .Q(diff2[25]),
        .R(1'b0));
  FDRE \diff2_reg[2] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[2]),
        .Q(diff2[2]),
        .R(1'b0));
  FDRE \diff2_reg[3] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[3]),
        .Q(diff2[3]),
        .R(1'b0));
  FDRE \diff2_reg[4] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[4]),
        .Q(diff2[4]),
        .R(1'b0));
  FDRE \diff2_reg[5] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[5]),
        .Q(diff2[5]),
        .R(1'b0));
  FDRE \diff2_reg[6] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[6]),
        .Q(diff2[6]),
        .R(1'b0));
  FDRE \diff2_reg[7] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[7]),
        .Q(diff2[7]),
        .R(1'b0));
  FDRE \diff2_reg[8] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[8]),
        .Q(diff2[8]),
        .R(1'b0));
  FDRE \diff2_reg[9] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(cic_pipeline3[9]),
        .Q(diff2[9]),
        .R(1'b0));
  FDRE \input_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \input_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \input_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \input_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[12]),
        .Q(in[12]),
        .R(1'b0));
  FDRE \input_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[13]),
        .Q(in[13]),
        .R(1'b0));
  FDRE \input_register_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \input_register_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \input_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \input_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \input_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \input_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \input_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \input_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \input_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[7]),
        .Q(in[7]),
        .R(1'b0));
  FDRE \input_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[8]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \input_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[9]),
        .Q(in[9]),
        .R(1'b0));
  FDRE \output_register_reg[0] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_register_reg[10] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \output_register_reg[11] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \output_register_reg[12] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \output_register_reg[13] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \output_register_reg[14] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \output_register_reg[15] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \output_register_reg[16] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \output_register_reg[17] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \output_register_reg[18] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \output_register_reg[19] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \output_register_reg[1] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \output_register_reg[20] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \output_register_reg[21] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \output_register_reg[22] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \output_register_reg[23] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \output_register_reg[24] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \output_register_reg[25] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \output_register_reg[2] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \output_register_reg[3] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \output_register_reg[4] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \output_register_reg[5] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \output_register_reg[6] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \output_register_reg[7] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \output_register_reg[8] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \output_register_reg[9] 
       (.C(AD_CLK_in),
        .CE(E),
        .D(\cic_pipeline3_reg[24]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_2 
       (.I0(in[3]),
        .I1(section_out1_reg[3]),
        .O(\section_out1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_3 
       (.I0(in[2]),
        .I1(section_out1_reg[2]),
        .O(\section_out1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_4 
       (.I0(in[1]),
        .I1(section_out1_reg[1]),
        .O(\section_out1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[0]_i_5 
       (.I0(in[0]),
        .I1(section_out1_reg[0]),
        .O(\section_out1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[15]),
        .O(\section_out1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_3 
       (.I0(in[14]),
        .I1(section_out1_reg[14]),
        .O(\section_out1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_4 
       (.I0(in[13]),
        .I1(section_out1_reg[13]),
        .O(\section_out1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[12]_i_5 
       (.I0(in[12]),
        .I1(section_out1_reg[12]),
        .O(\section_out1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[19]),
        .O(\section_out1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_3 
       (.I0(in[15]),
        .I1(section_out1_reg[18]),
        .O(\section_out1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_4 
       (.I0(in[15]),
        .I1(section_out1_reg[17]),
        .O(\section_out1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[16]_i_5 
       (.I0(in[15]),
        .I1(section_out1_reg[16]),
        .O(\section_out1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[23]),
        .O(\section_out1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_3 
       (.I0(in[15]),
        .I1(section_out1_reg[22]),
        .O(\section_out1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_4 
       (.I0(in[15]),
        .I1(section_out1_reg[21]),
        .O(\section_out1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[20]_i_5 
       (.I0(in[15]),
        .I1(section_out1_reg[20]),
        .O(\section_out1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_2 
       (.I0(in[15]),
        .I1(section_out1_reg[25]),
        .O(\section_out1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[24]_i_3 
       (.I0(in[15]),
        .I1(section_out1_reg[24]),
        .O(\section_out1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_2 
       (.I0(in[7]),
        .I1(section_out1_reg[7]),
        .O(\section_out1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_3 
       (.I0(in[6]),
        .I1(section_out1_reg[6]),
        .O(\section_out1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_4 
       (.I0(in[5]),
        .I1(section_out1_reg[5]),
        .O(\section_out1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[4]_i_5 
       (.I0(in[4]),
        .I1(section_out1_reg[4]),
        .O(\section_out1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_2 
       (.I0(in[11]),
        .I1(section_out1_reg[11]),
        .O(\section_out1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_3 
       (.I0(in[10]),
        .I1(section_out1_reg[10]),
        .O(\section_out1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_4 
       (.I0(in[9]),
        .I1(section_out1_reg[9]),
        .O(\section_out1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out1[8]_i_5 
       (.I0(in[8]),
        .I1(section_out1_reg[8]),
        .O(\section_out1[8]_i_5_n_0 ));
  FDRE \section_out1_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_7 ),
        .Q(section_out1_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out1_reg[0]_i_1_n_0 ,\section_out1_reg[0]_i_1_n_1 ,\section_out1_reg[0]_i_1_n_2 ,\section_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\section_out1_reg[0]_i_1_n_4 ,\section_out1_reg[0]_i_1_n_5 ,\section_out1_reg[0]_i_1_n_6 ,\section_out1_reg[0]_i_1_n_7 }),
        .S({\section_out1[0]_i_2_n_0 ,\section_out1[0]_i_3_n_0 ,\section_out1[0]_i_4_n_0 ,\section_out1[0]_i_5_n_0 }));
  FDRE \section_out1_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_5 ),
        .Q(section_out1_reg[10]),
        .R(1'b0));
  FDRE \section_out1_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_4 ),
        .Q(section_out1_reg[11]),
        .R(1'b0));
  FDRE \section_out1_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_7 ),
        .Q(section_out1_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[12]_i_1 
       (.CI(\section_out1_reg[8]_i_1_n_0 ),
        .CO({\section_out1_reg[12]_i_1_n_0 ,\section_out1_reg[12]_i_1_n_1 ,\section_out1_reg[12]_i_1_n_2 ,\section_out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\section_out1_reg[12]_i_1_n_4 ,\section_out1_reg[12]_i_1_n_5 ,\section_out1_reg[12]_i_1_n_6 ,\section_out1_reg[12]_i_1_n_7 }),
        .S({\section_out1[12]_i_2_n_0 ,\section_out1[12]_i_3_n_0 ,\section_out1[12]_i_4_n_0 ,\section_out1[12]_i_5_n_0 }));
  FDRE \section_out1_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_6 ),
        .Q(section_out1_reg[13]),
        .R(1'b0));
  FDRE \section_out1_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_5 ),
        .Q(section_out1_reg[14]),
        .R(1'b0));
  FDRE \section_out1_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[12]_i_1_n_4 ),
        .Q(section_out1_reg[15]),
        .R(1'b0));
  FDRE \section_out1_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_7 ),
        .Q(section_out1_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[16]_i_1 
       (.CI(\section_out1_reg[12]_i_1_n_0 ),
        .CO({\section_out1_reg[16]_i_1_n_0 ,\section_out1_reg[16]_i_1_n_1 ,\section_out1_reg[16]_i_1_n_2 ,\section_out1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[15],in[15],in[15],in[15]}),
        .O({\section_out1_reg[16]_i_1_n_4 ,\section_out1_reg[16]_i_1_n_5 ,\section_out1_reg[16]_i_1_n_6 ,\section_out1_reg[16]_i_1_n_7 }),
        .S({\section_out1[16]_i_2_n_0 ,\section_out1[16]_i_3_n_0 ,\section_out1[16]_i_4_n_0 ,\section_out1[16]_i_5_n_0 }));
  FDRE \section_out1_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_6 ),
        .Q(section_out1_reg[17]),
        .R(1'b0));
  FDRE \section_out1_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_5 ),
        .Q(section_out1_reg[18]),
        .R(1'b0));
  FDRE \section_out1_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[16]_i_1_n_4 ),
        .Q(section_out1_reg[19]),
        .R(1'b0));
  FDRE \section_out1_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_6 ),
        .Q(section_out1_reg[1]),
        .R(1'b0));
  FDRE \section_out1_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_7 ),
        .Q(section_out1_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[20]_i_1 
       (.CI(\section_out1_reg[16]_i_1_n_0 ),
        .CO({\section_out1_reg[20]_i_1_n_0 ,\section_out1_reg[20]_i_1_n_1 ,\section_out1_reg[20]_i_1_n_2 ,\section_out1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[15],in[15],in[15],in[15]}),
        .O({\section_out1_reg[20]_i_1_n_4 ,\section_out1_reg[20]_i_1_n_5 ,\section_out1_reg[20]_i_1_n_6 ,\section_out1_reg[20]_i_1_n_7 }),
        .S({\section_out1[20]_i_2_n_0 ,\section_out1[20]_i_3_n_0 ,\section_out1[20]_i_4_n_0 ,\section_out1[20]_i_5_n_0 }));
  FDRE \section_out1_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_6 ),
        .Q(section_out1_reg[21]),
        .R(1'b0));
  FDRE \section_out1_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_5 ),
        .Q(section_out1_reg[22]),
        .R(1'b0));
  FDRE \section_out1_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[20]_i_1_n_4 ),
        .Q(section_out1_reg[23]),
        .R(1'b0));
  FDRE \section_out1_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1_n_7 ),
        .Q(section_out1_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[24]_i_1 
       (.CI(\section_out1_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out1_reg[24]_i_1_CO_UNCONNECTED [3:1],\section_out1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in[15]}),
        .O({\NLW_section_out1_reg[24]_i_1_O_UNCONNECTED [3:2],\section_out1_reg[24]_i_1_n_6 ,\section_out1_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\section_out1[24]_i_2_n_0 ,\section_out1[24]_i_3_n_0 }));
  FDRE \section_out1_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[24]_i_1_n_6 ),
        .Q(section_out1_reg[25]),
        .R(1'b0));
  FDRE \section_out1_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_5 ),
        .Q(section_out1_reg[2]),
        .R(1'b0));
  FDRE \section_out1_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[0]_i_1_n_4 ),
        .Q(section_out1_reg[3]),
        .R(1'b0));
  FDRE \section_out1_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_7 ),
        .Q(section_out1_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[4]_i_1 
       (.CI(\section_out1_reg[0]_i_1_n_0 ),
        .CO({\section_out1_reg[4]_i_1_n_0 ,\section_out1_reg[4]_i_1_n_1 ,\section_out1_reg[4]_i_1_n_2 ,\section_out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\section_out1_reg[4]_i_1_n_4 ,\section_out1_reg[4]_i_1_n_5 ,\section_out1_reg[4]_i_1_n_6 ,\section_out1_reg[4]_i_1_n_7 }),
        .S({\section_out1[4]_i_2_n_0 ,\section_out1[4]_i_3_n_0 ,\section_out1[4]_i_4_n_0 ,\section_out1[4]_i_5_n_0 }));
  FDRE \section_out1_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_6 ),
        .Q(section_out1_reg[5]),
        .R(1'b0));
  FDRE \section_out1_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_5 ),
        .Q(section_out1_reg[6]),
        .R(1'b0));
  FDRE \section_out1_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[4]_i_1_n_4 ),
        .Q(section_out1_reg[7]),
        .R(1'b0));
  FDRE \section_out1_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_7 ),
        .Q(section_out1_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out1_reg[8]_i_1 
       (.CI(\section_out1_reg[4]_i_1_n_0 ),
        .CO({\section_out1_reg[8]_i_1_n_0 ,\section_out1_reg[8]_i_1_n_1 ,\section_out1_reg[8]_i_1_n_2 ,\section_out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\section_out1_reg[8]_i_1_n_4 ,\section_out1_reg[8]_i_1_n_5 ,\section_out1_reg[8]_i_1_n_6 ,\section_out1_reg[8]_i_1_n_7 }),
        .S({\section_out1[8]_i_2_n_0 ,\section_out1[8]_i_3_n_0 ,\section_out1[8]_i_4_n_0 ,\section_out1[8]_i_5_n_0 }));
  FDRE \section_out1_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out1_reg[8]_i_1_n_6 ),
        .Q(section_out1_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_2 
       (.I0(section_out1_reg[3]),
        .I1(section_out2_reg[3]),
        .O(\section_out2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_3 
       (.I0(section_out1_reg[2]),
        .I1(section_out2_reg[2]),
        .O(\section_out2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_4 
       (.I0(section_out1_reg[1]),
        .I1(section_out2_reg[1]),
        .O(\section_out2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[0]_i_5 
       (.I0(section_out1_reg[0]),
        .I1(section_out2_reg[0]),
        .O(\section_out2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_2 
       (.I0(section_out1_reg[15]),
        .I1(section_out2_reg[15]),
        .O(\section_out2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_3 
       (.I0(section_out1_reg[14]),
        .I1(section_out2_reg[14]),
        .O(\section_out2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_4 
       (.I0(section_out1_reg[13]),
        .I1(section_out2_reg[13]),
        .O(\section_out2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[12]_i_5 
       (.I0(section_out1_reg[12]),
        .I1(section_out2_reg[12]),
        .O(\section_out2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_2 
       (.I0(section_out1_reg[19]),
        .I1(section_out2_reg[19]),
        .O(\section_out2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_3 
       (.I0(section_out1_reg[18]),
        .I1(section_out2_reg[18]),
        .O(\section_out2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_4 
       (.I0(section_out1_reg[17]),
        .I1(section_out2_reg[17]),
        .O(\section_out2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[16]_i_5 
       (.I0(section_out1_reg[16]),
        .I1(section_out2_reg[16]),
        .O(\section_out2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_2 
       (.I0(section_out1_reg[23]),
        .I1(section_out2_reg[23]),
        .O(\section_out2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_3 
       (.I0(section_out1_reg[22]),
        .I1(section_out2_reg[22]),
        .O(\section_out2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_4 
       (.I0(section_out1_reg[21]),
        .I1(section_out2_reg[21]),
        .O(\section_out2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[20]_i_5 
       (.I0(section_out1_reg[20]),
        .I1(section_out2_reg[20]),
        .O(\section_out2[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_2 
       (.I0(section_out1_reg[25]),
        .I1(section_out2_reg[25]),
        .O(\section_out2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[24]_i_3 
       (.I0(section_out1_reg[24]),
        .I1(section_out2_reg[24]),
        .O(\section_out2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_2 
       (.I0(section_out1_reg[7]),
        .I1(section_out2_reg[7]),
        .O(\section_out2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_3 
       (.I0(section_out1_reg[6]),
        .I1(section_out2_reg[6]),
        .O(\section_out2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_4 
       (.I0(section_out1_reg[5]),
        .I1(section_out2_reg[5]),
        .O(\section_out2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[4]_i_5 
       (.I0(section_out1_reg[4]),
        .I1(section_out2_reg[4]),
        .O(\section_out2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_2 
       (.I0(section_out1_reg[11]),
        .I1(section_out2_reg[11]),
        .O(\section_out2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_3 
       (.I0(section_out1_reg[10]),
        .I1(section_out2_reg[10]),
        .O(\section_out2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_4 
       (.I0(section_out1_reg[9]),
        .I1(section_out2_reg[9]),
        .O(\section_out2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \section_out2[8]_i_5 
       (.I0(section_out1_reg[8]),
        .I1(section_out2_reg[8]),
        .O(\section_out2[8]_i_5_n_0 ));
  FDRE \section_out2_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_7 ),
        .Q(section_out2_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\section_out2_reg[0]_i_1_n_0 ,\section_out2_reg[0]_i_1_n_1 ,\section_out2_reg[0]_i_1_n_2 ,\section_out2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[3:0]),
        .O({\section_out2_reg[0]_i_1_n_4 ,\section_out2_reg[0]_i_1_n_5 ,\section_out2_reg[0]_i_1_n_6 ,\section_out2_reg[0]_i_1_n_7 }),
        .S({\section_out2[0]_i_2_n_0 ,\section_out2[0]_i_3_n_0 ,\section_out2[0]_i_4_n_0 ,\section_out2[0]_i_5_n_0 }));
  FDRE \section_out2_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_5 ),
        .Q(section_out2_reg[10]),
        .R(1'b0));
  FDRE \section_out2_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_4 ),
        .Q(section_out2_reg[11]),
        .R(1'b0));
  FDRE \section_out2_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_7 ),
        .Q(section_out2_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[12]_i_1 
       (.CI(\section_out2_reg[8]_i_1_n_0 ),
        .CO({\section_out2_reg[12]_i_1_n_0 ,\section_out2_reg[12]_i_1_n_1 ,\section_out2_reg[12]_i_1_n_2 ,\section_out2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[15:12]),
        .O({\section_out2_reg[12]_i_1_n_4 ,\section_out2_reg[12]_i_1_n_5 ,\section_out2_reg[12]_i_1_n_6 ,\section_out2_reg[12]_i_1_n_7 }),
        .S({\section_out2[12]_i_2_n_0 ,\section_out2[12]_i_3_n_0 ,\section_out2[12]_i_4_n_0 ,\section_out2[12]_i_5_n_0 }));
  FDRE \section_out2_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_6 ),
        .Q(section_out2_reg[13]),
        .R(1'b0));
  FDRE \section_out2_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_5 ),
        .Q(section_out2_reg[14]),
        .R(1'b0));
  FDRE \section_out2_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[12]_i_1_n_4 ),
        .Q(section_out2_reg[15]),
        .R(1'b0));
  FDRE \section_out2_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_7 ),
        .Q(section_out2_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[16]_i_1 
       (.CI(\section_out2_reg[12]_i_1_n_0 ),
        .CO({\section_out2_reg[16]_i_1_n_0 ,\section_out2_reg[16]_i_1_n_1 ,\section_out2_reg[16]_i_1_n_2 ,\section_out2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[19:16]),
        .O({\section_out2_reg[16]_i_1_n_4 ,\section_out2_reg[16]_i_1_n_5 ,\section_out2_reg[16]_i_1_n_6 ,\section_out2_reg[16]_i_1_n_7 }),
        .S({\section_out2[16]_i_2_n_0 ,\section_out2[16]_i_3_n_0 ,\section_out2[16]_i_4_n_0 ,\section_out2[16]_i_5_n_0 }));
  FDRE \section_out2_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_6 ),
        .Q(section_out2_reg[17]),
        .R(1'b0));
  FDRE \section_out2_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_5 ),
        .Q(section_out2_reg[18]),
        .R(1'b0));
  FDRE \section_out2_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[16]_i_1_n_4 ),
        .Q(section_out2_reg[19]),
        .R(1'b0));
  FDRE \section_out2_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_6 ),
        .Q(section_out2_reg[1]),
        .R(1'b0));
  FDRE \section_out2_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_7 ),
        .Q(section_out2_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[20]_i_1 
       (.CI(\section_out2_reg[16]_i_1_n_0 ),
        .CO({\section_out2_reg[20]_i_1_n_0 ,\section_out2_reg[20]_i_1_n_1 ,\section_out2_reg[20]_i_1_n_2 ,\section_out2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[23:20]),
        .O({\section_out2_reg[20]_i_1_n_4 ,\section_out2_reg[20]_i_1_n_5 ,\section_out2_reg[20]_i_1_n_6 ,\section_out2_reg[20]_i_1_n_7 }),
        .S({\section_out2[20]_i_2_n_0 ,\section_out2[20]_i_3_n_0 ,\section_out2[20]_i_4_n_0 ,\section_out2[20]_i_5_n_0 }));
  FDRE \section_out2_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_6 ),
        .Q(section_out2_reg[21]),
        .R(1'b0));
  FDRE \section_out2_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_5 ),
        .Q(section_out2_reg[22]),
        .R(1'b0));
  FDRE \section_out2_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[20]_i_1_n_4 ),
        .Q(section_out2_reg[23]),
        .R(1'b0));
  FDRE \section_out2_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1_n_7 ),
        .Q(section_out2_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[24]_i_1 
       (.CI(\section_out2_reg[20]_i_1_n_0 ),
        .CO({\NLW_section_out2_reg[24]_i_1_CO_UNCONNECTED [3:1],\section_out2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out1_reg[24]}),
        .O({\NLW_section_out2_reg[24]_i_1_O_UNCONNECTED [3:2],\section_out2_reg[24]_i_1_n_6 ,\section_out2_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\section_out2[24]_i_2_n_0 ,\section_out2[24]_i_3_n_0 }));
  FDRE \section_out2_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[24]_i_1_n_6 ),
        .Q(section_out2_reg[25]),
        .R(1'b0));
  FDRE \section_out2_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_5 ),
        .Q(section_out2_reg[2]),
        .R(1'b0));
  FDRE \section_out2_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[0]_i_1_n_4 ),
        .Q(section_out2_reg[3]),
        .R(1'b0));
  FDRE \section_out2_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_7 ),
        .Q(section_out2_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[4]_i_1 
       (.CI(\section_out2_reg[0]_i_1_n_0 ),
        .CO({\section_out2_reg[4]_i_1_n_0 ,\section_out2_reg[4]_i_1_n_1 ,\section_out2_reg[4]_i_1_n_2 ,\section_out2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[7:4]),
        .O({\section_out2_reg[4]_i_1_n_4 ,\section_out2_reg[4]_i_1_n_5 ,\section_out2_reg[4]_i_1_n_6 ,\section_out2_reg[4]_i_1_n_7 }),
        .S({\section_out2[4]_i_2_n_0 ,\section_out2[4]_i_3_n_0 ,\section_out2[4]_i_4_n_0 ,\section_out2[4]_i_5_n_0 }));
  FDRE \section_out2_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_6 ),
        .Q(section_out2_reg[5]),
        .R(1'b0));
  FDRE \section_out2_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_5 ),
        .Q(section_out2_reg[6]),
        .R(1'b0));
  FDRE \section_out2_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[4]_i_1_n_4 ),
        .Q(section_out2_reg[7]),
        .R(1'b0));
  FDRE \section_out2_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_7 ),
        .Q(section_out2_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \section_out2_reg[8]_i_1 
       (.CI(\section_out2_reg[4]_i_1_n_0 ),
        .CO({\section_out2_reg[8]_i_1_n_0 ,\section_out2_reg[8]_i_1_n_1 ,\section_out2_reg[8]_i_1_n_2 ,\section_out2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(section_out1_reg[11:8]),
        .O({\section_out2_reg[8]_i_1_n_4 ,\section_out2_reg[8]_i_1_n_5 ,\section_out2_reg[8]_i_1_n_6 ,\section_out2_reg[8]_i_1_n_7 }),
        .S({\section_out2[8]_i_2_n_0 ,\section_out2[8]_i_3_n_0 ,\section_out2[8]_i_4_n_0 ,\section_out2[8]_i_5_n_0 }));
  FDRE \section_out2_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\section_out2_reg[8]_i_1_n_6 ),
        .Q(section_out2_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry
       (.CI(1'b0),
        .CO({sub_temp_1_carry_n_0,sub_temp_1_carry_n_1,sub_temp_1_carry_n_2,sub_temp_1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(cic_pipeline3[3:0]),
        .O(\cic_pipeline3_reg[24]_0 [3:0]),
        .S({sub_temp_1_carry_i_1_n_0,sub_temp_1_carry_i_2_n_0,sub_temp_1_carry_i_3_n_0,sub_temp_1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__0
       (.CI(sub_temp_1_carry_n_0),
        .CO({sub_temp_1_carry__0_n_0,sub_temp_1_carry__0_n_1,sub_temp_1_carry__0_n_2,sub_temp_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[7:4]),
        .O(\cic_pipeline3_reg[24]_0 [7:4]),
        .S({sub_temp_1_carry__0_i_1_n_0,sub_temp_1_carry__0_i_2_n_0,sub_temp_1_carry__0_i_3_n_0,sub_temp_1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_1
       (.I0(cic_pipeline3[7]),
        .I1(diff2[7]),
        .O(sub_temp_1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_2
       (.I0(cic_pipeline3[6]),
        .I1(diff2[6]),
        .O(sub_temp_1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_3
       (.I0(cic_pipeline3[5]),
        .I1(diff2[5]),
        .O(sub_temp_1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__0_i_4
       (.I0(cic_pipeline3[4]),
        .I1(diff2[4]),
        .O(sub_temp_1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__1
       (.CI(sub_temp_1_carry__0_n_0),
        .CO({sub_temp_1_carry__1_n_0,sub_temp_1_carry__1_n_1,sub_temp_1_carry__1_n_2,sub_temp_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[11:8]),
        .O(\cic_pipeline3_reg[24]_0 [11:8]),
        .S({sub_temp_1_carry__1_i_1_n_0,sub_temp_1_carry__1_i_2_n_0,sub_temp_1_carry__1_i_3_n_0,sub_temp_1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_1
       (.I0(cic_pipeline3[11]),
        .I1(diff2[11]),
        .O(sub_temp_1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_2
       (.I0(cic_pipeline3[10]),
        .I1(diff2[10]),
        .O(sub_temp_1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_3
       (.I0(cic_pipeline3[9]),
        .I1(diff2[9]),
        .O(sub_temp_1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__1_i_4
       (.I0(cic_pipeline3[8]),
        .I1(diff2[8]),
        .O(sub_temp_1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__2
       (.CI(sub_temp_1_carry__1_n_0),
        .CO({sub_temp_1_carry__2_n_0,sub_temp_1_carry__2_n_1,sub_temp_1_carry__2_n_2,sub_temp_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[15:12]),
        .O(\cic_pipeline3_reg[24]_0 [15:12]),
        .S({sub_temp_1_carry__2_i_1_n_0,sub_temp_1_carry__2_i_2_n_0,sub_temp_1_carry__2_i_3_n_0,sub_temp_1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_1
       (.I0(cic_pipeline3[15]),
        .I1(diff2[15]),
        .O(sub_temp_1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_2
       (.I0(cic_pipeline3[14]),
        .I1(diff2[14]),
        .O(sub_temp_1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_3
       (.I0(cic_pipeline3[13]),
        .I1(diff2[13]),
        .O(sub_temp_1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__2_i_4
       (.I0(cic_pipeline3[12]),
        .I1(diff2[12]),
        .O(sub_temp_1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__3
       (.CI(sub_temp_1_carry__2_n_0),
        .CO({sub_temp_1_carry__3_n_0,sub_temp_1_carry__3_n_1,sub_temp_1_carry__3_n_2,sub_temp_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[19:16]),
        .O(\cic_pipeline3_reg[24]_0 [19:16]),
        .S({sub_temp_1_carry__3_i_1_n_0,sub_temp_1_carry__3_i_2_n_0,sub_temp_1_carry__3_i_3_n_0,sub_temp_1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_1
       (.I0(cic_pipeline3[19]),
        .I1(diff2[19]),
        .O(sub_temp_1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_2
       (.I0(cic_pipeline3[18]),
        .I1(diff2[18]),
        .O(sub_temp_1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_3
       (.I0(cic_pipeline3[17]),
        .I1(diff2[17]),
        .O(sub_temp_1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__3_i_4
       (.I0(cic_pipeline3[16]),
        .I1(diff2[16]),
        .O(sub_temp_1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__4
       (.CI(sub_temp_1_carry__3_n_0),
        .CO({sub_temp_1_carry__4_n_0,sub_temp_1_carry__4_n_1,sub_temp_1_carry__4_n_2,sub_temp_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cic_pipeline3[23:20]),
        .O(\cic_pipeline3_reg[24]_0 [23:20]),
        .S({sub_temp_1_carry__4_i_1_n_0,sub_temp_1_carry__4_i_2_n_0,sub_temp_1_carry__4_i_3_n_0,sub_temp_1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_1
       (.I0(cic_pipeline3[23]),
        .I1(diff2[23]),
        .O(sub_temp_1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_2
       (.I0(cic_pipeline3[22]),
        .I1(diff2[22]),
        .O(sub_temp_1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_3
       (.I0(cic_pipeline3[21]),
        .I1(diff2[21]),
        .O(sub_temp_1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__4_i_4
       (.I0(cic_pipeline3[20]),
        .I1(diff2[20]),
        .O(sub_temp_1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_1_carry__5
       (.CI(sub_temp_1_carry__4_n_0),
        .CO({NLW_sub_temp_1_carry__5_CO_UNCONNECTED[3:1],sub_temp_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cic_pipeline3[24]}),
        .O({NLW_sub_temp_1_carry__5_O_UNCONNECTED[3:2],\cic_pipeline3_reg[24]_0 [25:24]}),
        .S({1'b0,1'b0,sub_temp_1_carry__5_i_1_n_0,sub_temp_1_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_1
       (.I0(cic_pipeline3[25]),
        .I1(diff2[25]),
        .O(sub_temp_1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry__5_i_2
       (.I0(cic_pipeline3[24]),
        .I1(diff2[24]),
        .O(sub_temp_1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_1
       (.I0(cic_pipeline3[3]),
        .I1(diff2[3]),
        .O(sub_temp_1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_2
       (.I0(cic_pipeline3[2]),
        .I1(diff2[2]),
        .O(sub_temp_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_3
       (.I0(cic_pipeline3[1]),
        .I1(diff2[1]),
        .O(sub_temp_1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_1_carry_i_4
       (.I0(cic_pipeline3[0]),
        .I1(diff2[0]),
        .O(sub_temp_1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry
       (.CI(1'b0),
        .CO({sub_temp_carry_n_0,sub_temp_carry_n_1,sub_temp_carry_n_2,sub_temp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(section_out2_reg[3:0]),
        .O(sub_temp[3:0]),
        .S({sub_temp_carry_i_1_n_0,sub_temp_carry_i_2_n_0,sub_temp_carry_i_3_n_0,sub_temp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__0
       (.CI(sub_temp_carry_n_0),
        .CO({sub_temp_carry__0_n_0,sub_temp_carry__0_n_1,sub_temp_carry__0_n_2,sub_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[7:4]),
        .O(sub_temp[7:4]),
        .S({sub_temp_carry__0_i_1_n_0,sub_temp_carry__0_i_2_n_0,sub_temp_carry__0_i_3_n_0,sub_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_1
       (.I0(section_out2_reg[7]),
        .I1(diff1[7]),
        .O(sub_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_2
       (.I0(section_out2_reg[6]),
        .I1(diff1[6]),
        .O(sub_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_3
       (.I0(section_out2_reg[5]),
        .I1(diff1[5]),
        .O(sub_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__0_i_4
       (.I0(section_out2_reg[4]),
        .I1(diff1[4]),
        .O(sub_temp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__1
       (.CI(sub_temp_carry__0_n_0),
        .CO({sub_temp_carry__1_n_0,sub_temp_carry__1_n_1,sub_temp_carry__1_n_2,sub_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[11:8]),
        .O(sub_temp[11:8]),
        .S({sub_temp_carry__1_i_1_n_0,sub_temp_carry__1_i_2_n_0,sub_temp_carry__1_i_3_n_0,sub_temp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_1
       (.I0(section_out2_reg[11]),
        .I1(diff1[11]),
        .O(sub_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_2
       (.I0(section_out2_reg[10]),
        .I1(diff1[10]),
        .O(sub_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_3
       (.I0(section_out2_reg[9]),
        .I1(diff1[9]),
        .O(sub_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__1_i_4
       (.I0(section_out2_reg[8]),
        .I1(diff1[8]),
        .O(sub_temp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__2
       (.CI(sub_temp_carry__1_n_0),
        .CO({sub_temp_carry__2_n_0,sub_temp_carry__2_n_1,sub_temp_carry__2_n_2,sub_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[15:12]),
        .O(sub_temp[15:12]),
        .S({sub_temp_carry__2_i_1_n_0,sub_temp_carry__2_i_2_n_0,sub_temp_carry__2_i_3_n_0,sub_temp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_1
       (.I0(section_out2_reg[15]),
        .I1(diff1[15]),
        .O(sub_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_2
       (.I0(section_out2_reg[14]),
        .I1(diff1[14]),
        .O(sub_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_3
       (.I0(section_out2_reg[13]),
        .I1(diff1[13]),
        .O(sub_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__2_i_4
       (.I0(section_out2_reg[12]),
        .I1(diff1[12]),
        .O(sub_temp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__3
       (.CI(sub_temp_carry__2_n_0),
        .CO({sub_temp_carry__3_n_0,sub_temp_carry__3_n_1,sub_temp_carry__3_n_2,sub_temp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[19:16]),
        .O(sub_temp[19:16]),
        .S({sub_temp_carry__3_i_1_n_0,sub_temp_carry__3_i_2_n_0,sub_temp_carry__3_i_3_n_0,sub_temp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_1
       (.I0(section_out2_reg[19]),
        .I1(diff1[19]),
        .O(sub_temp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_2
       (.I0(section_out2_reg[18]),
        .I1(diff1[18]),
        .O(sub_temp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_3
       (.I0(section_out2_reg[17]),
        .I1(diff1[17]),
        .O(sub_temp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__3_i_4
       (.I0(section_out2_reg[16]),
        .I1(diff1[16]),
        .O(sub_temp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__4
       (.CI(sub_temp_carry__3_n_0),
        .CO({sub_temp_carry__4_n_0,sub_temp_carry__4_n_1,sub_temp_carry__4_n_2,sub_temp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(section_out2_reg[23:20]),
        .O(sub_temp[23:20]),
        .S({sub_temp_carry__4_i_1_n_0,sub_temp_carry__4_i_2_n_0,sub_temp_carry__4_i_3_n_0,sub_temp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_1
       (.I0(section_out2_reg[23]),
        .I1(diff1[23]),
        .O(sub_temp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_2
       (.I0(section_out2_reg[22]),
        .I1(diff1[22]),
        .O(sub_temp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_3
       (.I0(section_out2_reg[21]),
        .I1(diff1[21]),
        .O(sub_temp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__4_i_4
       (.I0(section_out2_reg[20]),
        .I1(diff1[20]),
        .O(sub_temp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_temp_carry__5
       (.CI(sub_temp_carry__4_n_0),
        .CO({NLW_sub_temp_carry__5_CO_UNCONNECTED[3:1],sub_temp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,section_out2_reg[24]}),
        .O({NLW_sub_temp_carry__5_O_UNCONNECTED[3:2],sub_temp[25:24]}),
        .S({1'b0,1'b0,sub_temp_carry__5_i_1_n_0,sub_temp_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_1
       (.I0(section_out2_reg[25]),
        .I1(diff1[25]),
        .O(sub_temp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry__5_i_2
       (.I0(section_out2_reg[24]),
        .I1(diff1[24]),
        .O(sub_temp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_1
       (.I0(section_out2_reg[3]),
        .I1(diff1[3]),
        .O(sub_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_2
       (.I0(section_out2_reg[2]),
        .I1(diff1[2]),
        .O(sub_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_3
       (.I0(section_out2_reg[1]),
        .I1(diff1[1]),
        .O(sub_temp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_temp_carry_i_4
       (.I0(section_out2_reg[0]),
        .I1(diff1[0]),
        .O(sub_temp_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "Custom_System" *) 
module system_Custom_System_0_0_Custom_System
   (DAC_Stream_out,
    Debug_Signal_Select,
    PLL_Guess_Freq,
    AD_CLK_in,
    s_axis_tdata_ADC_Stream_in,
    Control_Ki,
    Control_Kd,
    Control_Kp,
    Internal_Debug_Freq,
    ADC_Override);
  output [26:0]DAC_Stream_out;
  input [2:0]Debug_Signal_Select;
  input [31:0]PLL_Guess_Freq;
  input AD_CLK_in;
  input [13:0]s_axis_tdata_ADC_Stream_in;
  input [31:0]Control_Ki;
  input [31:0]Control_Kd;
  input [31:0]Control_Kp;
  input [31:0]Internal_Debug_Freq;
  input ADC_Override;

  wire [13:0]A;
  wire ADC_Override;
  wire AD_CLK_in;
  wire [31:0]Control_Kd;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [26:0]DAC_Stream_out;
  wire [25:0]Data_Memory;
  wire [2:0]Debug_Signal_Select;
  wire [13:0]Dout;
  wire [31:0]Internal_Debug_Freq;
  wire Loop_Controller_n_0;
  wire Loop_Controller_n_1;
  wire Loop_Controller_n_10;
  wire Loop_Controller_n_11;
  wire Loop_Controller_n_12;
  wire Loop_Controller_n_13;
  wire Loop_Controller_n_14;
  wire Loop_Controller_n_15;
  wire Loop_Controller_n_16;
  wire Loop_Controller_n_17;
  wire Loop_Controller_n_18;
  wire Loop_Controller_n_19;
  wire Loop_Controller_n_2;
  wire Loop_Controller_n_3;
  wire Loop_Controller_n_34;
  wire Loop_Controller_n_35;
  wire Loop_Controller_n_36;
  wire Loop_Controller_n_37;
  wire Loop_Controller_n_38;
  wire Loop_Controller_n_39;
  wire Loop_Controller_n_4;
  wire Loop_Controller_n_40;
  wire Loop_Controller_n_41;
  wire Loop_Controller_n_42;
  wire Loop_Controller_n_43;
  wire Loop_Controller_n_44;
  wire Loop_Controller_n_45;
  wire Loop_Controller_n_5;
  wire Loop_Controller_n_6;
  wire Loop_Controller_n_7;
  wire Loop_Controller_n_8;
  wire Loop_Controller_n_9;
  wire Loop_Filter_n_1;
  wire Loop_Filter_n_19;
  wire Loop_Filter_n_2;
  wire Loop_Filter_n_20;
  wire Loop_Filter_n_21;
  wire Loop_Filter_n_22;
  wire Loop_Filter_n_23;
  wire Loop_Filter_n_24;
  wire Loop_Filter_n_25;
  wire Loop_Filter_n_26;
  wire Loop_Filter_n_27;
  wire Loop_Filter_n_28;
  wire Loop_Filter_n_29;
  wire Loop_Filter_n_3;
  wire Loop_Filter_n_30;
  wire Loop_Filter_n_31;
  wire Loop_Filter_n_32;
  wire Loop_Filter_n_33;
  wire Loop_Filter_n_34;
  wire Loop_Filter_n_35;
  wire Loop_Filter_n_36;
  wire Loop_Filter_n_37;
  wire Loop_Filter_n_38;
  wire Loop_Filter_n_39;
  wire Loop_Filter_n_4;
  wire Loop_Filter_n_40;
  wire Loop_Filter_n_41;
  wire Loop_Filter_n_42;
  wire Loop_Filter_n_43;
  wire Loop_Filter_n_44;
  wire Loop_Filter_n_45;
  wire Loop_Filter_n_46;
  wire Loop_Filter_n_47;
  wire Loop_Filter_n_48;
  wire Loop_Filter_n_49;
  wire Loop_Filter_n_50;
  wire Loop_Filter_n_51;
  wire Loop_Filter_n_52;
  wire [31:0]PLL_Guess_Freq;
  wire PLL_NCO_n_0;
  wire PLL_NCO_n_1;
  wire PLL_NCO_n_10;
  wire PLL_NCO_n_11;
  wire PLL_NCO_n_12;
  wire PLL_NCO_n_2;
  wire PLL_NCO_n_3;
  wire PLL_NCO_n_4;
  wire PLL_NCO_n_5;
  wire PLL_NCO_n_6;
  wire PLL_NCO_n_7;
  wire PLL_NCO_n_8;
  wire PLL_NCO_n_9;
  wire [13:0]data0;
  wire [13:0]data3;
  wire [15:0]filter_in;
  wire phase_1;
  wire [13:0]s_axis_tdata_ADC_Stream_in;
  wire [25:0]sub_temp_1;

  system_Custom_System_0_0_NCO ADC_Debug_NCO
       (.A(A),
        .ADC_Override(ADC_Override),
        .AD_CLK_in(AD_CLK_in),
        .D(filter_in[15:2]),
        .DAC_Stream_out(DAC_Stream_out[26:13]),
        .\DAC_Stream_out[29] (data0),
        .Debug_Signal_Select(Debug_Signal_Select),
        .Dout_reg(Dout),
        .Internal_Debug_Freq(Internal_Debug_Freq),
        .Q(data3));
  system_Custom_System_0_0_AXI4_Stream_Reader ADC_Stream_Reader
       (.AD_CLK_in(AD_CLK_in),
        .Q(Dout),
        .s_axis_tdata_ADC_Stream_in(s_axis_tdata_ADC_Stream_in));
  system_Custom_System_0_0_PID_Controller Loop_Controller
       (.AD_CLK_in(AD_CLK_in),
        .Control_Kd(Control_Kd),
        .Control_Ki(Control_Ki),
        .Control_Kp(Control_Kp),
        .D(sub_temp_1),
        .D_pipeline0__0_0({Loop_Filter_n_31,Loop_Filter_n_32,Loop_Filter_n_33,Loop_Filter_n_34}),
        .D_pipeline0__0_1({Loop_Filter_n_35,Loop_Filter_n_36,Loop_Filter_n_37,Loop_Filter_n_38}),
        .D_pipeline0__0_2({Loop_Filter_n_39,Loop_Filter_n_40,Loop_Filter_n_41,Loop_Filter_n_42}),
        .D_pipeline_reg__0_0({Loop_Filter_n_43,Loop_Filter_n_44,Loop_Filter_n_45,Loop_Filter_n_46}),
        .D_pipeline_reg__0_1({Loop_Filter_n_47,Loop_Filter_n_48,Loop_Filter_n_49,Loop_Filter_n_50}),
        .D_pipeline_reg__0_2({Loop_Filter_n_51,Loop_Filter_n_52}),
        .\Data_Memory_reg[25]_0 (Data_Memory),
        .PLL_Guess_Freq(PLL_Guess_Freq),
        .\PLL_Guess_Freq[11] ({Loop_Controller_n_8,Loop_Controller_n_9,Loop_Controller_n_10,Loop_Controller_n_11}),
        .\PLL_Guess_Freq[15] ({Loop_Controller_n_12,Loop_Controller_n_13,Loop_Controller_n_14,Loop_Controller_n_15}),
        .\PLL_Guess_Freq[19] ({Loop_Controller_n_16,Loop_Controller_n_17,Loop_Controller_n_18,Loop_Controller_n_19}),
        .\PLL_Guess_Freq[23] ({Loop_Controller_n_34,Loop_Controller_n_35,Loop_Controller_n_36,Loop_Controller_n_37}),
        .\PLL_Guess_Freq[27] ({Loop_Controller_n_38,Loop_Controller_n_39,Loop_Controller_n_40,Loop_Controller_n_41}),
        .\PLL_Guess_Freq[31] ({Loop_Controller_n_42,Loop_Controller_n_43,Loop_Controller_n_44,Loop_Controller_n_45}),
        .\PLL_Guess_Freq[3] ({Loop_Controller_n_0,Loop_Controller_n_1,Loop_Controller_n_2,Loop_Controller_n_3}),
        .\PLL_Guess_Freq[7] ({Loop_Controller_n_4,Loop_Controller_n_5,Loop_Controller_n_6,Loop_Controller_n_7}),
        .Q({data0,Loop_Filter_n_19,Loop_Filter_n_20,Loop_Filter_n_21,Loop_Filter_n_22,Loop_Filter_n_23,Loop_Filter_n_24,Loop_Filter_n_25,Loop_Filter_n_26,Loop_Filter_n_27,Loop_Filter_n_28,Loop_Filter_n_29,Loop_Filter_n_30}),
        .S({Loop_Filter_n_1,Loop_Filter_n_2,Loop_Filter_n_3,Loop_Filter_n_4}),
        .\SignalOutput_reg[31]_0 (data3),
        .phase_1(phase_1));
  system_Custom_System_0_0_CIC32 Loop_Filter
       (.AD_CLK_in(AD_CLK_in),
        .D(filter_in),
        .D_pipeline_reg__0(Data_Memory),
        .E(phase_1),
        .Q({data0,Loop_Filter_n_19,Loop_Filter_n_20,Loop_Filter_n_21,Loop_Filter_n_22,Loop_Filter_n_23,Loop_Filter_n_24,Loop_Filter_n_25,Loop_Filter_n_26,Loop_Filter_n_27,Loop_Filter_n_28,Loop_Filter_n_29,Loop_Filter_n_30}),
        .S({Loop_Filter_n_1,Loop_Filter_n_2,Loop_Filter_n_3,Loop_Filter_n_4}),
        .\cic_pipeline3_reg[24]_0 (sub_temp_1),
        .\output_register_reg[11]_0 ({Loop_Filter_n_35,Loop_Filter_n_36,Loop_Filter_n_37,Loop_Filter_n_38}),
        .\output_register_reg[15]_0 ({Loop_Filter_n_39,Loop_Filter_n_40,Loop_Filter_n_41,Loop_Filter_n_42}),
        .\output_register_reg[19]_0 ({Loop_Filter_n_43,Loop_Filter_n_44,Loop_Filter_n_45,Loop_Filter_n_46}),
        .\output_register_reg[23]_0 ({Loop_Filter_n_47,Loop_Filter_n_48,Loop_Filter_n_49,Loop_Filter_n_50}),
        .\output_register_reg[25]_0 ({Loop_Filter_n_51,Loop_Filter_n_52}),
        .\output_register_reg[7]_0 ({Loop_Filter_n_31,Loop_Filter_n_32,Loop_Filter_n_33,Loop_Filter_n_34}));
  system_Custom_System_0_0_NCO_0 PLL_NCO
       (.AD_CLK_in(AD_CLK_in),
        .D({PLL_NCO_n_1,PLL_NCO_n_2,PLL_NCO_n_3,PLL_NCO_n_4,PLL_NCO_n_5,PLL_NCO_n_6,PLL_NCO_n_7,PLL_NCO_n_8,PLL_NCO_n_9,PLL_NCO_n_10,PLL_NCO_n_11,PLL_NCO_n_12}),
        .DAC_Stream_out(DAC_Stream_out[12:0]),
        .PLL_Guess_Freq(PLL_Guess_Freq[30:0]),
        .phase0__93_carry__0_i_4_0({Loop_Controller_n_4,Loop_Controller_n_5,Loop_Controller_n_6,Loop_Controller_n_7}),
        .phase0__93_carry__1_i_4_0({Loop_Controller_n_8,Loop_Controller_n_9,Loop_Controller_n_10,Loop_Controller_n_11}),
        .phase0__93_carry__2_i_4_0({Loop_Controller_n_12,Loop_Controller_n_13,Loop_Controller_n_14,Loop_Controller_n_15}),
        .phase0__93_carry__3_i_4_0({Loop_Controller_n_16,Loop_Controller_n_17,Loop_Controller_n_18,Loop_Controller_n_19}),
        .phase0__93_carry__4_i_4_0({Loop_Controller_n_34,Loop_Controller_n_35,Loop_Controller_n_36,Loop_Controller_n_37}),
        .phase0__93_carry__5_i_4_0({Loop_Controller_n_38,Loop_Controller_n_39,Loop_Controller_n_40,Loop_Controller_n_41}),
        .phase0__93_carry__6_i_4_0({Loop_Controller_n_42,Loop_Controller_n_43,Loop_Controller_n_44,Loop_Controller_n_45}),
        .phase0__93_carry_i_4_0({Loop_Controller_n_0,Loop_Controller_n_1,Loop_Controller_n_2,Loop_Controller_n_3}),
        .\sigbuffer_reg[1]_0 (PLL_NCO_n_0));
  system_Custom_System_0_0_Mixer Phase_Mixer
       (.A(A),
        .AD_CLK_in(AD_CLK_in),
        .B({PLL_NCO_n_0,PLL_NCO_n_1,PLL_NCO_n_2,PLL_NCO_n_3,PLL_NCO_n_4,PLL_NCO_n_5,PLL_NCO_n_6,PLL_NCO_n_7,PLL_NCO_n_8,PLL_NCO_n_9,PLL_NCO_n_10,PLL_NCO_n_11,PLL_NCO_n_12}),
        .D(filter_in));
endmodule

(* ORIG_REF_NAME = "Mixer" *) 
module system_Custom_System_0_0_Mixer
   (D,
    AD_CLK_in,
    B,
    A);
  output [15:0]D;
  input AD_CLK_in;
  input [12:0]B;
  input [13:0]A;

  wire [13:0]A;
  wire AD_CLK_in;
  wire [12:0]B;
  wire [15:0]D;
  wire Dout_reg_n_100;
  wire Dout_reg_n_101;
  wire Dout_reg_n_102;
  wire Dout_reg_n_103;
  wire Dout_reg_n_104;
  wire Dout_reg_n_105;
  wire Dout_reg_n_94;
  wire Dout_reg_n_95;
  wire Dout_reg_n_96;
  wire Dout_reg_n_97;
  wire Dout_reg_n_98;
  wire Dout_reg_n_99;
  wire NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_Dout_reg_P_UNCONNECTED;
  wire [47:0]NLW_Dout_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    Dout_reg
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[12],B[12],B[12],B[12],B[12],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Dout_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Dout_reg_P_UNCONNECTED[47:28],D,Dout_reg_n_94,Dout_reg_n_95,Dout_reg_n_96,Dout_reg_n_97,Dout_reg_n_98,Dout_reg_n_99,Dout_reg_n_100,Dout_reg_n_101,Dout_reg_n_102,Dout_reg_n_103,Dout_reg_n_104,Dout_reg_n_105}),
        .PATTERNBDETECT(NLW_Dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Dout_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_Dout_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module system_Custom_System_0_0_NCO
   (DAC_Stream_out,
    A,
    AD_CLK_in,
    Debug_Signal_Select,
    D,
    Q,
    Internal_Debug_Freq,
    ADC_Override,
    Dout_reg,
    \DAC_Stream_out[29] );
  output [13:0]DAC_Stream_out;
  output [13:0]A;
  input AD_CLK_in;
  input [2:0]Debug_Signal_Select;
  input [13:0]D;
  input [13:0]Q;
  input [31:0]Internal_Debug_Freq;
  input ADC_Override;
  input [13:0]Dout_reg;
  input [13:0]\DAC_Stream_out[29] ;

  wire [13:0]A;
  wire ADC_Override;
  wire AD_CLK_in;
  wire [13:0]D;
  wire [13:0]DAC_Stream_out;
  wire \DAC_Stream_out[16]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[17]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[18]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[19]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[20]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[21]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[22]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[23]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[24]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[25]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[26]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[27]_INST_0_i_1_n_0 ;
  wire \DAC_Stream_out[28]_INST_0_i_1_n_0 ;
  wire [13:0]\DAC_Stream_out[29] ;
  wire \DAC_Stream_out[29]_INST_0_i_1_n_0 ;
  wire [2:0]Debug_Signal_Select;
  wire [13:0]Dout_reg;
  wire \Dout_reg_n_0_[0] ;
  wire \Dout_reg_n_0_[10] ;
  wire \Dout_reg_n_0_[11] ;
  wire \Dout_reg_n_0_[12] ;
  wire \Dout_reg_n_0_[1] ;
  wire \Dout_reg_n_0_[2] ;
  wire \Dout_reg_n_0_[3] ;
  wire \Dout_reg_n_0_[4] ;
  wire \Dout_reg_n_0_[5] ;
  wire \Dout_reg_n_0_[6] ;
  wire \Dout_reg_n_0_[7] ;
  wire \Dout_reg_n_0_[8] ;
  wire \Dout_reg_n_0_[9] ;
  wire [31:0]Internal_Debug_Freq;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire [13:0]Q;
  wire [7:0]dataAddr;
  wire [12:0]databuffer;
  wire \databuffer[0]_i_1_n_0 ;
  wire \databuffer[0]_i_3_n_0 ;
  wire \databuffer[0]_i_4_n_0 ;
  wire \databuffer[0]_i_5_n_0 ;
  wire \databuffer[0]_i_6_n_0 ;
  wire \databuffer[10]_i_1_n_0 ;
  wire \databuffer[10]_i_2_n_0 ;
  wire \databuffer[10]_i_3_n_0 ;
  wire \databuffer[11]_i_1_n_0 ;
  wire \databuffer[11]_i_2_n_0 ;
  wire \databuffer[1]_i_1_n_0 ;
  wire \databuffer[1]_i_3_n_0 ;
  wire \databuffer[1]_i_4_n_0 ;
  wire \databuffer[1]_i_5_n_0 ;
  wire \databuffer[1]_i_6_n_0 ;
  wire \databuffer[2]_i_1_n_0 ;
  wire \databuffer[2]_i_3_n_0 ;
  wire \databuffer[2]_i_4_n_0 ;
  wire \databuffer[2]_i_5_n_0 ;
  wire \databuffer[2]_i_6_n_0 ;
  wire \databuffer[3]_i_1_n_0 ;
  wire \databuffer[3]_i_3_n_0 ;
  wire \databuffer[3]_i_4_n_0 ;
  wire \databuffer[3]_i_5_n_0 ;
  wire \databuffer[3]_i_6_n_0 ;
  wire \databuffer[4]_i_1_n_0 ;
  wire \databuffer[4]_i_3_n_0 ;
  wire \databuffer[4]_i_4_n_0 ;
  wire \databuffer[4]_i_5_n_0 ;
  wire \databuffer[4]_i_6_n_0 ;
  wire \databuffer[5]_i_1_n_0 ;
  wire \databuffer[5]_i_3_n_0 ;
  wire \databuffer[5]_i_4_n_0 ;
  wire \databuffer[5]_i_5_n_0 ;
  wire \databuffer[5]_i_6_n_0 ;
  wire \databuffer[6]_i_1_n_0 ;
  wire \databuffer[6]_i_3_n_0 ;
  wire \databuffer[6]_i_4_n_0 ;
  wire \databuffer[6]_i_5_n_0 ;
  wire \databuffer[6]_i_6_n_0 ;
  wire \databuffer[7]_i_1_n_0 ;
  wire \databuffer[7]_i_3_n_0 ;
  wire \databuffer[7]_i_4_n_0 ;
  wire \databuffer[7]_i_5_n_0 ;
  wire \databuffer[7]_i_6_n_0 ;
  wire \databuffer[8]_i_1_n_0 ;
  wire \databuffer[8]_i_3_n_0 ;
  wire \databuffer[8]_i_4_n_0 ;
  wire \databuffer[8]_i_5_n_0 ;
  wire \databuffer[8]_i_6_n_0 ;
  wire \databuffer[9]_i_1_n_0 ;
  wire \databuffer[9]_i_2_n_0 ;
  wire \databuffer[9]_i_3_n_0 ;
  wire \databuffer[9]_i_4_n_0 ;
  wire \databuffer[9]_i_5_n_0 ;
  wire \databuffer[9]_i_6_n_0 ;
  wire \databuffer_reg[0]_i_2_n_0 ;
  wire \databuffer_reg[1]_i_2_n_0 ;
  wire \databuffer_reg[2]_i_2_n_0 ;
  wire \databuffer_reg[3]_i_2_n_0 ;
  wire \databuffer_reg[4]_i_2_n_0 ;
  wire \databuffer_reg[5]_i_2_n_0 ;
  wire \databuffer_reg[6]_i_2_n_0 ;
  wire \databuffer_reg[7]_i_2_n_0 ;
  wire \databuffer_reg[8]_i_2_n_0 ;
  wire [1:0]p_0_in1_in;
  wire [7:0]p_1_in;
  wire \phase[0]_i_2_n_0 ;
  wire \phase[0]_i_3_n_0 ;
  wire \phase[0]_i_4_n_0 ;
  wire \phase[0]_i_5_n_0 ;
  wire \phase[12]_i_2_n_0 ;
  wire \phase[12]_i_3_n_0 ;
  wire \phase[12]_i_4_n_0 ;
  wire \phase[12]_i_5_n_0 ;
  wire \phase[16]_i_2_n_0 ;
  wire \phase[16]_i_3_n_0 ;
  wire \phase[16]_i_4_n_0 ;
  wire \phase[16]_i_5_n_0 ;
  wire \phase[20]_i_2_n_0 ;
  wire \phase[20]_i_3_n_0 ;
  wire \phase[20]_i_4_n_0 ;
  wire \phase[20]_i_5_n_0 ;
  wire \phase[24]_i_2_n_0 ;
  wire \phase[24]_i_3_n_0 ;
  wire \phase[24]_i_4_n_0 ;
  wire \phase[24]_i_5_n_0 ;
  wire \phase[28]_i_2_n_0 ;
  wire \phase[28]_i_3_n_0 ;
  wire \phase[28]_i_4_n_0 ;
  wire \phase[28]_i_5_n_0 ;
  wire \phase[4]_i_2_n_0 ;
  wire \phase[4]_i_3_n_0 ;
  wire \phase[4]_i_4_n_0 ;
  wire \phase[4]_i_5_n_0 ;
  wire \phase[8]_i_2_n_0 ;
  wire \phase[8]_i_3_n_0 ;
  wire \phase[8]_i_4_n_0 ;
  wire \phase[8]_i_5_n_0 ;
  wire [31:22]phase_reg;
  wire \phase_reg[0]_i_1_n_0 ;
  wire \phase_reg[0]_i_1_n_1 ;
  wire \phase_reg[0]_i_1_n_2 ;
  wire \phase_reg[0]_i_1_n_3 ;
  wire \phase_reg[0]_i_1_n_4 ;
  wire \phase_reg[0]_i_1_n_5 ;
  wire \phase_reg[0]_i_1_n_6 ;
  wire \phase_reg[0]_i_1_n_7 ;
  wire \phase_reg[12]_i_1_n_0 ;
  wire \phase_reg[12]_i_1_n_1 ;
  wire \phase_reg[12]_i_1_n_2 ;
  wire \phase_reg[12]_i_1_n_3 ;
  wire \phase_reg[12]_i_1_n_4 ;
  wire \phase_reg[12]_i_1_n_5 ;
  wire \phase_reg[12]_i_1_n_6 ;
  wire \phase_reg[12]_i_1_n_7 ;
  wire \phase_reg[16]_i_1_n_0 ;
  wire \phase_reg[16]_i_1_n_1 ;
  wire \phase_reg[16]_i_1_n_2 ;
  wire \phase_reg[16]_i_1_n_3 ;
  wire \phase_reg[16]_i_1_n_4 ;
  wire \phase_reg[16]_i_1_n_5 ;
  wire \phase_reg[16]_i_1_n_6 ;
  wire \phase_reg[16]_i_1_n_7 ;
  wire \phase_reg[20]_i_1_n_0 ;
  wire \phase_reg[20]_i_1_n_1 ;
  wire \phase_reg[20]_i_1_n_2 ;
  wire \phase_reg[20]_i_1_n_3 ;
  wire \phase_reg[20]_i_1_n_4 ;
  wire \phase_reg[20]_i_1_n_5 ;
  wire \phase_reg[20]_i_1_n_6 ;
  wire \phase_reg[20]_i_1_n_7 ;
  wire \phase_reg[24]_i_1_n_0 ;
  wire \phase_reg[24]_i_1_n_1 ;
  wire \phase_reg[24]_i_1_n_2 ;
  wire \phase_reg[24]_i_1_n_3 ;
  wire \phase_reg[24]_i_1_n_4 ;
  wire \phase_reg[24]_i_1_n_5 ;
  wire \phase_reg[24]_i_1_n_6 ;
  wire \phase_reg[24]_i_1_n_7 ;
  wire \phase_reg[28]_i_1_n_1 ;
  wire \phase_reg[28]_i_1_n_2 ;
  wire \phase_reg[28]_i_1_n_3 ;
  wire \phase_reg[28]_i_1_n_4 ;
  wire \phase_reg[28]_i_1_n_5 ;
  wire \phase_reg[28]_i_1_n_6 ;
  wire \phase_reg[28]_i_1_n_7 ;
  wire \phase_reg[4]_i_1_n_0 ;
  wire \phase_reg[4]_i_1_n_1 ;
  wire \phase_reg[4]_i_1_n_2 ;
  wire \phase_reg[4]_i_1_n_3 ;
  wire \phase_reg[4]_i_1_n_4 ;
  wire \phase_reg[4]_i_1_n_5 ;
  wire \phase_reg[4]_i_1_n_6 ;
  wire \phase_reg[4]_i_1_n_7 ;
  wire \phase_reg[8]_i_1_n_0 ;
  wire \phase_reg[8]_i_1_n_1 ;
  wire \phase_reg[8]_i_1_n_2 ;
  wire \phase_reg[8]_i_1_n_3 ;
  wire \phase_reg[8]_i_1_n_4 ;
  wire \phase_reg[8]_i_1_n_5 ;
  wire \phase_reg[8]_i_1_n_6 ;
  wire \phase_reg[8]_i_1_n_7 ;
  wire \phase_reg_n_0_[0] ;
  wire \phase_reg_n_0_[10] ;
  wire \phase_reg_n_0_[11] ;
  wire \phase_reg_n_0_[12] ;
  wire \phase_reg_n_0_[13] ;
  wire \phase_reg_n_0_[14] ;
  wire \phase_reg_n_0_[15] ;
  wire \phase_reg_n_0_[16] ;
  wire \phase_reg_n_0_[17] ;
  wire \phase_reg_n_0_[18] ;
  wire \phase_reg_n_0_[19] ;
  wire \phase_reg_n_0_[1] ;
  wire \phase_reg_n_0_[20] ;
  wire \phase_reg_n_0_[21] ;
  wire \phase_reg_n_0_[2] ;
  wire \phase_reg_n_0_[3] ;
  wire \phase_reg_n_0_[4] ;
  wire \phase_reg_n_0_[5] ;
  wire \phase_reg_n_0_[6] ;
  wire \phase_reg_n_0_[7] ;
  wire \phase_reg_n_0_[8] ;
  wire \phase_reg_n_0_[9] ;
  wire [1:1]sigbuffer;
  wire [3:3]\NLW_phase_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[16]_INST_0 
       (.I0(\DAC_Stream_out[16]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[0]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[0]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[16]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[0] ),
        .I1(ADC_Override),
        .I2(Dout_reg[0]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [0]),
        .O(\DAC_Stream_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[17]_INST_0 
       (.I0(\DAC_Stream_out[17]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[1]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[17]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[1] ),
        .I1(ADC_Override),
        .I2(Dout_reg[1]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [1]),
        .O(\DAC_Stream_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[18]_INST_0 
       (.I0(\DAC_Stream_out[18]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[2]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[2]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[18]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[2] ),
        .I1(ADC_Override),
        .I2(Dout_reg[2]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [2]),
        .O(\DAC_Stream_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[19]_INST_0 
       (.I0(\DAC_Stream_out[19]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[3]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[3]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[19]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[3] ),
        .I1(ADC_Override),
        .I2(Dout_reg[3]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [3]),
        .O(\DAC_Stream_out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[20]_INST_0 
       (.I0(\DAC_Stream_out[20]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[4]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[4]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[20]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[4] ),
        .I1(ADC_Override),
        .I2(Dout_reg[4]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [4]),
        .O(\DAC_Stream_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[21]_INST_0 
       (.I0(\DAC_Stream_out[21]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[5]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[5]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[21]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[5] ),
        .I1(ADC_Override),
        .I2(Dout_reg[5]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [5]),
        .O(\DAC_Stream_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[22]_INST_0 
       (.I0(\DAC_Stream_out[22]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[6]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[6]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[22]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[6] ),
        .I1(ADC_Override),
        .I2(Dout_reg[6]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [6]),
        .O(\DAC_Stream_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[23]_INST_0 
       (.I0(\DAC_Stream_out[23]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[7]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[7]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[23]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[7] ),
        .I1(ADC_Override),
        .I2(Dout_reg[7]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [7]),
        .O(\DAC_Stream_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[24]_INST_0 
       (.I0(\DAC_Stream_out[24]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[8]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[8]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[24]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[8] ),
        .I1(ADC_Override),
        .I2(Dout_reg[8]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [8]),
        .O(\DAC_Stream_out[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[25]_INST_0 
       (.I0(\DAC_Stream_out[25]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[9]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[9]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[25]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[9] ),
        .I1(ADC_Override),
        .I2(Dout_reg[9]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [9]),
        .O(\DAC_Stream_out[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[26]_INST_0 
       (.I0(\DAC_Stream_out[26]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[10]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[10]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[26]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[10] ),
        .I1(ADC_Override),
        .I2(Dout_reg[10]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [10]),
        .O(\DAC_Stream_out[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[27]_INST_0 
       (.I0(\DAC_Stream_out[27]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[11]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[11]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[27]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[11] ),
        .I1(ADC_Override),
        .I2(Dout_reg[11]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [11]),
        .O(\DAC_Stream_out[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[28]_INST_0 
       (.I0(\DAC_Stream_out[28]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[12]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[12]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[28]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(ADC_Override),
        .I2(Dout_reg[12]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [12]),
        .O(\DAC_Stream_out[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \DAC_Stream_out[29]_INST_0 
       (.I0(\DAC_Stream_out[29]_INST_0_i_1_n_0 ),
        .I1(Debug_Signal_Select[1]),
        .I2(D[13]),
        .I3(Debug_Signal_Select[0]),
        .I4(Q[13]),
        .I5(Debug_Signal_Select[2]),
        .O(DAC_Stream_out[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \DAC_Stream_out[29]_INST_0_i_1 
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(ADC_Override),
        .I2(Dout_reg[13]),
        .I3(Debug_Signal_Select[0]),
        .I4(\DAC_Stream_out[29] [13]),
        .O(\DAC_Stream_out[29]_INST_0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[0]),
        .Q(\Dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[10]),
        .Q(\Dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[11]),
        .Q(\Dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[12]),
        .Q(\Dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[1]),
        .Q(\Dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[2]),
        .Q(\Dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[3]),
        .Q(\Dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[4]),
        .Q(\Dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[5]),
        .Q(\Dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[6]),
        .Q(\Dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[7]),
        .Q(\Dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[8]),
        .Q(\Dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(databuffer[9]),
        .Q(\Dout_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_13
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(ADC_Override),
        .I2(Dout_reg[13]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_14
       (.I0(\Dout_reg_n_0_[12] ),
        .I1(ADC_Override),
        .I2(Dout_reg[12]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_15
       (.I0(\Dout_reg_n_0_[11] ),
        .I1(ADC_Override),
        .I2(Dout_reg[11]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_16
       (.I0(\Dout_reg_n_0_[10] ),
        .I1(ADC_Override),
        .I2(Dout_reg[10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_17
       (.I0(\Dout_reg_n_0_[9] ),
        .I1(ADC_Override),
        .I2(Dout_reg[9]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_18
       (.I0(\Dout_reg_n_0_[8] ),
        .I1(ADC_Override),
        .I2(Dout_reg[8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_19
       (.I0(\Dout_reg_n_0_[7] ),
        .I1(ADC_Override),
        .I2(Dout_reg[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_20
       (.I0(\Dout_reg_n_0_[6] ),
        .I1(ADC_Override),
        .I2(Dout_reg[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_21
       (.I0(\Dout_reg_n_0_[5] ),
        .I1(ADC_Override),
        .I2(Dout_reg[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_22
       (.I0(\Dout_reg_n_0_[4] ),
        .I1(ADC_Override),
        .I2(Dout_reg[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_23
       (.I0(\Dout_reg_n_0_[3] ),
        .I1(ADC_Override),
        .I2(Dout_reg[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_24
       (.I0(\Dout_reg_n_0_[2] ),
        .I1(ADC_Override),
        .I2(Dout_reg[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_25
       (.I0(\Dout_reg_n_0_[1] ),
        .I1(ADC_Override),
        .I2(Dout_reg[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    Dout_reg_i_26
       (.I0(\Dout_reg_n_0_[0] ),
        .I1(ADC_Override),
        .I2(Dout_reg[0]),
        .O(A[0]));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[30]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase_reg[31]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(p_0_in1_in[0]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(dataAddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(dataAddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(dataAddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(dataAddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(dataAddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(dataAddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(dataAddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(dataAddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[0]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[0]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[0]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[0]_i_4_n_0 ),
        .O(\databuffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF591349A44146D7E)) 
    \databuffer[0]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA831F4D2FA72057D)) 
    \databuffer[0]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h09654B8F079E0616)) 
    \databuffer[0]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1762BA0D8CD376C7)) 
    \databuffer[0]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \databuffer[10]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer[10]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(dataAddr[5]),
        .I4(\databuffer[10]_i_3_n_0 ),
        .O(\databuffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11111555AAA88888)) 
    \databuffer[10]_i_2 
       (.I0(dataAddr[5]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[6]),
        .O(\databuffer[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    \databuffer[10]_i_3 
       (.I0(dataAddr[4]),
        .I1(dataAddr[1]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[2]),
        .I5(dataAddr[6]),
        .O(\databuffer[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5556565666666666)) 
    \databuffer[11]_i_1 
       (.I0(sigbuffer),
        .I1(dataAddr[7]),
        .I2(dataAddr[5]),
        .I3(dataAddr[4]),
        .I4(\databuffer[11]_i_2_n_0 ),
        .I5(dataAddr[6]),
        .O(\databuffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \databuffer[11]_i_2 
       (.I0(dataAddr[2]),
        .I1(dataAddr[1]),
        .I2(dataAddr[3]),
        .O(\databuffer[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[1]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[1]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[1]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[1]_i_4_n_0 ),
        .O(\databuffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE8408491E639238A)) 
    \databuffer[1]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAF97BA617AEF6DC)) 
    \databuffer[1]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCE0175DD1F7682AA)) 
    \databuffer[1]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA2B3A6BA4C005B0B)) 
    \databuffer[1]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[2]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[2]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[2]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[2]_i_4_n_0 ),
        .O(\databuffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h79A21D77D5DC08CE)) 
    \databuffer[2]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFF898342970E9E1)) 
    \databuffer[2]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8D57DD51EA2AA22)) 
    \databuffer[2]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[3]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[2]),
        .O(\databuffer[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9B13B12E46C64E4D)) 
    \databuffer[2]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[3]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[3]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[3]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[3]_i_4_n_0 ),
        .O(\databuffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC50D2DDDF7727270)) 
    \databuffer[3]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8C9F304BE89639D)) 
    \databuffer[3]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9A2AF5DD0DD5A22A)) 
    \databuffer[3]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[3]),
        .O(\databuffer[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF57D75FA808A0A1)) 
    \databuffer[3]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[2]),
        .I4(dataAddr[3]),
        .I5(dataAddr[0]),
        .O(\databuffer[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[4]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[4]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[4]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[4]_i_4_n_0 ),
        .O(\databuffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A8222227DDD7D7D)) 
    \databuffer[4]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[1]),
        .I2(dataAddr[3]),
        .I3(dataAddr[2]),
        .I4(dataAddr[4]),
        .I5(dataAddr[0]),
        .O(\databuffer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDC9889D8FBAFFE36)) 
    \databuffer[4]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B14B11944B36E66)) 
    \databuffer[4]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA72F8705D25AF8F1)) 
    \databuffer[4]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[3]),
        .I4(dataAddr[2]),
        .I5(dataAddr[1]),
        .O(\databuffer[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[5]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[5]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[5]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[5]_i_4_n_0 ),
        .O(\databuffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCA22DD7DDDDD0888)) 
    \databuffer[5]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[2]),
        .I2(dataAddr[3]),
        .I3(dataAddr[4]),
        .I4(dataAddr[0]),
        .I5(dataAddr[1]),
        .O(\databuffer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEE88FF8DDCFF88EA)) 
    \databuffer[5]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h39C6897FC2997E80)) 
    \databuffer[5]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[3]),
        .I3(dataAddr[0]),
        .I4(dataAddr[1]),
        .I5(dataAddr[2]),
        .O(\databuffer[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F20A50ADA5DF0FE)) 
    \databuffer[5]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[6]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[6]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[6]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[6]_i_4_n_0 ),
        .O(\databuffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3D222A2222777777)) 
    \databuffer[6]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[3]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[0]),
        .I5(dataAddr[2]),
        .O(\databuffer[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABBBBBEEEEE9999)) 
    \databuffer[6]_i_4 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB77089F7609FF600)) 
    \databuffer[6]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07C877B374BB4844)) 
    \databuffer[6]_i_6 
       (.I0(dataAddr[4]),
        .I1(dataAddr[6]),
        .I2(dataAddr[0]),
        .I3(dataAddr[2]),
        .I4(dataAddr[1]),
        .I5(dataAddr[3]),
        .O(\databuffer[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[7]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[7]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[7]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[7]_i_4_n_0 ),
        .O(\databuffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888BBB37777444)) 
    \databuffer[7]_i_3 
       (.I0(dataAddr[4]),
        .I1(dataAddr[6]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC6EC86E)) 
    \databuffer[7]_i_4 
       (.I0(dataAddr[2]),
        .I1(dataAddr[3]),
        .I2(dataAddr[1]),
        .I3(dataAddr[4]),
        .I4(dataAddr[0]),
        .I5(dataAddr[6]),
        .O(\databuffer[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC33AC4533CCCC)) 
    \databuffer[7]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1666EEBB99914466)) 
    \databuffer[7]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[0]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \databuffer[8]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer_reg[8]_i_2_n_0 ),
        .I2(dataAddr[7]),
        .I3(\databuffer[8]_i_3_n_0 ),
        .I4(dataAddr[5]),
        .I5(\databuffer[8]_i_4_n_0 ),
        .O(\databuffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEBBBB9999999)) 
    \databuffer[8]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF1555)) 
    \databuffer[8]_i_4 
       (.I0(dataAddr[4]),
        .I1(dataAddr[3]),
        .I2(dataAddr[2]),
        .I3(dataAddr[1]),
        .I4(dataAddr[6]),
        .O(\databuffer[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7333080C3020CCCC)) 
    \databuffer[8]_i_5 
       (.I0(dataAddr[6]),
        .I1(dataAddr[4]),
        .I2(dataAddr[1]),
        .I3(dataAddr[0]),
        .I4(dataAddr[3]),
        .I5(dataAddr[2]),
        .O(\databuffer[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2FA5A5F5F5F0F05)) 
    \databuffer[8]_i_6 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \databuffer[9]_i_1 
       (.I0(sigbuffer),
        .I1(\databuffer[9]_i_2_n_0 ),
        .I2(dataAddr[5]),
        .I3(\databuffer[9]_i_3_n_0 ),
        .I4(dataAddr[7]),
        .I5(\databuffer[9]_i_4_n_0 ),
        .O(\databuffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57665666AAAAAAAA)) 
    \databuffer[9]_i_2 
       (.I0(dataAddr[6]),
        .I1(dataAddr[3]),
        .I2(dataAddr[1]),
        .I3(dataAddr[2]),
        .I4(dataAddr[0]),
        .I5(dataAddr[4]),
        .O(\databuffer[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8A0A0A5A5A5A5A5)) 
    \databuffer[9]_i_3 
       (.I0(dataAddr[6]),
        .I1(dataAddr[0]),
        .I2(dataAddr[4]),
        .I3(dataAddr[1]),
        .I4(dataAddr[2]),
        .I5(dataAddr[3]),
        .O(\databuffer[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF08FF080)) 
    \databuffer[9]_i_4 
       (.I0(\databuffer[9]_i_5_n_0 ),
        .I1(dataAddr[1]),
        .I2(dataAddr[5]),
        .I3(dataAddr[4]),
        .I4(\databuffer[9]_i_6_n_0 ),
        .I5(dataAddr[6]),
        .O(\databuffer[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \databuffer[9]_i_5 
       (.I0(dataAddr[3]),
        .I1(dataAddr[2]),
        .O(\databuffer[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \databuffer[9]_i_6 
       (.I0(dataAddr[1]),
        .I1(dataAddr[0]),
        .I2(dataAddr[2]),
        .I3(dataAddr[3]),
        .O(\databuffer[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[0]_i_1_n_0 ),
        .Q(databuffer[0]),
        .R(1'b0));
  MUXF7 \databuffer_reg[0]_i_2 
       (.I0(\databuffer[0]_i_5_n_0 ),
        .I1(\databuffer[0]_i_6_n_0 ),
        .O(\databuffer_reg[0]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[10]_i_1_n_0 ),
        .Q(databuffer[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[11]_i_1_n_0 ),
        .Q(databuffer[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(sigbuffer),
        .Q(databuffer[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[1]_i_1_n_0 ),
        .Q(databuffer[1]),
        .R(1'b0));
  MUXF7 \databuffer_reg[1]_i_2 
       (.I0(\databuffer[1]_i_5_n_0 ),
        .I1(\databuffer[1]_i_6_n_0 ),
        .O(\databuffer_reg[1]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[2]_i_1_n_0 ),
        .Q(databuffer[2]),
        .R(1'b0));
  MUXF7 \databuffer_reg[2]_i_2 
       (.I0(\databuffer[2]_i_5_n_0 ),
        .I1(\databuffer[2]_i_6_n_0 ),
        .O(\databuffer_reg[2]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[3]_i_1_n_0 ),
        .Q(databuffer[3]),
        .R(1'b0));
  MUXF7 \databuffer_reg[3]_i_2 
       (.I0(\databuffer[3]_i_5_n_0 ),
        .I1(\databuffer[3]_i_6_n_0 ),
        .O(\databuffer_reg[3]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[4]_i_1_n_0 ),
        .Q(databuffer[4]),
        .R(1'b0));
  MUXF7 \databuffer_reg[4]_i_2 
       (.I0(\databuffer[4]_i_5_n_0 ),
        .I1(\databuffer[4]_i_6_n_0 ),
        .O(\databuffer_reg[4]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[5]_i_1_n_0 ),
        .Q(databuffer[5]),
        .R(1'b0));
  MUXF7 \databuffer_reg[5]_i_2 
       (.I0(\databuffer[5]_i_5_n_0 ),
        .I1(\databuffer[5]_i_6_n_0 ),
        .O(\databuffer_reg[5]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[6]_i_1_n_0 ),
        .Q(databuffer[6]),
        .R(1'b0));
  MUXF7 \databuffer_reg[6]_i_2 
       (.I0(\databuffer[6]_i_5_n_0 ),
        .I1(\databuffer[6]_i_6_n_0 ),
        .O(\databuffer_reg[6]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[7]_i_1_n_0 ),
        .Q(databuffer[7]),
        .R(1'b0));
  MUXF7 \databuffer_reg[7]_i_2 
       (.I0(\databuffer[7]_i_5_n_0 ),
        .I1(\databuffer[7]_i_6_n_0 ),
        .O(\databuffer_reg[7]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[8]_i_1_n_0 ),
        .Q(databuffer[8]),
        .R(1'b0));
  MUXF7 \databuffer_reg[8]_i_2 
       (.I0(\databuffer[8]_i_5_n_0 ),
        .I1(\databuffer[8]_i_6_n_0 ),
        .O(\databuffer_reg[8]_i_2_n_0 ),
        .S(dataAddr[5]));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer[9]_i_1_n_0 ),
        .Q(databuffer[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_2 
       (.I0(Internal_Debug_Freq[3]),
        .I1(\phase_reg_n_0_[3] ),
        .O(\phase[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_3 
       (.I0(Internal_Debug_Freq[2]),
        .I1(\phase_reg_n_0_[2] ),
        .O(\phase[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_4 
       (.I0(Internal_Debug_Freq[1]),
        .I1(\phase_reg_n_0_[1] ),
        .O(\phase[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_5 
       (.I0(Internal_Debug_Freq[0]),
        .I1(\phase_reg_n_0_[0] ),
        .O(\phase[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_2 
       (.I0(Internal_Debug_Freq[15]),
        .I1(\phase_reg_n_0_[15] ),
        .O(\phase[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_3 
       (.I0(Internal_Debug_Freq[14]),
        .I1(\phase_reg_n_0_[14] ),
        .O(\phase[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_4 
       (.I0(Internal_Debug_Freq[13]),
        .I1(\phase_reg_n_0_[13] ),
        .O(\phase[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[12]_i_5 
       (.I0(Internal_Debug_Freq[12]),
        .I1(\phase_reg_n_0_[12] ),
        .O(\phase[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_2 
       (.I0(Internal_Debug_Freq[19]),
        .I1(\phase_reg_n_0_[19] ),
        .O(\phase[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_3 
       (.I0(Internal_Debug_Freq[18]),
        .I1(\phase_reg_n_0_[18] ),
        .O(\phase[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_4 
       (.I0(Internal_Debug_Freq[17]),
        .I1(\phase_reg_n_0_[17] ),
        .O(\phase[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[16]_i_5 
       (.I0(Internal_Debug_Freq[16]),
        .I1(\phase_reg_n_0_[16] ),
        .O(\phase[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_2 
       (.I0(Internal_Debug_Freq[23]),
        .I1(phase_reg[23]),
        .O(\phase[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_3 
       (.I0(Internal_Debug_Freq[22]),
        .I1(phase_reg[22]),
        .O(\phase[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_4 
       (.I0(Internal_Debug_Freq[21]),
        .I1(\phase_reg_n_0_[21] ),
        .O(\phase[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[20]_i_5 
       (.I0(Internal_Debug_Freq[20]),
        .I1(\phase_reg_n_0_[20] ),
        .O(\phase[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_2 
       (.I0(Internal_Debug_Freq[27]),
        .I1(phase_reg[27]),
        .O(\phase[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_3 
       (.I0(Internal_Debug_Freq[26]),
        .I1(phase_reg[26]),
        .O(\phase[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_4 
       (.I0(Internal_Debug_Freq[25]),
        .I1(phase_reg[25]),
        .O(\phase[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[24]_i_5 
       (.I0(Internal_Debug_Freq[24]),
        .I1(phase_reg[24]),
        .O(\phase[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_2 
       (.I0(Internal_Debug_Freq[31]),
        .I1(phase_reg[31]),
        .O(\phase[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_3 
       (.I0(Internal_Debug_Freq[30]),
        .I1(phase_reg[30]),
        .O(\phase[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_4 
       (.I0(Internal_Debug_Freq[29]),
        .I1(phase_reg[29]),
        .O(\phase[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[28]_i_5 
       (.I0(Internal_Debug_Freq[28]),
        .I1(phase_reg[28]),
        .O(\phase[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_2 
       (.I0(Internal_Debug_Freq[7]),
        .I1(\phase_reg_n_0_[7] ),
        .O(\phase[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_3 
       (.I0(Internal_Debug_Freq[6]),
        .I1(\phase_reg_n_0_[6] ),
        .O(\phase[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_4 
       (.I0(Internal_Debug_Freq[5]),
        .I1(\phase_reg_n_0_[5] ),
        .O(\phase[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[4]_i_5 
       (.I0(Internal_Debug_Freq[4]),
        .I1(\phase_reg_n_0_[4] ),
        .O(\phase[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_2 
       (.I0(Internal_Debug_Freq[11]),
        .I1(\phase_reg_n_0_[11] ),
        .O(\phase[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_3 
       (.I0(Internal_Debug_Freq[10]),
        .I1(\phase_reg_n_0_[10] ),
        .O(\phase[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_4 
       (.I0(Internal_Debug_Freq[9]),
        .I1(\phase_reg_n_0_[9] ),
        .O(\phase[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[8]_i_5 
       (.I0(Internal_Debug_Freq[8]),
        .I1(\phase_reg_n_0_[8] ),
        .O(\phase[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\phase_reg[0]_i_1_n_0 ,\phase_reg[0]_i_1_n_1 ,\phase_reg[0]_i_1_n_2 ,\phase_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[3:0]),
        .O({\phase_reg[0]_i_1_n_4 ,\phase_reg[0]_i_1_n_5 ,\phase_reg[0]_i_1_n_6 ,\phase_reg[0]_i_1_n_7 }),
        .S({\phase[0]_i_2_n_0 ,\phase[0]_i_3_n_0 ,\phase[0]_i_4_n_0 ,\phase[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[12]_i_1 
       (.CI(\phase_reg[8]_i_1_n_0 ),
        .CO({\phase_reg[12]_i_1_n_0 ,\phase_reg[12]_i_1_n_1 ,\phase_reg[12]_i_1_n_2 ,\phase_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[15:12]),
        .O({\phase_reg[12]_i_1_n_4 ,\phase_reg[12]_i_1_n_5 ,\phase_reg[12]_i_1_n_6 ,\phase_reg[12]_i_1_n_7 }),
        .S({\phase[12]_i_2_n_0 ,\phase[12]_i_3_n_0 ,\phase[12]_i_4_n_0 ,\phase[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[12]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[16]_i_1 
       (.CI(\phase_reg[12]_i_1_n_0 ),
        .CO({\phase_reg[16]_i_1_n_0 ,\phase_reg[16]_i_1_n_1 ,\phase_reg[16]_i_1_n_2 ,\phase_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[19:16]),
        .O({\phase_reg[16]_i_1_n_4 ,\phase_reg[16]_i_1_n_5 ,\phase_reg[16]_i_1_n_6 ,\phase_reg[16]_i_1_n_7 }),
        .S({\phase[16]_i_2_n_0 ,\phase[16]_i_3_n_0 ,\phase[16]_i_4_n_0 ,\phase[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[16]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[20]_i_1 
       (.CI(\phase_reg[16]_i_1_n_0 ),
        .CO({\phase_reg[20]_i_1_n_0 ,\phase_reg[20]_i_1_n_1 ,\phase_reg[20]_i_1_n_2 ,\phase_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[23:20]),
        .O({\phase_reg[20]_i_1_n_4 ,\phase_reg[20]_i_1_n_5 ,\phase_reg[20]_i_1_n_6 ,\phase_reg[20]_i_1_n_7 }),
        .S({\phase[20]_i_2_n_0 ,\phase[20]_i_3_n_0 ,\phase[20]_i_4_n_0 ,\phase[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_5 ),
        .Q(phase_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[20]_i_1_n_4 ),
        .Q(phase_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_7 ),
        .Q(phase_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[24]_i_1 
       (.CI(\phase_reg[20]_i_1_n_0 ),
        .CO({\phase_reg[24]_i_1_n_0 ,\phase_reg[24]_i_1_n_1 ,\phase_reg[24]_i_1_n_2 ,\phase_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[27:24]),
        .O({\phase_reg[24]_i_1_n_4 ,\phase_reg[24]_i_1_n_5 ,\phase_reg[24]_i_1_n_6 ,\phase_reg[24]_i_1_n_7 }),
        .S({\phase[24]_i_2_n_0 ,\phase[24]_i_3_n_0 ,\phase[24]_i_4_n_0 ,\phase[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_6 ),
        .Q(phase_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_5 ),
        .Q(phase_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[24]_i_1_n_4 ),
        .Q(phase_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_7 ),
        .Q(phase_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[28]_i_1 
       (.CI(\phase_reg[24]_i_1_n_0 ),
        .CO({\NLW_phase_reg[28]_i_1_CO_UNCONNECTED [3],\phase_reg[28]_i_1_n_1 ,\phase_reg[28]_i_1_n_2 ,\phase_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Internal_Debug_Freq[30:28]}),
        .O({\phase_reg[28]_i_1_n_4 ,\phase_reg[28]_i_1_n_5 ,\phase_reg[28]_i_1_n_6 ,\phase_reg[28]_i_1_n_7 }),
        .S({\phase[28]_i_2_n_0 ,\phase[28]_i_3_n_0 ,\phase[28]_i_4_n_0 ,\phase[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_6 ),
        .Q(phase_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_5 ),
        .Q(phase_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[28]_i_1_n_4 ),
        .Q(phase_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[0]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[4]_i_1 
       (.CI(\phase_reg[0]_i_1_n_0 ),
        .CO({\phase_reg[4]_i_1_n_0 ,\phase_reg[4]_i_1_n_1 ,\phase_reg[4]_i_1_n_2 ,\phase_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[7:4]),
        .O({\phase_reg[4]_i_1_n_4 ,\phase_reg[4]_i_1_n_5 ,\phase_reg[4]_i_1_n_6 ,\phase_reg[4]_i_1_n_7 }),
        .S({\phase[4]_i_2_n_0 ,\phase[4]_i_3_n_0 ,\phase[4]_i_4_n_0 ,\phase[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_5 ),
        .Q(\phase_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[4]_i_1_n_4 ),
        .Q(\phase_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_7 ),
        .Q(\phase_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phase_reg[8]_i_1 
       (.CI(\phase_reg[4]_i_1_n_0 ),
        .CO({\phase_reg[8]_i_1_n_0 ,\phase_reg[8]_i_1_n_1 ,\phase_reg[8]_i_1_n_2 ,\phase_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Internal_Debug_Freq[11:8]),
        .O({\phase_reg[8]_i_1_n_4 ,\phase_reg[8]_i_1_n_5 ,\phase_reg[8]_i_1_n_6 ,\phase_reg[8]_i_1_n_7 }),
        .S({\phase[8]_i_2_n_0 ,\phase[8]_i_3_n_0 ,\phase[8]_i_4_n_0 ,\phase[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\phase_reg[8]_i_1_n_6 ),
        .Q(\phase_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in1_in[1]),
        .Q(sigbuffer),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module system_Custom_System_0_0_NCO_0
   (\sigbuffer_reg[1]_0 ,
    D,
    DAC_Stream_out,
    PLL_Guess_Freq,
    phase0__93_carry_i_4_0,
    phase0__93_carry__0_i_4_0,
    phase0__93_carry__1_i_4_0,
    phase0__93_carry__2_i_4_0,
    phase0__93_carry__3_i_4_0,
    phase0__93_carry__4_i_4_0,
    phase0__93_carry__5_i_4_0,
    phase0__93_carry__6_i_4_0,
    AD_CLK_in);
  output \sigbuffer_reg[1]_0 ;
  output [11:0]D;
  output [12:0]DAC_Stream_out;
  input [30:0]PLL_Guess_Freq;
  input [3:0]phase0__93_carry_i_4_0;
  input [3:0]phase0__93_carry__0_i_4_0;
  input [3:0]phase0__93_carry__1_i_4_0;
  input [3:0]phase0__93_carry__2_i_4_0;
  input [3:0]phase0__93_carry__3_i_4_0;
  input [3:0]phase0__93_carry__4_i_4_0;
  input [3:0]phase0__93_carry__5_i_4_0;
  input [3:0]phase0__93_carry__6_i_4_0;
  input AD_CLK_in;

  wire AD_CLK_in;
  wire [11:0]D;
  wire [12:0]DAC_Stream_out;
  wire Dout_reg_i_27_n_0;
  wire Dout_reg_i_28_n_0;
  wire Dout_reg_i_29_n_0;
  wire Dout_reg_i_30_n_0;
  wire Dout_reg_i_31_n_0;
  wire Dout_reg_i_32_n_0;
  wire Dout_reg_i_33_n_0;
  wire Dout_reg_i_34_n_0;
  wire Dout_reg_i_35_n_0;
  wire Dout_reg_i_36_n_0;
  wire Dout_reg_i_37_n_0;
  wire Dout_reg_i_38_n_0;
  wire Dout_reg_i_39_n_0;
  wire Dout_reg_i_40_n_0;
  wire Dout_reg_i_41_n_0;
  wire Dout_reg_i_42_n_0;
  wire Dout_reg_i_43_n_0;
  wire Dout_reg_i_44_n_0;
  wire Dout_reg_i_45_n_0;
  wire Dout_reg_i_46_n_0;
  wire Dout_reg_i_47_n_0;
  wire Dout_reg_i_48_n_0;
  wire Dout_reg_i_49_n_0;
  wire Dout_reg_i_50_n_0;
  wire Dout_reg_i_51_n_0;
  wire Dout_reg_i_52_n_0;
  wire Dout_reg_i_53_n_0;
  wire Dout_reg_i_54_n_0;
  wire Dout_reg_i_55_n_0;
  wire Dout_reg_i_56_n_0;
  wire Dout_reg_i_57_n_0;
  wire Dout_reg_i_58_n_0;
  wire Dout_reg_i_59_n_0;
  wire Dout_reg_i_60_n_0;
  wire Dout_reg_i_61_n_0;
  wire Dout_reg_i_62_n_0;
  wire Dout_reg_i_63_n_0;
  wire Dout_reg_i_64_n_0;
  wire Dout_reg_i_65_n_0;
  wire Dout_reg_i_66_n_0;
  wire Dout_reg_i_67_n_0;
  wire Dout_reg_i_68_n_0;
  wire Dout_reg_i_69_n_0;
  wire Dout_reg_i_70_n_0;
  wire Dout_reg_i_71_n_0;
  wire Dout_reg_i_72_n_0;
  wire Dout_reg_i_73_n_0;
  wire Dout_reg_i_74_n_0;
  wire Dout_reg_i_75_n_0;
  wire Dout_reg_i_76_n_0;
  wire Dout_reg_i_77_n_0;
  wire Dout_reg_i_78_n_0;
  wire Dout_reg_i_79_n_0;
  wire \OffsetPhase_reg_n_0_[22] ;
  wire \OffsetPhase_reg_n_0_[23] ;
  wire \OffsetPhase_reg_n_0_[24] ;
  wire \OffsetPhase_reg_n_0_[25] ;
  wire \OffsetPhase_reg_n_0_[26] ;
  wire \OffsetPhase_reg_n_0_[27] ;
  wire \OffsetPhase_reg_n_0_[28] ;
  wire \OffsetPhase_reg_n_0_[29] ;
  wire \OffsetPhase_reg_n_0_[30] ;
  wire \OffsetPhase_reg_n_0_[31] ;
  wire [30:0]PLL_Guess_Freq;
  wire \dataAddr[0]_i_1_n_0 ;
  wire \dataAddr[1]_i_1_n_0 ;
  wire \dataAddr[2]_i_1_n_0 ;
  wire \dataAddr[3]_i_1_n_0 ;
  wire \dataAddr[4]_i_1_n_0 ;
  wire \dataAddr[5]_i_1_n_0 ;
  wire \dataAddr[6]_i_1_n_0 ;
  wire \dataAddr[7]_i_1_n_0 ;
  wire \dataAddr_reg_n_0_[0] ;
  wire \dataAddr_reg_n_0_[1] ;
  wire \dataAddr_reg_n_0_[2] ;
  wire \dataAddr_reg_n_0_[3] ;
  wire \dataAddr_reg_n_0_[4] ;
  wire \dataAddr_reg_n_0_[5] ;
  wire \dataAddr_reg_n_0_[6] ;
  wire \dataAddr_reg_n_0_[7] ;
  wire \databuffer_reg_n_0_[0] ;
  wire \databuffer_reg_n_0_[10] ;
  wire \databuffer_reg_n_0_[11] ;
  wire \databuffer_reg_n_0_[12] ;
  wire \databuffer_reg_n_0_[1] ;
  wire \databuffer_reg_n_0_[2] ;
  wire \databuffer_reg_n_0_[3] ;
  wire \databuffer_reg_n_0_[4] ;
  wire \databuffer_reg_n_0_[5] ;
  wire \databuffer_reg_n_0_[6] ;
  wire \databuffer_reg_n_0_[7] ;
  wire \databuffer_reg_n_0_[8] ;
  wire \databuffer_reg_n_0_[9] ;
  wire [31:0]in__0;
  wire [31:0]phase;
  wire [31:0]phase0;
  wire phase0__93_carry__0_i_1_n_0;
  wire phase0__93_carry__0_i_2_n_0;
  wire phase0__93_carry__0_i_3_n_0;
  wire [3:0]phase0__93_carry__0_i_4_0;
  wire phase0__93_carry__0_i_4_n_0;
  wire phase0__93_carry__0_n_0;
  wire phase0__93_carry__0_n_1;
  wire phase0__93_carry__0_n_2;
  wire phase0__93_carry__0_n_3;
  wire phase0__93_carry__1_i_1_n_0;
  wire phase0__93_carry__1_i_2_n_0;
  wire phase0__93_carry__1_i_3_n_0;
  wire [3:0]phase0__93_carry__1_i_4_0;
  wire phase0__93_carry__1_i_4_n_0;
  wire phase0__93_carry__1_n_0;
  wire phase0__93_carry__1_n_1;
  wire phase0__93_carry__1_n_2;
  wire phase0__93_carry__1_n_3;
  wire phase0__93_carry__2_i_1_n_0;
  wire phase0__93_carry__2_i_2_n_0;
  wire phase0__93_carry__2_i_3_n_0;
  wire [3:0]phase0__93_carry__2_i_4_0;
  wire phase0__93_carry__2_i_4_n_0;
  wire phase0__93_carry__2_n_0;
  wire phase0__93_carry__2_n_1;
  wire phase0__93_carry__2_n_2;
  wire phase0__93_carry__2_n_3;
  wire phase0__93_carry__3_i_1_n_0;
  wire phase0__93_carry__3_i_2_n_0;
  wire phase0__93_carry__3_i_3_n_0;
  wire [3:0]phase0__93_carry__3_i_4_0;
  wire phase0__93_carry__3_i_4_n_0;
  wire phase0__93_carry__3_n_0;
  wire phase0__93_carry__3_n_1;
  wire phase0__93_carry__3_n_2;
  wire phase0__93_carry__3_n_3;
  wire phase0__93_carry__4_i_1_n_0;
  wire phase0__93_carry__4_i_2_n_0;
  wire phase0__93_carry__4_i_3_n_0;
  wire [3:0]phase0__93_carry__4_i_4_0;
  wire phase0__93_carry__4_i_4_n_0;
  wire phase0__93_carry__4_n_0;
  wire phase0__93_carry__4_n_1;
  wire phase0__93_carry__4_n_2;
  wire phase0__93_carry__4_n_3;
  wire phase0__93_carry__5_i_1_n_0;
  wire phase0__93_carry__5_i_2_n_0;
  wire phase0__93_carry__5_i_3_n_0;
  wire [3:0]phase0__93_carry__5_i_4_0;
  wire phase0__93_carry__5_i_4_n_0;
  wire phase0__93_carry__5_n_0;
  wire phase0__93_carry__5_n_1;
  wire phase0__93_carry__5_n_2;
  wire phase0__93_carry__5_n_3;
  wire phase0__93_carry__6_i_1_n_0;
  wire phase0__93_carry__6_i_2_n_0;
  wire phase0__93_carry__6_i_3_n_0;
  wire [3:0]phase0__93_carry__6_i_4_0;
  wire phase0__93_carry__6_i_4_n_0;
  wire phase0__93_carry__6_n_1;
  wire phase0__93_carry__6_n_2;
  wire phase0__93_carry__6_n_3;
  wire phase0__93_carry_i_1_n_0;
  wire phase0__93_carry_i_2_n_0;
  wire phase0__93_carry_i_3_n_0;
  wire [3:0]phase0__93_carry_i_4_0;
  wire phase0__93_carry_i_4_n_0;
  wire phase0__93_carry_n_0;
  wire phase0__93_carry_n_1;
  wire phase0__93_carry_n_2;
  wire phase0__93_carry_n_3;
  wire phase0_carry__0_n_0;
  wire phase0_carry__0_n_1;
  wire phase0_carry__0_n_2;
  wire phase0_carry__0_n_3;
  wire phase0_carry__1_n_0;
  wire phase0_carry__1_n_1;
  wire phase0_carry__1_n_2;
  wire phase0_carry__1_n_3;
  wire phase0_carry__2_n_0;
  wire phase0_carry__2_n_1;
  wire phase0_carry__2_n_2;
  wire phase0_carry__2_n_3;
  wire phase0_carry__3_n_0;
  wire phase0_carry__3_n_1;
  wire phase0_carry__3_n_2;
  wire phase0_carry__3_n_3;
  wire phase0_carry__4_n_0;
  wire phase0_carry__4_n_1;
  wire phase0_carry__4_n_2;
  wire phase0_carry__4_n_3;
  wire phase0_carry__5_n_0;
  wire phase0_carry__5_n_1;
  wire phase0_carry__5_n_2;
  wire phase0_carry__5_n_3;
  wire phase0_carry__6_n_1;
  wire phase0_carry__6_n_2;
  wire phase0_carry__6_n_3;
  wire phase0_carry_n_0;
  wire phase0_carry_n_1;
  wire phase0_carry_n_2;
  wire phase0_carry_n_3;
  wire \sigbuffer_reg[1]_0 ;
  wire [3:3]NLW_phase0__93_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_phase0_carry__6_CO_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[0] ),
        .Q(DAC_Stream_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[10] ),
        .Q(DAC_Stream_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[11] ),
        .Q(DAC_Stream_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[12] ),
        .Q(DAC_Stream_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[1] ),
        .Q(DAC_Stream_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[2] ),
        .Q(DAC_Stream_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[3] ),
        .Q(DAC_Stream_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[4] ),
        .Q(DAC_Stream_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[5] ),
        .Q(DAC_Stream_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[6] ),
        .Q(DAC_Stream_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[7] ),
        .Q(DAC_Stream_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[8] ),
        .Q(DAC_Stream_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\databuffer_reg_n_0_[9] ),
        .Q(DAC_Stream_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5556565666666666)) 
    Dout_reg_i_1
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(\dataAddr_reg_n_0_[7] ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(Dout_reg_i_27_n_0),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_10
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_51_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_52_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_53_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_11
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_54_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_55_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_56_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_12
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_57_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_58_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_59_n_0),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h565656A6)) 
    Dout_reg_i_2
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_28_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(\dataAddr_reg_n_0_[5] ),
        .I4(Dout_reg_i_29_n_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    Dout_reg_i_27
       (.I0(\dataAddr_reg_n_0_[2] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h11111555AAA88888)) 
    Dout_reg_i_28
       (.I0(\dataAddr_reg_n_0_[5] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAEAAA)) 
    Dout_reg_i_29
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    Dout_reg_i_3
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_30_n_0),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(Dout_reg_i_31_n_0),
        .I4(\dataAddr_reg_n_0_[7] ),
        .I5(Dout_reg_i_32_n_0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h57665666AAAAAAAA)) 
    Dout_reg_i_30
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[4] ),
        .O(Dout_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hE8A0A0A5A5A5A5A5)) 
    Dout_reg_i_31
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF08FF080)) 
    Dout_reg_i_32
       (.I0(Dout_reg_i_60_n_0),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[5] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(Dout_reg_i_61_n_0),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_reg_i_32_n_0));
  MUXF7 Dout_reg_i_33
       (.I0(Dout_reg_i_62_n_0),
        .I1(Dout_reg_i_63_n_0),
        .O(Dout_reg_i_33_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hEEEEEBBBB9999999)) 
    Dout_reg_i_34
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF1555)) 
    Dout_reg_i_35
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[6] ),
        .O(Dout_reg_i_35_n_0));
  MUXF7 Dout_reg_i_36
       (.I0(Dout_reg_i_64_n_0),
        .I1(Dout_reg_i_65_n_0),
        .O(Dout_reg_i_36_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h88888BBB37777444)) 
    Dout_reg_i_37
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC6EC86E)) 
    Dout_reg_i_38
       (.I0(\dataAddr_reg_n_0_[2] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[6] ),
        .O(Dout_reg_i_38_n_0));
  MUXF7 Dout_reg_i_39
       (.I0(Dout_reg_i_66_n_0),
        .I1(Dout_reg_i_67_n_0),
        .O(Dout_reg_i_39_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_4
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_33_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_34_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_35_n_0),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h3D222A2222777777)) 
    Dout_reg_i_40
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[3] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'hAABBBBBEEEEE9999)) 
    Dout_reg_i_41
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_41_n_0));
  MUXF7 Dout_reg_i_42
       (.I0(Dout_reg_i_68_n_0),
        .I1(Dout_reg_i_69_n_0),
        .O(Dout_reg_i_42_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hCA22DD7DDDDD0888)) 
    Dout_reg_i_43
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[2] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[4] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'hEE88FF8DDCFF88EA)) 
    Dout_reg_i_44
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_44_n_0));
  MUXF7 Dout_reg_i_45
       (.I0(Dout_reg_i_70_n_0),
        .I1(Dout_reg_i_71_n_0),
        .O(Dout_reg_i_45_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h4A8222227DDD7D7D)) 
    Dout_reg_i_46
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[1] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[4] ),
        .I5(\dataAddr_reg_n_0_[0] ),
        .O(Dout_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hDC9889D8FBAFFE36)) 
    Dout_reg_i_47
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_47_n_0));
  MUXF7 Dout_reg_i_48
       (.I0(Dout_reg_i_72_n_0),
        .I1(Dout_reg_i_73_n_0),
        .O(Dout_reg_i_48_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hC50D2DDDF7727270)) 
    Dout_reg_i_49
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_5
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_36_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_37_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_38_n_0),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hE8C9F304BE89639D)) 
    Dout_reg_i_50
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_50_n_0));
  MUXF7 Dout_reg_i_51
       (.I0(Dout_reg_i_74_n_0),
        .I1(Dout_reg_i_75_n_0),
        .O(Dout_reg_i_51_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'h79A21D77D5DC08CE)) 
    Dout_reg_i_52
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFF898342970E9E1)) 
    Dout_reg_i_53
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_53_n_0));
  MUXF7 Dout_reg_i_54
       (.I0(Dout_reg_i_76_n_0),
        .I1(Dout_reg_i_77_n_0),
        .O(Dout_reg_i_54_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hE8408491E639238A)) 
    Dout_reg_i_55
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'hCAF97BA617AEF6DC)) 
    Dout_reg_i_56
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_56_n_0));
  MUXF7 Dout_reg_i_57
       (.I0(Dout_reg_i_78_n_0),
        .I1(Dout_reg_i_79_n_0),
        .O(Dout_reg_i_57_n_0),
        .S(\dataAddr_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hF591349A44146D7E)) 
    Dout_reg_i_58
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'hA831F4D2FA72057D)) 
    Dout_reg_i_59
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_6
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_39_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_40_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_41_n_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Dout_reg_i_60
       (.I0(\dataAddr_reg_n_0_[3] ),
        .I1(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    Dout_reg_i_61
       (.I0(\dataAddr_reg_n_0_[1] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'h7333080C3020CCCC)) 
    Dout_reg_i_62
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'hB2FA5A5F5F5F0F05)) 
    Dout_reg_i_63
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[0] ),
        .I2(\dataAddr_reg_n_0_[4] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'h8CCC33AC4533CCCC)) 
    Dout_reg_i_64
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'h1666EEBB99914466)) 
    Dout_reg_i_65
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'hB77089F7609FF600)) 
    Dout_reg_i_66
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'h07C877B374BB4844)) 
    Dout_reg_i_67
       (.I0(\dataAddr_reg_n_0_[4] ),
        .I1(\dataAddr_reg_n_0_[6] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'h39C6897FC2997E80)) 
    Dout_reg_i_68
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[0] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_68_n_0));
  LUT6 #(
    .INIT(64'h8F20A50ADA5DF0FE)) 
    Dout_reg_i_69
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_7
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_42_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_43_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_44_n_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3B14B11944B36E66)) 
    Dout_reg_i_70
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'hA72F8705D25AF8F1)) 
    Dout_reg_i_71
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'h9A2AF5DD0DD5A22A)) 
    Dout_reg_i_72
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'hDF57D75FA808A0A1)) 
    Dout_reg_i_73
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[1] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[0] ),
        .O(Dout_reg_i_73_n_0));
  LUT6 #(
    .INIT(64'hE8D57DD51EA2AA22)) 
    Dout_reg_i_74
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[3] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_74_n_0));
  LUT6 #(
    .INIT(64'h9B13B12E46C64E4D)) 
    Dout_reg_i_75
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[2] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_75_n_0));
  LUT6 #(
    .INIT(64'hCE0175DD1F7682AA)) 
    Dout_reg_i_76
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[2] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[0] ),
        .I5(\dataAddr_reg_n_0_[1] ),
        .O(Dout_reg_i_76_n_0));
  LUT6 #(
    .INIT(64'hA2B3A6BA4C005B0B)) 
    Dout_reg_i_77
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[3] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_77_n_0));
  LUT6 #(
    .INIT(64'h09654B8F079E0616)) 
    Dout_reg_i_78
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[2] ),
        .I4(\dataAddr_reg_n_0_[1] ),
        .I5(\dataAddr_reg_n_0_[3] ),
        .O(Dout_reg_i_78_n_0));
  LUT6 #(
    .INIT(64'h1762BA0D8CD376C7)) 
    Dout_reg_i_79
       (.I0(\dataAddr_reg_n_0_[6] ),
        .I1(\dataAddr_reg_n_0_[4] ),
        .I2(\dataAddr_reg_n_0_[0] ),
        .I3(\dataAddr_reg_n_0_[1] ),
        .I4(\dataAddr_reg_n_0_[3] ),
        .I5(\dataAddr_reg_n_0_[2] ),
        .O(Dout_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_8
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_45_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_46_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_47_n_0),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    Dout_reg_i_9
       (.I0(\sigbuffer_reg[1]_0 ),
        .I1(Dout_reg_i_48_n_0),
        .I2(\dataAddr_reg_n_0_[7] ),
        .I3(Dout_reg_i_49_n_0),
        .I4(\dataAddr_reg_n_0_[5] ),
        .I5(Dout_reg_i_50_n_0),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[22]),
        .Q(\OffsetPhase_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[23]),
        .Q(\OffsetPhase_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[24]),
        .Q(\OffsetPhase_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[25]),
        .Q(\OffsetPhase_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[26]),
        .Q(\OffsetPhase_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[27]),
        .Q(\OffsetPhase_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[28]),
        .Q(\OffsetPhase_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[29]),
        .Q(\OffsetPhase_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[30]),
        .Q(\OffsetPhase_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OffsetPhase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase[31]),
        .Q(\OffsetPhase_reg_n_0_[31] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[0]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[22] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[1]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[23] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[2]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[24] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[3]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[25] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[4]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[26] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[5]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[27] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[6]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[28] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataAddr[7]_i_1 
       (.I0(\OffsetPhase_reg_n_0_[29] ),
        .I1(\OffsetPhase_reg_n_0_[30] ),
        .O(\dataAddr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[0]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[1]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[2]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[3]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[4]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[5]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[6]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dataAddr_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\dataAddr[7]_i_1_n_0 ),
        .Q(\dataAddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[0]),
        .Q(\databuffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[10]),
        .Q(\databuffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[11]),
        .Q(\databuffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\sigbuffer_reg[1]_0 ),
        .Q(\databuffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[1]),
        .Q(\databuffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[2]),
        .Q(\databuffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[3]),
        .Q(\databuffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[4]),
        .Q(\databuffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[5]),
        .Q(\databuffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[6]),
        .Q(\databuffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[7]),
        .Q(\databuffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[8]),
        .Q(\databuffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \databuffer_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D[9]),
        .Q(\databuffer_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry
       (.CI(1'b0),
        .CO({phase0__93_carry_n_0,phase0__93_carry_n_1,phase0__93_carry_n_2,phase0__93_carry_n_3}),
        .CYINIT(1'b0),
        .DI(phase[3:0]),
        .O(phase0[3:0]),
        .S({phase0__93_carry_i_1_n_0,phase0__93_carry_i_2_n_0,phase0__93_carry_i_3_n_0,phase0__93_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__0
       (.CI(phase0__93_carry_n_0),
        .CO({phase0__93_carry__0_n_0,phase0__93_carry__0_n_1,phase0__93_carry__0_n_2,phase0__93_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(phase[7:4]),
        .O(phase0[7:4]),
        .S({phase0__93_carry__0_i_1_n_0,phase0__93_carry__0_i_2_n_0,phase0__93_carry__0_i_3_n_0,phase0__93_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_1
       (.I0(phase[7]),
        .I1(in__0[7]),
        .O(phase0__93_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_2
       (.I0(phase[6]),
        .I1(in__0[6]),
        .O(phase0__93_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_3
       (.I0(phase[5]),
        .I1(in__0[5]),
        .O(phase0__93_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__0_i_4
       (.I0(phase[4]),
        .I1(in__0[4]),
        .O(phase0__93_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__1
       (.CI(phase0__93_carry__0_n_0),
        .CO({phase0__93_carry__1_n_0,phase0__93_carry__1_n_1,phase0__93_carry__1_n_2,phase0__93_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(phase[11:8]),
        .O(phase0[11:8]),
        .S({phase0__93_carry__1_i_1_n_0,phase0__93_carry__1_i_2_n_0,phase0__93_carry__1_i_3_n_0,phase0__93_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_1
       (.I0(phase[11]),
        .I1(in__0[11]),
        .O(phase0__93_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_2
       (.I0(phase[10]),
        .I1(in__0[10]),
        .O(phase0__93_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_3
       (.I0(phase[9]),
        .I1(in__0[9]),
        .O(phase0__93_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__1_i_4
       (.I0(phase[8]),
        .I1(in__0[8]),
        .O(phase0__93_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__2
       (.CI(phase0__93_carry__1_n_0),
        .CO({phase0__93_carry__2_n_0,phase0__93_carry__2_n_1,phase0__93_carry__2_n_2,phase0__93_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(phase[15:12]),
        .O(phase0[15:12]),
        .S({phase0__93_carry__2_i_1_n_0,phase0__93_carry__2_i_2_n_0,phase0__93_carry__2_i_3_n_0,phase0__93_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_1
       (.I0(phase[15]),
        .I1(in__0[15]),
        .O(phase0__93_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_2
       (.I0(phase[14]),
        .I1(in__0[14]),
        .O(phase0__93_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_3
       (.I0(phase[13]),
        .I1(in__0[13]),
        .O(phase0__93_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__2_i_4
       (.I0(phase[12]),
        .I1(in__0[12]),
        .O(phase0__93_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__3
       (.CI(phase0__93_carry__2_n_0),
        .CO({phase0__93_carry__3_n_0,phase0__93_carry__3_n_1,phase0__93_carry__3_n_2,phase0__93_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(phase[19:16]),
        .O(phase0[19:16]),
        .S({phase0__93_carry__3_i_1_n_0,phase0__93_carry__3_i_2_n_0,phase0__93_carry__3_i_3_n_0,phase0__93_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_1
       (.I0(phase[19]),
        .I1(in__0[19]),
        .O(phase0__93_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_2
       (.I0(phase[18]),
        .I1(in__0[18]),
        .O(phase0__93_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_3
       (.I0(phase[17]),
        .I1(in__0[17]),
        .O(phase0__93_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__3_i_4
       (.I0(phase[16]),
        .I1(in__0[16]),
        .O(phase0__93_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__4
       (.CI(phase0__93_carry__3_n_0),
        .CO({phase0__93_carry__4_n_0,phase0__93_carry__4_n_1,phase0__93_carry__4_n_2,phase0__93_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(phase[23:20]),
        .O(phase0[23:20]),
        .S({phase0__93_carry__4_i_1_n_0,phase0__93_carry__4_i_2_n_0,phase0__93_carry__4_i_3_n_0,phase0__93_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_1
       (.I0(phase[23]),
        .I1(in__0[23]),
        .O(phase0__93_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_2
       (.I0(phase[22]),
        .I1(in__0[22]),
        .O(phase0__93_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_3
       (.I0(phase[21]),
        .I1(in__0[21]),
        .O(phase0__93_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__4_i_4
       (.I0(phase[20]),
        .I1(in__0[20]),
        .O(phase0__93_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__5
       (.CI(phase0__93_carry__4_n_0),
        .CO({phase0__93_carry__5_n_0,phase0__93_carry__5_n_1,phase0__93_carry__5_n_2,phase0__93_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(phase[27:24]),
        .O(phase0[27:24]),
        .S({phase0__93_carry__5_i_1_n_0,phase0__93_carry__5_i_2_n_0,phase0__93_carry__5_i_3_n_0,phase0__93_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_1
       (.I0(phase[27]),
        .I1(in__0[27]),
        .O(phase0__93_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_2
       (.I0(phase[26]),
        .I1(in__0[26]),
        .O(phase0__93_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_3
       (.I0(phase[25]),
        .I1(in__0[25]),
        .O(phase0__93_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__5_i_4
       (.I0(phase[24]),
        .I1(in__0[24]),
        .O(phase0__93_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0__93_carry__6
       (.CI(phase0__93_carry__5_n_0),
        .CO({NLW_phase0__93_carry__6_CO_UNCONNECTED[3],phase0__93_carry__6_n_1,phase0__93_carry__6_n_2,phase0__93_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,phase[30:28]}),
        .O(phase0[31:28]),
        .S({phase0__93_carry__6_i_1_n_0,phase0__93_carry__6_i_2_n_0,phase0__93_carry__6_i_3_n_0,phase0__93_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_1
       (.I0(phase[31]),
        .I1(in__0[31]),
        .O(phase0__93_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_2
       (.I0(phase[30]),
        .I1(in__0[30]),
        .O(phase0__93_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_3
       (.I0(phase[29]),
        .I1(in__0[29]),
        .O(phase0__93_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry__6_i_4
       (.I0(phase[28]),
        .I1(in__0[28]),
        .O(phase0__93_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_1
       (.I0(phase[3]),
        .I1(in__0[3]),
        .O(phase0__93_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_2
       (.I0(phase[2]),
        .I1(in__0[2]),
        .O(phase0__93_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_3
       (.I0(phase[1]),
        .I1(in__0[1]),
        .O(phase0__93_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase0__93_carry_i_4
       (.I0(phase[0]),
        .I1(in__0[0]),
        .O(phase0__93_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry
       (.CI(1'b0),
        .CO({phase0_carry_n_0,phase0_carry_n_1,phase0_carry_n_2,phase0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(PLL_Guess_Freq[3:0]),
        .O(in__0[3:0]),
        .S(phase0__93_carry_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__0
       (.CI(phase0_carry_n_0),
        .CO({phase0_carry__0_n_0,phase0_carry__0_n_1,phase0_carry__0_n_2,phase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[7:4]),
        .O(in__0[7:4]),
        .S(phase0__93_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__1
       (.CI(phase0_carry__0_n_0),
        .CO({phase0_carry__1_n_0,phase0_carry__1_n_1,phase0_carry__1_n_2,phase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[11:8]),
        .O(in__0[11:8]),
        .S(phase0__93_carry__1_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__2
       (.CI(phase0_carry__1_n_0),
        .CO({phase0_carry__2_n_0,phase0_carry__2_n_1,phase0_carry__2_n_2,phase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[15:12]),
        .O(in__0[15:12]),
        .S(phase0__93_carry__2_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__3
       (.CI(phase0_carry__2_n_0),
        .CO({phase0_carry__3_n_0,phase0_carry__3_n_1,phase0_carry__3_n_2,phase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[19:16]),
        .O(in__0[19:16]),
        .S(phase0__93_carry__3_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__4
       (.CI(phase0_carry__3_n_0),
        .CO({phase0_carry__4_n_0,phase0_carry__4_n_1,phase0_carry__4_n_2,phase0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[23:20]),
        .O(in__0[23:20]),
        .S(phase0__93_carry__4_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__5
       (.CI(phase0_carry__4_n_0),
        .CO({phase0_carry__5_n_0,phase0_carry__5_n_1,phase0_carry__5_n_2,phase0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PLL_Guess_Freq[27:24]),
        .O(in__0[27:24]),
        .S(phase0__93_carry__5_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase0_carry__6
       (.CI(phase0_carry__5_n_0),
        .CO({NLW_phase0_carry__6_CO_UNCONNECTED[3],phase0_carry__6_n_1,phase0_carry__6_n_2,phase0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PLL_Guess_Freq[30:28]}),
        .O(in__0[31:28]),
        .S(phase0__93_carry__6_i_4_0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[0]),
        .Q(phase[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[10]),
        .Q(phase[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[11]),
        .Q(phase[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[12]),
        .Q(phase[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[13]),
        .Q(phase[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[14]),
        .Q(phase[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[15]),
        .Q(phase[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[16]),
        .Q(phase[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[17]),
        .Q(phase[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[18]),
        .Q(phase[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[19]),
        .Q(phase[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[1]),
        .Q(phase[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[20]),
        .Q(phase[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[21]),
        .Q(phase[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[22]),
        .Q(phase[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[23]),
        .Q(phase[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[24]),
        .Q(phase[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[25]),
        .Q(phase[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[26]),
        .Q(phase[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[27]),
        .Q(phase[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[28]),
        .Q(phase[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[29]),
        .Q(phase[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[2]),
        .Q(phase[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[30]),
        .Q(phase[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[31]),
        .Q(phase[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[3]),
        .Q(phase[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[4]),
        .Q(phase[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[5]),
        .Q(phase[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[6]),
        .Q(phase[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[7]),
        .Q(phase[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[8]),
        .Q(phase[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(phase0[9]),
        .Q(phase[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sigbuffer_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\OffsetPhase_reg_n_0_[31] ),
        .Q(\sigbuffer_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PID_Controller" *) 
module system_Custom_System_0_0_PID_Controller
   (\PLL_Guess_Freq[3] ,
    \PLL_Guess_Freq[7] ,
    \PLL_Guess_Freq[11] ,
    \PLL_Guess_Freq[15] ,
    \PLL_Guess_Freq[19] ,
    \SignalOutput_reg[31]_0 ,
    \PLL_Guess_Freq[23] ,
    \PLL_Guess_Freq[27] ,
    \PLL_Guess_Freq[31] ,
    \Data_Memory_reg[25]_0 ,
    AD_CLK_in,
    Control_Ki,
    Control_Kd,
    phase_1,
    Control_Kp,
    D,
    Q,
    S,
    D_pipeline0__0_0,
    D_pipeline0__0_1,
    D_pipeline0__0_2,
    D_pipeline_reg__0_0,
    D_pipeline_reg__0_1,
    D_pipeline_reg__0_2,
    PLL_Guess_Freq);
  output [3:0]\PLL_Guess_Freq[3] ;
  output [3:0]\PLL_Guess_Freq[7] ;
  output [3:0]\PLL_Guess_Freq[11] ;
  output [3:0]\PLL_Guess_Freq[15] ;
  output [3:0]\PLL_Guess_Freq[19] ;
  output [13:0]\SignalOutput_reg[31]_0 ;
  output [3:0]\PLL_Guess_Freq[23] ;
  output [3:0]\PLL_Guess_Freq[27] ;
  output [3:0]\PLL_Guess_Freq[31] ;
  output [25:0]\Data_Memory_reg[25]_0 ;
  input AD_CLK_in;
  input [31:0]Control_Ki;
  input [31:0]Control_Kd;
  input phase_1;
  input [31:0]Control_Kp;
  input [25:0]D;
  input [25:0]Q;
  input [3:0]S;
  input [3:0]D_pipeline0__0_0;
  input [3:0]D_pipeline0__0_1;
  input [3:0]D_pipeline0__0_2;
  input [3:0]D_pipeline_reg__0_0;
  input [3:0]D_pipeline_reg__0_1;
  input [1:0]D_pipeline_reg__0_2;
  input [31:0]PLL_Guess_Freq;

  wire AD_CLK_in;
  wire [31:0]Accumulated_Output;
  wire [31:0]Control_Kd;
  wire [31:0]Control_Ki;
  wire [31:0]Control_Kp;
  wire [25:0]D;
  wire [3:0]D_pipeline0__0_0;
  wire [3:0]D_pipeline0__0_1;
  wire [3:0]D_pipeline0__0_2;
  wire D_pipeline0__0_n_100;
  wire D_pipeline0__0_n_101;
  wire D_pipeline0__0_n_102;
  wire D_pipeline0__0_n_103;
  wire D_pipeline0__0_n_104;
  wire D_pipeline0__0_n_105;
  wire D_pipeline0__0_n_106;
  wire D_pipeline0__0_n_107;
  wire D_pipeline0__0_n_108;
  wire D_pipeline0__0_n_109;
  wire D_pipeline0__0_n_110;
  wire D_pipeline0__0_n_111;
  wire D_pipeline0__0_n_112;
  wire D_pipeline0__0_n_113;
  wire D_pipeline0__0_n_114;
  wire D_pipeline0__0_n_115;
  wire D_pipeline0__0_n_116;
  wire D_pipeline0__0_n_117;
  wire D_pipeline0__0_n_118;
  wire D_pipeline0__0_n_119;
  wire D_pipeline0__0_n_120;
  wire D_pipeline0__0_n_121;
  wire D_pipeline0__0_n_122;
  wire D_pipeline0__0_n_123;
  wire D_pipeline0__0_n_124;
  wire D_pipeline0__0_n_125;
  wire D_pipeline0__0_n_126;
  wire D_pipeline0__0_n_127;
  wire D_pipeline0__0_n_128;
  wire D_pipeline0__0_n_129;
  wire D_pipeline0__0_n_130;
  wire D_pipeline0__0_n_131;
  wire D_pipeline0__0_n_132;
  wire D_pipeline0__0_n_133;
  wire D_pipeline0__0_n_134;
  wire D_pipeline0__0_n_135;
  wire D_pipeline0__0_n_136;
  wire D_pipeline0__0_n_137;
  wire D_pipeline0__0_n_138;
  wire D_pipeline0__0_n_139;
  wire D_pipeline0__0_n_140;
  wire D_pipeline0__0_n_141;
  wire D_pipeline0__0_n_142;
  wire D_pipeline0__0_n_143;
  wire D_pipeline0__0_n_144;
  wire D_pipeline0__0_n_145;
  wire D_pipeline0__0_n_146;
  wire D_pipeline0__0_n_147;
  wire D_pipeline0__0_n_148;
  wire D_pipeline0__0_n_149;
  wire D_pipeline0__0_n_150;
  wire D_pipeline0__0_n_151;
  wire D_pipeline0__0_n_152;
  wire D_pipeline0__0_n_153;
  wire D_pipeline0__0_n_24;
  wire D_pipeline0__0_n_25;
  wire D_pipeline0__0_n_26;
  wire D_pipeline0__0_n_27;
  wire D_pipeline0__0_n_28;
  wire D_pipeline0__0_n_29;
  wire D_pipeline0__0_n_30;
  wire D_pipeline0__0_n_31;
  wire D_pipeline0__0_n_32;
  wire D_pipeline0__0_n_33;
  wire D_pipeline0__0_n_34;
  wire D_pipeline0__0_n_35;
  wire D_pipeline0__0_n_36;
  wire D_pipeline0__0_n_37;
  wire D_pipeline0__0_n_38;
  wire D_pipeline0__0_n_39;
  wire D_pipeline0__0_n_40;
  wire D_pipeline0__0_n_41;
  wire D_pipeline0__0_n_42;
  wire D_pipeline0__0_n_43;
  wire D_pipeline0__0_n_44;
  wire D_pipeline0__0_n_45;
  wire D_pipeline0__0_n_46;
  wire D_pipeline0__0_n_47;
  wire D_pipeline0__0_n_48;
  wire D_pipeline0__0_n_49;
  wire D_pipeline0__0_n_50;
  wire D_pipeline0__0_n_51;
  wire D_pipeline0__0_n_52;
  wire D_pipeline0__0_n_53;
  wire D_pipeline0__0_n_58;
  wire D_pipeline0__0_n_59;
  wire D_pipeline0__0_n_60;
  wire D_pipeline0__0_n_61;
  wire D_pipeline0__0_n_62;
  wire D_pipeline0__0_n_63;
  wire D_pipeline0__0_n_64;
  wire D_pipeline0__0_n_65;
  wire D_pipeline0__0_n_66;
  wire D_pipeline0__0_n_67;
  wire D_pipeline0__0_n_68;
  wire D_pipeline0__0_n_69;
  wire D_pipeline0__0_n_70;
  wire D_pipeline0__0_n_71;
  wire D_pipeline0__0_n_72;
  wire D_pipeline0__0_n_73;
  wire D_pipeline0__0_n_74;
  wire D_pipeline0__0_n_75;
  wire D_pipeline0__0_n_76;
  wire D_pipeline0__0_n_77;
  wire D_pipeline0__0_n_78;
  wire D_pipeline0__0_n_79;
  wire D_pipeline0__0_n_80;
  wire D_pipeline0__0_n_81;
  wire D_pipeline0__0_n_82;
  wire D_pipeline0__0_n_83;
  wire D_pipeline0__0_n_84;
  wire D_pipeline0__0_n_85;
  wire D_pipeline0__0_n_86;
  wire D_pipeline0__0_n_87;
  wire D_pipeline0__0_n_88;
  wire D_pipeline0__0_n_89;
  wire D_pipeline0__0_n_90;
  wire D_pipeline0__0_n_91;
  wire D_pipeline0__0_n_92;
  wire D_pipeline0__0_n_93;
  wire D_pipeline0__0_n_94;
  wire D_pipeline0__0_n_95;
  wire D_pipeline0__0_n_96;
  wire D_pipeline0__0_n_97;
  wire D_pipeline0__0_n_98;
  wire D_pipeline0__0_n_99;
  wire D_pipeline0_carry__0_i_1_n_0;
  wire D_pipeline0_carry__0_i_2_n_0;
  wire D_pipeline0_carry__0_i_3_n_0;
  wire D_pipeline0_carry__0_i_4_n_0;
  wire D_pipeline0_carry__0_n_0;
  wire D_pipeline0_carry__0_n_1;
  wire D_pipeline0_carry__0_n_2;
  wire D_pipeline0_carry__0_n_3;
  wire D_pipeline0_carry__10_i_1_n_0;
  wire D_pipeline0_carry__10_i_2_n_0;
  wire D_pipeline0_carry__10_i_3_n_0;
  wire D_pipeline0_carry__10_i_4_n_0;
  wire D_pipeline0_carry__10_n_1;
  wire D_pipeline0_carry__10_n_2;
  wire D_pipeline0_carry__10_n_3;
  wire D_pipeline0_carry__1_i_1_n_0;
  wire D_pipeline0_carry__1_i_2_n_0;
  wire D_pipeline0_carry__1_i_3_n_0;
  wire D_pipeline0_carry__1_i_4_n_0;
  wire D_pipeline0_carry__1_n_0;
  wire D_pipeline0_carry__1_n_1;
  wire D_pipeline0_carry__1_n_2;
  wire D_pipeline0_carry__1_n_3;
  wire D_pipeline0_carry__2_i_1_n_0;
  wire D_pipeline0_carry__2_i_2_n_0;
  wire D_pipeline0_carry__2_i_3_n_0;
  wire D_pipeline0_carry__2_i_4_n_0;
  wire D_pipeline0_carry__2_n_0;
  wire D_pipeline0_carry__2_n_1;
  wire D_pipeline0_carry__2_n_2;
  wire D_pipeline0_carry__2_n_3;
  wire D_pipeline0_carry__3_i_1_n_0;
  wire D_pipeline0_carry__3_i_2_n_0;
  wire D_pipeline0_carry__3_i_3_n_0;
  wire D_pipeline0_carry__3_i_4_n_0;
  wire D_pipeline0_carry__3_n_0;
  wire D_pipeline0_carry__3_n_1;
  wire D_pipeline0_carry__3_n_2;
  wire D_pipeline0_carry__3_n_3;
  wire D_pipeline0_carry__4_i_1_n_0;
  wire D_pipeline0_carry__4_i_2_n_0;
  wire D_pipeline0_carry__4_i_3_n_0;
  wire D_pipeline0_carry__4_i_4_n_0;
  wire D_pipeline0_carry__4_n_0;
  wire D_pipeline0_carry__4_n_1;
  wire D_pipeline0_carry__4_n_2;
  wire D_pipeline0_carry__4_n_3;
  wire D_pipeline0_carry__5_i_1_n_0;
  wire D_pipeline0_carry__5_i_2_n_0;
  wire D_pipeline0_carry__5_i_3_n_0;
  wire D_pipeline0_carry__5_i_4_n_0;
  wire D_pipeline0_carry__5_n_0;
  wire D_pipeline0_carry__5_n_1;
  wire D_pipeline0_carry__5_n_2;
  wire D_pipeline0_carry__5_n_3;
  wire D_pipeline0_carry__6_i_1_n_0;
  wire D_pipeline0_carry__6_i_2_n_0;
  wire D_pipeline0_carry__6_i_3_n_0;
  wire D_pipeline0_carry__6_i_4_n_0;
  wire D_pipeline0_carry__6_n_0;
  wire D_pipeline0_carry__6_n_1;
  wire D_pipeline0_carry__6_n_2;
  wire D_pipeline0_carry__6_n_3;
  wire D_pipeline0_carry__7_i_1_n_0;
  wire D_pipeline0_carry__7_i_2_n_0;
  wire D_pipeline0_carry__7_i_3_n_0;
  wire D_pipeline0_carry__7_i_4_n_0;
  wire D_pipeline0_carry__7_n_0;
  wire D_pipeline0_carry__7_n_1;
  wire D_pipeline0_carry__7_n_2;
  wire D_pipeline0_carry__7_n_3;
  wire D_pipeline0_carry__8_i_1_n_0;
  wire D_pipeline0_carry__8_i_2_n_0;
  wire D_pipeline0_carry__8_i_3_n_0;
  wire D_pipeline0_carry__8_i_4_n_0;
  wire D_pipeline0_carry__8_n_0;
  wire D_pipeline0_carry__8_n_1;
  wire D_pipeline0_carry__8_n_2;
  wire D_pipeline0_carry__8_n_3;
  wire D_pipeline0_carry__9_i_1_n_0;
  wire D_pipeline0_carry__9_i_2_n_0;
  wire D_pipeline0_carry__9_i_3_n_0;
  wire D_pipeline0_carry__9_i_4_n_0;
  wire D_pipeline0_carry__9_n_0;
  wire D_pipeline0_carry__9_n_1;
  wire D_pipeline0_carry__9_n_2;
  wire D_pipeline0_carry__9_n_3;
  wire D_pipeline0_carry_i_1_n_0;
  wire D_pipeline0_carry_i_2_n_0;
  wire D_pipeline0_carry_i_3_n_0;
  wire D_pipeline0_carry_n_0;
  wire D_pipeline0_carry_n_1;
  wire D_pipeline0_carry_n_2;
  wire D_pipeline0_carry_n_3;
  wire D_pipeline0_n_100;
  wire D_pipeline0_n_101;
  wire D_pipeline0_n_102;
  wire D_pipeline0_n_103;
  wire D_pipeline0_n_104;
  wire D_pipeline0_n_105;
  wire D_pipeline0_n_106;
  wire D_pipeline0_n_107;
  wire D_pipeline0_n_108;
  wire D_pipeline0_n_109;
  wire D_pipeline0_n_110;
  wire D_pipeline0_n_111;
  wire D_pipeline0_n_112;
  wire D_pipeline0_n_113;
  wire D_pipeline0_n_114;
  wire D_pipeline0_n_115;
  wire D_pipeline0_n_116;
  wire D_pipeline0_n_117;
  wire D_pipeline0_n_118;
  wire D_pipeline0_n_119;
  wire D_pipeline0_n_120;
  wire D_pipeline0_n_121;
  wire D_pipeline0_n_122;
  wire D_pipeline0_n_123;
  wire D_pipeline0_n_124;
  wire D_pipeline0_n_125;
  wire D_pipeline0_n_126;
  wire D_pipeline0_n_127;
  wire D_pipeline0_n_128;
  wire D_pipeline0_n_129;
  wire D_pipeline0_n_130;
  wire D_pipeline0_n_131;
  wire D_pipeline0_n_132;
  wire D_pipeline0_n_133;
  wire D_pipeline0_n_134;
  wire D_pipeline0_n_135;
  wire D_pipeline0_n_136;
  wire D_pipeline0_n_137;
  wire D_pipeline0_n_138;
  wire D_pipeline0_n_139;
  wire D_pipeline0_n_140;
  wire D_pipeline0_n_141;
  wire D_pipeline0_n_142;
  wire D_pipeline0_n_143;
  wire D_pipeline0_n_144;
  wire D_pipeline0_n_145;
  wire D_pipeline0_n_146;
  wire D_pipeline0_n_147;
  wire D_pipeline0_n_148;
  wire D_pipeline0_n_149;
  wire D_pipeline0_n_150;
  wire D_pipeline0_n_151;
  wire D_pipeline0_n_152;
  wire D_pipeline0_n_153;
  wire D_pipeline0_n_58;
  wire D_pipeline0_n_59;
  wire D_pipeline0_n_60;
  wire D_pipeline0_n_61;
  wire D_pipeline0_n_62;
  wire D_pipeline0_n_63;
  wire D_pipeline0_n_64;
  wire D_pipeline0_n_65;
  wire D_pipeline0_n_66;
  wire D_pipeline0_n_67;
  wire D_pipeline0_n_68;
  wire D_pipeline0_n_69;
  wire D_pipeline0_n_70;
  wire D_pipeline0_n_71;
  wire D_pipeline0_n_72;
  wire D_pipeline0_n_73;
  wire D_pipeline0_n_74;
  wire D_pipeline0_n_75;
  wire D_pipeline0_n_76;
  wire D_pipeline0_n_77;
  wire D_pipeline0_n_78;
  wire D_pipeline0_n_79;
  wire D_pipeline0_n_80;
  wire D_pipeline0_n_81;
  wire D_pipeline0_n_82;
  wire D_pipeline0_n_83;
  wire D_pipeline0_n_84;
  wire D_pipeline0_n_85;
  wire D_pipeline0_n_86;
  wire D_pipeline0_n_87;
  wire D_pipeline0_n_88;
  wire D_pipeline0_n_89;
  wire D_pipeline0_n_90;
  wire D_pipeline0_n_91;
  wire D_pipeline0_n_92;
  wire D_pipeline0_n_93;
  wire D_pipeline0_n_94;
  wire D_pipeline0_n_95;
  wire D_pipeline0_n_96;
  wire D_pipeline0_n_97;
  wire D_pipeline0_n_98;
  wire D_pipeline0_n_99;
  wire \D_pipeline_reg[0]__0_n_0 ;
  wire \D_pipeline_reg[10]__0_n_0 ;
  wire \D_pipeline_reg[11]__0_n_0 ;
  wire \D_pipeline_reg[12]__0_n_0 ;
  wire \D_pipeline_reg[13]__0_n_0 ;
  wire \D_pipeline_reg[14]__0_n_0 ;
  wire \D_pipeline_reg[15]__0_n_0 ;
  wire \D_pipeline_reg[16]__0_n_0 ;
  wire \D_pipeline_reg[1]__0_n_0 ;
  wire \D_pipeline_reg[2]__0_n_0 ;
  wire \D_pipeline_reg[3]__0_n_0 ;
  wire \D_pipeline_reg[4]__0_n_0 ;
  wire \D_pipeline_reg[5]__0_n_0 ;
  wire \D_pipeline_reg[6]__0_n_0 ;
  wire \D_pipeline_reg[7]__0_n_0 ;
  wire \D_pipeline_reg[8]__0_n_0 ;
  wire \D_pipeline_reg[9]__0_n_0 ;
  wire [3:0]D_pipeline_reg__0_0;
  wire [3:0]D_pipeline_reg__0_1;
  wire [1:0]D_pipeline_reg__0_2;
  wire D_pipeline_reg__0_n_100;
  wire D_pipeline_reg__0_n_101;
  wire D_pipeline_reg__0_n_102;
  wire D_pipeline_reg__0_n_103;
  wire D_pipeline_reg__0_n_104;
  wire D_pipeline_reg__0_n_105;
  wire D_pipeline_reg__0_n_58;
  wire D_pipeline_reg__0_n_59;
  wire D_pipeline_reg__0_n_60;
  wire D_pipeline_reg__0_n_61;
  wire D_pipeline_reg__0_n_62;
  wire D_pipeline_reg__0_n_63;
  wire D_pipeline_reg__0_n_64;
  wire D_pipeline_reg__0_n_65;
  wire D_pipeline_reg__0_n_66;
  wire D_pipeline_reg__0_n_67;
  wire D_pipeline_reg__0_n_68;
  wire D_pipeline_reg__0_n_69;
  wire D_pipeline_reg__0_n_70;
  wire D_pipeline_reg__0_n_71;
  wire D_pipeline_reg__0_n_72;
  wire D_pipeline_reg__0_n_73;
  wire D_pipeline_reg__0_n_74;
  wire D_pipeline_reg__0_n_75;
  wire D_pipeline_reg__0_n_76;
  wire D_pipeline_reg__0_n_77;
  wire D_pipeline_reg__0_n_78;
  wire D_pipeline_reg__0_n_79;
  wire D_pipeline_reg__0_n_80;
  wire D_pipeline_reg__0_n_81;
  wire D_pipeline_reg__0_n_82;
  wire D_pipeline_reg__0_n_83;
  wire D_pipeline_reg__0_n_84;
  wire D_pipeline_reg__0_n_85;
  wire D_pipeline_reg__0_n_86;
  wire D_pipeline_reg__0_n_87;
  wire D_pipeline_reg__0_n_88;
  wire D_pipeline_reg__0_n_89;
  wire D_pipeline_reg__0_n_90;
  wire D_pipeline_reg__0_n_91;
  wire D_pipeline_reg__0_n_92;
  wire D_pipeline_reg__0_n_93;
  wire D_pipeline_reg__0_n_94;
  wire D_pipeline_reg__0_n_95;
  wire D_pipeline_reg__0_n_96;
  wire D_pipeline_reg__0_n_97;
  wire D_pipeline_reg__0_n_98;
  wire D_pipeline_reg__0_n_99;
  wire [63:16]D_pipeline_reg__1;
  wire \D_pipeline_reg_n_0_[0] ;
  wire \D_pipeline_reg_n_0_[10] ;
  wire \D_pipeline_reg_n_0_[11] ;
  wire \D_pipeline_reg_n_0_[12] ;
  wire \D_pipeline_reg_n_0_[13] ;
  wire \D_pipeline_reg_n_0_[14] ;
  wire \D_pipeline_reg_n_0_[15] ;
  wire \D_pipeline_reg_n_0_[16] ;
  wire \D_pipeline_reg_n_0_[1] ;
  wire \D_pipeline_reg_n_0_[2] ;
  wire \D_pipeline_reg_n_0_[3] ;
  wire \D_pipeline_reg_n_0_[4] ;
  wire \D_pipeline_reg_n_0_[5] ;
  wire \D_pipeline_reg_n_0_[6] ;
  wire \D_pipeline_reg_n_0_[7] ;
  wire \D_pipeline_reg_n_0_[8] ;
  wire \D_pipeline_reg_n_0_[9] ;
  wire D_pipeline_reg_n_100;
  wire D_pipeline_reg_n_101;
  wire D_pipeline_reg_n_102;
  wire D_pipeline_reg_n_103;
  wire D_pipeline_reg_n_104;
  wire D_pipeline_reg_n_105;
  wire D_pipeline_reg_n_58;
  wire D_pipeline_reg_n_59;
  wire D_pipeline_reg_n_60;
  wire D_pipeline_reg_n_61;
  wire D_pipeline_reg_n_62;
  wire D_pipeline_reg_n_63;
  wire D_pipeline_reg_n_64;
  wire D_pipeline_reg_n_65;
  wire D_pipeline_reg_n_66;
  wire D_pipeline_reg_n_67;
  wire D_pipeline_reg_n_68;
  wire D_pipeline_reg_n_69;
  wire D_pipeline_reg_n_70;
  wire D_pipeline_reg_n_71;
  wire D_pipeline_reg_n_72;
  wire D_pipeline_reg_n_73;
  wire D_pipeline_reg_n_74;
  wire D_pipeline_reg_n_75;
  wire D_pipeline_reg_n_76;
  wire D_pipeline_reg_n_77;
  wire D_pipeline_reg_n_78;
  wire D_pipeline_reg_n_79;
  wire D_pipeline_reg_n_80;
  wire D_pipeline_reg_n_81;
  wire D_pipeline_reg_n_82;
  wire D_pipeline_reg_n_83;
  wire D_pipeline_reg_n_84;
  wire D_pipeline_reg_n_85;
  wire D_pipeline_reg_n_86;
  wire D_pipeline_reg_n_87;
  wire D_pipeline_reg_n_88;
  wire D_pipeline_reg_n_89;
  wire D_pipeline_reg_n_90;
  wire D_pipeline_reg_n_91;
  wire D_pipeline_reg_n_92;
  wire D_pipeline_reg_n_93;
  wire D_pipeline_reg_n_94;
  wire D_pipeline_reg_n_95;
  wire D_pipeline_reg_n_96;
  wire D_pipeline_reg_n_97;
  wire D_pipeline_reg_n_98;
  wire D_pipeline_reg_n_99;
  wire [25:0]\Data_Memory_reg[25]_0 ;
  wire [31:0]Derivative_Stage0;
  wire Derivative_Stage0_carry__0_n_0;
  wire Derivative_Stage0_carry__0_n_1;
  wire Derivative_Stage0_carry__0_n_2;
  wire Derivative_Stage0_carry__0_n_3;
  wire Derivative_Stage0_carry__1_n_0;
  wire Derivative_Stage0_carry__1_n_1;
  wire Derivative_Stage0_carry__1_n_2;
  wire Derivative_Stage0_carry__1_n_3;
  wire Derivative_Stage0_carry__2_n_0;
  wire Derivative_Stage0_carry__2_n_1;
  wire Derivative_Stage0_carry__2_n_2;
  wire Derivative_Stage0_carry__2_n_3;
  wire Derivative_Stage0_carry__3_n_0;
  wire Derivative_Stage0_carry__3_n_1;
  wire Derivative_Stage0_carry__3_n_2;
  wire Derivative_Stage0_carry__3_n_3;
  wire Derivative_Stage0_carry__4_n_0;
  wire Derivative_Stage0_carry__4_n_1;
  wire Derivative_Stage0_carry__4_n_2;
  wire Derivative_Stage0_carry__4_n_3;
  wire Derivative_Stage0_carry__5_n_2;
  wire Derivative_Stage0_carry__5_n_3;
  wire Derivative_Stage0_carry_n_0;
  wire Derivative_Stage0_carry_n_1;
  wire Derivative_Stage0_carry_n_2;
  wire Derivative_Stage0_carry_n_3;
  wire I_pipeline0__0_n_100;
  wire I_pipeline0__0_n_101;
  wire I_pipeline0__0_n_102;
  wire I_pipeline0__0_n_103;
  wire I_pipeline0__0_n_104;
  wire I_pipeline0__0_n_105;
  wire I_pipeline0__0_n_106;
  wire I_pipeline0__0_n_107;
  wire I_pipeline0__0_n_108;
  wire I_pipeline0__0_n_109;
  wire I_pipeline0__0_n_110;
  wire I_pipeline0__0_n_111;
  wire I_pipeline0__0_n_112;
  wire I_pipeline0__0_n_113;
  wire I_pipeline0__0_n_114;
  wire I_pipeline0__0_n_115;
  wire I_pipeline0__0_n_116;
  wire I_pipeline0__0_n_117;
  wire I_pipeline0__0_n_118;
  wire I_pipeline0__0_n_119;
  wire I_pipeline0__0_n_120;
  wire I_pipeline0__0_n_121;
  wire I_pipeline0__0_n_122;
  wire I_pipeline0__0_n_123;
  wire I_pipeline0__0_n_124;
  wire I_pipeline0__0_n_125;
  wire I_pipeline0__0_n_126;
  wire I_pipeline0__0_n_127;
  wire I_pipeline0__0_n_128;
  wire I_pipeline0__0_n_129;
  wire I_pipeline0__0_n_130;
  wire I_pipeline0__0_n_131;
  wire I_pipeline0__0_n_132;
  wire I_pipeline0__0_n_133;
  wire I_pipeline0__0_n_134;
  wire I_pipeline0__0_n_135;
  wire I_pipeline0__0_n_136;
  wire I_pipeline0__0_n_137;
  wire I_pipeline0__0_n_138;
  wire I_pipeline0__0_n_139;
  wire I_pipeline0__0_n_140;
  wire I_pipeline0__0_n_141;
  wire I_pipeline0__0_n_142;
  wire I_pipeline0__0_n_143;
  wire I_pipeline0__0_n_144;
  wire I_pipeline0__0_n_145;
  wire I_pipeline0__0_n_146;
  wire I_pipeline0__0_n_147;
  wire I_pipeline0__0_n_148;
  wire I_pipeline0__0_n_149;
  wire I_pipeline0__0_n_150;
  wire I_pipeline0__0_n_151;
  wire I_pipeline0__0_n_152;
  wire I_pipeline0__0_n_153;
  wire I_pipeline0__0_n_24;
  wire I_pipeline0__0_n_25;
  wire I_pipeline0__0_n_26;
  wire I_pipeline0__0_n_27;
  wire I_pipeline0__0_n_28;
  wire I_pipeline0__0_n_29;
  wire I_pipeline0__0_n_30;
  wire I_pipeline0__0_n_31;
  wire I_pipeline0__0_n_32;
  wire I_pipeline0__0_n_33;
  wire I_pipeline0__0_n_34;
  wire I_pipeline0__0_n_35;
  wire I_pipeline0__0_n_36;
  wire I_pipeline0__0_n_37;
  wire I_pipeline0__0_n_38;
  wire I_pipeline0__0_n_39;
  wire I_pipeline0__0_n_40;
  wire I_pipeline0__0_n_41;
  wire I_pipeline0__0_n_42;
  wire I_pipeline0__0_n_43;
  wire I_pipeline0__0_n_44;
  wire I_pipeline0__0_n_45;
  wire I_pipeline0__0_n_46;
  wire I_pipeline0__0_n_47;
  wire I_pipeline0__0_n_48;
  wire I_pipeline0__0_n_49;
  wire I_pipeline0__0_n_50;
  wire I_pipeline0__0_n_51;
  wire I_pipeline0__0_n_52;
  wire I_pipeline0__0_n_53;
  wire I_pipeline0__0_n_58;
  wire I_pipeline0__0_n_59;
  wire I_pipeline0__0_n_60;
  wire I_pipeline0__0_n_61;
  wire I_pipeline0__0_n_62;
  wire I_pipeline0__0_n_63;
  wire I_pipeline0__0_n_64;
  wire I_pipeline0__0_n_65;
  wire I_pipeline0__0_n_66;
  wire I_pipeline0__0_n_67;
  wire I_pipeline0__0_n_68;
  wire I_pipeline0__0_n_69;
  wire I_pipeline0__0_n_70;
  wire I_pipeline0__0_n_71;
  wire I_pipeline0__0_n_72;
  wire I_pipeline0__0_n_73;
  wire I_pipeline0__0_n_74;
  wire I_pipeline0__0_n_75;
  wire I_pipeline0__0_n_76;
  wire I_pipeline0__0_n_77;
  wire I_pipeline0__0_n_78;
  wire I_pipeline0__0_n_79;
  wire I_pipeline0__0_n_80;
  wire I_pipeline0__0_n_81;
  wire I_pipeline0__0_n_82;
  wire I_pipeline0__0_n_83;
  wire I_pipeline0__0_n_84;
  wire I_pipeline0__0_n_85;
  wire I_pipeline0__0_n_86;
  wire I_pipeline0__0_n_87;
  wire I_pipeline0__0_n_88;
  wire I_pipeline0__0_n_89;
  wire I_pipeline0__0_n_90;
  wire I_pipeline0__0_n_91;
  wire I_pipeline0__0_n_92;
  wire I_pipeline0__0_n_93;
  wire I_pipeline0__0_n_94;
  wire I_pipeline0__0_n_95;
  wire I_pipeline0__0_n_96;
  wire I_pipeline0__0_n_97;
  wire I_pipeline0__0_n_98;
  wire I_pipeline0__0_n_99;
  wire I_pipeline0_carry__0_i_1_n_0;
  wire I_pipeline0_carry__0_i_2_n_0;
  wire I_pipeline0_carry__0_i_3_n_0;
  wire I_pipeline0_carry__0_i_4_n_0;
  wire I_pipeline0_carry__0_n_0;
  wire I_pipeline0_carry__0_n_1;
  wire I_pipeline0_carry__0_n_2;
  wire I_pipeline0_carry__0_n_3;
  wire I_pipeline0_carry__10_i_1_n_0;
  wire I_pipeline0_carry__10_i_2_n_0;
  wire I_pipeline0_carry__10_i_3_n_0;
  wire I_pipeline0_carry__10_i_4_n_0;
  wire I_pipeline0_carry__10_n_1;
  wire I_pipeline0_carry__10_n_2;
  wire I_pipeline0_carry__10_n_3;
  wire I_pipeline0_carry__1_i_1_n_0;
  wire I_pipeline0_carry__1_i_2_n_0;
  wire I_pipeline0_carry__1_i_3_n_0;
  wire I_pipeline0_carry__1_i_4_n_0;
  wire I_pipeline0_carry__1_n_0;
  wire I_pipeline0_carry__1_n_1;
  wire I_pipeline0_carry__1_n_2;
  wire I_pipeline0_carry__1_n_3;
  wire I_pipeline0_carry__2_i_1_n_0;
  wire I_pipeline0_carry__2_i_2_n_0;
  wire I_pipeline0_carry__2_i_3_n_0;
  wire I_pipeline0_carry__2_i_4_n_0;
  wire I_pipeline0_carry__2_n_0;
  wire I_pipeline0_carry__2_n_1;
  wire I_pipeline0_carry__2_n_2;
  wire I_pipeline0_carry__2_n_3;
  wire I_pipeline0_carry__3_i_1_n_0;
  wire I_pipeline0_carry__3_i_2_n_0;
  wire I_pipeline0_carry__3_i_3_n_0;
  wire I_pipeline0_carry__3_i_4_n_0;
  wire I_pipeline0_carry__3_n_0;
  wire I_pipeline0_carry__3_n_1;
  wire I_pipeline0_carry__3_n_2;
  wire I_pipeline0_carry__3_n_3;
  wire I_pipeline0_carry__4_i_1_n_0;
  wire I_pipeline0_carry__4_i_2_n_0;
  wire I_pipeline0_carry__4_i_3_n_0;
  wire I_pipeline0_carry__4_i_4_n_0;
  wire I_pipeline0_carry__4_n_0;
  wire I_pipeline0_carry__4_n_1;
  wire I_pipeline0_carry__4_n_2;
  wire I_pipeline0_carry__4_n_3;
  wire I_pipeline0_carry__5_i_1_n_0;
  wire I_pipeline0_carry__5_i_2_n_0;
  wire I_pipeline0_carry__5_i_3_n_0;
  wire I_pipeline0_carry__5_i_4_n_0;
  wire I_pipeline0_carry__5_n_0;
  wire I_pipeline0_carry__5_n_1;
  wire I_pipeline0_carry__5_n_2;
  wire I_pipeline0_carry__5_n_3;
  wire I_pipeline0_carry__6_i_1_n_0;
  wire I_pipeline0_carry__6_i_2_n_0;
  wire I_pipeline0_carry__6_i_3_n_0;
  wire I_pipeline0_carry__6_i_4_n_0;
  wire I_pipeline0_carry__6_n_0;
  wire I_pipeline0_carry__6_n_1;
  wire I_pipeline0_carry__6_n_2;
  wire I_pipeline0_carry__6_n_3;
  wire I_pipeline0_carry__7_i_1_n_0;
  wire I_pipeline0_carry__7_i_2_n_0;
  wire I_pipeline0_carry__7_i_3_n_0;
  wire I_pipeline0_carry__7_i_4_n_0;
  wire I_pipeline0_carry__7_n_0;
  wire I_pipeline0_carry__7_n_1;
  wire I_pipeline0_carry__7_n_2;
  wire I_pipeline0_carry__7_n_3;
  wire I_pipeline0_carry__8_i_1_n_0;
  wire I_pipeline0_carry__8_i_2_n_0;
  wire I_pipeline0_carry__8_i_3_n_0;
  wire I_pipeline0_carry__8_i_4_n_0;
  wire I_pipeline0_carry__8_n_0;
  wire I_pipeline0_carry__8_n_1;
  wire I_pipeline0_carry__8_n_2;
  wire I_pipeline0_carry__8_n_3;
  wire I_pipeline0_carry__9_i_1_n_0;
  wire I_pipeline0_carry__9_i_2_n_0;
  wire I_pipeline0_carry__9_i_3_n_0;
  wire I_pipeline0_carry__9_i_4_n_0;
  wire I_pipeline0_carry__9_n_0;
  wire I_pipeline0_carry__9_n_1;
  wire I_pipeline0_carry__9_n_2;
  wire I_pipeline0_carry__9_n_3;
  wire I_pipeline0_carry_i_1_n_0;
  wire I_pipeline0_carry_i_2_n_0;
  wire I_pipeline0_carry_i_3_n_0;
  wire I_pipeline0_carry_n_0;
  wire I_pipeline0_carry_n_1;
  wire I_pipeline0_carry_n_2;
  wire I_pipeline0_carry_n_3;
  wire I_pipeline0_n_100;
  wire I_pipeline0_n_101;
  wire I_pipeline0_n_102;
  wire I_pipeline0_n_103;
  wire I_pipeline0_n_104;
  wire I_pipeline0_n_105;
  wire I_pipeline0_n_106;
  wire I_pipeline0_n_107;
  wire I_pipeline0_n_108;
  wire I_pipeline0_n_109;
  wire I_pipeline0_n_110;
  wire I_pipeline0_n_111;
  wire I_pipeline0_n_112;
  wire I_pipeline0_n_113;
  wire I_pipeline0_n_114;
  wire I_pipeline0_n_115;
  wire I_pipeline0_n_116;
  wire I_pipeline0_n_117;
  wire I_pipeline0_n_118;
  wire I_pipeline0_n_119;
  wire I_pipeline0_n_120;
  wire I_pipeline0_n_121;
  wire I_pipeline0_n_122;
  wire I_pipeline0_n_123;
  wire I_pipeline0_n_124;
  wire I_pipeline0_n_125;
  wire I_pipeline0_n_126;
  wire I_pipeline0_n_127;
  wire I_pipeline0_n_128;
  wire I_pipeline0_n_129;
  wire I_pipeline0_n_130;
  wire I_pipeline0_n_131;
  wire I_pipeline0_n_132;
  wire I_pipeline0_n_133;
  wire I_pipeline0_n_134;
  wire I_pipeline0_n_135;
  wire I_pipeline0_n_136;
  wire I_pipeline0_n_137;
  wire I_pipeline0_n_138;
  wire I_pipeline0_n_139;
  wire I_pipeline0_n_140;
  wire I_pipeline0_n_141;
  wire I_pipeline0_n_142;
  wire I_pipeline0_n_143;
  wire I_pipeline0_n_144;
  wire I_pipeline0_n_145;
  wire I_pipeline0_n_146;
  wire I_pipeline0_n_147;
  wire I_pipeline0_n_148;
  wire I_pipeline0_n_149;
  wire I_pipeline0_n_150;
  wire I_pipeline0_n_151;
  wire I_pipeline0_n_152;
  wire I_pipeline0_n_153;
  wire I_pipeline0_n_58;
  wire I_pipeline0_n_59;
  wire I_pipeline0_n_60;
  wire I_pipeline0_n_61;
  wire I_pipeline0_n_62;
  wire I_pipeline0_n_63;
  wire I_pipeline0_n_64;
  wire I_pipeline0_n_65;
  wire I_pipeline0_n_66;
  wire I_pipeline0_n_67;
  wire I_pipeline0_n_68;
  wire I_pipeline0_n_69;
  wire I_pipeline0_n_70;
  wire I_pipeline0_n_71;
  wire I_pipeline0_n_72;
  wire I_pipeline0_n_73;
  wire I_pipeline0_n_74;
  wire I_pipeline0_n_75;
  wire I_pipeline0_n_76;
  wire I_pipeline0_n_77;
  wire I_pipeline0_n_78;
  wire I_pipeline0_n_79;
  wire I_pipeline0_n_80;
  wire I_pipeline0_n_81;
  wire I_pipeline0_n_82;
  wire I_pipeline0_n_83;
  wire I_pipeline0_n_84;
  wire I_pipeline0_n_85;
  wire I_pipeline0_n_86;
  wire I_pipeline0_n_87;
  wire I_pipeline0_n_88;
  wire I_pipeline0_n_89;
  wire I_pipeline0_n_90;
  wire I_pipeline0_n_91;
  wire I_pipeline0_n_92;
  wire I_pipeline0_n_93;
  wire I_pipeline0_n_94;
  wire I_pipeline0_n_95;
  wire I_pipeline0_n_96;
  wire I_pipeline0_n_97;
  wire I_pipeline0_n_98;
  wire I_pipeline0_n_99;
  wire \I_pipeline_reg[0]__0_n_0 ;
  wire \I_pipeline_reg[10]__0_n_0 ;
  wire \I_pipeline_reg[11]__0_n_0 ;
  wire \I_pipeline_reg[12]__0_n_0 ;
  wire \I_pipeline_reg[13]__0_n_0 ;
  wire \I_pipeline_reg[14]__0_n_0 ;
  wire \I_pipeline_reg[15]__0_n_0 ;
  wire \I_pipeline_reg[16]__0_n_0 ;
  wire \I_pipeline_reg[1]__0_n_0 ;
  wire \I_pipeline_reg[2]__0_n_0 ;
  wire \I_pipeline_reg[3]__0_n_0 ;
  wire \I_pipeline_reg[4]__0_n_0 ;
  wire \I_pipeline_reg[5]__0_n_0 ;
  wire \I_pipeline_reg[6]__0_n_0 ;
  wire \I_pipeline_reg[7]__0_n_0 ;
  wire \I_pipeline_reg[8]__0_n_0 ;
  wire \I_pipeline_reg[9]__0_n_0 ;
  wire I_pipeline_reg__0_n_100;
  wire I_pipeline_reg__0_n_101;
  wire I_pipeline_reg__0_n_102;
  wire I_pipeline_reg__0_n_103;
  wire I_pipeline_reg__0_n_104;
  wire I_pipeline_reg__0_n_105;
  wire I_pipeline_reg__0_n_58;
  wire I_pipeline_reg__0_n_59;
  wire I_pipeline_reg__0_n_60;
  wire I_pipeline_reg__0_n_61;
  wire I_pipeline_reg__0_n_62;
  wire I_pipeline_reg__0_n_63;
  wire I_pipeline_reg__0_n_64;
  wire I_pipeline_reg__0_n_65;
  wire I_pipeline_reg__0_n_66;
  wire I_pipeline_reg__0_n_67;
  wire I_pipeline_reg__0_n_68;
  wire I_pipeline_reg__0_n_69;
  wire I_pipeline_reg__0_n_70;
  wire I_pipeline_reg__0_n_71;
  wire I_pipeline_reg__0_n_72;
  wire I_pipeline_reg__0_n_73;
  wire I_pipeline_reg__0_n_74;
  wire I_pipeline_reg__0_n_75;
  wire I_pipeline_reg__0_n_76;
  wire I_pipeline_reg__0_n_77;
  wire I_pipeline_reg__0_n_78;
  wire I_pipeline_reg__0_n_79;
  wire I_pipeline_reg__0_n_80;
  wire I_pipeline_reg__0_n_81;
  wire I_pipeline_reg__0_n_82;
  wire I_pipeline_reg__0_n_83;
  wire I_pipeline_reg__0_n_84;
  wire I_pipeline_reg__0_n_85;
  wire I_pipeline_reg__0_n_86;
  wire I_pipeline_reg__0_n_87;
  wire I_pipeline_reg__0_n_88;
  wire I_pipeline_reg__0_n_89;
  wire I_pipeline_reg__0_n_90;
  wire I_pipeline_reg__0_n_91;
  wire I_pipeline_reg__0_n_92;
  wire I_pipeline_reg__0_n_93;
  wire I_pipeline_reg__0_n_94;
  wire I_pipeline_reg__0_n_95;
  wire I_pipeline_reg__0_n_96;
  wire I_pipeline_reg__0_n_97;
  wire I_pipeline_reg__0_n_98;
  wire I_pipeline_reg__0_n_99;
  wire [63:16]I_pipeline_reg__1;
  wire \I_pipeline_reg_n_0_[0] ;
  wire \I_pipeline_reg_n_0_[10] ;
  wire \I_pipeline_reg_n_0_[11] ;
  wire \I_pipeline_reg_n_0_[12] ;
  wire \I_pipeline_reg_n_0_[13] ;
  wire \I_pipeline_reg_n_0_[14] ;
  wire \I_pipeline_reg_n_0_[15] ;
  wire \I_pipeline_reg_n_0_[16] ;
  wire \I_pipeline_reg_n_0_[1] ;
  wire \I_pipeline_reg_n_0_[2] ;
  wire \I_pipeline_reg_n_0_[3] ;
  wire \I_pipeline_reg_n_0_[4] ;
  wire \I_pipeline_reg_n_0_[5] ;
  wire \I_pipeline_reg_n_0_[6] ;
  wire \I_pipeline_reg_n_0_[7] ;
  wire \I_pipeline_reg_n_0_[8] ;
  wire \I_pipeline_reg_n_0_[9] ;
  wire I_pipeline_reg_n_100;
  wire I_pipeline_reg_n_101;
  wire I_pipeline_reg_n_102;
  wire I_pipeline_reg_n_103;
  wire I_pipeline_reg_n_104;
  wire I_pipeline_reg_n_105;
  wire I_pipeline_reg_n_58;
  wire I_pipeline_reg_n_59;
  wire I_pipeline_reg_n_60;
  wire I_pipeline_reg_n_61;
  wire I_pipeline_reg_n_62;
  wire I_pipeline_reg_n_63;
  wire I_pipeline_reg_n_64;
  wire I_pipeline_reg_n_65;
  wire I_pipeline_reg_n_66;
  wire I_pipeline_reg_n_67;
  wire I_pipeline_reg_n_68;
  wire I_pipeline_reg_n_69;
  wire I_pipeline_reg_n_70;
  wire I_pipeline_reg_n_71;
  wire I_pipeline_reg_n_72;
  wire I_pipeline_reg_n_73;
  wire I_pipeline_reg_n_74;
  wire I_pipeline_reg_n_75;
  wire I_pipeline_reg_n_76;
  wire I_pipeline_reg_n_77;
  wire I_pipeline_reg_n_78;
  wire I_pipeline_reg_n_79;
  wire I_pipeline_reg_n_80;
  wire I_pipeline_reg_n_81;
  wire I_pipeline_reg_n_82;
  wire I_pipeline_reg_n_83;
  wire I_pipeline_reg_n_84;
  wire I_pipeline_reg_n_85;
  wire I_pipeline_reg_n_86;
  wire I_pipeline_reg_n_87;
  wire I_pipeline_reg_n_88;
  wire I_pipeline_reg_n_89;
  wire I_pipeline_reg_n_90;
  wire I_pipeline_reg_n_91;
  wire I_pipeline_reg_n_92;
  wire I_pipeline_reg_n_93;
  wire I_pipeline_reg_n_94;
  wire I_pipeline_reg_n_95;
  wire I_pipeline_reg_n_96;
  wire I_pipeline_reg_n_97;
  wire I_pipeline_reg_n_98;
  wire I_pipeline_reg_n_99;
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
  wire \Integral_Stage_reg[11]_i_1_n_4 ;
  wire \Integral_Stage_reg[11]_i_1_n_5 ;
  wire \Integral_Stage_reg[11]_i_1_n_6 ;
  wire \Integral_Stage_reg[11]_i_1_n_7 ;
  wire \Integral_Stage_reg[15]_i_1_n_0 ;
  wire \Integral_Stage_reg[15]_i_1_n_1 ;
  wire \Integral_Stage_reg[15]_i_1_n_2 ;
  wire \Integral_Stage_reg[15]_i_1_n_3 ;
  wire \Integral_Stage_reg[15]_i_1_n_4 ;
  wire \Integral_Stage_reg[15]_i_1_n_5 ;
  wire \Integral_Stage_reg[15]_i_1_n_6 ;
  wire \Integral_Stage_reg[15]_i_1_n_7 ;
  wire \Integral_Stage_reg[19]_i_1_n_0 ;
  wire \Integral_Stage_reg[19]_i_1_n_1 ;
  wire \Integral_Stage_reg[19]_i_1_n_2 ;
  wire \Integral_Stage_reg[19]_i_1_n_3 ;
  wire \Integral_Stage_reg[19]_i_1_n_4 ;
  wire \Integral_Stage_reg[19]_i_1_n_5 ;
  wire \Integral_Stage_reg[19]_i_1_n_6 ;
  wire \Integral_Stage_reg[19]_i_1_n_7 ;
  wire \Integral_Stage_reg[23]_i_1_n_0 ;
  wire \Integral_Stage_reg[23]_i_1_n_1 ;
  wire \Integral_Stage_reg[23]_i_1_n_2 ;
  wire \Integral_Stage_reg[23]_i_1_n_3 ;
  wire \Integral_Stage_reg[23]_i_1_n_4 ;
  wire \Integral_Stage_reg[23]_i_1_n_5 ;
  wire \Integral_Stage_reg[23]_i_1_n_6 ;
  wire \Integral_Stage_reg[23]_i_1_n_7 ;
  wire \Integral_Stage_reg[27]_i_1_n_0 ;
  wire \Integral_Stage_reg[27]_i_1_n_1 ;
  wire \Integral_Stage_reg[27]_i_1_n_2 ;
  wire \Integral_Stage_reg[27]_i_1_n_3 ;
  wire \Integral_Stage_reg[27]_i_1_n_4 ;
  wire \Integral_Stage_reg[27]_i_1_n_5 ;
  wire \Integral_Stage_reg[27]_i_1_n_6 ;
  wire \Integral_Stage_reg[27]_i_1_n_7 ;
  wire \Integral_Stage_reg[31]_i_1_n_1 ;
  wire \Integral_Stage_reg[31]_i_1_n_2 ;
  wire \Integral_Stage_reg[31]_i_1_n_3 ;
  wire \Integral_Stage_reg[31]_i_1_n_4 ;
  wire \Integral_Stage_reg[31]_i_1_n_5 ;
  wire \Integral_Stage_reg[31]_i_1_n_6 ;
  wire \Integral_Stage_reg[31]_i_1_n_7 ;
  wire \Integral_Stage_reg[3]_i_1_n_0 ;
  wire \Integral_Stage_reg[3]_i_1_n_1 ;
  wire \Integral_Stage_reg[3]_i_1_n_2 ;
  wire \Integral_Stage_reg[3]_i_1_n_3 ;
  wire \Integral_Stage_reg[3]_i_1_n_4 ;
  wire \Integral_Stage_reg[3]_i_1_n_5 ;
  wire \Integral_Stage_reg[3]_i_1_n_6 ;
  wire \Integral_Stage_reg[3]_i_1_n_7 ;
  wire \Integral_Stage_reg[7]_i_1_n_0 ;
  wire \Integral_Stage_reg[7]_i_1_n_1 ;
  wire \Integral_Stage_reg[7]_i_1_n_2 ;
  wire \Integral_Stage_reg[7]_i_1_n_3 ;
  wire \Integral_Stage_reg[7]_i_1_n_4 ;
  wire \Integral_Stage_reg[7]_i_1_n_5 ;
  wire \Integral_Stage_reg[7]_i_1_n_6 ;
  wire \Integral_Stage_reg[7]_i_1_n_7 ;
  wire [31:0]PLL_Guess_Freq;
  wire [3:0]\PLL_Guess_Freq[11] ;
  wire [3:0]\PLL_Guess_Freq[15] ;
  wire [3:0]\PLL_Guess_Freq[19] ;
  wire [3:0]\PLL_Guess_Freq[23] ;
  wire [3:0]\PLL_Guess_Freq[27] ;
  wire [3:0]\PLL_Guess_Freq[31] ;
  wire [3:0]\PLL_Guess_Freq[3] ;
  wire [3:0]\PLL_Guess_Freq[7] ;
  wire P_pipeline0__0_n_100;
  wire P_pipeline0__0_n_101;
  wire P_pipeline0__0_n_102;
  wire P_pipeline0__0_n_103;
  wire P_pipeline0__0_n_104;
  wire P_pipeline0__0_n_105;
  wire P_pipeline0__0_n_106;
  wire P_pipeline0__0_n_107;
  wire P_pipeline0__0_n_108;
  wire P_pipeline0__0_n_109;
  wire P_pipeline0__0_n_110;
  wire P_pipeline0__0_n_111;
  wire P_pipeline0__0_n_112;
  wire P_pipeline0__0_n_113;
  wire P_pipeline0__0_n_114;
  wire P_pipeline0__0_n_115;
  wire P_pipeline0__0_n_116;
  wire P_pipeline0__0_n_117;
  wire P_pipeline0__0_n_118;
  wire P_pipeline0__0_n_119;
  wire P_pipeline0__0_n_120;
  wire P_pipeline0__0_n_121;
  wire P_pipeline0__0_n_122;
  wire P_pipeline0__0_n_123;
  wire P_pipeline0__0_n_124;
  wire P_pipeline0__0_n_125;
  wire P_pipeline0__0_n_126;
  wire P_pipeline0__0_n_127;
  wire P_pipeline0__0_n_128;
  wire P_pipeline0__0_n_129;
  wire P_pipeline0__0_n_130;
  wire P_pipeline0__0_n_131;
  wire P_pipeline0__0_n_132;
  wire P_pipeline0__0_n_133;
  wire P_pipeline0__0_n_134;
  wire P_pipeline0__0_n_135;
  wire P_pipeline0__0_n_136;
  wire P_pipeline0__0_n_137;
  wire P_pipeline0__0_n_138;
  wire P_pipeline0__0_n_139;
  wire P_pipeline0__0_n_140;
  wire P_pipeline0__0_n_141;
  wire P_pipeline0__0_n_142;
  wire P_pipeline0__0_n_143;
  wire P_pipeline0__0_n_144;
  wire P_pipeline0__0_n_145;
  wire P_pipeline0__0_n_146;
  wire P_pipeline0__0_n_147;
  wire P_pipeline0__0_n_148;
  wire P_pipeline0__0_n_149;
  wire P_pipeline0__0_n_150;
  wire P_pipeline0__0_n_151;
  wire P_pipeline0__0_n_152;
  wire P_pipeline0__0_n_153;
  wire P_pipeline0__0_n_24;
  wire P_pipeline0__0_n_25;
  wire P_pipeline0__0_n_26;
  wire P_pipeline0__0_n_27;
  wire P_pipeline0__0_n_28;
  wire P_pipeline0__0_n_29;
  wire P_pipeline0__0_n_30;
  wire P_pipeline0__0_n_31;
  wire P_pipeline0__0_n_32;
  wire P_pipeline0__0_n_33;
  wire P_pipeline0__0_n_34;
  wire P_pipeline0__0_n_35;
  wire P_pipeline0__0_n_36;
  wire P_pipeline0__0_n_37;
  wire P_pipeline0__0_n_38;
  wire P_pipeline0__0_n_39;
  wire P_pipeline0__0_n_40;
  wire P_pipeline0__0_n_41;
  wire P_pipeline0__0_n_42;
  wire P_pipeline0__0_n_43;
  wire P_pipeline0__0_n_44;
  wire P_pipeline0__0_n_45;
  wire P_pipeline0__0_n_46;
  wire P_pipeline0__0_n_47;
  wire P_pipeline0__0_n_48;
  wire P_pipeline0__0_n_49;
  wire P_pipeline0__0_n_50;
  wire P_pipeline0__0_n_51;
  wire P_pipeline0__0_n_52;
  wire P_pipeline0__0_n_53;
  wire P_pipeline0__0_n_58;
  wire P_pipeline0__0_n_59;
  wire P_pipeline0__0_n_60;
  wire P_pipeline0__0_n_61;
  wire P_pipeline0__0_n_62;
  wire P_pipeline0__0_n_63;
  wire P_pipeline0__0_n_64;
  wire P_pipeline0__0_n_65;
  wire P_pipeline0__0_n_66;
  wire P_pipeline0__0_n_67;
  wire P_pipeline0__0_n_68;
  wire P_pipeline0__0_n_69;
  wire P_pipeline0__0_n_70;
  wire P_pipeline0__0_n_71;
  wire P_pipeline0__0_n_72;
  wire P_pipeline0__0_n_73;
  wire P_pipeline0__0_n_74;
  wire P_pipeline0__0_n_75;
  wire P_pipeline0__0_n_76;
  wire P_pipeline0__0_n_77;
  wire P_pipeline0__0_n_78;
  wire P_pipeline0__0_n_79;
  wire P_pipeline0__0_n_80;
  wire P_pipeline0__0_n_81;
  wire P_pipeline0__0_n_82;
  wire P_pipeline0__0_n_83;
  wire P_pipeline0__0_n_84;
  wire P_pipeline0__0_n_85;
  wire P_pipeline0__0_n_86;
  wire P_pipeline0__0_n_87;
  wire P_pipeline0__0_n_88;
  wire P_pipeline0__0_n_89;
  wire P_pipeline0__0_n_90;
  wire P_pipeline0__0_n_91;
  wire P_pipeline0__0_n_92;
  wire P_pipeline0__0_n_93;
  wire P_pipeline0__0_n_94;
  wire P_pipeline0__0_n_95;
  wire P_pipeline0__0_n_96;
  wire P_pipeline0__0_n_97;
  wire P_pipeline0__0_n_98;
  wire P_pipeline0__0_n_99;
  wire P_pipeline0_carry__0_i_1_n_0;
  wire P_pipeline0_carry__0_i_2_n_0;
  wire P_pipeline0_carry__0_i_3_n_0;
  wire P_pipeline0_carry__0_i_4_n_0;
  wire P_pipeline0_carry__0_n_0;
  wire P_pipeline0_carry__0_n_1;
  wire P_pipeline0_carry__0_n_2;
  wire P_pipeline0_carry__0_n_3;
  wire P_pipeline0_carry__1_i_1_n_0;
  wire P_pipeline0_carry__1_i_2_n_0;
  wire P_pipeline0_carry__1_i_3_n_0;
  wire P_pipeline0_carry__1_i_4_n_0;
  wire P_pipeline0_carry__1_n_0;
  wire P_pipeline0_carry__1_n_1;
  wire P_pipeline0_carry__1_n_2;
  wire P_pipeline0_carry__1_n_3;
  wire P_pipeline0_carry__2_i_1_n_0;
  wire P_pipeline0_carry__2_i_2_n_0;
  wire P_pipeline0_carry__2_i_3_n_0;
  wire P_pipeline0_carry__2_i_4_n_0;
  wire P_pipeline0_carry__2_n_0;
  wire P_pipeline0_carry__2_n_1;
  wire P_pipeline0_carry__2_n_2;
  wire P_pipeline0_carry__2_n_3;
  wire P_pipeline0_carry__3_i_1_n_0;
  wire P_pipeline0_carry__3_i_2_n_0;
  wire P_pipeline0_carry__3_i_3_n_0;
  wire P_pipeline0_carry__3_i_4_n_0;
  wire P_pipeline0_carry__3_n_0;
  wire P_pipeline0_carry__3_n_1;
  wire P_pipeline0_carry__3_n_2;
  wire P_pipeline0_carry__3_n_3;
  wire P_pipeline0_carry__4_i_1_n_0;
  wire P_pipeline0_carry__4_i_2_n_0;
  wire P_pipeline0_carry__4_i_3_n_0;
  wire P_pipeline0_carry__4_i_4_n_0;
  wire P_pipeline0_carry__4_n_0;
  wire P_pipeline0_carry__4_n_1;
  wire P_pipeline0_carry__4_n_2;
  wire P_pipeline0_carry__4_n_3;
  wire P_pipeline0_carry__5_i_1_n_0;
  wire P_pipeline0_carry__5_i_2_n_0;
  wire P_pipeline0_carry__5_i_3_n_0;
  wire P_pipeline0_carry__5_i_4_n_0;
  wire P_pipeline0_carry__5_n_0;
  wire P_pipeline0_carry__5_n_1;
  wire P_pipeline0_carry__5_n_2;
  wire P_pipeline0_carry__5_n_3;
  wire P_pipeline0_carry__6_i_1_n_0;
  wire P_pipeline0_carry__6_i_2_n_0;
  wire P_pipeline0_carry__6_i_3_n_0;
  wire P_pipeline0_carry__6_i_4_n_0;
  wire P_pipeline0_carry__6_n_0;
  wire P_pipeline0_carry__6_n_1;
  wire P_pipeline0_carry__6_n_2;
  wire P_pipeline0_carry__6_n_3;
  wire P_pipeline0_carry__7_i_1_n_0;
  wire P_pipeline0_carry__7_i_2_n_0;
  wire P_pipeline0_carry__7_i_3_n_0;
  wire P_pipeline0_carry__7_i_4_n_0;
  wire P_pipeline0_carry__7_n_0;
  wire P_pipeline0_carry__7_n_1;
  wire P_pipeline0_carry__7_n_2;
  wire P_pipeline0_carry__7_n_3;
  wire P_pipeline0_carry__8_i_1_n_0;
  wire P_pipeline0_carry__8_i_2_n_0;
  wire P_pipeline0_carry__8_i_3_n_0;
  wire P_pipeline0_carry__8_i_4_n_0;
  wire P_pipeline0_carry__8_n_0;
  wire P_pipeline0_carry__8_n_1;
  wire P_pipeline0_carry__8_n_2;
  wire P_pipeline0_carry__8_n_3;
  wire P_pipeline0_carry__9_i_1_n_0;
  wire P_pipeline0_carry__9_i_2_n_0;
  wire P_pipeline0_carry__9_i_3_n_0;
  wire P_pipeline0_carry__9_n_2;
  wire P_pipeline0_carry__9_n_3;
  wire P_pipeline0_carry_i_1_n_0;
  wire P_pipeline0_carry_i_2_n_0;
  wire P_pipeline0_carry_i_3_n_0;
  wire P_pipeline0_carry_n_0;
  wire P_pipeline0_carry_n_1;
  wire P_pipeline0_carry_n_2;
  wire P_pipeline0_carry_n_3;
  wire P_pipeline0_n_100;
  wire P_pipeline0_n_101;
  wire P_pipeline0_n_102;
  wire P_pipeline0_n_103;
  wire P_pipeline0_n_104;
  wire P_pipeline0_n_105;
  wire P_pipeline0_n_106;
  wire P_pipeline0_n_107;
  wire P_pipeline0_n_108;
  wire P_pipeline0_n_109;
  wire P_pipeline0_n_110;
  wire P_pipeline0_n_111;
  wire P_pipeline0_n_112;
  wire P_pipeline0_n_113;
  wire P_pipeline0_n_114;
  wire P_pipeline0_n_115;
  wire P_pipeline0_n_116;
  wire P_pipeline0_n_117;
  wire P_pipeline0_n_118;
  wire P_pipeline0_n_119;
  wire P_pipeline0_n_120;
  wire P_pipeline0_n_121;
  wire P_pipeline0_n_122;
  wire P_pipeline0_n_123;
  wire P_pipeline0_n_124;
  wire P_pipeline0_n_125;
  wire P_pipeline0_n_126;
  wire P_pipeline0_n_127;
  wire P_pipeline0_n_128;
  wire P_pipeline0_n_129;
  wire P_pipeline0_n_130;
  wire P_pipeline0_n_131;
  wire P_pipeline0_n_132;
  wire P_pipeline0_n_133;
  wire P_pipeline0_n_134;
  wire P_pipeline0_n_135;
  wire P_pipeline0_n_136;
  wire P_pipeline0_n_137;
  wire P_pipeline0_n_138;
  wire P_pipeline0_n_139;
  wire P_pipeline0_n_140;
  wire P_pipeline0_n_141;
  wire P_pipeline0_n_142;
  wire P_pipeline0_n_143;
  wire P_pipeline0_n_144;
  wire P_pipeline0_n_145;
  wire P_pipeline0_n_146;
  wire P_pipeline0_n_147;
  wire P_pipeline0_n_148;
  wire P_pipeline0_n_149;
  wire P_pipeline0_n_150;
  wire P_pipeline0_n_151;
  wire P_pipeline0_n_152;
  wire P_pipeline0_n_153;
  wire P_pipeline0_n_58;
  wire P_pipeline0_n_59;
  wire P_pipeline0_n_60;
  wire P_pipeline0_n_61;
  wire P_pipeline0_n_62;
  wire P_pipeline0_n_63;
  wire P_pipeline0_n_64;
  wire P_pipeline0_n_65;
  wire P_pipeline0_n_66;
  wire P_pipeline0_n_67;
  wire P_pipeline0_n_68;
  wire P_pipeline0_n_69;
  wire P_pipeline0_n_70;
  wire P_pipeline0_n_71;
  wire P_pipeline0_n_72;
  wire P_pipeline0_n_73;
  wire P_pipeline0_n_74;
  wire P_pipeline0_n_75;
  wire P_pipeline0_n_76;
  wire P_pipeline0_n_77;
  wire P_pipeline0_n_78;
  wire P_pipeline0_n_79;
  wire P_pipeline0_n_80;
  wire P_pipeline0_n_81;
  wire P_pipeline0_n_82;
  wire P_pipeline0_n_83;
  wire P_pipeline0_n_84;
  wire P_pipeline0_n_85;
  wire P_pipeline0_n_86;
  wire P_pipeline0_n_87;
  wire P_pipeline0_n_88;
  wire P_pipeline0_n_89;
  wire P_pipeline0_n_90;
  wire P_pipeline0_n_91;
  wire P_pipeline0_n_92;
  wire P_pipeline0_n_93;
  wire P_pipeline0_n_94;
  wire P_pipeline0_n_95;
  wire P_pipeline0_n_96;
  wire P_pipeline0_n_97;
  wire P_pipeline0_n_98;
  wire P_pipeline0_n_99;
  wire \P_pipeline_reg[0]__0_n_0 ;
  wire \P_pipeline_reg[10]__0_n_0 ;
  wire \P_pipeline_reg[11]__0_n_0 ;
  wire \P_pipeline_reg[12]__0_n_0 ;
  wire \P_pipeline_reg[13]__0_n_0 ;
  wire \P_pipeline_reg[14]__0_n_0 ;
  wire \P_pipeline_reg[15]__0_n_0 ;
  wire \P_pipeline_reg[16]__0_n_0 ;
  wire \P_pipeline_reg[1]__0_n_0 ;
  wire \P_pipeline_reg[2]__0_n_0 ;
  wire \P_pipeline_reg[3]__0_n_0 ;
  wire \P_pipeline_reg[4]__0_n_0 ;
  wire \P_pipeline_reg[5]__0_n_0 ;
  wire \P_pipeline_reg[6]__0_n_0 ;
  wire \P_pipeline_reg[7]__0_n_0 ;
  wire \P_pipeline_reg[8]__0_n_0 ;
  wire \P_pipeline_reg[9]__0_n_0 ;
  wire P_pipeline_reg__0_n_100;
  wire P_pipeline_reg__0_n_101;
  wire P_pipeline_reg__0_n_102;
  wire P_pipeline_reg__0_n_103;
  wire P_pipeline_reg__0_n_104;
  wire P_pipeline_reg__0_n_105;
  wire P_pipeline_reg__0_n_58;
  wire P_pipeline_reg__0_n_59;
  wire P_pipeline_reg__0_n_60;
  wire P_pipeline_reg__0_n_61;
  wire P_pipeline_reg__0_n_62;
  wire P_pipeline_reg__0_n_63;
  wire P_pipeline_reg__0_n_64;
  wire P_pipeline_reg__0_n_65;
  wire P_pipeline_reg__0_n_66;
  wire P_pipeline_reg__0_n_67;
  wire P_pipeline_reg__0_n_68;
  wire P_pipeline_reg__0_n_69;
  wire P_pipeline_reg__0_n_70;
  wire P_pipeline_reg__0_n_71;
  wire P_pipeline_reg__0_n_72;
  wire P_pipeline_reg__0_n_73;
  wire P_pipeline_reg__0_n_74;
  wire P_pipeline_reg__0_n_75;
  wire P_pipeline_reg__0_n_76;
  wire P_pipeline_reg__0_n_77;
  wire P_pipeline_reg__0_n_78;
  wire P_pipeline_reg__0_n_79;
  wire P_pipeline_reg__0_n_80;
  wire P_pipeline_reg__0_n_81;
  wire P_pipeline_reg__0_n_82;
  wire P_pipeline_reg__0_n_83;
  wire P_pipeline_reg__0_n_84;
  wire P_pipeline_reg__0_n_85;
  wire P_pipeline_reg__0_n_86;
  wire P_pipeline_reg__0_n_87;
  wire P_pipeline_reg__0_n_88;
  wire P_pipeline_reg__0_n_89;
  wire P_pipeline_reg__0_n_90;
  wire P_pipeline_reg__0_n_91;
  wire P_pipeline_reg__0_n_92;
  wire P_pipeline_reg__0_n_93;
  wire P_pipeline_reg__0_n_94;
  wire P_pipeline_reg__0_n_95;
  wire P_pipeline_reg__0_n_96;
  wire P_pipeline_reg__0_n_97;
  wire P_pipeline_reg__0_n_98;
  wire P_pipeline_reg__0_n_99;
  wire [58:16]P_pipeline_reg__1;
  wire \P_pipeline_reg_n_0_[0] ;
  wire \P_pipeline_reg_n_0_[10] ;
  wire \P_pipeline_reg_n_0_[11] ;
  wire \P_pipeline_reg_n_0_[12] ;
  wire \P_pipeline_reg_n_0_[13] ;
  wire \P_pipeline_reg_n_0_[14] ;
  wire \P_pipeline_reg_n_0_[15] ;
  wire \P_pipeline_reg_n_0_[16] ;
  wire \P_pipeline_reg_n_0_[1] ;
  wire \P_pipeline_reg_n_0_[2] ;
  wire \P_pipeline_reg_n_0_[3] ;
  wire \P_pipeline_reg_n_0_[4] ;
  wire \P_pipeline_reg_n_0_[5] ;
  wire \P_pipeline_reg_n_0_[6] ;
  wire \P_pipeline_reg_n_0_[7] ;
  wire \P_pipeline_reg_n_0_[8] ;
  wire \P_pipeline_reg_n_0_[9] ;
  wire P_pipeline_reg_n_100;
  wire P_pipeline_reg_n_101;
  wire P_pipeline_reg_n_102;
  wire P_pipeline_reg_n_103;
  wire P_pipeline_reg_n_104;
  wire P_pipeline_reg_n_105;
  wire P_pipeline_reg_n_58;
  wire P_pipeline_reg_n_59;
  wire P_pipeline_reg_n_60;
  wire P_pipeline_reg_n_61;
  wire P_pipeline_reg_n_62;
  wire P_pipeline_reg_n_63;
  wire P_pipeline_reg_n_64;
  wire P_pipeline_reg_n_65;
  wire P_pipeline_reg_n_66;
  wire P_pipeline_reg_n_67;
  wire P_pipeline_reg_n_68;
  wire P_pipeline_reg_n_69;
  wire P_pipeline_reg_n_70;
  wire P_pipeline_reg_n_71;
  wire P_pipeline_reg_n_72;
  wire P_pipeline_reg_n_73;
  wire P_pipeline_reg_n_74;
  wire P_pipeline_reg_n_75;
  wire P_pipeline_reg_n_76;
  wire P_pipeline_reg_n_77;
  wire P_pipeline_reg_n_78;
  wire P_pipeline_reg_n_79;
  wire P_pipeline_reg_n_80;
  wire P_pipeline_reg_n_81;
  wire P_pipeline_reg_n_82;
  wire P_pipeline_reg_n_83;
  wire P_pipeline_reg_n_84;
  wire P_pipeline_reg_n_85;
  wire P_pipeline_reg_n_86;
  wire P_pipeline_reg_n_87;
  wire P_pipeline_reg_n_88;
  wire P_pipeline_reg_n_89;
  wire P_pipeline_reg_n_90;
  wire P_pipeline_reg_n_91;
  wire P_pipeline_reg_n_92;
  wire P_pipeline_reg_n_93;
  wire P_pipeline_reg_n_94;
  wire P_pipeline_reg_n_95;
  wire P_pipeline_reg_n_96;
  wire P_pipeline_reg_n_97;
  wire P_pipeline_reg_n_98;
  wire P_pipeline_reg_n_99;
  wire [25:0]Q;
  wire [3:0]S;
  wire Sig_Buffer0__0_carry__0_i_1_n_0;
  wire Sig_Buffer0__0_carry__0_i_2_n_0;
  wire Sig_Buffer0__0_carry__0_i_3_n_0;
  wire Sig_Buffer0__0_carry__0_i_4_n_0;
  wire Sig_Buffer0__0_carry__0_i_5_n_0;
  wire Sig_Buffer0__0_carry__0_i_6_n_0;
  wire Sig_Buffer0__0_carry__0_i_7_n_0;
  wire Sig_Buffer0__0_carry__0_i_8_n_0;
  wire Sig_Buffer0__0_carry__0_n_0;
  wire Sig_Buffer0__0_carry__0_n_1;
  wire Sig_Buffer0__0_carry__0_n_2;
  wire Sig_Buffer0__0_carry__0_n_3;
  wire Sig_Buffer0__0_carry__10_i_1_n_0;
  wire Sig_Buffer0__0_carry__10_i_2_n_0;
  wire Sig_Buffer0__0_carry__10_i_3_n_0;
  wire Sig_Buffer0__0_carry__10_i_4_n_0;
  wire Sig_Buffer0__0_carry__10_i_5_n_0;
  wire Sig_Buffer0__0_carry__10_i_6_n_0;
  wire Sig_Buffer0__0_carry__10_i_7_n_0;
  wire Sig_Buffer0__0_carry__10_i_8_n_0;
  wire Sig_Buffer0__0_carry__10_n_0;
  wire Sig_Buffer0__0_carry__10_n_1;
  wire Sig_Buffer0__0_carry__10_n_2;
  wire Sig_Buffer0__0_carry__10_n_3;
  wire Sig_Buffer0__0_carry__10_n_4;
  wire Sig_Buffer0__0_carry__10_n_5;
  wire Sig_Buffer0__0_carry__10_n_6;
  wire Sig_Buffer0__0_carry__10_n_7;
  wire Sig_Buffer0__0_carry__11_i_1_n_0;
  wire Sig_Buffer0__0_carry__11_i_2_n_0;
  wire Sig_Buffer0__0_carry__11_i_3_n_0;
  wire Sig_Buffer0__0_carry__11_i_4_n_0;
  wire Sig_Buffer0__0_carry__11_i_5_n_0;
  wire Sig_Buffer0__0_carry__11_i_6_n_0;
  wire Sig_Buffer0__0_carry__11_i_7_n_0;
  wire Sig_Buffer0__0_carry__11_i_8_n_0;
  wire Sig_Buffer0__0_carry__11_n_0;
  wire Sig_Buffer0__0_carry__11_n_1;
  wire Sig_Buffer0__0_carry__11_n_2;
  wire Sig_Buffer0__0_carry__11_n_3;
  wire Sig_Buffer0__0_carry__11_n_4;
  wire Sig_Buffer0__0_carry__11_n_5;
  wire Sig_Buffer0__0_carry__11_n_6;
  wire Sig_Buffer0__0_carry__11_n_7;
  wire Sig_Buffer0__0_carry__12_i_1_n_0;
  wire Sig_Buffer0__0_carry__12_i_2_n_0;
  wire Sig_Buffer0__0_carry__12_i_3_n_0;
  wire Sig_Buffer0__0_carry__12_i_4_n_0;
  wire Sig_Buffer0__0_carry__12_i_5_n_0;
  wire Sig_Buffer0__0_carry__12_i_6_n_0;
  wire Sig_Buffer0__0_carry__12_i_7_n_0;
  wire Sig_Buffer0__0_carry__12_i_8_n_0;
  wire Sig_Buffer0__0_carry__12_n_0;
  wire Sig_Buffer0__0_carry__12_n_1;
  wire Sig_Buffer0__0_carry__12_n_2;
  wire Sig_Buffer0__0_carry__12_n_3;
  wire Sig_Buffer0__0_carry__12_n_4;
  wire Sig_Buffer0__0_carry__12_n_5;
  wire Sig_Buffer0__0_carry__12_n_6;
  wire Sig_Buffer0__0_carry__12_n_7;
  wire Sig_Buffer0__0_carry__13_i_1_n_0;
  wire Sig_Buffer0__0_carry__13_i_2_n_0;
  wire Sig_Buffer0__0_carry__13_i_3_n_0;
  wire Sig_Buffer0__0_carry__13_i_4_n_0;
  wire Sig_Buffer0__0_carry__13_i_5_n_0;
  wire Sig_Buffer0__0_carry__13_i_6_n_0;
  wire Sig_Buffer0__0_carry__13_i_7_n_0;
  wire Sig_Buffer0__0_carry__13_i_8_n_0;
  wire Sig_Buffer0__0_carry__13_n_0;
  wire Sig_Buffer0__0_carry__13_n_1;
  wire Sig_Buffer0__0_carry__13_n_2;
  wire Sig_Buffer0__0_carry__13_n_3;
  wire Sig_Buffer0__0_carry__13_n_4;
  wire Sig_Buffer0__0_carry__13_n_5;
  wire Sig_Buffer0__0_carry__13_n_6;
  wire Sig_Buffer0__0_carry__13_n_7;
  wire Sig_Buffer0__0_carry__14_i_1_n_0;
  wire Sig_Buffer0__0_carry__14_i_2_n_0;
  wire Sig_Buffer0__0_carry__14_i_3_n_0;
  wire Sig_Buffer0__0_carry__14_i_4_n_0;
  wire Sig_Buffer0__0_carry__14_i_5_n_0;
  wire Sig_Buffer0__0_carry__14_i_6_n_0;
  wire Sig_Buffer0__0_carry__14_i_7_n_0;
  wire Sig_Buffer0__0_carry__14_n_1;
  wire Sig_Buffer0__0_carry__14_n_2;
  wire Sig_Buffer0__0_carry__14_n_3;
  wire Sig_Buffer0__0_carry__14_n_4;
  wire Sig_Buffer0__0_carry__14_n_5;
  wire Sig_Buffer0__0_carry__14_n_6;
  wire Sig_Buffer0__0_carry__14_n_7;
  wire Sig_Buffer0__0_carry__1_i_1_n_0;
  wire Sig_Buffer0__0_carry__1_i_2_n_0;
  wire Sig_Buffer0__0_carry__1_i_3_n_0;
  wire Sig_Buffer0__0_carry__1_i_4_n_0;
  wire Sig_Buffer0__0_carry__1_i_5_n_0;
  wire Sig_Buffer0__0_carry__1_i_6_n_0;
  wire Sig_Buffer0__0_carry__1_i_7_n_0;
  wire Sig_Buffer0__0_carry__1_i_8_n_0;
  wire Sig_Buffer0__0_carry__1_n_0;
  wire Sig_Buffer0__0_carry__1_n_1;
  wire Sig_Buffer0__0_carry__1_n_2;
  wire Sig_Buffer0__0_carry__1_n_3;
  wire Sig_Buffer0__0_carry__2_i_1_n_0;
  wire Sig_Buffer0__0_carry__2_i_2_n_0;
  wire Sig_Buffer0__0_carry__2_i_3_n_0;
  wire Sig_Buffer0__0_carry__2_i_4_n_0;
  wire Sig_Buffer0__0_carry__2_i_5_n_0;
  wire Sig_Buffer0__0_carry__2_i_6_n_0;
  wire Sig_Buffer0__0_carry__2_i_7_n_0;
  wire Sig_Buffer0__0_carry__2_i_8_n_0;
  wire Sig_Buffer0__0_carry__2_n_0;
  wire Sig_Buffer0__0_carry__2_n_1;
  wire Sig_Buffer0__0_carry__2_n_2;
  wire Sig_Buffer0__0_carry__2_n_3;
  wire Sig_Buffer0__0_carry__3_i_1_n_0;
  wire Sig_Buffer0__0_carry__3_i_2_n_0;
  wire Sig_Buffer0__0_carry__3_i_3_n_0;
  wire Sig_Buffer0__0_carry__3_i_4_n_0;
  wire Sig_Buffer0__0_carry__3_i_5_n_0;
  wire Sig_Buffer0__0_carry__3_i_6_n_0;
  wire Sig_Buffer0__0_carry__3_i_7_n_0;
  wire Sig_Buffer0__0_carry__3_i_8_n_0;
  wire Sig_Buffer0__0_carry__3_n_0;
  wire Sig_Buffer0__0_carry__3_n_1;
  wire Sig_Buffer0__0_carry__3_n_2;
  wire Sig_Buffer0__0_carry__3_n_3;
  wire Sig_Buffer0__0_carry__4_i_1_n_0;
  wire Sig_Buffer0__0_carry__4_i_2_n_0;
  wire Sig_Buffer0__0_carry__4_i_3_n_0;
  wire Sig_Buffer0__0_carry__4_i_4_n_0;
  wire Sig_Buffer0__0_carry__4_i_5_n_0;
  wire Sig_Buffer0__0_carry__4_i_6_n_0;
  wire Sig_Buffer0__0_carry__4_i_7_n_0;
  wire Sig_Buffer0__0_carry__4_i_8_n_0;
  wire Sig_Buffer0__0_carry__4_n_0;
  wire Sig_Buffer0__0_carry__4_n_1;
  wire Sig_Buffer0__0_carry__4_n_2;
  wire Sig_Buffer0__0_carry__4_n_3;
  wire Sig_Buffer0__0_carry__5_i_1_n_0;
  wire Sig_Buffer0__0_carry__5_i_2_n_0;
  wire Sig_Buffer0__0_carry__5_i_3_n_0;
  wire Sig_Buffer0__0_carry__5_i_4_n_0;
  wire Sig_Buffer0__0_carry__5_i_5_n_0;
  wire Sig_Buffer0__0_carry__5_i_6_n_0;
  wire Sig_Buffer0__0_carry__5_i_7_n_0;
  wire Sig_Buffer0__0_carry__5_i_8_n_0;
  wire Sig_Buffer0__0_carry__5_n_0;
  wire Sig_Buffer0__0_carry__5_n_1;
  wire Sig_Buffer0__0_carry__5_n_2;
  wire Sig_Buffer0__0_carry__5_n_3;
  wire Sig_Buffer0__0_carry__6_i_1_n_0;
  wire Sig_Buffer0__0_carry__6_i_2_n_0;
  wire Sig_Buffer0__0_carry__6_i_3_n_0;
  wire Sig_Buffer0__0_carry__6_i_4_n_0;
  wire Sig_Buffer0__0_carry__6_i_5_n_0;
  wire Sig_Buffer0__0_carry__6_i_6_n_0;
  wire Sig_Buffer0__0_carry__6_i_7_n_0;
  wire Sig_Buffer0__0_carry__6_i_8_n_0;
  wire Sig_Buffer0__0_carry__6_n_0;
  wire Sig_Buffer0__0_carry__6_n_1;
  wire Sig_Buffer0__0_carry__6_n_2;
  wire Sig_Buffer0__0_carry__6_n_3;
  wire Sig_Buffer0__0_carry__7_i_1_n_0;
  wire Sig_Buffer0__0_carry__7_i_2_n_0;
  wire Sig_Buffer0__0_carry__7_i_3_n_0;
  wire Sig_Buffer0__0_carry__7_i_4_n_0;
  wire Sig_Buffer0__0_carry__7_i_5_n_0;
  wire Sig_Buffer0__0_carry__7_i_6_n_0;
  wire Sig_Buffer0__0_carry__7_i_7_n_0;
  wire Sig_Buffer0__0_carry__7_i_8_n_0;
  wire Sig_Buffer0__0_carry__7_n_0;
  wire Sig_Buffer0__0_carry__7_n_1;
  wire Sig_Buffer0__0_carry__7_n_2;
  wire Sig_Buffer0__0_carry__7_n_3;
  wire Sig_Buffer0__0_carry__7_n_4;
  wire Sig_Buffer0__0_carry__7_n_5;
  wire Sig_Buffer0__0_carry__7_n_6;
  wire Sig_Buffer0__0_carry__7_n_7;
  wire Sig_Buffer0__0_carry__8_i_1_n_0;
  wire Sig_Buffer0__0_carry__8_i_2_n_0;
  wire Sig_Buffer0__0_carry__8_i_3_n_0;
  wire Sig_Buffer0__0_carry__8_i_4_n_0;
  wire Sig_Buffer0__0_carry__8_i_5_n_0;
  wire Sig_Buffer0__0_carry__8_i_6_n_0;
  wire Sig_Buffer0__0_carry__8_i_7_n_0;
  wire Sig_Buffer0__0_carry__8_i_8_n_0;
  wire Sig_Buffer0__0_carry__8_n_0;
  wire Sig_Buffer0__0_carry__8_n_1;
  wire Sig_Buffer0__0_carry__8_n_2;
  wire Sig_Buffer0__0_carry__8_n_3;
  wire Sig_Buffer0__0_carry__8_n_4;
  wire Sig_Buffer0__0_carry__8_n_5;
  wire Sig_Buffer0__0_carry__8_n_6;
  wire Sig_Buffer0__0_carry__8_n_7;
  wire Sig_Buffer0__0_carry__9_i_1_n_0;
  wire Sig_Buffer0__0_carry__9_i_2_n_0;
  wire Sig_Buffer0__0_carry__9_i_3_n_0;
  wire Sig_Buffer0__0_carry__9_i_4_n_0;
  wire Sig_Buffer0__0_carry__9_i_5_n_0;
  wire Sig_Buffer0__0_carry__9_i_6_n_0;
  wire Sig_Buffer0__0_carry__9_i_7_n_0;
  wire Sig_Buffer0__0_carry__9_i_8_n_0;
  wire Sig_Buffer0__0_carry__9_n_0;
  wire Sig_Buffer0__0_carry__9_n_1;
  wire Sig_Buffer0__0_carry__9_n_2;
  wire Sig_Buffer0__0_carry__9_n_3;
  wire Sig_Buffer0__0_carry__9_n_4;
  wire Sig_Buffer0__0_carry__9_n_5;
  wire Sig_Buffer0__0_carry__9_n_6;
  wire Sig_Buffer0__0_carry__9_n_7;
  wire Sig_Buffer0__0_carry_i_1_n_0;
  wire Sig_Buffer0__0_carry_i_2_n_0;
  wire Sig_Buffer0__0_carry_i_3_n_0;
  wire Sig_Buffer0__0_carry_i_4_n_0;
  wire Sig_Buffer0__0_carry_i_5_n_0;
  wire Sig_Buffer0__0_carry_i_6_n_0;
  wire Sig_Buffer0__0_carry_i_7_n_0;
  wire Sig_Buffer0__0_carry_n_0;
  wire Sig_Buffer0__0_carry_n_1;
  wire Sig_Buffer0__0_carry_n_2;
  wire Sig_Buffer0__0_carry_n_3;
  wire [13:0]\SignalOutput_reg[31]_0 ;
  wire \SignalOutput_reg_n_0_[0] ;
  wire \SignalOutput_reg_n_0_[10] ;
  wire \SignalOutput_reg_n_0_[11] ;
  wire \SignalOutput_reg_n_0_[12] ;
  wire \SignalOutput_reg_n_0_[13] ;
  wire \SignalOutput_reg_n_0_[14] ;
  wire \SignalOutput_reg_n_0_[15] ;
  wire \SignalOutput_reg_n_0_[16] ;
  wire \SignalOutput_reg_n_0_[17] ;
  wire \SignalOutput_reg_n_0_[1] ;
  wire \SignalOutput_reg_n_0_[2] ;
  wire \SignalOutput_reg_n_0_[3] ;
  wire \SignalOutput_reg_n_0_[4] ;
  wire \SignalOutput_reg_n_0_[5] ;
  wire \SignalOutput_reg_n_0_[6] ;
  wire \SignalOutput_reg_n_0_[7] ;
  wire \SignalOutput_reg_n_0_[8] ;
  wire \SignalOutput_reg_n_0_[9] ;
  wire [31:0]p_0_in;
  wire phase_1;
  wire NLW_D_pipeline0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_D_pipeline0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_D_pipeline0_OVERFLOW_UNCONNECTED;
  wire NLW_D_pipeline0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_D_pipeline0_PATTERNDETECT_UNCONNECTED;
  wire NLW_D_pipeline0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_D_pipeline0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_D_pipeline0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_D_pipeline0_CARRYOUT_UNCONNECTED;
  wire NLW_D_pipeline0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_D_pipeline0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_D_pipeline0__0_OVERFLOW_UNCONNECTED;
  wire NLW_D_pipeline0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_D_pipeline0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_D_pipeline0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_D_pipeline0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_D_pipeline0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_D_pipeline0_carry__10_CO_UNCONNECTED;
  wire NLW_D_pipeline_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_D_pipeline_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_D_pipeline_reg_OVERFLOW_UNCONNECTED;
  wire NLW_D_pipeline_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_D_pipeline_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_D_pipeline_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_D_pipeline_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_D_pipeline_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_D_pipeline_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_D_pipeline_reg_PCOUT_UNCONNECTED;
  wire NLW_D_pipeline_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_D_pipeline_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_D_pipeline_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_D_pipeline_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_D_pipeline_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_D_pipeline_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_D_pipeline_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_D_pipeline_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_D_pipeline_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_D_pipeline_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_Derivative_Stage0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_Derivative_Stage0_carry__5_O_UNCONNECTED;
  wire NLW_I_pipeline0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_I_pipeline0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_I_pipeline0_OVERFLOW_UNCONNECTED;
  wire NLW_I_pipeline0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_I_pipeline0_PATTERNDETECT_UNCONNECTED;
  wire NLW_I_pipeline0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_I_pipeline0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_I_pipeline0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_I_pipeline0_CARRYOUT_UNCONNECTED;
  wire NLW_I_pipeline0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_I_pipeline0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_I_pipeline0__0_OVERFLOW_UNCONNECTED;
  wire NLW_I_pipeline0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_I_pipeline0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_I_pipeline0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_I_pipeline0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_I_pipeline0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_I_pipeline0_carry__10_CO_UNCONNECTED;
  wire NLW_I_pipeline_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_I_pipeline_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_I_pipeline_reg_OVERFLOW_UNCONNECTED;
  wire NLW_I_pipeline_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_I_pipeline_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_I_pipeline_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_I_pipeline_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_I_pipeline_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_I_pipeline_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_I_pipeline_reg_PCOUT_UNCONNECTED;
  wire NLW_I_pipeline_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_I_pipeline_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_I_pipeline_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_I_pipeline_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_I_pipeline_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_I_pipeline_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_I_pipeline_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_I_pipeline_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_I_pipeline_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_I_pipeline_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_P_pipeline0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_pipeline0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_pipeline0_OVERFLOW_UNCONNECTED;
  wire NLW_P_pipeline0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_pipeline0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_pipeline0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_pipeline0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_pipeline0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_pipeline0_CARRYOUT_UNCONNECTED;
  wire NLW_P_pipeline0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_pipeline0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_pipeline0__0_OVERFLOW_UNCONNECTED;
  wire NLW_P_pipeline0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_pipeline0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_pipeline0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_P_pipeline0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_pipeline0__0_CARRYOUT_UNCONNECTED;
  wire [3:2]NLW_P_pipeline0_carry__9_CO_UNCONNECTED;
  wire [3:3]NLW_P_pipeline0_carry__9_O_UNCONNECTED;
  wire NLW_P_pipeline_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_pipeline_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_pipeline_reg_OVERFLOW_UNCONNECTED;
  wire NLW_P_pipeline_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_pipeline_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_pipeline_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_pipeline_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_pipeline_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_pipeline_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_pipeline_reg_PCOUT_UNCONNECTED;
  wire NLW_P_pipeline_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_P_pipeline_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_P_pipeline_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_P_pipeline_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_P_pipeline_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_P_pipeline_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_P_pipeline_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_P_pipeline_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_P_pipeline_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_P_pipeline_reg__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[0]),
        .Q(Accumulated_Output[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[10]),
        .Q(Accumulated_Output[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[11]),
        .Q(Accumulated_Output[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[12]),
        .Q(Accumulated_Output[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[13]),
        .Q(Accumulated_Output[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[14]),
        .Q(Accumulated_Output[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[15]),
        .Q(Accumulated_Output[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[16]),
        .Q(Accumulated_Output[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[17]),
        .Q(Accumulated_Output[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[18]),
        .Q(Accumulated_Output[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[19]),
        .Q(Accumulated_Output[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[1]),
        .Q(Accumulated_Output[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[20]),
        .Q(Accumulated_Output[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[21]),
        .Q(Accumulated_Output[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[22]),
        .Q(Accumulated_Output[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[23]),
        .Q(Accumulated_Output[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[24]),
        .Q(Accumulated_Output[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[25]),
        .Q(Accumulated_Output[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[26]),
        .Q(Accumulated_Output[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[27]),
        .Q(Accumulated_Output[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[28]),
        .Q(Accumulated_Output[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[29]),
        .Q(Accumulated_Output[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[2]),
        .Q(Accumulated_Output[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[30]),
        .Q(Accumulated_Output[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[31]),
        .Q(Accumulated_Output[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[3]),
        .Q(Accumulated_Output[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[4]),
        .Q(Accumulated_Output[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[5]),
        .Q(Accumulated_Output[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[6]),
        .Q(Accumulated_Output[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[7]),
        .Q(Accumulated_Output[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[8]),
        .Q(Accumulated_Output[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Accumulated_Output_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Integral_Stage[9]),
        .Q(Accumulated_Output[9]),
        .R(1'b0));
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
    D_pipeline0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Derivative_Stage0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_D_pipeline0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_D_pipeline0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_D_pipeline0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_D_pipeline0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_D_pipeline0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_D_pipeline0_OVERFLOW_UNCONNECTED),
        .P({D_pipeline0_n_58,D_pipeline0_n_59,D_pipeline0_n_60,D_pipeline0_n_61,D_pipeline0_n_62,D_pipeline0_n_63,D_pipeline0_n_64,D_pipeline0_n_65,D_pipeline0_n_66,D_pipeline0_n_67,D_pipeline0_n_68,D_pipeline0_n_69,D_pipeline0_n_70,D_pipeline0_n_71,D_pipeline0_n_72,D_pipeline0_n_73,D_pipeline0_n_74,D_pipeline0_n_75,D_pipeline0_n_76,D_pipeline0_n_77,D_pipeline0_n_78,D_pipeline0_n_79,D_pipeline0_n_80,D_pipeline0_n_81,D_pipeline0_n_82,D_pipeline0_n_83,D_pipeline0_n_84,D_pipeline0_n_85,D_pipeline0_n_86,D_pipeline0_n_87,D_pipeline0_n_88,D_pipeline0_n_89,D_pipeline0_n_90,D_pipeline0_n_91,D_pipeline0_n_92,D_pipeline0_n_93,D_pipeline0_n_94,D_pipeline0_n_95,D_pipeline0_n_96,D_pipeline0_n_97,D_pipeline0_n_98,D_pipeline0_n_99,D_pipeline0_n_100,D_pipeline0_n_101,D_pipeline0_n_102,D_pipeline0_n_103,D_pipeline0_n_104,D_pipeline0_n_105}),
        .PATTERNBDETECT(NLW_D_pipeline0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_D_pipeline0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({D_pipeline0_n_106,D_pipeline0_n_107,D_pipeline0_n_108,D_pipeline0_n_109,D_pipeline0_n_110,D_pipeline0_n_111,D_pipeline0_n_112,D_pipeline0_n_113,D_pipeline0_n_114,D_pipeline0_n_115,D_pipeline0_n_116,D_pipeline0_n_117,D_pipeline0_n_118,D_pipeline0_n_119,D_pipeline0_n_120,D_pipeline0_n_121,D_pipeline0_n_122,D_pipeline0_n_123,D_pipeline0_n_124,D_pipeline0_n_125,D_pipeline0_n_126,D_pipeline0_n_127,D_pipeline0_n_128,D_pipeline0_n_129,D_pipeline0_n_130,D_pipeline0_n_131,D_pipeline0_n_132,D_pipeline0_n_133,D_pipeline0_n_134,D_pipeline0_n_135,D_pipeline0_n_136,D_pipeline0_n_137,D_pipeline0_n_138,D_pipeline0_n_139,D_pipeline0_n_140,D_pipeline0_n_141,D_pipeline0_n_142,D_pipeline0_n_143,D_pipeline0_n_144,D_pipeline0_n_145,D_pipeline0_n_146,D_pipeline0_n_147,D_pipeline0_n_148,D_pipeline0_n_149,D_pipeline0_n_150,D_pipeline0_n_151,D_pipeline0_n_152,D_pipeline0_n_153}),
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
        .UNDERFLOW(NLW_D_pipeline0_UNDERFLOW_UNCONNECTED));
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
    D_pipeline0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Kd[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({D_pipeline0__0_n_24,D_pipeline0__0_n_25,D_pipeline0__0_n_26,D_pipeline0__0_n_27,D_pipeline0__0_n_28,D_pipeline0__0_n_29,D_pipeline0__0_n_30,D_pipeline0__0_n_31,D_pipeline0__0_n_32,D_pipeline0__0_n_33,D_pipeline0__0_n_34,D_pipeline0__0_n_35,D_pipeline0__0_n_36,D_pipeline0__0_n_37,D_pipeline0__0_n_38,D_pipeline0__0_n_39,D_pipeline0__0_n_40,D_pipeline0__0_n_41,D_pipeline0__0_n_42,D_pipeline0__0_n_43,D_pipeline0__0_n_44,D_pipeline0__0_n_45,D_pipeline0__0_n_46,D_pipeline0__0_n_47,D_pipeline0__0_n_48,D_pipeline0__0_n_49,D_pipeline0__0_n_50,D_pipeline0__0_n_51,D_pipeline0__0_n_52,D_pipeline0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Derivative_Stage0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_D_pipeline0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_D_pipeline0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_D_pipeline0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_D_pipeline0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_D_pipeline0__0_OVERFLOW_UNCONNECTED),
        .P({D_pipeline0__0_n_58,D_pipeline0__0_n_59,D_pipeline0__0_n_60,D_pipeline0__0_n_61,D_pipeline0__0_n_62,D_pipeline0__0_n_63,D_pipeline0__0_n_64,D_pipeline0__0_n_65,D_pipeline0__0_n_66,D_pipeline0__0_n_67,D_pipeline0__0_n_68,D_pipeline0__0_n_69,D_pipeline0__0_n_70,D_pipeline0__0_n_71,D_pipeline0__0_n_72,D_pipeline0__0_n_73,D_pipeline0__0_n_74,D_pipeline0__0_n_75,D_pipeline0__0_n_76,D_pipeline0__0_n_77,D_pipeline0__0_n_78,D_pipeline0__0_n_79,D_pipeline0__0_n_80,D_pipeline0__0_n_81,D_pipeline0__0_n_82,D_pipeline0__0_n_83,D_pipeline0__0_n_84,D_pipeline0__0_n_85,D_pipeline0__0_n_86,D_pipeline0__0_n_87,D_pipeline0__0_n_88,D_pipeline0__0_n_89,D_pipeline0__0_n_90,D_pipeline0__0_n_91,D_pipeline0__0_n_92,D_pipeline0__0_n_93,D_pipeline0__0_n_94,D_pipeline0__0_n_95,D_pipeline0__0_n_96,D_pipeline0__0_n_97,D_pipeline0__0_n_98,D_pipeline0__0_n_99,D_pipeline0__0_n_100,D_pipeline0__0_n_101,D_pipeline0__0_n_102,D_pipeline0__0_n_103,D_pipeline0__0_n_104,D_pipeline0__0_n_105}),
        .PATTERNBDETECT(NLW_D_pipeline0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_D_pipeline0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({D_pipeline0__0_n_106,D_pipeline0__0_n_107,D_pipeline0__0_n_108,D_pipeline0__0_n_109,D_pipeline0__0_n_110,D_pipeline0__0_n_111,D_pipeline0__0_n_112,D_pipeline0__0_n_113,D_pipeline0__0_n_114,D_pipeline0__0_n_115,D_pipeline0__0_n_116,D_pipeline0__0_n_117,D_pipeline0__0_n_118,D_pipeline0__0_n_119,D_pipeline0__0_n_120,D_pipeline0__0_n_121,D_pipeline0__0_n_122,D_pipeline0__0_n_123,D_pipeline0__0_n_124,D_pipeline0__0_n_125,D_pipeline0__0_n_126,D_pipeline0__0_n_127,D_pipeline0__0_n_128,D_pipeline0__0_n_129,D_pipeline0__0_n_130,D_pipeline0__0_n_131,D_pipeline0__0_n_132,D_pipeline0__0_n_133,D_pipeline0__0_n_134,D_pipeline0__0_n_135,D_pipeline0__0_n_136,D_pipeline0__0_n_137,D_pipeline0__0_n_138,D_pipeline0__0_n_139,D_pipeline0__0_n_140,D_pipeline0__0_n_141,D_pipeline0__0_n_142,D_pipeline0__0_n_143,D_pipeline0__0_n_144,D_pipeline0__0_n_145,D_pipeline0__0_n_146,D_pipeline0__0_n_147,D_pipeline0__0_n_148,D_pipeline0__0_n_149,D_pipeline0__0_n_150,D_pipeline0__0_n_151,D_pipeline0__0_n_152,D_pipeline0__0_n_153}),
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
        .UNDERFLOW(NLW_D_pipeline0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry
       (.CI(1'b0),
        .CO({D_pipeline0_carry_n_0,D_pipeline0_carry_n_1,D_pipeline0_carry_n_2,D_pipeline0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_103,D_pipeline_reg__0_n_104,D_pipeline_reg__0_n_105,1'b0}),
        .O(D_pipeline_reg__1[19:16]),
        .S({D_pipeline0_carry_i_1_n_0,D_pipeline0_carry_i_2_n_0,D_pipeline0_carry_i_3_n_0,\D_pipeline_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__0
       (.CI(D_pipeline0_carry_n_0),
        .CO({D_pipeline0_carry__0_n_0,D_pipeline0_carry__0_n_1,D_pipeline0_carry__0_n_2,D_pipeline0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_99,D_pipeline_reg__0_n_100,D_pipeline_reg__0_n_101,D_pipeline_reg__0_n_102}),
        .O(D_pipeline_reg__1[23:20]),
        .S({D_pipeline0_carry__0_i_1_n_0,D_pipeline0_carry__0_i_2_n_0,D_pipeline0_carry__0_i_3_n_0,D_pipeline0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__0_i_1
       (.I0(D_pipeline_reg__0_n_99),
        .I1(\D_pipeline_reg_n_0_[6] ),
        .O(D_pipeline0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__0_i_2
       (.I0(D_pipeline_reg__0_n_100),
        .I1(\D_pipeline_reg_n_0_[5] ),
        .O(D_pipeline0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__0_i_3
       (.I0(D_pipeline_reg__0_n_101),
        .I1(\D_pipeline_reg_n_0_[4] ),
        .O(D_pipeline0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__0_i_4
       (.I0(D_pipeline_reg__0_n_102),
        .I1(\D_pipeline_reg_n_0_[3] ),
        .O(D_pipeline0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__1
       (.CI(D_pipeline0_carry__0_n_0),
        .CO({D_pipeline0_carry__1_n_0,D_pipeline0_carry__1_n_1,D_pipeline0_carry__1_n_2,D_pipeline0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_95,D_pipeline_reg__0_n_96,D_pipeline_reg__0_n_97,D_pipeline_reg__0_n_98}),
        .O(D_pipeline_reg__1[27:24]),
        .S({D_pipeline0_carry__1_i_1_n_0,D_pipeline0_carry__1_i_2_n_0,D_pipeline0_carry__1_i_3_n_0,D_pipeline0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__10
       (.CI(D_pipeline0_carry__9_n_0),
        .CO({NLW_D_pipeline0_carry__10_CO_UNCONNECTED[3],D_pipeline0_carry__10_n_1,D_pipeline0_carry__10_n_2,D_pipeline0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,D_pipeline_reg__0_n_60,D_pipeline_reg__0_n_61,D_pipeline_reg__0_n_62}),
        .O(D_pipeline_reg__1[63:60]),
        .S({D_pipeline0_carry__10_i_1_n_0,D_pipeline0_carry__10_i_2_n_0,D_pipeline0_carry__10_i_3_n_0,D_pipeline0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__10_i_1
       (.I0(D_pipeline_reg__0_n_59),
        .I1(D_pipeline_reg_n_76),
        .O(D_pipeline0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__10_i_2
       (.I0(D_pipeline_reg__0_n_60),
        .I1(D_pipeline_reg_n_77),
        .O(D_pipeline0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__10_i_3
       (.I0(D_pipeline_reg__0_n_61),
        .I1(D_pipeline_reg_n_78),
        .O(D_pipeline0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__10_i_4
       (.I0(D_pipeline_reg__0_n_62),
        .I1(D_pipeline_reg_n_79),
        .O(D_pipeline0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__1_i_1
       (.I0(D_pipeline_reg__0_n_95),
        .I1(\D_pipeline_reg_n_0_[10] ),
        .O(D_pipeline0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__1_i_2
       (.I0(D_pipeline_reg__0_n_96),
        .I1(\D_pipeline_reg_n_0_[9] ),
        .O(D_pipeline0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__1_i_3
       (.I0(D_pipeline_reg__0_n_97),
        .I1(\D_pipeline_reg_n_0_[8] ),
        .O(D_pipeline0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__1_i_4
       (.I0(D_pipeline_reg__0_n_98),
        .I1(\D_pipeline_reg_n_0_[7] ),
        .O(D_pipeline0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__2
       (.CI(D_pipeline0_carry__1_n_0),
        .CO({D_pipeline0_carry__2_n_0,D_pipeline0_carry__2_n_1,D_pipeline0_carry__2_n_2,D_pipeline0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_91,D_pipeline_reg__0_n_92,D_pipeline_reg__0_n_93,D_pipeline_reg__0_n_94}),
        .O(D_pipeline_reg__1[31:28]),
        .S({D_pipeline0_carry__2_i_1_n_0,D_pipeline0_carry__2_i_2_n_0,D_pipeline0_carry__2_i_3_n_0,D_pipeline0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__2_i_1
       (.I0(D_pipeline_reg__0_n_91),
        .I1(\D_pipeline_reg_n_0_[14] ),
        .O(D_pipeline0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__2_i_2
       (.I0(D_pipeline_reg__0_n_92),
        .I1(\D_pipeline_reg_n_0_[13] ),
        .O(D_pipeline0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__2_i_3
       (.I0(D_pipeline_reg__0_n_93),
        .I1(\D_pipeline_reg_n_0_[12] ),
        .O(D_pipeline0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__2_i_4
       (.I0(D_pipeline_reg__0_n_94),
        .I1(\D_pipeline_reg_n_0_[11] ),
        .O(D_pipeline0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__3
       (.CI(D_pipeline0_carry__2_n_0),
        .CO({D_pipeline0_carry__3_n_0,D_pipeline0_carry__3_n_1,D_pipeline0_carry__3_n_2,D_pipeline0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_87,D_pipeline_reg__0_n_88,D_pipeline_reg__0_n_89,D_pipeline_reg__0_n_90}),
        .O(D_pipeline_reg__1[35:32]),
        .S({D_pipeline0_carry__3_i_1_n_0,D_pipeline0_carry__3_i_2_n_0,D_pipeline0_carry__3_i_3_n_0,D_pipeline0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__3_i_1
       (.I0(D_pipeline_reg__0_n_87),
        .I1(D_pipeline_reg_n_104),
        .O(D_pipeline0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__3_i_2
       (.I0(D_pipeline_reg__0_n_88),
        .I1(D_pipeline_reg_n_105),
        .O(D_pipeline0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__3_i_3
       (.I0(D_pipeline_reg__0_n_89),
        .I1(\D_pipeline_reg_n_0_[16] ),
        .O(D_pipeline0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__3_i_4
       (.I0(D_pipeline_reg__0_n_90),
        .I1(\D_pipeline_reg_n_0_[15] ),
        .O(D_pipeline0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__4
       (.CI(D_pipeline0_carry__3_n_0),
        .CO({D_pipeline0_carry__4_n_0,D_pipeline0_carry__4_n_1,D_pipeline0_carry__4_n_2,D_pipeline0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_83,D_pipeline_reg__0_n_84,D_pipeline_reg__0_n_85,D_pipeline_reg__0_n_86}),
        .O(D_pipeline_reg__1[39:36]),
        .S({D_pipeline0_carry__4_i_1_n_0,D_pipeline0_carry__4_i_2_n_0,D_pipeline0_carry__4_i_3_n_0,D_pipeline0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__4_i_1
       (.I0(D_pipeline_reg__0_n_83),
        .I1(D_pipeline_reg_n_100),
        .O(D_pipeline0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__4_i_2
       (.I0(D_pipeline_reg__0_n_84),
        .I1(D_pipeline_reg_n_101),
        .O(D_pipeline0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__4_i_3
       (.I0(D_pipeline_reg__0_n_85),
        .I1(D_pipeline_reg_n_102),
        .O(D_pipeline0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__4_i_4
       (.I0(D_pipeline_reg__0_n_86),
        .I1(D_pipeline_reg_n_103),
        .O(D_pipeline0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__5
       (.CI(D_pipeline0_carry__4_n_0),
        .CO({D_pipeline0_carry__5_n_0,D_pipeline0_carry__5_n_1,D_pipeline0_carry__5_n_2,D_pipeline0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_79,D_pipeline_reg__0_n_80,D_pipeline_reg__0_n_81,D_pipeline_reg__0_n_82}),
        .O(D_pipeline_reg__1[43:40]),
        .S({D_pipeline0_carry__5_i_1_n_0,D_pipeline0_carry__5_i_2_n_0,D_pipeline0_carry__5_i_3_n_0,D_pipeline0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__5_i_1
       (.I0(D_pipeline_reg__0_n_79),
        .I1(D_pipeline_reg_n_96),
        .O(D_pipeline0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__5_i_2
       (.I0(D_pipeline_reg__0_n_80),
        .I1(D_pipeline_reg_n_97),
        .O(D_pipeline0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__5_i_3
       (.I0(D_pipeline_reg__0_n_81),
        .I1(D_pipeline_reg_n_98),
        .O(D_pipeline0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__5_i_4
       (.I0(D_pipeline_reg__0_n_82),
        .I1(D_pipeline_reg_n_99),
        .O(D_pipeline0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__6
       (.CI(D_pipeline0_carry__5_n_0),
        .CO({D_pipeline0_carry__6_n_0,D_pipeline0_carry__6_n_1,D_pipeline0_carry__6_n_2,D_pipeline0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_75,D_pipeline_reg__0_n_76,D_pipeline_reg__0_n_77,D_pipeline_reg__0_n_78}),
        .O(D_pipeline_reg__1[47:44]),
        .S({D_pipeline0_carry__6_i_1_n_0,D_pipeline0_carry__6_i_2_n_0,D_pipeline0_carry__6_i_3_n_0,D_pipeline0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__6_i_1
       (.I0(D_pipeline_reg__0_n_75),
        .I1(D_pipeline_reg_n_92),
        .O(D_pipeline0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__6_i_2
       (.I0(D_pipeline_reg__0_n_76),
        .I1(D_pipeline_reg_n_93),
        .O(D_pipeline0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__6_i_3
       (.I0(D_pipeline_reg__0_n_77),
        .I1(D_pipeline_reg_n_94),
        .O(D_pipeline0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__6_i_4
       (.I0(D_pipeline_reg__0_n_78),
        .I1(D_pipeline_reg_n_95),
        .O(D_pipeline0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__7
       (.CI(D_pipeline0_carry__6_n_0),
        .CO({D_pipeline0_carry__7_n_0,D_pipeline0_carry__7_n_1,D_pipeline0_carry__7_n_2,D_pipeline0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_71,D_pipeline_reg__0_n_72,D_pipeline_reg__0_n_73,D_pipeline_reg__0_n_74}),
        .O(D_pipeline_reg__1[51:48]),
        .S({D_pipeline0_carry__7_i_1_n_0,D_pipeline0_carry__7_i_2_n_0,D_pipeline0_carry__7_i_3_n_0,D_pipeline0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__7_i_1
       (.I0(D_pipeline_reg__0_n_71),
        .I1(D_pipeline_reg_n_88),
        .O(D_pipeline0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__7_i_2
       (.I0(D_pipeline_reg__0_n_72),
        .I1(D_pipeline_reg_n_89),
        .O(D_pipeline0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__7_i_3
       (.I0(D_pipeline_reg__0_n_73),
        .I1(D_pipeline_reg_n_90),
        .O(D_pipeline0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__7_i_4
       (.I0(D_pipeline_reg__0_n_74),
        .I1(D_pipeline_reg_n_91),
        .O(D_pipeline0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__8
       (.CI(D_pipeline0_carry__7_n_0),
        .CO({D_pipeline0_carry__8_n_0,D_pipeline0_carry__8_n_1,D_pipeline0_carry__8_n_2,D_pipeline0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_67,D_pipeline_reg__0_n_68,D_pipeline_reg__0_n_69,D_pipeline_reg__0_n_70}),
        .O(D_pipeline_reg__1[55:52]),
        .S({D_pipeline0_carry__8_i_1_n_0,D_pipeline0_carry__8_i_2_n_0,D_pipeline0_carry__8_i_3_n_0,D_pipeline0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__8_i_1
       (.I0(D_pipeline_reg__0_n_67),
        .I1(D_pipeline_reg_n_84),
        .O(D_pipeline0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__8_i_2
       (.I0(D_pipeline_reg__0_n_68),
        .I1(D_pipeline_reg_n_85),
        .O(D_pipeline0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__8_i_3
       (.I0(D_pipeline_reg__0_n_69),
        .I1(D_pipeline_reg_n_86),
        .O(D_pipeline0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__8_i_4
       (.I0(D_pipeline_reg__0_n_70),
        .I1(D_pipeline_reg_n_87),
        .O(D_pipeline0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 D_pipeline0_carry__9
       (.CI(D_pipeline0_carry__8_n_0),
        .CO({D_pipeline0_carry__9_n_0,D_pipeline0_carry__9_n_1,D_pipeline0_carry__9_n_2,D_pipeline0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({D_pipeline_reg__0_n_63,D_pipeline_reg__0_n_64,D_pipeline_reg__0_n_65,D_pipeline_reg__0_n_66}),
        .O(D_pipeline_reg__1[59:56]),
        .S({D_pipeline0_carry__9_i_1_n_0,D_pipeline0_carry__9_i_2_n_0,D_pipeline0_carry__9_i_3_n_0,D_pipeline0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__9_i_1
       (.I0(D_pipeline_reg__0_n_63),
        .I1(D_pipeline_reg_n_80),
        .O(D_pipeline0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__9_i_2
       (.I0(D_pipeline_reg__0_n_64),
        .I1(D_pipeline_reg_n_81),
        .O(D_pipeline0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__9_i_3
       (.I0(D_pipeline_reg__0_n_65),
        .I1(D_pipeline_reg_n_82),
        .O(D_pipeline0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry__9_i_4
       (.I0(D_pipeline_reg__0_n_66),
        .I1(D_pipeline_reg_n_83),
        .O(D_pipeline0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry_i_1
       (.I0(D_pipeline_reg__0_n_103),
        .I1(\D_pipeline_reg_n_0_[2] ),
        .O(D_pipeline0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry_i_2
       (.I0(D_pipeline_reg__0_n_104),
        .I1(\D_pipeline_reg_n_0_[1] ),
        .O(D_pipeline0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_pipeline0_carry_i_3
       (.I0(D_pipeline_reg__0_n_105),
        .I1(\D_pipeline_reg_n_0_[0] ),
        .O(D_pipeline0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    D_pipeline_reg
       (.A({Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31],Control_Kd[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_D_pipeline_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_D_pipeline_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_D_pipeline_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_D_pipeline_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_D_pipeline_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_D_pipeline_reg_OVERFLOW_UNCONNECTED),
        .P({D_pipeline_reg_n_58,D_pipeline_reg_n_59,D_pipeline_reg_n_60,D_pipeline_reg_n_61,D_pipeline_reg_n_62,D_pipeline_reg_n_63,D_pipeline_reg_n_64,D_pipeline_reg_n_65,D_pipeline_reg_n_66,D_pipeline_reg_n_67,D_pipeline_reg_n_68,D_pipeline_reg_n_69,D_pipeline_reg_n_70,D_pipeline_reg_n_71,D_pipeline_reg_n_72,D_pipeline_reg_n_73,D_pipeline_reg_n_74,D_pipeline_reg_n_75,D_pipeline_reg_n_76,D_pipeline_reg_n_77,D_pipeline_reg_n_78,D_pipeline_reg_n_79,D_pipeline_reg_n_80,D_pipeline_reg_n_81,D_pipeline_reg_n_82,D_pipeline_reg_n_83,D_pipeline_reg_n_84,D_pipeline_reg_n_85,D_pipeline_reg_n_86,D_pipeline_reg_n_87,D_pipeline_reg_n_88,D_pipeline_reg_n_89,D_pipeline_reg_n_90,D_pipeline_reg_n_91,D_pipeline_reg_n_92,D_pipeline_reg_n_93,D_pipeline_reg_n_94,D_pipeline_reg_n_95,D_pipeline_reg_n_96,D_pipeline_reg_n_97,D_pipeline_reg_n_98,D_pipeline_reg_n_99,D_pipeline_reg_n_100,D_pipeline_reg_n_101,D_pipeline_reg_n_102,D_pipeline_reg_n_103,D_pipeline_reg_n_104,D_pipeline_reg_n_105}),
        .PATTERNBDETECT(NLW_D_pipeline_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_D_pipeline_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({D_pipeline0_n_106,D_pipeline0_n_107,D_pipeline0_n_108,D_pipeline0_n_109,D_pipeline0_n_110,D_pipeline0_n_111,D_pipeline0_n_112,D_pipeline0_n_113,D_pipeline0_n_114,D_pipeline0_n_115,D_pipeline0_n_116,D_pipeline0_n_117,D_pipeline0_n_118,D_pipeline0_n_119,D_pipeline0_n_120,D_pipeline0_n_121,D_pipeline0_n_122,D_pipeline0_n_123,D_pipeline0_n_124,D_pipeline0_n_125,D_pipeline0_n_126,D_pipeline0_n_127,D_pipeline0_n_128,D_pipeline0_n_129,D_pipeline0_n_130,D_pipeline0_n_131,D_pipeline0_n_132,D_pipeline0_n_133,D_pipeline0_n_134,D_pipeline0_n_135,D_pipeline0_n_136,D_pipeline0_n_137,D_pipeline0_n_138,D_pipeline0_n_139,D_pipeline0_n_140,D_pipeline0_n_141,D_pipeline0_n_142,D_pipeline0_n_143,D_pipeline0_n_144,D_pipeline0_n_145,D_pipeline0_n_146,D_pipeline0_n_147,D_pipeline0_n_148,D_pipeline0_n_149,D_pipeline0_n_150,D_pipeline0_n_151,D_pipeline0_n_152,D_pipeline0_n_153}),
        .PCOUT(NLW_D_pipeline_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_D_pipeline_reg_UNDERFLOW_UNCONNECTED));
  FDRE \D_pipeline_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_105),
        .Q(\D_pipeline_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[0]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_105),
        .Q(\D_pipeline_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_95),
        .Q(\D_pipeline_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[10]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_95),
        .Q(\D_pipeline_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_94),
        .Q(\D_pipeline_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[11]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_94),
        .Q(\D_pipeline_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_93),
        .Q(\D_pipeline_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[12]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_93),
        .Q(\D_pipeline_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_92),
        .Q(\D_pipeline_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[13]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_92),
        .Q(\D_pipeline_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_91),
        .Q(\D_pipeline_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[14]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_91),
        .Q(\D_pipeline_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_90),
        .Q(\D_pipeline_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[15]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_90),
        .Q(\D_pipeline_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_89),
        .Q(\D_pipeline_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[16]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_89),
        .Q(\D_pipeline_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_104),
        .Q(\D_pipeline_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[1]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_104),
        .Q(\D_pipeline_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_103),
        .Q(\D_pipeline_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[2]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_103),
        .Q(\D_pipeline_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_102),
        .Q(\D_pipeline_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[3]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_102),
        .Q(\D_pipeline_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_101),
        .Q(\D_pipeline_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[4]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_101),
        .Q(\D_pipeline_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_100),
        .Q(\D_pipeline_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[5]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_100),
        .Q(\D_pipeline_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_99),
        .Q(\D_pipeline_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[6]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_99),
        .Q(\D_pipeline_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_98),
        .Q(\D_pipeline_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[7]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_98),
        .Q(\D_pipeline_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_97),
        .Q(\D_pipeline_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[8]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_97),
        .Q(\D_pipeline_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \D_pipeline_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0_n_96),
        .Q(\D_pipeline_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \D_pipeline_reg[9]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(D_pipeline0__0_n_96),
        .Q(\D_pipeline_reg[9]__0_n_0 ),
        .R(1'b0));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    D_pipeline_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({D_pipeline0__0_n_24,D_pipeline0__0_n_25,D_pipeline0__0_n_26,D_pipeline0__0_n_27,D_pipeline0__0_n_28,D_pipeline0__0_n_29,D_pipeline0__0_n_30,D_pipeline0__0_n_31,D_pipeline0__0_n_32,D_pipeline0__0_n_33,D_pipeline0__0_n_34,D_pipeline0__0_n_35,D_pipeline0__0_n_36,D_pipeline0__0_n_37,D_pipeline0__0_n_38,D_pipeline0__0_n_39,D_pipeline0__0_n_40,D_pipeline0__0_n_41,D_pipeline0__0_n_42,D_pipeline0__0_n_43,D_pipeline0__0_n_44,D_pipeline0__0_n_45,D_pipeline0__0_n_46,D_pipeline0__0_n_47,D_pipeline0__0_n_48,D_pipeline0__0_n_49,D_pipeline0__0_n_50,D_pipeline0__0_n_51,D_pipeline0__0_n_52,D_pipeline0__0_n_53}),
        .ACOUT(NLW_D_pipeline_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[31],Derivative_Stage0[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_D_pipeline_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_D_pipeline_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_D_pipeline_reg__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_D_pipeline_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_D_pipeline_reg__0_OVERFLOW_UNCONNECTED),
        .P({D_pipeline_reg__0_n_58,D_pipeline_reg__0_n_59,D_pipeline_reg__0_n_60,D_pipeline_reg__0_n_61,D_pipeline_reg__0_n_62,D_pipeline_reg__0_n_63,D_pipeline_reg__0_n_64,D_pipeline_reg__0_n_65,D_pipeline_reg__0_n_66,D_pipeline_reg__0_n_67,D_pipeline_reg__0_n_68,D_pipeline_reg__0_n_69,D_pipeline_reg__0_n_70,D_pipeline_reg__0_n_71,D_pipeline_reg__0_n_72,D_pipeline_reg__0_n_73,D_pipeline_reg__0_n_74,D_pipeline_reg__0_n_75,D_pipeline_reg__0_n_76,D_pipeline_reg__0_n_77,D_pipeline_reg__0_n_78,D_pipeline_reg__0_n_79,D_pipeline_reg__0_n_80,D_pipeline_reg__0_n_81,D_pipeline_reg__0_n_82,D_pipeline_reg__0_n_83,D_pipeline_reg__0_n_84,D_pipeline_reg__0_n_85,D_pipeline_reg__0_n_86,D_pipeline_reg__0_n_87,D_pipeline_reg__0_n_88,D_pipeline_reg__0_n_89,D_pipeline_reg__0_n_90,D_pipeline_reg__0_n_91,D_pipeline_reg__0_n_92,D_pipeline_reg__0_n_93,D_pipeline_reg__0_n_94,D_pipeline_reg__0_n_95,D_pipeline_reg__0_n_96,D_pipeline_reg__0_n_97,D_pipeline_reg__0_n_98,D_pipeline_reg__0_n_99,D_pipeline_reg__0_n_100,D_pipeline_reg__0_n_101,D_pipeline_reg__0_n_102,D_pipeline_reg__0_n_103,D_pipeline_reg__0_n_104,D_pipeline_reg__0_n_105}),
        .PATTERNBDETECT(NLW_D_pipeline_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_D_pipeline_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({D_pipeline0__0_n_106,D_pipeline0__0_n_107,D_pipeline0__0_n_108,D_pipeline0__0_n_109,D_pipeline0__0_n_110,D_pipeline0__0_n_111,D_pipeline0__0_n_112,D_pipeline0__0_n_113,D_pipeline0__0_n_114,D_pipeline0__0_n_115,D_pipeline0__0_n_116,D_pipeline0__0_n_117,D_pipeline0__0_n_118,D_pipeline0__0_n_119,D_pipeline0__0_n_120,D_pipeline0__0_n_121,D_pipeline0__0_n_122,D_pipeline0__0_n_123,D_pipeline0__0_n_124,D_pipeline0__0_n_125,D_pipeline0__0_n_126,D_pipeline0__0_n_127,D_pipeline0__0_n_128,D_pipeline0__0_n_129,D_pipeline0__0_n_130,D_pipeline0__0_n_131,D_pipeline0__0_n_132,D_pipeline0__0_n_133,D_pipeline0__0_n_134,D_pipeline0__0_n_135,D_pipeline0__0_n_136,D_pipeline0__0_n_137,D_pipeline0__0_n_138,D_pipeline0__0_n_139,D_pipeline0__0_n_140,D_pipeline0__0_n_141,D_pipeline0__0_n_142,D_pipeline0__0_n_143,D_pipeline0__0_n_144,D_pipeline0__0_n_145,D_pipeline0__0_n_146,D_pipeline0__0_n_147,D_pipeline0__0_n_148,D_pipeline0__0_n_149,D_pipeline0__0_n_150,D_pipeline0__0_n_151,D_pipeline0__0_n_152,D_pipeline0__0_n_153}),
        .PCOUT(NLW_D_pipeline_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_D_pipeline_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\Data_Memory_reg[25]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\Data_Memory_reg[25]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\Data_Memory_reg[25]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\Data_Memory_reg[25]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\Data_Memory_reg[25]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\Data_Memory_reg[25]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\Data_Memory_reg[25]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\Data_Memory_reg[25]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\Data_Memory_reg[25]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\Data_Memory_reg[25]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\Data_Memory_reg[25]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\Data_Memory_reg[25]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\Data_Memory_reg[25]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\Data_Memory_reg[25]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\Data_Memory_reg[25]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\Data_Memory_reg[25]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\Data_Memory_reg[25]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\Data_Memory_reg[25]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\Data_Memory_reg[25]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\Data_Memory_reg[25]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\Data_Memory_reg[25]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\Data_Memory_reg[25]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\Data_Memory_reg[25]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\Data_Memory_reg[25]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\Data_Memory_reg[25]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Memory_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\Data_Memory_reg[25]_0 [9]),
        .R(1'b0));
  CARRY4 Derivative_Stage0_carry
       (.CI(1'b0),
        .CO({Derivative_Stage0_carry_n_0,Derivative_Stage0_carry_n_1,Derivative_Stage0_carry_n_2,Derivative_Stage0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(Derivative_Stage0[3:0]),
        .S(S));
  CARRY4 Derivative_Stage0_carry__0
       (.CI(Derivative_Stage0_carry_n_0),
        .CO({Derivative_Stage0_carry__0_n_0,Derivative_Stage0_carry__0_n_1,Derivative_Stage0_carry__0_n_2,Derivative_Stage0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(Derivative_Stage0[7:4]),
        .S(D_pipeline0__0_0));
  CARRY4 Derivative_Stage0_carry__1
       (.CI(Derivative_Stage0_carry__0_n_0),
        .CO({Derivative_Stage0_carry__1_n_0,Derivative_Stage0_carry__1_n_1,Derivative_Stage0_carry__1_n_2,Derivative_Stage0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(Derivative_Stage0[11:8]),
        .S(D_pipeline0__0_1));
  CARRY4 Derivative_Stage0_carry__2
       (.CI(Derivative_Stage0_carry__1_n_0),
        .CO({Derivative_Stage0_carry__2_n_0,Derivative_Stage0_carry__2_n_1,Derivative_Stage0_carry__2_n_2,Derivative_Stage0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(Derivative_Stage0[15:12]),
        .S(D_pipeline0__0_2));
  CARRY4 Derivative_Stage0_carry__3
       (.CI(Derivative_Stage0_carry__2_n_0),
        .CO({Derivative_Stage0_carry__3_n_0,Derivative_Stage0_carry__3_n_1,Derivative_Stage0_carry__3_n_2,Derivative_Stage0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(Derivative_Stage0[19:16]),
        .S(D_pipeline_reg__0_0));
  CARRY4 Derivative_Stage0_carry__4
       (.CI(Derivative_Stage0_carry__3_n_0),
        .CO({Derivative_Stage0_carry__4_n_0,Derivative_Stage0_carry__4_n_1,Derivative_Stage0_carry__4_n_2,Derivative_Stage0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(Derivative_Stage0[23:20]),
        .S(D_pipeline_reg__0_1));
  CARRY4 Derivative_Stage0_carry__5
       (.CI(Derivative_Stage0_carry__4_n_0),
        .CO({NLW_Derivative_Stage0_carry__5_CO_UNCONNECTED[3:2],Derivative_Stage0_carry__5_n_2,Derivative_Stage0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[25:24]}),
        .O({NLW_Derivative_Stage0_carry__5_O_UNCONNECTED[3],Derivative_Stage0[31],Derivative_Stage0[25:24]}),
        .S({1'b0,1'b1,D_pipeline_reg__0_2}));
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
    I_pipeline0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Integral_Stage_reg[19]_i_1_n_7 ,\Integral_Stage_reg[15]_i_1_n_4 ,\Integral_Stage_reg[15]_i_1_n_5 ,\Integral_Stage_reg[15]_i_1_n_6 ,\Integral_Stage_reg[15]_i_1_n_7 ,\Integral_Stage_reg[11]_i_1_n_4 ,\Integral_Stage_reg[11]_i_1_n_5 ,\Integral_Stage_reg[11]_i_1_n_6 ,\Integral_Stage_reg[11]_i_1_n_7 ,\Integral_Stage_reg[7]_i_1_n_4 ,\Integral_Stage_reg[7]_i_1_n_5 ,\Integral_Stage_reg[7]_i_1_n_6 ,\Integral_Stage_reg[7]_i_1_n_7 ,\Integral_Stage_reg[3]_i_1_n_4 ,\Integral_Stage_reg[3]_i_1_n_5 ,\Integral_Stage_reg[3]_i_1_n_6 ,\Integral_Stage_reg[3]_i_1_n_7 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_I_pipeline0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_I_pipeline0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_I_pipeline0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_I_pipeline0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_I_pipeline0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_I_pipeline0_OVERFLOW_UNCONNECTED),
        .P({I_pipeline0_n_58,I_pipeline0_n_59,I_pipeline0_n_60,I_pipeline0_n_61,I_pipeline0_n_62,I_pipeline0_n_63,I_pipeline0_n_64,I_pipeline0_n_65,I_pipeline0_n_66,I_pipeline0_n_67,I_pipeline0_n_68,I_pipeline0_n_69,I_pipeline0_n_70,I_pipeline0_n_71,I_pipeline0_n_72,I_pipeline0_n_73,I_pipeline0_n_74,I_pipeline0_n_75,I_pipeline0_n_76,I_pipeline0_n_77,I_pipeline0_n_78,I_pipeline0_n_79,I_pipeline0_n_80,I_pipeline0_n_81,I_pipeline0_n_82,I_pipeline0_n_83,I_pipeline0_n_84,I_pipeline0_n_85,I_pipeline0_n_86,I_pipeline0_n_87,I_pipeline0_n_88,I_pipeline0_n_89,I_pipeline0_n_90,I_pipeline0_n_91,I_pipeline0_n_92,I_pipeline0_n_93,I_pipeline0_n_94,I_pipeline0_n_95,I_pipeline0_n_96,I_pipeline0_n_97,I_pipeline0_n_98,I_pipeline0_n_99,I_pipeline0_n_100,I_pipeline0_n_101,I_pipeline0_n_102,I_pipeline0_n_103,I_pipeline0_n_104,I_pipeline0_n_105}),
        .PATTERNBDETECT(NLW_I_pipeline0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_I_pipeline0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({I_pipeline0_n_106,I_pipeline0_n_107,I_pipeline0_n_108,I_pipeline0_n_109,I_pipeline0_n_110,I_pipeline0_n_111,I_pipeline0_n_112,I_pipeline0_n_113,I_pipeline0_n_114,I_pipeline0_n_115,I_pipeline0_n_116,I_pipeline0_n_117,I_pipeline0_n_118,I_pipeline0_n_119,I_pipeline0_n_120,I_pipeline0_n_121,I_pipeline0_n_122,I_pipeline0_n_123,I_pipeline0_n_124,I_pipeline0_n_125,I_pipeline0_n_126,I_pipeline0_n_127,I_pipeline0_n_128,I_pipeline0_n_129,I_pipeline0_n_130,I_pipeline0_n_131,I_pipeline0_n_132,I_pipeline0_n_133,I_pipeline0_n_134,I_pipeline0_n_135,I_pipeline0_n_136,I_pipeline0_n_137,I_pipeline0_n_138,I_pipeline0_n_139,I_pipeline0_n_140,I_pipeline0_n_141,I_pipeline0_n_142,I_pipeline0_n_143,I_pipeline0_n_144,I_pipeline0_n_145,I_pipeline0_n_146,I_pipeline0_n_147,I_pipeline0_n_148,I_pipeline0_n_149,I_pipeline0_n_150,I_pipeline0_n_151,I_pipeline0_n_152,I_pipeline0_n_153}),
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
        .UNDERFLOW(NLW_I_pipeline0_UNDERFLOW_UNCONNECTED));
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
    I_pipeline0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Ki[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({I_pipeline0__0_n_24,I_pipeline0__0_n_25,I_pipeline0__0_n_26,I_pipeline0__0_n_27,I_pipeline0__0_n_28,I_pipeline0__0_n_29,I_pipeline0__0_n_30,I_pipeline0__0_n_31,I_pipeline0__0_n_32,I_pipeline0__0_n_33,I_pipeline0__0_n_34,I_pipeline0__0_n_35,I_pipeline0__0_n_36,I_pipeline0__0_n_37,I_pipeline0__0_n_38,I_pipeline0__0_n_39,I_pipeline0__0_n_40,I_pipeline0__0_n_41,I_pipeline0__0_n_42,I_pipeline0__0_n_43,I_pipeline0__0_n_44,I_pipeline0__0_n_45,I_pipeline0__0_n_46,I_pipeline0__0_n_47,I_pipeline0__0_n_48,I_pipeline0__0_n_49,I_pipeline0__0_n_50,I_pipeline0__0_n_51,I_pipeline0__0_n_52,I_pipeline0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,\Integral_Stage_reg[19]_i_1_n_7 ,\Integral_Stage_reg[15]_i_1_n_4 ,\Integral_Stage_reg[15]_i_1_n_5 ,\Integral_Stage_reg[15]_i_1_n_6 ,\Integral_Stage_reg[15]_i_1_n_7 ,\Integral_Stage_reg[11]_i_1_n_4 ,\Integral_Stage_reg[11]_i_1_n_5 ,\Integral_Stage_reg[11]_i_1_n_6 ,\Integral_Stage_reg[11]_i_1_n_7 ,\Integral_Stage_reg[7]_i_1_n_4 ,\Integral_Stage_reg[7]_i_1_n_5 ,\Integral_Stage_reg[7]_i_1_n_6 ,\Integral_Stage_reg[7]_i_1_n_7 ,\Integral_Stage_reg[3]_i_1_n_4 ,\Integral_Stage_reg[3]_i_1_n_5 ,\Integral_Stage_reg[3]_i_1_n_6 ,\Integral_Stage_reg[3]_i_1_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_I_pipeline0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_I_pipeline0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_I_pipeline0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_I_pipeline0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_I_pipeline0__0_OVERFLOW_UNCONNECTED),
        .P({I_pipeline0__0_n_58,I_pipeline0__0_n_59,I_pipeline0__0_n_60,I_pipeline0__0_n_61,I_pipeline0__0_n_62,I_pipeline0__0_n_63,I_pipeline0__0_n_64,I_pipeline0__0_n_65,I_pipeline0__0_n_66,I_pipeline0__0_n_67,I_pipeline0__0_n_68,I_pipeline0__0_n_69,I_pipeline0__0_n_70,I_pipeline0__0_n_71,I_pipeline0__0_n_72,I_pipeline0__0_n_73,I_pipeline0__0_n_74,I_pipeline0__0_n_75,I_pipeline0__0_n_76,I_pipeline0__0_n_77,I_pipeline0__0_n_78,I_pipeline0__0_n_79,I_pipeline0__0_n_80,I_pipeline0__0_n_81,I_pipeline0__0_n_82,I_pipeline0__0_n_83,I_pipeline0__0_n_84,I_pipeline0__0_n_85,I_pipeline0__0_n_86,I_pipeline0__0_n_87,I_pipeline0__0_n_88,I_pipeline0__0_n_89,I_pipeline0__0_n_90,I_pipeline0__0_n_91,I_pipeline0__0_n_92,I_pipeline0__0_n_93,I_pipeline0__0_n_94,I_pipeline0__0_n_95,I_pipeline0__0_n_96,I_pipeline0__0_n_97,I_pipeline0__0_n_98,I_pipeline0__0_n_99,I_pipeline0__0_n_100,I_pipeline0__0_n_101,I_pipeline0__0_n_102,I_pipeline0__0_n_103,I_pipeline0__0_n_104,I_pipeline0__0_n_105}),
        .PATTERNBDETECT(NLW_I_pipeline0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_I_pipeline0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({I_pipeline0__0_n_106,I_pipeline0__0_n_107,I_pipeline0__0_n_108,I_pipeline0__0_n_109,I_pipeline0__0_n_110,I_pipeline0__0_n_111,I_pipeline0__0_n_112,I_pipeline0__0_n_113,I_pipeline0__0_n_114,I_pipeline0__0_n_115,I_pipeline0__0_n_116,I_pipeline0__0_n_117,I_pipeline0__0_n_118,I_pipeline0__0_n_119,I_pipeline0__0_n_120,I_pipeline0__0_n_121,I_pipeline0__0_n_122,I_pipeline0__0_n_123,I_pipeline0__0_n_124,I_pipeline0__0_n_125,I_pipeline0__0_n_126,I_pipeline0__0_n_127,I_pipeline0__0_n_128,I_pipeline0__0_n_129,I_pipeline0__0_n_130,I_pipeline0__0_n_131,I_pipeline0__0_n_132,I_pipeline0__0_n_133,I_pipeline0__0_n_134,I_pipeline0__0_n_135,I_pipeline0__0_n_136,I_pipeline0__0_n_137,I_pipeline0__0_n_138,I_pipeline0__0_n_139,I_pipeline0__0_n_140,I_pipeline0__0_n_141,I_pipeline0__0_n_142,I_pipeline0__0_n_143,I_pipeline0__0_n_144,I_pipeline0__0_n_145,I_pipeline0__0_n_146,I_pipeline0__0_n_147,I_pipeline0__0_n_148,I_pipeline0__0_n_149,I_pipeline0__0_n_150,I_pipeline0__0_n_151,I_pipeline0__0_n_152,I_pipeline0__0_n_153}),
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
        .UNDERFLOW(NLW_I_pipeline0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry
       (.CI(1'b0),
        .CO({I_pipeline0_carry_n_0,I_pipeline0_carry_n_1,I_pipeline0_carry_n_2,I_pipeline0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_103,I_pipeline_reg__0_n_104,I_pipeline_reg__0_n_105,1'b0}),
        .O(I_pipeline_reg__1[19:16]),
        .S({I_pipeline0_carry_i_1_n_0,I_pipeline0_carry_i_2_n_0,I_pipeline0_carry_i_3_n_0,\I_pipeline_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__0
       (.CI(I_pipeline0_carry_n_0),
        .CO({I_pipeline0_carry__0_n_0,I_pipeline0_carry__0_n_1,I_pipeline0_carry__0_n_2,I_pipeline0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_99,I_pipeline_reg__0_n_100,I_pipeline_reg__0_n_101,I_pipeline_reg__0_n_102}),
        .O(I_pipeline_reg__1[23:20]),
        .S({I_pipeline0_carry__0_i_1_n_0,I_pipeline0_carry__0_i_2_n_0,I_pipeline0_carry__0_i_3_n_0,I_pipeline0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__0_i_1
       (.I0(I_pipeline_reg__0_n_99),
        .I1(\I_pipeline_reg_n_0_[6] ),
        .O(I_pipeline0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__0_i_2
       (.I0(I_pipeline_reg__0_n_100),
        .I1(\I_pipeline_reg_n_0_[5] ),
        .O(I_pipeline0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__0_i_3
       (.I0(I_pipeline_reg__0_n_101),
        .I1(\I_pipeline_reg_n_0_[4] ),
        .O(I_pipeline0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__0_i_4
       (.I0(I_pipeline_reg__0_n_102),
        .I1(\I_pipeline_reg_n_0_[3] ),
        .O(I_pipeline0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__1
       (.CI(I_pipeline0_carry__0_n_0),
        .CO({I_pipeline0_carry__1_n_0,I_pipeline0_carry__1_n_1,I_pipeline0_carry__1_n_2,I_pipeline0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_95,I_pipeline_reg__0_n_96,I_pipeline_reg__0_n_97,I_pipeline_reg__0_n_98}),
        .O(I_pipeline_reg__1[27:24]),
        .S({I_pipeline0_carry__1_i_1_n_0,I_pipeline0_carry__1_i_2_n_0,I_pipeline0_carry__1_i_3_n_0,I_pipeline0_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__10
       (.CI(I_pipeline0_carry__9_n_0),
        .CO({NLW_I_pipeline0_carry__10_CO_UNCONNECTED[3],I_pipeline0_carry__10_n_1,I_pipeline0_carry__10_n_2,I_pipeline0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I_pipeline_reg__0_n_60,I_pipeline_reg__0_n_61,I_pipeline_reg__0_n_62}),
        .O(I_pipeline_reg__1[63:60]),
        .S({I_pipeline0_carry__10_i_1_n_0,I_pipeline0_carry__10_i_2_n_0,I_pipeline0_carry__10_i_3_n_0,I_pipeline0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__10_i_1
       (.I0(I_pipeline_reg__0_n_59),
        .I1(I_pipeline_reg_n_76),
        .O(I_pipeline0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__10_i_2
       (.I0(I_pipeline_reg__0_n_60),
        .I1(I_pipeline_reg_n_77),
        .O(I_pipeline0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__10_i_3
       (.I0(I_pipeline_reg__0_n_61),
        .I1(I_pipeline_reg_n_78),
        .O(I_pipeline0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__10_i_4
       (.I0(I_pipeline_reg__0_n_62),
        .I1(I_pipeline_reg_n_79),
        .O(I_pipeline0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__1_i_1
       (.I0(I_pipeline_reg__0_n_95),
        .I1(\I_pipeline_reg_n_0_[10] ),
        .O(I_pipeline0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__1_i_2
       (.I0(I_pipeline_reg__0_n_96),
        .I1(\I_pipeline_reg_n_0_[9] ),
        .O(I_pipeline0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__1_i_3
       (.I0(I_pipeline_reg__0_n_97),
        .I1(\I_pipeline_reg_n_0_[8] ),
        .O(I_pipeline0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__1_i_4
       (.I0(I_pipeline_reg__0_n_98),
        .I1(\I_pipeline_reg_n_0_[7] ),
        .O(I_pipeline0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__2
       (.CI(I_pipeline0_carry__1_n_0),
        .CO({I_pipeline0_carry__2_n_0,I_pipeline0_carry__2_n_1,I_pipeline0_carry__2_n_2,I_pipeline0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_91,I_pipeline_reg__0_n_92,I_pipeline_reg__0_n_93,I_pipeline_reg__0_n_94}),
        .O(I_pipeline_reg__1[31:28]),
        .S({I_pipeline0_carry__2_i_1_n_0,I_pipeline0_carry__2_i_2_n_0,I_pipeline0_carry__2_i_3_n_0,I_pipeline0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__2_i_1
       (.I0(I_pipeline_reg__0_n_91),
        .I1(\I_pipeline_reg_n_0_[14] ),
        .O(I_pipeline0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__2_i_2
       (.I0(I_pipeline_reg__0_n_92),
        .I1(\I_pipeline_reg_n_0_[13] ),
        .O(I_pipeline0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__2_i_3
       (.I0(I_pipeline_reg__0_n_93),
        .I1(\I_pipeline_reg_n_0_[12] ),
        .O(I_pipeline0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__2_i_4
       (.I0(I_pipeline_reg__0_n_94),
        .I1(\I_pipeline_reg_n_0_[11] ),
        .O(I_pipeline0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__3
       (.CI(I_pipeline0_carry__2_n_0),
        .CO({I_pipeline0_carry__3_n_0,I_pipeline0_carry__3_n_1,I_pipeline0_carry__3_n_2,I_pipeline0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_87,I_pipeline_reg__0_n_88,I_pipeline_reg__0_n_89,I_pipeline_reg__0_n_90}),
        .O(I_pipeline_reg__1[35:32]),
        .S({I_pipeline0_carry__3_i_1_n_0,I_pipeline0_carry__3_i_2_n_0,I_pipeline0_carry__3_i_3_n_0,I_pipeline0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__3_i_1
       (.I0(I_pipeline_reg__0_n_87),
        .I1(I_pipeline_reg_n_104),
        .O(I_pipeline0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__3_i_2
       (.I0(I_pipeline_reg__0_n_88),
        .I1(I_pipeline_reg_n_105),
        .O(I_pipeline0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__3_i_3
       (.I0(I_pipeline_reg__0_n_89),
        .I1(\I_pipeline_reg_n_0_[16] ),
        .O(I_pipeline0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__3_i_4
       (.I0(I_pipeline_reg__0_n_90),
        .I1(\I_pipeline_reg_n_0_[15] ),
        .O(I_pipeline0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__4
       (.CI(I_pipeline0_carry__3_n_0),
        .CO({I_pipeline0_carry__4_n_0,I_pipeline0_carry__4_n_1,I_pipeline0_carry__4_n_2,I_pipeline0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_83,I_pipeline_reg__0_n_84,I_pipeline_reg__0_n_85,I_pipeline_reg__0_n_86}),
        .O(I_pipeline_reg__1[39:36]),
        .S({I_pipeline0_carry__4_i_1_n_0,I_pipeline0_carry__4_i_2_n_0,I_pipeline0_carry__4_i_3_n_0,I_pipeline0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__4_i_1
       (.I0(I_pipeline_reg__0_n_83),
        .I1(I_pipeline_reg_n_100),
        .O(I_pipeline0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__4_i_2
       (.I0(I_pipeline_reg__0_n_84),
        .I1(I_pipeline_reg_n_101),
        .O(I_pipeline0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__4_i_3
       (.I0(I_pipeline_reg__0_n_85),
        .I1(I_pipeline_reg_n_102),
        .O(I_pipeline0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__4_i_4
       (.I0(I_pipeline_reg__0_n_86),
        .I1(I_pipeline_reg_n_103),
        .O(I_pipeline0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__5
       (.CI(I_pipeline0_carry__4_n_0),
        .CO({I_pipeline0_carry__5_n_0,I_pipeline0_carry__5_n_1,I_pipeline0_carry__5_n_2,I_pipeline0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_79,I_pipeline_reg__0_n_80,I_pipeline_reg__0_n_81,I_pipeline_reg__0_n_82}),
        .O(I_pipeline_reg__1[43:40]),
        .S({I_pipeline0_carry__5_i_1_n_0,I_pipeline0_carry__5_i_2_n_0,I_pipeline0_carry__5_i_3_n_0,I_pipeline0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__5_i_1
       (.I0(I_pipeline_reg__0_n_79),
        .I1(I_pipeline_reg_n_96),
        .O(I_pipeline0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__5_i_2
       (.I0(I_pipeline_reg__0_n_80),
        .I1(I_pipeline_reg_n_97),
        .O(I_pipeline0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__5_i_3
       (.I0(I_pipeline_reg__0_n_81),
        .I1(I_pipeline_reg_n_98),
        .O(I_pipeline0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__5_i_4
       (.I0(I_pipeline_reg__0_n_82),
        .I1(I_pipeline_reg_n_99),
        .O(I_pipeline0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__6
       (.CI(I_pipeline0_carry__5_n_0),
        .CO({I_pipeline0_carry__6_n_0,I_pipeline0_carry__6_n_1,I_pipeline0_carry__6_n_2,I_pipeline0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_75,I_pipeline_reg__0_n_76,I_pipeline_reg__0_n_77,I_pipeline_reg__0_n_78}),
        .O(I_pipeline_reg__1[47:44]),
        .S({I_pipeline0_carry__6_i_1_n_0,I_pipeline0_carry__6_i_2_n_0,I_pipeline0_carry__6_i_3_n_0,I_pipeline0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__6_i_1
       (.I0(I_pipeline_reg__0_n_75),
        .I1(I_pipeline_reg_n_92),
        .O(I_pipeline0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__6_i_2
       (.I0(I_pipeline_reg__0_n_76),
        .I1(I_pipeline_reg_n_93),
        .O(I_pipeline0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__6_i_3
       (.I0(I_pipeline_reg__0_n_77),
        .I1(I_pipeline_reg_n_94),
        .O(I_pipeline0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__6_i_4
       (.I0(I_pipeline_reg__0_n_78),
        .I1(I_pipeline_reg_n_95),
        .O(I_pipeline0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__7
       (.CI(I_pipeline0_carry__6_n_0),
        .CO({I_pipeline0_carry__7_n_0,I_pipeline0_carry__7_n_1,I_pipeline0_carry__7_n_2,I_pipeline0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_71,I_pipeline_reg__0_n_72,I_pipeline_reg__0_n_73,I_pipeline_reg__0_n_74}),
        .O(I_pipeline_reg__1[51:48]),
        .S({I_pipeline0_carry__7_i_1_n_0,I_pipeline0_carry__7_i_2_n_0,I_pipeline0_carry__7_i_3_n_0,I_pipeline0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__7_i_1
       (.I0(I_pipeline_reg__0_n_71),
        .I1(I_pipeline_reg_n_88),
        .O(I_pipeline0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__7_i_2
       (.I0(I_pipeline_reg__0_n_72),
        .I1(I_pipeline_reg_n_89),
        .O(I_pipeline0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__7_i_3
       (.I0(I_pipeline_reg__0_n_73),
        .I1(I_pipeline_reg_n_90),
        .O(I_pipeline0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__7_i_4
       (.I0(I_pipeline_reg__0_n_74),
        .I1(I_pipeline_reg_n_91),
        .O(I_pipeline0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__8
       (.CI(I_pipeline0_carry__7_n_0),
        .CO({I_pipeline0_carry__8_n_0,I_pipeline0_carry__8_n_1,I_pipeline0_carry__8_n_2,I_pipeline0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_67,I_pipeline_reg__0_n_68,I_pipeline_reg__0_n_69,I_pipeline_reg__0_n_70}),
        .O(I_pipeline_reg__1[55:52]),
        .S({I_pipeline0_carry__8_i_1_n_0,I_pipeline0_carry__8_i_2_n_0,I_pipeline0_carry__8_i_3_n_0,I_pipeline0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__8_i_1
       (.I0(I_pipeline_reg__0_n_67),
        .I1(I_pipeline_reg_n_84),
        .O(I_pipeline0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__8_i_2
       (.I0(I_pipeline_reg__0_n_68),
        .I1(I_pipeline_reg_n_85),
        .O(I_pipeline0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__8_i_3
       (.I0(I_pipeline_reg__0_n_69),
        .I1(I_pipeline_reg_n_86),
        .O(I_pipeline0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__8_i_4
       (.I0(I_pipeline_reg__0_n_70),
        .I1(I_pipeline_reg_n_87),
        .O(I_pipeline0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 I_pipeline0_carry__9
       (.CI(I_pipeline0_carry__8_n_0),
        .CO({I_pipeline0_carry__9_n_0,I_pipeline0_carry__9_n_1,I_pipeline0_carry__9_n_2,I_pipeline0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({I_pipeline_reg__0_n_63,I_pipeline_reg__0_n_64,I_pipeline_reg__0_n_65,I_pipeline_reg__0_n_66}),
        .O(I_pipeline_reg__1[59:56]),
        .S({I_pipeline0_carry__9_i_1_n_0,I_pipeline0_carry__9_i_2_n_0,I_pipeline0_carry__9_i_3_n_0,I_pipeline0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__9_i_1
       (.I0(I_pipeline_reg__0_n_63),
        .I1(I_pipeline_reg_n_80),
        .O(I_pipeline0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__9_i_2
       (.I0(I_pipeline_reg__0_n_64),
        .I1(I_pipeline_reg_n_81),
        .O(I_pipeline0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__9_i_3
       (.I0(I_pipeline_reg__0_n_65),
        .I1(I_pipeline_reg_n_82),
        .O(I_pipeline0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry__9_i_4
       (.I0(I_pipeline_reg__0_n_66),
        .I1(I_pipeline_reg_n_83),
        .O(I_pipeline0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry_i_1
       (.I0(I_pipeline_reg__0_n_103),
        .I1(\I_pipeline_reg_n_0_[2] ),
        .O(I_pipeline0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry_i_2
       (.I0(I_pipeline_reg__0_n_104),
        .I1(\I_pipeline_reg_n_0_[1] ),
        .O(I_pipeline0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    I_pipeline0_carry_i_3
       (.I0(I_pipeline_reg__0_n_105),
        .I1(\I_pipeline_reg_n_0_[0] ),
        .O(I_pipeline0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    I_pipeline_reg
       (.A({Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31],Control_Ki[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_I_pipeline_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_5 ,\Integral_Stage_reg[31]_i_1_n_6 ,\Integral_Stage_reg[31]_i_1_n_7 ,\Integral_Stage_reg[27]_i_1_n_4 ,\Integral_Stage_reg[27]_i_1_n_5 ,\Integral_Stage_reg[27]_i_1_n_6 ,\Integral_Stage_reg[27]_i_1_n_7 ,\Integral_Stage_reg[23]_i_1_n_4 ,\Integral_Stage_reg[23]_i_1_n_5 ,\Integral_Stage_reg[23]_i_1_n_6 ,\Integral_Stage_reg[23]_i_1_n_7 ,\Integral_Stage_reg[19]_i_1_n_4 ,\Integral_Stage_reg[19]_i_1_n_5 ,\Integral_Stage_reg[19]_i_1_n_6 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_I_pipeline_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_I_pipeline_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_I_pipeline_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_I_pipeline_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_I_pipeline_reg_OVERFLOW_UNCONNECTED),
        .P({I_pipeline_reg_n_58,I_pipeline_reg_n_59,I_pipeline_reg_n_60,I_pipeline_reg_n_61,I_pipeline_reg_n_62,I_pipeline_reg_n_63,I_pipeline_reg_n_64,I_pipeline_reg_n_65,I_pipeline_reg_n_66,I_pipeline_reg_n_67,I_pipeline_reg_n_68,I_pipeline_reg_n_69,I_pipeline_reg_n_70,I_pipeline_reg_n_71,I_pipeline_reg_n_72,I_pipeline_reg_n_73,I_pipeline_reg_n_74,I_pipeline_reg_n_75,I_pipeline_reg_n_76,I_pipeline_reg_n_77,I_pipeline_reg_n_78,I_pipeline_reg_n_79,I_pipeline_reg_n_80,I_pipeline_reg_n_81,I_pipeline_reg_n_82,I_pipeline_reg_n_83,I_pipeline_reg_n_84,I_pipeline_reg_n_85,I_pipeline_reg_n_86,I_pipeline_reg_n_87,I_pipeline_reg_n_88,I_pipeline_reg_n_89,I_pipeline_reg_n_90,I_pipeline_reg_n_91,I_pipeline_reg_n_92,I_pipeline_reg_n_93,I_pipeline_reg_n_94,I_pipeline_reg_n_95,I_pipeline_reg_n_96,I_pipeline_reg_n_97,I_pipeline_reg_n_98,I_pipeline_reg_n_99,I_pipeline_reg_n_100,I_pipeline_reg_n_101,I_pipeline_reg_n_102,I_pipeline_reg_n_103,I_pipeline_reg_n_104,I_pipeline_reg_n_105}),
        .PATTERNBDETECT(NLW_I_pipeline_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_I_pipeline_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({I_pipeline0_n_106,I_pipeline0_n_107,I_pipeline0_n_108,I_pipeline0_n_109,I_pipeline0_n_110,I_pipeline0_n_111,I_pipeline0_n_112,I_pipeline0_n_113,I_pipeline0_n_114,I_pipeline0_n_115,I_pipeline0_n_116,I_pipeline0_n_117,I_pipeline0_n_118,I_pipeline0_n_119,I_pipeline0_n_120,I_pipeline0_n_121,I_pipeline0_n_122,I_pipeline0_n_123,I_pipeline0_n_124,I_pipeline0_n_125,I_pipeline0_n_126,I_pipeline0_n_127,I_pipeline0_n_128,I_pipeline0_n_129,I_pipeline0_n_130,I_pipeline0_n_131,I_pipeline0_n_132,I_pipeline0_n_133,I_pipeline0_n_134,I_pipeline0_n_135,I_pipeline0_n_136,I_pipeline0_n_137,I_pipeline0_n_138,I_pipeline0_n_139,I_pipeline0_n_140,I_pipeline0_n_141,I_pipeline0_n_142,I_pipeline0_n_143,I_pipeline0_n_144,I_pipeline0_n_145,I_pipeline0_n_146,I_pipeline0_n_147,I_pipeline0_n_148,I_pipeline0_n_149,I_pipeline0_n_150,I_pipeline0_n_151,I_pipeline0_n_152,I_pipeline0_n_153}),
        .PCOUT(NLW_I_pipeline_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_I_pipeline_reg_UNDERFLOW_UNCONNECTED));
  FDRE \I_pipeline_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_105),
        .Q(\I_pipeline_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[0]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_105),
        .Q(\I_pipeline_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_95),
        .Q(\I_pipeline_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[10]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_95),
        .Q(\I_pipeline_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_94),
        .Q(\I_pipeline_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[11]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_94),
        .Q(\I_pipeline_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_93),
        .Q(\I_pipeline_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[12]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_93),
        .Q(\I_pipeline_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_92),
        .Q(\I_pipeline_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[13]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_92),
        .Q(\I_pipeline_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_91),
        .Q(\I_pipeline_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[14]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_91),
        .Q(\I_pipeline_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_90),
        .Q(\I_pipeline_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[15]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_90),
        .Q(\I_pipeline_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_89),
        .Q(\I_pipeline_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[16]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_89),
        .Q(\I_pipeline_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_104),
        .Q(\I_pipeline_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[1]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_104),
        .Q(\I_pipeline_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_103),
        .Q(\I_pipeline_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[2]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_103),
        .Q(\I_pipeline_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_102),
        .Q(\I_pipeline_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[3]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_102),
        .Q(\I_pipeline_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_101),
        .Q(\I_pipeline_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[4]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_101),
        .Q(\I_pipeline_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_100),
        .Q(\I_pipeline_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[5]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_100),
        .Q(\I_pipeline_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_99),
        .Q(\I_pipeline_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[6]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_99),
        .Q(\I_pipeline_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_98),
        .Q(\I_pipeline_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[7]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_98),
        .Q(\I_pipeline_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_97),
        .Q(\I_pipeline_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[8]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_97),
        .Q(\I_pipeline_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \I_pipeline_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0_n_96),
        .Q(\I_pipeline_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \I_pipeline_reg[9]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(I_pipeline0__0_n_96),
        .Q(\I_pipeline_reg[9]__0_n_0 ),
        .R(1'b0));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    I_pipeline_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({I_pipeline0__0_n_24,I_pipeline0__0_n_25,I_pipeline0__0_n_26,I_pipeline0__0_n_27,I_pipeline0__0_n_28,I_pipeline0__0_n_29,I_pipeline0__0_n_30,I_pipeline0__0_n_31,I_pipeline0__0_n_32,I_pipeline0__0_n_33,I_pipeline0__0_n_34,I_pipeline0__0_n_35,I_pipeline0__0_n_36,I_pipeline0__0_n_37,I_pipeline0__0_n_38,I_pipeline0__0_n_39,I_pipeline0__0_n_40,I_pipeline0__0_n_41,I_pipeline0__0_n_42,I_pipeline0__0_n_43,I_pipeline0__0_n_44,I_pipeline0__0_n_45,I_pipeline0__0_n_46,I_pipeline0__0_n_47,I_pipeline0__0_n_48,I_pipeline0__0_n_49,I_pipeline0__0_n_50,I_pipeline0__0_n_51,I_pipeline0__0_n_52,I_pipeline0__0_n_53}),
        .ACOUT(NLW_I_pipeline_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_5 ,\Integral_Stage_reg[31]_i_1_n_6 ,\Integral_Stage_reg[31]_i_1_n_7 ,\Integral_Stage_reg[27]_i_1_n_4 ,\Integral_Stage_reg[27]_i_1_n_5 ,\Integral_Stage_reg[27]_i_1_n_6 ,\Integral_Stage_reg[27]_i_1_n_7 ,\Integral_Stage_reg[23]_i_1_n_4 ,\Integral_Stage_reg[23]_i_1_n_5 ,\Integral_Stage_reg[23]_i_1_n_6 ,\Integral_Stage_reg[23]_i_1_n_7 ,\Integral_Stage_reg[19]_i_1_n_4 ,\Integral_Stage_reg[19]_i_1_n_5 ,\Integral_Stage_reg[19]_i_1_n_6 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_I_pipeline_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_I_pipeline_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_I_pipeline_reg__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_I_pipeline_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_I_pipeline_reg__0_OVERFLOW_UNCONNECTED),
        .P({I_pipeline_reg__0_n_58,I_pipeline_reg__0_n_59,I_pipeline_reg__0_n_60,I_pipeline_reg__0_n_61,I_pipeline_reg__0_n_62,I_pipeline_reg__0_n_63,I_pipeline_reg__0_n_64,I_pipeline_reg__0_n_65,I_pipeline_reg__0_n_66,I_pipeline_reg__0_n_67,I_pipeline_reg__0_n_68,I_pipeline_reg__0_n_69,I_pipeline_reg__0_n_70,I_pipeline_reg__0_n_71,I_pipeline_reg__0_n_72,I_pipeline_reg__0_n_73,I_pipeline_reg__0_n_74,I_pipeline_reg__0_n_75,I_pipeline_reg__0_n_76,I_pipeline_reg__0_n_77,I_pipeline_reg__0_n_78,I_pipeline_reg__0_n_79,I_pipeline_reg__0_n_80,I_pipeline_reg__0_n_81,I_pipeline_reg__0_n_82,I_pipeline_reg__0_n_83,I_pipeline_reg__0_n_84,I_pipeline_reg__0_n_85,I_pipeline_reg__0_n_86,I_pipeline_reg__0_n_87,I_pipeline_reg__0_n_88,I_pipeline_reg__0_n_89,I_pipeline_reg__0_n_90,I_pipeline_reg__0_n_91,I_pipeline_reg__0_n_92,I_pipeline_reg__0_n_93,I_pipeline_reg__0_n_94,I_pipeline_reg__0_n_95,I_pipeline_reg__0_n_96,I_pipeline_reg__0_n_97,I_pipeline_reg__0_n_98,I_pipeline_reg__0_n_99,I_pipeline_reg__0_n_100,I_pipeline_reg__0_n_101,I_pipeline_reg__0_n_102,I_pipeline_reg__0_n_103,I_pipeline_reg__0_n_104,I_pipeline_reg__0_n_105}),
        .PATTERNBDETECT(NLW_I_pipeline_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_I_pipeline_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({I_pipeline0__0_n_106,I_pipeline0__0_n_107,I_pipeline0__0_n_108,I_pipeline0__0_n_109,I_pipeline0__0_n_110,I_pipeline0__0_n_111,I_pipeline0__0_n_112,I_pipeline0__0_n_113,I_pipeline0__0_n_114,I_pipeline0__0_n_115,I_pipeline0__0_n_116,I_pipeline0__0_n_117,I_pipeline0__0_n_118,I_pipeline0__0_n_119,I_pipeline0__0_n_120,I_pipeline0__0_n_121,I_pipeline0__0_n_122,I_pipeline0__0_n_123,I_pipeline0__0_n_124,I_pipeline0__0_n_125,I_pipeline0__0_n_126,I_pipeline0__0_n_127,I_pipeline0__0_n_128,I_pipeline0__0_n_129,I_pipeline0__0_n_130,I_pipeline0__0_n_131,I_pipeline0__0_n_132,I_pipeline0__0_n_133,I_pipeline0__0_n_134,I_pipeline0__0_n_135,I_pipeline0__0_n_136,I_pipeline0__0_n_137,I_pipeline0__0_n_138,I_pipeline0__0_n_139,I_pipeline0__0_n_140,I_pipeline0__0_n_141,I_pipeline0__0_n_142,I_pipeline0__0_n_143,I_pipeline0__0_n_144,I_pipeline0__0_n_145,I_pipeline0__0_n_146,I_pipeline0__0_n_147,I_pipeline0__0_n_148,I_pipeline0__0_n_149,I_pipeline0__0_n_150,I_pipeline0__0_n_151,I_pipeline0__0_n_152,I_pipeline0__0_n_153}),
        .PCOUT(NLW_I_pipeline_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_I_pipeline_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_2 
       (.I0(Accumulated_Output[11]),
        .I1(Q[11]),
        .O(\Integral_Stage[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_3 
       (.I0(Accumulated_Output[10]),
        .I1(Q[10]),
        .O(\Integral_Stage[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_4 
       (.I0(Accumulated_Output[9]),
        .I1(Q[9]),
        .O(\Integral_Stage[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[11]_i_5 
       (.I0(Accumulated_Output[8]),
        .I1(Q[8]),
        .O(\Integral_Stage[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_2 
       (.I0(Accumulated_Output[15]),
        .I1(Q[15]),
        .O(\Integral_Stage[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_3 
       (.I0(Accumulated_Output[14]),
        .I1(Q[14]),
        .O(\Integral_Stage[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_4 
       (.I0(Accumulated_Output[13]),
        .I1(Q[13]),
        .O(\Integral_Stage[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[15]_i_5 
       (.I0(Accumulated_Output[12]),
        .I1(Q[12]),
        .O(\Integral_Stage[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_2 
       (.I0(Accumulated_Output[19]),
        .I1(Q[19]),
        .O(\Integral_Stage[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_3 
       (.I0(Accumulated_Output[18]),
        .I1(Q[18]),
        .O(\Integral_Stage[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_4 
       (.I0(Accumulated_Output[17]),
        .I1(Q[17]),
        .O(\Integral_Stage[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[19]_i_5 
       (.I0(Accumulated_Output[16]),
        .I1(Q[16]),
        .O(\Integral_Stage[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_2 
       (.I0(Accumulated_Output[23]),
        .I1(Q[23]),
        .O(\Integral_Stage[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_3 
       (.I0(Accumulated_Output[22]),
        .I1(Q[22]),
        .O(\Integral_Stage[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_4 
       (.I0(Accumulated_Output[21]),
        .I1(Q[21]),
        .O(\Integral_Stage[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[23]_i_5 
       (.I0(Accumulated_Output[20]),
        .I1(Q[20]),
        .O(\Integral_Stage[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_2 
       (.I0(Accumulated_Output[25]),
        .I1(Q[25]),
        .O(\Integral_Stage[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[27]_i_3 
       (.I0(Accumulated_Output[24]),
        .I1(Q[24]),
        .O(\Integral_Stage[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_2 
       (.I0(Accumulated_Output[3]),
        .I1(Q[3]),
        .O(\Integral_Stage[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_3 
       (.I0(Accumulated_Output[2]),
        .I1(Q[2]),
        .O(\Integral_Stage[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_4 
       (.I0(Accumulated_Output[1]),
        .I1(Q[1]),
        .O(\Integral_Stage[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[3]_i_5 
       (.I0(Accumulated_Output[0]),
        .I1(Q[0]),
        .O(\Integral_Stage[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_2 
       (.I0(Accumulated_Output[7]),
        .I1(Q[7]),
        .O(\Integral_Stage[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_3 
       (.I0(Accumulated_Output[6]),
        .I1(Q[6]),
        .O(\Integral_Stage[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_4 
       (.I0(Accumulated_Output[5]),
        .I1(Q[5]),
        .O(\Integral_Stage[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Integral_Stage[7]_i_5 
       (.I0(Accumulated_Output[4]),
        .I1(Q[4]),
        .O(\Integral_Stage[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_7 ),
        .Q(Integral_Stage[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_5 ),
        .Q(Integral_Stage[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_4 ),
        .Q(Integral_Stage[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[11]_i_1 
       (.CI(\Integral_Stage_reg[7]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[11]_i_1_n_0 ,\Integral_Stage_reg[11]_i_1_n_1 ,\Integral_Stage_reg[11]_i_1_n_2 ,\Integral_Stage_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[11:8]),
        .O({\Integral_Stage_reg[11]_i_1_n_4 ,\Integral_Stage_reg[11]_i_1_n_5 ,\Integral_Stage_reg[11]_i_1_n_6 ,\Integral_Stage_reg[11]_i_1_n_7 }),
        .S({\Integral_Stage[11]_i_2_n_0 ,\Integral_Stage[11]_i_3_n_0 ,\Integral_Stage[11]_i_4_n_0 ,\Integral_Stage[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_7 ),
        .Q(Integral_Stage[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_6 ),
        .Q(Integral_Stage[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_5 ),
        .Q(Integral_Stage[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[15]_i_1_n_4 ),
        .Q(Integral_Stage[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[15]_i_1 
       (.CI(\Integral_Stage_reg[11]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[15]_i_1_n_0 ,\Integral_Stage_reg[15]_i_1_n_1 ,\Integral_Stage_reg[15]_i_1_n_2 ,\Integral_Stage_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[15:12]),
        .O({\Integral_Stage_reg[15]_i_1_n_4 ,\Integral_Stage_reg[15]_i_1_n_5 ,\Integral_Stage_reg[15]_i_1_n_6 ,\Integral_Stage_reg[15]_i_1_n_7 }),
        .S({\Integral_Stage[15]_i_2_n_0 ,\Integral_Stage[15]_i_3_n_0 ,\Integral_Stage[15]_i_4_n_0 ,\Integral_Stage[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_7 ),
        .Q(Integral_Stage[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_6 ),
        .Q(Integral_Stage[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_5 ),
        .Q(Integral_Stage[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[19]_i_1_n_4 ),
        .Q(Integral_Stage[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[19]_i_1 
       (.CI(\Integral_Stage_reg[15]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[19]_i_1_n_0 ,\Integral_Stage_reg[19]_i_1_n_1 ,\Integral_Stage_reg[19]_i_1_n_2 ,\Integral_Stage_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[19:16]),
        .O({\Integral_Stage_reg[19]_i_1_n_4 ,\Integral_Stage_reg[19]_i_1_n_5 ,\Integral_Stage_reg[19]_i_1_n_6 ,\Integral_Stage_reg[19]_i_1_n_7 }),
        .S({\Integral_Stage[19]_i_2_n_0 ,\Integral_Stage[19]_i_3_n_0 ,\Integral_Stage[19]_i_4_n_0 ,\Integral_Stage[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_6 ),
        .Q(Integral_Stage[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_7 ),
        .Q(Integral_Stage[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_6 ),
        .Q(Integral_Stage[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_5 ),
        .Q(Integral_Stage[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[23]_i_1_n_4 ),
        .Q(Integral_Stage[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[23]_i_1 
       (.CI(\Integral_Stage_reg[19]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[23]_i_1_n_0 ,\Integral_Stage_reg[23]_i_1_n_1 ,\Integral_Stage_reg[23]_i_1_n_2 ,\Integral_Stage_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[23:20]),
        .O({\Integral_Stage_reg[23]_i_1_n_4 ,\Integral_Stage_reg[23]_i_1_n_5 ,\Integral_Stage_reg[23]_i_1_n_6 ,\Integral_Stage_reg[23]_i_1_n_7 }),
        .S({\Integral_Stage[23]_i_2_n_0 ,\Integral_Stage[23]_i_3_n_0 ,\Integral_Stage[23]_i_4_n_0 ,\Integral_Stage[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_7 ),
        .Q(Integral_Stage[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_6 ),
        .Q(Integral_Stage[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_5 ),
        .Q(Integral_Stage[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[27]_i_1_n_4 ),
        .Q(Integral_Stage[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[27]_i_1 
       (.CI(\Integral_Stage_reg[23]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[27]_i_1_n_0 ,\Integral_Stage_reg[27]_i_1_n_1 ,\Integral_Stage_reg[27]_i_1_n_2 ,\Integral_Stage_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Accumulated_Output[25:24]}),
        .O({\Integral_Stage_reg[27]_i_1_n_4 ,\Integral_Stage_reg[27]_i_1_n_5 ,\Integral_Stage_reg[27]_i_1_n_6 ,\Integral_Stage_reg[27]_i_1_n_7 }),
        .S({Accumulated_Output[27:26],\Integral_Stage[27]_i_2_n_0 ,\Integral_Stage[27]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_7 ),
        .Q(Integral_Stage[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_6 ),
        .Q(Integral_Stage[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_5 ),
        .Q(Integral_Stage[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_5 ),
        .Q(Integral_Stage[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[31]_i_1_n_4 ),
        .Q(Integral_Stage[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[31]_i_1 
       (.CI(\Integral_Stage_reg[27]_i_1_n_0 ),
        .CO({\NLW_Integral_Stage_reg[31]_i_1_CO_UNCONNECTED [3],\Integral_Stage_reg[31]_i_1_n_1 ,\Integral_Stage_reg[31]_i_1_n_2 ,\Integral_Stage_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Integral_Stage_reg[31]_i_1_n_4 ,\Integral_Stage_reg[31]_i_1_n_5 ,\Integral_Stage_reg[31]_i_1_n_6 ,\Integral_Stage_reg[31]_i_1_n_7 }),
        .S(Accumulated_Output[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[3]_i_1_n_4 ),
        .Q(Integral_Stage[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Integral_Stage_reg[3]_i_1_n_0 ,\Integral_Stage_reg[3]_i_1_n_1 ,\Integral_Stage_reg[3]_i_1_n_2 ,\Integral_Stage_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[3:0]),
        .O({\Integral_Stage_reg[3]_i_1_n_4 ,\Integral_Stage_reg[3]_i_1_n_5 ,\Integral_Stage_reg[3]_i_1_n_6 ,\Integral_Stage_reg[3]_i_1_n_7 }),
        .S({\Integral_Stage[3]_i_2_n_0 ,\Integral_Stage[3]_i_3_n_0 ,\Integral_Stage[3]_i_4_n_0 ,\Integral_Stage[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_7 ),
        .Q(Integral_Stage[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_6 ),
        .Q(Integral_Stage[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_5 ),
        .Q(Integral_Stage[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[7]_i_1_n_4 ),
        .Q(Integral_Stage[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Integral_Stage_reg[7]_i_1 
       (.CI(\Integral_Stage_reg[3]_i_1_n_0 ),
        .CO({\Integral_Stage_reg[7]_i_1_n_0 ,\Integral_Stage_reg[7]_i_1_n_1 ,\Integral_Stage_reg[7]_i_1_n_2 ,\Integral_Stage_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Accumulated_Output[7:4]),
        .O({\Integral_Stage_reg[7]_i_1_n_4 ,\Integral_Stage_reg[7]_i_1_n_5 ,\Integral_Stage_reg[7]_i_1_n_6 ,\Integral_Stage_reg[7]_i_1_n_7 }),
        .S({\Integral_Stage[7]_i_2_n_0 ,\Integral_Stage[7]_i_3_n_0 ,\Integral_Stage[7]_i_4_n_0 ,\Integral_Stage[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_7 ),
        .Q(Integral_Stage[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Integral_Stage_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(\Integral_Stage_reg[11]_i_1_n_6 ),
        .Q(Integral_Stage[9]),
        .R(1'b0));
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
    P_pipeline0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_pipeline0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_pipeline0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_pipeline0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_pipeline0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(phase_1),
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
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_pipeline0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_pipeline0_OVERFLOW_UNCONNECTED),
        .P({P_pipeline0_n_58,P_pipeline0_n_59,P_pipeline0_n_60,P_pipeline0_n_61,P_pipeline0_n_62,P_pipeline0_n_63,P_pipeline0_n_64,P_pipeline0_n_65,P_pipeline0_n_66,P_pipeline0_n_67,P_pipeline0_n_68,P_pipeline0_n_69,P_pipeline0_n_70,P_pipeline0_n_71,P_pipeline0_n_72,P_pipeline0_n_73,P_pipeline0_n_74,P_pipeline0_n_75,P_pipeline0_n_76,P_pipeline0_n_77,P_pipeline0_n_78,P_pipeline0_n_79,P_pipeline0_n_80,P_pipeline0_n_81,P_pipeline0_n_82,P_pipeline0_n_83,P_pipeline0_n_84,P_pipeline0_n_85,P_pipeline0_n_86,P_pipeline0_n_87,P_pipeline0_n_88,P_pipeline0_n_89,P_pipeline0_n_90,P_pipeline0_n_91,P_pipeline0_n_92,P_pipeline0_n_93,P_pipeline0_n_94,P_pipeline0_n_95,P_pipeline0_n_96,P_pipeline0_n_97,P_pipeline0_n_98,P_pipeline0_n_99,P_pipeline0_n_100,P_pipeline0_n_101,P_pipeline0_n_102,P_pipeline0_n_103,P_pipeline0_n_104,P_pipeline0_n_105}),
        .PATTERNBDETECT(NLW_P_pipeline0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_pipeline0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_pipeline0_n_106,P_pipeline0_n_107,P_pipeline0_n_108,P_pipeline0_n_109,P_pipeline0_n_110,P_pipeline0_n_111,P_pipeline0_n_112,P_pipeline0_n_113,P_pipeline0_n_114,P_pipeline0_n_115,P_pipeline0_n_116,P_pipeline0_n_117,P_pipeline0_n_118,P_pipeline0_n_119,P_pipeline0_n_120,P_pipeline0_n_121,P_pipeline0_n_122,P_pipeline0_n_123,P_pipeline0_n_124,P_pipeline0_n_125,P_pipeline0_n_126,P_pipeline0_n_127,P_pipeline0_n_128,P_pipeline0_n_129,P_pipeline0_n_130,P_pipeline0_n_131,P_pipeline0_n_132,P_pipeline0_n_133,P_pipeline0_n_134,P_pipeline0_n_135,P_pipeline0_n_136,P_pipeline0_n_137,P_pipeline0_n_138,P_pipeline0_n_139,P_pipeline0_n_140,P_pipeline0_n_141,P_pipeline0_n_142,P_pipeline0_n_143,P_pipeline0_n_144,P_pipeline0_n_145,P_pipeline0_n_146,P_pipeline0_n_147,P_pipeline0_n_148,P_pipeline0_n_149,P_pipeline0_n_150,P_pipeline0_n_151,P_pipeline0_n_152,P_pipeline0_n_153}),
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
        .UNDERFLOW(NLW_P_pipeline0_UNDERFLOW_UNCONNECTED));
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
    P_pipeline0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Control_Kp[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({P_pipeline0__0_n_24,P_pipeline0__0_n_25,P_pipeline0__0_n_26,P_pipeline0__0_n_27,P_pipeline0__0_n_28,P_pipeline0__0_n_29,P_pipeline0__0_n_30,P_pipeline0__0_n_31,P_pipeline0__0_n_32,P_pipeline0__0_n_33,P_pipeline0__0_n_34,P_pipeline0__0_n_35,P_pipeline0__0_n_36,P_pipeline0__0_n_37,P_pipeline0__0_n_38,P_pipeline0__0_n_39,P_pipeline0__0_n_40,P_pipeline0__0_n_41,P_pipeline0__0_n_42,P_pipeline0__0_n_43,P_pipeline0__0_n_44,P_pipeline0__0_n_45,P_pipeline0__0_n_46,P_pipeline0__0_n_47,P_pipeline0__0_n_48,P_pipeline0__0_n_49,P_pipeline0__0_n_50,P_pipeline0__0_n_51,P_pipeline0__0_n_52,P_pipeline0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_pipeline0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_pipeline0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_pipeline0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(phase_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_pipeline0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_pipeline0__0_OVERFLOW_UNCONNECTED),
        .P({P_pipeline0__0_n_58,P_pipeline0__0_n_59,P_pipeline0__0_n_60,P_pipeline0__0_n_61,P_pipeline0__0_n_62,P_pipeline0__0_n_63,P_pipeline0__0_n_64,P_pipeline0__0_n_65,P_pipeline0__0_n_66,P_pipeline0__0_n_67,P_pipeline0__0_n_68,P_pipeline0__0_n_69,P_pipeline0__0_n_70,P_pipeline0__0_n_71,P_pipeline0__0_n_72,P_pipeline0__0_n_73,P_pipeline0__0_n_74,P_pipeline0__0_n_75,P_pipeline0__0_n_76,P_pipeline0__0_n_77,P_pipeline0__0_n_78,P_pipeline0__0_n_79,P_pipeline0__0_n_80,P_pipeline0__0_n_81,P_pipeline0__0_n_82,P_pipeline0__0_n_83,P_pipeline0__0_n_84,P_pipeline0__0_n_85,P_pipeline0__0_n_86,P_pipeline0__0_n_87,P_pipeline0__0_n_88,P_pipeline0__0_n_89,P_pipeline0__0_n_90,P_pipeline0__0_n_91,P_pipeline0__0_n_92,P_pipeline0__0_n_93,P_pipeline0__0_n_94,P_pipeline0__0_n_95,P_pipeline0__0_n_96,P_pipeline0__0_n_97,P_pipeline0__0_n_98,P_pipeline0__0_n_99,P_pipeline0__0_n_100,P_pipeline0__0_n_101,P_pipeline0__0_n_102,P_pipeline0__0_n_103,P_pipeline0__0_n_104,P_pipeline0__0_n_105}),
        .PATTERNBDETECT(NLW_P_pipeline0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_pipeline0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({P_pipeline0__0_n_106,P_pipeline0__0_n_107,P_pipeline0__0_n_108,P_pipeline0__0_n_109,P_pipeline0__0_n_110,P_pipeline0__0_n_111,P_pipeline0__0_n_112,P_pipeline0__0_n_113,P_pipeline0__0_n_114,P_pipeline0__0_n_115,P_pipeline0__0_n_116,P_pipeline0__0_n_117,P_pipeline0__0_n_118,P_pipeline0__0_n_119,P_pipeline0__0_n_120,P_pipeline0__0_n_121,P_pipeline0__0_n_122,P_pipeline0__0_n_123,P_pipeline0__0_n_124,P_pipeline0__0_n_125,P_pipeline0__0_n_126,P_pipeline0__0_n_127,P_pipeline0__0_n_128,P_pipeline0__0_n_129,P_pipeline0__0_n_130,P_pipeline0__0_n_131,P_pipeline0__0_n_132,P_pipeline0__0_n_133,P_pipeline0__0_n_134,P_pipeline0__0_n_135,P_pipeline0__0_n_136,P_pipeline0__0_n_137,P_pipeline0__0_n_138,P_pipeline0__0_n_139,P_pipeline0__0_n_140,P_pipeline0__0_n_141,P_pipeline0__0_n_142,P_pipeline0__0_n_143,P_pipeline0__0_n_144,P_pipeline0__0_n_145,P_pipeline0__0_n_146,P_pipeline0__0_n_147,P_pipeline0__0_n_148,P_pipeline0__0_n_149,P_pipeline0__0_n_150,P_pipeline0__0_n_151,P_pipeline0__0_n_152,P_pipeline0__0_n_153}),
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
        .UNDERFLOW(NLW_P_pipeline0__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry
       (.CI(1'b0),
        .CO({P_pipeline0_carry_n_0,P_pipeline0_carry_n_1,P_pipeline0_carry_n_2,P_pipeline0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_103,P_pipeline_reg__0_n_104,P_pipeline_reg__0_n_105,1'b0}),
        .O(P_pipeline_reg__1[19:16]),
        .S({P_pipeline0_carry_i_1_n_0,P_pipeline0_carry_i_2_n_0,P_pipeline0_carry_i_3_n_0,\P_pipeline_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__0
       (.CI(P_pipeline0_carry_n_0),
        .CO({P_pipeline0_carry__0_n_0,P_pipeline0_carry__0_n_1,P_pipeline0_carry__0_n_2,P_pipeline0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_99,P_pipeline_reg__0_n_100,P_pipeline_reg__0_n_101,P_pipeline_reg__0_n_102}),
        .O(P_pipeline_reg__1[23:20]),
        .S({P_pipeline0_carry__0_i_1_n_0,P_pipeline0_carry__0_i_2_n_0,P_pipeline0_carry__0_i_3_n_0,P_pipeline0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__0_i_1
       (.I0(P_pipeline_reg__0_n_99),
        .I1(\P_pipeline_reg_n_0_[6] ),
        .O(P_pipeline0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__0_i_2
       (.I0(P_pipeline_reg__0_n_100),
        .I1(\P_pipeline_reg_n_0_[5] ),
        .O(P_pipeline0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__0_i_3
       (.I0(P_pipeline_reg__0_n_101),
        .I1(\P_pipeline_reg_n_0_[4] ),
        .O(P_pipeline0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__0_i_4
       (.I0(P_pipeline_reg__0_n_102),
        .I1(\P_pipeline_reg_n_0_[3] ),
        .O(P_pipeline0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__1
       (.CI(P_pipeline0_carry__0_n_0),
        .CO({P_pipeline0_carry__1_n_0,P_pipeline0_carry__1_n_1,P_pipeline0_carry__1_n_2,P_pipeline0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_95,P_pipeline_reg__0_n_96,P_pipeline_reg__0_n_97,P_pipeline_reg__0_n_98}),
        .O(P_pipeline_reg__1[27:24]),
        .S({P_pipeline0_carry__1_i_1_n_0,P_pipeline0_carry__1_i_2_n_0,P_pipeline0_carry__1_i_3_n_0,P_pipeline0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__1_i_1
       (.I0(P_pipeline_reg__0_n_95),
        .I1(\P_pipeline_reg_n_0_[10] ),
        .O(P_pipeline0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__1_i_2
       (.I0(P_pipeline_reg__0_n_96),
        .I1(\P_pipeline_reg_n_0_[9] ),
        .O(P_pipeline0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__1_i_3
       (.I0(P_pipeline_reg__0_n_97),
        .I1(\P_pipeline_reg_n_0_[8] ),
        .O(P_pipeline0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__1_i_4
       (.I0(P_pipeline_reg__0_n_98),
        .I1(\P_pipeline_reg_n_0_[7] ),
        .O(P_pipeline0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__2
       (.CI(P_pipeline0_carry__1_n_0),
        .CO({P_pipeline0_carry__2_n_0,P_pipeline0_carry__2_n_1,P_pipeline0_carry__2_n_2,P_pipeline0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_91,P_pipeline_reg__0_n_92,P_pipeline_reg__0_n_93,P_pipeline_reg__0_n_94}),
        .O(P_pipeline_reg__1[31:28]),
        .S({P_pipeline0_carry__2_i_1_n_0,P_pipeline0_carry__2_i_2_n_0,P_pipeline0_carry__2_i_3_n_0,P_pipeline0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__2_i_1
       (.I0(P_pipeline_reg__0_n_91),
        .I1(\P_pipeline_reg_n_0_[14] ),
        .O(P_pipeline0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__2_i_2
       (.I0(P_pipeline_reg__0_n_92),
        .I1(\P_pipeline_reg_n_0_[13] ),
        .O(P_pipeline0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__2_i_3
       (.I0(P_pipeline_reg__0_n_93),
        .I1(\P_pipeline_reg_n_0_[12] ),
        .O(P_pipeline0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__2_i_4
       (.I0(P_pipeline_reg__0_n_94),
        .I1(\P_pipeline_reg_n_0_[11] ),
        .O(P_pipeline0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__3
       (.CI(P_pipeline0_carry__2_n_0),
        .CO({P_pipeline0_carry__3_n_0,P_pipeline0_carry__3_n_1,P_pipeline0_carry__3_n_2,P_pipeline0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_87,P_pipeline_reg__0_n_88,P_pipeline_reg__0_n_89,P_pipeline_reg__0_n_90}),
        .O(P_pipeline_reg__1[35:32]),
        .S({P_pipeline0_carry__3_i_1_n_0,P_pipeline0_carry__3_i_2_n_0,P_pipeline0_carry__3_i_3_n_0,P_pipeline0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__3_i_1
       (.I0(P_pipeline_reg__0_n_87),
        .I1(P_pipeline_reg_n_104),
        .O(P_pipeline0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__3_i_2
       (.I0(P_pipeline_reg__0_n_88),
        .I1(P_pipeline_reg_n_105),
        .O(P_pipeline0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__3_i_3
       (.I0(P_pipeline_reg__0_n_89),
        .I1(\P_pipeline_reg_n_0_[16] ),
        .O(P_pipeline0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__3_i_4
       (.I0(P_pipeline_reg__0_n_90),
        .I1(\P_pipeline_reg_n_0_[15] ),
        .O(P_pipeline0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__4
       (.CI(P_pipeline0_carry__3_n_0),
        .CO({P_pipeline0_carry__4_n_0,P_pipeline0_carry__4_n_1,P_pipeline0_carry__4_n_2,P_pipeline0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_83,P_pipeline_reg__0_n_84,P_pipeline_reg__0_n_85,P_pipeline_reg__0_n_86}),
        .O(P_pipeline_reg__1[39:36]),
        .S({P_pipeline0_carry__4_i_1_n_0,P_pipeline0_carry__4_i_2_n_0,P_pipeline0_carry__4_i_3_n_0,P_pipeline0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__4_i_1
       (.I0(P_pipeline_reg__0_n_83),
        .I1(P_pipeline_reg_n_100),
        .O(P_pipeline0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__4_i_2
       (.I0(P_pipeline_reg__0_n_84),
        .I1(P_pipeline_reg_n_101),
        .O(P_pipeline0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__4_i_3
       (.I0(P_pipeline_reg__0_n_85),
        .I1(P_pipeline_reg_n_102),
        .O(P_pipeline0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__4_i_4
       (.I0(P_pipeline_reg__0_n_86),
        .I1(P_pipeline_reg_n_103),
        .O(P_pipeline0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__5
       (.CI(P_pipeline0_carry__4_n_0),
        .CO({P_pipeline0_carry__5_n_0,P_pipeline0_carry__5_n_1,P_pipeline0_carry__5_n_2,P_pipeline0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_79,P_pipeline_reg__0_n_80,P_pipeline_reg__0_n_81,P_pipeline_reg__0_n_82}),
        .O(P_pipeline_reg__1[43:40]),
        .S({P_pipeline0_carry__5_i_1_n_0,P_pipeline0_carry__5_i_2_n_0,P_pipeline0_carry__5_i_3_n_0,P_pipeline0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__5_i_1
       (.I0(P_pipeline_reg__0_n_79),
        .I1(P_pipeline_reg_n_96),
        .O(P_pipeline0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__5_i_2
       (.I0(P_pipeline_reg__0_n_80),
        .I1(P_pipeline_reg_n_97),
        .O(P_pipeline0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__5_i_3
       (.I0(P_pipeline_reg__0_n_81),
        .I1(P_pipeline_reg_n_98),
        .O(P_pipeline0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__5_i_4
       (.I0(P_pipeline_reg__0_n_82),
        .I1(P_pipeline_reg_n_99),
        .O(P_pipeline0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__6
       (.CI(P_pipeline0_carry__5_n_0),
        .CO({P_pipeline0_carry__6_n_0,P_pipeline0_carry__6_n_1,P_pipeline0_carry__6_n_2,P_pipeline0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_75,P_pipeline_reg__0_n_76,P_pipeline_reg__0_n_77,P_pipeline_reg__0_n_78}),
        .O(P_pipeline_reg__1[47:44]),
        .S({P_pipeline0_carry__6_i_1_n_0,P_pipeline0_carry__6_i_2_n_0,P_pipeline0_carry__6_i_3_n_0,P_pipeline0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__6_i_1
       (.I0(P_pipeline_reg__0_n_75),
        .I1(P_pipeline_reg_n_92),
        .O(P_pipeline0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__6_i_2
       (.I0(P_pipeline_reg__0_n_76),
        .I1(P_pipeline_reg_n_93),
        .O(P_pipeline0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__6_i_3
       (.I0(P_pipeline_reg__0_n_77),
        .I1(P_pipeline_reg_n_94),
        .O(P_pipeline0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__6_i_4
       (.I0(P_pipeline_reg__0_n_78),
        .I1(P_pipeline_reg_n_95),
        .O(P_pipeline0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__7
       (.CI(P_pipeline0_carry__6_n_0),
        .CO({P_pipeline0_carry__7_n_0,P_pipeline0_carry__7_n_1,P_pipeline0_carry__7_n_2,P_pipeline0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_71,P_pipeline_reg__0_n_72,P_pipeline_reg__0_n_73,P_pipeline_reg__0_n_74}),
        .O(P_pipeline_reg__1[51:48]),
        .S({P_pipeline0_carry__7_i_1_n_0,P_pipeline0_carry__7_i_2_n_0,P_pipeline0_carry__7_i_3_n_0,P_pipeline0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__7_i_1
       (.I0(P_pipeline_reg__0_n_71),
        .I1(P_pipeline_reg_n_88),
        .O(P_pipeline0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__7_i_2
       (.I0(P_pipeline_reg__0_n_72),
        .I1(P_pipeline_reg_n_89),
        .O(P_pipeline0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__7_i_3
       (.I0(P_pipeline_reg__0_n_73),
        .I1(P_pipeline_reg_n_90),
        .O(P_pipeline0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__7_i_4
       (.I0(P_pipeline_reg__0_n_74),
        .I1(P_pipeline_reg_n_91),
        .O(P_pipeline0_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__8
       (.CI(P_pipeline0_carry__7_n_0),
        .CO({P_pipeline0_carry__8_n_0,P_pipeline0_carry__8_n_1,P_pipeline0_carry__8_n_2,P_pipeline0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({P_pipeline_reg__0_n_67,P_pipeline_reg__0_n_68,P_pipeline_reg__0_n_69,P_pipeline_reg__0_n_70}),
        .O(P_pipeline_reg__1[55:52]),
        .S({P_pipeline0_carry__8_i_1_n_0,P_pipeline0_carry__8_i_2_n_0,P_pipeline0_carry__8_i_3_n_0,P_pipeline0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__8_i_1
       (.I0(P_pipeline_reg__0_n_67),
        .I1(P_pipeline_reg_n_84),
        .O(P_pipeline0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__8_i_2
       (.I0(P_pipeline_reg__0_n_68),
        .I1(P_pipeline_reg_n_85),
        .O(P_pipeline0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__8_i_3
       (.I0(P_pipeline_reg__0_n_69),
        .I1(P_pipeline_reg_n_86),
        .O(P_pipeline0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__8_i_4
       (.I0(P_pipeline_reg__0_n_70),
        .I1(P_pipeline_reg_n_87),
        .O(P_pipeline0_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 P_pipeline0_carry__9
       (.CI(P_pipeline0_carry__8_n_0),
        .CO({NLW_P_pipeline0_carry__9_CO_UNCONNECTED[3:2],P_pipeline0_carry__9_n_2,P_pipeline0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,P_pipeline_reg__0_n_65,P_pipeline_reg__0_n_66}),
        .O({NLW_P_pipeline0_carry__9_O_UNCONNECTED[3],P_pipeline_reg__1[58:56]}),
        .S({1'b0,P_pipeline0_carry__9_i_1_n_0,P_pipeline0_carry__9_i_2_n_0,P_pipeline0_carry__9_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__9_i_1
       (.I0(P_pipeline_reg__0_n_64),
        .I1(P_pipeline_reg_n_81),
        .O(P_pipeline0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__9_i_2
       (.I0(P_pipeline_reg__0_n_65),
        .I1(P_pipeline_reg_n_82),
        .O(P_pipeline0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry__9_i_3
       (.I0(P_pipeline_reg__0_n_66),
        .I1(P_pipeline_reg_n_83),
        .O(P_pipeline0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry_i_1
       (.I0(P_pipeline_reg__0_n_103),
        .I1(\P_pipeline_reg_n_0_[2] ),
        .O(P_pipeline0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry_i_2
       (.I0(P_pipeline_reg__0_n_104),
        .I1(\P_pipeline_reg_n_0_[1] ),
        .O(P_pipeline0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    P_pipeline0_carry_i_3
       (.I0(P_pipeline_reg__0_n_105),
        .I1(\P_pipeline_reg_n_0_[0] ),
        .O(P_pipeline0_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x10 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_pipeline_reg
       (.A({Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31],Control_Kp[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_P_pipeline_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_pipeline_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_pipeline_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_pipeline_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(phase_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_pipeline_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_pipeline_reg_OVERFLOW_UNCONNECTED),
        .P({P_pipeline_reg_n_58,P_pipeline_reg_n_59,P_pipeline_reg_n_60,P_pipeline_reg_n_61,P_pipeline_reg_n_62,P_pipeline_reg_n_63,P_pipeline_reg_n_64,P_pipeline_reg_n_65,P_pipeline_reg_n_66,P_pipeline_reg_n_67,P_pipeline_reg_n_68,P_pipeline_reg_n_69,P_pipeline_reg_n_70,P_pipeline_reg_n_71,P_pipeline_reg_n_72,P_pipeline_reg_n_73,P_pipeline_reg_n_74,P_pipeline_reg_n_75,P_pipeline_reg_n_76,P_pipeline_reg_n_77,P_pipeline_reg_n_78,P_pipeline_reg_n_79,P_pipeline_reg_n_80,P_pipeline_reg_n_81,P_pipeline_reg_n_82,P_pipeline_reg_n_83,P_pipeline_reg_n_84,P_pipeline_reg_n_85,P_pipeline_reg_n_86,P_pipeline_reg_n_87,P_pipeline_reg_n_88,P_pipeline_reg_n_89,P_pipeline_reg_n_90,P_pipeline_reg_n_91,P_pipeline_reg_n_92,P_pipeline_reg_n_93,P_pipeline_reg_n_94,P_pipeline_reg_n_95,P_pipeline_reg_n_96,P_pipeline_reg_n_97,P_pipeline_reg_n_98,P_pipeline_reg_n_99,P_pipeline_reg_n_100,P_pipeline_reg_n_101,P_pipeline_reg_n_102,P_pipeline_reg_n_103,P_pipeline_reg_n_104,P_pipeline_reg_n_105}),
        .PATTERNBDETECT(NLW_P_pipeline_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_pipeline_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_pipeline0_n_106,P_pipeline0_n_107,P_pipeline0_n_108,P_pipeline0_n_109,P_pipeline0_n_110,P_pipeline0_n_111,P_pipeline0_n_112,P_pipeline0_n_113,P_pipeline0_n_114,P_pipeline0_n_115,P_pipeline0_n_116,P_pipeline0_n_117,P_pipeline0_n_118,P_pipeline0_n_119,P_pipeline0_n_120,P_pipeline0_n_121,P_pipeline0_n_122,P_pipeline0_n_123,P_pipeline0_n_124,P_pipeline0_n_125,P_pipeline0_n_126,P_pipeline0_n_127,P_pipeline0_n_128,P_pipeline0_n_129,P_pipeline0_n_130,P_pipeline0_n_131,P_pipeline0_n_132,P_pipeline0_n_133,P_pipeline0_n_134,P_pipeline0_n_135,P_pipeline0_n_136,P_pipeline0_n_137,P_pipeline0_n_138,P_pipeline0_n_139,P_pipeline0_n_140,P_pipeline0_n_141,P_pipeline0_n_142,P_pipeline0_n_143,P_pipeline0_n_144,P_pipeline0_n_145,P_pipeline0_n_146,P_pipeline0_n_147,P_pipeline0_n_148,P_pipeline0_n_149,P_pipeline0_n_150,P_pipeline0_n_151,P_pipeline0_n_152,P_pipeline0_n_153}),
        .PCOUT(NLW_P_pipeline_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_pipeline_reg_UNDERFLOW_UNCONNECTED));
  FDRE \P_pipeline_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_105),
        .Q(\P_pipeline_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[0]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_105),
        .Q(\P_pipeline_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_95),
        .Q(\P_pipeline_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[10]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_95),
        .Q(\P_pipeline_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_94),
        .Q(\P_pipeline_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[11]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_94),
        .Q(\P_pipeline_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_93),
        .Q(\P_pipeline_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[12]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_93),
        .Q(\P_pipeline_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_92),
        .Q(\P_pipeline_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[13]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_92),
        .Q(\P_pipeline_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_91),
        .Q(\P_pipeline_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[14]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_91),
        .Q(\P_pipeline_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_90),
        .Q(\P_pipeline_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[15]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_90),
        .Q(\P_pipeline_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_89),
        .Q(\P_pipeline_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[16]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_89),
        .Q(\P_pipeline_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_104),
        .Q(\P_pipeline_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[1]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_104),
        .Q(\P_pipeline_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_103),
        .Q(\P_pipeline_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[2]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_103),
        .Q(\P_pipeline_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_102),
        .Q(\P_pipeline_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[3]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_102),
        .Q(\P_pipeline_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_101),
        .Q(\P_pipeline_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[4]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_101),
        .Q(\P_pipeline_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_100),
        .Q(\P_pipeline_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[5]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_100),
        .Q(\P_pipeline_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_99),
        .Q(\P_pipeline_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[6]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_99),
        .Q(\P_pipeline_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_98),
        .Q(\P_pipeline_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[7]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_98),
        .Q(\P_pipeline_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_97),
        .Q(\P_pipeline_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[8]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_97),
        .Q(\P_pipeline_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \P_pipeline_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0_n_96),
        .Q(\P_pipeline_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \P_pipeline_reg[9]__0 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(P_pipeline0__0_n_96),
        .Q(\P_pipeline_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x10 4}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    P_pipeline_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({P_pipeline0__0_n_24,P_pipeline0__0_n_25,P_pipeline0__0_n_26,P_pipeline0__0_n_27,P_pipeline0__0_n_28,P_pipeline0__0_n_29,P_pipeline0__0_n_30,P_pipeline0__0_n_31,P_pipeline0__0_n_32,P_pipeline0__0_n_33,P_pipeline0__0_n_34,P_pipeline0__0_n_35,P_pipeline0__0_n_36,P_pipeline0__0_n_37,P_pipeline0__0_n_38,P_pipeline0__0_n_39,P_pipeline0__0_n_40,P_pipeline0__0_n_41,P_pipeline0__0_n_42,P_pipeline0__0_n_43,P_pipeline0__0_n_44,P_pipeline0__0_n_45,P_pipeline0__0_n_46,P_pipeline0__0_n_47,P_pipeline0__0_n_48,P_pipeline0__0_n_49,P_pipeline0__0_n_50,P_pipeline0__0_n_51,P_pipeline0__0_n_52,P_pipeline0__0_n_53}),
        .ACOUT(NLW_P_pipeline_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[25:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_P_pipeline_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_P_pipeline_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_P_pipeline_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(phase_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(AD_CLK_in),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_P_pipeline_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_P_pipeline_reg__0_OVERFLOW_UNCONNECTED),
        .P({P_pipeline_reg__0_n_58,P_pipeline_reg__0_n_59,P_pipeline_reg__0_n_60,P_pipeline_reg__0_n_61,P_pipeline_reg__0_n_62,P_pipeline_reg__0_n_63,P_pipeline_reg__0_n_64,P_pipeline_reg__0_n_65,P_pipeline_reg__0_n_66,P_pipeline_reg__0_n_67,P_pipeline_reg__0_n_68,P_pipeline_reg__0_n_69,P_pipeline_reg__0_n_70,P_pipeline_reg__0_n_71,P_pipeline_reg__0_n_72,P_pipeline_reg__0_n_73,P_pipeline_reg__0_n_74,P_pipeline_reg__0_n_75,P_pipeline_reg__0_n_76,P_pipeline_reg__0_n_77,P_pipeline_reg__0_n_78,P_pipeline_reg__0_n_79,P_pipeline_reg__0_n_80,P_pipeline_reg__0_n_81,P_pipeline_reg__0_n_82,P_pipeline_reg__0_n_83,P_pipeline_reg__0_n_84,P_pipeline_reg__0_n_85,P_pipeline_reg__0_n_86,P_pipeline_reg__0_n_87,P_pipeline_reg__0_n_88,P_pipeline_reg__0_n_89,P_pipeline_reg__0_n_90,P_pipeline_reg__0_n_91,P_pipeline_reg__0_n_92,P_pipeline_reg__0_n_93,P_pipeline_reg__0_n_94,P_pipeline_reg__0_n_95,P_pipeline_reg__0_n_96,P_pipeline_reg__0_n_97,P_pipeline_reg__0_n_98,P_pipeline_reg__0_n_99,P_pipeline_reg__0_n_100,P_pipeline_reg__0_n_101,P_pipeline_reg__0_n_102,P_pipeline_reg__0_n_103,P_pipeline_reg__0_n_104,P_pipeline_reg__0_n_105}),
        .PATTERNBDETECT(NLW_P_pipeline_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_P_pipeline_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({P_pipeline0__0_n_106,P_pipeline0__0_n_107,P_pipeline0__0_n_108,P_pipeline0__0_n_109,P_pipeline0__0_n_110,P_pipeline0__0_n_111,P_pipeline0__0_n_112,P_pipeline0__0_n_113,P_pipeline0__0_n_114,P_pipeline0__0_n_115,P_pipeline0__0_n_116,P_pipeline0__0_n_117,P_pipeline0__0_n_118,P_pipeline0__0_n_119,P_pipeline0__0_n_120,P_pipeline0__0_n_121,P_pipeline0__0_n_122,P_pipeline0__0_n_123,P_pipeline0__0_n_124,P_pipeline0__0_n_125,P_pipeline0__0_n_126,P_pipeline0__0_n_127,P_pipeline0__0_n_128,P_pipeline0__0_n_129,P_pipeline0__0_n_130,P_pipeline0__0_n_131,P_pipeline0__0_n_132,P_pipeline0__0_n_133,P_pipeline0__0_n_134,P_pipeline0__0_n_135,P_pipeline0__0_n_136,P_pipeline0__0_n_137,P_pipeline0__0_n_138,P_pipeline0__0_n_139,P_pipeline0__0_n_140,P_pipeline0__0_n_141,P_pipeline0__0_n_142,P_pipeline0__0_n_143,P_pipeline0__0_n_144,P_pipeline0__0_n_145,P_pipeline0__0_n_146,P_pipeline0__0_n_147,P_pipeline0__0_n_148,P_pipeline0__0_n_149,P_pipeline0__0_n_150,P_pipeline0__0_n_151,P_pipeline0__0_n_152,P_pipeline0__0_n_153}),
        .PCOUT(NLW_P_pipeline_reg__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_P_pipeline_reg__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry
       (.CI(1'b0),
        .CO({Sig_Buffer0__0_carry_n_0,Sig_Buffer0__0_carry_n_1,Sig_Buffer0__0_carry_n_2,Sig_Buffer0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry_i_1_n_0,Sig_Buffer0__0_carry_i_2_n_0,Sig_Buffer0__0_carry_i_3_n_0,1'b0}),
        .O(NLW_Sig_Buffer0__0_carry_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry_i_4_n_0,Sig_Buffer0__0_carry_i_5_n_0,Sig_Buffer0__0_carry_i_6_n_0,Sig_Buffer0__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__0
       (.CI(Sig_Buffer0__0_carry_n_0),
        .CO({Sig_Buffer0__0_carry__0_n_0,Sig_Buffer0__0_carry__0_n_1,Sig_Buffer0__0_carry__0_n_2,Sig_Buffer0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__0_i_1_n_0,Sig_Buffer0__0_carry__0_i_2_n_0,Sig_Buffer0__0_carry__0_i_3_n_0,Sig_Buffer0__0_carry__0_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__0_i_5_n_0,Sig_Buffer0__0_carry__0_i_6_n_0,Sig_Buffer0__0_carry__0_i_7_n_0,Sig_Buffer0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_1
       (.I0(\I_pipeline_reg[6]__0_n_0 ),
        .I1(\D_pipeline_reg[6]__0_n_0 ),
        .I2(\P_pipeline_reg[6]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_2
       (.I0(\I_pipeline_reg[5]__0_n_0 ),
        .I1(\D_pipeline_reg[5]__0_n_0 ),
        .I2(\P_pipeline_reg[5]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_3
       (.I0(\I_pipeline_reg[4]__0_n_0 ),
        .I1(\D_pipeline_reg[4]__0_n_0 ),
        .I2(\P_pipeline_reg[4]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__0_i_4
       (.I0(\I_pipeline_reg[3]__0_n_0 ),
        .I1(\D_pipeline_reg[3]__0_n_0 ),
        .I2(\P_pipeline_reg[3]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_5
       (.I0(\I_pipeline_reg[7]__0_n_0 ),
        .I1(\D_pipeline_reg[7]__0_n_0 ),
        .I2(\P_pipeline_reg[7]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__0_i_1_n_0),
        .O(Sig_Buffer0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_6
       (.I0(\I_pipeline_reg[6]__0_n_0 ),
        .I1(\D_pipeline_reg[6]__0_n_0 ),
        .I2(\P_pipeline_reg[6]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__0_i_2_n_0),
        .O(Sig_Buffer0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_7
       (.I0(\I_pipeline_reg[5]__0_n_0 ),
        .I1(\D_pipeline_reg[5]__0_n_0 ),
        .I2(\P_pipeline_reg[5]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__0_i_3_n_0),
        .O(Sig_Buffer0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__0_i_8
       (.I0(\I_pipeline_reg[4]__0_n_0 ),
        .I1(\D_pipeline_reg[4]__0_n_0 ),
        .I2(\P_pipeline_reg[4]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__0_i_4_n_0),
        .O(Sig_Buffer0__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__1
       (.CI(Sig_Buffer0__0_carry__0_n_0),
        .CO({Sig_Buffer0__0_carry__1_n_0,Sig_Buffer0__0_carry__1_n_1,Sig_Buffer0__0_carry__1_n_2,Sig_Buffer0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__1_i_1_n_0,Sig_Buffer0__0_carry__1_i_2_n_0,Sig_Buffer0__0_carry__1_i_3_n_0,Sig_Buffer0__0_carry__1_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__1_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__1_i_5_n_0,Sig_Buffer0__0_carry__1_i_6_n_0,Sig_Buffer0__0_carry__1_i_7_n_0,Sig_Buffer0__0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__10
       (.CI(Sig_Buffer0__0_carry__9_n_0),
        .CO({Sig_Buffer0__0_carry__10_n_0,Sig_Buffer0__0_carry__10_n_1,Sig_Buffer0__0_carry__10_n_2,Sig_Buffer0__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__10_i_1_n_0,Sig_Buffer0__0_carry__10_i_2_n_0,Sig_Buffer0__0_carry__10_i_3_n_0,Sig_Buffer0__0_carry__10_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__10_n_4,Sig_Buffer0__0_carry__10_n_5,Sig_Buffer0__0_carry__10_n_6,Sig_Buffer0__0_carry__10_n_7}),
        .S({Sig_Buffer0__0_carry__10_i_5_n_0,Sig_Buffer0__0_carry__10_i_6_n_0,Sig_Buffer0__0_carry__10_i_7_n_0,Sig_Buffer0__0_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_1
       (.I0(I_pipeline_reg__1[46]),
        .I1(D_pipeline_reg__1[46]),
        .I2(P_pipeline_reg__1[46]),
        .O(Sig_Buffer0__0_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_2
       (.I0(I_pipeline_reg__1[45]),
        .I1(D_pipeline_reg__1[45]),
        .I2(P_pipeline_reg__1[45]),
        .O(Sig_Buffer0__0_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_3
       (.I0(I_pipeline_reg__1[44]),
        .I1(D_pipeline_reg__1[44]),
        .I2(P_pipeline_reg__1[44]),
        .O(Sig_Buffer0__0_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__10_i_4
       (.I0(I_pipeline_reg__1[43]),
        .I1(D_pipeline_reg__1[43]),
        .I2(P_pipeline_reg__1[43]),
        .O(Sig_Buffer0__0_carry__10_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_5
       (.I0(I_pipeline_reg__1[47]),
        .I1(D_pipeline_reg__1[47]),
        .I2(P_pipeline_reg__1[47]),
        .I3(Sig_Buffer0__0_carry__10_i_1_n_0),
        .O(Sig_Buffer0__0_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_6
       (.I0(I_pipeline_reg__1[46]),
        .I1(D_pipeline_reg__1[46]),
        .I2(P_pipeline_reg__1[46]),
        .I3(Sig_Buffer0__0_carry__10_i_2_n_0),
        .O(Sig_Buffer0__0_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_7
       (.I0(I_pipeline_reg__1[45]),
        .I1(D_pipeline_reg__1[45]),
        .I2(P_pipeline_reg__1[45]),
        .I3(Sig_Buffer0__0_carry__10_i_3_n_0),
        .O(Sig_Buffer0__0_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__10_i_8
       (.I0(I_pipeline_reg__1[44]),
        .I1(D_pipeline_reg__1[44]),
        .I2(P_pipeline_reg__1[44]),
        .I3(Sig_Buffer0__0_carry__10_i_4_n_0),
        .O(Sig_Buffer0__0_carry__10_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__11
       (.CI(Sig_Buffer0__0_carry__10_n_0),
        .CO({Sig_Buffer0__0_carry__11_n_0,Sig_Buffer0__0_carry__11_n_1,Sig_Buffer0__0_carry__11_n_2,Sig_Buffer0__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__11_i_1_n_0,Sig_Buffer0__0_carry__11_i_2_n_0,Sig_Buffer0__0_carry__11_i_3_n_0,Sig_Buffer0__0_carry__11_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__11_n_4,Sig_Buffer0__0_carry__11_n_5,Sig_Buffer0__0_carry__11_n_6,Sig_Buffer0__0_carry__11_n_7}),
        .S({Sig_Buffer0__0_carry__11_i_5_n_0,Sig_Buffer0__0_carry__11_i_6_n_0,Sig_Buffer0__0_carry__11_i_7_n_0,Sig_Buffer0__0_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_1
       (.I0(I_pipeline_reg__1[50]),
        .I1(D_pipeline_reg__1[50]),
        .I2(P_pipeline_reg__1[50]),
        .O(Sig_Buffer0__0_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_2
       (.I0(I_pipeline_reg__1[49]),
        .I1(D_pipeline_reg__1[49]),
        .I2(P_pipeline_reg__1[49]),
        .O(Sig_Buffer0__0_carry__11_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_3
       (.I0(I_pipeline_reg__1[48]),
        .I1(D_pipeline_reg__1[48]),
        .I2(P_pipeline_reg__1[48]),
        .O(Sig_Buffer0__0_carry__11_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__11_i_4
       (.I0(I_pipeline_reg__1[47]),
        .I1(D_pipeline_reg__1[47]),
        .I2(P_pipeline_reg__1[47]),
        .O(Sig_Buffer0__0_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_5
       (.I0(I_pipeline_reg__1[51]),
        .I1(D_pipeline_reg__1[51]),
        .I2(P_pipeline_reg__1[51]),
        .I3(Sig_Buffer0__0_carry__11_i_1_n_0),
        .O(Sig_Buffer0__0_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_6
       (.I0(I_pipeline_reg__1[50]),
        .I1(D_pipeline_reg__1[50]),
        .I2(P_pipeline_reg__1[50]),
        .I3(Sig_Buffer0__0_carry__11_i_2_n_0),
        .O(Sig_Buffer0__0_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_7
       (.I0(I_pipeline_reg__1[49]),
        .I1(D_pipeline_reg__1[49]),
        .I2(P_pipeline_reg__1[49]),
        .I3(Sig_Buffer0__0_carry__11_i_3_n_0),
        .O(Sig_Buffer0__0_carry__11_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__11_i_8
       (.I0(I_pipeline_reg__1[48]),
        .I1(D_pipeline_reg__1[48]),
        .I2(P_pipeline_reg__1[48]),
        .I3(Sig_Buffer0__0_carry__11_i_4_n_0),
        .O(Sig_Buffer0__0_carry__11_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__12
       (.CI(Sig_Buffer0__0_carry__11_n_0),
        .CO({Sig_Buffer0__0_carry__12_n_0,Sig_Buffer0__0_carry__12_n_1,Sig_Buffer0__0_carry__12_n_2,Sig_Buffer0__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__12_i_1_n_0,Sig_Buffer0__0_carry__12_i_2_n_0,Sig_Buffer0__0_carry__12_i_3_n_0,Sig_Buffer0__0_carry__12_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__12_n_4,Sig_Buffer0__0_carry__12_n_5,Sig_Buffer0__0_carry__12_n_6,Sig_Buffer0__0_carry__12_n_7}),
        .S({Sig_Buffer0__0_carry__12_i_5_n_0,Sig_Buffer0__0_carry__12_i_6_n_0,Sig_Buffer0__0_carry__12_i_7_n_0,Sig_Buffer0__0_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_1
       (.I0(I_pipeline_reg__1[54]),
        .I1(D_pipeline_reg__1[54]),
        .I2(P_pipeline_reg__1[54]),
        .O(Sig_Buffer0__0_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_2
       (.I0(I_pipeline_reg__1[53]),
        .I1(D_pipeline_reg__1[53]),
        .I2(P_pipeline_reg__1[53]),
        .O(Sig_Buffer0__0_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_3
       (.I0(I_pipeline_reg__1[52]),
        .I1(D_pipeline_reg__1[52]),
        .I2(P_pipeline_reg__1[52]),
        .O(Sig_Buffer0__0_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__12_i_4
       (.I0(I_pipeline_reg__1[51]),
        .I1(D_pipeline_reg__1[51]),
        .I2(P_pipeline_reg__1[51]),
        .O(Sig_Buffer0__0_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_5
       (.I0(I_pipeline_reg__1[55]),
        .I1(D_pipeline_reg__1[55]),
        .I2(P_pipeline_reg__1[55]),
        .I3(Sig_Buffer0__0_carry__12_i_1_n_0),
        .O(Sig_Buffer0__0_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_6
       (.I0(I_pipeline_reg__1[54]),
        .I1(D_pipeline_reg__1[54]),
        .I2(P_pipeline_reg__1[54]),
        .I3(Sig_Buffer0__0_carry__12_i_2_n_0),
        .O(Sig_Buffer0__0_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_7
       (.I0(I_pipeline_reg__1[53]),
        .I1(D_pipeline_reg__1[53]),
        .I2(P_pipeline_reg__1[53]),
        .I3(Sig_Buffer0__0_carry__12_i_3_n_0),
        .O(Sig_Buffer0__0_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__12_i_8
       (.I0(I_pipeline_reg__1[52]),
        .I1(D_pipeline_reg__1[52]),
        .I2(P_pipeline_reg__1[52]),
        .I3(Sig_Buffer0__0_carry__12_i_4_n_0),
        .O(Sig_Buffer0__0_carry__12_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__13
       (.CI(Sig_Buffer0__0_carry__12_n_0),
        .CO({Sig_Buffer0__0_carry__13_n_0,Sig_Buffer0__0_carry__13_n_1,Sig_Buffer0__0_carry__13_n_2,Sig_Buffer0__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__13_i_1_n_0,Sig_Buffer0__0_carry__13_i_2_n_0,Sig_Buffer0__0_carry__13_i_3_n_0,Sig_Buffer0__0_carry__13_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__13_n_4,Sig_Buffer0__0_carry__13_n_5,Sig_Buffer0__0_carry__13_n_6,Sig_Buffer0__0_carry__13_n_7}),
        .S({Sig_Buffer0__0_carry__13_i_5_n_0,Sig_Buffer0__0_carry__13_i_6_n_0,Sig_Buffer0__0_carry__13_i_7_n_0,Sig_Buffer0__0_carry__13_i_8_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    Sig_Buffer0__0_carry__13_i_1
       (.I0(I_pipeline_reg__1[58]),
        .I1(D_pipeline_reg__1[58]),
        .I2(P_pipeline_reg__1[58]),
        .O(Sig_Buffer0__0_carry__13_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Sig_Buffer0__0_carry__13_i_2
       (.I0(P_pipeline_reg__1[58]),
        .I1(D_pipeline_reg__1[58]),
        .I2(I_pipeline_reg__1[58]),
        .O(Sig_Buffer0__0_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_3
       (.I0(I_pipeline_reg__1[56]),
        .I1(D_pipeline_reg__1[56]),
        .I2(P_pipeline_reg__1[56]),
        .O(Sig_Buffer0__0_carry__13_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__13_i_4
       (.I0(I_pipeline_reg__1[55]),
        .I1(D_pipeline_reg__1[55]),
        .I2(P_pipeline_reg__1[55]),
        .O(Sig_Buffer0__0_carry__13_i_4_n_0));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    Sig_Buffer0__0_carry__13_i_5
       (.I0(P_pipeline_reg__1[58]),
        .I1(D_pipeline_reg__1[59]),
        .I2(I_pipeline_reg__1[59]),
        .I3(D_pipeline_reg__1[58]),
        .I4(I_pipeline_reg__1[58]),
        .O(Sig_Buffer0__0_carry__13_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    Sig_Buffer0__0_carry__13_i_6
       (.I0(P_pipeline_reg__1[58]),
        .I1(D_pipeline_reg__1[58]),
        .I2(I_pipeline_reg__1[58]),
        .I3(P_pipeline_reg__1[57]),
        .I4(D_pipeline_reg__1[57]),
        .I5(I_pipeline_reg__1[57]),
        .O(Sig_Buffer0__0_carry__13_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_7
       (.I0(Sig_Buffer0__0_carry__13_i_3_n_0),
        .I1(D_pipeline_reg__1[57]),
        .I2(I_pipeline_reg__1[57]),
        .I3(P_pipeline_reg__1[57]),
        .O(Sig_Buffer0__0_carry__13_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__13_i_8
       (.I0(I_pipeline_reg__1[56]),
        .I1(D_pipeline_reg__1[56]),
        .I2(P_pipeline_reg__1[56]),
        .I3(Sig_Buffer0__0_carry__13_i_4_n_0),
        .O(Sig_Buffer0__0_carry__13_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__14
       (.CI(Sig_Buffer0__0_carry__13_n_0),
        .CO({NLW_Sig_Buffer0__0_carry__14_CO_UNCONNECTED[3],Sig_Buffer0__0_carry__14_n_1,Sig_Buffer0__0_carry__14_n_2,Sig_Buffer0__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Sig_Buffer0__0_carry__14_i_1_n_0,Sig_Buffer0__0_carry__14_i_2_n_0,Sig_Buffer0__0_carry__14_i_3_n_0}),
        .O({Sig_Buffer0__0_carry__14_n_4,Sig_Buffer0__0_carry__14_n_5,Sig_Buffer0__0_carry__14_n_6,Sig_Buffer0__0_carry__14_n_7}),
        .S({Sig_Buffer0__0_carry__14_i_4_n_0,Sig_Buffer0__0_carry__14_i_5_n_0,Sig_Buffer0__0_carry__14_i_6_n_0,Sig_Buffer0__0_carry__14_i_7_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    Sig_Buffer0__0_carry__14_i_1
       (.I0(I_pipeline_reg__1[60]),
        .I1(D_pipeline_reg__1[60]),
        .I2(I_pipeline_reg__1[61]),
        .I3(D_pipeline_reg__1[61]),
        .O(Sig_Buffer0__0_carry__14_i_1_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Sig_Buffer0__0_carry__14_i_2
       (.I0(I_pipeline_reg__1[59]),
        .I1(D_pipeline_reg__1[59]),
        .I2(I_pipeline_reg__1[60]),
        .I3(D_pipeline_reg__1[60]),
        .O(Sig_Buffer0__0_carry__14_i_2_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    Sig_Buffer0__0_carry__14_i_3
       (.I0(I_pipeline_reg__1[58]),
        .I1(D_pipeline_reg__1[58]),
        .I2(I_pipeline_reg__1[59]),
        .I3(D_pipeline_reg__1[59]),
        .O(Sig_Buffer0__0_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Sig_Buffer0__0_carry__14_i_4
       (.I0(D_pipeline_reg__1[61]),
        .I1(I_pipeline_reg__1[61]),
        .I2(D_pipeline_reg__1[63]),
        .I3(I_pipeline_reg__1[63]),
        .I4(D_pipeline_reg__1[62]),
        .I5(I_pipeline_reg__1[62]),
        .O(Sig_Buffer0__0_carry__14_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Sig_Buffer0__0_carry__14_i_5
       (.I0(D_pipeline_reg__1[60]),
        .I1(I_pipeline_reg__1[60]),
        .I2(D_pipeline_reg__1[62]),
        .I3(I_pipeline_reg__1[62]),
        .I4(D_pipeline_reg__1[61]),
        .I5(I_pipeline_reg__1[61]),
        .O(Sig_Buffer0__0_carry__14_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Sig_Buffer0__0_carry__14_i_6
       (.I0(D_pipeline_reg__1[59]),
        .I1(I_pipeline_reg__1[59]),
        .I2(D_pipeline_reg__1[61]),
        .I3(I_pipeline_reg__1[61]),
        .I4(D_pipeline_reg__1[60]),
        .I5(I_pipeline_reg__1[60]),
        .O(Sig_Buffer0__0_carry__14_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    Sig_Buffer0__0_carry__14_i_7
       (.I0(D_pipeline_reg__1[58]),
        .I1(I_pipeline_reg__1[58]),
        .I2(D_pipeline_reg__1[60]),
        .I3(I_pipeline_reg__1[60]),
        .I4(D_pipeline_reg__1[59]),
        .I5(I_pipeline_reg__1[59]),
        .O(Sig_Buffer0__0_carry__14_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_1
       (.I0(\I_pipeline_reg[10]__0_n_0 ),
        .I1(\D_pipeline_reg[10]__0_n_0 ),
        .I2(\P_pipeline_reg[10]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_2
       (.I0(\I_pipeline_reg[9]__0_n_0 ),
        .I1(\D_pipeline_reg[9]__0_n_0 ),
        .I2(\P_pipeline_reg[9]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_3
       (.I0(\I_pipeline_reg[8]__0_n_0 ),
        .I1(\D_pipeline_reg[8]__0_n_0 ),
        .I2(\P_pipeline_reg[8]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__1_i_4
       (.I0(\I_pipeline_reg[7]__0_n_0 ),
        .I1(\D_pipeline_reg[7]__0_n_0 ),
        .I2(\P_pipeline_reg[7]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_5
       (.I0(\I_pipeline_reg[11]__0_n_0 ),
        .I1(\D_pipeline_reg[11]__0_n_0 ),
        .I2(\P_pipeline_reg[11]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__1_i_1_n_0),
        .O(Sig_Buffer0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_6
       (.I0(\I_pipeline_reg[10]__0_n_0 ),
        .I1(\D_pipeline_reg[10]__0_n_0 ),
        .I2(\P_pipeline_reg[10]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__1_i_2_n_0),
        .O(Sig_Buffer0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_7
       (.I0(\I_pipeline_reg[9]__0_n_0 ),
        .I1(\D_pipeline_reg[9]__0_n_0 ),
        .I2(\P_pipeline_reg[9]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__1_i_3_n_0),
        .O(Sig_Buffer0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__1_i_8
       (.I0(\I_pipeline_reg[8]__0_n_0 ),
        .I1(\D_pipeline_reg[8]__0_n_0 ),
        .I2(\P_pipeline_reg[8]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__1_i_4_n_0),
        .O(Sig_Buffer0__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__2
       (.CI(Sig_Buffer0__0_carry__1_n_0),
        .CO({Sig_Buffer0__0_carry__2_n_0,Sig_Buffer0__0_carry__2_n_1,Sig_Buffer0__0_carry__2_n_2,Sig_Buffer0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__2_i_1_n_0,Sig_Buffer0__0_carry__2_i_2_n_0,Sig_Buffer0__0_carry__2_i_3_n_0,Sig_Buffer0__0_carry__2_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__2_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__2_i_5_n_0,Sig_Buffer0__0_carry__2_i_6_n_0,Sig_Buffer0__0_carry__2_i_7_n_0,Sig_Buffer0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_1
       (.I0(\I_pipeline_reg[14]__0_n_0 ),
        .I1(\D_pipeline_reg[14]__0_n_0 ),
        .I2(\P_pipeline_reg[14]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_2
       (.I0(\I_pipeline_reg[13]__0_n_0 ),
        .I1(\D_pipeline_reg[13]__0_n_0 ),
        .I2(\P_pipeline_reg[13]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_3
       (.I0(\I_pipeline_reg[12]__0_n_0 ),
        .I1(\D_pipeline_reg[12]__0_n_0 ),
        .I2(\P_pipeline_reg[12]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__2_i_4
       (.I0(\I_pipeline_reg[11]__0_n_0 ),
        .I1(\D_pipeline_reg[11]__0_n_0 ),
        .I2(\P_pipeline_reg[11]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_5
       (.I0(\I_pipeline_reg[15]__0_n_0 ),
        .I1(\D_pipeline_reg[15]__0_n_0 ),
        .I2(\P_pipeline_reg[15]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__2_i_1_n_0),
        .O(Sig_Buffer0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_6
       (.I0(\I_pipeline_reg[14]__0_n_0 ),
        .I1(\D_pipeline_reg[14]__0_n_0 ),
        .I2(\P_pipeline_reg[14]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__2_i_2_n_0),
        .O(Sig_Buffer0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_7
       (.I0(\I_pipeline_reg[13]__0_n_0 ),
        .I1(\D_pipeline_reg[13]__0_n_0 ),
        .I2(\P_pipeline_reg[13]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__2_i_3_n_0),
        .O(Sig_Buffer0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__2_i_8
       (.I0(\I_pipeline_reg[12]__0_n_0 ),
        .I1(\D_pipeline_reg[12]__0_n_0 ),
        .I2(\P_pipeline_reg[12]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry__2_i_4_n_0),
        .O(Sig_Buffer0__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__3
       (.CI(Sig_Buffer0__0_carry__2_n_0),
        .CO({Sig_Buffer0__0_carry__3_n_0,Sig_Buffer0__0_carry__3_n_1,Sig_Buffer0__0_carry__3_n_2,Sig_Buffer0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__3_i_1_n_0,Sig_Buffer0__0_carry__3_i_2_n_0,Sig_Buffer0__0_carry__3_i_3_n_0,Sig_Buffer0__0_carry__3_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__3_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__3_i_5_n_0,Sig_Buffer0__0_carry__3_i_6_n_0,Sig_Buffer0__0_carry__3_i_7_n_0,Sig_Buffer0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_1
       (.I0(I_pipeline_reg__1[18]),
        .I1(D_pipeline_reg__1[18]),
        .I2(P_pipeline_reg__1[18]),
        .O(Sig_Buffer0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_2
       (.I0(I_pipeline_reg__1[17]),
        .I1(D_pipeline_reg__1[17]),
        .I2(P_pipeline_reg__1[17]),
        .O(Sig_Buffer0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_3
       (.I0(I_pipeline_reg__1[16]),
        .I1(D_pipeline_reg__1[16]),
        .I2(P_pipeline_reg__1[16]),
        .O(Sig_Buffer0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__3_i_4
       (.I0(\I_pipeline_reg[15]__0_n_0 ),
        .I1(\D_pipeline_reg[15]__0_n_0 ),
        .I2(\P_pipeline_reg[15]__0_n_0 ),
        .O(Sig_Buffer0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_5
       (.I0(I_pipeline_reg__1[19]),
        .I1(D_pipeline_reg__1[19]),
        .I2(P_pipeline_reg__1[19]),
        .I3(Sig_Buffer0__0_carry__3_i_1_n_0),
        .O(Sig_Buffer0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_6
       (.I0(I_pipeline_reg__1[18]),
        .I1(D_pipeline_reg__1[18]),
        .I2(P_pipeline_reg__1[18]),
        .I3(Sig_Buffer0__0_carry__3_i_2_n_0),
        .O(Sig_Buffer0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_7
       (.I0(I_pipeline_reg__1[17]),
        .I1(D_pipeline_reg__1[17]),
        .I2(P_pipeline_reg__1[17]),
        .I3(Sig_Buffer0__0_carry__3_i_3_n_0),
        .O(Sig_Buffer0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__3_i_8
       (.I0(I_pipeline_reg__1[16]),
        .I1(D_pipeline_reg__1[16]),
        .I2(P_pipeline_reg__1[16]),
        .I3(Sig_Buffer0__0_carry__3_i_4_n_0),
        .O(Sig_Buffer0__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__4
       (.CI(Sig_Buffer0__0_carry__3_n_0),
        .CO({Sig_Buffer0__0_carry__4_n_0,Sig_Buffer0__0_carry__4_n_1,Sig_Buffer0__0_carry__4_n_2,Sig_Buffer0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__4_i_1_n_0,Sig_Buffer0__0_carry__4_i_2_n_0,Sig_Buffer0__0_carry__4_i_3_n_0,Sig_Buffer0__0_carry__4_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__4_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__4_i_5_n_0,Sig_Buffer0__0_carry__4_i_6_n_0,Sig_Buffer0__0_carry__4_i_7_n_0,Sig_Buffer0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_1
       (.I0(I_pipeline_reg__1[22]),
        .I1(D_pipeline_reg__1[22]),
        .I2(P_pipeline_reg__1[22]),
        .O(Sig_Buffer0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_2
       (.I0(I_pipeline_reg__1[21]),
        .I1(D_pipeline_reg__1[21]),
        .I2(P_pipeline_reg__1[21]),
        .O(Sig_Buffer0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_3
       (.I0(I_pipeline_reg__1[20]),
        .I1(D_pipeline_reg__1[20]),
        .I2(P_pipeline_reg__1[20]),
        .O(Sig_Buffer0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__4_i_4
       (.I0(I_pipeline_reg__1[19]),
        .I1(D_pipeline_reg__1[19]),
        .I2(P_pipeline_reg__1[19]),
        .O(Sig_Buffer0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_5
       (.I0(I_pipeline_reg__1[23]),
        .I1(D_pipeline_reg__1[23]),
        .I2(P_pipeline_reg__1[23]),
        .I3(Sig_Buffer0__0_carry__4_i_1_n_0),
        .O(Sig_Buffer0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_6
       (.I0(I_pipeline_reg__1[22]),
        .I1(D_pipeline_reg__1[22]),
        .I2(P_pipeline_reg__1[22]),
        .I3(Sig_Buffer0__0_carry__4_i_2_n_0),
        .O(Sig_Buffer0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_7
       (.I0(I_pipeline_reg__1[21]),
        .I1(D_pipeline_reg__1[21]),
        .I2(P_pipeline_reg__1[21]),
        .I3(Sig_Buffer0__0_carry__4_i_3_n_0),
        .O(Sig_Buffer0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__4_i_8
       (.I0(I_pipeline_reg__1[20]),
        .I1(D_pipeline_reg__1[20]),
        .I2(P_pipeline_reg__1[20]),
        .I3(Sig_Buffer0__0_carry__4_i_4_n_0),
        .O(Sig_Buffer0__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__5
       (.CI(Sig_Buffer0__0_carry__4_n_0),
        .CO({Sig_Buffer0__0_carry__5_n_0,Sig_Buffer0__0_carry__5_n_1,Sig_Buffer0__0_carry__5_n_2,Sig_Buffer0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__5_i_1_n_0,Sig_Buffer0__0_carry__5_i_2_n_0,Sig_Buffer0__0_carry__5_i_3_n_0,Sig_Buffer0__0_carry__5_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__5_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__5_i_5_n_0,Sig_Buffer0__0_carry__5_i_6_n_0,Sig_Buffer0__0_carry__5_i_7_n_0,Sig_Buffer0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_1
       (.I0(I_pipeline_reg__1[26]),
        .I1(D_pipeline_reg__1[26]),
        .I2(P_pipeline_reg__1[26]),
        .O(Sig_Buffer0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_2
       (.I0(I_pipeline_reg__1[25]),
        .I1(D_pipeline_reg__1[25]),
        .I2(P_pipeline_reg__1[25]),
        .O(Sig_Buffer0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_3
       (.I0(I_pipeline_reg__1[24]),
        .I1(D_pipeline_reg__1[24]),
        .I2(P_pipeline_reg__1[24]),
        .O(Sig_Buffer0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__5_i_4
       (.I0(I_pipeline_reg__1[23]),
        .I1(D_pipeline_reg__1[23]),
        .I2(P_pipeline_reg__1[23]),
        .O(Sig_Buffer0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_5
       (.I0(I_pipeline_reg__1[27]),
        .I1(D_pipeline_reg__1[27]),
        .I2(P_pipeline_reg__1[27]),
        .I3(Sig_Buffer0__0_carry__5_i_1_n_0),
        .O(Sig_Buffer0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_6
       (.I0(I_pipeline_reg__1[26]),
        .I1(D_pipeline_reg__1[26]),
        .I2(P_pipeline_reg__1[26]),
        .I3(Sig_Buffer0__0_carry__5_i_2_n_0),
        .O(Sig_Buffer0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_7
       (.I0(I_pipeline_reg__1[25]),
        .I1(D_pipeline_reg__1[25]),
        .I2(P_pipeline_reg__1[25]),
        .I3(Sig_Buffer0__0_carry__5_i_3_n_0),
        .O(Sig_Buffer0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__5_i_8
       (.I0(I_pipeline_reg__1[24]),
        .I1(D_pipeline_reg__1[24]),
        .I2(P_pipeline_reg__1[24]),
        .I3(Sig_Buffer0__0_carry__5_i_4_n_0),
        .O(Sig_Buffer0__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__6
       (.CI(Sig_Buffer0__0_carry__5_n_0),
        .CO({Sig_Buffer0__0_carry__6_n_0,Sig_Buffer0__0_carry__6_n_1,Sig_Buffer0__0_carry__6_n_2,Sig_Buffer0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__6_i_1_n_0,Sig_Buffer0__0_carry__6_i_2_n_0,Sig_Buffer0__0_carry__6_i_3_n_0,Sig_Buffer0__0_carry__6_i_4_n_0}),
        .O(NLW_Sig_Buffer0__0_carry__6_O_UNCONNECTED[3:0]),
        .S({Sig_Buffer0__0_carry__6_i_5_n_0,Sig_Buffer0__0_carry__6_i_6_n_0,Sig_Buffer0__0_carry__6_i_7_n_0,Sig_Buffer0__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_1
       (.I0(I_pipeline_reg__1[30]),
        .I1(D_pipeline_reg__1[30]),
        .I2(P_pipeline_reg__1[30]),
        .O(Sig_Buffer0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_2
       (.I0(I_pipeline_reg__1[29]),
        .I1(D_pipeline_reg__1[29]),
        .I2(P_pipeline_reg__1[29]),
        .O(Sig_Buffer0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_3
       (.I0(I_pipeline_reg__1[28]),
        .I1(D_pipeline_reg__1[28]),
        .I2(P_pipeline_reg__1[28]),
        .O(Sig_Buffer0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__6_i_4
       (.I0(I_pipeline_reg__1[27]),
        .I1(D_pipeline_reg__1[27]),
        .I2(P_pipeline_reg__1[27]),
        .O(Sig_Buffer0__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_5
       (.I0(I_pipeline_reg__1[31]),
        .I1(D_pipeline_reg__1[31]),
        .I2(P_pipeline_reg__1[31]),
        .I3(Sig_Buffer0__0_carry__6_i_1_n_0),
        .O(Sig_Buffer0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_6
       (.I0(I_pipeline_reg__1[30]),
        .I1(D_pipeline_reg__1[30]),
        .I2(P_pipeline_reg__1[30]),
        .I3(Sig_Buffer0__0_carry__6_i_2_n_0),
        .O(Sig_Buffer0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_7
       (.I0(I_pipeline_reg__1[29]),
        .I1(D_pipeline_reg__1[29]),
        .I2(P_pipeline_reg__1[29]),
        .I3(Sig_Buffer0__0_carry__6_i_3_n_0),
        .O(Sig_Buffer0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__6_i_8
       (.I0(I_pipeline_reg__1[28]),
        .I1(D_pipeline_reg__1[28]),
        .I2(P_pipeline_reg__1[28]),
        .I3(Sig_Buffer0__0_carry__6_i_4_n_0),
        .O(Sig_Buffer0__0_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__7
       (.CI(Sig_Buffer0__0_carry__6_n_0),
        .CO({Sig_Buffer0__0_carry__7_n_0,Sig_Buffer0__0_carry__7_n_1,Sig_Buffer0__0_carry__7_n_2,Sig_Buffer0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__7_i_1_n_0,Sig_Buffer0__0_carry__7_i_2_n_0,Sig_Buffer0__0_carry__7_i_3_n_0,Sig_Buffer0__0_carry__7_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__7_n_4,Sig_Buffer0__0_carry__7_n_5,Sig_Buffer0__0_carry__7_n_6,Sig_Buffer0__0_carry__7_n_7}),
        .S({Sig_Buffer0__0_carry__7_i_5_n_0,Sig_Buffer0__0_carry__7_i_6_n_0,Sig_Buffer0__0_carry__7_i_7_n_0,Sig_Buffer0__0_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_1
       (.I0(I_pipeline_reg__1[34]),
        .I1(D_pipeline_reg__1[34]),
        .I2(P_pipeline_reg__1[34]),
        .O(Sig_Buffer0__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_2
       (.I0(I_pipeline_reg__1[33]),
        .I1(D_pipeline_reg__1[33]),
        .I2(P_pipeline_reg__1[33]),
        .O(Sig_Buffer0__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_3
       (.I0(I_pipeline_reg__1[32]),
        .I1(D_pipeline_reg__1[32]),
        .I2(P_pipeline_reg__1[32]),
        .O(Sig_Buffer0__0_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__7_i_4
       (.I0(I_pipeline_reg__1[31]),
        .I1(D_pipeline_reg__1[31]),
        .I2(P_pipeline_reg__1[31]),
        .O(Sig_Buffer0__0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_5
       (.I0(I_pipeline_reg__1[35]),
        .I1(D_pipeline_reg__1[35]),
        .I2(P_pipeline_reg__1[35]),
        .I3(Sig_Buffer0__0_carry__7_i_1_n_0),
        .O(Sig_Buffer0__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_6
       (.I0(I_pipeline_reg__1[34]),
        .I1(D_pipeline_reg__1[34]),
        .I2(P_pipeline_reg__1[34]),
        .I3(Sig_Buffer0__0_carry__7_i_2_n_0),
        .O(Sig_Buffer0__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_7
       (.I0(I_pipeline_reg__1[33]),
        .I1(D_pipeline_reg__1[33]),
        .I2(P_pipeline_reg__1[33]),
        .I3(Sig_Buffer0__0_carry__7_i_3_n_0),
        .O(Sig_Buffer0__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__7_i_8
       (.I0(I_pipeline_reg__1[32]),
        .I1(D_pipeline_reg__1[32]),
        .I2(P_pipeline_reg__1[32]),
        .I3(Sig_Buffer0__0_carry__7_i_4_n_0),
        .O(Sig_Buffer0__0_carry__7_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__8
       (.CI(Sig_Buffer0__0_carry__7_n_0),
        .CO({Sig_Buffer0__0_carry__8_n_0,Sig_Buffer0__0_carry__8_n_1,Sig_Buffer0__0_carry__8_n_2,Sig_Buffer0__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__8_i_1_n_0,Sig_Buffer0__0_carry__8_i_2_n_0,Sig_Buffer0__0_carry__8_i_3_n_0,Sig_Buffer0__0_carry__8_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__8_n_4,Sig_Buffer0__0_carry__8_n_5,Sig_Buffer0__0_carry__8_n_6,Sig_Buffer0__0_carry__8_n_7}),
        .S({Sig_Buffer0__0_carry__8_i_5_n_0,Sig_Buffer0__0_carry__8_i_6_n_0,Sig_Buffer0__0_carry__8_i_7_n_0,Sig_Buffer0__0_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_1
       (.I0(I_pipeline_reg__1[38]),
        .I1(D_pipeline_reg__1[38]),
        .I2(P_pipeline_reg__1[38]),
        .O(Sig_Buffer0__0_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_2
       (.I0(I_pipeline_reg__1[37]),
        .I1(D_pipeline_reg__1[37]),
        .I2(P_pipeline_reg__1[37]),
        .O(Sig_Buffer0__0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_3
       (.I0(I_pipeline_reg__1[36]),
        .I1(D_pipeline_reg__1[36]),
        .I2(P_pipeline_reg__1[36]),
        .O(Sig_Buffer0__0_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__8_i_4
       (.I0(I_pipeline_reg__1[35]),
        .I1(D_pipeline_reg__1[35]),
        .I2(P_pipeline_reg__1[35]),
        .O(Sig_Buffer0__0_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_5
       (.I0(I_pipeline_reg__1[39]),
        .I1(D_pipeline_reg__1[39]),
        .I2(P_pipeline_reg__1[39]),
        .I3(Sig_Buffer0__0_carry__8_i_1_n_0),
        .O(Sig_Buffer0__0_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_6
       (.I0(I_pipeline_reg__1[38]),
        .I1(D_pipeline_reg__1[38]),
        .I2(P_pipeline_reg__1[38]),
        .I3(Sig_Buffer0__0_carry__8_i_2_n_0),
        .O(Sig_Buffer0__0_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_7
       (.I0(I_pipeline_reg__1[37]),
        .I1(D_pipeline_reg__1[37]),
        .I2(P_pipeline_reg__1[37]),
        .I3(Sig_Buffer0__0_carry__8_i_3_n_0),
        .O(Sig_Buffer0__0_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__8_i_8
       (.I0(I_pipeline_reg__1[36]),
        .I1(D_pipeline_reg__1[36]),
        .I2(P_pipeline_reg__1[36]),
        .I3(Sig_Buffer0__0_carry__8_i_4_n_0),
        .O(Sig_Buffer0__0_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 Sig_Buffer0__0_carry__9
       (.CI(Sig_Buffer0__0_carry__8_n_0),
        .CO({Sig_Buffer0__0_carry__9_n_0,Sig_Buffer0__0_carry__9_n_1,Sig_Buffer0__0_carry__9_n_2,Sig_Buffer0__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({Sig_Buffer0__0_carry__9_i_1_n_0,Sig_Buffer0__0_carry__9_i_2_n_0,Sig_Buffer0__0_carry__9_i_3_n_0,Sig_Buffer0__0_carry__9_i_4_n_0}),
        .O({Sig_Buffer0__0_carry__9_n_4,Sig_Buffer0__0_carry__9_n_5,Sig_Buffer0__0_carry__9_n_6,Sig_Buffer0__0_carry__9_n_7}),
        .S({Sig_Buffer0__0_carry__9_i_5_n_0,Sig_Buffer0__0_carry__9_i_6_n_0,Sig_Buffer0__0_carry__9_i_7_n_0,Sig_Buffer0__0_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_1
       (.I0(I_pipeline_reg__1[42]),
        .I1(D_pipeline_reg__1[42]),
        .I2(P_pipeline_reg__1[42]),
        .O(Sig_Buffer0__0_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_2
       (.I0(I_pipeline_reg__1[41]),
        .I1(D_pipeline_reg__1[41]),
        .I2(P_pipeline_reg__1[41]),
        .O(Sig_Buffer0__0_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_3
       (.I0(I_pipeline_reg__1[40]),
        .I1(D_pipeline_reg__1[40]),
        .I2(P_pipeline_reg__1[40]),
        .O(Sig_Buffer0__0_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry__9_i_4
       (.I0(I_pipeline_reg__1[39]),
        .I1(D_pipeline_reg__1[39]),
        .I2(P_pipeline_reg__1[39]),
        .O(Sig_Buffer0__0_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_5
       (.I0(I_pipeline_reg__1[43]),
        .I1(D_pipeline_reg__1[43]),
        .I2(P_pipeline_reg__1[43]),
        .I3(Sig_Buffer0__0_carry__9_i_1_n_0),
        .O(Sig_Buffer0__0_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_6
       (.I0(I_pipeline_reg__1[42]),
        .I1(D_pipeline_reg__1[42]),
        .I2(P_pipeline_reg__1[42]),
        .I3(Sig_Buffer0__0_carry__9_i_2_n_0),
        .O(Sig_Buffer0__0_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_7
       (.I0(I_pipeline_reg__1[41]),
        .I1(D_pipeline_reg__1[41]),
        .I2(P_pipeline_reg__1[41]),
        .I3(Sig_Buffer0__0_carry__9_i_3_n_0),
        .O(Sig_Buffer0__0_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry__9_i_8
       (.I0(I_pipeline_reg__1[40]),
        .I1(D_pipeline_reg__1[40]),
        .I2(P_pipeline_reg__1[40]),
        .I3(Sig_Buffer0__0_carry__9_i_4_n_0),
        .O(Sig_Buffer0__0_carry__9_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_1
       (.I0(\I_pipeline_reg[2]__0_n_0 ),
        .I1(\D_pipeline_reg[2]__0_n_0 ),
        .I2(\P_pipeline_reg[2]__0_n_0 ),
        .O(Sig_Buffer0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_2
       (.I0(\I_pipeline_reg[1]__0_n_0 ),
        .I1(\D_pipeline_reg[1]__0_n_0 ),
        .I2(\P_pipeline_reg[1]__0_n_0 ),
        .O(Sig_Buffer0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Sig_Buffer0__0_carry_i_3
       (.I0(\I_pipeline_reg[0]__0_n_0 ),
        .I1(\D_pipeline_reg[0]__0_n_0 ),
        .I2(\P_pipeline_reg[0]__0_n_0 ),
        .O(Sig_Buffer0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_4
       (.I0(\I_pipeline_reg[3]__0_n_0 ),
        .I1(\D_pipeline_reg[3]__0_n_0 ),
        .I2(\P_pipeline_reg[3]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry_i_1_n_0),
        .O(Sig_Buffer0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_5
       (.I0(\I_pipeline_reg[2]__0_n_0 ),
        .I1(\D_pipeline_reg[2]__0_n_0 ),
        .I2(\P_pipeline_reg[2]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry_i_2_n_0),
        .O(Sig_Buffer0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Sig_Buffer0__0_carry_i_6
       (.I0(\I_pipeline_reg[1]__0_n_0 ),
        .I1(\D_pipeline_reg[1]__0_n_0 ),
        .I2(\P_pipeline_reg[1]__0_n_0 ),
        .I3(Sig_Buffer0__0_carry_i_3_n_0),
        .O(Sig_Buffer0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Sig_Buffer0__0_carry_i_7
       (.I0(\I_pipeline_reg[0]__0_n_0 ),
        .I1(\D_pipeline_reg[0]__0_n_0 ),
        .I2(\P_pipeline_reg[0]__0_n_0 ),
        .O(Sig_Buffer0__0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[32] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_7),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[33] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_6),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[34] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_5),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[35] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__7_n_4),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[36] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_7),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[37] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_6),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[38] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_5),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[39] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__8_n_4),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[40] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_7),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[41] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_6),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[42] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_5),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[43] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__9_n_4),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[44] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_7),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[45] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_6),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[46] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_5),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[47] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__10_n_4),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[48] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_7),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[49] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_6),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[50] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_5),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[51] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__11_n_4),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[52] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_7),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[53] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_6),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[54] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_5),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[55] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__12_n_4),
        .Q(p_0_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[56] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_7),
        .Q(p_0_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[57] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_6),
        .Q(p_0_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[58] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_5),
        .Q(p_0_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[59] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__13_n_4),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[60] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_7),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[61] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_6),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[62] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_5),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Sig_Buffer_reg[63] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(Sig_Buffer0__0_carry__14_n_4),
        .Q(p_0_in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[0] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\SignalOutput_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[10] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\SignalOutput_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[11] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\SignalOutput_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[12] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\SignalOutput_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[13] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\SignalOutput_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[14] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\SignalOutput_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[15] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\SignalOutput_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[16] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(\SignalOutput_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[17] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\SignalOutput_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[18] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(\SignalOutput_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[19] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(\SignalOutput_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[1] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\SignalOutput_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[20] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(\SignalOutput_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[21] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(\SignalOutput_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[22] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(\SignalOutput_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[23] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(\SignalOutput_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[24] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(\SignalOutput_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[25] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(\SignalOutput_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[26] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(\SignalOutput_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[27] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(\SignalOutput_reg[31]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[28] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(\SignalOutput_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[29] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(\SignalOutput_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[2] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\SignalOutput_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[30] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(\SignalOutput_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[31] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(\SignalOutput_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[3] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\SignalOutput_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[4] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\SignalOutput_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[5] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\SignalOutput_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[6] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\SignalOutput_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[7] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\SignalOutput_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[8] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\SignalOutput_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SignalOutput_reg[9] 
       (.C(AD_CLK_in),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\SignalOutput_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_1
       (.I0(PLL_Guess_Freq[7]),
        .I1(\SignalOutput_reg_n_0_[7] ),
        .O(\PLL_Guess_Freq[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_2
       (.I0(PLL_Guess_Freq[6]),
        .I1(\SignalOutput_reg_n_0_[6] ),
        .O(\PLL_Guess_Freq[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_3
       (.I0(PLL_Guess_Freq[5]),
        .I1(\SignalOutput_reg_n_0_[5] ),
        .O(\PLL_Guess_Freq[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__0_i_4
       (.I0(PLL_Guess_Freq[4]),
        .I1(\SignalOutput_reg_n_0_[4] ),
        .O(\PLL_Guess_Freq[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_1
       (.I0(PLL_Guess_Freq[11]),
        .I1(\SignalOutput_reg_n_0_[11] ),
        .O(\PLL_Guess_Freq[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_2
       (.I0(PLL_Guess_Freq[10]),
        .I1(\SignalOutput_reg_n_0_[10] ),
        .O(\PLL_Guess_Freq[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_3
       (.I0(PLL_Guess_Freq[9]),
        .I1(\SignalOutput_reg_n_0_[9] ),
        .O(\PLL_Guess_Freq[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__1_i_4
       (.I0(PLL_Guess_Freq[8]),
        .I1(\SignalOutput_reg_n_0_[8] ),
        .O(\PLL_Guess_Freq[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_1
       (.I0(PLL_Guess_Freq[15]),
        .I1(\SignalOutput_reg_n_0_[15] ),
        .O(\PLL_Guess_Freq[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_2
       (.I0(PLL_Guess_Freq[14]),
        .I1(\SignalOutput_reg_n_0_[14] ),
        .O(\PLL_Guess_Freq[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_3
       (.I0(PLL_Guess_Freq[13]),
        .I1(\SignalOutput_reg_n_0_[13] ),
        .O(\PLL_Guess_Freq[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__2_i_4
       (.I0(PLL_Guess_Freq[12]),
        .I1(\SignalOutput_reg_n_0_[12] ),
        .O(\PLL_Guess_Freq[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_1
       (.I0(PLL_Guess_Freq[19]),
        .I1(\SignalOutput_reg[31]_0 [1]),
        .O(\PLL_Guess_Freq[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_2
       (.I0(PLL_Guess_Freq[18]),
        .I1(\SignalOutput_reg[31]_0 [0]),
        .O(\PLL_Guess_Freq[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_3
       (.I0(PLL_Guess_Freq[17]),
        .I1(\SignalOutput_reg_n_0_[17] ),
        .O(\PLL_Guess_Freq[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__3_i_4
       (.I0(PLL_Guess_Freq[16]),
        .I1(\SignalOutput_reg_n_0_[16] ),
        .O(\PLL_Guess_Freq[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_1
       (.I0(PLL_Guess_Freq[23]),
        .I1(\SignalOutput_reg[31]_0 [5]),
        .O(\PLL_Guess_Freq[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_2
       (.I0(PLL_Guess_Freq[22]),
        .I1(\SignalOutput_reg[31]_0 [4]),
        .O(\PLL_Guess_Freq[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_3
       (.I0(PLL_Guess_Freq[21]),
        .I1(\SignalOutput_reg[31]_0 [3]),
        .O(\PLL_Guess_Freq[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__4_i_4
       (.I0(PLL_Guess_Freq[20]),
        .I1(\SignalOutput_reg[31]_0 [2]),
        .O(\PLL_Guess_Freq[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_1
       (.I0(PLL_Guess_Freq[27]),
        .I1(\SignalOutput_reg[31]_0 [9]),
        .O(\PLL_Guess_Freq[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_2
       (.I0(PLL_Guess_Freq[26]),
        .I1(\SignalOutput_reg[31]_0 [8]),
        .O(\PLL_Guess_Freq[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_3
       (.I0(PLL_Guess_Freq[25]),
        .I1(\SignalOutput_reg[31]_0 [7]),
        .O(\PLL_Guess_Freq[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__5_i_4
       (.I0(PLL_Guess_Freq[24]),
        .I1(\SignalOutput_reg[31]_0 [6]),
        .O(\PLL_Guess_Freq[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_1
       (.I0(PLL_Guess_Freq[31]),
        .I1(\SignalOutput_reg[31]_0 [13]),
        .O(\PLL_Guess_Freq[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_2
       (.I0(PLL_Guess_Freq[30]),
        .I1(\SignalOutput_reg[31]_0 [12]),
        .O(\PLL_Guess_Freq[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_3
       (.I0(PLL_Guess_Freq[29]),
        .I1(\SignalOutput_reg[31]_0 [11]),
        .O(\PLL_Guess_Freq[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry__6_i_4
       (.I0(PLL_Guess_Freq[28]),
        .I1(\SignalOutput_reg[31]_0 [10]),
        .O(\PLL_Guess_Freq[31] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_1
       (.I0(PLL_Guess_Freq[3]),
        .I1(\SignalOutput_reg_n_0_[3] ),
        .O(\PLL_Guess_Freq[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_2
       (.I0(PLL_Guess_Freq[2]),
        .I1(\SignalOutput_reg_n_0_[2] ),
        .O(\PLL_Guess_Freq[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_3
       (.I0(PLL_Guess_Freq[1]),
        .I1(\SignalOutput_reg_n_0_[1] ),
        .O(\PLL_Guess_Freq[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    phase0_carry_i_4
       (.I0(PLL_Guess_Freq[0]),
        .I1(\SignalOutput_reg_n_0_[0] ),
        .O(\PLL_Guess_Freq[3] [0]));
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
