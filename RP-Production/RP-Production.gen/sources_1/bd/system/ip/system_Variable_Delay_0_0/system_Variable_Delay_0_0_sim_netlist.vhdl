-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Sep 14 11:34:09 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/John/Desktop/Honours_Project/RP-Production/RP-Production.gen/sources_1/bd/system/ip/system_Variable_Delay_0_0/system_Variable_Delay_0_0_sim_netlist.vhdl
-- Design      : system_Variable_Delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Variable_Delay_0_0_Variable_Delay is
  port (
    D_Out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Reset : in STD_LOGIC;
    D_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    Clock : in STD_LOGIC;
    Delay_Select : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Variable_Delay_0_0_Variable_Delay : entity is "Variable_Delay";
end system_Variable_Delay_0_0_Variable_Delay;

architecture STRUCTURE of system_Variable_Delay_0_0_Variable_Delay is
  signal \^d_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \D_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_28_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_29_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_2_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_30_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_31_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_32_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_33_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_34_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_35_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_36_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_37_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_38_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_39_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_3_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_40_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_41_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_42_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_43_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_44_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_45_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_46_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_47_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_48_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_49_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_50_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_51_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_52_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_53_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_54_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_55_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_56_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_57_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_58_n_0\ : STD_LOGIC;
  signal \D_Out[0]_i_59_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \D_Out_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \Delay_Registers_reg[0]\ : STD_LOGIC;
  signal \Delay_Registers_reg[100]\ : STD_LOGIC;
  signal \Delay_Registers_reg[101]\ : STD_LOGIC;
  signal \Delay_Registers_reg[102]\ : STD_LOGIC;
  signal \Delay_Registers_reg[103]\ : STD_LOGIC;
  signal \Delay_Registers_reg[104]\ : STD_LOGIC;
  signal \Delay_Registers_reg[105]\ : STD_LOGIC;
  signal \Delay_Registers_reg[106]\ : STD_LOGIC;
  signal \Delay_Registers_reg[107]\ : STD_LOGIC;
  signal \Delay_Registers_reg[108]\ : STD_LOGIC;
  signal \Delay_Registers_reg[109]\ : STD_LOGIC;
  signal \Delay_Registers_reg[10]\ : STD_LOGIC;
  signal \Delay_Registers_reg[110]\ : STD_LOGIC;
  signal \Delay_Registers_reg[111]\ : STD_LOGIC;
  signal \Delay_Registers_reg[112]\ : STD_LOGIC;
  signal \Delay_Registers_reg[113]\ : STD_LOGIC;
  signal \Delay_Registers_reg[114]\ : STD_LOGIC;
  signal \Delay_Registers_reg[115]\ : STD_LOGIC;
  signal \Delay_Registers_reg[116]\ : STD_LOGIC;
  signal \Delay_Registers_reg[117]\ : STD_LOGIC;
  signal \Delay_Registers_reg[118]\ : STD_LOGIC;
  signal \Delay_Registers_reg[119]\ : STD_LOGIC;
  signal \Delay_Registers_reg[11]\ : STD_LOGIC;
  signal \Delay_Registers_reg[120]\ : STD_LOGIC;
  signal \Delay_Registers_reg[121]\ : STD_LOGIC;
  signal \Delay_Registers_reg[122]\ : STD_LOGIC;
  signal \Delay_Registers_reg[123]\ : STD_LOGIC;
  signal \Delay_Registers_reg[124]\ : STD_LOGIC;
  signal \Delay_Registers_reg[125]\ : STD_LOGIC;
  signal \Delay_Registers_reg[126]\ : STD_LOGIC;
  signal \Delay_Registers_reg[127]\ : STD_LOGIC;
  signal \Delay_Registers_reg[12]\ : STD_LOGIC;
  signal \Delay_Registers_reg[13]\ : STD_LOGIC;
  signal \Delay_Registers_reg[14]\ : STD_LOGIC;
  signal \Delay_Registers_reg[15]\ : STD_LOGIC;
  signal \Delay_Registers_reg[16]\ : STD_LOGIC;
  signal \Delay_Registers_reg[17]\ : STD_LOGIC;
  signal \Delay_Registers_reg[18]\ : STD_LOGIC;
  signal \Delay_Registers_reg[19]\ : STD_LOGIC;
  signal \Delay_Registers_reg[1]\ : STD_LOGIC;
  signal \Delay_Registers_reg[20]\ : STD_LOGIC;
  signal \Delay_Registers_reg[21]\ : STD_LOGIC;
  signal \Delay_Registers_reg[22]\ : STD_LOGIC;
  signal \Delay_Registers_reg[23]\ : STD_LOGIC;
  signal \Delay_Registers_reg[24]\ : STD_LOGIC;
  signal \Delay_Registers_reg[25]\ : STD_LOGIC;
  signal \Delay_Registers_reg[26]\ : STD_LOGIC;
  signal \Delay_Registers_reg[27]\ : STD_LOGIC;
  signal \Delay_Registers_reg[28]\ : STD_LOGIC;
  signal \Delay_Registers_reg[29]\ : STD_LOGIC;
  signal \Delay_Registers_reg[2]\ : STD_LOGIC;
  signal \Delay_Registers_reg[30]\ : STD_LOGIC;
  signal \Delay_Registers_reg[31]\ : STD_LOGIC;
  signal \Delay_Registers_reg[32]\ : STD_LOGIC;
  signal \Delay_Registers_reg[33]\ : STD_LOGIC;
  signal \Delay_Registers_reg[34]\ : STD_LOGIC;
  signal \Delay_Registers_reg[35]\ : STD_LOGIC;
  signal \Delay_Registers_reg[36]\ : STD_LOGIC;
  signal \Delay_Registers_reg[37]\ : STD_LOGIC;
  signal \Delay_Registers_reg[38]\ : STD_LOGIC;
  signal \Delay_Registers_reg[39]\ : STD_LOGIC;
  signal \Delay_Registers_reg[3]\ : STD_LOGIC;
  signal \Delay_Registers_reg[40]\ : STD_LOGIC;
  signal \Delay_Registers_reg[41]\ : STD_LOGIC;
  signal \Delay_Registers_reg[42]\ : STD_LOGIC;
  signal \Delay_Registers_reg[43]\ : STD_LOGIC;
  signal \Delay_Registers_reg[44]\ : STD_LOGIC;
  signal \Delay_Registers_reg[45]\ : STD_LOGIC;
  signal \Delay_Registers_reg[46]\ : STD_LOGIC;
  signal \Delay_Registers_reg[47]\ : STD_LOGIC;
  signal \Delay_Registers_reg[48]\ : STD_LOGIC;
  signal \Delay_Registers_reg[49]\ : STD_LOGIC;
  signal \Delay_Registers_reg[4]\ : STD_LOGIC;
  signal \Delay_Registers_reg[50]\ : STD_LOGIC;
  signal \Delay_Registers_reg[51]\ : STD_LOGIC;
  signal \Delay_Registers_reg[52]\ : STD_LOGIC;
  signal \Delay_Registers_reg[53]\ : STD_LOGIC;
  signal \Delay_Registers_reg[54]\ : STD_LOGIC;
  signal \Delay_Registers_reg[55]\ : STD_LOGIC;
  signal \Delay_Registers_reg[56]\ : STD_LOGIC;
  signal \Delay_Registers_reg[57]\ : STD_LOGIC;
  signal \Delay_Registers_reg[58]\ : STD_LOGIC;
  signal \Delay_Registers_reg[59]\ : STD_LOGIC;
  signal \Delay_Registers_reg[5]\ : STD_LOGIC;
  signal \Delay_Registers_reg[60]\ : STD_LOGIC;
  signal \Delay_Registers_reg[61]\ : STD_LOGIC;
  signal \Delay_Registers_reg[62]\ : STD_LOGIC;
  signal \Delay_Registers_reg[63]\ : STD_LOGIC;
  signal \Delay_Registers_reg[64]\ : STD_LOGIC;
  signal \Delay_Registers_reg[65]\ : STD_LOGIC;
  signal \Delay_Registers_reg[66]\ : STD_LOGIC;
  signal \Delay_Registers_reg[67]\ : STD_LOGIC;
  signal \Delay_Registers_reg[68]\ : STD_LOGIC;
  signal \Delay_Registers_reg[69]\ : STD_LOGIC;
  signal \Delay_Registers_reg[6]\ : STD_LOGIC;
  signal \Delay_Registers_reg[70]\ : STD_LOGIC;
  signal \Delay_Registers_reg[71]\ : STD_LOGIC;
  signal \Delay_Registers_reg[72]\ : STD_LOGIC;
  signal \Delay_Registers_reg[73]\ : STD_LOGIC;
  signal \Delay_Registers_reg[74]\ : STD_LOGIC;
  signal \Delay_Registers_reg[75]\ : STD_LOGIC;
  signal \Delay_Registers_reg[76]\ : STD_LOGIC;
  signal \Delay_Registers_reg[77]\ : STD_LOGIC;
  signal \Delay_Registers_reg[78]\ : STD_LOGIC;
  signal \Delay_Registers_reg[79]\ : STD_LOGIC;
  signal \Delay_Registers_reg[7]\ : STD_LOGIC;
  signal \Delay_Registers_reg[80]\ : STD_LOGIC;
  signal \Delay_Registers_reg[81]\ : STD_LOGIC;
  signal \Delay_Registers_reg[82]\ : STD_LOGIC;
  signal \Delay_Registers_reg[83]\ : STD_LOGIC;
  signal \Delay_Registers_reg[84]\ : STD_LOGIC;
  signal \Delay_Registers_reg[85]\ : STD_LOGIC;
  signal \Delay_Registers_reg[86]\ : STD_LOGIC;
  signal \Delay_Registers_reg[87]\ : STD_LOGIC;
  signal \Delay_Registers_reg[88]\ : STD_LOGIC;
  signal \Delay_Registers_reg[89]\ : STD_LOGIC;
  signal \Delay_Registers_reg[8]\ : STD_LOGIC;
  signal \Delay_Registers_reg[90]\ : STD_LOGIC;
  signal \Delay_Registers_reg[91]\ : STD_LOGIC;
  signal \Delay_Registers_reg[92]\ : STD_LOGIC;
  signal \Delay_Registers_reg[93]\ : STD_LOGIC;
  signal \Delay_Registers_reg[94]\ : STD_LOGIC;
  signal \Delay_Registers_reg[95]\ : STD_LOGIC;
  signal \Delay_Registers_reg[96]\ : STD_LOGIC;
  signal \Delay_Registers_reg[97]\ : STD_LOGIC;
  signal \Delay_Registers_reg[98]\ : STD_LOGIC;
  signal \Delay_Registers_reg[99]\ : STD_LOGIC;
  signal \Delay_Registers_reg[9]\ : STD_LOGIC;
begin
  D_Out(0) <= \^d_out\(0);
\D_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d_out\(0),
      I1 => Reset,
      I2 => \D_Out[0]_i_2_n_0\,
      I3 => Delay_Select(6),
      I4 => \D_Out[0]_i_3_n_0\,
      O => \D_Out[0]_i_1_n_0\
    );
