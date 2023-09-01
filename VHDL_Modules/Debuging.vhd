library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PSK is
    port(
    Frequency: in std_logic_vector(31 downto 0); --- Frequency is in fact 4 times this word
    Clock: in std_logic;
    Reset: in std_logic;
    PSKout: out std_logic_vector(13 downto 0);
    REFout: out std_logic_vector(13 downto 0);
    Modulation: in std_logic
    );
end PSK;

architecture PSK_arch of PSK is
    component NCO is
        generic (
            Freq_Size: integer := 32;
            ROM_Size: integer := 8;
            DAC_SIZE:integer := 16
        ) ;
        port (
          Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
          PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0);
          clock: in std_logic := '0';
          rst: in std_logic := '0';
          Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
          Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0');
          Phase_Out: out std_logic_vector(Freq_Size-1 downto 0)
      
        );
    end component;

        signal Mod_Phase: std_logic_vector(31 downto 0);
begin

    process(Clock)
    begin
        if rising_edge(Clock) then
            if(Reset = '1') then
                Mod_Phase <= (others => '0');
            else
                if Modulation = '1' then 
                    Mod_Phase(31) <= '1';  
                else
                    Mod_Phase <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    PSK_OSC: NCO
    generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
    port map(
        Frequency => Frequency,
        PhaseOffset => Mod_Phase,
        clock => Clock,
        rst => Reset,
        Dout => PSKout,
        Quadrature_out => open,
        Phase_Out => open
    );
    REF_OSC: NCO
    generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
    port map(
        Frequency => Frequency,
        PhaseOffset => (others => '0'),
        clock => Clock,
        rst => Reset,
        Dout => REFout,
        Quadrature_out => open,
        Phase_Out => open
    );

end architecture;



library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity DAC_Router is
    port(
        In1: in std_logic_vector(13 downto 0);
        In2: in std_logic_vector(13 downto 0);
        DAC_Out: out std_logic_vector(31 downto 0)
    );
end DAC_Router;

architecture DAC_Router_arch of DAC_Router is

begin

    DAC_Out(31 downto 30) <= "00";
    DAC_Out(15 downto 14) <= "00";
    DAC_Out(13 downto 0)  <= In1;
    DAC_Out(29 downto 16) <= In2;

end DAC_Router_arch ; -- DAC_Router_arch

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Clock_Divider64 is
  port( 
    DivClock_In: in std_logic;
    DivClock_Out: out std_logic;
    Reset: in std_logic
    );
end Clock_Divider64;

architecture Clock_Div_arch of Clock_Divider64 is
    signal Counter: unsigned(15 downto 0);
begin
    process(DivClock_In)
    begin
        if rising_edge(DivClock_In) then
            if Reset = '1' then
                Counter <= (others => '0');
            else
                Counter <= Counter + to_unsigned(1, 16);
            end if;
        end if;
    end process;
    DivClock_Out <= std_logic(Counter(13));
end architecture;