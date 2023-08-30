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
            Taps: in std_logic_vector(10 downto 0);
            tdata: out std_logic_vector(31 downto 0);
            tready: in std_logic;
            tvalid: out std_logic;
            Mode: in std_logic
        );
end Testing_Architecture;

architecture Behavioral of Testing_Architecture is

    component Delay_Package is
        generic(
            Size: integer := 8; 
            Delay_Amount : integer := 32
            );
        port(clock: in std_logic;
             reset: in std_logic;
             taps: in std_logic_vector(Size-2 downto 0);
             PRBS_ref: out std_logic;
             PRBS_delay: out std_logic
             );
    end component;
   
    component DMA_Interconnect
        port (

        PRBS_TX: in std_logic;
        PRBS_RX: in std_logic;

        --axis input for DAC
        s_axis_tdata: in std_logic_vector(31 downto 0);
        s_axis_tvalid: in std_logic;

        --ADC Data_out
        ADC_Data: out std_logic_vector(31 downto 0);

        --axis mode
        Mode: in std_logic;

        --axis output to FIFO 
        m_axis_tdata: out std_logic_vector(31 downto 0);
        m_axis_tvalid: out std_logic;
        m_axis_tready: in std_logic;

        --axis clock
        aclk: in std_logic;
        reset: in std_logic
    );
    end component;

    signal PRBS_ref, PRBS_delay: std_logic;

    begin

    PRBS_Gen: Delay_Package
    generic map(Size => 12, Delay_Amount => 85)
    port map(
        clock => Clock,
        reset => Reset,
        taps => Taps,
        PRBS_ref => PRBS_ref,
        PRBS_delay => PRBS_delay
    );
    DMA_Controller: DMA_Interconnect
    port map(
        PRBS_TX => PRBS_ref,
        PRBS_RX => PRBS_delay,
        s_axis_tdata => (others => '0'),
        s_axis_tvalid => '0',
        Mode => Mode,
        m_axis_tdata => tdata,
        m_axis_tvalid => tvalid,
        m_axis_tready => tready,
        aclk => Clock,
        reset => Reset
    );

end Behavioral;
