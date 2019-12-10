----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 15:58:34
-- Design Name: 
-- Module Name: ADDR_SEL - Behavioral
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

entity ADDR_SEL is
    Port ( rctl : in STD_LOGIC;
           read : in STD_LOGIC_VECTOR (13 downto 0);
           incident : in STD_LOGIC_VECTOR (13 downto 0);
           addra : out STD_LOGIC_VECTOR (13 downto 0));
end ADDR_SEL;

architecture Behavioral of ADDR_SEL is

begin
addra <= incident when rctl = '0' else
         read;
end Behavioral;
