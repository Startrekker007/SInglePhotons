----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.01.2020 10:33:17
-- Design Name: 
-- Module Name: CT_META - Behavioral
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

entity CT_META is
    Generic(
        g_width : positive
    );
    Port ( IDATA : in STD_LOGIC_VECTOR (g_width-1 downto 0);
           ODATA : out STD_LOGIC_VECTOR (g_width-1 downto 0);
           MCLK : in STD_LOGIC);
end CT_META;

architecture Behavioral of CT_META is
signal pdata : std_logic_vector(g_width-1 downto 0) := (others => '0');
begin
process(MCLK)
begin
    pdata <= IDATA;
    ODATA <= pdata;
end process;

end Behavioral;
