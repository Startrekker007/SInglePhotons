----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2019 12:39:00
-- Design Name: 
-- Module Name: PULSE_COUNTER_TB - Behavioral
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

entity PULSE_COUNTER_TB is
--  Port ( );
end PULSE_COUNTER_TB;

architecture Behavioral of PULSE_COUNTER_TB is
signal INP_PULSES : std_logic := '0';
signal outp : std_logic_vector(31 downto 0);
signal reset : std_logic := '1';
component PULSE_COUNTER is port(
    P_SIG : in STD_LOGIC;
    CNT_OUT : out STD_LOGIC_VECTOR (31 downto 0);
    RST : in STD_LOGIC
);
end component;
begin
DUT : PULSE_COUNTER port map(
    P_SiG => INP_PULSES,
    CNT_OUT => outp,
    RST => reset
);
process
begin
wait for 1ns;
INP_PULSES <= '1';
wait for 10ns;
INP_PULSES <= '0';
wait for 17ns;
INP_PULSES <= '1';
wait for 10ns;
INP_PULSES <= '0';
wait for 6ns;
INP_PULSES <= '1';
wait for 10ns;
INP_PULSES <= '0';
wait for 26ns;
INP_PULSES <= '1';
wait for 10ns;
INP_PULSES <= '0';
wait for 13ns;
INP_PULSES <= '1';
wait for 10ns;
INP_PULSES <= '0';
wait for 15ns;
INP_PULSES <= '1';
wait for 10ns;
INP_PULSES <= '0';
wait;
end process;


end Behavioral;
