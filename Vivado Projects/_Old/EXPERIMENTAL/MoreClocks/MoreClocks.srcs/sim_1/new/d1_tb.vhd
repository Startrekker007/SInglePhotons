----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.01.2020 13:36:56
-- Design Name: 
-- Module Name: d1_tb - Behavioral
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

entity d1_tb is
--  Port ( );
end d1_tb;

architecture Behavioral of d1_tb is
component design_1_wrapper is port(
    ICLK : in STD_LOGIC;
    outp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC    
);
end component;
signal ICLK : std_logic := '1';
signal outp : std_logic_vector(15 downto 0);
signal rst : std_logic := '0';
begin
DUT : design_1_wrapper port map(
    ICLK => ICLK,
    outp => outp,
    rst => rst
);
ICLK <= not ICLK after 5ns;
process
begin
    wait for 5ns;
    RST <= '1';
    wait;
end process;

end Behavioral;