\D_Out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \D_Out_reg[0]_i_4_n_0\,
      I1 => \D_Out_reg[0]_i_5_n_0\,
      I2 => Delay_Select(5),
      I3 => \D_Out_reg[0]_i_6_n_0\,
      I4 => Delay_Select(4),
      I5 => \D_Out_reg[0]_i_7_n_0\,
      O => \D_Out[0]_i_2_n_0\
    );
\D_Out[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[115]\,
      I1 => \Delay_Registers_reg[114]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[113]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[112]\,
      O => \D_Out[0]_i_28_n_0\
    );
\D_Out[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[119]\,
      I1 => \Delay_Registers_reg[118]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[117]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[116]\,
      O => \D_Out[0]_i_29_n_0\
    );
\D_Out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \D_Out_reg[0]_i_8_n_0\,
      I1 => \D_Out_reg[0]_i_9_n_0\,
      I2 => Delay_Select(5),
      I3 => \D_Out_reg[0]_i_10_n_0\,
      I4 => Delay_Select(4),
      I5 => \D_Out_reg[0]_i_11_n_0\,
      O => \D_Out[0]_i_3_n_0\
    );
\D_Out[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[123]\,
      I1 => \Delay_Registers_reg[122]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[121]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[120]\,
      O => \D_Out[0]_i_30_n_0\
    );
