library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Squared_Phase_Locked_Loop is
    generic(CHANNEL : integer := 0); --set to zero to input on ADC 1, set to 1 to input on ADC 1);
    port (

    ------GPIO's
    PLL_Guess_Freq: in std_logic_vector(31 downto 0);

    -- Debug_Signal_Select: in std_logic_vector(2 downto 0);

    --PLL Conrols
    Control_Kp: in std_logic_vector(31 downto 0);
    Control_Ki: in std_logic_vector(31 downto 0);

    --Measurments
    Freq_Measured: out std_logic_vector(31 downto 0);
    Phase_Measured: out std_logic_vector(31 downto 0);
    Lock_Strength: out std_logic_vector(25 downto 0);

    ------ADC Control
    ADC_Stream_in: in std_logic_vector(31 downto 0);
    ------DAC control   
    DAC_Stream_out: out std_logic_vector(31 downto 0);
    

    ---General
    AD_CLK_in: in std_logic;
    Reset_In: in std_logic;
    Reset_Out: out std_logic;
    Integrator_Reset: in std_logic

    --Debug
    -- Debug_Signal: out std_logic_vector(13 downto 0);
    -- Timer_Value: out std_logic_vector(31 downto 0);
    -- Timer_Enable: in std_logic;

    );




end entity;


architecture System_Architecture of Squared_Phase_Locked_Loop is

  
  -- ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  -- ATTRIBUTE X_INTERFACE_PARAMETER of s_axis_tdata_ADC_Stream_in: SIGNAL is "FREQ_HZ 125000000";

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

component HighPassFilter IS
   PORT( clk                             :   IN    std_logic; 
         clk_enable                      :   IN    std_logic; 
         reset                           :   IN    std_logic; 
         filter_in                       :   IN    std_logic_vector(27 DOWNTO 0); -- sfix28
         filter_out                      :   OUT   std_logic_vector(55 DOWNTO 0)  -- sfix56_En27
         );

END component;

    --production signals
  signal PLL_Freq, PLL_FreqHalve, Control_Input: std_logic_vector(31 downto 0) := (others => '0');
  signal Target_Signal, Target_Signal_Doubled_Scaled , Locked_Signal, ADC_Debug_NCO_Dout, Quadrature_Signal, Second_Harmonoic_Locked: std_logic_vector(13 downto 0);
  signal Quadrature_Mixer_Output, Lock_Mixer_Output, Target_Signal_Squared: std_logic_vector(27 downto 0);
  signal Error_Signal: std_logic_vector(25 downto 0);
  signal Target_Signal_Doubled: std_logic_vector(55 downto 0);

  signal Init_State: std_logic := '1';
  signal Debug_State: std_logic;
  signal Count: unsigned(31 downto 0);
  
  begin

    Target_Signal_Doubled_Scaled <= Target_Signal_Doubled(51 downto 51-13);
  ---Init/Reset Process  
  process(AD_CLK_in)
  begin
    if Rising_Edge(AD_CLK_in) then
    if Init_State = '1' then
      Reset_Out <= '1';
      Init_State <= '0';
      Count <= (others => '0');
    else
      Reset_Out <= '0';
    end if;
    end if;
  end process;

    
    -- make this conditonal on channel
    Target_Signal <= ADC_Stream_in(13 + CHANNEL*16 downto 0 + CHANNEL*16);

  --PLL--
  process(AD_CLK_in)
  begin
    if rising_edge(AD_CLK_in) then
      PLL_Freq <= std_logic_vector( (signed(PLL_Guess_Freq) + signed(Control_Input)) ); --divide by 2 by shifting
      PLL_FreqHalve <= PLL_Freq(31) & PLL_Freq(31 downto 1);
      Freq_Measured <= PLL_FreqHalve;
    end if;
  end process;

  Input_Mixer: Mixer
  generic map(MixerSize => 14)
  port map(
  Q1 => Target_Signal,
  Q2 => Target_Signal,
  Dout => Target_Signal_Squared,
  clk => AD_CLK_in,
  Reset => Reset_In
  );
  InputFilter: HighPassFilter
  port map(
      clk => AD_CLK_in,
      clk_enable => '1',
      reset => Reset_In,
      filter_in => Target_Signal_Squared,
      filter_out => Target_Signal_Doubled
  );

  PLL_NCO_Havled: NCO
  generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
  port map(
      Frequency => PLL_FreqHalve,
      PhaseOffset => (others => '0'),
      clock => AD_CLK_in,
      rst => Reset_In,
      Dout => Second_Harmonoic_Locked,  
      Quadrature_out => open,
      Phase_out => Phase_Measured
  );

  PLL_NCO: NCO
  generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
  port map(
      Frequency => PLL_Freq,
      PhaseOffset => (others => '0'),
      clock => AD_CLK_in,
      rst => Reset_In,
      Dout => Locked_Signal,  
      Quadrature_out => Quadrature_Signal,
      Phase_out => open
  );

  Quadrature_Mixer: Mixer
  generic map(MixerSize => 14)
  port map(
    Q1 => Target_Signal_Doubled_Scaled,
    Q2 => Quadrature_Signal,
    Dout => Quadrature_Mixer_Output,
    clk => AD_CLK_in,
    Reset => Reset_In
  );

  Loop_Filter: CIC32
  port map(
    clk  => AD_CLK_in,
    clk_enable => '1',
    reset => Reset_In,
    filter_in => Quadrature_Mixer_Output(27 downto 12),
    filter_out => Error_Signal,
    ce_out => open
  );


  Loop_Controller: PID_Controller
  generic map(Data_Size => 32, Inital => 0)
  port map(
    SignalInput => std_logic_vector(resize(signed(Error_Signal), 32)),
    SignalOutput => Control_Input,
    kI => Control_Ki,
    kP => Control_Kp,
    kD => std_logic_vector(to_signed(0, 32)),
    clock => AD_CLK_in,
    Reset => (Reset_In or Integrator_Reset)
  );

  --Locking Supervisor

  Lock_Mixer: Mixer
  generic map(MixerSize => 14)
  port map(
    Q1 => Target_Signal_Doubled_Scaled,
    Q2 => Locked_Signal,
    Dout => Lock_Mixer_Output,
    clk => AD_CLK_in,
    Reset => Reset_In
  );

  Supervisor_Filter: CIC32
  port map(
    clk  => AD_CLK_in,
    clk_enable => '1',
    reset => Reset_In,
    filter_in => Lock_Mixer_Output(27 downto 12),
    filter_out => Lock_Strength,
    ce_out => open
  );



  --DAC Controller--

  DAC_Stream_out(31 downto 30) <= "00";
  DAC_Stream_out(15 downto 14) <= "00";

  DAC_Stream_out(13 downto 0) <= Second_Harmonoic_Locked;
  DAC_Stream_out(29 downto 16) <= Target_Signal;

end architecture;