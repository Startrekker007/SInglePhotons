----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 09:17:26
-- Design Name: 
-- Module Name: ENABLER - Behavioral
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

entity ENABLER is
    Port ( CH_IN : in STD_LOGIC_VECTOR (3 downto 0);
           CH_O : out STD_LOGIC_VECTOR (3 downto 0);
           EN : in STD_LOGIC_VECTOR (3 downto 0));
end ENABLER;

architecture Behavioral of ENABLER is

begin
CH_O(0) <= 'Z' when EN(0) = '1' else
            CH_IN(0);
CH_O(1) <= 'Z' when EN(1) = '1' else
            CH_IN(1);
CH_O(2) <= 'Z' when EN(2) = '1' else
            CH_IN(2);
CH_O(3) <= 'Z' when EN(3) = '1' else
            CH_IN(3);
end Behavioral;
