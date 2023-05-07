library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity bitslicer is
    generic(High: integer := 31;
            Low: integer:= 0;
            InputSize :integer := 32
    );
    port(

        Data_in: in std_logic_vector(InputSize-1 downto 0);
        Data_out: out std_logic_vector(High-Low downto 0)
    );
end entity;

architecture bitslice_rtl of bitslicer is
    begin
        Data_out <= Data_in(High downto Low);
    end architecture;



library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity HighTie is
    generic(InputSize: integer := 14;
            OutputSize: integer := 32
            );
    port(
        D_IN: in std_logic_vector(InputSize-1 downto 0);
        D_out: out std_logic_vector(OutputSize-1 downto 0)
        );
    end entity;
architecture HighTie_RTL of HighTie is
begin
    D_out <= D_in & std_logic_vector(to_unsigned(0, OutputSize-InputSize));
end architecture;


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Sweep_Generator is
    generic(

        Control_Points: integer := 4
    );
    port(
        Data_In: in std_logic_vector(31 downto 0);
        Data_Avaliable: in std_logic;
        Read_For_Data: out std_logic;
        Looped: out std_logic;
        Sys_CLK: in std_logic;
        Reset: in std_logic;
        Freq_Out: out std_logic_vector(31 downto 0)
    );
end Sweep_Generator;


architecture Sweep_Generator_arch of Sweep_Generator is

    --maybe expand this for higher order sweep generators
    type mem_array is array(0 to ((2**Control_Points)-1)) of std_logic_vector(31 downto 0);
    signal stack_pointer: unsigned(Control_Points-1 downto 0); -- this allows for 8 different control points
    signal State: std_logic;
    signal Sweep_Data: mem_array;
    signal Current_Freq:unsigned(31 downto 0);

begin

    --
    process(Sys_CLK)
    begin
    if Rising_Edge(Sys_CLK) then
        if Reset = '1' then
            -- do the reset sequence
            Sweep_Data <= (others => (others => '0'));
            stack_pointer <= (others => '0');
            Read_For_Data <= '1';
            State  <= '0';
            Current_Freq <= (others => '0');
        else
            if State = '0' then
                if Data_Avaliable = '1' then
                    Sweep_Data(to_integer(stack_pointer)) <= Data_In;
                    stack_pointer <= stack_pointer + to_unsigned(1, Control_Points); 
                    if stack_pointer = to_unsigned(0, Control_Points) then
                        State <= '1';
                        Read_For_Data <= '0';
                    end if;
                end if;
            else
                Current_Freq <= to_unsigned(to_integer(Current_Freq)+ to_integer(signed(Sweep_Data(to_integer(stack_pointer)+1))),32);

                -- msb is the sign bit in the case of a signed integer:
                if Current_Freq > unsigned(Sweep_Data(to_integer(stack_pointer))) and Sweep_Data(to_integer(stack_pointer)+1)(31) = '0' then
                    stack_pointer <= stack_pointer + to_unsigned(2, Control_Points);
                end if;
                
                if Current_Freq < unsigned(Sweep_Data(to_integer(stack_pointer))) and Sweep_Data(to_integer(stack_pointer)+1)(31) = '1' then
                    --case for under shooting the target freq when decreasing.
                    stack_pointer <= stack_pointer + to_unsigned(2, Control_Points);
                end if;
                
                Freq_Out <= std_logic_vector(Current_Freq);

            end if;
        end if;
    end if;
    end process;

end Sweep_Generator_arch ; -- Sweep_Generator_arch