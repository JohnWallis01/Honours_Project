-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Sep 17 22:38:16 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Differental_Phasemeter_Data_Logger_0_0_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_Data_Logger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Logger is
  port (
    m_axis_tvalid : out STD_LOGIC;
    Status_Register : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Reset : in STD_LOGIC;
    Clock : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    Sampling_Div_Rate : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Logger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Logger is
  signal Data_Avaliable : STD_LOGIC;
  signal Data_Avaliable_i_1_n_0 : STD_LOGIC;
  signal Input_Buffer_Full : STD_LOGIC;
  signal Input_Buffer_Full_i_1_n_0 : STD_LOGIC;
  signal Output_Buffer_Full_i_1_n_0 : STD_LOGIC;
  signal \Rate_Counter[0]_i_2_n_0\ : STD_LOGIC;
  signal Rate_Counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Rate_Counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Rate_Counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Rate_Counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Rate_Counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Read_Pointer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Read_Pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \Read_Pointer[15]_i_1_n_0\ : STD_LOGIC;
  signal Read_Pointer_Overflow_i_1_n_0 : STD_LOGIC;
  signal Read_Pointer_Overflow_reg_n_0 : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Read_Pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Read_Pointer_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Read_Pointer_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Read_Pointer_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \Read_Pointer_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \Read_Pointer_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Read_Pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Read_Pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Sample_Flag_Current : STD_LOGIC;
  signal Sample_Flag_Current_i_10_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_11_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_12_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_13_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_1_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_6_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_7_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_8_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_i_9_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_reg_i_2_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_reg_i_3_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_reg_i_4_n_0 : STD_LOGIC;
  signal Sample_Flag_Current_reg_i_5_n_0 : STD_LOGIC;
  signal Sample_Flag_Last : STD_LOGIC;
  signal \^status_register\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Status_Register1 : STD_LOGIC;
  signal \Status_Register1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Status_Register1_carry__0_n_1\ : STD_LOGIC;
  signal \Status_Register1_carry__0_n_2\ : STD_LOGIC;
  signal \Status_Register1_carry__0_n_3\ : STD_LOGIC;
  signal Status_Register1_carry_i_1_n_0 : STD_LOGIC;
  signal Status_Register1_carry_i_2_n_0 : STD_LOGIC;
  signal Status_Register1_carry_i_3_n_0 : STD_LOGIC;
  signal Status_Register1_carry_i_4_n_0 : STD_LOGIC;
  signal Status_Register1_carry_i_5_n_0 : STD_LOGIC;
  signal Status_Register1_carry_i_6_n_0 : STD_LOGIC;
  signal Status_Register1_carry_i_7_n_0 : STD_LOGIC;
  signal Status_Register1_carry_i_8_n_0 : STD_LOGIC;
  signal Status_Register1_carry_n_0 : STD_LOGIC;
  signal Status_Register1_carry_n_1 : STD_LOGIC;
  signal Status_Register1_carry_n_2 : STD_LOGIC;
  signal Status_Register1_carry_n_3 : STD_LOGIC;
  signal \Status_Register[0]_i_1_n_0\ : STD_LOGIC;
  signal \Status_Register[1]_i_1_n_0\ : STD_LOGIC;
  signal Write_Pointer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Write_Pointer0_carry__0_n_0\ : STD_LOGIC;
  signal \Write_Pointer0_carry__0_n_1\ : STD_LOGIC;
  signal \Write_Pointer0_carry__0_n_2\ : STD_LOGIC;
  signal \Write_Pointer0_carry__0_n_3\ : STD_LOGIC;
  signal \Write_Pointer0_carry__0_n_4\ : STD_LOGIC;
  signal \Write_Pointer0_carry__0_n_5\ : STD_LOGIC;
  signal \Write_Pointer0_carry__0_n_6\ : STD_LOGIC;
  signal \Write_Pointer0_carry__0_n_7\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_0\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_1\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_2\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_3\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_4\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_5\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_6\ : STD_LOGIC;
  signal \Write_Pointer0_carry__1_n_7\ : STD_LOGIC;
  signal \Write_Pointer0_carry__2_n_2\ : STD_LOGIC;
  signal \Write_Pointer0_carry__2_n_3\ : STD_LOGIC;
  signal \Write_Pointer0_carry__2_n_5\ : STD_LOGIC;
  signal \Write_Pointer0_carry__2_n_6\ : STD_LOGIC;
  signal \Write_Pointer0_carry__2_n_7\ : STD_LOGIC;
  signal Write_Pointer0_carry_n_0 : STD_LOGIC;
  signal Write_Pointer0_carry_n_1 : STD_LOGIC;
  signal Write_Pointer0_carry_n_2 : STD_LOGIC;
  signal Write_Pointer0_carry_n_3 : STD_LOGIC;
  signal Write_Pointer0_carry_n_4 : STD_LOGIC;
  signal Write_Pointer0_carry_n_5 : STD_LOGIC;
  signal Write_Pointer0_carry_n_6 : STD_LOGIC;
  signal Write_Pointer0_carry_n_7 : STD_LOGIC;
  signal \Write_Pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal Write_Pointer_Overflow_i_1_n_0 : STD_LOGIC;
  signal Write_Pointer_Overflow_reg_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \NLW_Rate_Counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Read_Pointer_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Read_Pointer_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Status_Register1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Status_Register1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Write_Pointer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Write_Pointer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Data_Avaliable_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Input_Buffer_Full_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Rate_Counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Status_Register1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Status_Register1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \Status_Register[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Status_Register[1]_i_1\ : label is "soft_lutpair0";
begin
  Status_Register(1 downto 0) <= \^status_register\(1 downto 0);
  m_axis_tvalid <= \^m_axis_tvalid\;
Data_Avaliable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Read_Pointer_Overflow_reg_n_0,
      I1 => Write_Pointer_Overflow_reg_n_0,
      I2 => Status_Register1,
      O => Data_Avaliable_i_1_n_0
    );
Data_Avaliable_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Data_Avaliable_i_1_n_0,
      Q => Data_Avaliable,
      R => Reset
    );
