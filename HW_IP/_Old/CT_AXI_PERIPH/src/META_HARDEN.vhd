----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2019 16:16:10
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
           MCLK : in STD_LOGIC;
           OUTP : out STD_LOGIC);
end META_HARDEN;

architecture Behavioral of META_HARDEN is
signal inter : std_logic;
begin
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        inter <= INP;
    end if;
end process;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        OUTP <= inter;
    end if;
end process;
end Behavioral;
