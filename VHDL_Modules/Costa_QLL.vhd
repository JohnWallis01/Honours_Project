

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Phase_Detector is
    generic(Size: integer := 14);
    port(
        Q1:     in  std_logic_vector(Size-1 downto 0 );
        Q2:     in  std_logic_vector(Size-1 downto 0 );
        Dout:   out std_logic_vector(25 downto 0);
        Clock:  in  std_logic;
        Reset:  in  std_logic
    );
end Phase_Detector;

architecture Phase_Detector_arch of Phase_Detector is
    Component Mixer is
        generic(
            MixerSize: integer := 16
        );
        port (
            Q1: in std_logic_vector(MixerSize-1 downto 0); 
            Q2: in std_logic_vector(MixerSize-1 downto 0);
            Dout: out std_logic_vector(2*MixerSize-1 downto 0);
            clk: in std_logic;
            Reset: in std_logic
        ) ;
    end Component;

    component CIC32 IS
    PORT( 
          clk                             :   IN    std_logic; 
          clk_enable                      :   IN    std_logic; 
          reset                           :   IN    std_logic; 
          filter_in                       :   IN    std_logic_vector(15 DOWNTO 0); -- sfix16_En15
          filter_out                      :   OUT   std_logic_vector(25 DOWNTO 0); -- sfix28_En15
          ce_out                          :   OUT   std_logic  
          );
  END component;

    signal Mixer_Out    : std_logic_vector(2*Size-1 downto 0);
    signal Filter_Out   : std_logic_vector(25 downto 0); 

begin

    Input_Mixer: Mixer 
    generic map(MixerSize => Size)
    port map(
        Q1      => Q1,
        Q2      => Q2,
        Dout    => Mixer_Out,
        clk     => Clock,
        Reset   => Reset
    );
    Noise_Filter: CIC32
    port map(
    clk         => Clock,
    clk_enable  => '1',
    reset       => Reset,
    filter_in   => Mixer_Out(2*Size-1 downto (2*Size-1)-15),
    filter_out  => Filter_Out
    );
    Dout <= Filter_Out;

end Phase_Detector_arch ; -- Phase_Detector_arch




library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity Costa_QLL is
    port (
    --Signal Input
    Input_Signal: in std_logic_vector(13 downto 0);

    --PLL Control
    PLL_Guess_Freq: in std_logic_vector(31 downto 0);
    Control_Kp: in std_logic_vector(31 downto 0);
    Control_Ki: in std_logic_vector(31 downto 0);
    Integrator_Reset: in std_logic;
    Threshold: in std_logic_vector(26 downto 0);

    --Measurments
    Freq_Measured: out std_logic_vector(31 downto 0);
    Phase_Measured: out std_logic_vector(31 downto 0);
    Lock_Strength: out std_logic_vector(25 downto 0);
    Message: out std_logic;
    Locked_Carrier: out std_logic_vector(13 downto 0);     

    ---General
    Clock: in std_logic;
    Reset: in std_logic

    );
end entity;

architecture Costa_arc of Costa_QLL is

    component Phase_Detector is
        generic(Size: integer := 14);
        port(
            Q1:     in  std_logic_vector(Size-1 downto 0 );
            Q2:     in  std_logic_vector(Size-1 downto 0 );
            Dout:   out std_logic_vector(25 downto 0);
            Clock:  in  std_logic;
            Reset:  in  std_logic
        );
    end component;
  
    component NCO is
        generic (
        Freq_Size: integer := 32;
        ROM_Size: integer := 8;
        DAC_SIZE:integer := 16
        );
        port (
          Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
          PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0);
          clock: in std_logic := '0';
          rst: in std_logic := '0';
          Dout: out std_logic_vector(DAC_Size-1 Downto 0) := (others =>'0'); -- DAC size
          Quadrature_out: out std_logic_vector(DAC_Size-1 Downto 0);
          Phase_out: out std_logic_vector(Freq_Size-1 downto 0)
        ) ;
    end component;
  
    component PID_Controller is
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
    end component;
  


    signal PRBS_output:                 std_logic; 
    signal Locked_Carrier_InPhase:      std_logic_vector(13 downto 0);
    signal Locked_Carrier_Quadrature:   std_logic_vector(13 downto 0);

    signal InPhase_Mixed_Signal:        std_logic_vector(25 downto 0);
    signal Quadrature_Mixed_Signal:     std_logic_vector(25 downto 0);

    signal PD_InPhase_Mixed_Signal:     std_logic_vector(25 downto 0);
    signal Quadrature_Squared_Signal:   std_logic_vector(25 downto 0);
    signal InPhase_Squared_Signal:      std_logic_vector(25 downto 0);
    signal PD_Quadrature:               std_logic_vector(25 downto 0);

    signal Demodulation_Signal:         signed(26 downto 0);

    signal Control_Signal:              std_logic_vector(31 downto 0);
    signal PLL_Freq:                    std_logic_vector(31 downto 0);   
    signal PD_Output:                   std_logic_vector(25 downto 0);
