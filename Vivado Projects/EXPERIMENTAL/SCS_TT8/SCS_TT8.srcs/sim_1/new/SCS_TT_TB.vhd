----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 14:33:37
-- Design Name: 
-- Module Name: SCS_TT_TB - Behavioral
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

entity SCS_TT_TB is
--  Port ( );
end SCS_TT_TB;

architecture Behavioral of SCS_TT_TB is
component SCS_TT_WRAPPER is port(
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DEL0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DEL1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DEL2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DEL3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DELT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn : in STD_LOGIC;
    WAITING : out std_logic;
    listening : out std_logic
);
end component;
signal ch0 : std_logic := '0';
signal ch1 : std_logic := '0';
signal ch2 : std_logic := '0';
signal ch3 : std_logic := '0';
signal t0 : std_logic := '0';
signal drdy : std_logic;
signal MCLK : std_logic := '0';
signal SCS_CLKS : std_logic_vector(7 downto 0) := "00000000";
signal T1 : std_logic_vector(31 downto 0);
signal T2 : std_logic_vector(31 downto 0);
signal T3 : std_logic_vector(31 downto 0);
signal T4 : std_logic_vector(31 downto 0);
signal TIMEOUT : std_logic_vector(31 downto 0) := x"000000FF";
signal TIMEOUTS : std_logic_vector(3 downto 0);
signal resetn : std_logic := '0';
signal DELT : std_logic_vector(7 downto 0);
signal DEL0 : std_logic_vector(7 downto 0);
signal DEL1 : std_logic_vector(7 downto 0);
signal DEL2 : std_logic_vector(7 downto 0);
signal DEL3 : std_logic_vector(7 downto 0);
begin
DUT : SCS_TT_WRAPPER port map(
    ch0 => ch0,
    ch1 => ch1,
    ch2 => ch2,
    ch3 => ch3,
    t0 => t0,
    t1 => t1,
    t2 => t2,
    t3 => t3,
    t4 => t4,
    drdy => drdy,
    TIMEOUT => TIMEOUT,
    TIMEOUTS => TIMEOUTS,
    resetn => resetn,
    mclk => mclk,
    SCS_CLKS => SCS_CLKS,
    DELT => DELT,
    DEL0 => DEL0,
    DEL1 => DEL1,
    DEL2 => DEL2,
    DEL3 => DEL3
);
SCS_CLKS(0) <= MCLK;
clk0 : process
begin
    loop
    MCLK <= not MCLK;
    wait for 1ns;
    end loop;
end process;
clk1 : process
begin
    wait for 0.25ns;
    loop
    SCS_CLKS(1) <= not SCS_CLKS(1);
    wait for 1ns;
    end loop;
end process;
clk2 : process
begin
    wait for 0.5ns;
    loop
    SCS_CLKS(2) <= not SCS_CLKS(2);
    wait for 1ns;
    end loop;
end process;
clk3 : process
begin
    wait for 0.75ns;
    loop
    SCS_CLKS(3) <= not SCS_CLKS(3);
    wait for 1ns;
    end loop;
end process;
clk4 : process
begin
    wait for 1ns;
    loop
    SCS_CLKS(4) <= not SCS_CLKS(4);
    wait for 1ns;
    end loop;
end process;
clk5 : process
begin
    wait for 1.25ns;
    loop
    SCS_CLKS(5) <= not SCS_CLKS(5);
    wait for 1ns;
    end loop;
end process;
clk6 : process
begin
    wait for 1.5ns;
    loop
    SCS_CLKS(6) <= not SCS_CLKS(6);
    wait for 1ns;
    end loop;
end process;
clk7 : process
begin
    wait for 1.75ns;
    loop
    SCS_CLKS(7) <= not SCS_CLKS(7);
    wait for 1ns;
    end loop;
end process;
main_sim : process
begin
    wait for 5ns;
    resetn <= '1';
    wait for 10ns;
    t0 <= '1';
    wait for 14.1ns;
    ch0 <= '1';
    wait for 11.1ns;
    ch1 <= '1';
    wait for 23.1ns;
    ch2 <= '1';
    wait for 5.7ns;
    ch3 <= '1';
    wait for 10ns;
    ch0 <= '0';
    ch1 <= '0';
    ch2 <= '0';
    ch3 <= '0';
    t0 <= '0';
    wait for 20ns;
    t0 <= '1';
    wait for 5.6ns;
    ch0 <= '1';
    wait for 23ns;
    ch1 <= '1';
    wait;
end process;
end Behavioral;
