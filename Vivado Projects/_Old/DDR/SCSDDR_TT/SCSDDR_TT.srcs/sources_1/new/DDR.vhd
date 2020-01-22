----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2020 09:58:30
-- Design Name: 
-- Module Name: DDR - Behavioral
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

entity DDR is
    Port ( i_Data : in STD_LOGIC;
           Q0 : out STD_LOGIC;
           Q1 : out STD_LOGIC;
           MCLK : in STD_LOGIC);
end DDR;

architecture Behavioral of DDR is

begin
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        Q0 <= i_data;
    end if;
end process;
process(MCLK)
begin
    if(falling_edge(MCLK)) then
        Q1 <= i_data;
    end if;
end process;
end Behavioral;
