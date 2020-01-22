----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.11.2019 12:50:09
-- Design Name: 
-- Module Name: CTR_CTL - Behavioral
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

entity CTR_CTL is
    Port ( RST : in STD_LOGIC;
           CLK : in STD_LOGIC;
           O_CLK : out STD_LOGIC;
           P_SIG_IN : in STD_LOGIC;
           SCLR_O : out STD_LOGIC);
end CTR_CTL;

architecture Behavioral of CTR_CTL is
signal CLK_EN : std_logic := '0';
signal sclr_b : std_logic := '0';
begin
O_CLK <= (CLK and CLK_EN) or (P_SIG_IN and not CLK_EN);
sclr_o <= sclr_b;
process(CLK)
begin
    if(rising_edge(CLK)) then
        if(RST = '0') then
            CLK_EN <= '1';
            sclr_b <= '1';
        else
            CLK_EN <= '0';
            sclr_b <= '0';
        end if;
    end if;
end process;

end Behavioral;
