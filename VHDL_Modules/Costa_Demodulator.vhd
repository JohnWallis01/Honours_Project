library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity Costa_Demodulator IS
    generic(RAM_Size: integer := 14);
    port (
    --Signal Input
    Input_Signal: in std_logic_vector(13 downto 0);

    --PLL Control
    PLL_Guess_Freq: in std_logic_vector(31 downto 0);
    Control_Kp: in std_logic_vector(31 downto 0);
    Control_Ki: in std_logic_vector(31 downto 0);
    Control_Kii: in std_logic_vector(31 downto 0);
    Control_fKp: in std_logic_vector(31 downto 0);
    Control_fKi: in std_logic_vector(31 downto 0);
    Control_fKii: in std_logic_vector(31 downto 0);
    Integrator_Reset: in std_logic;
    Threshold: in std_logic_vector(25 downto 0);

    --Measurments
    Freq_Measured: out std_logic_vector(31 downto 0);
    Phase_Measured: out std_logic_vector(31 downto 0);
    Phase_Error: out std_logic_vector(31 downto 0);
    Lock_Strength: out std_logic_vector(25 downto 0);
    Message: out std_logic;
    Locked_Carrier: out std_logic_vector(13 downto 0);     
    Debug: out std_logic_vector(13 downto 0);
    ---General
    Clock: in std_logic;
    Reset: in std_logic

    );
end entity;

architecture Costa_arc of Costa_Demodulator is

    Component Mixer is
        generic(
            MixerSize: integer := 16
        );
        port (
            Q1: in std_logic_vector(MixerSize-1 downto 0); 
            Q2: in std_logic_vector(MixerSize-1 downto 0);
            Dout: out std_logic_vector((2*MixerSize)-1 downto 0);
            clk: in std_logic;
            Reset: in std_logic
        ) ;
    end Component;
  
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

    component PII_Controller is
        port(
            Input_Signal:   in std_logic_vector(31 downto 0);
            Output_Signal:  out std_logic_vector(31 downto 0);
            kP:             in std_logic_vector(31 downto 0);
            kI:             in std_logic_vector(31 downto 0);
            kII:            in std_logic_vector(31 downto 0);
            Clock:          in std_logic; 
            Reset:          in std_logic
        );
    end component;
  
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

    signal PRBS_output:                 std_logic; 
    signal Locked_Carrier_InPhase:      std_logic_vector(13 downto 0);
    signal Locked_Carrier_Quadrature:   std_logic_vector(13 downto 0);
    signal InPhase_Mixed_Signal:        std_logic_vector(27 downto 0);
    signal Quadrature_Mixed_Signal:     std_logic_vector(27 downto 0);
    signal InPhase_Filtered_Signal:     std_logic_vector(25 downto 0);
    signal Quadrature_Filtered_Signal:  std_logic_vector(25 downto 0);
    signal Cross_Mixed_Signal:          std_logic_vector(51 downto 0);
    signal Cross_Filtered_Signal:       std_logic_vector(25 downto 0);
    signal Control_Signal:              std_logic_vector(31 downto 0);
    signal PLL_Freq:                    std_logic_vector(31 downto 0);
    signal Phase_Accumulated:           std_logic_vector(31 downto 0);    
    signal Counter:                     unsigned(4 downto 0);     
    signal Sample:                      std_logic;

    signal InPhase_Filtered_Delay1:      std_logic_vector(25 downto 0);
    signal InPhase_Filtered_Delay2:      std_logic_vector(25 downto 0);
    signal Old_Quadrature_Signal:       std_logic_vector(25 downto 0);
    signal Differentiated_Quadrature:   std_logic_vector(25 downto 0);
    signal Mixed_Frequency_Error:       std_logic_vector(51 downto 0);
    signal Filtered_Frequency_Error:    std_logic_vector(25 downto 0);
    signal Frequency_Control:           std_logic_vector(31 downto 0);

