library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;



entity NCO is
  generic (
  Freq_Size: integer := 10;
  -- ROMSIZE:integer := 2**(Freq_Size-2); -- related to the phase size
  ADC_SIZE:integer := 9
  ) ;
  port (
    Frequency: in unsigned(Freq_Size-1 downto 0);
    PhaseOffset: in unsigned(Freq_Size-1 downto 0);
    clock: in std_logic;
    rst: in std_logic;
    Dout: out std_logic_vector(ADC_SIZE-1 Downto 0) -- adc size

  ) ;
end NCO;

architecture NCO_str of NCO is

    constant ROMSIZE:integer := 2**(Freq_Size-2);


    TYPE SINTAB IS ARRAY(0 TO ROMSIZE-1) OF STD_LOGIC_VECTOR (ADC_SIZE-2 DOWNTO 0);
    signal phase: unsigned(Freq_Size-1 downto 0) := (others => '0');
    signal OffsetPhase: unsigned(Freq_Size-1 downto 0) := (others => '0');
    alias sigbits is OffsetPhase(Freq_Size-1 downto Freq_Size-2);
    alias subbits is OffsetPhase(Freq_Size-3 downto 0);


    --compile time setup
    function sinelut_init return SINTAB is
        variable sinlut : SINTAB;
        variable x: Real;
        variable xn: unsigned(ADC_SIZE-2 DOWNTO 0);
      begin
        for i in 0 to ROMSIZE-1 loop
             x := SIN(real(i)*MATH_PI/real(2*ROMSIZE)); -- creates the quater wave table
             xn := to_unsigned(INTEGER(x*real(ROMSIZE-1)),ADC_SIZE-1); -- this just the unsigned portion and add the signed bit later
            sinlut(i) := STD_LOGIC_VECTOR(xn);	
        end loop;
        return sinlut;
      end;
      
      constant SINROM: SINTAB := sinelut_init; --does this get stored in the block ram?


    BEGIN

    --this runs at compile time
    -- GENROM:
    -- FOR idx in 0 TO ROMSIZE-1 GENERATE
    --     CONSTANT x: REAL := SIN(real(idx)*MATH_PI/real(2*ROMSIZE)); -- creates the quater wave table
    --     CONSTANT xn: unsigned (ADC_SIZE-2 DOWNTO 0) := to_unsigned(INTEGER(x*real(ROMSIZE-1)),ADC_SIZE-1); -- this just the unsigned portion and add the signed bit later
    -- BEGIN
    --     SINROM(idx) <= STD_LOGIC_VECTOR(xn);	

    -- END GENERATE;


    process(clock)
    begin
        if rising_edge(clock) then
            if(rst = '1') then
                phase <= (others => '0');
            else
                phase <= phase + Frequency;
                OffsetPhase <= phase + PhaseOffset;
                Dout(ADC_SIZE-1) <= OffsetPhase(Freq_Size-1); -- controls the sign of the output based on the zone of the wave
                --logic to determine what zone you are in add signs or flip wave
                if sigbits = "00" then
                Dout(ADC_SIZE-2 downto 0) <= SINROM(to_integer(subbits));
                elsif sigbits = "01" then
                Dout(ADC_SIZE-2 downto 0) <= SINROM(to_integer(not subbits));
                elsif sigbits = "10" then
                Dout(ADC_SIZE-2 downto 0) <=  not SINROM(to_integer(subbits));    
                else
                Dout(ADC_SIZE-2 downto 0) <= not SINROM(to_integer(not subbits));    
                end if;

            end if;
    end if;
    end process;				
end architecture;