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
signal count : std_logic_vector(31 downto 0);
signal pipelined_count : unsigned(31 downto 0) := x"00000000";
signal th_lim : unsigned(31 downto 0) := x"FFFFFFFF";
signal IDAT_IND : std_logic := '0';
signal ctr_clk_ctl : std_logic := '1';
signal ctr_clk : std_logic;
signal ctr_rst : std_logic := '0';
component PC_T_CTR is port(
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
begin
ctr_clk <= ctr_clk_ctl and MCLK;
BRUH : PC_T_CTR port map(
    CLK => ctr_clk,
    CE => '1',
    SCLR => ctr_rst,
    Q => count
);
SYNC_PROC : process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RST = '0') then
            ctr_rst <= '1';
            th_lim <= unsigned(LIM);
            pipelined_count <= x"00000000";
            IDAT_IND <= '0';
            ctr_clk_ctl <= '1';
            CARRY <= '0';
        else
            pipelined_count <= unsigned(count);
            ctr_rst <= '0';
            if(pipelined_count >= th_lim-1) then
                th_lim <= unsigned(LIM);
                CARRY <= '1';
                IDAT_IND <= '1';
                ctr_clk_ctl <= '0';
            end if;
        end if;
    end if;
end process;
CUR_VAL <= std_Logic_vector(count);
DATA_IND <= IDAT_IND;
end Behavioral;