\D_Out[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[127]\,
      I1 => \Delay_Registers_reg[126]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[125]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[124]\,
      O => \D_Out[0]_i_31_n_0\
    );
\D_Out[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[99]\,
      I1 => \Delay_Registers_reg[98]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[97]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[96]\,
      O => \D_Out[0]_i_32_n_0\
    );
\D_Out[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[103]\,
      I1 => \Delay_Registers_reg[102]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[101]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[100]\,
      O => \D_Out[0]_i_33_n_0\
    );
\D_Out[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[107]\,
      I1 => \Delay_Registers_reg[106]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[105]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[104]\,
      O => \D_Out[0]_i_34_n_0\
    );
\D_Out[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[111]\,
      I1 => \Delay_Registers_reg[110]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[109]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[108]\,
      O => \D_Out[0]_i_35_n_0\
    );
\D_Out[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[83]\,
      I1 => \Delay_Registers_reg[82]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[81]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[80]\,
      O => \D_Out[0]_i_36_n_0\
    );
\D_Out[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[87]\,
      I1 => \Delay_Registers_reg[86]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[85]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[84]\,
      O => \D_Out[0]_i_37_n_0\
    );
\D_Out[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[91]\,
      I1 => \Delay_Registers_reg[90]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[89]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[88]\,
      O => \D_Out[0]_i_38_n_0\
    );
\D_Out[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[95]\,
      I1 => \Delay_Registers_reg[94]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[93]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[92]\,
      O => \D_Out[0]_i_39_n_0\
    );
\D_Out[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[67]\,
      I1 => \Delay_Registers_reg[66]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[65]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[64]\,
      O => \D_Out[0]_i_40_n_0\
    );
\D_Out[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[71]\,
      I1 => \Delay_Registers_reg[70]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[69]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[68]\,
      O => \D_Out[0]_i_41_n_0\
    );
\D_Out[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[75]\,
      I1 => \Delay_Registers_reg[74]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[73]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[72]\,
      O => \D_Out[0]_i_42_n_0\
    );
