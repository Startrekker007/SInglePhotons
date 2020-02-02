----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2020 12:32:17
-- Design Name: 
-- Module Name: MEMORY_CTRL - Behavioral
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

entity MEMORY_CTRL is
    Port ( MCLK : in STD_LOGIC;
           RD_CLK : in STD_LOGIC;
           WR_CLK : in STD_LOGIC;
           MODE : in STD_LOGIC;
           RESETN : in STD_LOGIC;
           FULL : out STD_LOGIC;
           EMPTY : out STD_LOGIC);
end MEMORY_CTRL;

architecture Behavioral of MEMORY_CTRL is

begin


end Behavioral;
