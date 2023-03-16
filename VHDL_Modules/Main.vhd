library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;



entity Custom_System is
    port (

    ------GPIO's
    PLL_Guess_Freq: in signed(31 downto 0);
    Internal_Debug_Freq: in std_logic_vector(31 downto 0);
    ADC_Override: in std_logic;
    Debug_Signal_Select: in std_logic_vector(2 downto 0);
    Control_Kp: in std_logic_vector(31 downto 0);
    Control_Ki: in std_logic_vector(31 downto 0);
    Control_Kd: in std_logic_vector(31 downto 0);

    ------ADC Control
    s_axis_tdata_ADC_Stream_in: in std_logic_vector(31 downto 0);
    s_axis_tvalid_ADC_Stream_in: in std_logic;
    s_axis_tready_ADC_Stream_in: out std_logic;

    ------DAC control   
    DAC_Stream_out: out std_logic_vector(31 downto 0);
    
    
    ---General
    AD_CLK_in: in std_logic;
    Sys_CLK_in: in std_logic;
    Reset: out std_logic
    );
end entity;


architecture System_Architecture of Custom_System is

  Component Mixer is
      generic(
          MixerSize: integer := 16
      );
      port (
          Q1: in signed(MixerSize-1 downto 0); 
          Q2: in signed(MixerSize-1 downto 0);
          Dout: out signed((2*MixerSize)-1 downto 0)
      ) ;
  end Component;

  Component Dual_Multiplexer is
      generic(
        Data_Size: integer := 14
      );
      port(
        Input1: in std_logic_vector(Data_Size-1 downto 0);
        Input2: in std_logic_vector(Data_Size-1 downto 0);
        Sel: in std_logic;
        Dout: out std_logic_vector(Data_Size-1 downto 0)
        );
  end Component;

  Component n_Multiplexer is
      generic(
          Data_Size: integer := 14
      );
      port(
          Input1: in std_logic_vector(Data_Size-1 downto 0);
          Input2: in std_logic_vector(Data_Size-1 downto 0);
          Input3: in std_logic_vector(Data_Size-1 downto 0);
          Input4: in std_logic_vector(Data_Size-1 downto 0);
          Input5: in std_logic_vector(Data_Size-1 downto 0);
          Input6: in std_logic_vector(Data_Size-1 downto 0);
          Input7: in std_logic_vector(Data_Size-1 downto 0);
          Input8: in std_logic_vector(Data_Size-1 downto 0);
          Sel: in std_logic_vector(2 downto 0);
          Dout: out std_logic_vector(Data_Size-1 downto 0)
          );
  end Component;

  component AXI4_Stream_Reader is
        generic(
            stream_size: integer := 32
        );
          Port ( 
            s_axis_tdata : in STD_LOGIC_VECTOR (stream_size-1 downto 0);
            Dout : out STD_LOGIC_VECTOR (stream_size-1 downto 0);
            s_axis_tvalid : in STD_LOGIC;
            s_axis_tready : out STD_LOGIC := '1';
            aclk : in STD_LOGIC
                      );
  end component;

  component NCO is
      generic (
      Freq_Size: integer := 32;
      ROM_Size: integer := 8;
      ADC_SIZE:integer := 16
      ) ;
      port (
        Frequency: in unsigned(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
        PhaseOffset: in unsigned(Freq_Size-1 downto 0) := (others =>'0');
        clock: in std_logic := '0';
        rst: in std_logic := '0';
        Dout: out std_logic_vector(ADC_SIZE-1 Downto 0) := (others =>'0') -- DAC size
    
      ) ;
  end component;

  component PID_Controller is
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
  end component;
    
  component CIC_Basic_128 IS
  PORT( clk                             :   IN    std_logic; 
        clk_enable                      :   IN    std_logic; 
        reset                           :   IN    std_logic; 
        filter_in                       :   IN    std_logic_vector(15 DOWNTO 0); -- sfix16_En15
        filter_out                      :   OUT   std_logic_vector(27 DOWNTO 0); -- sfix28_En15
        ce_out                          :   OUT   std_logic  
        );
  END component;


  signal ADC_Stream, ADC_Debug_NCO_Dout: std_logic_vector(31 downto 0);
  signal Target_Signal, Locked_Signal: std_logic_vector(13 downto 0);
  signal PLL_Freq, Control_Input: signed(31 downto 0);
  signal Mixer_Output, Error_Signal, Filter_Test: signed(27 downto 0);

  signal Test_Sig1, Test_Sig2: signed(7 downto 0);
  signal Test_Sig_Mixed: signed(15 downto 0);
  
  begin

 ---General
  Reset <= '0';

  --ADC interface/Override--

  ADC_Stream_Reader: AXI4_Stream_Reader 
  generic map(stream_size => 32) 
  port map (
    s_axis_tdata=>s_axis_tdata_ADC_Stream_in,
    Dout => ADC_Stream,
    s_axis_tvalid => s_axis_tvalid_ADC_Stream_in,
    s_axis_tready => s_axis_tready_ADC_Stream_in,
    aclk => AD_CLK_in
  );

  ADC_Debug_NCO: NCO
  generic map(Freq_Size => 32, ROM_Size => 8, ADC_Size => 14)
  port map(
    Frequency =>Internal_Debug_Freq,
    PhaseOffset => to_unsigned(0, 32),
    clock => AD_CLK_in,
    rst => '0',
    Dout => ADC_Debug_NCO_Dout
  );

  ADC_Override_Mux: Dual_Multiplexer
  generic map(Data_Size => 14)
  port map(
    Input1 => ADC_Stream(13 downto 0),
    Input2 => ADC_Debug_NCO_Dout,
    Sel => ADC_Override,
    Dout => Target_Signal
  );

  --PLL--

  PLL_Freq <= PLL_Guess_Freq - Control_Input;

  PLL_NCO: NCO
  generic map(Freq_Size => 32, ROM_Size => 8, ADC_Size => 14)
  port map(
      Frequency => PLL_Freq,
      PhaseOffset => to_unsigned(0,32),
      clock => AD_CLK_in,
      rst => '0',
      Dout => Locked_Signal
  );
  Phase_Mixer: Mixer
  generic map(MixerSize => 14)
  port map(
    Q1 => Target_Signal,
    Q2 => Locked_Signal,
    Dout => Mixer_Output
  );

  Loop_Filter: CIC_Basic_128
  port map(
    clk  => AD_CLK_in,
    clk_enable => '1',
    reset => '0',
    filter_in => Mixer_Output(27 downto 12),
    filter_out => Error_Signal,
    ce_out => open
  );

  --Controller

  Loop_Controller: PID_Controller
  generic map(Data_Size => 32, Inital => 0)
  port map(
    SignalInput => Error_Signal, -- Assign LSB to this signal
    SignalOutput => Control_Input,
    kI => Control_Ki,
    kP => Control_Kp,
    kD => Control_Kd,
    clock => AD_CLK_in
  );

  --DAC Controller--

  DAC_Stream_out(31 downto 30) <= "00";
  DAC_Stream_out(15 downto 14) <= "00";

  DAC_Stream_out(13 downto 0) <= Locked_Signal;
  Debug_Selector_Mux: n_Multiplexer
  generic map(Data_Size => 14)
  port map(
    Input1 => Error_Signal(27 downto 14),
    Input2 => Target_Signal,
    Input3 => Mixer_Output(27 downto 14),
    Input4 => Control_Input,
    Input5 => Filter_Test(27 downto 14),
    Input6 => to_unsigned(0, 14),
    Input7 => to_unsigned(0, 14),
    Input8 => to_unsigned(0, 14),
    Sel =>Debug_Signal_Select,
    Dout => DAC_Stream_out(29 downto 16)
  );


  --Filter Tester--
  Test_NCO_1: NCO
  generic map(Freq_Size => 32, ROM_Size => 8, ADC_SIZE => 8)
  port map(
    Frequency => to_unsigned(343597384,32),
    PhaseOffset => to_unsigned(0,32),
    clock => AD_CLK_in,
    rst => '0',
    Dout => Test_Sig1
  );
  Test_NCO_2: NCO
  generic map(Freq_Size => 32, ROM_Size => 8, ADC_SIZE => 8)
  port map(
    Frequency => to_unsigned(343597384,32), --- 10Mhz
    PhaseOffset => to_unsigned(347033358,32), --- 10.1 Mhz
    clock => AD_CLK_in,
    rst => '0',
    Dout => Test_Sig2
  );

  Test_Mixer: Mixer
  generic map(MixerSize => 8)
  port map(
  Q1 => Test_Sig1,
  Q2 => Test_Sig2,
  Dout => Test_Sig_Mixed
  );

  Test_Filter: CIC_Basic_128
  port map(
    clk  => AD_CLK_in,
    clk_enable => '1',
    reset => '0',
    filter_in => Test_Sig_Mixed,
    filter_out => Filter_Test,
    ce_out => open
  );

end architecture;