begin

    Input_InPhase_Mixer: Mixer
    generic map(MixerSize => 14)
    port map(
        Q1 => Input_Signal,
        Q2 => Locked_Carrier_InPhase,
        Dout => InPhase_Mixed_Signal,
        clk => Clock,
        Reset => Reset
    );

    Input_Quadrature_Mixer: Mixer
    generic map(MixerSize => 14)
    port map(
        Q1 => Input_Signal,
        Q2 => Locked_Carrier_Quadrature,
        Dout => Quadrature_Mixed_Signal,
        clk => Clock,
        Reset => Reset
    );

    InPhase_Filter: CIC32
    port map(
        clk => Clock,
        clk_enable => '1',
        reset => Reset,
        filter_in => InPhase_Mixed_Signal(27 downto 12),
        filter_out => InPhase_Filtered_Signal,
        ce_out => open
    );

    Lock_Strength <= InPhase_Filtered_Signal; 


    Quadrature_Filter: CIC32
    port map(
        clk => Clock,
        clk_enable => '1',
        reset => Reset,
        filter_in => Quadrature_Mixed_Signal(27 downto 12),
        filter_out => Quadrature_Filtered_Signal,
        ce_out => open
    );

    process(Clock)
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                PRBS_output <= '0'; 
            else
                --note this is negated for whatever reason
                if signed(Quadrature_Filtered_Signal) > signed(Threshold) then 
                    PRBS_output <= '1';
                end if;
                if signed(Quadrature_Filtered_Signal) < -signed(Threshold) then 
                    PRBS_output <= '0';
                end if;
            end if;
        end if;
    end process;
    Message <= PRBS_output;
    Debug <= Quadrature_Filtered_Signal(25 downto 12);

    Cross_Mixer: Mixer
    generic map(MixerSize  => 26)
    port map(
        Q1 => InPhase_Filtered_Signal,
        Q2 => Quadrature_Filtered_Signal,
        Dout => Cross_Mixed_Signal,
        clk => Clock,
        Reset => Reset
    );

    Cross_Filter: CIC32
    port map(
        clk => Clock,
        clk_enable => '1',
        reset => Reset,
        filter_in => Cross_Mixed_Signal(51 downto 36),
        filter_out => Cross_Filtered_Signal,
        ce_out => open
    ); 


    Loop_Controller: PII_Controller
    port map(
      Input_Signal => std_logic_vector(resize(signed(Cross_Filtered_Signal), 32)),
      Output_Signal => Control_Signal,
      kP => Control_Kp,
      kI => Control_Ki,
      kII => Control_Kii,
      Clock => Clock,
      Reset => (Reset or Integrator_Reset)
    );

    process(Clock)
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                Differentiated_Quadrature <= (others => '0');
                Old_Quadrature_Signal <= (others => '0');
                InPhase_Filtered_Delay1 <= (others => '0');
                InPhase_Filtered_Delay2 <= (others => '0');
            else
                if Sample = '1' then
                    InPhase_Filtered_Delay1 <= InPhase_Filtered_Signal;
                    InPhase_Filtered_Delay2 <= InPhase_Filtered_Delay1;
                    Old_Quadrature_Signal <= Quadrature_Filtered_Signal;
                    Differentiated_Quadrature <= std_logic_vector(signed(Quadrature_Filtered_Signal) - signed(Old_Quadrature_Signal));
                end if;
            end if;
        end if;
    end process;

    Frequency_Mixer: Mixer
    generic map(MixerSize => 26)
    port map(
        Q1 => Differentiated_Quadrature,
        Q2 => InPhase_Filtered_Delay2,
        Dout => Mixed_Frequency_Error,
        clk => Clock,
        Reset => Reset
    );

    Frequency_Filter: CIC32
    port map(
        clk => Clock,
        clk_enable => '1',
        reset => Reset,
        filter_in => Mixed_Frequency_Error(51 downto 36),
        filter_out => Filtered_Frequency_Error,
        ce_out => open
    );

    Frequency_Controller: PII_Controller
    port map(
        Input_Signal=> std_logic_vector(resize(signed(Filtered_Frequency_Error), 32)),
        Output_Signal => Frequency_Control,
        kP => Control_fKp,
        kI => Control_fKi,
        kII => Control_fKii,
        Clock => Clock,
        Reset => Reset or Integrator_Reset
    );

    process(Clock)
    begin
      if rising_edge(Clock) then
        PLL_Freq <= std_logic_vector(signed(PLL_Guess_Freq) + signed(Control_Signal)+signed(Frequency_Control));
        Freq_Measured <= PLL_Freq;
      end if;
    end process;    

    Loop_Oscilator: NCO
    generic map(Freq_Size => 32, ROM_Size => RAM_Size, DAC_Size => 14)
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


    process(Clock)
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                Counter <= to_unsigned(0, 5);
            else
                if Counter >= to_unsigned(31, 5) then
                    Counter <= to_unsigned(0, 5);
                else
                    Counter <= Counter + to_unsigned(1, 5 );
                end if;
            end if;
        end if;
    end process;

    Sample <= '1' when Counter = to_unsigned(1, 5) else '0';

    process(Clock)
    begin
        if rising_edge(Clock) then
            if Integrator_Reset = '1' then
                Phase_Accumulated <= (others => '0');
            else
                if Sample = '1' then
                    Phase_Accumulated <= std_logic_vector(signed(Phase_Accumulated) + signed(Control_Signal));
                end if;
            end if;
        end if;
    end process;

    Phase_Error <= Phase_Accumulated;

end Costa_arc ; -- Costa_arc