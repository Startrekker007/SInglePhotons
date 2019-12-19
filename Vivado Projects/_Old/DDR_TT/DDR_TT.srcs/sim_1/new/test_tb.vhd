----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 11:26:41
-- Design Name: 
-- Module Name: test_tb - Behavioral
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

entity test_tb is
--  Port ( );
end test_tb;

architecture Behavioral of test_tb is
component test_wrapper is port(
    CLK : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    FSEL : in STD_LOGIC;
    POST_DELAY : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PRE_DELAY : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk0 : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk2 : out STD_LOGIC;
    clk3 : out STD_LOGIC;
    idata0 : in STD_LOGIC;
    idata1 : in STD_LOGIC;
    resetn : in STD_LOGIC  
);
end component;
signal CLK :  STD_LOGIC := '0';
signal DRDY :  STD_LOGIC;
signal FSEL :  STD_LOGIC := '0';
signal POST_DELAY :  STD_LOGIC_VECTOR ( 3 downto 0 );
signal PRE_DELAY :  STD_LOGIC_VECTOR ( 3 downto 0 );
signal TDATA :  STD_LOGIC_VECTOR ( 31 downto 0 );
signal clk0 :  STD_LOGIC;
signal clk1 :  STD_LOGIC;
signal clk2 :  STD_LOGIC;
signal clk3 :  STD_LOGIC;
signal idata0 :  STD_LOGIC := '0';
signal idata1 :  STD_LOGIC := '0';
signal resetn :  STD_LOGIC := '0';
begin
DUT : test_wrapper port map(
    clk => clk,
    resetn => resetn,
    clk0 => clk0,
    clk1 => clk1,
    clk2 => clk2,
    clk3 => clk3,
    idata0 => idata0,
    idata1 => idata1,
    TDATA => TDATA,
    POST_DELAY => POST_DELAY,
    PRE_DELAY => PRE_DELAY,
    FSEL => FSEL,
    drdy => drdy
);
process
begin
    wait for 70ns;
    resetn <= '1';
    wait for 4us;
    wait for 3.2ns;
    idata0 <= '1';
    wait for 18.7ns;
    idata1 <= '1';
    wait for 10ns;
    idata0<='0';
    idata1<='0';
    wait;
end process;
clk <= not clk after 5ns;
end Behavioral;
