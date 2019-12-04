----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 10:22:02
-- Design Name: 
-- Module Name: TOP_TB - Behavioral
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

entity TOP_TB is
--  Port ( );
end TOP_TB;

architecture Behavioral of TOP_TB is
component SCH_IA_WRAPPER is port(
    ARMED : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS_CLK_IN : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 )
);
end component;
signal HS_CLK_IN : std_logic := '0';
signal CH0 : std_logic := '0';
signal M_RST : std_logic := '0';
signal D_RDY : std_logic_vector(0 downto 0);
signal T_DATA : std_logic_vector(31 downto 0);
signal ARMED : std_logic;
signal WAITING : std_logic_vector(0 downto 0);
begin
DUT : SCH_IA_WRAPPER port map(
    HS_CLK_IN => HS_CLK_IN,
    CH0 => CH0,
    M_RST => M_RST,
    D_RDY => D_RDY,
    T_DATA => T_DATA,
    ARMED => ARMED,
    WAITING => WAITING
);
process
begin
    wait for 15ns;
    M_RST <= '1';
    wait for 10ns;
    CH0 <= '1';
    wait for 20ns;
    CH0 <= '0';
    wait for 30ns;
    CH0 <= '1';
    wait for 20ns;
    CH0 <= '0';
    wait for 60ns;
    M_RST <= '0';
    wait for 20ns;
end process;
HS_CLK_IN <= not HS_CLK_IN after 1.11ns;

end Behavioral;
