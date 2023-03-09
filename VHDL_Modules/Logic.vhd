library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Mixer is
    generic(
        MixerSize: integer := 16
    );
    port (
      Q1: in signed(MixerSize-1 downto 0); -- need to specifiy the sizes
      Q2: in signed(MixerSize-1 downto 0);
      Dout: out signed((2*MixerSize)-1 downto 0)
    ) ;
  end Mixer;

  architecture Mixer_arch of Mixer is
    begin
    Dout <= Q1 * Q2;
    end architecture;


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Compressor is
    generic(
        InputSize: integer := 18;
        OutputSize: integer := 9
    );
    port (
      Q: in std_logic_vector(InputSize-1 downto 0); 
      D: out std_logic_vector(OutputSize-1 downto 0)
    );
  end Compressor;

  architecture Compressor_arch of Compressor is
    begin
    D(OutputSize-1 downto 0) <= Q(InputSize-1 downto InputSize-OutputSize);
    end architecture;

    library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;
    use ieee.math_real.all;
    
    entity ConstantIP is
        generic(
            OutputSize: integer := 9;
            OutputConstant: integer:= 0
        );
        port (
          D: out unsigned(OutputSize-1 downto 0)
        );
      end ConstantIP;
    
      architecture ConstantIP_arch of ConstantIP is
        begin
        D <= to_unsigned(OutputConstant, OutputSize);
        end architecture;