----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.12.2019 11:39:11
-- Design Name: 
-- Module Name: SCS_ST_TB - Behavioral
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

entity SCS_ST_TB is
--  Port ( );
end SCS_ST_TB;

architecture Behavioral of SCS_ST_TB is
component SCS_ST is port(
IDATA : in STD_LOGIC;
           TIME_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           RESETN : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           DRDY : out STD_LOGIC := '0';
           SDELAY : out std_logic_vector(7 downto 0) := x"00";
           EDELAY : out std_logic_vector(7 downto 0):= x"00";
           SCS_CLKS : in std_logic_vector(7 downto 0)    
);
end component;
signal IDATA : std_logic := '0';
signal TIME_DATA : std_logic_vector(31 downto 0);
signal RESETN : std_logic := '0';
signal MCLK : std_logic := '0';
signal DRDY : std_logic;
signal SDELAy : std_logic_vector(7 downto 0);
signal EDELAY : std_logic_vector(7 downto 0);
signal SCS_CLKS : std_Logic_vector(7 downto 0) := "00000000";
begin
DUT : SCS_ST port map(
    IDATA => IDATA,
    TIME_DATA => TIME_DATA,
    MCLK => MCLK,
    DRDY => DRDY,
    SDELAY => SDELAY,
    RESETN => RESETN,
    EDELAY => EDELAY,
    SCS_CLKS => SCS_CLKS
);
MCLK <= SCS_CLKS(0);
process
begin
    wait for 0ns;
    loop
        SCS_CLKS(0) <= not SCS_CLKS(0);
        wait for 1ns;
    end loop;
end process;
process
begin
    wait for 0.25ns;
    loop
        SCS_CLKS(1) <= not SCS_CLKS(1);
        wait for 1ns;
    end loop;
end process;
process
begin
    wait for 0.5ns;
    loop
        SCS_CLKS(2) <= not SCS_CLKS(2);
        wait for 1ns;
    end loop;
end process;
process
begin
    wait for 0.75ns;
    loop
        SCS_CLKS(3) <= not SCS_CLKS(3);
        wait for 1ns;
    end loop;
end process;
process
begin
    wait for 1ns;
    loop
        SCS_CLKS(4) <= not SCS_CLKS(4);
        wait for 1ns;
    end loop;
end process;
process
begin
    wait for 1.25ns;
    loop
        SCS_CLKS(5) <= not SCS_CLKS(5);
        wait for 1ns;
    end loop;
end process;
process
begin
    wait for 1.5ns;
    loop
        SCS_CLKS(6) <= not SCS_CLKS(6);
        wait for 1ns;
    end loop;
end process;
process
begin
    wait for 1.75ns;
    loop
        SCS_CLKS(7) <= not SCS_CLKS(7);
        wait for 1ns;
    end loop;
end process;
MAIN : process
begin
    wait for 5ns;
    resetn <= '1';
    wait for 11ns;
    IDATA <= '1';
    wait for 2ns;
    IDATA <= '0';
    wait for 14.3ns;
    IDATA <= '1';
    wait for 2ns;
    IDATA <= '0';
    wait;
end process;
end Behavioral;
