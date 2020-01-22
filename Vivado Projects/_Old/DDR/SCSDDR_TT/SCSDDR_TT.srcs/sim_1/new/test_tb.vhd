----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2020 16:32:35
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
component SDDR_TT_M_wrapper is port(
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    OT1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MCLK : in std_logic;
    HS_CLK : in std_logic;
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    listening : out STD_LOGIC;
    resetn : in STD_LOGIC;
    timeout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timeouts : out STD_LOGIC_VECTOR ( 3 downto 0 );
    waiting : out STD_LOGIC    
);
end component;
signal D0 : std_logic_vector(7 downto 0);
signal D1 : std_logic_vector(7 downto 0);
signal D2 : std_logic_vector(7 downto 0);
signal D3 : std_logic_vector(7 downto 0);
signal D4 : std_logic_vector(7 downto 0);
signal DRDY : std_logic;
signal OT1 : std_logic_vector(31 downto 0);
signal OT2 : std_logic_vector(31 downto 0);
signal OT3 : std_logic_vector(31 downto 0);
signal OT4 : std_logic_vector(31 downto 0);
signal MCLK : std_logic := '0';
signal HS_CLK : std_logic := '0';
signal T0 : std_logic := '0';
signal T1 : std_logic := '0';
signal T2 : std_logic := '0';
signal T3 : std_logic := '0';
signal T4 : std_logic := '0';
signal listening : std_logic;
signal resetn : std_logic := '0';
signal timeout : std_logic_vector(31 downto 0) := x"000000FF";
signal timeouts : std_logic_vector(3 downto 0);
signal waiting : std_logic;
begin
DUT : SDDR_TT_M_wrapper port map(
 D0 => D0,
 D1 => D1,
 D2 => D2,
 D3 => D3,
 D4 => D4,
 OT1 => OT1,
 OT2 => OT2,
 OT3 => OT3,
 OT4 => OT4,
 T0 => T0,
 T1 => T1,
 T2 => T2,
 T3 => T3,
 T4 => T4,
 DRDY => DRDY,
 listening => listening,
 resetn => resetn,
 timeout => timeout,
 timeouts => timeouts,
 waiting => waiting,
 MCLK => MCLK,
 HS_CLK => HS_CLK
);
HS_CLK <= not HS_CLK after 0.625ns;
MCLK <= not MCLK after 1.25ns;
MAIN : process
begin
    wait for 10ns;
    resetn <= '1';
    wait for 2us;
    wait for 21ns;
    T0 <= '1';
    wait for 12.3ns;
    T1 <= '1';
    wait for 14.8ns;
    T2 <= '1';
    wait for 1.9ns;
    T3 <= '1';
    wait for 5.7ns;
    T4 <= '1';
    wait for 2ns;
    T0 <= '0';
    T1 <= '0';
    T2 <= '0';
    T3 <= '0';
    T4 <= '0';
    wait for 10ns;
    T0 <= '1';
    wait for 5.6ns;
    T1 <= '1';
    wait for 4.2ns;
    T2 <= '1';
    wait;
    wait;
end process;
end Behavioral;