\D_Out[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[79]\,
      I1 => \Delay_Registers_reg[78]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[77]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[76]\,
      O => \D_Out[0]_i_43_n_0\
    );
\D_Out[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[51]\,
      I1 => \Delay_Registers_reg[50]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[49]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[48]\,
      O => \D_Out[0]_i_44_n_0\
    );
\D_Out[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[55]\,
      I1 => \Delay_Registers_reg[54]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[53]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[52]\,
      O => \D_Out[0]_i_45_n_0\
    );
\D_Out[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[59]\,
      I1 => \Delay_Registers_reg[58]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[57]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[56]\,
      O => \D_Out[0]_i_46_n_0\
    );
\D_Out[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[63]\,
      I1 => \Delay_Registers_reg[62]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[61]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[60]\,
      O => \D_Out[0]_i_47_n_0\
    );
\D_Out[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[35]\,
      I1 => \Delay_Registers_reg[34]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[33]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[32]\,
      O => \D_Out[0]_i_48_n_0\
    );
\D_Out[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[39]\,
      I1 => \Delay_Registers_reg[38]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[37]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[36]\,
      O => \D_Out[0]_i_49_n_0\
    );
\D_Out[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[43]\,
      I1 => \Delay_Registers_reg[42]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[41]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[40]\,
      O => \D_Out[0]_i_50_n_0\
    );
\D_Out[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[47]\,
      I1 => \Delay_Registers_reg[46]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[45]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[44]\,
      O => \D_Out[0]_i_51_n_0\
    );
\D_Out[0]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[19]\,
      I1 => \Delay_Registers_reg[18]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[17]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[16]\,
      O => \D_Out[0]_i_52_n_0\
    );
\D_Out[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[23]\,
      I1 => \Delay_Registers_reg[22]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[21]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[20]\,
      O => \D_Out[0]_i_53_n_0\
    );
\D_Out[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[27]\,
      I1 => \Delay_Registers_reg[26]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[25]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[24]\,
      O => \D_Out[0]_i_54_n_0\
    );
\D_Out[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[31]\,
      I1 => \Delay_Registers_reg[30]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[29]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[28]\,
      O => \D_Out[0]_i_55_n_0\
    );
\D_Out[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[3]\,
      I1 => \Delay_Registers_reg[2]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[1]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[0]\,
      O => \D_Out[0]_i_56_n_0\
    );
\D_Out[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[7]\,
      I1 => \Delay_Registers_reg[6]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[5]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[4]\,
      O => \D_Out[0]_i_57_n_0\
    );
\D_Out[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[11]\,
      I1 => \Delay_Registers_reg[10]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[9]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[8]\,
      O => \D_Out[0]_i_58_n_0\
    );
\D_Out[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Delay_Registers_reg[15]\,
      I1 => \Delay_Registers_reg[14]\,
      I2 => Delay_Select(1),
      I3 => \Delay_Registers_reg[13]\,
      I4 => Delay_Select(0),
      I5 => \Delay_Registers_reg[12]\,
      O => \D_Out[0]_i_59_n_0\
    );
\D_Out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \D_Out[0]_i_1_n_0\,
      Q => \^d_out\(0),
      R => '0'
    );
\D_Out_reg[0]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_24_n_0\,
      I1 => \D_Out_reg[0]_i_25_n_0\,
      O => \D_Out_reg[0]_i_10_n_0\,
      S => Delay_Select(3)
    );
\D_Out_reg[0]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_26_n_0\,
      I1 => \D_Out_reg[0]_i_27_n_0\,
      O => \D_Out_reg[0]_i_11_n_0\,
      S => Delay_Select(3)
    );
\D_Out_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_28_n_0\,
      I1 => \D_Out[0]_i_29_n_0\,
      O => \D_Out_reg[0]_i_12_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_30_n_0\,
      I1 => \D_Out[0]_i_31_n_0\,
      O => \D_Out_reg[0]_i_13_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_32_n_0\,
      I1 => \D_Out[0]_i_33_n_0\,
      O => \D_Out_reg[0]_i_14_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_34_n_0\,
      I1 => \D_Out[0]_i_35_n_0\,
      O => \D_Out_reg[0]_i_15_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_36_n_0\,
      I1 => \D_Out[0]_i_37_n_0\,
      O => \D_Out_reg[0]_i_16_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_38_n_0\,
      I1 => \D_Out[0]_i_39_n_0\,
      O => \D_Out_reg[0]_i_17_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_40_n_0\,
      I1 => \D_Out[0]_i_41_n_0\,
      O => \D_Out_reg[0]_i_18_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_42_n_0\,
      I1 => \D_Out[0]_i_43_n_0\,
      O => \D_Out_reg[0]_i_19_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_44_n_0\,
      I1 => \D_Out[0]_i_45_n_0\,
      O => \D_Out_reg[0]_i_20_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_46_n_0\,
      I1 => \D_Out[0]_i_47_n_0\,
      O => \D_Out_reg[0]_i_21_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_48_n_0\,
      I1 => \D_Out[0]_i_49_n_0\,
      O => \D_Out_reg[0]_i_22_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_50_n_0\,
      I1 => \D_Out[0]_i_51_n_0\,
      O => \D_Out_reg[0]_i_23_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_52_n_0\,
      I1 => \D_Out[0]_i_53_n_0\,
      O => \D_Out_reg[0]_i_24_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_54_n_0\,
      I1 => \D_Out[0]_i_55_n_0\,
      O => \D_Out_reg[0]_i_25_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_56_n_0\,
      I1 => \D_Out[0]_i_57_n_0\,
      O => \D_Out_reg[0]_i_26_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \D_Out[0]_i_58_n_0\,
      I1 => \D_Out[0]_i_59_n_0\,
      O => \D_Out_reg[0]_i_27_n_0\,
      S => Delay_Select(2)
    );
