----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2019 10:19:34
-- Design Name: 
-- Module Name: D_REG - Behavioral
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

entity D_REG is
    Port ( CLK : in STD_LOGIC;
           DAT_IN : in STD_LOGIC_vector(31 downto 0);
           WR_EN : in STD_LOGIC;
           DAT_OUT : out STD_LOGIC_vector(31 downto 0) := (others => '0'));
end D_REG;

architecture Behavioral of D_REG is

begin
process(CLK)
begin
    if(rising_edge(CLK)) then
        if(WR_EN = '1') then
            DAT_OUT <= DAT_IN;
        end if;
    end if;
end process;

end Behavioral;
