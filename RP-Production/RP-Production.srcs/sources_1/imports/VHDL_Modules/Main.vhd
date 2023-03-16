library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;



entity Custom_System is
    port (

    ------GPIO's
    PLL_Guess_Freq: in std_logic_vector(31 downto 0);
    Internal_Debug_Freq: in std_logic_vector(31 downto 0);
    ADC_Override: in std_logic;
    Debug_Signal_Select: in std_logic_vector(2 downto 0);
    Control_Kp: in std_logic_vector(31 downto 0);
    Control_Ki: in std_logic_vector(31 downto 0);
    Control_Kd: in std_logic_vector(31 downto 0);

    ------ADC Control
    ADC_Stream_in: in std_logic_vector(31 downto 0);


    ------DAC control   
    DAC_Stream_out: out std_logic_vector(31 downto 0);
    
    
    ---General
    AD_CLK_in: in std_logic;
    Sys_CLK_in: in std_logic;
    Reset: out std_logic
    );
end entity;


architecture System_Architecture of Custom_System is

    Component BitSlicer is
        generic(
            Input_Size: integer:= 32;
            Slice_Start: integer := 15;
            Slice_End: integer := 0
        );
        port (
            Data_In: in std_logic_vector(Input_Size -1 downto 0);
            Data_Out: out std_logic_vector(Slice_Start-Slice_End downto 0)
        );
    end component;

    Component Mixer is
        generic(
            MixerSize: integer := 16
        );
        port (
            Q1: in signed(MixerSize-1 downto 0); 
            Q2: in signed(MixerSize-1 downto 0);
            Dout: out signed((2*MixerSize)-1 downto 0)
        ) ;
    end Component;

    Component Subtractor is
        generic(
          size : integer := 16
        );
        port (
          Q1: in signed(size-1 downto 0);
          Q2: in signed(size-1 downto 0);
          Dout : out signed(size-1 downto 0)
        );
      end Component;

      Component Dual_Multiplexer is
        generic(
          Data_Size: integer := 14
        );
        port(
          Input1: in std_logic_vector(Data_Size-1 downto 0);
          Input2: in std_logic_vector(Data_Size-1 downto 0);
          Sel: in std_logic;
          Dout: out std_logic_vector(Data_Size-1 downto 0)
          );
        end Component;

        Component n_Multiplexer is
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
        end Component;


----ADC interface/Override











end architecture;