Input_Buffer_Full_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Input_Buffer_Full,
      I1 => Sample_Flag_Current,
      I2 => Sample_Flag_Last,
      O => Input_Buffer_Full_i_1_n_0
    );
Input_Buffer_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Input_Buffer_Full_i_1_n_0,
      Q => Input_Buffer_Full,
      R => Reset
    );
Output_Buffer_Full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002F2"
    )
        port map (
      I0 => Data_Avaliable,
      I1 => Input_Buffer_Full,
      I2 => \^m_axis_tvalid\,
      I3 => m_axis_tready,
      I4 => Reset,
      O => Output_Buffer_Full_i_1_n_0
    );
Output_Buffer_Full_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Output_Buffer_Full_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\Rate_Counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rate_Counter_reg(0),
      O => \Rate_Counter[0]_i_2_n_0\
    );
\Rate_Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[0]_i_1_n_7\,
      Q => Rate_Counter_reg(0),
      R => Reset
    );
\Rate_Counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Rate_Counter_reg[0]_i_1_n_0\,
      CO(2) => \Rate_Counter_reg[0]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[0]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Rate_Counter_reg[0]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[0]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[0]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => Rate_Counter_reg(3 downto 1),
      S(0) => \Rate_Counter[0]_i_2_n_0\
    );
\Rate_Counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[8]_i_1_n_5\,
      Q => Rate_Counter_reg(10),
      R => Reset
    );
\Rate_Counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[8]_i_1_n_4\,
      Q => Rate_Counter_reg(11),
      R => Reset
    );
\Rate_Counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[12]_i_1_n_7\,
      Q => Rate_Counter_reg(12),
      R => Reset
    );
\Rate_Counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rate_Counter_reg[8]_i_1_n_0\,
      CO(3) => \Rate_Counter_reg[12]_i_1_n_0\,
      CO(2) => \Rate_Counter_reg[12]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[12]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Rate_Counter_reg[12]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[12]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[12]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => Rate_Counter_reg(15 downto 12)
    );
\Rate_Counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[12]_i_1_n_6\,
      Q => Rate_Counter_reg(13),
      R => Reset
    );
\Rate_Counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[12]_i_1_n_5\,
      Q => Rate_Counter_reg(14),
      R => Reset
    );
\Rate_Counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[12]_i_1_n_4\,
      Q => Rate_Counter_reg(15),
      R => Reset
    );
\Rate_Counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[16]_i_1_n_7\,
      Q => Rate_Counter_reg(16),
      R => Reset
    );
