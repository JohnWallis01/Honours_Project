library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity FIR_Filter is
    generic(
        Filter_Size : integer := 8;
        Filter_Order : integer := 4;
        Impulse_Number: natural := 1 --this defines hpulse
    );
    port (
        clock : in std_logic;
        Signal_Input : in  signed(Filter_Size-1 downto 0);
        Signal_Output : out signed(2*Filter_Size-1 downto 0)
    );
    end FIR_Filter;


architecture FIR_Filter_arch of FIR_Filter is
    type signed_array is array (0 to Filter_Order-1) of signed(Filter_Size-1 downto 0 );
    signal signal_buffer: signed_array := (others => (others => '0'));
    
   
    --function which extracts the impulse repsonse coefficents from the implse_number
    function impulse_response_init (Impulse_Number: integer) return signed_array is 
        variable impulse_response : signed_array;
        variable hn: signed (Filter_Size-1 downto 0 );
        
        begin 
        for i in 0 to Filter_Order - 1 loop
            hn := to_signed(Impulse_Number, Filter_Order * Filter_Size)(Filter_Size*(i+1)-1 downto Filter_Size*i);
            impulse_response(i) := hn;
        end loop;
        return impulse_response;
     end function;

     function inner_product(v1: signed_array;
                            v2: signed_array)
                            return signed is
            variable sum : signed (2*Filter_Size -1 downto 0 ) := (others => '0');
            begin
                for i in 0 to Filter_Order -1 loop
                    sum := sum + v1(i)*v2(i);
                end loop;
                return sum;
            end function;

    constant impulse_response : signed_array := impulse_response_init(Impulse_Number);
    
    begin
    process(clock)
        begin
            if rising_edge(clock) then
                for i in 0 to Filter_Order-2 loop
                    signal_buffer(i) <= signal_buffer(i+1);
                end loop;

                signal_buffer(Filter_Order-1) <= Signal_Input;
                Signal_Output <= inner_product(signal_buffer, impulse_response);
            end if;
    end process;

end architecture;



