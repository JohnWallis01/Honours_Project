library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PI_Controller is
    generic(
        Data_Size: integer := 32;
        Inital: integer := 0
    );
    port(SignalInput: in std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         SignalOutput: out std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         kI: in std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         kP: in std_logic_vector(Data_Size-1 downto 0) := (others => '0');
         clock: in std_logic;
         Reset: in std_logic
    );
end PI_Controller;

architecture PI_Controller_arch of PI_Controller is
    signal Accumulated_Output: signed(2*Data_Size-1 downto 0) := (others => '0'); --boost the resoultion of this
    signal Integral_Stage: signed(2*Data_Size-1 downto 0) := to_signed(Inital, 2*Data_Size);
    signal Sig_Buffer: signed(2*Data_Size -1 downto 0):=  (others => '0');
    signal P_pipeline: signed(2*Data_Size -1 downto 0) := (others => '0');

    begin

    process(clock)
        begin
            if rising_edge(clock) then
                if Reset = '1' then 
                    P_pipeline <= to_signed(0, 2*Data_Size);
                    Accumulated_Output <= to_signed(0, 2*Data_Size);
                    Integral_Stage <= to_signed(0, 2*Data_Size);
                    Sig_Buffer <= to_signed(0, 2*Data_Size);
                else
                    P_pipeline <= signed(kP)*signed(SignalInput);
                    Accumulated_Output <= Integral_Stage + signed(kI)*signed(SignalInput);
                    Integral_Stage <= Accumulated_Output;
                    Sig_Buffer <= P_pipeline + Integral_Stage;
                    SignalOutput <= std_logic_vector(Sig_Buffer(Data_Size-1 downto 0));
                end if;
            end if;
    end process;


end architecture; -- PID_Controller