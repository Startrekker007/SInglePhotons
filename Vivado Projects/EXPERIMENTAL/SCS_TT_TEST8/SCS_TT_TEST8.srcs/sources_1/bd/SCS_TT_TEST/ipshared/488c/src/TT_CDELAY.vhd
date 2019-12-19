----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 13:54:11
-- Design Name: 
-- Module Name: TT_CDELAY - Behavioral
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

entity TT_CDELAY is
    Port ( SCS_CLKS : in STD_LOGIC_vector(3 downto 0);
           IDATA : in STD_LOGIC;
           DLINE : out STD_LOGIC_VECTOR (3 downto 0);
           ODATA : out std_logic);
end TT_CDELAY;

architecture Behavioral of TT_CDELAY is
signal idline : std_logic_vector(3 downto 0) := "0000";
signal ddata : std_logic;
begin
ddata <= idline(0);
ODATA <= ddata;
process(SCS_CLKS(0))
begin
    if(rising_edge(SCS_CLKS(0))) then
        idline(0) <= IDATA;
    end if;
end process;
process(SCS_CLKS(1))
begin
    if(rising_edge(SCS_CLKS(1))) then
        idline(1) <= IDATA;
    end if;
end process;
process(SCS_CLKS(2))
begin
    if(rising_edge(SCS_CLKS(2))) then
        idline(2) <= IDATA;
    end if;
end process;
process(SCS_CLKS(3))
begin
    if(rising_edge(SCS_CLKS(3))) then
        idline(3) <= IDATA;
    end if;
end process;
dline <= idline;
end Behavioral;
