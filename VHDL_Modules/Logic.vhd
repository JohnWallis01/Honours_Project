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



library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity inverter is
  port(
      D_in: in std_logic;
      D_out: out std_logic
  );
  end inverter;


architecture inverter_arch of inverter is
  begin
    D_out <= D_in;
  end architecture;

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