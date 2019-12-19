----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 12:25:51
-- Design Name: 
-- Module Name: DDR_EDGE_DETECT_TB - Behavioral
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

entity DDR_EDGE_DETECT_TB is
--  Port ( );
end DDR_EDGE_DETECT_TB;

architecture Behavioral of DDR_EDGE_DETECT_TB is
component DDR_EDGE_DETECT_WRAPPER is port(
    DDR_DATA : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    SSTATE : out STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
);
end component;
signal DDR_DATA : std_logic := '0';
signal DRDY : std_logic;
signal ESTATE : std_logic;
signal MCLK : std_logic := '0';
signal REF_CLK : std_logic := '0';
signal RESETN : std_logic := '0';
signal SSTATE : std_logic;
signal TIME_DATA : std_logic_vector(31 downto 0);
begin
DUT : DDR_EDGE_DETECT_WRAPPER port map(
    DDR_DATA => DDR_DATA,
    DRDY => DRDY,
    ESTATE => ESTATE,
    SSTATE => SSTATE,
    MCLK => MCLK,
    REF_CLK => REF_CLK,
    RESETN => RESETN,
    TIME_DATA => TIME_DATA
);
MCLK <= not MCLK after 1ns;
REF_CLK <= not REF_CLK after 3.2258065ns;
process
begin
    wait for 5ns;
    resetn <= '1';
    wait for 20ns;
    DDR_DATA <= '1';
    wait for 5ns;
    DDR_DATA <= '0';
    wait for 42ns;
    DDR_DATA <= '1';
    wait for 5ns;
    DDR_DATA <= '0';
    wait;
end process;
end Behavioral;
