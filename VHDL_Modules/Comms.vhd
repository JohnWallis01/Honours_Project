library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity FIFO is
    generic(
    Data_Depth_Addr_Bits: integer := 12;
    Data_Width_Bits: integer := 14
    );
    port(
    D_in: in std_logic_vector(Data_Width_Bits-1 downto 0);
    D_out: out std_logic_vector(Data_Width_Bits -1 downto 0);
    write_clock: in std_logic;
    read_clock: in std_logic
    reset: in std_logic
    );
end entity;

architecture FIFO_arch of FIFO is
    Type FIFO_Memory is array(0 to 2**Data_Depth_Addr_Bits-1) of std_logic_vector(Data_Width_Bits-1 downto 0);
    signal Memory: FIFO_Memory;
    signal Memory_Pointer: unsigned(Data_Depth_Addr_Bits-1 downto 0);
    begin
        process(read_clock, write_clock)
        if rising_edge(read_clock) then
            if Reset = '1' then
                Memory <= (others => (others => '0'));
                D_out <= (others => '0');
                Memory_Pointer <= (others => '0');
            else
                D_out <= Memory(to_integer(Memory_Pointer));
                if Memory_Pointer /= to_unsigned(0, Memory_Pointer'length) then
                Memory_Pointer <= Memory_Pointer - to_unsigned(1, Memory_Pointer'length);
                end if;
            end if;
        end if;
        if rising_edge(write_clock) then
            if Reset = '1' then
                Memory <= (others => (others => '0'));
                D_out <= (others => '0');
                Memory_Pointer <= (others => '0');
            else
                Memory_Pointer <= Memory_Pointer + to_unsigned(1, Memory_Pointer'length);
                shift_mem: for i in 0 to Memory'length-2 loop
                    Memory(i+1) <= Memory(i);
                end loop;
                    Memory(0) <= D_in;
            end if;
        end if;
        end process;



end architecture;