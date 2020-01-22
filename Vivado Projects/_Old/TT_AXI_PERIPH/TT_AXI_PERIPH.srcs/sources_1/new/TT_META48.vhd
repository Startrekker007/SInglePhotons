----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2019 12:59:48
-- Design Name: 
-- Module Name: TT_META48 - Behavioral
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

entity TT_META48 is
    Port ( INP : in STD_LOGIC_VECTOR (47 downto 0);
           MCLK : in STD_LOGIC;
           OUTP : out STD_LOGIC_VECTOR (47 downto 0));
end TT_META48;

architecture Behavioral of TT_META48 is
signal im0 : std_logic_vector(47 downto 0) := (others => '0');
begin
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        im0 <= INP;
    end if;
end process;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        OUTP <= im0;
    end if;
end process;

end Behavioral;
