----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2019 09:15:57
-- Design Name: 
-- Module Name: RST_CTRL - Behavioral
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

entity RST_CTRL is
    Port ( mresetn : in STD_LOGIC;
           iresetn : in STD_LOGIC;
           mclk : in STD_LOGIC;
           fresetn : out STD_LOGIC);
end RST_CTRL;

architecture Behavioral of RST_CTRL is

begin
process(MCLK)
begin
    
end process;

end Behavioral;
