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
         clock: in std_logic;
         Reset: in std_logic
    );
end PID_Controller;

architecture PID_Controller_arch of PID_Controller is
    signal Accumulated_Output: signed(2*Data_Size-1 downto 0) := (others => '0'); --boost the resoultion of this
    signal Integral_Stage: signed(2*Data_Size-1 downto 0) := to_signed(Inital, 2*Data_Size);
    signal Sig_Buffer: signed(2*Data_Size -1 downto 0):=  (others => '0');
    signal P_pipeline, I_pipeline: signed(2*Data_Size -1 downto 0) := (others => '0');
    signal D_pipeline: signed(2*Data_Size-1 downto 0) := (others =>'0');
    signal Previous_Input: std_logic_vector(Data_Size-1 downto 0);
    signal Input_Register: std_logic_vector(Data_Size-1 downto 0);

    begin

    process(clock)
        begin
            if rising_edge(clock) then
                if Reset = '1' then 
                    P_pipeline <= to_signed(0, 2*Data_Size);
                    Accumulated_Output <= to_signed(0, 2*Data_Size);
                    Integral_Stage <= to_signed(0, 2*Data_Size);
                    Sig_Buffer <= to_signed(0, 2*Data_Size);
                    I_pipeline <= to_signed(0, 2*Data_Size);
                    D_pipeline <= to_signed(0, 2* Data_Size);
                    -- Previous_Input <= (others => '0');
                    Input_Register <= (others => '0');
                else
                    Input_Register <= SignalInput;
                    -- D_pipeline <= shift_right(signed(kD)*(signed(Input_Register)-signed(Previous_Input)), Data_Size/2);
                    -- Previous_Input <= Input_Register;
                    P_pipeline <= shift_right(signed(kP)*signed(Input_Register), integer(Data_Size/2));
                    I_pipeline <= shift_right(signed(kI)*signed(Input_Register), integer(Data_Size/2));
                    Accumulated_Output <= Integral_Stage + I_pipeline;
                    Integral_Stage <= Accumulated_Output;
                    Sig_Buffer <= P_pipeline + Integral_Stage; -- + D_pipeline;
                    SignalOutput <= std_logic_vector(Sig_Buffer(Data_Size-1 downto 0));
                end if;
            end if;
    end process;


end architecture; -- PID_Controller 