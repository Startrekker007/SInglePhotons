----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2019 09:48:54
-- Design Name: 
-- Module Name: TIME_TAG_M_TB - Behavioral
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

entity TIME_TAG_M_TB is
--  Port ( );
end TIME_TAG_M_TB;

architecture Behavioral of TIME_TAG_M_TB is
component TIME_TAG_M is port(
    timeout : in std_logic_vector(47 downto 0);
           T0 : in STD_LOGIC;
           CH0 : in STD_LOGIC;
           CH1 : in STD_LOGIC;
           CH2 : in STD_LOGIC;
           CH3 : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           ReSeTn : in STD_LOGIC;
           D_RDY : out STD_LOGIC;
           listening : out std_logic;
           waiting : out std_logic;
           t1 : out std_logic_vector(47 downto 0);
           t2 : out std_logic_vector(47 downto 0);
           t3 : out std_logic_vector(47 downto 0);
           t4 : out std_logic_vector(47 downto 0);
           ch_timeouts : out std_logic_vector(3 downto 0)
);
end component;
signal T0 : std_logic := '0';
signal CH0 : std_logic := '0';
signal CH1 : std_logic := '0';
signal CH2 : std_logic := '0';
signal CH3 : std_logic := '0';
signal MCLK : std_logic := '0';
signal RESETN : std_logic := '0';
signal D_RDY : std_logic;
signal listening : std_logic;
signal waiting : std_logic;
signal t1 : std_logic_vector(47 downto 0);
signal t2 : std_logic_vector(47 downto 0);
signal t3 : std_logic_vector(47 downto 0);
signal t4 : std_logic_vector(47 downto 0);
signal ch_timeouts : std_logic_vector(3 downto 0);
signal timeout : std_logic_vector(47 downto 0) := x"0000000000FF";
begin
mclk <= not mclk after 1ns;
DUT : TIME_TAG_M port map(
    timeout => timeout,
    T0 => t0,
    ch0 => ch0,
    ch1 => ch1,
    ch2 => ch2,
    ch3 => ch3,
    mclk => mclk,
    resetn => resetn,
    d_rdy => d_rdy,
    listening => listening,
    waiting => waiting,
    t1 => t1,
    t2 => t2,
    t3 => t3,
    t4 => t4,
    ch_timeouts => ch_timeouts
);
process
begin
    wait for 5ns;
    resetn <= '1';
    wait for 10ns;
    t0 <= '1';
    wait for 2ns;
    t0 <= '0';
    wait for 15ns;
    ch0 <= '1';
    wait for 2ns;
    ch0 <= '0';
    wait for 7ns;
    ch1 <= '1';
    wait for 2ns;
    ch1 <= '0';
    wait for 14ns;
    ch2 <= '1';
    wait for 2ns;
    ch2 <= '0';
    wait for 100ns;
    ch3 <= '1';
    wait for 2ns;
    ch3 <= '0';
    wait for 20ns;
    t0 <= '1';
    wait for 2ns;
    t0 <= '0';
    wait for 20ns;
    ch0 <= '1';
    wait for 2ns;
    ch0<='0';
    wait for 30ns;
    ch2 <= '1';
    wait for 2ns;
    ch2<='0';
    wait;
end process;
process
begin
    wait for 164.46ns;
    report "Oi mate";
end process;
end Behavioral;
