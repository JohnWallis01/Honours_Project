-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 12:58:07 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_Controller_0_0_stub.vhdl
-- Design      : system_PID_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SignalInput : in STD_LOGIC_VECTOR ( 29 downto 0 );
    SignalOutput : out STD_LOGIC_VECTOR ( 29 downto 0 );
    kI : in STD_LOGIC_VECTOR ( 29 downto 0 );
    kP : in STD_LOGIC_VECTOR ( 29 downto 0 );
    kD : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clock : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SignalInput[29:0],SignalOutput[29:0],kI[29:0],kP[29:0],kD[29:0],clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PID_Controller,Vivado 2022.2";
begin
end;
