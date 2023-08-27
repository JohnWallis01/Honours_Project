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
    Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
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
    alias sigbits is OffsetPhase(Freq_Size-1 downto Freq_Size-2);
    alias subbits is OffsetPhase(Freq_Size-3 downto Freq_Size-ROM_Size-2); 
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
        phase <= phase +  signed(Frequency);
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