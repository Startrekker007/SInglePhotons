----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2019 09:13:12
-- Design Name: 
-- Module Name: TT_TIMER_CTL - Behavioral
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

entity TT_TIMER_CTL is
    Port ( MCLK : in STD_LOGIC;
           Q : in STD_LOGIC_VECTOR(47 DOWNTO 0);--Counter current value
           RSTn : std_logic;
           C_RST : out STD_LOGIC;--Counter reset
           D_EN : out STD_LOGIC;--Detector enable
           T_END : out STD_LOGIC;--To signal the end of this time tag cyce
           TIME_OUT : in STD_LOGIC_VECTOR (47 downto 0));--Time out value of timer
end TT_TIMER_CTL;

architecture Behavioral of TT_TIMER_CTL is
signal uTIME_OUT : unsigned(47 downto 0) := (others => '0');
signal uQ : unsigned(47 downto 0) := (others => '0');
signal p_D_EN : std_logic := '0';
signal p_C_RST : std_logic := '1';
signal p_T_END : std_logic := '0';
signal SD : std_logic := '0';
begin

uQ <= unsigned(Q);
C_RST <= p_c_rst;
D_EN <= p_d_en;
t_end <= p_t_end;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RSTn = '0') then
            p_C_RST <= '1';
            p_T_END <= '0';
            p_D_EN <= '0';
            SD <= '0';
            uTIME_OUT <= unsigned(TIME_OUT);
        elsif SD = '1' then
            --Do nothing
        else
            p_c_rst <= '0';
            p_d_en <= '1';
            if(uQ >= uTIME_OUT) then
                SD <= '1';
                p_d_en <= '0';
                p_c_rst <= '1';
                p_t_end <= '1';
            end if;
        end if;
    end if;
end process;

end Behavioral;
