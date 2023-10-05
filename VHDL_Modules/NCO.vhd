library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;



entity NCO is
  generic (
  Freq_Size: integer := 32;
  ROM_Size: integer := 8;
  DAC_SIZE:integer := 16
  ) ;
  port (
    Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); 
    PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0);
    clock: in std_logic := '0';
    rst: in std_logic := '0';
    Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
    Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0');
    Phase_Out: out std_logic_vector(Freq_Size-1 downto 0)

  );
end NCO;

architecture NCO_str of NCO is
    --this is required to allow high frequency tuning resoultion
    constant ROMSIZE:integer := 2**(ROM_Size);


    TYPE SINTAB IS ARRAY(0 TO ROMSIZE-1) OF STD_LOGIC_VECTOR (DAC_Size-2 DOWNTO 0);
    signal phase: signed(Freq_Size-1 downto 0) := (others => '0');
    signal OffsetPhase: signed(Freq_Size-1 downto 0) := (others => '0');
    alias sigbits is Offsetphase(Freq_Size-1 downto Freq_Size-2);
    alias subbits is Offsetphase(Freq_Size-3 downto Freq_Size-ROM_Size-2); 
    signal databuffer: std_logic_vector(DAC_Size-2 downto 0) := (others => '0');
    signal dataAddr: signed(ROM_Size-1 downto 0) := (others => '0');
    signal Quadrature_buffer: std_logic_vector(DAC_Size-2 downto 0) := (others => '0');
    signal Quadrature_addr: signed(ROM_Size-1 downto 0) := (others => '0');
    signal DelayPipe1, DelayPipe2: signed(1 downto 0);

    --compile time setup
    function sinelut_init return SINTAB is
        variable sinlut : SINTAB;
        variable x: Real;
        variable xn: signed(DAC_Size-2 DOWNTO 0);
      begin
        for i in 0 to ROMSIZE-1 loop
             x := SIN(real(i)*MATH_PI/real(2*ROMSIZE)); -- creates the quater wave table
             xn := to_signed(INTEGER(x*real((2**(DAC_Size-2))-1)),DAC_Size-1); -- this just the unsigned portion and add the signed bit later
             sinlut(i) := STD_LOGIC_VECTOR(xn);	
        end loop;
        return sinlut;
      end;
      
      constant SINROM: SINTAB := sinelut_init;
      constant COSROM: SINTAB := sinelut_init;

    BEGIN

    Phase_Out <= std_logic_vector(phase);

    process(clock)
    begin
      if rising_edge(clock) then
        if(rst ='1') then
          DelayPipe1 <= (others => '0'); 
          DelayPipe2 <= (others => '0'); 
        else
          DelayPipe1 <= sigbits;
          DelayPipe2 <= DelayPipe1;
        end if;
      end if;
    end process; 

    process(clock)
    begin
      if rising_edge(clock) then
        if (rst='1') then
          phase <= (others =>'0');
        else
        phase <= phase + signed(Frequency);
        OffsetPhase <= phase + signed(PhaseOffset);
        case sigbits is
          when "00" =>
            dataAddr <= (subbits);
            Quadrature_addr <= (not subbits);
          when "01" =>
            dataAddr <= (not subbits);
            Quadrature_addr <= (subbits);
          when "10" =>
            dataAddr <= (subbits); 
            Quadrature_addr <= (not subbits);
          when others =>
            dataAddr <= (not subbits); 
            Quadrature_addr <= subbits;
        end case;
      end if;
    end if;
  end process;


  process(clock)
  begin
    if rising_edge(clock) then
      if rst = '1' then
        Quadrature_buffer <= (others => '0');
      else
        Quadrature_buffer <= COSROM(to_integer(unsigned(Quadrature_addr)));
      end if;
    end if;
  end process;

  process(clock)
  begin
    if rising_edge(clock) then
      if rst = '1' then
        databuffer  <= (others => '0');
      else
        databuffer <= SINROM(to_integer(unsigned(dataAddr)));
      end if;
    end if;
  end process;

  process(clock)
    begin
      if rising_edge(clock) then
        case DelayPipe2 is
          when "00" =>
            Dout <= DelayPipe2(1) & Databuffer; 
            Quadrature_out <= (DelayPipe2(1)) & Quadrature_buffer; 
          when "01" =>
            Dout <= DelayPipe2(1) &  Databuffer;
            Quadrature_out <= (not DelayPipe2(1)) & (not Quadrature_buffer); 
          when "10" =>
            Dout <= DelayPipe2(1) & (not Databuffer);
            Quadrature_out <= (DelayPipe2(1)) & (not Quadrature_buffer); 
          when others =>
            Dout <= DelayPipe2(1) & (not Databuffer);
            Quadrature_out <= (not DelayPipe2(1)) & Quadrature_buffer; 
        end case;
      end if;
  end process;


