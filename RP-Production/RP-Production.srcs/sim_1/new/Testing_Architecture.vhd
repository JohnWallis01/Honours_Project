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
   
    component PSK is
        port(
        Frequency: in std_logic_vector(31 downto 0);
        Clock: in std_logic;
        Reset: in std_logic;
        PSKout: out std_logic_vector(13 downto 0);
        REFout: out std_logic_vector(13 downto 0);
        Modulation: in std_logic
        );
    end component;

    component Clock_Divider64 is
        port( 
          DivClock_In: in std_logic;
          DivClock_Out: out std_logic;
          Reset: in std_logic
          );
      end component;


    signal PRBS_ref, PRBS_delay, Slow_Clock: std_logic;

    begin

    PRBS_Gen: Delay_Package
    generic map(Size => 8, Delay_Amount => 5)
    port map(
        clock => Clock,
        reset => Reset,
        taps => Taps,
        PRBS_ref => PRBS_ref,
        PRBS_delay => PRBS_delay
    );

    PSK_Gen: PSK
    port map(
        Frequency => std_logic_vector(to_unsigned(343597384, 32)),
        Clock => Clock,
        Reset => Reset,
        PSKout => PSKMOD,
        REFout => PSKREF,
        Modulation => PRBS_ref
        ); 

end Behavioral;
