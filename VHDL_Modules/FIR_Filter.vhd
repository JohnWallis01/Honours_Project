library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity FIR_Filter is
    generic(
        Filter_Size : integer := 8;
        Filter_Order : integer := 4;
        Impulse_Number: integer := 1
    );
    port (
        Signal_Input : in  signed(Filter_Size-1 downto 0);
        Signal_Output : out signed(Filter_Size-1 downto 0)
    );
    end FIR_Filter;


architecture FIR_Filter_arch of FIR_Filter is
    begin
        Signal_Output <= Signal_Input;
    end architecture;