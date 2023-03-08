library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

package kargs is
    generic(
        nargs : integer := 1;
    );
    type karg_table is array(0 to nargs-1) of integer;
    end package;
use work.all;

entity FIR_Filter is
    generic(
        Filter_Size : integer := 8;
        Filter_Order : integer := 4;
        kargs: karg_table
    );
    port (
        Signal_Input : signed(Filter_Size-1 downto 0);
        Signal_Output : signed(Filter_Size-1 downto 0)
    );
    end FIR_Filter;


architecture FIR_Filter_arch of FIR_Filter is
    begin
        Signal_Output <= Signal_Input;
    end architecture;