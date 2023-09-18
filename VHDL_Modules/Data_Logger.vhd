library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Data_Logger is

    generic(Pointer_Bits: integer := 16);
    port(
        --Clocking--
        Sampling_Clock: in std_logic;
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
end Data_Logger;

architecture Data_Logger_arch of Data_Logger is


    TYPE MEM_ARRAY IS ARRAY(0 TO 2**Pointer_Bits-1) OF STD_LOGIC_VECTOR (31 DOWNTO 0);
    shared variable Memory: Mem_Array;
    signal Read_Pointer, Write_Pointer: unsigned(Pointer_Bits-1 downto 0); 
    signal Write_Pointer_Overflow, Read_Pointer_Overflow: std_logic;
    signal wea, ena, enb: std_logic;
    signal Output_Valid: std_logic;
    signal Data_Avaliable: std_logic;
    
    begin 

    wea <= '1';
    ena <= '1';
    m_axis_tvalid <= Output_Valid;

    process(AXI_Clock, Sampling_Clock)
    variable Write_Pointer_Temp: unsigned(Pointer_Bits downto 0);
    variable Read_Pointer_Temp: unsigned(Pointer_Bits downto 0);
    begin
        --Memeory Controllers--
        if rising_edge(Sampling_Clock) then
            if ena = '1' then
                if wea = '1' then
                    Memory(to_integer(Write_Pointer)) := Sampling_Data;
                end if;
            end if;
        end if;

        if rising_edge(AXI_Clock) then 
            if enb = '1' then
                m_axis_tdata <= Memory(to_integer(Read_Pointer));
                Output_Valid          <= '1';
            end if;
        end if;

        --Pointer Controllers--
        if rising_edge(Sampling_Clock) then 
            if Reset = '1' then
                Write_Pointer <= (others => '0');
                Write_Pointer_Overflow <= '0';
            else
                if ena = '1' then
                    Write_Pointer_Temp := (('0' & Write_Pointer) + to_unsigned(1, Pointer_Bits + 1));
                    Write_Pointer <= Write_Pointer_Temp(Pointer_Bits-1 downto 0);
                    Write_Pointer_Overflow <= Write_Pointer_Temp(Pointer_Bits) or Write_Pointer_Overflow; 
                end if;
            end if;
        end if;

        if rising_edge(AXI_Clock) then 
            if Reset = '1' then
                Read_Pointer <= (others => '0');
                Read_Pointer_Overflow <= '0';
            else
                if enb = '1' then
                    Read_Pointer_Temp := (('0' & Read_Pointer) + to_unsigned(1, Pointer_Bits + 1));
                    Read_Pointer <= Read_Pointer_Temp(Pointer_Bits-1 downto 0);
                    Read_Pointer_Overflow <= Read_Pointer_Temp(Pointer_Bits) or Write_Pointer_Overflow; 
                end if;
            end if;
        end if;

        --Output Signalling
        if rising_edge(AXI_Clock) then
            if Reset = '1' then
                Output_Valid <= '0';
            elsif m_axis_tready = '1' and Output_Valid = '1' then
                Output_Valid <= '0';
            end if;
            if Reset = '1' then
                enb <= '1';
            else
                if Output_Valid <= '0' and Data_Avaliable = '1' then
                    enb <= '1';
                else
                    enb <= '0';
                end if;
            end if;
        end if;

        if rising_edge(AXI_Clock) then
            if Reset = '1' then
                Data_Avaliable <= '0';
            else
                if Write_Pointer > Read_Pointer then
                    Data_Avaliable <= '1';
                    if Write_Pointer_Overflow = '1' and Read_Pointer_Overflow = '1' then
                        --we have wrapped around the memory;
                        Read_Pointer_Overflow   <= '0';
                        Write_Pointer_Overflow  <= '0';
                    elsif Write_Pointer_Overflow = '1' and Read_Pointer_Overflow = '0' then
                        Status_Register(1) <= '1'; --Memory overflow error
                    end if;
                elsif Write_Pointer_Overflow = '1' and Read_Pointer_Overflow = '0' then
                    Data_Avaliable <= '1';
                else
                    Data_Avaliable <= '0';
                end if;
            end if;
        end if;
    end process;
            
end Data_Logger_arch;