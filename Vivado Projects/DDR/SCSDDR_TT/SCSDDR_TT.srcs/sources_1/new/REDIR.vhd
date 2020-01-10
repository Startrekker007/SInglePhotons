----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2020 16:17:09
-- Design Name: 
-- Module Name: REDIR - Behavioral
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

entity REDIR is
    Port ( DDR0 : in STD_LOGIC_VECTOR (1 downto 0);
           DDR1 : in STD_LOGIC_VECTOR (1 downto 0);
           ODDR : out STD_LOGIC_VECTOR (3 downto 0));
end REDIR;

architecture Behavioral of REDIR is

begin
ODDR(0) <= DDR0(0);
ODDR(1) <= DDR1(0);
ODDR(2) <= DDR0(1);
ODDR(3) <= DDR1(1);
end Behavioral;
