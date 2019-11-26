----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2019 12:50:37
-- Design Name: 
-- Module Name: DIG_TIMER - Behavioral
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
--Threshold only updates after a clock cycle or on reset
entity DIG_TIMER is
    Port ( MCLK : in STD_LOGIC;
           LIM : in STD_LOGIC_VECTOR (31 downto 0);
           CUR_VAL : out STD_LOGIC_VECTOR (31 downto 0);
           CARRY : out STD_LOGIC := '1';
           RST : in STD_LOGIC;
           DATA_IND : out STD_LOGIC);
end DIG_TIMER;

architecture Behavioral of DIG_TIMER is
constant max_outp : unsigned(31 downto 0) := "11111111111111111111111111111111";
constant zero_val : unsigned(31 downto 0) := "00000000000000000000000000000000";
signal count : unsigned(31 downto 0) := zero_val;
signal th_lim : unsigned(31 downto 0) := max_outp;
signal IDAT_IND : std_logic := '0';
begin
SYNC_PROC : process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RST = '0') then
            count <= zero_val;
            th_lim <= unsigned(LIM);
            IDAT_IND <= '0';
        else
            if(count <= zero_val) then
                th_lim <= unsigned(LIM);
            end if;
            count <= count+1;
            if(count >= th_lim/2) then
                CARRY <= '0';
            else
                CARRY <= '1';
            end if;
            if(count >= th_lim) then
                th_lim <= unsigned(LIM);
                CARRY <= '1';
                IDAT_IND <= '1';
            end if;
        end if;
    end if;
end process;
CUR_VAL <= std_Logic_vector(count);
DATA_IND <= IDAT_IND;
end Behavioral;
