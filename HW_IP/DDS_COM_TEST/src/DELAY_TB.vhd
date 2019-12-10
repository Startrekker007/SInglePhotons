----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2019 14:14:33
-- Design Name: 
-- Module Name: DELAY_TB - Behavioral
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

entity DELAY_TB is
--  Port ( );
end DELAY_TB;

architecture Behavioral of DELAY_TB is
component DELAY_SYNC is port(
    MCLK : in STD_LOGIC;
           RSTn : in STD_LOGIC;
           DEL0 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL1 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL2 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL3 : in STD_LOGIC_VECTOR (31 downto 0);
           RST0 : out STD_LOGIC := '0';
           RST1 : out STD_LOGIC := '0';
           RST2 : out STD_LOGIC := '0';
           RST3 : out STD_LOGIC := '0';
           DONE : out std_logic:='0'
);
end component;
signal MCLK : std_logic := '0';
signal RSTn : std_logic := '0';
signal DEL0 : std_logic_vector(31 downto 0) := (others => '0');
signal DEL1 : std_logic_vector(31 downto 0) := x"00000002";
signal DEL2 : std_logic_vector(31 downto 0) := x"00000003";
signal DEL3 : std_logic_vector(31 downto 0) := (others => '0');
signal RST0 : std_logic;
signal RST1 : std_logic;
signal RST2 : std_logic;
signal RST3 : std_logic;
signal DONE : std_logic;
begin
DUT : DELAY_SYNC port map(
    MCLK => MCLK,
    RSTN => RSTN,
    DEL0 => DEL0,
    DEL1 => DEL1,
    DEL2 => DEL2,
    DEL3 => DEL3,
    RST0 => RST0,
    RST1 => RST1,
    RST2 => RST2,
    RST3 => RST3,
    DONE => DONE
);
MCLK <= not MCLK after 1ns;
process
begin
    wait for 10ns;
    RSTN <= '1';
    wait;
end process;
end Behavioral;
