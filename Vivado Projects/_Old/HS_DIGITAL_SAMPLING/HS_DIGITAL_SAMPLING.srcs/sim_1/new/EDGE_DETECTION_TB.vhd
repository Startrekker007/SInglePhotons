----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.11.2019 15:53:31
-- Design Name: 
-- Module Name: EDGE_DETECTION_TB - Behavioral
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

entity EDGE_DETECTION_TB is
--  Port ( );
end EDGE_DETECTION_TB;

architecture Behavioral of EDGE_DETECTION_TB is
component EDGE_DETECTION is port(
    DATA_IN : in STD_LOGIC_vector(13 downto 0);
    DCLK : in STD_LOGIC;
    T_EN : out STD_LOGIC;
    T_CLK : out STD_LOGIC;
    N_OFF : out STD_LOGIC_VECTOR (3 downto 0);
    P_OFF : out STD_LOGIC_VECTOR (3 downto 0);
    RST : in STD_LOGIC    
);
end component;
signal timer_en : std_logic;
signal data_in : std_logic_vector(13 downto 0) := "00000000000000";
signal TD_CLK : std_logic;
signal N_OFFSET : std_logic_vector(3 downto 0);
signal P_OFFSET : std_logic_vector(3 downto 0);
signal RESET : std_logic := '0';
signal DCLK : std_logic := '0';
begin
DUT : EDGE_DETECTION port map(
    DATA_IN => DATA_IN,
    DCLK => DCLK,
    T_EN => timer_en,
    T_CLK => TD_CLK,
    N_OFF => N_OFFSET,
    P_OFF => P_OFFSET,
    RST => RESET
);
DCLK <= not DCLK after 5ns;
process
begin
    wait for 10ns;
    data_in <= "00001111111111";
    wait for 10ns;
    data_in <= "11111111111111";
    wait for 10ns;
    data_in <= "11111111111100";
    wait for 10ns;
    data_in <= "00000000000000";
    wait for 10ns;
    data_in <= "00000011111111";
    wait for 10ns;
    data_in <= "11111111000000";
    wait for 10ns;
    data_in <= "00000000000000";
    wait;
end process;
end Behavioral;