end architecture;


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity NCO_Wrapper is
  generic (
  Freq_Size: integer := 32;
  ROM_Size: integer := 8;
  DAC_SIZE:integer := 16
  ) ;
  port (
    Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); 
    PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0);
    clock: in std_logic := '0';
    rst: in std_logic := '0';
    Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
    Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0');
    Phase_Out: out std_logic_vector(Freq_Size-1 downto 0)

  );
end NCO_Wrapper;

architecture YetAnotherBugInVivado of NCO_Wrapper is

  component NCO is
    generic (
    Freq_Size: integer := 32;
    ROM_Size: integer := 8;
    DAC_SIZE:integer := 16
    ) ;
    port (
      Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); 
      PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0);
      clock: in std_logic := '0';
      rst: in std_logic := '0';
      Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
      Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0');
      Phase_Out: out std_logic_vector(Freq_Size-1 downto 0)
  
    );
  end component; 

begin

  ThisisFine: NCO
  generic map(Freq_Size => Freq_Size, ROM_Size => ROM_Size, DAC_Size => DAC_Size)
  port map(
    Frequency => Frequency,
    PhaseOffset => PhaseOffset,
    clock => clock,
    rst => rst,
    Dout => Dout,
    Quadrature_out => Quadrature_out,
    Phase_Out => Phase_Out
  );

end YetAnotherBugInVivado ; -- Fuck_Vivado




library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity HighResNCO is
  generic (
    Freq_Size: integer := 32;
    LUT_Size: integer := 12;
    DAC_Size:integer := 14
    ) ;
  port (
      Frequency: in std_logic_vector(Freq_Size-1 downto 0); 
      Phase_Offset: in std_logic_vector(Freq_Size-1 downto 0);
      Clock: in std_logic;
      Reset: in std_logic;
      I_out: out std_logic_vector(2*DAC_Size-1 Downto 0);
      Q_out: out std_logic_vector(2*DAC_Size-1 Downto 0);
      Phase_Out: out std_logic_vector(Freq_Size-1 downto 0)
    );
  end HighResNCO;

