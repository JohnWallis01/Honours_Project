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


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
entity Sweep_Generator is
    port(
        Sys_CLK: in std_logic;
        Reset: in std_logic;
        Freq_Out: out std_logic_vector(31 downto 0);
        En: in std_logic;
        Target0: in std_logic_vector(31 downto 0);
        Change0: in std_logic_vector(31 downto 0);
        Target1: in std_logic_vector(31 downto 0);
        Change1: in std_logic_vector(31 downto 0);
        Target2: in std_logic_vector(31 downto 0);
        Change2: in std_logic_vector(31 downto 0);
        Target3: in std_logic_vector(31 downto 0);
        Change3: in std_logic_vector(31 downto 0);
        Target4: in std_logic_vector(31 downto 0);
        Change4: in std_logic_vector(31 downto 0);
        Target5: in std_logic_vector(31 downto 0);
        Change5: in std_logic_vector(31 downto 0);
        Target6: in std_logic_vector(31 downto 0);
        Change6: in std_logic_vector(31 downto 0);
        Target7: in std_logic_vector(31 downto 0);
        Change7: in std_logic_vector(31 downto 0)
    );
end Sweep_Generator;


architecture Sweep_Generator_arch of Sweep_Generator is

    --maybe expand this for higher order sweep generators
    type mem_array is array(0 to 15) of std_logic_vector(31 downto 0);

    signal Config: mem_array;
    signal stack_pointer: unsigned(4-1 downto 0); -- this allows for 8 different control points
    signal Current_Freq:unsigned(31 downto 0);
begin

    Config(0) <= Target0;
    Config(1) <= Change0;
    Config(2) <= Target1;
    Config(3) <= Change1;
    Config(4) <= Target2;
    Config(5) <= Change2;
    Config(6) <= Target3;
    Config(7) <= Change3;
    Config(8) <= Target4;
    Config(9) <= Change4;
    Config(10) <= Target5;
    Config(11) <= Change5;
    Config(12) <= Target6;
    Config(13) <= Change6;
    Config(14) <= Target7;
    Config(15) <= Change7;


    process
    begin
    if Rising_Edge(Sys_CLK) then
        if Reset = '1' then
            stack_pointer <= (others => '0');
            Current_Freq <= (others => '0');
            Freq_Out <= std_logic_vector(to_unsigned(343597384, 32)); -- could make this 10 Mhz for debugging purpose
        else
            if En = '1' then
                Current_Freq <= to_unsigned(to_integer(Current_Freq)+ to_integer(signed(Config(to_integer(stack_pointer)+1))),32);

                -- msb is the sign bit in the case of a signed integer:
                if Current_Freq > unsigned(Config(to_integer(stack_pointer))) and Config(to_integer(stack_pointer)+1)(31) = '0' then
                    stack_pointer <= stack_pointer + to_unsigned(2, 4);
                end if;
                
                if Current_Freq < unsigned(Config(to_integer(stack_pointer))) and Config(to_integer(stack_pointer)+1)(31) = '1' then
                    --case for under shooting the target freq when decreasing.
                    stack_pointer <= stack_pointer + to_unsigned(2, 4);
                end if;
                
                Freq_Out <= std_logic_vector(Current_Freq);

            end if;
        end if;
    end if;

    end process;

end Sweep_Generator_arch ; -- Sweep_Generator_arch


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


--in the commissioning process this needs to only generate a stream out when Reset is low

entity Test_Sequence_Gen is

    port(
    D_out: out std_logic_vector(31 downto 0);
    Clock: in std_logic;
    Reset: in std_logic
    );

end Test_Sequence_Gen;


architecture Test_Sequence_Gen_arch of Test_Sequence_Gen is

    signal internal_state: signed(31 downto 0); 

begin

    D_out <= std_logic_vector(internal_state);
    process(Clock)
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                internal_state <= (others => '0');
            else
                internal_state <= internal_state + to_signed(1, 32);
            end if;
        end if;
    end process;

end Test_Sequence_Gen_arch ; -- Test_Sequence_Gen_arch