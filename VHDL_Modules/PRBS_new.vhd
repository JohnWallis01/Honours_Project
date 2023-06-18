library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity LFSR_Gen is
    port(
    clock: in std_logic;
    Taps: in std_logic_vector(31 downto 0);
    Size: in std_logic_vector(7 downto 0);
    PRBS: buffer std_logic;
    reset: in std_logic
    );
end LFSR_Gen;

architecture LFSR_Gen_Arch of LFSR_Gen is

signal Internal_State: std_logic_vector(31 downto 0);
begin
    process(clock)
    --improving the readability
    variable A: std_logic;
    variable B: std_logic;
    variable C: std_logic;
    variable Tap_State: std_logic;
    begin
        if rising_edge(clock) then
            if reset = '1' then
                Internal_State <= (others => '1');
                PRBS <= '1';
            else 
                --start tapping
                A := Internal_State(to_integer(unsigned(Size)) - 1); --this is going to be very strange if it gets synthesised
                B := Internal_State(to_integer(unsigned(Size)));
                C := Taps(to_integer(unsigned(Size))- 1);
                Tap_State := ((not A) and B and C) or (A and ((not B) or (not C)));
                if Size /= "00000001" then
                for i in to_integer(unsigned(Size)) - 1 downto 0 loop
                    B := Internal_State(i);
                    A := Tap_State;
                    C := Taps(i);
                    Tap_State := ((not A) and B and C) or (A and ((not B) or (not C)));
                end loop;
                end if;
                PRBS <= Tap_State;
                Internal_State(0) <= PRBS;
                for i in 0 to 30 loop
                    Internal_State(i+1) <= Internal_State(i);
                end loop;
            end if;
        end if;
    end process;

end architecture;




