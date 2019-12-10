----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 15:32:09
-- Design Name: 
-- Module Name: TT_R_CTL - Behavioral
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

entity TT_R_CTL is
    Port ( rstn : in STD_LOGIC;--Active low reset, asserted when memory buffer is not full and tagging possible
           mclk : in STD_LOGIC;
           r_rdy : in STD_LOGIC;--PS states next block of data ready to be read on logic 1
           r_ct_pls : out STD_LOGIC;--Clock to the read address counter
           r_ct_rst : out STD_LOGIC;--Reset for the read address counter
           d_rdy : out STD_LOGIC;--Data ready signal to the PS to let it know tagging has ceased as memory buffer is full
           ictr : in STD_LOGIC_VECTOR (13 downto 0);--Value of the incident counter (to prevent the read address counter from overshooting)
           rctr : in std_logic_vector(13 downto 0)); --Value of the read address counter to monitor to ensure no overshoot
end TT_R_CTL;

architecture Behavioral of TT_R_CTL is
signal p_d_rdy : std_logic := '0';
signal l_rdy : std_logic := '1';
signal p_r_ct_clk : std_logic := '0';
signal p_r_ct_rst : std_logic := '0';
signal SD : std_logic := '0';
signal uictr : unsigned(13 downto 0) := (others => '0');
signal urctr : unsigned(13 downto 0) := (others => '0');
begin
r_ct_pls <= p_r_ct_clk;
r_ct_rst <= p_r_ct_rst;
d_rdy <= p_d_rdy;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(rstn = '0') then
            SD <= '0';
            p_r_ct_clk <= MCLK;
            l_rdy <= '1';
            p_d_rdy <= '0';
            p_r_ct_rst <= '1';
            uictr <= unsigned(ictr);
            urctr <= unsigned(rctr);
        elsif SD = '1' then
            p_d_rdy <= '0';
            uictr <= unsigned(ictr);
            urctr <= unsigned(rctr);
        else
            uictr <= unsigned(ictr);
            urctr <= unsigned(rctr);
            p_d_rdy <= '1';
            p_r_ct_rst <= '0';
            p_r_ct_clk <= '0';
            if(l_rdy = '0' and r_rdy = '1') then--On rising edge of data push indication from PS, clock the read address counter
                p_r_ct_clk <= '1';
            end if;
            if(urctr >= uictr) then
                SD <= '1';
            end if;
            l_rdy <= r_rdy;
        end if;
    end if;
end process;

end Behavioral;
