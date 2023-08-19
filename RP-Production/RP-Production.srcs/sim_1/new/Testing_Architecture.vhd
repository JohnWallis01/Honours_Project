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
            Max_Correlation: out std_logic_vector(7 downto 0)
        );
end Testing_Architecture;

architecture Behavioral of Testing_Architecture is

    component Delay_Package is
        generic(
            Size: integer := 8; 
            Delay_Amount : integer := 32
            );
        port(clock: in std_logic;
             reset: in std_logic;
             taps: in std_logic_vector(Size-2 downto 0);
             PRBS_ref: out std_logic;
             PRBS_delay: out std_logic
             );
    end component;
   
    component Correlator
        generic( Window_Bits: integer := 12;
        Period: integer := 4095);
        port(
            Clock: in std_logic;
            Reset: in std_logic;
            Stream1: in std_logic;
            Stream2: in std_logic;
            Max_Correlation: out std_logic_vector(Window_Bits-1 downto 0)
        );
    end component;

    signal PRBS_ref, PRBS_delay: std_logic;

    begin

    PRBS_Gen: Delay_Package
    generic map(Size => 8, Delay_Amount => 1)
    port map(
        clock => Clock,
        reset => Reset,
        taps => Taps,
        PRBS_ref => PRBS_ref,
        PRBS_delay => PRBS_delay
    );

    Correlator_Module: Correlator
    generic map(Window_Bits => 8, Period => 255)
    port map(
        Clock => Clock,
        Reset => Reset,
        Stream1 => PRBS_delay,
        Stream2 => PRBS_ref,
        Max_Correlation => Max_Correlation
    );

end Behavioral;
