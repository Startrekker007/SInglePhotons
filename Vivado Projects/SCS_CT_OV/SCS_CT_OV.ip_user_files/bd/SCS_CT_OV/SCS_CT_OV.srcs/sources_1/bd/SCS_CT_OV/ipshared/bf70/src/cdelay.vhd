----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 11:45:15
-- Design Name: 
-- Module Name: cdelay - Behavioral
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

entity cdelay is
    Port ( IDATA : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           DCLKS : in std_logic_vector(3 downto 0);
           DLINE : out STD_LOGIC_VECTOR (3 downto 0));
end cdelay;

architecture Behavioral of cdelay is
signal idline : std_logic_vector(3 downto 0);
begin
dline <= idline;
idline(0) <= idata;
process(DCLKS(1))
begin
    if(rising_edge(DCLKS(1))) then
        idline(1) <= idata;
    end if;
end process;
process(DCLKS(2))
begin
    if(rising_edge(DCLKS(2))) then
        idline(2) <= idata;
    end if;
end process;
process(DCLKS(3))
begin
    if(rising_edge(DCLKS(3))) then
        idline(3) <= idata;
    end if;
end process;

end Behavioral;
