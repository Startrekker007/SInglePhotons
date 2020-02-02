----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2019 13:09:05
-- Design Name: 
-- Module Name: IODELAY_BLK_TB - Behavioral
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

entity IODELAY_BLK_TB is
--  Port ( );
end IODELAY_BLK_TB;

architecture Behavioral of IODELAY_BLK_TB is
component IODELAY_BLK_wrapper is port(
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC
);
end component;
signal IDATA : std_logic := '0';
signal LD : std_logic := '1';
signal MCLK : std_logic := '0';
signal ODATA : std_logic;
signal RCLK : std_logic := '0';
signal STAGE : std_logic_vector(3 downto 0) := "0000";
signal TAP : std_logic_vector(4 downto 0) := "00000";
signal resetn : std_logic := '0';
begin
DUT : IODELAY_BLK_wrapper port map(
    IDATA => IDATA,
    LD => LD,
    MCLK => MCLK,
    ODATA => ODATA,
    RCLK => RCLK,
    STAGE => STAGE,
    TAP => TAP,
    RESETN => RESETN
);
process
begin
    wait for 5ns;
    resetn <= '1';
    wait for 5ns;
    tap <= "00100";
    stage <= "0000";
    wait for 20ns;
    idata <= '1';
    wait for 10ns;
    idata <= '0';
    wait;
end process;
mclk <= not mclk after 1ns;
rclk <= not rclk after 1.612903225806ns;
end Behavioral;
