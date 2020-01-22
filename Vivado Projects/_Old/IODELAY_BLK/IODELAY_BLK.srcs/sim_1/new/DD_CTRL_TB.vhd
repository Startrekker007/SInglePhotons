----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2019 12:57:36
-- Design Name: 
-- Module Name: DD_CTRL_TB - Behavioral
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

entity DD_CTRL_TB is
--  Port ( );
end DD_CTRL_TB;

architecture Behavioral of DD_CTRL_TB is
component DD_CTRL is port(
TAP : in STD_LOGIC_VECTOR (4 downto 0);
           STAGE : in STD_LOGIC_VECTOR (3 downto 0);
           TAP0 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP1 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP2 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP3 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP4 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP5 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP6 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP7 : out STD_LOGIC_VECTOR (4 downto 0);
           MCLK : in std_logic;
           RESETn : in std_logic
);
end component;
signal TAP0 : std_logic_vector(4 downto 0);
signal TAP1 : std_logic_vector(4 downto 0);
signal TAP2 : std_logic_vector(4 downto 0);
signal TAP3 : std_logic_vector(4 downto 0);
signal TAP4 : std_logic_vector(4 downto 0);
signal TAP5 : std_logic_vector(4 downto 0);
signal TAP6 : std_logic_vector(4 downto 0);
signal TAP7 : std_logic_vector(4 downto 0);
signal TAP : std_logic_vector(4 downto 0) := "00000";
signal stage : std_logic_vector(3 downto 0) := "0000";
signal MCLK : std_logic := '0';
signal resetn : std_logic := '0';
begin
mclk <= not mclk after 1ns;
DUT : DD_CTRL port map(
    TAP0 => TAP0,
    TAP1 => TAP1,
    TAP2 => TAP2,
    TAP3 => TAP3,
    TAP4 => TAP4,
    TAP5 => TAP5,
    TAP6 => TAP6,
    TAP7 => TAP7,
    MCLK => MCLK,
    RESETN => RESETN,
    STAGE => STAGE,
    TAP => TAP
);
process
begin
    wait for 5ns;
    resetn <= '1';
    wait for 10ns;
    stage <= "0010";
    tap <= "01000";
    wait;
end process;
end Behavioral;
