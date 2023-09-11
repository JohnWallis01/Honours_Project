----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.08.2023 11:05:02
-- Design Name: 
-- Module Name: Testing_Architecture - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Testing_Architecture is
    port(
            Clock: in std_logic;
            Reset: in std_logic;
            Taps: in std_logic_vector(6 downto 0);
            PSKREF: out std_logic_vector(13 downto 0);
            PSKMOD: out std_logic_vector(13 downto 0);
            Mode: in std_logic;
            Full: out std_logic;
            tdata: out std_logic_vector(31 downto 0);
            tvalid: out std_logic;
            tready: in std_logic
        );
end Testing_Architecture;

architecture Behavioral of Testing_Architecture is

    component HighPassFilter IS
    PORT( clk                             :   IN    std_logic; 
          clk_enable                      :   IN    std_logic; 
          reset                           :   IN    std_logic; 
          filter_in                       :   IN    std_logic_vector(27 DOWNTO 0); -- sfix28
          filter_out                      :   OUT   std_logic_vector(55 DOWNTO 0)  -- sfix56_En27
          );
    end component;

    component PSK is
        port(
            Frequency: in std_logic_vector(31 downto 0); --- Frequency is in fact 4 times this word
            Clock: in std_logic;
            Reset: in std_logic;
            PSKout: out std_logic_vector(13 downto 0);
            REFout: out std_logic_vector(13 downto 0);
            Modulation: in std_logic;
            PSK_m_axis_tdata: out std_logic_vector(31 downto 0);
            PSK_m_axis_tvalid: out std_logic
        );
    end component;

    component Mixer is
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
      end component;

    signal NCO_Data: std_logic_vector(13 downto 0);
    signal Squared_Data: std_logic_vector(27 downto 0);
    signal Freq_Doubled: std_logic_vector(55 downto 0);
    begin

    PSKMOD <= NCO_Data;
    PSK_Gen: PSK
    port map(
        Frequency => std_logic_vector(to_unsigned(343597384, 32)),
        Clock => Clock,
        Reset => Reset,
        PSKout => NCO_Data,
        REFout => PSKREF,
        Modulation => '0',
        PSK_m_axis_tdata => open,
        PSK_m_axis_tvalid => open 
        );
    Squarer: Mixer
    generic map(MixerSize => 14)
    port map(
        Q1 => NCO_Data,
        Q2 => NCO_Data,
        Dout => Squared_Data,
        clk => Clock,
        Reset => Reset
    );

    Filter: HighPassFilter
    port map(
        clk => Clock,
        clk_enable => '1',
        reset => Reset,
        filter_in => Squared_Data,
        filter_out => Freq_Doubled
    );

end Behavioral;
