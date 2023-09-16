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
            Taps: in std_logic_vector(6 downto 0);
            PSKREF: out std_logic_vector(13 downto 0);
            PSKMOD: out std_logic_vector(13 downto 0);
            Mode: in std_logic;
            Full: out std_logic;
            tdata: out std_logic_vector(31 downto 0);
            tvalid: out std_logic;
            tready: in std_logic
        );
end Testing_Architecture;

architecture Behavioral of Testing_Architecture is

    component PSK is
        port(
            Frequency: in std_logic_vector(31 downto 0); --- Frequency is in fact 4 times this word
            Clock: in std_logic;
            Reset: in std_logic;
            PSKout: out std_logic_vector(13 downto 0);
            REFout: out std_logic_vector(13 downto 0);
            Modulation: in std_logic;
            PSK_m_axis_tdata: out std_logic_vector(31 downto 0);
            PSK_m_axis_tvalid: out std_logic
        );
    end component;

    component LFSR is
        generic (
            Size: integer := 32 -- from size of 1 up to 32
        );
        port(
            Taps: in std_logic_vector(Size-2 downto 0); --to set the this tap take the wikpedia article (throw away the msb and not the taps)
            clock: in std_logic;
            PRBS: out std_logic;
            reset: in std_logic;
            State: out std_logic_vector(Size -1 downto 0)
        );
    end component;
    
    component Clock_Divider is
        generic(Div_Rate: integer := 6);
          port( 
            DivClock_In: in std_logic;
            DivClock_Out: out std_logic;
            Reset: in std_logic
            );
    end component;

    component Costa_QLL is
        port (
        --Signal Input
        Input_Signal: in std_logic_vector(13 downto 0);
        --PLL Control
        PLL_Guess_Freq: in std_logic_vector(31 downto 0);
        Control_Kp: in std_logic_vector(31 downto 0);
        Control_Ki: in std_logic_vector(31 downto 0);
        Integrator_Reset: in std_logic;
        Threshold: in std_logic_vector(26 downto 0);
        --Measurments
        Freq_Measured: out std_logic_vector(31 downto 0);
        Phase_Measured: out std_logic_vector(31 downto 0);
        Lock_Strength: out std_logic_vector(25 downto 0);
        Message: out std_logic;
        
        Locked_Carrier: out std_logic_vector(13 downto 0);     

        ---General
        Clock: in std_logic;
        Reset: in std_logic

        );
    end component;


    signal PRBS_Value, Slow_Clock: std_logic;
    signal NCO_Data, Locked_Signal: std_logic_vector(13 downto 0);
    signal Squared_Data: std_logic_vector(27 downto 0);
    signal Freq_Doubled: std_logic_vector(55 downto 0);

    begin

    PSKMOD <= NCO_Data;

    clkdiv: Clock_Divider
    generic map(Div_Rate => 5)
    port map(
        DivClock_In => Clock,
        DivClock_Out => Slow_Clock,
        Reset => Reset
    );


    PRBS: LFSR
    generic map(Size => 8)
    port map(
        Taps => "0111000", --0xB8
        clock => Slow_Clock,
        PRBS => PRBS_Value,
        reset => Reset, 
        State => open
    );

    PSK_Gen: PSK
    port map(
        Frequency => std_logic_vector(to_unsigned(343597384, 32)),
        Clock => Clock,
        Reset => Reset,
        PSKout => NCO_Data,
        REFout => PSKREF,
        Modulation => PRBS_Value,
        PSK_m_axis_tdata => open,
        PSK_m_axis_tvalid => open 
        );

    Demodulator: Costa_QLL
    port map(
        Input_Signal => NCO_Data,
        PLL_Guess_Freq =>   std_logic_vector(to_unsigned(343697384, 32)),
        Control_Kp =>       std_logic_vector(to_signed(-50000, 32)),
        Control_Ki =>       std_logic_vector(to_signed(-500, 32)),
        Integrator_Reset => '0',
        Threshold => std_logic_vector(to_signed(100000, 27)),
        Freq_Measured => open,
        Phase_Measured => open,
        Lock_Strength => open,
        Message => open,
        Locked_Carrier => Locked_Signal,
        Clock => Clock,
        Reset => Reset
    );


end Behavioral;
