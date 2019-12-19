----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 10:27:38
-- Design Name: 
-- Module Name: CT_ED - Behavioral
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

entity CT_ED is
    Port ( DDR_IDATA : in STD_LOGIC_VECTOR (1 downto 0);
           MCLK : in STD_LOGIC;
           RESETN : in STD_LOGIC;
           TRIG : out STD_LOGIC;
           STATE : out STD_LOGIC := '0');
end CT_ED;

architecture Behavioral of CT_ED is
signal lddr : std_logic_vector(1 downto 0) := "11";
signal itrig : std_logic := '0';
begin
trig <= itrig;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            lddr <= "11";
            itrig <= '0';
            state <= '0';
        else
            if(itrig = '0') then
                if(lddr(1) = '0' and ddr_idata(0) = '1') then
                    itrig <= '1';
                    state <= '0';
                elsif(ddr_idata(0) = '0' and ddr_idata(1) = '1') then
                    itrig <= '1';
                    state <= '1';
                end if;
            end if;
            lddr <= ddr_idata;
        end if;
    end if;
end process;

end Behavioral;
