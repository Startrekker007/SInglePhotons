----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.12.2019 08:57:33
-- Design Name: 
-- Module Name: CDELAY_TB - Behavioral
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

entity CDELAY_TB is
--  Port ( );
end CDELAY_TB;

architecture Behavioral of CDELAY_TB is
component TT_CDELAY is port(
    SCS_CLKS : in STD_LOGIC_vector(15 downto 0);
           IDATA : in STD_LOGIC;
           DLINE : out STD_LOGIC_VECTOR (15 downto 0)
);
end component;
signal SCS_CLKS : std_logic_vector(15 downto 0) := x"0000";
signal IDATA : std_logic := '0';
signal DLINE : std_logic_vector(15 downto 0);
signal MCLK : std_logic := '0';
begin
DUT : TT_CDELAY port map(
    SCS_CLKS => SCS_CLKS,
    IDATA => IDATA,
    DLINE => DLINE
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
    wait for 0.125ns;
    loop
    SCS_CLKS(1) <= not SCS_CLKS(1);
    wait for 1ns;
    end loop;
end process;
clk2 : process
begin
    wait for 0.25ns;
    loop
    SCS_CLKS(2) <= not SCS_CLKS(2);
    wait for 1ns;
    end loop;
end process;
clk3 : process
begin
    wait for 0.375ns;
    loop
    SCS_CLKS(3) <= not SCS_CLKS(3);
    wait for 1ns;
    end loop;
end process;
clk4 : process
begin
    wait for 0.5ns;
    loop
    SCS_CLKS(4) <= not SCS_CLKS(4);
    wait for 1ns;
    end loop;
end process;
clk5 : process
begin
    wait for 0.625ns;
    loop
    SCS_CLKS(5) <= not SCS_CLKS(5);
    wait for 1ns;
    end loop;
end process;
clk6 : process
begin
    wait for 0.75ns;
    loop
    SCS_CLKS(6) <= not SCS_CLKS(6);
    wait for 1ns;
    end loop;
end process;
clk7 : process
begin
    wait for 0.875ns;
    loop
    SCS_CLKS(7) <= not SCS_CLKS(7);
    wait for 1ns;
    end loop;
end process;
clk8 : process
begin
wait for 1ns;
    loop
    
    SCS_CLKS(8) <= not SCS_CLKS(8);
    wait for 1ns;
    end loop;
end process;
clk9 : process
begin
    wait for 1.125ns;
    loop
    SCS_CLKS(9) <= not SCS_CLKS(9);
    wait for 1ns;
    end loop;
end process;
clk10 : process
begin
    wait for 1.25ns;
    loop
    SCS_CLKS(10) <= not SCS_CLKS(10);
    wait for 1ns;
    end loop;
end process;
clk11 : process
begin
    wait for 1.375ns;
    loop
    SCS_CLKS(11) <= not SCS_CLKS(11);
    wait for 1ns;
    end loop;
end process;
clk12 : process
begin
    wait for 1.5ns;
    loop
    SCS_CLKS(12) <= not SCS_CLKS(12);
    wait for 1ns;
    end loop;
end process;
clk13 : process
begin
    wait for 1.625ns;
    loop
    SCS_CLKS(13) <= not SCS_CLKS(13);
    wait for 1ns;
    end loop;
end process;
clk14 : process
begin
    wait for 1.75ns;
    loop
    SCS_CLKS(14) <= not SCS_CLKS(14);
    wait for 1ns;
    end loop;
end process;
clk15 : process
begin
    wait for 1.875ns;
    loop
    SCS_CLKS(15) <= not SCS_CLKS(15);
    wait for 1ns;
    end loop;
end process;
main_test : process
begin
    wait for 12.3ns;
    IDATA <= '1';
    wait for 10ns;
    IDATA <= '0';
    wait;
end process;
end Behavioral;