\Rate_Counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rate_Counter_reg[12]_i_1_n_0\,
      CO(3) => \Rate_Counter_reg[16]_i_1_n_0\,
      CO(2) => \Rate_Counter_reg[16]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[16]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Rate_Counter_reg[16]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[16]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[16]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => Rate_Counter_reg(19 downto 16)
    );
\Rate_Counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[16]_i_1_n_6\,
      Q => Rate_Counter_reg(17),
      R => Reset
    );
\Rate_Counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[16]_i_1_n_5\,
      Q => Rate_Counter_reg(18),
      R => Reset
    );
\Rate_Counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[16]_i_1_n_4\,
      Q => Rate_Counter_reg(19),
      R => Reset
    );
\Rate_Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[0]_i_1_n_6\,
      Q => Rate_Counter_reg(1),
      R => Reset
    );
\Rate_Counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[20]_i_1_n_7\,
      Q => Rate_Counter_reg(20),
      R => Reset
    );
\Rate_Counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rate_Counter_reg[16]_i_1_n_0\,
      CO(3) => \Rate_Counter_reg[20]_i_1_n_0\,
      CO(2) => \Rate_Counter_reg[20]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[20]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Rate_Counter_reg[20]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[20]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[20]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => Rate_Counter_reg(23 downto 20)
    );
\Rate_Counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[20]_i_1_n_6\,
      Q => Rate_Counter_reg(21),
      R => Reset
    );
\Rate_Counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[20]_i_1_n_5\,
      Q => Rate_Counter_reg(22),
      R => Reset
    );
\Rate_Counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[20]_i_1_n_4\,
      Q => Rate_Counter_reg(23),
      R => Reset
    );
\Rate_Counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[24]_i_1_n_7\,
      Q => Rate_Counter_reg(24),
      R => Reset
    );
\Rate_Counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rate_Counter_reg[20]_i_1_n_0\,
      CO(3) => \Rate_Counter_reg[24]_i_1_n_0\,
      CO(2) => \Rate_Counter_reg[24]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[24]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Rate_Counter_reg[24]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[24]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[24]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => Rate_Counter_reg(27 downto 24)
    );
\Rate_Counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[24]_i_1_n_6\,
      Q => Rate_Counter_reg(25),
      R => Reset
    );
\Rate_Counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[24]_i_1_n_5\,
      Q => Rate_Counter_reg(26),
      R => Reset
    );
\Rate_Counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[24]_i_1_n_4\,
      Q => Rate_Counter_reg(27),
      R => Reset
    );
\Rate_Counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[28]_i_1_n_7\,
      Q => Rate_Counter_reg(28),
      R => Reset
    );
\Rate_Counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rate_Counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Rate_Counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Rate_Counter_reg[28]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[28]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Rate_Counter_reg[28]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[28]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[28]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => Rate_Counter_reg(31 downto 28)
    );
\Rate_Counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[28]_i_1_n_6\,
      Q => Rate_Counter_reg(29),
      R => Reset
    );
\Rate_Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[0]_i_1_n_5\,
      Q => Rate_Counter_reg(2),
      R => Reset
    );
\Rate_Counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[28]_i_1_n_5\,
      Q => Rate_Counter_reg(30),
      R => Reset
    );
\Rate_Counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[28]_i_1_n_4\,
      Q => Rate_Counter_reg(31),
      R => Reset
    );
\Rate_Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[0]_i_1_n_4\,
      Q => Rate_Counter_reg(3),
      R => Reset
    );
\Rate_Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[4]_i_1_n_7\,
      Q => Rate_Counter_reg(4),
      R => Reset
    );
\Rate_Counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rate_Counter_reg[0]_i_1_n_0\,
      CO(3) => \Rate_Counter_reg[4]_i_1_n_0\,
      CO(2) => \Rate_Counter_reg[4]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[4]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Rate_Counter_reg[4]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[4]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[4]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => Rate_Counter_reg(7 downto 4)
    );
\Rate_Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[4]_i_1_n_6\,
      Q => Rate_Counter_reg(5),
      R => Reset
    );
\Rate_Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[4]_i_1_n_5\,
      Q => Rate_Counter_reg(6),
      R => Reset
    );
\Rate_Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[4]_i_1_n_4\,
      Q => Rate_Counter_reg(7),
      R => Reset
    );
