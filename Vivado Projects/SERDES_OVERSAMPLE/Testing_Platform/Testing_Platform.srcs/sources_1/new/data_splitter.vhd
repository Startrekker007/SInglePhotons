----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.01.2020 10:28:42
-- Design Name: 
-- Module Name: data_splitter - Behavioral
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

entity data_splitter is
    Port ( DATA_IN : in STD_LOGIC_VECTOR (3 downto 0);
           OUT0 : out STD_LOGIC;
           OUT1 : out STD_LOGIC;
           OUT2 : out STD_LOGIC;
           OUT3 : out STD_LOGIC);
end data_splitter;

architecture Behavioral of data_splitter is

begin
OUT0 <= DATA_IN(0);
OUT1 <= DATA_IN(1);
OUT2 <= DATA_IN(2);
OUT3 <= DATA_IN(3);
end Behavioral;
