library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity CIC_Filter is
    generic (SignalSize: integer := 9);
    port(
        SignalInput: in signed(SignalSize-1 downto 0);
        Clock: in std_logic;
        SignalOutput: out signed(SignalSize-1 downto 0)
    );
    end CIC_Filter;

architecture CIC_Filter_arch of CIC_Filter is
    
    signal Dy0: signed(SignalSize-1 downto 0):= (others => '0');
    signal Dy1: signed(SignalSize-1 downto 0):= (others => '0');
    signal Dy2: signed(SignalSize-1 downto 0):= (others => '0');

    begin
        process(clock)
        begin
            if rising_edge(clock) then
                SignalOutput <= SignalInput + Dy0 + Dy1 + Dy2;
                Dy2 <= Dy1;
                Dy1 <= Dy0;
                Dy0 <= SignalInput;
                end if;
            end process;
    end architecture;




 --- General LTI Filter


-------