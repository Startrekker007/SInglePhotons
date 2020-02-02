----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2020 11:44:23
-- Design Name: 
-- Module Name: DATA_SPLITTER - Behavioral
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

entity DATA_SPLITTER is
    Port ( DATA_IN : in STD_LOGIC_VECTOR (47 downto 0);
           COARSE : out STD_LOGIC_VECTOR (31 downto 0);
           FINE_TIMES : out std_logic_vector(15 downto 0));
end DATA_SPLITTER;

architecture Behavioral of DATA_SPLITTER is

begin
COARSE <= data_in(31 downto 0);
FINE_TIMES <= data_in(47 downto 32);

end Behavioral;
