----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2023 13:57:47
-- Design Name: 
-- Module Name: AXI4_Stream_Reader - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity DMA_Interconnect is
    port (

        --axis input for DAC
        ADC_s_axis_tdata: in std_logic_vector(31 downto 0);
        ADC_s_axis_tvalid: in std_logic;

        --Inputs for PRBS Signals
        Demodulated_PRBS: in std_logic;
        Demodulated_PRBS_B: in std_logic;
        Reference_PRBS: in std_logic;
        Debug: in std_logic_vector(12 downto 0);

        --ADC Data_out
        ADC_Data: out std_logic_vector(31 downto 0);
        ADC_C1: out std_logic_vector(13 downto 0);
        ADC_C2: out std_logic_vector(13 downto 0);

        --axis output to DMA 
        m_axis_tdata: out std_logic_vector(31 downto 0);
        m_axis_tvalid: out std_logic;
        m_axis_tready: in std_logic;
        
        --axis clock
        aclk: in std_logic
    );
end DMA_Interconnect;

architecture DMA_Interconnect_arch of DMA_Interconnect is

begin

    process(aclk)
    begin
        if rising_edge(aclk) then
            ADC_Data <= ADC_s_axis_tdata; --this should use the valid signal
            ADC_C1 <= ADC_s_axis_tdata(13 downto 0);
            ADC_C2 <= ADC_s_axis_tdata(29 downto 16);
 
        end if;
    end process;

    process(aclk)
    begin
        if rising_edge(aclk) then
            m_axis_tvalid <= '1';
            m_axis_tdata(15 downto 0)  <= ADC_s_axis_tdata(15 downto 0);
            m_axis_tdata(16) <= Reference_PRBS;
            m_axis_tdata(17) <= Demodulated_PRBS;
            m_axis_tdata(18) <= Demodulated_PRBS_B;
            m_axis_tdata(31 downto 19) <= Debug;
        end if;
    end process;

end DMA_Interconnect_arch ; -- DMA_Interconnect_arch


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity AXI_Stream_Writer is
    port (
        D_In: in std_logic_vector(31 downto 0);
        m_axis_tdata: out std_logic_vector(31 downto 0);
        m_axis_tvalid: out std_logic
    );
end AXI_Stream_Writer;


architecture A of AXI_Stream_Writer is


begin

    m_axis_tdata  <= D_In;
    m_axis_tvalid <= '1';

end A ; -- A