\D_Out_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_12_n_0\,
      I1 => \D_Out_reg[0]_i_13_n_0\,
      O => \D_Out_reg[0]_i_4_n_0\,
      S => Delay_Select(3)
    );
\D_Out_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_14_n_0\,
      I1 => \D_Out_reg[0]_i_15_n_0\,
      O => \D_Out_reg[0]_i_5_n_0\,
      S => Delay_Select(3)
    );
\D_Out_reg[0]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_16_n_0\,
      I1 => \D_Out_reg[0]_i_17_n_0\,
      O => \D_Out_reg[0]_i_6_n_0\,
      S => Delay_Select(3)
    );
\D_Out_reg[0]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_18_n_0\,
      I1 => \D_Out_reg[0]_i_19_n_0\,
      O => \D_Out_reg[0]_i_7_n_0\,
      S => Delay_Select(3)
    );
\D_Out_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_20_n_0\,
      I1 => \D_Out_reg[0]_i_21_n_0\,
      O => \D_Out_reg[0]_i_8_n_0\,
      S => Delay_Select(3)
    );
\D_Out_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \D_Out_reg[0]_i_22_n_0\,
      I1 => \D_Out_reg[0]_i_23_n_0\,
      O => \D_Out_reg[0]_i_9_n_0\,
      S => Delay_Select(3)
    );
\Delay_Registers_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => D_In(0),
      Q => \Delay_Registers_reg[0]\,
      R => Reset
    );
\Delay_Registers_reg[100][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[99]\,
      Q => \Delay_Registers_reg[100]\,
      R => Reset
    );
\Delay_Registers_reg[101][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[100]\,
      Q => \Delay_Registers_reg[101]\,
      R => Reset
    );
\Delay_Registers_reg[102][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[101]\,
      Q => \Delay_Registers_reg[102]\,
      R => Reset
    );
\Delay_Registers_reg[103][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[102]\,
      Q => \Delay_Registers_reg[103]\,
      R => Reset
    );
\Delay_Registers_reg[104][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[103]\,
      Q => \Delay_Registers_reg[104]\,
      R => Reset
    );
\Delay_Registers_reg[105][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[104]\,
      Q => \Delay_Registers_reg[105]\,
      R => Reset
    );
\Delay_Registers_reg[106][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[105]\,
      Q => \Delay_Registers_reg[106]\,
      R => Reset
    );
\Delay_Registers_reg[107][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[106]\,
      Q => \Delay_Registers_reg[107]\,
      R => Reset
    );
\Delay_Registers_reg[108][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[107]\,
      Q => \Delay_Registers_reg[108]\,
      R => Reset
    );
\Delay_Registers_reg[109][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[108]\,
      Q => \Delay_Registers_reg[109]\,
      R => Reset
    );
\Delay_Registers_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[9]\,
      Q => \Delay_Registers_reg[10]\,
      R => Reset
    );
\Delay_Registers_reg[110][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[109]\,
      Q => \Delay_Registers_reg[110]\,
      R => Reset
    );
\Delay_Registers_reg[111][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[110]\,
      Q => \Delay_Registers_reg[111]\,
      R => Reset
    );
\Delay_Registers_reg[112][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[111]\,
      Q => \Delay_Registers_reg[112]\,
      R => Reset
    );
\Delay_Registers_reg[113][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[112]\,
      Q => \Delay_Registers_reg[113]\,
      R => Reset
    );
\Delay_Registers_reg[114][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[113]\,
      Q => \Delay_Registers_reg[114]\,
      R => Reset
    );
\Delay_Registers_reg[115][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[114]\,
      Q => \Delay_Registers_reg[115]\,
      R => Reset
    );
\Delay_Registers_reg[116][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[115]\,
      Q => \Delay_Registers_reg[116]\,
      R => Reset
    );