\Rate_Counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[8]_i_1_n_7\,
      Q => Rate_Counter_reg(8),
      R => Reset
    );
\Rate_Counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Rate_Counter_reg[4]_i_1_n_0\,
      CO(3) => \Rate_Counter_reg[8]_i_1_n_0\,
      CO(2) => \Rate_Counter_reg[8]_i_1_n_1\,
      CO(1) => \Rate_Counter_reg[8]_i_1_n_2\,
      CO(0) => \Rate_Counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Rate_Counter_reg[8]_i_1_n_4\,
      O(2) => \Rate_Counter_reg[8]_i_1_n_5\,
      O(1) => \Rate_Counter_reg[8]_i_1_n_6\,
      O(0) => \Rate_Counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => Rate_Counter_reg(11 downto 8)
    );
\Rate_Counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Rate_Counter_reg[8]_i_1_n_6\,
      Q => Rate_Counter_reg(9),
      R => Reset
    );
\Read_Pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Read_Pointer(0),
      O => \Read_Pointer[0]_i_1_n_0\
    );
\Read_Pointer[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => Data_Avaliable,
      I2 => Input_Buffer_Full,
      O => \Read_Pointer[15]_i_1_n_0\
    );
Read_Pointer_Overflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F88FF88"
    )
        port map (
      I0 => \Read_Pointer[15]_i_1_n_0\,
      I1 => p_0_in0_in,
      I2 => Status_Register1,
      I3 => Read_Pointer_Overflow_reg_n_0,
      I4 => Write_Pointer_Overflow_reg_n_0,
      I5 => Reset,
      O => Read_Pointer_Overflow_i_1_n_0
    );
Read_Pointer_Overflow_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Read_Pointer_Overflow_i_1_n_0,
      Q => Read_Pointer_Overflow_reg_n_0,
      R => '0'
    );
\Read_Pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer[0]_i_1_n_0\,
      Q => Read_Pointer(0),
      R => Reset
    );
\Read_Pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[12]_i_1_n_6\,
      Q => Read_Pointer(10),
      R => Reset
    );
\Read_Pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[12]_i_1_n_5\,
      Q => Read_Pointer(11),
      R => Reset
    );
\Read_Pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[12]_i_1_n_4\,
      Q => Read_Pointer(12),
      R => Reset
    );
\Read_Pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Read_Pointer_reg[8]_i_1_n_0\,
      CO(3) => \Read_Pointer_reg[12]_i_1_n_0\,
      CO(2) => \Read_Pointer_reg[12]_i_1_n_1\,
      CO(1) => \Read_Pointer_reg[12]_i_1_n_2\,
      CO(0) => \Read_Pointer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Read_Pointer_reg[12]_i_1_n_4\,
      O(2) => \Read_Pointer_reg[12]_i_1_n_5\,
      O(1) => \Read_Pointer_reg[12]_i_1_n_6\,
      O(0) => \Read_Pointer_reg[12]_i_1_n_7\,
      S(3 downto 0) => Read_Pointer(12 downto 9)
    );
\Read_Pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[15]_i_2_n_7\,
      Q => Read_Pointer(13),
      R => Reset
    );
\Read_Pointer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[15]_i_2_n_6\,
      Q => Read_Pointer(14),
      R => Reset
    );
\Read_Pointer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[15]_i_2_n_5\,
      Q => Read_Pointer(15),
      R => Reset
    );
\Read_Pointer_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Read_Pointer_reg[12]_i_1_n_0\,
      CO(3) => p_0_in0_in,
      CO(2) => \NLW_Read_Pointer_reg[15]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \Read_Pointer_reg[15]_i_2_n_2\,
      CO(0) => \Read_Pointer_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Read_Pointer_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \Read_Pointer_reg[15]_i_2_n_5\,
      O(1) => \Read_Pointer_reg[15]_i_2_n_6\,
      O(0) => \Read_Pointer_reg[15]_i_2_n_7\,
      S(3) => '1',
      S(2 downto 0) => Read_Pointer(15 downto 13)
    );
\Read_Pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[4]_i_1_n_7\,
      Q => Read_Pointer(1),
      R => Reset
    );
\Read_Pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[4]_i_1_n_6\,
      Q => Read_Pointer(2),
      R => Reset
    );
