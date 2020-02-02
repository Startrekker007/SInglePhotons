----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.01.2020 10:57:36
-- Design Name: 
-- Module Name: DD_SPLITTER - Behavioral
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

entity DD_SPLITTER is
    Port ( IDATA : in STD_LOGIC_VECTOR (4 downto 0);
           D0 : out STD_LOGIC;
           D1 : out STD_LOGIC;
           D2 : out STD_LOGIC;
           D3 : out STD_LOGIC;
           D4 : out STD_LOGIC);
end DD_SPLITTER;

architecture Behavioral of DD_SPLITTER is

begin
D0 <= IDATA(0);
D1 <= IDATA(1);
D2 <= IDATA(2);
D3 <= IDATA(3);
D4 <= IDATA(4);
end Behavioral;
