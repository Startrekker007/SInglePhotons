----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2019 12:34:34
-- Design Name: 
-- Module Name: PULSE_COUNTER - Behavioral
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

entity PULSE_COUNTER is
    Port ( P_SIG : in STD_LOGIC;
           CNT_OUT : out STD_LOGIC_VECTOR (31 downto 0);
           RST : in STD_LOGIC;
           DCLK : in STD_LOGIC;
           MCLK : in std_logic;
           EN : in STD_LOGIC);
end PULSE_COUNTER;

architecture Behavioral of PULSE_COUNTER is
signal cntr : integer := 0;
signal prev_val : std_logic :='0';
signal INT_MCLK : std_logic;
begin
INT_MCLK <= MCLK and not EN;
CNT_PROC : process(INT_MCLK,P_SIG)
begin
    if(rising_edge(INT_MCLK)) then
        if(RST='0') then
            cntr<=0;
        else
            if(prev_val = '0' and P_SIG = '1') then
                cntr<=cntr+1;
            end if;
            prev_val<=P_SIG;
        end if;
    end if;
end process;
DATA_PROC : process(DCLK)
begin
    if(rising_edge(DCLK)) then
        CNT_OUT <= std_logic_vector(to_unsigned(cntr,CNT_OUT'length));
    end if;
end process;

end Behavioral;