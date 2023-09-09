library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Delay_Package is
    generic(
        Size: integer := 8; 
        Delay_Amount: integer := 32
        );
    port(clock: in std_logic;
         reset: in std_logic;
         taps: in std_logic_vector(Size-2 downto 0);
         PRBS_ref: out std_logic;
         PRBS_delay: out std_logic;
         State: out std_logic_vector(Size-1 downto 0)
         );
end Delay_Package;

architecture Behavioral of Delay_Package is

--compents LFSR
    component LFSR
    generic (
        Size: integer := 32 -- from size of 1 up to 32
    );
    port(
        Taps: in std_logic_vector(Size-2 downto 0); --to set the this tap take the wikpedia article (throw away the msb and not the taps)
        clock: in std_logic;
        PRBS: out std_logic;
        reset: in std_logic;
        State: out std_logic_vector(Size -1 downto 0)
    );
    end component;
--Delay
    component Delay is
    generic(
      Delay_Amount: integer := 32;
      Bus_Size: integer := 8
      );
    port(
      D_In: in std_logic_vector(Bus_Size-1 downto 0);
      D_Out: out std_logic_vector(Bus_Size-1 downto 0);
      Clock: in std_logic;
      Reset: in std_logic
    );
    end component;

    signal PRBS_gen: std_logic;

begin

    Main_LFSR: LFSR
        generic map(Size => Size)
        port map(
        Taps => taps,
        clock => clock,
        PRBS => PRBS_gen,
        reset => reset,
        State => State
        );

    Delay_Gen: Delay
        generic map(Delay_Amount => Delay_Amount, Bus_Size => 1)
        port map(
        D_In(0) => PRBS_gen,
        D_out(0) => PRBS_delay,
        Clock => clock,
        Reset => reset
        );
        
    PRBS_ref <= PRBS_gen;


end Behavioral;
