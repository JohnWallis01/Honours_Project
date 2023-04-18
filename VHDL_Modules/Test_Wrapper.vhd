library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Test_Wrapper is
    port(
    clock: in std_logic;
    Simulated_frequency: out std_logic_vector(13 downto 0);
    Locked_frequency: out std_logic_vector(13 downto 0);
    Freq_Measured: out std_logic_vector(31 downto 0);
    Reset: in std_logic
    );
end Test_Wrapper;


architecture Test_Wrapper_arch of Test_Wrapper is

    component NCO is
        generic (
        Freq_Size: integer := 32;
        ROM_Size: integer := 8;
        DAC_SIZE:integer := 16
        ) ;
        port (
          Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
          PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0');
          clock: in std_logic := '0';
          rst: in std_logic := '0';
          Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
          Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0') 
        );
    end component;

    component Custom_System is
        generic(
            FFT_Bins: integer:= 8
        );
        port (
        ------GPIO's
        PLL_Guess_Freq: in std_logic_vector(31 downto 0);
        Internal_Debug_Freq: in std_logic_vector(31 downto 0);
        ADC_Override: in std_logic;
        Control_Kp: in std_logic_vector(31 downto 0);
        Control_Ki: in std_logic_vector(31 downto 0);
        Control_Kd: in std_logic_vector(31 downto 0);
        --debug outputs
        Freq_Measured: out std_logic_vector(31 downto 0);
        ------ADC Control
        s_axis_tdata_ADC_Stream_in: in std_logic_vector(31 downto 0);
        s_axis_tvalid_ADC_Stream_in: in std_logic;
        s_axis_tready_ADC_Stream_in: out std_logic;
        ------DAC control   
        DAC_Stream_out: out std_logic_vector(31 downto 0);
        ---General
        AD_CLK_in: in std_logic;
        Sys_CLK_in: in std_logic;
        Reset_In: in std_logic
        );

    end component;

    signal DAC_Buffer: std_logic_vector(31 downto 0);
    signal Stimulus_Sig: std_logic_vector(13 downto 0);


begin

    System_UT: Custom_System
    generic map(FFT_Bins => 10)
    port map(
    PLL_Guess_Freq => std_logic_vector(to_signed(343597383, 32)),
    Internal_Debug_Freq => std_logic_vector(to_signed(integer(0), 32)),
    ADC_Override => '0', --setup NCO for externally driven signal
    Control_Kp => std_logic_vector(to_signed(-2**17, 32)),
    Control_Ki => std_logic_vector(to_signed(-2**6, 32)),
    Control_Kd => std_logic_vector(to_signed(0, 32)),
    Freq_Measured => Freq_Measured,
    s_axis_tdata_ADC_Stream_in => std_logic_vector(resize(signed(Stimulus_Sig), 32)),
    s_axis_tvalid_ADC_Stream_in => '0',
    s_axis_tready_ADC_Stream_in => open,
    DAC_Stream_out => DAC_Buffer,
    AD_CLK_in => clock,
    Sys_CLK_in => '0',
    Reset_In => Reset
    );

    Stimulus_NCO: NCO
    generic map (
        Freq_Size => 32,
        ROM_Size => 8,
        DAC_SIZE => 14
        )
        port map (
          Frequency => std_logic_vector(to_signed(240518168, 32)),
          PhaseOffset => (others =>'0'),
          clock => clock,
          rst => Reset,
          Dout => open,
          Quadrature_out => Stimulus_Sig 
        );

    Locked_Frequency <= DAC_Buffer(13 downto 0);
    Simulated_frequency <= Stimulus_Sig;

end Test_Wrapper_arch ; -- Test_Wrapper_arch