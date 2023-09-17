library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Clock_Divider is
  port( 
    DivClock_In: in std_logic;
    DivClock_Out: out std_logic;
    Div_Select: std_logic_vector(4 downto 0);
    Reset: in std_logic
    );
end Clock_Divider;

architecture Clock_Div_arch of Clock_Divider is
    signal Counter: unsigned(31 downto 0);
begin
    process(DivClock_In)
    begin
        if rising_edge(DivClock_In) then
            if Reset = '1' then
                Counter <= (others => '0');
            else
                Counter <= Counter + to_unsigned(1, 31);
            end if;
        end if;
    end process;
    DivClock_Out <= std_logic(Counter(to_integer(unsigned(Div_Select))));
end architecture;