----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.12.2019 09:30:58
-- Design Name: 
-- Module Name: CLK_EXP_TB - Behavioral
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

entity CLK_EXP_TB is
--  Port ( );
end CLK_EXP_TB;

architecture Behavioral of CLK_EXP_TB is
component CLOCK_EXPAND is port(
    MMCM_I : in STD_LOGIC_VECTOR (3 downto 0);
           SCS_CLKS : out STD_LOGIC_VECTOR (7 downto 0)
);
end component;
signal MMCM_I : std_logic_vector(3 downto 0) := "0000";
signal SCS_CLKS : std_logic_vector(7 downto 0);
signal MCLK : std_logic := '0';
begin
DUT : CLOCK_EXPAND port map(
    MMCM_I => MMCM_I,
    SCS_CLKS => SCS_CLKS
);
MMCM_I(0) <= MCLK;
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
    MMCM_I(1) <= not MMCM_I(1);
    wait for 1ns;
    end loop;
end process;
clk2 : process
begin
    wait for 0.5ns;
    loop
    MMCM_I(2) <= not MMCM_I(2);
    wait for 1ns;
    end loop;
end process;
clk3 : process
begin
    wait for 0.75ns;
    loop
    MMCM_I(3) <= not MMCM_I(3);
    wait for 1ns;
    end loop;
end process;

end Behavioral;
