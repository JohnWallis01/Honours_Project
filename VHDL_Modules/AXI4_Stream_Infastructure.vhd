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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AXI4_Stream_Reader is
    generic(
        stream_size: integer := 32
    );
      Port ( 
        s_axis_tdata : in STD_LOGIC_VECTOR (stream_size-1 downto 0);
        Dout : out STD_LOGIC_VECTOR (stream_size-1 downto 0);
        s_axis_tvalid : in STD_LOGIC;
        s_axis_tready : out STD_LOGIC := '1';
        aclk : in STD_LOGIC
                 );
end AXI4_Stream_Reader;

architecture Behavioral of AXI4_Stream_Reader is
begin
    process(aclk)
    begin
        if rising_edge(aclk) then
            Dout <= s_axis_tdata;
        end if;
        end process;
end Behavioral;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity AXI4_Stream_Writer is
    generic(
        stream_size: integer:= 32;
        Div_Reg: integer:= 32;
        Clock_Div: integer:= 262144
        );
    port (
        cfg_data: in std_logic_vector(stream_size-1 downto 0);
        aclk: in std_logic;
        valid: in std_logic;
        reset: in std_Logic;
        m_axis_tdata: out std_logic_vector(stream_size-1 downto 0);
        m_axis_tvalid: out std_logic
    );
end AXI4_Stream_Writer;


architecture Behavioral of AXI4_Stream_Writer is
   
    
    signal state : unsigned(Div_Reg-1 downto 0);
    signal divide: std_logic;

    begin


    process(aclk)
    begin
        if rising_edge(aclk) then
            if reset = '1' then
                state <= (others => '0');
                divide <= '0';
            else
                state <= state + to_unsigned(1, Div_Reg);
                if state = to_unsigned(Clock_Div - 1, Div_Reg) then
                    divide <= '1';
                    state <= (others => '0');
                    m_axis_tvalid <= '1';
                    m_axis_tdata <= cfg_data;
                else                   
                    divide <=  '0';
                    m_axis_tvalid <= '0';
                end if;
            end if;
        end if;
    end process;

    -- m_axis_tvalid <= '1';
    -- m_axis_tdata <= cfg_data;

end Behavioral;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity AXI4_Stream_CombinerWriter is
    generic(
        stream_size: integer:= 32
        );
    port (
        cfg_data1: in std_logic_vector(stream_size-1 downto 0);
        cfg_data2: in std_logic_vector(stream_size-1 downto 0);
        aclk: in std_logic;
        m_axis_tdata: out std_logic_vector(2*stream_size-1 downto 0);
        m_axis_tvalid: out std_logic
    );
end AXI4_Stream_CombinerWriter;


architecture Behavioral of AXI4_Stream_CombinerWriter is
   
    begin

    m_axis_tvalid <= '1';

    process(aclk)
    begin
        if rising_edge(aclk) then
             m_axis_tdata(stream_size-1 downto 0) <= cfg_data1;
             m_axis_tdata(2*stream_size-1 downto stream_size) <= cfg_data2;
        end if;
    end process;

end Behavioral;




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
        Reference_PRBS: in std_logic;
        Debug: in std_logic_vector(13 downto 0);

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
            m_axis_tdata(31 downto 18) <= Debug;
        end if;
    end process;

end DMA_Interconnect_arch ; -- DMA_Interconnect_arch