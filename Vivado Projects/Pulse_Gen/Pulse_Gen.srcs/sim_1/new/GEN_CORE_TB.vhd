----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2019 12:17:17
-- Design Name: 
-- Module Name: GEN_CORE_TB - Behavioral
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

entity GEN_CORE_TB is
--  Port ( );
end GEN_CORE_TB;

architecture Behavioral of GEN_CORE_TB is
component GEN_CORE is port(
    MCLK : in STD_LOGIC;
    T_LIM : in STD_LOGIC_VECTOR (31 downto 0);
    DUTY_CYCLE : in STD_LOGIC_VECTOR (7 downto 0);
    RST : in STD_LOGIC;
    GEN_OUT : out STD_LOGIC := 'Z';
    EN : in std_logic    
);
end component;
signal MCLK : std_logic := '0';
signal T_LIM : std_logic_vector(31 downto 0) := x"000000FF";
signal DUTY_CYCLE : std_logic_vector(7 downto 0) := x"7F";
signal RST : std_logic := '0';
signal GEN_OUT : std_logic;
signal EN : std_logic := '0';
begin
DUT : GEN_CORE port map(
    MCLK => MCLK,
    T_LIM => T_LIM,
    DUTY_CYCLE => DUTY_CYCLE,
    RST => RST,
    GEN_OUT => GEN_OUT,
    EN => EN
);
MCLK <= not MCLK after 1ns;
process
begin
    wait for 10ns;
    RST <= '1';
    wait for 20us;
    DUTY_CYCLE <= x"01";
    wait for 20us;
    DUTY_CYCLE <= x"FE";
    wait for 20us;
    DUTY_CYCLE <= x"FD";
    wait for 20us;
    DUTY_CYCLE <= x"02";
    wait for 20us;
    DUTY_CYCLE <= x"FF";
    wait;
end process;
process
begin
    wait for 28680ns;
    report "Oi mate";
end process;
end Behavioral;
