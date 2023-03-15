----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2023 13:57:47
-- Design Name: 
-- Module Name: AXI4_Stream_Reader - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AXI4_Stream_Reader is
      Port ( 
        s_axis_tdata : in STD_LOGIC_VECTOR (31 downto 0);
        Dout : out STD_LOGIC_VECTOR (31 downto 0);
        s_axis_tvalid : in STD_LOGIC;
        s_axis_tready : out STD_LOGIC := '1';
        aclk : in STD_LOGIC
                 );
end AXI4_Stream_Reader;

architecture Behavioral of AXI4_Stream_Reader is
begin
    process(aclk)
    begin
        if rising_edge(aclk) then
            Dout <= s_axis_tdata;
        end if;
        end process;
end Behavioral;
