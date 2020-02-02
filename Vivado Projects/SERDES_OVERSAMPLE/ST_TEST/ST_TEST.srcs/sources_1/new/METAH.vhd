----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.01.2020 13:32:29
-- Design Name: 
-- Module Name: METAH - Behavioral
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

entity METAH is
    Generic(
        output_polarity : boolean
    );
    Port ( INP : in STD_LOGIC;
           SYNC_CLK : in STD_LOGIC;
           OUTP : out STD_LOGIC);
end METAH;

architecture Behavioral of METAH is
signal temp : std_logic := '0';
begin
process(SYNC_CLK)
begin
    if(rising_edge(SYNC_CLK)) then
        temp <= INP;
        if(output_polarity) then
            OUTP <= temp;
        else
            OUTP <= not temp;
        end if;
        
    end if;
end process;

end Behavioral;
