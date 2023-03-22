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