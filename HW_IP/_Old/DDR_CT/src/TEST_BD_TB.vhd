----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 14:37:44
-- Design Name: 
-- Module Name: TEST_BD_TB - Behavioral
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

entity TEST_BD_TB is
--  Port ( );
end TEST_BD_TB;

architecture Behavioral of TEST_BD_TB is
component TEST_BD_wrapper is port(
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    FSEL : in std_logic;
    inval : out std_logic;
    RESETN : in STD_LOGIC;
    SSTATE : out STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG0 : out std_logic_Vector(1 downto 0);
    DEBUG1 : out std_logic_vector(1 downto 0)
);
end component;
signal CH0 : std_logic := '0';
signal CH1 : std_logic := '0';
signal DRDY : std_logic;
signal ESTATE : std_logic;
signal SSTATE : std_logic;
signal RESETN : std_logic := '0';
signal TIME_DATA : std_logic_Vector(31 downto 0);
signal MCLK : std_logic := '0';
signal FSEL : std_logic := '1';
signal inval : std_logic;
signal debug0 : std_logic_vector(1 downto 0);
signal debug1 : std_logic_vector(1 downto 0);
begin
DUT : TEST_BD_WRAPPER port map(
    CH0 => CH0,
    CH1 => CH1,
    DRDY => DRDY,
    ESTATE => ESTATE,
    MCLK => MCLK,
    RESETN => RESETN,
    SSTATE => SSTATE,
    TIME_DATA => TIME_DATA,
    fsel => fsel,
    inval => inval,
    debug0 => debug0,
    debug1 => debug1
);
MCLK <= not mclk after 1ns;
process
begin 
    wait for 20ns;
    resetn <= '1';
    
    wait for 2ns;
    CH1 <= '1';
    wait for 5ns;
    
    CH1 <= '0';
    wait for 46ns;
    CH0 <= '1';
    wait for 5ns;
    CH0 <= '0';
    wait for 10ns;
    resetn <= '0';
    wait for 30ns;
    resetn <= '1';
    wait for 10ns;
    ch1 <= '1';
    wait for 5ns;
    ch0 <= '1';
    wait for 10ns;
    resetn <= '0';
    wait for 30ns;
    resetn <= '1';
    wait for 10ns;
    ch1 <= '0';
    ch0 <= '0';
    wait for 20ns;
    CH1 <= '1';
    wait for 5ns;
    CH1 <= '0';
    wait for 46ns;
    CH0 <= '1';
    wait for 5ns;
    CH0 <= '0';
    wait;
end process;

end Behavioral;
