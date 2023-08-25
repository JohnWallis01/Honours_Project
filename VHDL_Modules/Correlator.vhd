library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Bit_Counter12 is
    port(
        Correlation_In: in std_logic_vector(4096 - 1 downto 0);
        Bit_Count_Out: out std_logic_vector(12 -1 downto 0);
        Clock: in std_logic;
        Reset: in std_logic
    );
end Bit_Counter12;


architecture Bit_Counter12_arch of Bit_Counter12 is
   
    type S0_BitAdd_arr  is array(0 to 2047) of std_logic_vector(1 downto 0);
    type S1_BitAdd_arr  is array(0 to 1023) of unsigned(2 downto 0);
    type S2_BitAdd_arr  is array(0 to 511)  of unsigned(3 downto 0);
    type S3_BitAdd_arr  is array(0 to 255)  of unsigned(4 downto 0);
    type S4_BitAdd_arr  is array(0 to 127)  of unsigned(5 downto 0);
    type S5_BitAdd_arr  is array(0 to 63)   of unsigned(6 downto 0);
    type S6_BitAdd_arr  is array(0 to 31)   of unsigned(7 downto 0);
    type S7_BitAdd_arr  is array(0 to 15)   of unsigned(8 downto 0);
    type S8_BitAdd_arr  is array(0 to 7)    of unsigned(9 downto 0);
    type S9_BitAdd_arr  is array(0 to 3)    of unsigned(10 downto 0);
    type S10_BitAdd_arr is array(0 to 1)    of unsigned(11 downto 0);
    
    signal S0_BitAdd: S0_BitAdd_arr;
    signal S1_BitAdd: S1_BitAdd_arr;
    signal S2_BitAdd: S2_BitAdd_arr;
    signal S3_BitAdd: S3_BitAdd_arr;
    signal S4_BitAdd: S4_BitAdd_arr;
    signal S5_BitAdd: S5_BitAdd_arr;
    signal S6_BitAdd: S6_BitAdd_arr;
    signal S7_BitAdd: S7_BitAdd_arr;
    signal S8_BitAdd: S8_BitAdd_arr;
    signal S9_BitAdd: S9_BitAdd_arr;
    signal S10_BitAdd: S10_BitAdd_arr;
    signal S11_BitAdd: unsigned(12-1 downto 0);

begin
    process(Clock)
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                S0_BitAdd <= (others => (others => '0'));
                S1_BitAdd <= (others => (others => '0'));
                S2_BitAdd <= (others => (others => '0'));
                S3_BitAdd <= (others => (others => '0'));
                S4_BitAdd <= (others => (others => '0'));
                S5_BitAdd <= (others => (others => '0'));
                S6_BitAdd <= (others => (others => '0'));
                S7_BitAdd <= (others => (others => '0'));
                S8_BitAdd <= (others => (others => '0'));
                S9_BitAdd <= (others => (others => '0'));
                S10_BitAdd <= (others => (others => '0'));
                S11_BitAdd <= (others => '0');
                Bit_Count_Out <= (others => '0');
            else
                Bit_Count_Out <= std_logic_vector(S11_BitAdd);
                S11_BitAdd <= (S10_BitAdd(0)) + (S10_BitAdd(1));
                for i in 0 to 1 loop
                    S10_BitAdd(i) <= ('0' & S9_BitAdd(2*i)) + ('0' & S9_BitAdd(2*i+1)); 
                end loop;
                for i in 0 to 3 loop
                    S9_BitAdd(i) <= ('0' & S8_BitAdd(2*i)) + ('0' & S8_BitAdd(2*i+1));
                end loop;
                for i in 0 to 7 loop
                    S8_BitAdd(i) <= ('0' & S7_BitAdd(2*i)) + ('0' & S7_BitAdd(2*i+1));
                end loop;
                for i in 0 to 15 loop
                    S7_BitAdd(i) <= ('0' & S6_BitAdd(2*i)) + ('0' & S6_BitAdd(2*i+1));
                end loop;
                for i in 0 to 31 loop
                    S6_BitAdd(i) <= ('0' & S5_BitAdd(2*i)) + ('0' & S5_BitAdd(2*i+1));
                end loop;
                for i in 0 to 63 loop
                    S5_BitAdd(i) <= ('0' & S4_BitAdd(2*i)) + ('0' & S4_BitAdd(2*i+1));
                end loop;
                for i in 0 to 127 loop
                    S4_BitAdd(i) <= ('0' & S3_BitAdd(2*i)) + ('0' & S3_BitAdd(2*i+1));
                end loop;
                for i in 0 to 255 loop
                    S3_BitAdd(i) <= ('0' & S2_BitAdd(2*i)) + ('0' & S2_BitAdd(2*i+1));
                end loop;
                for i in 0 to 511 loop
                    S2_BitAdd(i) <= ('0' & S1_BitAdd(2*i)) + ('0' & S1_BitAdd(2*i+1));
                end loop;
                for i in 0 to 1023 loop
                    S1_BitAdd(i) <= unsigned('0' & S0_BitAdd(2*i)) + unsigned('0' & S0_BitAdd(2*i+1));
                end loop;
                for i in 0 to 2047 loop
                    S0_BitAdd(i)(0) <= Correlation_In(2*i) xor (Correlation_In(2*i+1));
                    S0_BitAdd(i)(1) <= Correlation_In(2*i) and (Correlation_In(2*i+1));

                end loop;
            end if;
        end if;
    end process;
end Bit_Counter12_arch ; -- Bit_Counter_arch








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

    signal State: std_logic;
    signal Sample_MemoryA, Sample_MemoryB, Correlation: std_logic_vector(Period-1 downto 0);
    signal Counter: unsigned(Window_Bits-1 downto 0);
    signal Max_Correlation_val: unsigned(Window_Bits-1 downto 0);
    signal Value: std_logic_vector(Window_Bits-1 downto 0);
    signal Max_Correlation_addr: std_logic_vector(Window_Bits-1 downto 0);

    component Bit_Counter12 is
        port(
        Correlation_In: in std_logic_vector(4096-1 downto 0);
        Bit_Count_Out: out std_logic_vector(11 downto 0);
        Clock: in std_logic;
        Reset: in std_logic
    );
    end component;

    begin


    Bit_Counter: Bit_Counter12 port map(Correlation_In => ('0' & Correlation), Bit_Count_Out => Value, Clock => Clock, Reset => Reset);

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
                    Concat := Sample_MemoryB & Sample_MemoryB;
                    Sample_MemoryB <= Concat(2*Period-2  downto Period-1);
                    if unsigned(Value) > Max_Correlation_val then
                        Max_Correlation_val <= unsigned(Value);
                        Max_Correlation_addr <= std_logic_vector(Counter - to_unsigned(15, Window_Bits)); --need some kind of wrapping logic
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