----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.02.2020 12:35:03
-- Design Name: 
-- Module Name: write_clocker - Behavioral
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

entity write_clocker is
    Port ( DRDY : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           wr_en : out STD_LOGIC;
           enable : in std_logic;
           resetn : in std_logic);
end write_clocker;

architecture Behavioral of write_clocker is
signal l_drdy : std_logic := '0';
signal wr_en_buf : std_logic := '0';
begin
wr_en <= wr_en_buf;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            l_drdy <= '0';
            wr_en_buf <= '0';
        elsif enable = '0' then
            l_drdy <= drdy;
            wr_en_buf <= '0';
        else
            wr_en_buf <= '0';
            if(l_Drdy /= drdy) then
                wr_en_buf <= '1';
            end if;
            l_drdy <= drdy;
        end if;
    end if;
end process;
end Behavioral;
