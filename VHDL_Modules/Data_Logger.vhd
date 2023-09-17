library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Data_Logger is

    generic(Pointer_Bits: integer := 16);
    port(
        --Clocking--
        Sampling_Div_Rate: in std_logic_vector(4 downto 0);
        Clock: in std_logic;
        Reset: in std_logic; 
        --AXI--
        m_axis_tdata: out std_logic_vector(31 downto 0 );
        m_axis_tvalid: out std_logic;
        m_axis_tready: in std_logic;
        --Sampling Inputs--
        Sampling_Data: in std_logic_vector(31 downto 0);
        Status_Register: out std_logic_vector(7 downto 0)
    );
end Data_Logger;

architecture Data_Logger_arch of Data_Logger is


    TYPE MEM_ARRAY IS ARRAY(0 TO 2**Pointer_Bits-1) OF STD_LOGIC_VECTOR (31 DOWNTO 0);
    signal Memory: MEM_ARRAY; 
    signal Read_Pointer, Write_Pointer: unsigned(Pointer_Bits-1 downto 0);
    signal Read_Pointer_Overflow, Write_Pointer_Overflow: std_logic;
    signal Rate_Counter: unsigned(31 downto 0);
    signal Sample_Flag_Last, Sample_Flag_Current: std_logic;
    signal Output_Buffer, Input_Buffer: std_logic_vector(31 downto 0);
    signal Output_Buffer_Full, Input_Buffer_Full: std_logic;
    signal Data_Avaliable: std_logic;

begin

     m_axis_tvalid <= Output_Buffer_Full;

    process(Clock)
    variable Write_Pointer_Temp: unsigned(Pointer_Bits downto 0);
    variable Read_Pointer_Temp: unsigned(Pointer_Bits downto 0);
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                Read_Pointer            <= (others => '0');
                Write_Pointer           <= (others => '0');
                Rate_Counter            <= (others => '0');
                Memory                  <= (others => (others => '0'));
                Sample_Flag_Current     <= '0';
                Sample_Flag_Last        <= '0';
                Output_Buffer_Full      <= '0'; 
                Input_Buffer_Full       <= '0';
                Status_Register         <= (others => '0');
                Read_Pointer_Overflow   <= '0';
                Write_Pointer_Overflow  <= '0'; 
                Data_Avaliable          <= '0';
            else

                --Sampling Clock Generator--
                Rate_Counter <= Rate_Counter + to_unsigned(1, 32); 
                Sample_Flag_Current <= std_logic(Rate_Counter(to_integer(unsigned(Sampling_Div_Rate))));
                Sample_Flag_Last <= Sample_Flag_Current; 

                --Sampling Controller--
                if Sample_Flag_Current = '1' and Sample_Flag_Last = '0' and Input_Buffer_Full = '0' then
                    --"Rising Edge on Sampling Clock so buffer the sample clock"
                    Input_Buffer <= Sampling_Data;
                    Input_Buffer_Full <= '1';
                elsif Sample_Flag_Current = '1' and Sample_Flag_Last = '0' and Input_Buffer_Full = '1' then
                    Status_Register(0) <= '1'; --Sample Dropped Error
                end if;

                --Memory Controller--
                if Input_Buffer_Full = '1' then
                    Memory(to_integer(Write_Pointer)) <= Input_Buffer;
                    Input_Buffer_Full <= '0'; 
                    Write_Pointer_Temp := (('0' & Write_Pointer) + to_unsigned(1, Pointer_Bits + 1));
                    Write_Pointer <= Write_Pointer_Temp(Pointer_Bits-1 downto 0);
                    Write_Pointer_Overflow <= Write_Pointer_Temp(Pointer_Bits) or Write_Pointer_Overflow; 
                else
                    if Output_Buffer_Full = '0' and Data_Avaliable = '1' then
                        Output_Buffer <= Memory(to_integer(Read_Pointer));
                        Output_Buffer_Full <= '1';
                        Read_Pointer_Temp := (('0' & Read_Pointer) + to_unsigned(1, Pointer_Bits + 1));       
                        Read_Pointer <= Read_Pointer_Temp(Pointer_Bits -1 downto 0);
                        Read_Pointer_Overflow <= Read_Pointer_Temp(Pointer_Bits) or Read_Pointer_Overflow;             
                    end if; 
                end if;

                --Data Checking
                if Write_Pointer > Read_Pointer then
                    Data_Avaliable <= '1';
                    if Write_Pointer_Overflow = '1' and Read_Pointer_Overflow = '1' then
                        --we have wrapped around the memory;
                        Read_Pointer_Overflow   <= '0';
                        Write_Pointer_Overflow  <= '0';
                    elsif Write_Pointer_Overflow = '1' and Read_Pointer_Overflow = '0' then
                        Status_Register(1) <= '1'; --Memoery overflow error
                    end if;
                elsif Write_Pointer_Overflow = '1' and Read_Pointer_Overflow = '0' then
                    Data_Avaliable <= '1';
                else
                    Data_Avaliable <= '0';
                end if;

                --Output Controller--
                if Output_Buffer_Full = '1' and m_axis_tready = '1' then
                    m_axis_tdata <= Output_Buffer; 
                    Output_Buffer <= (others => '0');
                    Output_Buffer_Full <= '0';
                end if;

            end if;
        end if;
    end process;

end Data_Logger_arch;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Data_Logger2 is

    generic(Pointer_Bits: integer := 16);
    port(
        --Clocking--
        Sampling_Clock: in std_logic_vector(4 downto 0);
        AXI_Clock: in std_logic;
        Reset: in std_logic; 
        --AXI--
        m_axis_tdata: out std_logic_vector(31 downto 0 );
        m_axis_tvalid: out std_logic;
        m_axis_tready: in std_logic;
        --Sampling Inputs--
        Sampling_Data: in std_logic_vector(31 downto 0);
        Status_Register: out std_logic_vector(7 downto 0)
    );
end Data_Logger2;

architecture Data_Logger_arch of Data_Logger2 is


    TYPE MEM_ARRAY IS ARRAY(0 TO 2**Pointer_Bits-1) OF STD_LOGIC_VECTOR (31 DOWNTO 0);
    shared variable Memory: Mem_Array
    signal Read_Pointer, Write_Pointer: unsigned(Pointer_Bits-1 downto 0); 


    process(Sampling_Clock)
    begin
        if Sampling_Clock'event and Sampling_Clock = '1' then
            if ena = '1' then
                if wea = '1' then
                    Memory(to_integer(Read_Pointer)) := Sampling_Data;
                end if;
            end if;
        end if;
    end process;

    process(AXI_Clock)
    begin
        if clkb'event and clkb = '1' then
            if enb = '1' then
                m_axis_tdata <= Memory(to_integer(Write_Pointer));
            end if;
        end if;
    end process;




end Data_Logger_arch;