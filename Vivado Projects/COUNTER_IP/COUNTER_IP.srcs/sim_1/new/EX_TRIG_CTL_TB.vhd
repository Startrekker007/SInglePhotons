----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 10:16:12
-- Design Name: 
-- Module Name: EX_TRIG_CTL_TB - Behavioral
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

entity EX_TRIG_CTL_TB is
--  Port ( );
end EX_TRIG_CTL_TB;

architecture Behavioral of EX_TRIG_CTL_TB is
component EX_TRIG_CTL is port(
    TRIG : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           CTL : out STD_LOGIC;
           STOP : in STD_LOGIC;
           EX_STOP_EN : in std_logic;
           EX_STOP : in std_logic;
           WINDOW : out std_logic
);
end component;
signal TRIG : std_logic := '0';
signal MCLK : std_logic := '0';
signal RSt : std_logic := '0';
signal CTL : std_logic;
signal STOP : std_logic := '0';
signal EX_STOP_EN : std_logic := '1';
signal EX_STOP : std_logic := '0';
signal WINDOW : std_logic;
begin
DUT : EX_TRIG_CTL port map(
    TRIG => TRIG,
    MCLK => MCLK,
    RST => RST,
    CTL => CTL,
    STOP => STOP,
    EX_STOP_EN => EX_STOP_EN,
    EX_STOP => EX_STOP,
    WINDOW => WINDOW
);
process
begin
    wait for 5ns;
    RST <= '1';
    wait for 20ns;
    trig <= '1';
    wait for 5ns;
    trig <= '0';
    wait for 70ns;
    ex_stop <= '1';
    wait for 5ns;
    ex_stop <= '0';
    wait;
end process;
MCLK <= not MCLK after 1ns;
end Behavioral;
