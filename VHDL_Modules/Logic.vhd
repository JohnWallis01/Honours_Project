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

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Subtractor is
  generic(
    size : integer := 16
  );
  port (
    Q1: in signed(size-1 downto 0);
    Q2: in signed(size-1 downto 0);
    Dout : out signed(size-1 downto 0)
  );
end Subtractor;

architecture Subtractor_arch of Subtractor is
  begin
    Dout <= Q1 - Q2;
end architecture; -- arch



library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PhaseDetector is 
  generic(
      size: integer := 16
  );
  port (
    Sig1: in signed(size-1 downto 0);
    Sig2: in signed(size-1 downto 0);
    Dout: out signed(size-1 downto 0) :=(others => '0')
  );
    end PhaseDetector;

architecture PhaseDetector_arch of PhaseDetector is
  begin
    Dout <= Sig1 xor Sig2;
end architecture;


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity BitSlicer is 
    generic(
      Input_Size: integer:= 32;
      Slice_Start: integer := 15;
      Slice_End: integer := 0
    );
    port (
      Data_In: in std_logic_vector(Input_Size -1 downto 0);
      Data_Out: out std_logic_vector(Slice_Start-Slice_End downto 0)
    );
    end BitSlicer;

   architecture BitSlicer_arch of Bitslicer is
      begin
        Data_Out(Slice_Start-Slice_End downto 0) <= Data_In(Slice_Start downto Slice_End);
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

entity n_Multiplexer is
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
    end n_Multiplexer;

  architecture n_Multiplexer_arch of n_Multiplexer is
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

entity Fast_Divider is
  generic(
    Data_Size: integer := 14
  );
  port(
    Input1: in signed(Data_Size-1 downto 0);
    Shift: in unsigned(7 downto 0);
    Dout: out signed(Data_Size-1 downto 0)
    );
    end Fast_Divider;

  architecture Fast_Divider_arch of Fast_Divider is
    begin
      Dout <= Shift_Right(Input1, to_integer(Shift));
  
  end architecture ; -- n
