----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2019 15:15:04
-- Design Name: 
-- Module Name: DEBUG_SRC - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DEBUG_SRC is
    Port ( DAT_IN : in STD_LOGIC_VECTOR (13 downto 0);
           DAT_OUT : out STD_LOGIC_VECTOR (13 downto 0);
           DAT_RDY : out STD_LOGIC;
           DAT_CLK : in STD_LOGIC);
end DEBUG_SRC;

architecture Behavioral of DEBUG_SRC is
signal inp_us : unsigned(13 downto 0) := "00000000000000";
signal i_dat_clk : std_logic := '0';
begin
inp_us <= unsigned(DAT_IN);
DAT_RDY <= i_dat_clk;
DAT_OUT <= DAT_IN;
process(DAT_CLK)
begin
    if(rising_edge(DAT_CLK)) then
        if(inp_us>0 and inp_us /= "11111111111111") then
            i_dat_clk <= not i_dat_clk;
        end if;
    end if;
end process;

end Behavioral;
