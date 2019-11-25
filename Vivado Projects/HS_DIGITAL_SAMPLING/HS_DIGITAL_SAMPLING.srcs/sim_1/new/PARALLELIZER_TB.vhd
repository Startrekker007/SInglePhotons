----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.11.2019 16:33:40
-- Design Name: 
-- Module Name: PARALLELIZER_TB - Behavioral
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

entity PARALLELIZER_TB is
--  Port ( );
end PARALLELIZER_TB;

architecture Behavioral of PARALLELIZER_TB is
component PARALLELIZERTO6 is port(
    DAT_IN : in STD_LOGIC_VECTOR (13 downto 0);
    DAT_CLK : in STD_LOGIC;
    DAT_OUT : out STD_LOGIC_VECTOR (83 downto 0);
    DAT_O_CLK : out STD_LOGIC
);
end component;
signal mclk : std_logic := '0';
signal dat_in : std_logic_vector(13 downto 0);
signal dat_out : std_logic_vector(83 downto 0);
signal dat_o_clk : std_logic;
begin
DUT : PARALLELIZERTO6 port map(
    DAT_IN => DAT_IN,
    DAT_CLK => mclk,
    DAT_OUT => DAT_OUT,
    DAT_O_CLK => DAT_o_clk
);
process
begin
    DAT_IN <= "11110000110000";
    wait for 5ns;
    DAT_IN <= "11111111111100";
    wait for 5ns;
    DAT_IN <= "00000000000000";
end process;
mclk <= not mclk after 1ns;
end Behavioral;