begin

    Input_InPhase: Phase_Detector
    generic map(Size => 14)
    port map(
        Q1 => Input_Signal,
        Q2 => Locked_Carrier_InPhase,
        Dout => InPhase_Mixed_Signal,
        Clock => Clock,
        Reset => Reset
    );

    Input_Quadrature: Phase_Detector
    generic map(Size => 14)
    port map(
        Q1 => Input_Signal,
        Q2 => Locked_Carrier_Quadrature,
        Dout => Quadrature_Mixed_Signal,
        Clock => Clock,
        Reset => Reset
    );

    --Message Demodulator
    Demodulation_Signal <= resize(signed(Quadrature_Mixed_Signal), 27) + resize(signed(InPhase_Mixed_Signal), 27);

    process(Clock)
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                PRBS_output <= '0'; 
            else
                --Using Both Quadratures to Demodualte Message
                if Demodulation_Signal > signed(Threshold) then 
                    PRBS_output <= '1';
                end if;
                if Demodulation_Signal < -signed(Threshold) then 
                    PRBS_output <= '0';
                end if;
            end if;
        end if;
    end process;
    Message <= PRBS_output;

    PD_InPhase_Mixer: Phase_Detector
    generic map(Size  => 26)
    port map(
        Q1 => InPhase_Mixed_Signal,
        Q2 => Quadrature_Mixed_Signal,
        Dout => PD_InPhase_Mixed_Signal,
        Clock => Clock,
        Reset => Reset
    );

    InPhase_Squaring: Phase_Detector
    generic map(Size  => 26)
    port map(
        Q1 => InPhase_Mixed_Signal,
        Q2 => InPhase_Mixed_Signal,
        Dout => InPhase_Squared_Signal,
        Clock => Clock,
        Reset => Reset
    );
    
    Quadruature_Squaring: Phase_Detector
    generic map(Size  => 26)
    port map(
        Q1 => Quadrature_Mixed_Signal,
        Q2 => Quadrature_Mixed_Signal,
        Dout => Quadrature_Squared_Signal,
        Clock => Clock,
        Reset => Reset
    );

    --Quadrature Subtracing 
    process(Clock)
    begin
        if rising_edge(Clock) then
            PD_Quadrature <= std_logic_vector(signed(InPhase_Squared_Signal)- signed(Quadrature_Squared_Signal));
        end if;
    end process;

    PD2_InPhase_Mixer: Phase_Detector
    generic map(Size  => 26)
    port map(
        Q1 => PD_InPhase_Mixed_Signal,
        Q2 => PD_Quadrature,
        Dout => PD_Output,
        Clock => Clock,
        Reset => Reset
    ); 

    Loop_Controller: PID_Controller
    generic map(Data_Size => 32, Inital => 0)
    port map(
      SignalInput => std_logic_vector(resize(signed(PD_Output), 32)),
      SignalOutput => Control_Signal,
      kI => Control_Ki,
      kP => Control_Kp,
      kD => std_logic_vector(to_signed(0, 32)),
      clock => Clock,
      Reset => (Reset or Integrator_Reset)
    );
 
    process(Clock)
    begin
      if rising_edge(Clock) then
        PLL_Freq <= std_logic_vector(signed(PLL_Guess_Freq) + signed(Control_Signal));
        Freq_Measured <= PLL_Freq;
      end if;
    end process;    

    Loop_Oscilator: NCO
    generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
    port map(
        Frequency => PLL_Freq,
        PhaseOffset => (others => '0'),
        clock => Clock,
        rst => Reset,
        Dout => Locked_Carrier_InPhase,  
        Quadrature_out => Locked_Carrier_Quadrature,
        Phase_out => Phase_Measured
    );

    Locked_Carrier <= Locked_Carrier_InPhase; 


end Costa_arc ; -- Costa_arc