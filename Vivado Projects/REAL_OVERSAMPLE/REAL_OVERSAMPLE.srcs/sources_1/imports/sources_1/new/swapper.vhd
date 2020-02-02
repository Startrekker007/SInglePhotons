----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.01.2020 11:56:01
-- Design Name: 
-- Module Name: swapper - Behavioral
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

entity swapper is
    Port ( ISI : in STD_LOGIC_VECTOR (3 downto 0);
           ISO : out STD_LOGIC_VECTOR (3 downto 0));
end swapper;

architecture Behavioral of swapper is

begin
ISO(0) <= ISI(0);
ISO(3) <= ISI(3);
ISO(1) <= ISI(2);
ISO(2) <= ISI(1);

end Behavioral;
