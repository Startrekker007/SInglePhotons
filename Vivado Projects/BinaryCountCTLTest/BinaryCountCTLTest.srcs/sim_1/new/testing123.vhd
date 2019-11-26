----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/26/2019 06:29:18 PM
-- Design Name: 
-- Module Name: testing123 - Behavioral
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

entity testing123 is
--  Port ( );
end testing123;

architecture Behavioral of testing123 is
component design_1_wrapper is port(
    RST : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    SIG : in STD_LOGIC;
    EN : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 31 downto 0 )
);
end component;
signal RSt : std_logic := '0';
signal MCLK : std_logic := '0';
signal SIG : std_logic := '0';
signal EN : std_logic := '0';
signal COUNT : std_logic_vector(31 downto 0);
begin

process
begin
    wait for 10ns;
    RST <= '1';
    wait for 80ns;
    EN <= '1';
end process;
MCLK <= not MCLK after 1ns;
process
begin
    wait for 30ns;
    for i in 0 to 50 loop
        wait for 10ns;
        SIG <= not SIG;
    end loop;
end process;
DUT : design_1_wrapper port map(
    RST => RST,
    MCLK => MCLK,
    EN => EN,
    COUNt => COUNT,
    SIG => SIG
);
end Behavioral;
