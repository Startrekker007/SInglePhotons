----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 08:53:22
-- Design Name: 
-- Module Name: Edge_Detect - Behavioral
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

entity Edge_Detect is
    Port ( SIG : in STD_LOGIC;
           HS_CLK : in STD_LOGIC;
           DET : out STD_LOGIC := '0';
           RST : in STD_LOGIC;
           O_RST : in std_logic);
end Edge_Detect;

architecture Behavioral of Edge_Detect is
signal last_sig : std_logic := '1';

begin
SYNC_PROC: process(HS_CLK)
begin
    if(rising_edge(HS_CLK)) then
        if(RST = '0' or O_RST = '0') then
            DET <= '0';
            last_sig <= '1';
        end if;
        if(last_sig ='0' and SIG = '1') then
            DET <= '1';
        end if;
        last_sig <= sig;
    end if;
end process;

end Behavioral;
