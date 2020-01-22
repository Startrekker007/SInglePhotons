----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2020 13:50:57
-- Design Name: 
-- Module Name: ddr_tb - Behavioral
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

entity ddr_tb is
--  Port ( );
end ddr_tb;

architecture Behavioral of ddr_tb is
component design_1_wrapper is port(
    DATA_DDR : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SCS2_IN : in STD_LOGIC_VECTOR ( 1 downto 0 )
);
end component;
signal SCS2_IN : std_logic_vector(1 downto 0) := "00";
signal DATA_DDR : std_logic := '0';
signal DATA_OUT : std_logic_vector(3 downto 0);
begin
DUT : design_1_wrapper port map(
    DATA_DDR => DATA_DDR,
    SCS2_IN => SCS2_IN,
    DATA_OUT => DATA_OUT
);
CLK_BASE : process
begin
    loop
        SCS2_IN(0) <= not SCS2_IN(0);
        wait for 1ns;   
    end loop;
end process;
CLK_SHIFT : process
begin
    wait for 0.5ns;
    loop
        SCS2_IN(1) <= not SCS2_IN(1);
        wait for 1ns;    
    end loop;
end process;
process
begin
    wait for 2.5ns;
    DATA_DDR <= '1';
    wait;
end process;

end Behavioral;
