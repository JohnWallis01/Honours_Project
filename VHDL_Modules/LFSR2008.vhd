library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity LFSR2008 is
    generic (
        Size: integer := 32 -- from size of 1 up to 32
    );
    port(
        Taps: in std_logic_vector(Size-2 downto 0); --to set the this tap take the wikpedia article (throw away the msb)
        clock: in std_logic;
        PRBS: out std_logic;
        reset: in std_logic
    );
end LFSR2008;

architecture LFSR2008_Arch of LFSR2008 is

    signal Internal_State: std_logic_vector(Size-1 downto 0);
    begin

    process(clock, reset)
        begin

        if rising_edge(clock) then
            -- if reset = '1' then
            --     Internal_State <= (others => '1');
            -- else
                Internal_State(0) <= Internal_State(Size-1);
                PRBS <= Internal_State(Size-1);
                for i in 0 to Size-2 loop
                    Internal_State(i+1) <= (Internal_State(i) xor Internal_State(Size-1)) when Taps(i) = '1' else
                                            Internal_State(i) when Taps(i) = '0';
                end loop;
            -- end if;
        end if;
        if rising_edge(reset) then
            Internal_State <= (others => '1');
        end if;
    end process;
end architecture;




