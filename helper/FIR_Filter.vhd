
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
    type signed_array is array (0 to 33-1) of signed(32-1 downto 0 );
    signal signal_buffer: signed_array := (others => (others => '0'));
    signal impulse_response: signed_array;
    
    
    function inner_product(v1: signed_array;
                            v2: signed_array)
                            return signed is
            variable sum : signed (2*32 -1 downto 0 ) := (others => '0');
            begin
                for i in 0 to 33 -1 loop
                    sum := sum + v1(i)*v2(i);
                end loop;
                return sum;
            end function;

    begin
    
impulse_response(0) <= to_signed(-15447074, 32);
impulse_response(1) <= to_signed(-12221204, 32);
impulse_response(2) <= to_signed(-14457915, 32);
impulse_response(3) <= to_signed(-14462357, 32);
impulse_response(4) <= to_signed(-11075877, 32);
impulse_response(5) <= to_signed(-3251825, 32);
impulse_response(6) <= to_signed(9764869, 32);
impulse_response(7) <= to_signed(28306904, 32);
impulse_response(8) <= to_signed(52140333, 32);
impulse_response(9) <= to_signed(80367244, 32);
impulse_response(10) <= to_signed(111564073, 32);
impulse_response(11) <= to_signed(143743868, 32);
impulse_response(12) <= to_signed(174623795, 32);
impulse_response(13) <= to_signed(201809202, 32);
impulse_response(14) <= to_signed(223076819, 32);
impulse_response(15) <= to_signed(236622458, 32);
impulse_response(16) <= to_signed(241269535, 32);
impulse_response(17) <= to_signed(236622458, 32);
impulse_response(18) <= to_signed(223076819, 32);
impulse_response(19) <= to_signed(201809202, 32);
impulse_response(20) <= to_signed(174623795, 32);
impulse_response(21) <= to_signed(143743868, 32);
impulse_response(22) <= to_signed(111564073, 32);
impulse_response(23) <= to_signed(80367244, 32);
impulse_response(24) <= to_signed(52140333, 32);
impulse_response(25) <= to_signed(28306904, 32);
impulse_response(26) <= to_signed(9764869, 32);
impulse_response(27) <= to_signed(-3251825, 32);
impulse_response(28) <= to_signed(-11075877, 32);
impulse_response(29) <= to_signed(-14462357, 32);
impulse_response(30) <= to_signed(-14457915, 32);
impulse_response(31) <= to_signed(-12221204, 32);
impulse_response(32) <= to_signed(-1544707, 32);

    
    process(clock)
        begin
            if rising_edge(clock) then
                for i in 0 to 33-2 loop
                    signal_buffer(i) <= signal_buffer(i+1);
                end loop;

                signal_buffer(33-1) <= Signal_Input;
                Signal_Output <= inner_product(signal_buffer, impulse_response)(2*32-1 downto 32);
            end if;
    end process;

end architecture;