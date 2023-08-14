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

entity Dual_Multiplexer is
  generic(
    Data_Size: integer := 14
  );
  port(
    Input1: in std_logic_vector(Data_Size-1 downto 0);
    Input2: in std_logic_vector(Data_Size-1 downto 0);
    Sel: in std_logic;
    Dout: out std_logic_vector(Data_Size-1 downto 0)
    );
    end Dual_Multiplexer;

  architecture Dual_Multiplexer_arch of Dual_Multiplexer is
    begin
      process(Sel, Input1, Input2)
      begin
      case Sel is
        when '0' =>
          Dout <= Input1;
          when others =>
          Dout <= Input2;
          end case;
        end process;
  
  end architecture ; -- Dual_Multiplexer_arch


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Octal_Multiplexer is
  generic(
    Data_Size: integer := 14
  );
  port(
    Input1: in std_logic_vector(Data_Size-1 downto 0);
    Input2: in std_logic_vector(Data_Size-1 downto 0);
    Input3: in std_logic_vector(Data_Size-1 downto 0);
    Input4: in std_logic_vector(Data_Size-1 downto 0);
    Input5: in std_logic_vector(Data_Size-1 downto 0);
    Input6: in std_logic_vector(Data_Size-1 downto 0);
    Input7: in std_logic_vector(Data_Size-1 downto 0);
    Input8: in std_logic_vector(Data_Size-1 downto 0);
    Sel: in std_logic_vector(2 downto 0);
    Dout: out std_logic_vector(Data_Size-1 downto 0)
    );
    end Octal_Multiplexer;

  architecture Octal_Multiplexer_arch of Octal_Multiplexer is
    begin
      process(Sel, Input1, Input2,Input3,Input4,Input5,Input6,Input7)
      begin
      case Sel is
        when "000" =>
          Dout <= Input1;
        when "001" =>
          Dout <= Input2;
        when "010" =>
          Dout <= Input3;
        when "011" =>
          Dout <= Input4;
        when "100" =>
          Dout <= Input5;
        when "101" =>
          Dout <= Input6;
        when "110" =>
          Dout <= Input6;
        when others =>
          Dout <= Input7;
          end case;
        end process;
  
  end architecture ; -- n


-- library ieee;
-- use ieee.std_logic_1164.all;
-- use ieee.numeric_std.all;
-- use ieee.math_real.all;

-- entity Clock_Divder is
--   generic(
--     Divider: integer := 8
--   );  
--   port( 
--     Clock_In: in std_logic;
--     Clock_Out: out std_logic;
--     Reset: in std_logic
--     );
-- end Clock_Divder;

-- architecture Clock_Divder_Arch of Clock_Divider is
--   constant Size: integer := integer(ceil(log2(real(Divider))));
--   signal State: unsigned(Size downto 0);
--   begin
--     process(Clock_In)
--       begin
--         if rising_edge(Clock_In) then
--           if Reset = '1' then
--             State <= (others => '0');
--             Clock_Out <= '0';
--           else
--             State <= State + to_unsigned(1, Size);
--             if State = to_unsigned(Divider, Size) then
--               State <= (others => '0');
--               Clock_Out <= not Clock_Out;
--             end if;
--           end if;
--         end if;
--     end process;
-- end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Delay is
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
end Delay;

architecture Delay_Arch of Delay is

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
          D_Out <= Delay_Registers(Delay_Amount-1);
        end if;
      end if;
  end process;
end Delay_Arch ; -- Delay_Arch

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Pair_Combiner is
  port(
    D0: in std_logic;
    D1: in std_logic;
    Q: out std_logic_vector(1 downto 0)
  );
end Pair_Combiner;

architecture Pair_Combiner_arch of Pair_Combiner is

begin
  
  Q(0) <= D0;
  Q(1) <= D1; 

end Pair_Combiner_arch ; -- Pair_Combiner_arch

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity LFSR_Debugger is
  port(
    Clock: in std_logic;
    Q: out std_logic_vector(1 downto 0)
  );
end LFSR_Debugger;

architecture LFSR_Debugger_arch of LFSR_Debugger is
  signal state: std_logic;
  begin
  process(Clock)
  begin
    if Rising_Edge(Clock) then
      Q(0) <= state;
      Q(1) <= not state;
      state <= not state;
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


-- entity Integrator is
--   generic(size: integer := 32);
--   port(
--     Din: in std_logic_vector(size-1 downto 0);
--     Qout: out std_logic_vector(size-1 downto 0);
--     Clock: in std_logic;
--     Reset: in std_logic
--   );

-- end Integrator;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity DAC_Router is
  port(
  Data1: in std_logic_vector(31 downto 0 );
  Data2: in std_logic_vector(31 downto 0 );
  Qout: out std_logic_vector(31 downto 0)
  );
end DAC_Router;

architecture DAC_Router_arch of DAC_Router is
begin

  Qout(15 downto 0 ) <= Data1(15 downto 0);
  Qout(31 downto 16) <= Data2(15 downto 0);

end DAC_Router_arch ; -- DAC_Router_arch