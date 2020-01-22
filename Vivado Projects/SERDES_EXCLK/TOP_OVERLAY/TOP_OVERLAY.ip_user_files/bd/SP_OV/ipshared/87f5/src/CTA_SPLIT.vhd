----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.01.2020 09:33:02
-- Design Name: 
-- Module Name: CTA_SPLIT - Behavioral
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

entity CTA_SPLIT is
    Port ( IN3_0 : in STD_LOGIC_vector(2 downto 0);
           OUT0_0 : out STD_LOGIC;
           OUT1_1 : out STD_LOGIC;
           OUT2_2 : out STD_LOGIC);
end CTA_SPLIT;

architecture Behavioral of CTA_SPLIT is

begin
OUT0_0 <= IN3_0(0);
OUT1_1 <= IN3_0(1);
OUT2_2 <= IN3_0(2);
end Behavioral;