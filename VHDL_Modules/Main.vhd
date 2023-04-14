library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Custom_System is
  generic(
    FFT_Bins: integer:= 6

  );
    port (

    ------GPIO's
    PLL_Guess_Freq: in std_logic_vector(31 downto 0);
    Internal_Debug_Freq: in std_logic_vector(31 downto 0);
    ADC_Override: in std_logic;
    -- Debug_Signal_Select: in std_logic_vector(2 downto 0);
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




end entity;


architecture System_Architecture of Custom_System is

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

  -- Component Octal_Multiplexer is
  --     generic(
  --         Data_Size: integer := 14
  --     );
  --     port(
  --         Input1: in std_logic_vector(Data_Size-1 downto 0);
  --         Input2: in std_logic_vector(Data_Size-1 downto 0);
  --         Input3: in std_logic_vector(Data_Size-1 downto 0);
  --         Input4: in std_logic_vector(Data_Size-1 downto 0);
  --         Input5: in std_logic_vector(Data_Size-1 downto 0);
  --         Input6: in std_logic_vector(Data_Size-1 downto 0);
  --         Input7: in std_logic_vector(Data_Size-1 downto 0);
  --         Input8: in std_logic_vector(Data_Size-1 downto 0);
  --         Sel: in std_logic_vector(2 downto 0);
  --         Dout: out std_logic_vector(Data_Size-1 downto 0)
  --         );
  -- end Component;

  component AXI4_Stream_Reader is
        generic(
            stream_size: integer := 32
        );
        port ( 
            s_axis_tdata : in std_logic_vector (stream_size-1 downto 0);
            Dout : out std_logic_vector (stream_size-1 downto 0);
            s_axis_tvalid : in std_logic;
            s_axis_tready : out std_logic := '1';
            aclk : in std_logic
                      );
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

-- component FIR_Filter is
--   port (
--       clock : in std_logic;
--       Signal_Input : in  std_logic_vector(28-1 downto 0);
--       Signal_Output : out std_logic_vector(28-1 downto 0);
--       Reset: in std_logic
--   );
--   end component; 



  component Sliding_DFT_Processor is
    generic(Stream_Size: integer := 16; 
            Bin_Bits: integer := 10;--This will set to determine the frequency resoultion
            Twiddle_Size: integer:= 8
            );
    port(Sample_Stream_In: in std_logic_vector(Stream_Size-1 downto 0);
        clock: in std_logic;
        Bin_Addr: in std_logic_vector(Bin_Bits-1 downto 0);
        Fourier_Output_Real: out std_logic_vector(Stream_Size-1 downto 0);
        Fourier_Output_Imag: out std_logic_vector(Stream_Size-1 downto 0);
        Reset: in std_logic
        );
    end component;  

    component Peak_Detector is
      generic(
          Input_Word_Size: integer := 16;
          Bin_Addr_Word_Size: integer := 10
      );
      port (
      clock: in std_logic;
      Input_Data: in std_logic_vector(Input_Word_Size-1 downto 0);
      Addr_Selector: out std_logic_vector(Bin_Addr_Word_Size-1 downto 0);
      reset: in std_logic;
      Peak_Addr: out std_logic_vector(Bin_Addr_Word_Size-1 downto 0)
      );
    end component;




    --production signals
  signal ADC_Stream, PLL_Freq, Control_Input: std_logic_vector(31 downto 0) := (others => '0');
  signal Target_Signal, Locked_Signal, ADC_Debug_NCO_Dout, Quadrature_Signal: std_logic_vector(13 downto 0);
  signal Quadrature_Mixer_Output: std_logic_vector(27 downto 0);
  signal Error_Signal: std_logic_vector(25 downto 0);
  
  --Quadrature Signals
  -- signal Phase_Mixer_Output: std_logic_vector(27 downto 0);
  -- signal Amplitude_Signal: std_logic_vector(25 downto 0);


    signal Fourier_Real, Fourier_Imag: std_logic_vector(13 downto 0);
    signal Fourier_Magnitude: std_logic_vector(27 downto 0);
    signal Fourier_Addr, Fourier_Peak: std_logic_vector(FFT_Bins-1 downto 0);

  begin

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
  generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
  port map(
    Frequency =>Internal_Debug_Freq,
    PhaseOffset => std_logic_vector(to_unsigned(0, 32)),
    clock => AD_CLK_in,
    rst => Reset_In,
    Dout => ADC_Debug_NCO_Dout,
    Quadrature_out => open
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
  process(AD_CLK_in)
  begin
    if rising_edge(AD_CLK_in) then
      -- Freq_Error <= std_logic_vector(signed(Control_Input) -  signed(Control_Input_Prev));
      -- Control_Input_Prev <= Control_Input;
      PLL_Freq <= std_logic_vector(signed(PLL_Guess_Freq) + signed(Control_Input));
      Freq_Measured <= PLL_Freq;
    end if;
  end process;


  PLL_NCO: NCO
  generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
  port map(
      Frequency => PLL_Freq,
      PhaseOffset => std_logic_vector(to_unsigned(0, 32)),--Control_Input,
      clock => AD_CLK_in,
      rst => Reset_In,
      Dout => Locked_Signal,  
      Quadrature_out => Quadrature_Signal
  );
  
  Quadrature_Mixer: Mixer
  generic map(MixerSize => 14)
  port map(
    Q1 => Target_Signal,
    Q2 => Quadrature_Signal,
    Dout => Quadrature_Mixer_Output,
    clk => AD_CLK_in,
    Reset => Reset_In
  );

  --Phase Mixer (Tracks Amplitude)

  -- Phase_Mixer: Mixer
  -- generic map(MixerSize => 14)
  -- port map(
  --   Q1 => Target_Signal,
  --   Q2 => Locked_Signal,
  --   Dout => Phase_Mixer_Output,
  --   clk => AD_CLK_in
  -- );


  Loop_Filter: CIC32
  port map(
    clk  => AD_CLK_in,
    clk_enable => '1',
    reset => Reset_In,
    filter_in => Quadrature_Mixer_Output(27 downto 12),
    filter_out => Error_Signal,
    ce_out => open
  );

  -- Loop_Filter: FIR_Filter
  -- port map(
  --     clock => AD_CLK_in,
  --     Signal_Input => Quadrature_Mixer_Output,
  --     Signal_Output => Error_Signal,
  --     Reset => Reset_In
  -- );


  -- Phase_Filter: CIC32
  -- port map(
  --   clk  => AD_CLK_in,
  --   clk_enable => '1',
  --   reset => '0',
  --   filter_in => Phase_Mixer_Output(27 downto 12),
  --   filter_out => Amplitude_Signal,
  --   ce_out => open
  -- );




  Loop_Controller: PID_Controller
  generic map(Data_Size => 32, Inital => 0)
  port map(
    -- SignalInput => "0000" & Error_Signal, -- Assign LSB to this signal
    SignalInput => std_logic_vector(resize(signed(Error_Signal), 32)),
    SignalOutput => Control_Input,
    kI => Control_Ki,
    kP => Control_Kp,
    kD => Control_Kd,
    clock => AD_CLK_in,
    Reset => Reset_In
  );




  --DAC Controller--

  DAC_Stream_out(31 downto 30) <= "00";
  DAC_Stream_out(15 downto 14) <= "00";

  DAC_Stream_out(13 downto 0) <= Locked_Signal;
  DAC_Stream_out(29 downto 16) <= (others => '0');

  -- Debug_Selector_Mux: Octal_Multiplexer
  -- generic map(Data_Size => 14)
  -- port map(
  --   Input1 => Error_Signal(25 downto 12),
  --   Input2 => Target_Signal,
  --   Input3 => Quadrature_Mixer_Output(27 downto 14),
  --   Input4 => Control_Input(31 downto 18),
  --   Input5 => Control_Input(13 downto 0), -- what is going on with this filter
  --   Input6 => Quadrature_Signal(13 downto 0),
  --   Input7 => std_logic_vector(to_unsigned(0, 14)),
  --   Input8 => std_logic_vector(to_unsigned(0, 14)),
  --   Sel =>Debug_Signal_Select,
  --   Dout => DAC_Stream_out(29 downto 16)
  -- );


    FFT_Processor: Sliding_DFT_Processor
    generic map(Stream_Size => 14, Bin_Bits => FFT_Bins)
    port map(
    Sample_Stream_In => Target_Signal,
    clock => AD_CLK_in,
    Bin_Addr => Fourier_Addr,
    Fourier_Output_Real => Fourier_Real,
    Fourier_Output_Imag => Fourier_Imag,
    Reset => Reset_In
    );


    Fourier_Magnitude <= std_logic_vector(signed(Fourier_Real)*signed(Fourier_Real) + signed(Fourier_Imag)*signed(Fourier_Imag));

    Course_Freq_Detector: Peak_Detector
    generic map(Input_Word_Size => 28, Bin_Addr_Word_Size => FFT_Bins)
    port map(
      clock => AD_CLK_in,
      Input_Data => Fourier_Magnitude,
      Addr_Selector => Fourier_Addr,
      reset => Reset_In,
      Peak_Addr => Fourier_Peak
    );


end architecture;