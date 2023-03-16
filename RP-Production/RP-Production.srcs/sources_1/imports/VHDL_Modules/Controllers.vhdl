library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

--result := integer(ceil(log2(real(a))));

entity PIG_Controller is
    generic(
        Data_Size: integer := 1;
        Inital: integer := 0
    );
    port(SignalInput: in signed(Data_Size-1 downto 0) := (others => '0');
         SignalOutput: out signed(Data_Size-1 downto 0) := (others => '0');
         kI: in signed(Data_Size-1 downto 0) := (others => '0');
         kP: in signed(Data_Size-1 downto 0) := (others => '0');
         kG: in signed(Data_Size-1 downto 0) := (others => '0');
         clock: in std_logic
    );
end PIG_Controller;

architecture PIG_Controller_arch of PIG_Controller is
    signal Accumulated_Output: signed(Data_Size-1 downto 0) := (others => '0');
    signal Integral_Stage: signed(Data_Size-1 downto 0) := to_signed(Inital, Data_Size);
    signal Sig_Buffer: signed(3*Data_Size -1 downto 0):=  (others => '0');

begin

    process(clock)
        begin
            if rising_edge(clock) then
                Accumulated_Output <= Integral_Stage;
                Integral_Stage <= (Accumulated_Output + SignalInput);
                --somtimes vhdl sucks
                Sig_Buffer <= kG*(kP*SignalInput + kI*Integral_Stage);
                SignalOutput <= Sig_Buffer(Data_Size-1 downto 0);
                end if;
    end process;


end architecture; -- PIG_Controller

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PID_Controller is
    generic(
        Data_Size: integer := 32;
        Inital: integer := 0
    );
    port(SignalInput: in signed(Data_Size-1 downto 0) := (others => '0');
         SignalOutput: out signed(Data_Size-1 downto 0) := (others => '0');
         kI: in signed(Data_Size-1 downto 0) := (others => '0');
         kP: in signed(Data_Size-1 downto 0) := (others => '0');
         kD: in signed(Data_Size-1 downto 0) := (others => '0');
         clock: in std_logic
    );
end PID_Controller;

architecture PID_Controller_arch of PID_Controller is
    signal Data_Memory: signed(Data_Size-1 downto 0) := (others => '0');
    signal Accumulated_Output: signed(Data_Size-1 downto 0) := (others => '0');
    signal Integral_Stage: signed(Data_Size-1 downto 0) := to_signed(Inital, Data_Size);
    signal Sig_Buffer: signed(2*Data_Size -1 downto 0):=  (others => '0');
    signal Derivative_Stage: signed(Data_Size-1 downto 0) := (others => '0');

begin

    process(clock)
        begin
            if rising_edge(clock) then
                Accumulated_Output <= Integral_Stage;
                Integral_Stage <= (Accumulated_Output + SignalInput);
                Derivative_Stage <= SignalInput - Data_Memory;
                Data_Memory <= SignalInput;
                Sig_Buffer <= (kP*SignalInput + kI*Integral_Stage+kD*Derivative_Stage);
                SignalOutput <= Sig_Buffer(2*Data_Size-1 downto Data_Size);
                end if;
    end process;


end architecture; -- PIG_Controller