----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.01.2020 13:29:20
-- Design Name: 
-- Module Name: tdc_delayline_tb - Behavioral
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

entity tdc_delayline_tb is
--  Port ( );
end tdc_delayline_tb;

architecture Behavioral of tdc_delayline_tb is
constant gwidth : positive := 124;
component tdc_ctrl is 
--generic(
--    g_WIDTH : positive := gwidth
--);
port(
             mclk        : in std_logic;
         reset_i      : in std_logic;
         signal_i     : in std_logic
);
end component;
signal mclk : std_logic := '0';
signal reset_i : std_logic := '1';
signal signal_i : std_logic := '0';
begin
DUT : tdc_ctrl port map(
    mclk => mclk,
    reset_i => reset_i,
    signal_i => signal_i
);
mclk <= not mclk after 1ns;
process
begin
    wait for 5ns;
    reset_i <= '0';
    wait for 11.3ns;
    signal_i <= '1';
    wait;
end process;
end Behavioral;
