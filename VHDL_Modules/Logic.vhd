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
