----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2019 15:50:58
-- Design Name: 
-- Module Name: PARALLELIZERTO6 - Behavioral
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

entity PARALLELIZERTO6 is
    Port ( DAT_IN : in STD_LOGIC_VECTOR (13 downto 0);
           DAT_CLK : in STD_LOGIC;
           DAT_OUT : out STD_LOGIC_VECTOR (83 downto 0);
           DAT_O_CLK : out STD_LOGIC);
end PARALLELIZERTO6;

architecture Behavioral of PARALLELIZERTO6 is
signal DAT_O_BUF : std_logic_vector(83 downto 0);
signal DAT_O_CLK_BUF : std_logic := '0';
signal ctr : integer := 0;
signal offs : integer := 0;
begin
DAT_OUT <= DAT_O_BUF;
DAT_O_CLK <= DAT_O_CLK_BUF;
process(DAT_CLK)
begin
    if(rising_edge(DAT_CLK)) then
        if(ctr <= 2) then
            DAT_O_CLK_BUF <= '1';
        else
            DAT_O_CLK_BUF <= '0';
        end if;
        
        case ctr is
        when 0 =>
            DAT_O_BUF(13 downto 0) <= DAT_IN;
        when 1 =>
            DAT_O_BUF(27 downto 14) <= DAT_IN;
        when 2 =>
            DAT_O_BUF(41 downto 28) <= DAT_IN;
        when 3 =>
            DAT_O_BUF(55 downto 42) <= DAT_IN;
        when 4 =>
            DAT_O_BUF(69 downto 56) <= DAT_IN;
        when 5 =>
            DAT_O_BUF(83 downto 70) <= DAT_IN;
        when others =>
            DAT_O_BUF <= DAT_O_BUF and not DAT_O_BUF;       
        end case; 
        ctr<=ctr+1;
        if(ctr>=6) then
            ctr<=0;
        end if;
    end if;
end process;

end Behavioral;
