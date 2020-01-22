----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 09:31:43
-- Design Name: 
-- Module Name: EX_TRIG_CTL - Behavioral
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

entity EX_TRIG_CTL is
    Port ( TRIG : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           CTL : out STD_LOGIC;
           STOP : in STD_LOGIC;
           EX_STOP_EN : in std_logic;
           EX_STOP : in std_logic;
           WINDOW : out std_logic);
end EX_TRIG_CTL;

architecture Behavioral of EX_TRIG_CTL is
signal stopped : std_logic := '0';
signal lctl : std_logic := '0';
signal ltrig : std_logic := '1';
signal lwin : std_logic := '0';
signal l_ex_stop : std_logic := '1';
begin
WINDOW <= LWin;
CTL <= lctl;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RST = '0') then
            stopped <= '0';
            lctl <= '0';
            ltrig <= '1';
            lwin <= '0';
        elsif stopped = '1' then
            lwin <= '1';
        else
            if(ltrig = '0' and trig = '1') then
                lctl <= '1';
            end if;
            if EX_STOP_EN = '1' then
                if(l_ex_stop = '0' and ex_stop = '1') then
                    stopped <= '1';
                    lwin <= '1';
                end if;
            else
                if(STOP = '1') then
                    stopped <= '1';
                end if;
            end if;
            l_ex_stop <= ex_stop;
            ltrig <= trig;
        end if;
    end if;
end process;

end Behavioral;