\Delay_Registers_reg[117][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[116]\,
      Q => \Delay_Registers_reg[117]\,
      R => Reset
    );
\Delay_Registers_reg[118][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[117]\,
      Q => \Delay_Registers_reg[118]\,
      R => Reset
    );
\Delay_Registers_reg[119][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[118]\,
      Q => \Delay_Registers_reg[119]\,
      R => Reset
    );
\Delay_Registers_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[10]\,
      Q => \Delay_Registers_reg[11]\,
      R => Reset
    );
\Delay_Registers_reg[120][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[119]\,
      Q => \Delay_Registers_reg[120]\,
      R => Reset
    );
\Delay_Registers_reg[121][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[120]\,
      Q => \Delay_Registers_reg[121]\,
      R => Reset
    );
\Delay_Registers_reg[122][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[121]\,
      Q => \Delay_Registers_reg[122]\,
      R => Reset
    );
\Delay_Registers_reg[123][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[122]\,
      Q => \Delay_Registers_reg[123]\,
      R => Reset
    );
\Delay_Registers_reg[124][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[123]\,
      Q => \Delay_Registers_reg[124]\,
      R => Reset
    );
\Delay_Registers_reg[125][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[124]\,
      Q => \Delay_Registers_reg[125]\,
      R => Reset
    );
\Delay_Registers_reg[126][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[125]\,
      Q => \Delay_Registers_reg[126]\,
      R => Reset
    );
\Delay_Registers_reg[127][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[126]\,
      Q => \Delay_Registers_reg[127]\,
      R => Reset
    );
\Delay_Registers_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[11]\,
      Q => \Delay_Registers_reg[12]\,
      R => Reset
    );
\Delay_Registers_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[12]\,
      Q => \Delay_Registers_reg[13]\,
      R => Reset
    );
\Delay_Registers_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[13]\,
      Q => \Delay_Registers_reg[14]\,
      R => Reset
    );
\Delay_Registers_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[14]\,
      Q => \Delay_Registers_reg[15]\,
      R => Reset
    );
\Delay_Registers_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[15]\,
      Q => \Delay_Registers_reg[16]\,
      R => Reset
    );
\Delay_Registers_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[16]\,
      Q => \Delay_Registers_reg[17]\,
      R => Reset
    );
\Delay_Registers_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[17]\,
      Q => \Delay_Registers_reg[18]\,
      R => Reset
    );
\Delay_Registers_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[18]\,
      Q => \Delay_Registers_reg[19]\,
      R => Reset
    );
\Delay_Registers_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[0]\,
      Q => \Delay_Registers_reg[1]\,
      R => Reset
    );
\Delay_Registers_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[19]\,
      Q => \Delay_Registers_reg[20]\,
      R => Reset
    );
\Delay_Registers_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[20]\,
      Q => \Delay_Registers_reg[21]\,
      R => Reset
    );
\Delay_Registers_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[21]\,
      Q => \Delay_Registers_reg[22]\,
      R => Reset
    );
\Delay_Registers_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[22]\,
      Q => \Delay_Registers_reg[23]\,
      R => Reset
    );
\Delay_Registers_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[23]\,
      Q => \Delay_Registers_reg[24]\,
      R => Reset
    );
\Delay_Registers_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[24]\,
      Q => \Delay_Registers_reg[25]\,
      R => Reset
    );
\Delay_Registers_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[25]\,
      Q => \Delay_Registers_reg[26]\,
      R => Reset
    );
\Delay_Registers_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[26]\,
      Q => \Delay_Registers_reg[27]\,
      R => Reset
    );
\Delay_Registers_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[27]\,
      Q => \Delay_Registers_reg[28]\,
      R => Reset
    );
\Delay_Registers_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[28]\,
      Q => \Delay_Registers_reg[29]\,
      R => Reset
    );
\Delay_Registers_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[1]\,
      Q => \Delay_Registers_reg[2]\,
      R => Reset
    );
\Delay_Registers_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[29]\,
      Q => \Delay_Registers_reg[30]\,
      R => Reset
    );
\Delay_Registers_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[30]\,
      Q => \Delay_Registers_reg[31]\,
      R => Reset
    );
\Delay_Registers_reg[32][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[31]\,
      Q => \Delay_Registers_reg[32]\,
      R => Reset
    );
\Delay_Registers_reg[33][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[32]\,
      Q => \Delay_Registers_reg[33]\,
      R => Reset
    );
\Delay_Registers_reg[34][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[33]\,
      Q => \Delay_Registers_reg[34]\,
      R => Reset
    );
\Delay_Registers_reg[35][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[34]\,
      Q => \Delay_Registers_reg[35]\,
      R => Reset
    );
\Delay_Registers_reg[36][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[35]\,
      Q => \Delay_Registers_reg[36]\,
      R => Reset
    );
\Delay_Registers_reg[37][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[36]\,
      Q => \Delay_Registers_reg[37]\,
      R => Reset
    );
