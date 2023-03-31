
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity FIR_Filter is
    port (
        clock : in std_logic;
        Signal_Input : in  signed(32-1 downto 0);
        Signal_Output : out signed(32-1 downto 0)
    );
    end FIR_Filter; 
architecture FIR_Filter_arch of FIR_Filter is
    type signed_array is array (0 to 21-1) of signed(32-1 downto 0 );
    signal signal_buffer: signed_array := (others => (others => '0'));
    signal impulse_response: signed_array;
    
    
    function inner_product(v1: signed_array;
                            v2: signed_array)
                            return signed is
            variable sum : signed (2*32 -1 downto 0 ) := (others => '0');
            begin
                for i in 0 to 21 -1 loop
                    sum := sum + v1(i)*v2(i);
                end loop;
                return sum;
            end function;

    begin
    
impulse_response(0) <= to_signed(-659, 32);
impulse_response(1) <= to_signed(-1915, 32);
impulse_response(2) <= to_signed(-2005, 32);
impulse_response(3) <= to_signed(-358, 32);
impulse_response(4) <= to_signed(1679, 32);
impulse_response(5) <= to_signed(1089, 32);
impulse_response(6) <= to_signed(-1853, 32);
impulse_response(7) <= to_signed(-2807, 32);
impulse_response(8) <= to_signed(2077, 32);
impulse_response(9) <= to_signed(10186, 32);
impulse_response(10) <= to_signed(14235, 32);
impulse_response(11) <= to_signed(10186, 32);
impulse_response(12) <= to_signed(2077, 32);
impulse_response(13) <= to_signed(-2807, 32);
impulse_response(14) <= to_signed(-1853, 32);
impulse_response(15) <= to_signed(1089, 32);
impulse_response(16) <= to_signed(1679, 32);
impulse_response(17) <= to_signed(-358, 32);
impulse_response(18) <= to_signed(-2005, 32);
impulse_response(19) <= to_signed(-1915, 32);
impulse_response(20) <= to_signed(-659, 32);

    
    process(clock)
        begin
            if rising_edge(clock) then
                for i in 0 to 21-2 loop
                    signal_buffer(i) <= signal_buffer(i+1);
                end loop;

                signal_buffer(21-1) <= Signal_Input;
                Signal_Output <= inner_product(signal_buffer, impulse_response)(2*32-1 downto 32);
            end if;
    end process;

end architecture;