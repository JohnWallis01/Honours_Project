library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Correlator is
    generic( Window_Bits: integer := 12;
        Period: integer:= 4095
            );
    port(
        Clock: in std_logic;
        Reset: in std_logic;
        Stream1: in std_logic;
        Stream2: in std_logic;
        Max_Correlation: out std_logic_vector(Window_Bits-1 downto 0) --this output is delay +2
    );
end Correlator;

architecture Correlator_arch of Correlator is

    type Correlation_Array is array(0 to Period -1 ) of std_logic_vector(Window_Bits-1 downto 0);
    signal State: std_logic;
    signal Sample_MemoryA, Sample_MemoryB, Correlation: std_logic_vector(Period-1 downto 0);
    signal Counter: unsigned(Window_Bits-1 downto 0);
    signal Max_Correlation_val, Value: unsigned(Window_Bits-1 downto 0);
    signal Max_Correlation_addr: std_logic_vector(Window_Bits-1 downto 0);


    function count_ones(s : std_logic_vector) return unsigned is
        variable temp : natural := 0;
      begin
        for i in s'range loop
          if s(i) = '1' then temp := temp + 1; 
          end if;
        end loop;
        return to_unsigned(temp, Window_Bits);
      end function count_ones;

    begin

    process(Clock)
    -- variable Value: unsigned(Window_Bits-1 downto 0);
    variable Concat: std_logic_vector(2*Period-1 downto 0);
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                Sample_MemoryA <= (others => '0');
                Sample_MemoryB <= (others => '0');
                State <= '0';
                Counter <= (others => '0');
                Max_Correlation_val <= (others => '0');
                Max_Correlation_addr <= (others => '0');
                Max_Correlation <= (others => '0');
                Correlation <= (others => '0');
            else
            
                if State <= '0' then
                    --in data aquistion mode
                    Sample_MemoryA(to_integer(Counter)) <= Stream1;
                    Sample_MemoryB(to_integer(Counter)) <= Stream2;
                else
                    --in correlating mode
                    --change this to a circular correlation which roattes sample B
                    Correlation <= (Sample_MemoryA xnor Sample_MemoryB);
                    Value <= count_ones(Correlation);
                    Concat := Sample_MemoryB & Sample_MemoryB;
                    Sample_MemoryB <= Concat(2*Period-2  downto Period-1);
                    if Value > Max_Correlation_val then
                        Max_Correlation_val <= Value;
                        Max_Correlation_addr <= std_logic_vector(Counter - to_unsigned(3, Window_Bits)); --need some kind of wrapping logic
                    end if; 
                end if;
                Counter <= Counter + to_unsigned(1, Window_Bits);
                if Counter = to_unsigned(Period-1, Window_Bits) then
                    --switch state when done
                    Counter <= (others => '0');
                    State <= not State;
                    Max_Correlation_val <= (others => '0');
                    if State <= '1' then
                        Max_Correlation <= Max_Correlation_addr;    
                    end if;
                end if;
            end if;
        end if;
    end process;

end Correlator_arch ; -- Correlator_arch