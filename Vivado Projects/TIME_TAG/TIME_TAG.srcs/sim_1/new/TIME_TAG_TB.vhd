----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 16:14:34
-- Design Name: 
-- Module Name: TIME_TAG_TB - Behavioral
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

entity TIME_TAG_TB is
--  Port ( );
end TIME_TAG_TB;

architecture Behavioral of TIME_TAG_TB is
component TIME_TAG_wrapper is port(
    CH0 : in STD_LOGIC;
    CLK_460_000 : in STD_LOGIC;
    MS : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    d_rdy : out STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 47 downto 0 );
    r_rdy : in STD_LOGIC
);
end component;
signal CH0 : std_logic := '0';
signal CLK_460_000 : std_logic := '0';
signal MS : std_logic := '0';
signal RSTN : std_logic := '0';
signal d_rdy : std_logic;
signal douta : std_logic_vector(47 downto 0);
signal r_rdy : std_logic := '0';
begin
DUT : TIME_TAG_wRAPPER port map(
    CH0 => CH0,
    CLK_460_000 => CLK_460_000,
    MS => MS,
    RSTN => RStn,
    d_RDY => D_RDY,
    douta => DOUTA,
    r_rdy => R_rdY
);
process
begin
    wait for 10ns;
    RSTN <= '1';
    wait for 35ns;
    CH0 <= '1';
    wait for 5ns;
    CH0 <= '0';
    wait for 20ns;
    CH0 <= '1';
    wait for 5ns;
    CH0 <= '0';
    wait for 15ns;
    CH0 <= '1';
    wait for 5ns;
    CH0 <= '0';
    wait for 30ns;
    MS <= '1';
    wait for 5ns;
    MS <= '0';
    wait;
end process;
CLK_460_000 <= not CLK_460_000 after 1ns;
end Behavioral;