\Read_Pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[4]_i_1_n_5\,
      Q => Read_Pointer(3),
      R => Reset
    );
\Read_Pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[4]_i_1_n_4\,
      Q => Read_Pointer(4),
      R => Reset
    );
\Read_Pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Read_Pointer_reg[4]_i_1_n_0\,
      CO(2) => \Read_Pointer_reg[4]_i_1_n_1\,
      CO(1) => \Read_Pointer_reg[4]_i_1_n_2\,
      CO(0) => \Read_Pointer_reg[4]_i_1_n_3\,
      CYINIT => Read_Pointer(0),
      DI(3 downto 0) => B"0000",
      O(3) => \Read_Pointer_reg[4]_i_1_n_4\,
      O(2) => \Read_Pointer_reg[4]_i_1_n_5\,
      O(1) => \Read_Pointer_reg[4]_i_1_n_6\,
      O(0) => \Read_Pointer_reg[4]_i_1_n_7\,
      S(3 downto 0) => Read_Pointer(4 downto 1)
    );
\Read_Pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[8]_i_1_n_7\,
      Q => Read_Pointer(5),
      R => Reset
    );
\Read_Pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[8]_i_1_n_6\,
      Q => Read_Pointer(6),
      R => Reset
    );
\Read_Pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[8]_i_1_n_5\,
      Q => Read_Pointer(7),
      R => Reset
    );
\Read_Pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[8]_i_1_n_4\,
      Q => Read_Pointer(8),
      R => Reset
    );
\Read_Pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Read_Pointer_reg[4]_i_1_n_0\,
      CO(3) => \Read_Pointer_reg[8]_i_1_n_0\,
      CO(2) => \Read_Pointer_reg[8]_i_1_n_1\,
      CO(1) => \Read_Pointer_reg[8]_i_1_n_2\,
      CO(0) => \Read_Pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Read_Pointer_reg[8]_i_1_n_4\,
      O(2) => \Read_Pointer_reg[8]_i_1_n_5\,
      O(1) => \Read_Pointer_reg[8]_i_1_n_6\,
      O(0) => \Read_Pointer_reg[8]_i_1_n_7\,
      S(3 downto 0) => Read_Pointer(8 downto 5)
    );
\Read_Pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => \Read_Pointer[15]_i_1_n_0\,
      D => \Read_Pointer_reg[12]_i_1_n_7\,
      Q => Read_Pointer(9),
      R => Reset
    );
Sample_Flag_Current_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sample_Flag_Current_reg_i_2_n_0,
      I1 => Sample_Flag_Current_reg_i_3_n_0,
      I2 => Sampling_Div_Rate(4),
      I3 => Sample_Flag_Current_reg_i_4_n_0,
      I4 => Sampling_Div_Rate(3),
      I5 => Sample_Flag_Current_reg_i_5_n_0,
      O => Sample_Flag_Current_i_1_n_0
    );
Sample_Flag_Current_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(11),
      I1 => Rate_Counter_reg(10),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(9),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(8),
      O => Sample_Flag_Current_i_10_n_0
    );
Sample_Flag_Current_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(15),
      I1 => Rate_Counter_reg(14),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(13),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(12),
      O => Sample_Flag_Current_i_11_n_0
    );
Sample_Flag_Current_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(3),
      I1 => Rate_Counter_reg(2),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(1),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(0),
      O => Sample_Flag_Current_i_12_n_0
    );
Sample_Flag_Current_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(7),
      I1 => Rate_Counter_reg(6),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(5),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(4),
      O => Sample_Flag_Current_i_13_n_0
    );
Sample_Flag_Current_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(27),
      I1 => Rate_Counter_reg(26),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(25),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(24),
      O => Sample_Flag_Current_i_6_n_0
    );
Sample_Flag_Current_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(31),
      I1 => Rate_Counter_reg(30),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(29),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(28),
      O => Sample_Flag_Current_i_7_n_0
    );
Sample_Flag_Current_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(19),
      I1 => Rate_Counter_reg(18),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(17),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(16),
      O => Sample_Flag_Current_i_8_n_0
    );
Sample_Flag_Current_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Rate_Counter_reg(23),
      I1 => Rate_Counter_reg(22),
      I2 => Sampling_Div_Rate(1),
      I3 => Rate_Counter_reg(21),
      I4 => Sampling_Div_Rate(0),
      I5 => Rate_Counter_reg(20),
      O => Sample_Flag_Current_i_9_n_0
    );
