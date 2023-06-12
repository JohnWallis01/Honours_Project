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
    PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0');
    clock: in std_logic := '0';
    rst: in std_logic := '0';
    Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
    Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0') 

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
    signal databuffer: std_logic_vector(DAC_Size-1 downto 0) := (others => '0');
    signal dataAddr: signed(ROM_Size-1 downto 0) := (others => '0');
    signal sigbuffer: signed(1 downto 0) := (others => '0');
    signal Quadrature_buffer: std_logic_vector(DAC_Size-1 downto 0) := (others => '0');
    signal Quadrature_addr: signed(ROM_Size-1 downto 0) := (others => '0');

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

    BEGIN

    --this runs at compile time
    -- GENROM:
    -- FOR idx in 0 TO ROMSIZE-1 GENERATE
    --     CONSTANT x: REAL := SIN(real(idx)*MATH_PI/real(2*ROMSIZE)); -- creates the quater wave table
    --     CONSTANT xn: unsigned (DAC_Size-2 DOWNTO 0) := to_unsigned(INTEGER(x*real(ROMSIZE-1)),DAC_Size-1); -- this just the unsigned portion and add the signed bit later
    -- BEGIN
    --     SINROM(idx) <= STD_LOGIC_VECTOR(xn);	

    -- END GENERATE;

    --implying a block ram

    process(clock)
    begin
      if rising_edge(clock) then
        if (rst='1') then
          phase <= (others =>'0');
        else
        phase <= phase +  signed(Frequency);
        OffsetPhase <= phase + signed(PhaseOffset);
        --implying ram
        sigbuffer <= sigbits;
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
        databuffer(DAC_Size-1) <= sigbuffer(1);
        case sigbuffer is
          when "00" =>
            databuffer(DAC_Size-2 downto 0) <= SINROM(to_integer(unsigned(dataAddr)));
            Quadrature_buffer(DAC_Size-2 downto 0) <= SINROM(to_integer(unsigned(Quadrature_addr)));
            Quadrature_buffer(DAC_Size-1) <= '0';
          when "01" =>
            databuffer(DAC_Size-2 downto 0) <= SINROM(to_integer(unsigned(dataAddr)));
            Quadrature_buffer(DAC_Size-2 downto 0) <= not SINROM(to_integer(unsigned(Quadrature_addr)));
            Quadrature_buffer(DAC_Size-1) <= '1';
          when "10" =>
            databuffer(DAC_Size-2 downto 0) <= not SINROM(to_integer(unsigned(dataAddr)));
            Quadrature_buffer(DAC_Size-2 downto 0) <= not SINROM(to_integer(unsigned(Quadrature_addr)));
            Quadrature_buffer(DAC_Size-1) <= '1';
          when others =>
            databuffer(DAC_Size-2 downto 0) <= not SINROM(to_integer(unsigned(dataAddr)));
            Quadrature_buffer(DAC_Size-2 downto 0) <= SINROM(to_integer(unsigned(Quadrature_addr)));
            Quadrature_buffer(DAC_Size-1) <= '0';
        end case;
        Dout <= databuffer;
        Quadrature_out <= Quadrature_buffer;
      end if;
  end process;





    -- process(clock)
    -- begin
    --     if rising_edge(clock) then
    --         if(rst = '1') then
    --             phase <= (others => '0');
    --         else
    --             phase <= phase + Frequency;
    --             OffsetPhase <= phase + PhaseOffset;
    --             databuffer(DAC_Size-1) <= OffsetPhase(Freq_Size-1); -- controls the sign of the output based on the zone of the wave
    --             -- if sigbits = "00" then
    --             -- Dout(DAC_Size-2 downto 0) <= SINROM(to_integer(subbits));
    --             -- elsif sigbits = "01" then
    --             -- Dout(DAC_Size-2 downto 0) <= SINROM(to_integer(not subbits));
    --             -- elsif sigbits = "10" then
    --             -- Dout(DAC_Size-2 downto 0) <=  not SINROM(to_integer(subbits));    
    --             -- else
    --             -- Dout(DAC_Size-2 downto 0) <= not SINROM(to_integer(not subbits));    
    --             -- end if;
                
    --             --logic to determine what zone you are in add signs or flip wave
    --             case sigbits is
    --               when "00" =>
    --                 databuffer(DAC_Size-2 downto 0) <=  SINROM(to_integer(subbits));
    --               when "01" =>
    --                 databuffer(DAC_Size-2 downto 0) <=  SINROM(to_integer(not subbits));
    --               when "10" =>
    --                 databuffer(DAC_Size-2 downto 0) <=  not SINROM(to_integer(subbits)); 
    --               when others =>
    --                 databuffer(DAC_Size-2 downto 0) <=  not SINROM(to_integer(not subbits)); 
    --             end case;
    --             Dout <= databuffer;  
    --         end if;
    -- end if;
    -- end process;				
end architecture;