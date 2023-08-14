----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.08.2023 11:05:02
-- Design Name: 
-- Module Name: Testing_Architecture - Behavioral
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


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Testing_Architecture is
    port(
            Clock: in std_logic;
            Reset: in std_logic;
            Phase_Out: out std_logic_vector(31 downto 0);
            Reference_Phase: out std_logic_vector(31 downto 0);
            Locked_Signal: out std_logic_vector(13 downto 0)
        );
end Testing_Architecture;

architecture Behavioral of Testing_Architecture is

    component NCO is
        generic (
            Freq_Size: integer := 32;
            ROM_Size: integer := 8;
            DAC_SIZE:integer := 16
        ); 
        port (
            Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
            PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0');
            clock: in std_logic := '0';
            rst: in std_logic := '0';
            Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
            Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0');
            Phase_Out: out std_logic_vector(Freq_Size-1 downto 0)
        );
    end component;

    component Phase_Locked_Loop is
        generic(CHANNEL : integer := 0); --set to zero to input on ADC 1, set to 1 to input on ADC 1);
        port (
            PLL_Guess_Freq: in std_logic_vector(31 downto 0);
            Control_Kp: in std_logic_vector(31 downto 0);
            Control_Ki: in std_logic_vector(31 downto 0);
            Freq_Measured: out std_logic_vector(31 downto 0);
            Phase_Measured: out std_logic_vector(31 downto 0);
            s_axis_tdata_ADC_Stream_in: in std_logic_vector(31 downto 0);
            s_axis_tvalid_ADC_Stream_in: in std_logic;
            s_axis_tready_ADC_Stream_in: out std_logic;
            DAC_Stream_out: out std_logic_vector(31 downto 0);
            AD_CLK_in: in std_logic;
            Reset_In: in std_logic;
            Reset_Out: out std_logic;
            Integrator_Reset: in std_logic
           );
    end component;

    signal Stimulus_Sinusoid: std_logic_vector(13 downto 0);
    signal ADC_Sim, Locked_Sinusoid: std_logic_vector(31 downto 0);

    begin

    ADC_Sim(13 downto 0) <= Stimulus_Sinusoid;
    ADC_Sim(31 downto 14 ) <= (others => '0');
    Locked_Signal <= Locked_Sinusoid(13 downto 0);

    Stimulus_NCO: NCO generic map(Freq_Size => 32, ROM_Size => 8, DAC_SIZE => 14)
    port map(
        Frequency => std_logic_vector(to_unsigned(343597384, 32)),
        PhaseOffset => (others => '0'),
        clock => Clock,
        rst => Reset,
        Dout => Stimulus_Sinusoid,
        Quadrature_out => open,
        Phase_Out => Reference_Phase
    );

    Phasemeter: Phase_Locked_Loop generic map(CHANNEL => 0)
    port map(
        PLL_Guess_Freq => std_logic_vector(to_unsigned(343598384,32)), -- this is slightly off on purpose
        Control_Kp => std_logic_vector(to_signed(-131072,32)),
        Control_Ki => std_logic_vector(to_signed(-8,32)),
        Freq_Measured => open,
        Phase_Measured => Phase_out,
        s_axis_tdata_ADC_Stream_in => ADC_Sim,
        s_axis_tvalid_ADC_Stream_in => '1',
        s_axis_tready_ADC_Stream_in => open,
        DAC_Stream_out => Locked_Sinusoid,
        AD_CLK_in => Clock,
        Reset_In => Reset,
        Reset_Out => open,
        Integrator_Reset => Reset 
    ); 

end Behavioral;
