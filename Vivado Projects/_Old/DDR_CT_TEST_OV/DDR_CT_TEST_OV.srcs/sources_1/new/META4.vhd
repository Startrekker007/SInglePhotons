----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 08:43:26
-- Design Name: 
-- Module Name: META4 - Behavioral
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

entity META4 is
    Port ( DATAIN : in STD_LOGIC_VECTOR (3 downto 0);
           DATAOUT : out STD_LOGIC_VECTOR (3 downto 0);
           MCLK : in STD_LOGIC);
end META4;

architecture Behavioral of META4 is
signal idat : std_logic_vector(3 downto 0) := "0000";
begin
process(MCLK)
begin
    if(rising_edge(mclk)) then
        idat <= datain;
    end if;
end process;
process(MCLK)
begin
    if(rising_edge(mclk)) then
        dataout <= idat;
    end if;
end process;
end Behavioral;