\Delay_Registers_reg[38][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[37]\,
      Q => \Delay_Registers_reg[38]\,
      R => Reset
    );
\Delay_Registers_reg[39][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[38]\,
      Q => \Delay_Registers_reg[39]\,
      R => Reset
    );
\Delay_Registers_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[2]\,
      Q => \Delay_Registers_reg[3]\,
      R => Reset
    );
\Delay_Registers_reg[40][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[39]\,
      Q => \Delay_Registers_reg[40]\,
      R => Reset
    );
\Delay_Registers_reg[41][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[40]\,
      Q => \Delay_Registers_reg[41]\,
      R => Reset
    );
\Delay_Registers_reg[42][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[41]\,
      Q => \Delay_Registers_reg[42]\,
      R => Reset
    );
\Delay_Registers_reg[43][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[42]\,
      Q => \Delay_Registers_reg[43]\,
      R => Reset
    );
\Delay_Registers_reg[44][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[43]\,
      Q => \Delay_Registers_reg[44]\,
      R => Reset
    );
\Delay_Registers_reg[45][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[44]\,
      Q => \Delay_Registers_reg[45]\,
      R => Reset
    );
\Delay_Registers_reg[46][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[45]\,
      Q => \Delay_Registers_reg[46]\,
      R => Reset
    );
\Delay_Registers_reg[47][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[46]\,
      Q => \Delay_Registers_reg[47]\,
      R => Reset
    );
\Delay_Registers_reg[48][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[47]\,
      Q => \Delay_Registers_reg[48]\,
      R => Reset
    );
\Delay_Registers_reg[49][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[48]\,
      Q => \Delay_Registers_reg[49]\,
      R => Reset
    );
\Delay_Registers_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[3]\,
      Q => \Delay_Registers_reg[4]\,
      R => Reset
    );
\Delay_Registers_reg[50][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[49]\,
      Q => \Delay_Registers_reg[50]\,
      R => Reset
    );
\Delay_Registers_reg[51][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[50]\,
      Q => \Delay_Registers_reg[51]\,
      R => Reset
    );
\Delay_Registers_reg[52][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[51]\,
      Q => \Delay_Registers_reg[52]\,
      R => Reset
    );
\Delay_Registers_reg[53][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[52]\,
      Q => \Delay_Registers_reg[53]\,
      R => Reset
    );
\Delay_Registers_reg[54][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[53]\,
      Q => \Delay_Registers_reg[54]\,
      R => Reset
    );
\Delay_Registers_reg[55][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[54]\,
      Q => \Delay_Registers_reg[55]\,
      R => Reset
    );
\Delay_Registers_reg[56][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[55]\,
      Q => \Delay_Registers_reg[56]\,
      R => Reset
    );
\Delay_Registers_reg[57][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[56]\,
      Q => \Delay_Registers_reg[57]\,
      R => Reset
    );
\Delay_Registers_reg[58][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[57]\,
      Q => \Delay_Registers_reg[58]\,
      R => Reset
    );
\Delay_Registers_reg[59][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[58]\,
      Q => \Delay_Registers_reg[59]\,
      R => Reset
    );
\Delay_Registers_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[4]\,
      Q => \Delay_Registers_reg[5]\,
      R => Reset
    );
\Delay_Registers_reg[60][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[59]\,
      Q => \Delay_Registers_reg[60]\,
      R => Reset
    );
\Delay_Registers_reg[61][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[60]\,
      Q => \Delay_Registers_reg[61]\,
      R => Reset
    );
\Delay_Registers_reg[62][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[61]\,
      Q => \Delay_Registers_reg[62]\,
      R => Reset
    );
\Delay_Registers_reg[63][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[62]\,
      Q => \Delay_Registers_reg[63]\,
      R => Reset
    );
\Delay_Registers_reg[64][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[63]\,
      Q => \Delay_Registers_reg[64]\,
      R => Reset
    );
\Delay_Registers_reg[65][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[64]\,
      Q => \Delay_Registers_reg[65]\,
      R => Reset
    );
\Delay_Registers_reg[66][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[65]\,
      Q => \Delay_Registers_reg[66]\,
      R => Reset
    );
\Delay_Registers_reg[67][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[66]\,
      Q => \Delay_Registers_reg[67]\,
      R => Reset
    );
\Delay_Registers_reg[68][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[67]\,
      Q => \Delay_Registers_reg[68]\,
      R => Reset
    );
\Delay_Registers_reg[69][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[68]\,
      Q => \Delay_Registers_reg[69]\,
      R => Reset
    );
\Delay_Registers_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[5]\,
      Q => \Delay_Registers_reg[6]\,
      R => Reset
    );
\Delay_Registers_reg[70][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[69]\,
      Q => \Delay_Registers_reg[70]\,
      R => Reset
    );
\Delay_Registers_reg[71][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[70]\,
      Q => \Delay_Registers_reg[71]\,
      R => Reset
    );
