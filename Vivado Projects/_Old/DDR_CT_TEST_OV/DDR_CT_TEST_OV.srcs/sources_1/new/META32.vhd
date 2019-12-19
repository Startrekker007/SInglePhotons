----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 08:41:50
-- Design Name: 
-- Module Name: META32 - Behavioral
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

entity META32 is
    Port ( DATAIN : in STD_LOGIC_VECTOR (31 downto 0);
           DATAOUT : out STD_LOGIC_VECTOR (31 downto 0);
           MCLK : in STD_LOGIC);
end META32;

architecture Behavioral of META32 is
signal idat : std_logic_vector(31 downto 0) := (others => '0');
begin
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        idat <= DATAin;
    end if;
end process;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        dataout <= idat;
    end if;
end process;
end Behavioral;
