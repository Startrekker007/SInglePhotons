----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2020 14:16:56
-- Design Name: 
-- Module Name: TT_SLICER - Behavioral
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

entity TT_SLICER is
    Port ( I_DATA : in STD_LOGIC_VECTOR (19 downto 0);
           O0 : out STD_LOGIC_VECTOR (3 downto 0);
           O1 : out STD_LOGIC_VECTOR (3 downto 0);
           O2 : out STD_LOGIC_VECTOR (3 downto 0);
           O3 : out STD_LOGIC_VECTOR (3 downto 0);
           O4 : out STD_LOGIC_VECTOR (3 downto 0));
end TT_SLICER;

architecture Behavioral of TT_SLICER is

begin
O0 <= I_DATA(3 downto 0);
O1 <= I_DATA(7 downto 4);
O2 <= I_DATA(11 downto 8);
O3 <= I_DATA(15 downto 12);
O4 <= I_DATA(19 downto 16);
end Behavioral;
