library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Correlator is
    generic( Window_Bits: integer := 12);
    port(
        Clock: in std_logic;
        Reset: in std_logic;
        Stream1: in std_logic;
        Stream2: in std_logic;
        Max_Correlation: out std_logic_vector(31 downto 0)
    );
end Correlator;

architecture Correlator_arch of Correlator is

    type Correlation_Array is array(0 to 2**Window_Bits -1 ) of std_logic_vector(Window_Bits-1 downto 0);
    signal State: std_logic;
    signal Sample_MemoryA, Sample_MemoryB: std_logic_vector(2**Window_Bits-1 downto 0);
    signal Counter: unsigned(Window_Bits-1 downto 0);
    signal Max_Correlation_buf: unsigned(31 downto 0);


    function count_ones(s : std_logic_vector) return unsigned is
        variable temp : natural := 0;
      begin
        for i in s'range loop
          if s(i) = '1' then temp := temp + 1; 
          end if;
        end loop;
        return to_unsigned(temp, 32);
      end function count_ones;




    begin

    Max_Correlation <= std_logic_vector(Max_Correlation_buf);

    process(Clock)
    variable Value: unsigned(31 downto 0);
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                Sample_MemoryA <= (others => '0');
                Sample_MemoryB <= (others => '0');
                State <= '0';
                Counter <= (others => '0');
                Max_Correlation_buf <= (others => '0');
            else
            
                if State <= '0' then
                    --in data aquistion mode
                    Sample_MemoryA(to_integer(Counter)) <= Stream1;
                    Sample_MemoryB(to_integer(Counter)) <= Stream2;
                else
                    --in correlating mode
                    Value := count_ones(Sample_MemoryA(2**Window_Bits - to_integer(Counter) downto 0) and Sample_MemoryB(2**Window_Bits - to_integer(Counter) downto to_integer(Counter)));
                    if Value > Max_Correlation_buf then
                        Max_Correlation_buf <= Value;
                    end if; 
                end if;
                Counter <= Counter + to_unsigned(1, Window_Bits);
                if Counter = to_unsigned(2**Window_Bits-1, Window_Bits) then
                    --switch state when done
                    Counter <= (others => '0');
                    State <= not State;
                end if;
            end if;
        end if;
    end process;

end Correlator_arch ; -- Correlator_arch