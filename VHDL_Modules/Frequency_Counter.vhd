library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity Frequency_Counter is
    generic(
    Input_Size:  integer := 14;
    Output_Size: integer: = 32;
    ROM_Size: integer:= 
    );
    port(
        clock: in std_logic;
        D_in: in std_logic_vector(Input_Size-1 downto 0);
        Freq_out: out std_logic_vector(Output_Size -1 downto 0)
    );
    end Frequency_Counter;

architecture Frequency_Counter_arch of Frequency_Counter is
    signal Count: unsigned(Input_Size-1 downto 0);

    TYPE DIVTAB IS ARRAY(0 TO ROMSIZE-1) OF STD_LOGIC_VECTOR (Output_Size DOWNTO 0);
    
    --compile time setup
    function divison_lut_init return SINTAB is
        variable sinlut : SINTAB;
        variable x: Real;
        variable xn: unsigned(DAC_Size-2 DOWNTO 0);
      begin
        for i in 0 to ROMSIZE-1 loop
             x := SIN(real(i)*MATH_PI/real(2*ROMSIZE)); -- creates the quater wave table
             xn := to_unsigned(INTEGER(x*real((2**(DAC_Size-2))-1)),DAC_Size-1); -- this just the unsigned portion and add the signed bit later
            
            
            
             sinlut(i) := STD_LOGIC_VECTOR(xn);	
        end loop;
        return sinlut;
      end;
      
      constant SINROM: SINTAB := sinelut_init;