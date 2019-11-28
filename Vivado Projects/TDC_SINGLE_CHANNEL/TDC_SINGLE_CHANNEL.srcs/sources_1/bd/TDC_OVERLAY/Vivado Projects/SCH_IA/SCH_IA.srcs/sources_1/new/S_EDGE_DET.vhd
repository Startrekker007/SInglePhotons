----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.11.2019 16:18:08
-- Design Name: 
-- Module Name: S_EDGE_DET - Behavioral
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

entity S_EDGE_DET is
    Port ( SIG : in STD_LOGIC;
           HS_CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           ARMED : out STD_LOGIC := '0';
           WAITING : out STD_LOGIC := '0';
           DONE : out STD_LOGIC := '0');
end S_EDGE_DET;

architecture Behavioral of S_EDGE_DET is
signal detected : std_logic := '0';
signal last_sig : std_logic := '1';
signal dn : std_logic := '0';
signal wt : std_logic := '0';
begin
DONE <= dn;
WAITING <= wt;
process(HS_CLK)
begin
    if(rising_edge(HS_CLK)) then
        if(RST = '0') then
            detected <= '0';
            last_sig <= '0';
            ARMED <= '0';
            dn <= '0';
            wt <= '0';
        else
            if(dn = '0') then
                if(wt = '0' and dn = '0') then
                    ARMED <= '1';
                end if;
                if(last_sig = '0' and SIG = '1') then
                    if(detected = '1') then
                        ARMED <= '0';
                        wt <= '0';
                        dn <= '1';
                        detected <= '0';
                    else
                        detected <= '1';
                        wt<= '1';
                        ARMED <= '0';
                    end if;
                    
                end if;
                last_sig <= sig;    
            end if; 
        end if;
    end if;
end process;

end Behavioral;
