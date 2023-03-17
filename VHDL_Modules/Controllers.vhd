library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PID_Controller is
    generic(
        Data_Size: integer := 32;
        Inital: integer := 0
    );
    port(SignalInput: in std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         SignalOutput: out std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         kI: in std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         kP: in std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         kD: in std_logic_vector(Data_Size-1 downto 0) := (others => '0');
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
                Integral_Stage <= (Accumulated_Output + signed(SignalInput));
                Derivative_Stage <= signed(SignalInput) - Data_Memory;
                Data_Memory <= signed(SignalInput);
                Sig_Buffer <= (signed(kP)*signed(SignalInput) + signed(kI)*Integral_Stage+signed(kD)*Derivative_Stage);
                SignalOutput <= std_logic_vector(Sig_Buffer(2*Data_Size-1 downto Data_Size));
                end if;
    end process;


end architecture; -- PID_Controller