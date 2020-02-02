----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2019 08:54:57
-- Design Name: 
-- Module Name: TT_TRIG_CTL - Behavioral
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

entity TT_TRIG_CTL is
    Port ( MCLK : in STD_LOGIC;
           TRIG : in STD_LOGIC;
           RSTn : in STD_LOGIC;
           ACTIVE : out STD_LOGIC);
end TT_TRIG_CTL;

architecture Behavioral of TT_TRIG_CTL is
signal l_trig : std_logic := '1';
signal p_ACTIVE : std_logic := '0';
signal SELF_DISABLE : std_logic := '0';
begin
ACTIVE <= p_ACTIVE;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(rstn = '0') then
            p_ACTIVE <= '0';
            l_trig <= '1';
            SELF_DISABLE <= '0';
        elsif SELF_DISABLE = '1' then
            --Do nothing
        else
            if(l_trig = '0' and trig = '1') then
                p_ACTIVE <= '1';
                SELF_DISABLE <= '1';
            end if;
            l_trig <= trig;
        end if;
    end if;
end process;

end Behavioral;