\Delay_Registers_reg[72][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[71]\,
      Q => \Delay_Registers_reg[72]\,
      R => Reset
    );
\Delay_Registers_reg[73][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[72]\,
      Q => \Delay_Registers_reg[73]\,
      R => Reset
    );
\Delay_Registers_reg[74][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[73]\,
      Q => \Delay_Registers_reg[74]\,
      R => Reset
    );
\Delay_Registers_reg[75][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[74]\,
      Q => \Delay_Registers_reg[75]\,
      R => Reset
    );
\Delay_Registers_reg[76][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[75]\,
      Q => \Delay_Registers_reg[76]\,
      R => Reset
    );
\Delay_Registers_reg[77][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[76]\,
      Q => \Delay_Registers_reg[77]\,
      R => Reset
    );
\Delay_Registers_reg[78][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[77]\,
      Q => \Delay_Registers_reg[78]\,
      R => Reset
    );
\Delay_Registers_reg[79][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[78]\,
      Q => \Delay_Registers_reg[79]\,
      R => Reset
    );
\Delay_Registers_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[6]\,
      Q => \Delay_Registers_reg[7]\,
      R => Reset
    );
\Delay_Registers_reg[80][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[79]\,
      Q => \Delay_Registers_reg[80]\,
      R => Reset
    );
\Delay_Registers_reg[81][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[80]\,
      Q => \Delay_Registers_reg[81]\,
      R => Reset
    );
\Delay_Registers_reg[82][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[81]\,
      Q => \Delay_Registers_reg[82]\,
      R => Reset
    );
\Delay_Registers_reg[83][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[82]\,
      Q => \Delay_Registers_reg[83]\,
      R => Reset
    );
\Delay_Registers_reg[84][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[83]\,
      Q => \Delay_Registers_reg[84]\,
      R => Reset
    );
\Delay_Registers_reg[85][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[84]\,
      Q => \Delay_Registers_reg[85]\,
      R => Reset
    );
\Delay_Registers_reg[86][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[85]\,
      Q => \Delay_Registers_reg[86]\,
      R => Reset
    );
\Delay_Registers_reg[87][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[86]\,
      Q => \Delay_Registers_reg[87]\,
      R => Reset
    );
\Delay_Registers_reg[88][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[87]\,
      Q => \Delay_Registers_reg[88]\,
      R => Reset
    );
\Delay_Registers_reg[89][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[88]\,
      Q => \Delay_Registers_reg[89]\,
      R => Reset
    );
\Delay_Registers_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[7]\,
      Q => \Delay_Registers_reg[8]\,
      R => Reset
    );
\Delay_Registers_reg[90][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[89]\,
      Q => \Delay_Registers_reg[90]\,
      R => Reset
    );
\Delay_Registers_reg[91][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[90]\,
      Q => \Delay_Registers_reg[91]\,
      R => Reset
    );
\Delay_Registers_reg[92][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[91]\,
      Q => \Delay_Registers_reg[92]\,
      R => Reset
    );
\Delay_Registers_reg[93][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[92]\,
      Q => \Delay_Registers_reg[93]\,
      R => Reset
    );
\Delay_Registers_reg[94][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[93]\,
      Q => \Delay_Registers_reg[94]\,
      R => Reset
    );
\Delay_Registers_reg[95][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[94]\,
      Q => \Delay_Registers_reg[95]\,
      R => Reset
    );
\Delay_Registers_reg[96][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[95]\,
      Q => \Delay_Registers_reg[96]\,
      R => Reset
    );
\Delay_Registers_reg[97][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[96]\,
      Q => \Delay_Registers_reg[97]\,
      R => Reset
    );
\Delay_Registers_reg[98][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[97]\,
      Q => \Delay_Registers_reg[98]\,
      R => Reset
    );
\Delay_Registers_reg[99][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[98]\,
      Q => \Delay_Registers_reg[99]\,
      R => Reset
    );
\Delay_Registers_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => \Delay_Registers_reg[8]\,
      Q => \Delay_Registers_reg[9]\,
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Variable_Delay_0_0 is
  port (
    D_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    D_Out : out STD_LOGIC_VECTOR ( 0 to 0 );
    Delay_Select : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Variable_Delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Variable_Delay_0_0 : entity is "system_Variable_Delay_0_0,Variable_Delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Variable_Delay_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Variable_Delay_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Variable_Delay_0_0 : entity is "Variable_Delay,Vivado 2022.2";
end system_Variable_Delay_0_0;

architecture STRUCTURE of system_Variable_Delay_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_Variable_Delay_0_0_Variable_Delay
     port map (
      Clock => Clock,
      D_In(0) => D_In(0),
      D_Out(0) => D_Out(0),
      Delay_Select(6 downto 0) => Delay_Select(6 downto 0),
      Reset => Reset
    );
end STRUCTURE;
