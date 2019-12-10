----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.11.2019 13:01:54
-- Design Name: 
-- Module Name: DIG_TIMER_TB - Behavioral
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

entity DIG_TIMER_TB_PERIODIC is
--  Port ( );
end DIG_TIMER_TB_PERIODIC;

architecture Behavioral of DIG_TIMER_TB_PERIODIC is
component DIG_TIMER is port(
    MCLK : in STD_LOGIC;
    LIM : in STD_LOGIC_VECTOR (31 downto 0);
    CUR_VAL : out STD_LOGIC_VECTOR (31 downto 0);
    CARRY : out STD_LOGIC := '1';
    RST : in STD_LOGIC;
    DATA_IND : out STD_LOGIC
);
end component;
signal THRESH : std_logic_vector(31 downto 0);
signal val : std_logic_Vector(31 downto 0);
signal reset : std_logic := '1';
signal car_out : std_logic;
signal mclk : std_logic := '0';
signal data_i : std_logic;
begin
DUT : DIG_TIMER port map(
    LIM => THRESH,
    MCLK => MCLK,
    CUR_VAL => val,
    CARRY => CAR_OUT,
    RST => ReSet,
    data_ind => data_i
);
process
begin
    reset <= '0';
    THRESH <= "00000000000000000000000000001010";
    wait for 50ns;
    reset <= '1';
    wait for 100ns;
    reset <= '0';
    wait for 5ns;
    reset <= '1';
    wait;
end process;
MCLK <= not MCLK after 1ns;
end Behavioral;
