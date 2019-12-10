----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2019 13:57:55
-- Design Name: 
-- Module Name: L_META_H - Behavioral
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

entity L_META_H is
    Port ( DATA0 : in STD_LOGIC_VECTOR (31 downto 0);
           DATA0_O : out STD_LOGIC_VECTOR (31 downto 0);
           DATA1 : in STD_LOGIC_VECTOR (31 downto 0);
           DATA1_O : out STD_LOGIC_VECTOR (31 downto 0);
           CLK : in STD_LOGIC);
end L_META_H;

architecture Behavioral of L_META_H is
signal tempdat0 : std_logic_vector(31 downto 0) := (others => '0');
signal tempdat1 : std_logic_vector(31 downto 0) := (others => '0');
begin
process(CLK)
begin
    if(rising_edge(clk)) then
        tempdat0 <= DATA0;
        tempdat1 <= DATA1;
    end if;
end process;
process(CLK)
begin
    if(rising_edge(clk)) then
        DATA0_O <= tempdat0;
        DATA1_O <= tempdat1;
    end if;
end process;
end Behavioral;