Sample_Flag_Current_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Sample_Flag_Current_i_1_n_0,
      Q => Sample_Flag_Current,
      R => Reset
    );
Sample_Flag_Current_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => Sample_Flag_Current_i_6_n_0,
      I1 => Sample_Flag_Current_i_7_n_0,
      O => Sample_Flag_Current_reg_i_2_n_0,
      S => Sampling_Div_Rate(2)
    );
Sample_Flag_Current_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => Sample_Flag_Current_i_8_n_0,
      I1 => Sample_Flag_Current_i_9_n_0,
      O => Sample_Flag_Current_reg_i_3_n_0,
      S => Sampling_Div_Rate(2)
    );
Sample_Flag_Current_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => Sample_Flag_Current_i_10_n_0,
      I1 => Sample_Flag_Current_i_11_n_0,
      O => Sample_Flag_Current_reg_i_4_n_0,
      S => Sampling_Div_Rate(2)
    );
Sample_Flag_Current_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => Sample_Flag_Current_i_12_n_0,
      I1 => Sample_Flag_Current_i_13_n_0,
      O => Sample_Flag_Current_reg_i_5_n_0,
      S => Sampling_Div_Rate(2)
    );
Sample_Flag_Last_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Sample_Flag_Current,
      Q => Sample_Flag_Last,
      R => Reset
    );
Status_Register1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Status_Register1_carry_n_0,
      CO(2) => Status_Register1_carry_n_1,
      CO(1) => Status_Register1_carry_n_2,
      CO(0) => Status_Register1_carry_n_3,
      CYINIT => '0',
      DI(3) => Status_Register1_carry_i_1_n_0,
      DI(2) => Status_Register1_carry_i_2_n_0,
      DI(1) => Status_Register1_carry_i_3_n_0,
      DI(0) => Status_Register1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Status_Register1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Status_Register1_carry_i_5_n_0,
      S(2) => Status_Register1_carry_i_6_n_0,
      S(1) => Status_Register1_carry_i_7_n_0,
      S(0) => Status_Register1_carry_i_8_n_0
    );
\Status_Register1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Status_Register1_carry_n_0,
      CO(3) => Status_Register1,
      CO(2) => \Status_Register1_carry__0_n_1\,
      CO(1) => \Status_Register1_carry__0_n_2\,
      CO(0) => \Status_Register1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Status_Register1_carry__0_i_1_n_0\,
      DI(2) => \Status_Register1_carry__0_i_2_n_0\,
      DI(1) => \Status_Register1_carry__0_i_3_n_0\,
      DI(0) => \Status_Register1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Status_Register1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Status_Register1_carry__0_i_5_n_0\,
      S(2) => \Status_Register1_carry__0_i_6_n_0\,
      S(1) => \Status_Register1_carry__0_i_7_n_0\,
      S(0) => \Status_Register1_carry__0_i_8_n_0\
    );
\Status_Register1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(14),
      I1 => Read_Pointer(14),
      I2 => Read_Pointer(15),
      I3 => Write_Pointer(15),
      O => \Status_Register1_carry__0_i_1_n_0\
    );
\Status_Register1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(12),
      I1 => Read_Pointer(12),
      I2 => Read_Pointer(13),
      I3 => Write_Pointer(13),
      O => \Status_Register1_carry__0_i_2_n_0\
    );
\Status_Register1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(10),
      I1 => Read_Pointer(10),
      I2 => Read_Pointer(11),
      I3 => Write_Pointer(11),
      O => \Status_Register1_carry__0_i_3_n_0\
    );
\Status_Register1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(8),
      I1 => Read_Pointer(8),
      I2 => Read_Pointer(9),
      I3 => Write_Pointer(9),
      O => \Status_Register1_carry__0_i_4_n_0\
    );
\Status_Register1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(14),
      I1 => Read_Pointer(14),
      I2 => Write_Pointer(15),
      I3 => Read_Pointer(15),
      O => \Status_Register1_carry__0_i_5_n_0\
    );
\Status_Register1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(12),
      I1 => Read_Pointer(12),
      I2 => Write_Pointer(13),
      I3 => Read_Pointer(13),
      O => \Status_Register1_carry__0_i_6_n_0\
    );
