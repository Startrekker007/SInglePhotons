----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.01.2020 09:00:42
-- Design Name: 
-- Module Name: clock_splitter - Behavioral
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

entity clock_splitter is
    Port ( clocks_in : in STD_LOGIC_VECTOR (7 downto 0);
           CLK0 : out STD_LOGIC;
           CLK1 : out STD_LOGIC;
           CLK2 : out STD_LOGIC;
           CLK3 : out STD_LOGIC;
           CLK4 : out STD_LOGIC;
           CLK5 : out STD_LOGIC;
           CLK6 : out STD_LOGIC;
           CLK7 : out STD_LOGIC);
end clock_splitter;

architecture Behavioral of clock_splitter is

begin

CLK0 <= clocks_in(0);
CLK1 <= clocks_in(1);
CLK2 <= clocks_in(2);
CLK3 <= clocks_in(3);
CLK4 <= clocks_in(4);
CLK5 <= clocks_in(5);
CLK6 <= clocks_in(6);
CLK7 <= clocks_in(7);
end Behavioral;
