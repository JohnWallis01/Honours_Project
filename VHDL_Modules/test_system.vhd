library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity test_bench is
    port (
        test_clock : in std_logic;
        stream_out: out signed(31 downto 0)
    );
    end test_bench; 

architecture test of test_bench is

    component Mixer is
        generic(
            MixerSize: integer := 16
        );
        port (
            Q1: in std_logic_vector(MixerSize-1 downto 0); 
            Q2: in std_logic_vector(MixerSize-1 downto 0);
            Dout: out std_logic_vector((2*MixerSize)-1 downto 0);
            clk: in std_logic
        ) ;
    end component;


    component NCO is
        generic (
        Freq_Size: integer := 32;
        ROM_Size: integer := 8;
        DAC_SIZE:integer := 16
        ) ; -- vhdl-linter-disable-line component
        port (
          Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
          PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0');
          clock: in std_logic := '0';
          rst: in std_logic := '0';
          Dout: out std_logic_vector(DAC_Size-1 Downto 0) := (others =>'0'); -- DAC size
          Quadrature_out: out std_logic_vector(DAC_Size-1 Downto 0) := (others =>'0')
        ) ;
    end component;

    component FIR_Filter is
        port (
            clock : in std_logic;
            Signal_Input : in  signed(32-1 downto 0);
            Signal_Output : out signed(32-1 downto 0)
        );
        end component; 

    signal sinusoid1, sinusoid2: std_logic_vector(15 downto 0);
    signal mixed_sinusoid: std_logic_vector(31 downto 0);

begin

    NCO1: NCO
    generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 16)
    port map(
        Frequency => std_logic_vector(to_unsigned(343597384, 32)),
        PhaseOffset => std_logic_vector(to_unsigned(0, 32)),
        clock => test_clock,
        rst => '0',
        Dout => sinusoid1,  
        Quadrature_out => open
    );


    NCO2: NCO
    generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 16)
    port map(
        Frequency => std_logic_vector(to_unsigned(343940981, 32)),
        PhaseOffset => std_logic_vector(to_unsigned(0, 32)),
        clock => test_clock,
        rst => '0',
        Dout => sinusoid2,  
        Quadrature_out => open
    );

    sinusoid_Mixer: Mixer
    generic map(MixerSize => 16)
    port map(
        Q1 => sinusoid1,
        Q2 => sinusoid2,
        Dout => mixed_sinusoid,
        clk => test_clock
      );

    Test_Filter: FIR_Filter
    port map(
    clock => test_clock,
    Signal_Input => signed(mixed_sinusoid),
    Signal_Output => stream_out
    );



end test ; -- test