\Status_Register1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(10),
      I1 => Read_Pointer(10),
      I2 => Write_Pointer(11),
      I3 => Read_Pointer(11),
      O => \Status_Register1_carry__0_i_7_n_0\
    );
\Status_Register1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(8),
      I1 => Read_Pointer(8),
      I2 => Write_Pointer(9),
      I3 => Read_Pointer(9),
      O => \Status_Register1_carry__0_i_8_n_0\
    );
Status_Register1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(6),
      I1 => Read_Pointer(6),
      I2 => Read_Pointer(7),
      I3 => Write_Pointer(7),
      O => Status_Register1_carry_i_1_n_0
    );
Status_Register1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(4),
      I1 => Read_Pointer(4),
      I2 => Read_Pointer(5),
      I3 => Write_Pointer(5),
      O => Status_Register1_carry_i_2_n_0
    );
Status_Register1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(2),
      I1 => Read_Pointer(2),
      I2 => Read_Pointer(3),
      I3 => Write_Pointer(3),
      O => Status_Register1_carry_i_3_n_0
    );
Status_Register1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Write_Pointer(0),
      I1 => Read_Pointer(0),
      I2 => Read_Pointer(1),
      I3 => Write_Pointer(1),
      O => Status_Register1_carry_i_4_n_0
    );
Status_Register1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(6),
      I1 => Read_Pointer(6),
      I2 => Write_Pointer(7),
      I3 => Read_Pointer(7),
      O => Status_Register1_carry_i_5_n_0
    );
Status_Register1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(4),
      I1 => Read_Pointer(4),
      I2 => Write_Pointer(5),
      I3 => Read_Pointer(5),
      O => Status_Register1_carry_i_6_n_0
    );
Status_Register1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(2),
      I1 => Read_Pointer(2),
      I2 => Write_Pointer(3),
      I3 => Read_Pointer(3),
      O => Status_Register1_carry_i_7_n_0
    );
Status_Register1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Write_Pointer(0),
      I1 => Read_Pointer(0),
      I2 => Write_Pointer(1),
      I3 => Read_Pointer(1),
      O => Status_Register1_carry_i_8_n_0
    );
\Status_Register[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => Sample_Flag_Last,
      I1 => Sample_Flag_Current,
      I2 => Input_Buffer_Full,
      I3 => \^status_register\(0),
      O => \Status_Register[0]_i_1_n_0\
    );
\Status_Register[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => Read_Pointer_Overflow_reg_n_0,
      I1 => Write_Pointer_Overflow_reg_n_0,
      I2 => Status_Register1,
      I3 => \^status_register\(1),
      O => \Status_Register[1]_i_1_n_0\
    );
\Status_Register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Status_Register[0]_i_1_n_0\,
      Q => \^status_register\(0),
      R => Reset
    );
\Status_Register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => \Status_Register[1]_i_1_n_0\,
      Q => \^status_register\(1),
      R => Reset
    );
Write_Pointer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Write_Pointer0_carry_n_0,
      CO(2) => Write_Pointer0_carry_n_1,
      CO(1) => Write_Pointer0_carry_n_2,
      CO(0) => Write_Pointer0_carry_n_3,
      CYINIT => Write_Pointer(0),
      DI(3 downto 0) => B"0000",
      O(3) => Write_Pointer0_carry_n_4,
      O(2) => Write_Pointer0_carry_n_5,
      O(1) => Write_Pointer0_carry_n_6,
      O(0) => Write_Pointer0_carry_n_7,
      S(3 downto 0) => Write_Pointer(4 downto 1)
    );
\Write_Pointer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Write_Pointer0_carry_n_0,
      CO(3) => \Write_Pointer0_carry__0_n_0\,
      CO(2) => \Write_Pointer0_carry__0_n_1\,
      CO(1) => \Write_Pointer0_carry__0_n_2\,
      CO(0) => \Write_Pointer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Write_Pointer0_carry__0_n_4\,
      O(2) => \Write_Pointer0_carry__0_n_5\,
      O(1) => \Write_Pointer0_carry__0_n_6\,
      O(0) => \Write_Pointer0_carry__0_n_7\,
      S(3 downto 0) => Write_Pointer(8 downto 5)
    );
