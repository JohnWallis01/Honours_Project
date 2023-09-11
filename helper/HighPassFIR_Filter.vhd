
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity HighPassFIR_Filter is
    port (
        clock : in std_logic;
        Signal_Input : in  std_logic_vector(28-1 downto 0);
        Signal_Output : out std_logic_vector(28-1 downto 0);
        Reset: in std_logic
    );
    end HighPassFIR_Filter; 
architecture HighPassFIR_Filter_arch of HighPassFIR_Filter is
    type signed_array is array (0 to 33-1) of signed(28-1 downto 0 );
    signal signal_buffer: signed_array := (others => (others => '0'));
    signal impulse_response: signed_array;
    
    
    function inner_product(v1: signed_array;
                            v2: signed_array)
                            return signed is
            variable sum : signed (28 -1 downto 0 ) := (others => '0');
            variable temp: signed(2*28-1 downto 0):= (others => '0');
            begin
                for i in 0 to 33 -1 loop
                    temp := v1(i)*v2(i);
                    sum := sum + temp(2*28-1 downto 28);
                end loop;
                return sum;
            end function;

    begin
    
    impulse_response(0) <= to_signed(24511811, 28);
impulse_response(1) <= to_signed(-58579141, 28);
impulse_response(2) <= to_signed(-39887664, 28);
impulse_response(3) <= to_signed(-38541594, 28);
impulse_response(4) <= to_signed(-42917810, 28);
impulse_response(5) <= to_signed(-49238651, 28);
impulse_response(6) <= to_signed(-56206295, 28);
impulse_response(7) <= to_signed(-63303343, 28);
impulse_response(8) <= to_signed(-70256858, 28);
impulse_response(9) <= to_signed(-76871723, 28);
impulse_response(10) <= to_signed(-82981254, 28);
impulse_response(11) <= to_signed(-88434958, 28);
impulse_response(12) <= to_signed(-93097908, 28);
impulse_response(13) <= to_signed(-96853473, 28);
impulse_response(14) <= to_signed(-99606711, 28);
impulse_response(15) <= to_signed(-101287420, 28);
impulse_response(16) <= to_signed(2045631148, 28);
impulse_response(17) <= to_signed(-101287420, 28);
impulse_response(18) <= to_signed(-99606711, 28);
impulse_response(19) <= to_signed(-96853473, 28);
impulse_response(20) <= to_signed(-93097908, 28);
impulse_response(21) <= to_signed(-88434958, 28);
impulse_response(22) <= to_signed(-82981254, 28);
impulse_response(23) <= to_signed(-76871723, 28);
impulse_response(24) <= to_signed(-70256858, 28);
impulse_response(25) <= to_signed(-63303343, 28);
impulse_response(26) <= to_signed(-56206295, 28);
impulse_response(27) <= to_signed(-49238651, 28);
impulse_response(28) <= to_signed(-42917810, 28);
impulse_response(29) <= to_signed(-38541594, 28);
impulse_response(30) <= to_signed(-39887664, 28);
impulse_response(31) <= to_signed(-58579141, 28);
impulse_response(32) <= to_signed(2451181, 28);

    
    process(clock)
        begin
            if rising_edge(clock) then
                if Reset = '1' then
                    for i in 0 to 33-1 loop
                        signal_buffer(i) <= (others => '0');
                    end loop;
                    Signal_Output <= (others ='0');
                else
                    for i in 0 to 33-2 loop
                        signal_buffer(i) <= signal_buffer(i+1);
                    end loop;
                    signal_buffer(33-1) <= signed(Signal_Input);
                    Signal_Output <= std_logic_vector(inner_product(signal_buffer, impulse_response));
                end if;
            end if;
    end process;

end architecture;