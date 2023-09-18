library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity LFSR is
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
end LFSR;


architecture LFSR_Arch of LFSR is

    component LFSR2008     
    generic (
        Size: integer := 32 -- from size of 1 up to 32
    );
    port(
        Taps: in std_logic_vector(Size-2 downto 0); --to set the this tap take the wikpedia article (throw away the msb and not the taps)
        clock: in std_logic;
        PRBS: out std_logic;
        reset: in std_logic;
        State: out std_logic_vector(Size-1 downto 0)
    );
    end component;

    begin

    LFSR: LFSR2008
    generic map(Size => Size)   
    port map(
        Taps => Taps,
        clock => clock,
        PRBS => PRBS,
        reset => reset,
        State => State
    );

end architecture;