\Write_Pointer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Write_Pointer0_carry__0_n_0\,
      CO(3) => \Write_Pointer0_carry__1_n_0\,
      CO(2) => \Write_Pointer0_carry__1_n_1\,
      CO(1) => \Write_Pointer0_carry__1_n_2\,
      CO(0) => \Write_Pointer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Write_Pointer0_carry__1_n_4\,
      O(2) => \Write_Pointer0_carry__1_n_5\,
      O(1) => \Write_Pointer0_carry__1_n_6\,
      O(0) => \Write_Pointer0_carry__1_n_7\,
      S(3 downto 0) => Write_Pointer(12 downto 9)
    );
\Write_Pointer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Write_Pointer0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \NLW_Write_Pointer0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \Write_Pointer0_carry__2_n_2\,
      CO(0) => \Write_Pointer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Write_Pointer0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Write_Pointer0_carry__2_n_5\,
      O(1) => \Write_Pointer0_carry__2_n_6\,
      O(0) => \Write_Pointer0_carry__2_n_7\,
      S(3) => '1',
      S(2 downto 0) => Write_Pointer(15 downto 13)
    );
\Write_Pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Write_Pointer(0),
      O => \Write_Pointer[0]_i_1_n_0\
    );
Write_Pointer_Overflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF8888"
    )
        port map (
      I0 => Input_Buffer_Full,
      I1 => p_0_in,
      I2 => Status_Register1,
      I3 => Read_Pointer_Overflow_reg_n_0,
      I4 => Write_Pointer_Overflow_reg_n_0,
      I5 => Reset,
      O => Write_Pointer_Overflow_i_1_n_0
    );
Write_Pointer_Overflow_reg: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => '1',
      D => Write_Pointer_Overflow_i_1_n_0,
      Q => Write_Pointer_Overflow_reg_n_0,
      R => '0'
    );
\Write_Pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer[0]_i_1_n_0\,
      Q => Write_Pointer(0),
      R => Reset
    );
\Write_Pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__1_n_6\,
      Q => Write_Pointer(10),
      R => Reset
    );
\Write_Pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__1_n_5\,
      Q => Write_Pointer(11),
      R => Reset
    );
\Write_Pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__1_n_4\,
      Q => Write_Pointer(12),
      R => Reset
    );
\Write_Pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__2_n_7\,
      Q => Write_Pointer(13),
      R => Reset
    );
\Write_Pointer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__2_n_6\,
      Q => Write_Pointer(14),
      R => Reset
    );
\Write_Pointer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__2_n_5\,
      Q => Write_Pointer(15),
      R => Reset
    );
\Write_Pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => Write_Pointer0_carry_n_7,
      Q => Write_Pointer(1),
      R => Reset
    );
\Write_Pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => Write_Pointer0_carry_n_6,
      Q => Write_Pointer(2),
      R => Reset
    );
\Write_Pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => Write_Pointer0_carry_n_5,
      Q => Write_Pointer(3),
      R => Reset
    );
\Write_Pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => Write_Pointer0_carry_n_4,
      Q => Write_Pointer(4),
      R => Reset
    );
\Write_Pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__0_n_7\,
      Q => Write_Pointer(5),
      R => Reset
    );
\Write_Pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__0_n_6\,
      Q => Write_Pointer(6),
      R => Reset
    );
\Write_Pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__0_n_5\,
      Q => Write_Pointer(7),
      R => Reset
    );
\Write_Pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__0_n_4\,
      Q => Write_Pointer(8),
      R => Reset
    );
\Write_Pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clock,
      CE => Input_Buffer_Full,
      D => \Write_Pointer0_carry__1_n_7\,
      Q => Write_Pointer(9),
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Sampling_Div_Rate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Clock : in STD_LOGIC;
    Reset : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    Sampling_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Status_Register : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Differental_Phasemeter_Data_Logger_0_0,Data_Logger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Data_Logger,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^status_register\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME Clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET Reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
  Status_Register(7) <= \<const0>\;
  Status_Register(6) <= \<const0>\;
  Status_Register(5) <= \<const0>\;
  Status_Register(4) <= \<const0>\;
  Status_Register(3) <= \<const0>\;
  Status_Register(2) <= \<const0>\;
  Status_Register(1 downto 0) <= \^status_register\(1 downto 0);
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_Logger
     port map (
      Clock => Clock,
      Reset => Reset,
      Sampling_Div_Rate(4 downto 0) => Sampling_Div_Rate(4 downto 0),
      Status_Register(1 downto 0) => \^status_register\(1 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
