----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2019 11:28:25
-- Design Name: 
-- Module Name: DC_CON_TB - Behavioral
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

entity DC_CON_TB is
--  Port ( );
end DC_CON_TB;

architecture Behavioral of DC_CON_TB is
component DC_EN_MOD is port(
    DC : in STD_LOGIC_VECTOR (31 downto 0);
           MCLK : in STD_LOGIC;
           RES : out STD_LOGIC;
           RSTn : in STD_LOGIC;
           TRIGr : in std_logic
);
end component;
signal DC : std_logic_vector(31 downto 0) := x"000000E7";
signal EN_SIG : std_logic;
signal RST : std_logic := '0';
signal TRIGr : std_logic := '0';
signal mclk : std_logic := '0';
--signal fin : std_logic;
begin
DUT : DC_EN_MOD port map(
    DC => DC,
    MCLK => MCLK,
    RES => EN_SIG,
    RSTn => RST,
    TRIGr => TRIGr
);
mclk <= not mclk after 1.086956521739ns;
TRIGr <= not TRIGr after 252.208152174ns;
process
begin
    wait for 10ns;
    RST <= '1';
    wait;
end process;
end Behavioral;
