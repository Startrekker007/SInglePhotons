----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 16:24:19
-- Design Name: 
-- Module Name: COUNTER_TB - Behavioral
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

entity COUNTER_TB is
--  Port ( );
end COUNTER_TB;

architecture Behavioral of COUNTER_TB is
component PULSE_COUNTER is port(
    P_SIG : in STD_LOGIC;
           CNT_OUT : out STD_LOGIC_VECTOR (31 downto 0);
           RST : in STD_LOGIC;
           MCLK : in std_logic;
           EN : in STD_LOGIC
);
end component;
signal P_SIG : std_logic := '0';
signal RST : std_logic := '0';
signal MCLK : std_logic := '0';
signal EN : STD_LOGIC := '0';
signal CNT_OUT : std_logic_vector(31 downto 0);

begin
DUT : PULSE_COUNTER port map(
    P_SIG => P_SIG,
    RST => RST,
    CNT_OUT => CNT_OUT,
    MCLK => MCLK,
    EN => EN
);
MCLK <= not MCLK after 1ns;
P_SIG <= not P_SIG after 10ns;
process
begin
    RST <= '1';
    wait for 300ns;
    EN <= '1';
    wait;
end process;
end Behavioral;
