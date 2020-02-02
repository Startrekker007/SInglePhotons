----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.01.2020 11:00:56
-- Design Name: 
-- Module Name: DD_AXI_SLICE - Behavioral
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

entity DD_AXI_SLICE is
    Port ( IDATA : in STD_LOGIC_VECTOR (29 downto 0);
           D0 : out STD_LOGIC_VECTOR (4 downto 0);
           D1 : out STD_LOGIC_VECTOR (4 downto 0);
           D2 : out STD_LOGIC_VECTOR (4 downto 0);
           D3 : out STD_LOGIC_VECTOR (4 downto 0);
           D4 : out STD_LOGIC_VECTOR (4 downto 0);
           D5 : out STD_LOGIC_VECTOR (4 downto 0));
end DD_AXI_SLICE;

architecture Behavioral of DD_AXI_SLICE is

begin
D0 <= IDATA(4 downto 0);
D1 <= IDATA(9 downto 5);
D2 <= IDATA(14 downto 10);
D3 <= IDATA(19 downto 15);
D4 <= IDATA(24 downto 20);
D5 <= IDATA(29 downto 25);
end Behavioral;
