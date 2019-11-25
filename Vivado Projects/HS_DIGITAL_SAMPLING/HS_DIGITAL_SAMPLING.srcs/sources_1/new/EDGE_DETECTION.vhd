----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.11.2019 15:21:44
-- Design Name: 
-- Module Name: EDGE_DETECTION - Behavioral
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

entity EDGE_DETECTION is
    Port ( DATA_IN : in STD_LOGIC_VEctor(13 downto 0);
           DCLK : in STD_LOGIC;
           T_EN : out STD_LOGIC;
           T_CLK : out STD_LOGIC;
           N_OFF : out STD_LOGIC_VECTOR (3 downto 0);
           P_OFF : out STD_LOGIC_VECTOR (3 downto 0);
           RST : in STD_LOGIC);
end EDGE_DETECTION;

architecture Behavioral of EDGE_DETECTION is
constant RST_POL : std_logic := '1';
signal PREV_SNAP : std_logic_vector(13 downto 0) := "00000000000000";
signal timer_started : std_logic := '0';
signal neo : integer := 0;
signal peo : integer := 0;
signal DATA_READY_CLK : std_logic := '0';
begin
T_EN <= timer_started;
T_CLK <= DATA_READY_CLK;
N_OFF <= std_logic_vector(to_unsigned(neo,N_OFF'length));
P_OFF <= std_logic_vector(to_unsigned(peo,P_OFF'length));
process(DCLK)
variable joined : std_logic_vector(27 downto 0) := "0000000000000000000000000000";
variable isrisingedge : std_logic := '0';
variable n,p : integer := 0;
begin
    if(rising_edge(DCLK)) then
    if(RST = not RST_POL) then
        PREV_SNAP <= "00000000000000";
        timer_started <= '0';
        neo <= 0;
        peo <= 0;
        DATA_READY_CLK <= '0';
        n := 0;
        p := 0;
        joined := "0000000000000000000000000000";
        isrisingedge := '0';
    else
        joined := PREV_SNAP & DATA_IN;
        for i in 13 downto 0 loop
            if(joined(i+1) = '0' and joined(i) = '1') then
                isrisingedge := '1';
                if(timer_started = '0') then
                    n := 13-i;
                else
                    p := 13-i;
                end if;
            end if;
        end loop;
        if(isrisingedge = '1') then
            if(timer_started = '0') then
                timer_started <= '1';
                neo <= n;
            else
                timer_started <= '0';
                peo <= p;
                DATA_READY_CLK <= Not DATA_READY_CLK;
            end if;
            isrisingedge := '0';
        end if;
        PREV_SNAP <= DATA_IN;
        end if;
    end if;
end process;

end Behavioral;
