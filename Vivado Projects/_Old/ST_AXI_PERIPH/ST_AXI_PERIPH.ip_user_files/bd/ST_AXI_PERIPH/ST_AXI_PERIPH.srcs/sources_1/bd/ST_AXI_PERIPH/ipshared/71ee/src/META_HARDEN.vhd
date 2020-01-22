----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2019 10:51:21
-- Design Name: 
-- Module Name: META_HARDEN - Behavioral
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

entity META_HARDEN is
    Port ( INP : in STD_LOGIC;
           CLK : in STD_LOGIC;
           S_OUT : out STD_LOGIC := '0');
end META_HARDEN;

architecture Behavioral of META_HARDEN is

begin
process(CLK)
begin
    if(rising_edge(CLK)) then
        S_OUT <= INP;
    end if;
end process;

end Behavioral;
