----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.12.2019 09:29:14
-- Design Name: 
-- Module Name: CLOCK_EXPAND - Behavioral
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

entity CLOCK_EXPAND is
    Port ( MMCM_I : in STD_LOGIC_VECTOR (7 downto 0);
           SCS_CLKS : out STD_LOGIC_VECTOR (15 downto 0));
end CLOCK_EXPAND;

architecture Behavioral of CLOCK_EXPAND is

begin
SCS_CLKS(7 downto 0) <= MMCM_I;
SCS_CLKS(15 downto 8) <= not MMCM_I;

end Behavioral;
