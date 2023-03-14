library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity FIR_Filter_1 is
    port (
        clock : in std_logic := '0';
        Signal_Input : in  signed(16-1 downto 0) := (others => '0');
        Signal_Output : out signed(2*16-1 downto 0) := (others => '0')
    );
    end FIR_Filter_1; 
architecture FIR_Filter_1_arch of FIR_Filter_1 is
    type signed_array is array (0 to 8-1) of signed(16-1 downto 0 );
    signal signal_buffer: signed_array := (others => (others => '0'));
    signal impulse_response: signed_array;

function inner_product(v1: signed_array;
                            v2: signed_array)
                            return signed is
            variable sum : signed (2*16 -1 downto 0 ) := (others => '0');
            begin
                for i in 0 to 8-1 loop
                    sum := sum + v1(i)*v2(i);
                end loop;
                return sum;
            end function;

    
    begin
        
    impulse_response(0) <= to_signed(1246, 16);
    impulse_response(1) <= to_signed(1524, 16);
    impulse_response(2) <= to_signed(2057, 16);
    impulse_response(3) <= to_signed(2371, 16);
    impulse_response(4) <= to_signed(2371, 16);
    impulse_response(5) <= to_signed(2057, 16);
    impulse_response(6) <= to_signed(1524, 16);
    impulse_response(7) <= to_signed(1246, 16);

    process(clock)
        begin
            if rising_edge(clock) then
                for i in 0 to 8-2 loop
                    signal_buffer(i) <= signal_buffer(i+1);
                end loop;

                signal_buffer(8-1) <= Signal_Input;
                Signal_Output <= inner_product(signal_buffer, impulse_response);
            end if;
    end process;

end architecture;