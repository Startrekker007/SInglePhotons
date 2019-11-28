----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 09:25:14
-- Design Name: 
-- Module Name: EDGE_DETECT_TB - Behavioral
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

entity EDGE_DETECT_TB is
--  Port ( );
end EDGE_DETECT_TB;

architecture Behavioral of EDGE_DETECT_TB is
component EDGE_DETECT is port(
    SIG : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    DET : out STD_LOGIC;
    RST : in STD_LOGIC    
);
end component;  
signal SIG : std_logic := '0';
signal HS_CLK : std_logic := '0';
signal DET : std_logic;
signal RST : std_logic := '0';
begin
HS_CLK <= not HS_CLK after 5ns;
DUT : EDGE_DETECT port map(
    SIG => SIG,
    HS_CLK => HS_CLK,
    DET => DET,
    RST => RST
);
process
begin
    wait for 10ns;
    RST <= '1';
    wait for 37ns;
    
    wait;
end process;
SIG <= not SIG after 10ns;
end Behavioral;
