----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2019 09:33:50
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
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DATA_RDY : out STD_LOGIC;
    DET_STATES : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    ReSeTn : in STD_LOGIC;
    OBUF_ReSeTn : in std_logic;
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    TIME_OUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ACTIVE : out std_logic_vector(0 downto 0)
    
);
end component;
signal CH0 : std_logic := '0';
signal CH1 : std_logic := '0';
signal CH2 : std_logic := '0';
signal CH3 : std_logic := '0';
signal DATA_RDY : std_logic;
signal DET_STATES : std_logic_vector(3 downto 0);
signal MCLK : std_logic := '0';
signal rstn : std_logic := '0';
signal T0 : std_logic := '0';
signal T1 : std_logic_vector(47 downto 0);
signal T2 : std_logic_vector(47 downto 0);
signal T3 : std_logic_vector(47 downto 0);
signal T4 : std_logic_vector(47 downto 0);
signal TIME_OUT : std_logic_vector(47 downto 0) := x"00000000001A";
signal OBUF_rstn : std_logic := '0';
signal active : std_logic_vector(0 downto 0);
begin
DUT : TIME_TAG_wrapper port map(
    CH0 => CH0,
    CH1 => CH1,
    CH2 => CH2,
    CH3 => CH3,
    DATA_RDY => DATA_RDY,
    DET_STATES => DET_STATES,
    MCLK => MCLK,
    ReSeTN => RSTN,
    T0 => T0,
    T1 => T1,
    T2 => T2,
    T3 => T3,
    T4 => T4,
    TIME_OUT => TIME_OUT,
    OBUF_resetn => OBUF_RSTN,
    active => active
);
MCLK <= not mclk after 1ns;
process
begin
    wait for 5ns;
    RSTN <= '1';
    OBUF_RSTN <= '1';
    wait for 3ns;
    T0 <= '1';
    wait for 2ns;
    T0 <= '0';
    wait for 2ns;
    CH0 <= '1';
    wait for 2ns;
    CH0 <= '0';
    wait for 5ns;
    CH1 <= '1';
    wait for 2ns;
    CH1 <= '0';
    wait for 3ns;
    CH2 <= '1';
    wait for 2ns;
    CH2 <= '0';
    wait for 6ns;
    CH3 <= '1';
    wait for 2ns;
    CH3 <= '0';
    wait for 20ns;
    RSTN <= '0';
    wait for 2ns;
    RSTN <= '1';
    wait for 20ns;
    T0 <= '1';
    wait for 2ns;
    T0 <= '0';
    wait for 30ns;
    CH0 <= '1';
    wait for 2ns;
    CH0 <= '0';
    wait for 20ns;
    CH2 <= '1';
    wait for 2ns;
    CH2 <= '0';
    wait for 40ns;
    OBUF_RSTN <= '0';
    RSTN <= '0';
    wait for 2ns;
    OBUF_RSTN <= '1';
    RSTN <= '1';
    wait;
end process;
end Behavioral;
