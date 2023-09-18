library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Mixer is
    generic(
        MixerSize: integer := 16
    );
    port (
      Q1: in std_logic_vector(MixerSize-1 downto 0) := (others =>'0'); -- need to specifiy the sizes
      Q2: in std_logic_vector(MixerSize-1 downto 0) := (others =>'0');
      Dout: out std_logic_vector((2*MixerSize)-1 downto 0) := (others =>'0');
      clk: in std_logic;
      Reset: in std_logic
    ) ;
  end Mixer;

  architecture Mixer_arch of Mixer is
    begin
    process(clk)
    begin
      if rising_edge(clk) then
        if Reset = '1' then
          Dout <= std_logic_vector(to_signed(0, 2*MixerSize));
        else
          Dout <= std_logic_vector(signed(Q1) * signed(Q2));
        end if;
      end if;
    end process;
    end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Subtractor is 
      generic(size: integer:= 32);
      port(
        Dplus : in std_logic_vector(size-1 downto 0);
        Dminus: in std_logic_vector(size-1 downto 0);
        Q: out std_logic_vector(size-1 downto 0);
        clock: in std_logic
      );
end Subtractor;

architecture Subtractor_arch of Subtractor is

  begin

  process(clock)
  begin
    if rising_edge(clock) then
      Q <= std_logic_vector(signed(Dplus) - signed(Dminus));
    end if;
  end process;

end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Reset_Latch is
  port(
  D_in: in std_logic;
  clock: in std_logic;
  Q_out: out std_logic;
  nQ_out: out std_logic;
  Reset: in std_logic
  );
end Reset_Latch;

architecture Reset_Latch_arch of Reset_Latch is

  signal state :  std_logic := '0';

begin
  Q_out <= state;
  nQ_out <= not state;
  process(clock)
  begin
    if Rising_Edge(clock) then
      if state = '0' and (Reset = '1' or D_in = '1') then
        state <= '1';
      elsif state = '1' and Reset = '0' then
        state <= '0';
      else
        state <= state;
      end if;  
    end if;
 end process;

end Reset_Latch_arch; -- Reset_Latch_arch

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Variable_Delay is
  generic(
    Delay_Select_Bits: integer := 7;
    Bus_Size: integer := 8
    );
  port(
    D_In: in std_logic_vector(Bus_Size-1 downto 0);
    D_Out: out std_logic_vector(Bus_Size-1 downto 0);
    Delay_Select: in std_logic_vector(Delay_Select_Bits-1 downto 0);
    Clock: in std_logic;
    Reset: in std_logic
  );
end Variable_Delay;

architecture Delay_Arch of Variable_Delay is

  constant Delay_Amount: integer := (2**Delay_Select_Bits);

  type Delay_Pipeline is array(0 to Delay_Amount-1) of std_logic_vector(Bus_Size-1 downto 0);  
  signal Delay_Registers: Delay_Pipeline := (others => (others =>'0'));

begin
  process(Clock)
    begin
      if Rising_Edge(Clock) then 
        if Reset = '1' then
          Delay_Registers <= (others => (others => '0'));
        else
          Delay_Registers(0) <= D_In;
          for i in 1 to Delay_Amount-1 loop
            Delay_Registers(i) <= Delay_Registers(i-1);
          end loop;
          D_Out <= Delay_Registers(to_integer(unsigned(Delay_Select)));
        end if;
      end if;
  end process;
end Delay_Arch ; -- Delay_Arch


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity DAC_Interface is
  port(
  Input_C1: in std_logic_vector(13 downto 0);
  Input_C2: in std_logic_vector(13 downto 0);
  DAC_Data: out std_logic_vector(31 downto 0)
  );
end DAC_Interface;

architecture DAC_interface_arch of DAC_Interface is

begin

  DAC_Data(13 downto 0)   <= Input_C1;
  DAC_Data(15 downto 14)  <= "00";
  DAC_Data(29 downto 16)  <= Input_C2;
  DAC_Data(31 downto 30)  <= "00";

end DAC_interface_arch ; -- DAC_interface_arc


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Reset_Gen is
  port (  Clock: in std_logic;
          Reset: out std_logic;
          ResetN: out std_logic
  );
end Reset_Gen;

architecture arch of Reset_Gen is

  signal Init_State: std_logic := '1';

begin

  ---Init/Reset Process  
  process(Clock)
  begin
    if Rising_Edge(Clock) then
      if Init_State = '1' then
        Reset <= '1';
        ResetN <= '0';
        Init_State <= '0';
      else
        Reset <= '0';
        ResetN <= '1';
      end if;
    end if;
  end process;

end arch ; -- arch

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PRBS_Multiply is 
        port(
          PRBS: in std_logic;
          Scale: in std_logic_vector(13 downto 0);
          Output_Signal: out std_logic_vector(13 downto 0);
          Clock: in std_logic
        );
end PRBS_Multiply;

architecture PRBS_Multiply_arch of PRBS_Multiply is

begin

  process(Clock)
  begin
    if rising_edge(Clock) then
      if PRBS = '1' then
        Output_Signal <= Scale;
      else
        Output_Signal <= std_logic_vector(-signed(Scale));
        -- Output_Signal <= (others => '0');
      end if;
    end if;
  end process;

end PRBS_Multiply_arch ; -- arch

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Test_Pattern_Gen is 
        port(
          Clock: in std_logic;
          Reset: in std_logic;
          Data: out std_logic_vector(31 downto 0)
        );
end Test_Pattern_Gen;

architecture Test_Pattern_arch of Test_Pattern_Gen  is

  signal Internal_State: unsigned(31 downto 0);

begin

  Data <= std_logic_vector(Internal_State);
  process(Clock)
  begin
    if rising_edge(Clock) then
      if Reset = '1' then
        Internal_State <= (others => '0');
      else
        Internal_State <= Internal_State + to_unsigned(1, 32);        
      end if;
    end if;
  end process;

end Test_Pattern_arch ;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Inverter is
  port (
  D: in std_logic;
  Q: out std_logic
  );
end Inverter;

architecture Inverter_Logic_arch of Inverter is


begin
  Q <= not D;

end Inverter_Logic_arch ; -- Inverter_Logic_arch