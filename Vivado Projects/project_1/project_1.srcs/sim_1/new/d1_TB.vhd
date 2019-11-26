----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2019 08:43:06 PM
-- Design Name: 
-- Module Name: d1_TB - Behavioral
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

entity d1_TB is
--  Port ( );
end d1_TB;

architecture Behavioral of d1_TB is
component design_1_wrapper is port(
    DATA : in STD_LOGIC;
    ECLK : in STD_LOGIC;
    DCLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    DOUT : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BS : in STD_LOGIC
);
end component;
signal DATA :std_logic:= '0';
signal ECLK : std_logic := '0';
signal DCLK : std_logic := '0';
signal RST : std_logic := '1';
signal DOUT : std_logic_vector(9 downto 0);
signal BS : std_logic := '0';
begin

DUT : design_1_wrapper port map(
    DATA => DATA,
    ECLK => ECLK,
    DCLK => DCLK,
    RST => RST,
    DOUT => DOUT,
    BS => BS
);
process
begin
    wait for 43.75ns;
    RST <= '0';
    wait for 25ns;

    wait for 50ns;
    DATA <= '1';
    wait for 20ns;
    data <= '0';
    wait;
end process;
ECLK <= not ECLK after 1.25ns;
DCLK <= not DCLK after 6.25ns;
end Behavioral;