architecture HighResNCO_Beh of HighResNCO is

    constant ROMSIZE:integer := 2**(LUT_Size);

    TYPE SINTAB IS ARRAY(0 TO ROMSIZE-1) OF signed (DAC_Size-2 DOWNTO 0);
    TYPE SINTAB_Full IS ARRAY(0 TO 2**(LUT_Size+2)) OF signed (DAC_Size-1 DOWNTO 0);

    signal Phase_Internal           : unsigned(Freq_Size-1 downto 0);
    signal Phase_Internal_Offset    : unsigned(Freq_Size-1 downto 0);
    
    alias  Phase_Sign_High is Phase_Internal_Offset(Freq_Size-1 downto Freq_Size-2);
    alias  Phase_Data_High is Phase_Internal_Offset(Freq_Size-3 downto Freq_Size-LUT_Size-2);
    alias  Phase_Data_Low  is Phase_Internal_Offset(Freq_Size-LUT_Size-3 downto Freq_Size-2*LUT_Size-4);

    signal Phase_Sign_Delay1_High     :signed(1 downto 0);
    signal Phase_Sign_Delay2_High     :signed(1 downto 0);

    signal Sin_Lookup_Address_High     : unsigned(LUT_Size-1 downto 0);
    signal Cos_Lookup_Address_High     : unsigned(LUT_Size-1 downto 0);
    signal Lookup_Address_Low          : unsigned(LUT_Size+1 downto 0);

    signal Sin_Lookup_Buffer_High       : signed(DAC_Size-2 downto 0);
    signal Sin_Lookup_Buffer_Low        : signed(DAC_Size-1 downto 0);
    signal Cos_Lookup_Buffer_High       : signed(DAC_Size-2 downto 0);
    signal Cos_Lookup_Buffer_Low        : signed(DAC_Size-1 downto 0);

    signal Sin_Low                      :signed(DAC_Size-1 downto 0);
    signal Cos_Low                      :signed(DAC_Size-1 downto 0);
    signal Sin_High                     :signed(DAC_Size-1 downto 0);
    signal Cos_High                     :signed(DAC_Size-1 downto 0);

    signal SinHigh_CosLow             :signed(2*DAC_Size-1 downto 0);
    signal CosHigh_SinLow             :signed(2*DAC_Size-1 downto 0);
    signal CosHigh_CosLow             :signed(2*DAC_Size-1 downto 0);
    signal SinHigh_SinLow             :signed(2*DAC_Size-1 downto 0);

    signal I_buffer                   :signed(2*DAC_Size-1 downto 0);
    signal Q_buffer                   :signed(2*DAC_Size-1 downto 0);

    --compile time setup
    function sinelut_high_init return SINTAB is
        variable sinlut : SINTAB;
        variable x: Real;
        variable xn: signed(DAC_Size-2 DOWNTO 0);
      begin
        for i in 0 to ROMSIZE-1 loop
             x := SIN(real(i)*MATH_PI/real(2*ROMSIZE)); -- creates the quater wave table
             xn := to_signed(INTEGER(x*real((2**(DAC_Size-2))-1)),DAC_Size-1); -- this just the unsigned portion and add the signed bit later
             sinlut(i) := xn;	
        end loop;
        return sinlut;
      end;


      function sinelut_low_init return SINTAB_Full is
        variable sinlut : SINTAB_Full;
        variable x: Real;
        variable xn: signed(DAC_Size-1 DOWNTO 0);
      begin
        for i in 0 to 2**(LUT_Size+2) loop
             x := SIN(2.0*real(i)/real(2**(LUT_Size+2))*MATH_PI/real(2**LUT_Size+2)); -- creates the full wave table for the decimal portion
             xn := to_signed(integer(x*real(2**(DAC_Size-2))), DAC_Size); -- this is the full value
             sinlut(i) := xn;	
        end loop;
        return sinlut;
      end;

      function coslut_low_init return SINTAB_Full is
        variable sinlut : SINTAB_Full;
        variable x: Real;
        variable xn: signed(DAC_Size-1 DOWNTO 0);
      begin
        for i in 0 to 2**(LUT_Size+2) loop
             x := COS(2.0*real(i)/real(2**(LUT_Size+2))*MATH_PI/real(2**LUT_Size+2)); -- creates the full wave table for the decimal portion
             xn := to_signed(integer(x*real(2**(DAC_Size-2))), DAC_Size); -- this is the full value
             sinlut(i) := xn;	
        end loop;
        return sinlut;
      end;

      
      constant SINROM_High: SINTAB := sinelut_high_init;
      constant SINROM_Low:  SINTAB_Full := sinelut_low_init;
      constant COSROM_High: SINTAB := sinelut_high_init;
      constant COSROM_Low:  SINTAB_Full := coslut_low_init;

    begin

    --Phase Accumulator
    Phase_Out <= std_logic_vector(Phase_Internal);
    process(Clock) 
          begin
            if rising_edge(Clock) then
              if Reset = '1' then
                Phase_Internal <= (others => '0');
                Phase_Internal_Offset <= unsigned(Phase_Offset);
              else
                Phase_Internal <= Phase_Internal + unsigned(Frequency);
                Phase_Internal_Offset <= Phase_Internal + unsigned(Phase_Offset);
              end if;
            end if;
    end process;

    --Address Translator High Bits
    process(Clock)
    begin
      if rising_edge(Clock) then
        if Reset = '1' then 
          Sin_Lookup_Address_High <= (others => '0'); 
          Cos_Lookup_Address_High <= (others => '0');
        else
          case Phase_Sign_High is
            when "00" =>
              Sin_Lookup_Address_High <= unsigned( signed(Phase_Data_High));
              Cos_Lookup_Address_High <= unsigned(-signed(Phase_Data_High));
            when "01" =>
              Sin_Lookup_Address_High <= unsigned(-signed(Phase_Data_High));
              Cos_Lookup_Address_High <= unsigned( signed(Phase_Data_High));
            when "10" =>
              Sin_Lookup_Address_High <= unsigned( signed(Phase_Data_High));
              Cos_Lookup_Address_High <= unsigned(-signed(Phase_Data_High));
            when others =>
              Sin_Lookup_Address_High <= unsigned(-signed(Phase_Data_High));
              Cos_Lookup_Address_High <= unsigned( signed(Phase_Data_High));
          end case;
        end if;
      end if;
  end process;      

    -- Address Translator Low Bits
    process(Clock)
    begin
      if rising_edge(Clock) then
        if Reset = '1' then 
          Lookup_Address_Low <= (others => '0'); 
        else
          Lookup_Address_Low <= unsigned(Phase_Data_Low);
        end if;
      end if;
  end process;     

  --Amplitude Lookups
    process(Clock)
    begin
      if rising_edge(Clock) then
        if Reset = '1' then
          Sin_Lookup_Buffer_High  <= (others => '0');
        else
          Sin_Lookup_Buffer_High  <= SINROM_High(to_integer(Sin_Lookup_Address_High));
        end if;
      end if;
    end process;

    process(Clock)
    begin
      if rising_edge(Clock) then
        if Reset = '1' then
          Cos_Lookup_Buffer_High  <= (others => '0');
        else
          Cos_Lookup_Buffer_High  <= COSROM_High(to_integer(Cos_Lookup_Address_High));
        end if;
      end if;
    end process;

    process(Clock)
    begin
      if rising_edge(Clock) then
        if Reset = '1' then
          Sin_Lookup_Buffer_Low  <= (others => '0');
        else
          Sin_Lookup_Buffer_Low <= SINROM_Low(to_integer(Lookup_Address_Low));
        end if;
      end if;
    end process;

    process(Clock)
    begin
      if rising_edge(Clock) then
        if Reset = '1' then
          Cos_Lookup_Buffer_Low  <= (others => '0');
        else
          Cos_Lookup_Buffer_Low <= COSROM_Low(to_integer(Lookup_Address_Low));
        end if;
      end if;
    end process;

  --Latency Compensation

  process(Clock)
    begin
      if rising_edge(Clock) then 
        if Reset = '1' then
          Phase_Sign_Delay1_High <= (others => '0');
          Phase_Sign_Delay2_High <= (others => '0');
        else
          Phase_Sign_Delay1_High <= signed(Phase_Sign_High);
          Phase_Sign_Delay2_High <= Phase_Sign_Delay1_High;
        end if;
      end if;
  end process;

  --Amplitude Sign Correction
  process(Clock)
    begin
      if rising_edge(Clock) then
        if Reset = '1' then
          Sin_High <=(others => '0'); 
          Cos_High <=(others => '0'); 
        else
          case Phase_Sign_Delay2_High is
            when "00" =>
              Sin_High <= Phase_Sign_Delay2_High(1)       &   Sin_Lookup_Buffer_High; 
              Cos_High <= Phase_Sign_Delay2_High(1)       &   Cos_Lookup_Buffer_High; 
            when "01" =>
              Sin_High <= Phase_Sign_Delay2_High(1)       &   Sin_Lookup_Buffer_High;
              Cos_High <= (not Phase_Sign_Delay2_High(1)) & (-Cos_Lookup_Buffer_High); 
            when "10" =>
              Sin_High <= Phase_Sign_Delay2_High(1)       & (-Sin_Lookup_Buffer_High);
              Cos_High <= Phase_Sign_Delay2_High(1)       & (-Cos_Lookup_Buffer_High); 
            when others =>
              Sin_High <= Phase_Sign_Delay2_High(1)       & (-Sin_Lookup_Buffer_High);
              Cos_High <= (not Phase_Sign_Delay2_High(1)) &   Cos_Lookup_Buffer_High; 
          end case;
        end if;
      end if;
  end process;


  process(Clock)
  begin
    if rising_edge(Clock) then
      if Reset = '1' then
       Sin_Low <= (others => '0'); 
       Cos_Low <= (others => '0'); 
      else
        Cos_Low <= Cos_Lookup_Buffer_Low;
        Sin_Low <= Sin_Lookup_Buffer_Low;  
      end if;
    end if;
  end process;

  --Resoulution Amplification

  process(Clock) 
  begin
    if rising_edge(Clock) then
      if Reset = '1' then
        SinHigh_CosLow <= (others => '0');
        CosHigh_SinLow <= (others => '0');
        CosHigh_CosLow <= (others => '0');
        SinHigh_SinLow <= (others => '0');

        I_buffer <=(others => '0');
        Q_buffer <=(others => '0');
      else
        SinHigh_CosLow <= Sin_High * Cos_Low;
        CosHigh_SinLow <= Cos_High * Sin_Low;
        CosHigh_CosLow <= Cos_High * Cos_Low; 
        SinHigh_SinLow <= Sin_High * Sin_Low;

        I_buffer <= SinHigh_CosLow + CosHigh_SinLow;
        Q_buffer <= CosHigh_CosLow - SinHigh_SinLow;
      end if;
    end if;
  end process;
  
  I_out <= std_logic_vector(I_buffer);
  Q_out <= std_logic_vector(Q_buffer);

end architecture;