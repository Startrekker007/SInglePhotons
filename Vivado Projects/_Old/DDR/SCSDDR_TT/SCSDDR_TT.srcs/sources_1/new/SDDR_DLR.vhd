----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2020 16:20:52
-- Design Name: 
-- Module Name: SDDR_DLR - Behavioral
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

entity SDDR_DLR is
    Port ( DDR_I : in STD_LOGIC;
           SCS_CLK : in STD_LOGIC_VECTOR (1 downto 0);
           ODDR : out STD_LOGIC_VECTOR (3 downto 0));
end SDDR_DLR;

architecture Behavioral of SDDR_DLR is
component DDR_WRAPPER is port(
    DDR_IN : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    DDR_O : out STD_LOGIC_VECTOR (1 downto 0)
);
end component;
signal ddrtemp : std_logic_vector(3 downto 0);
begin
WR0 : DDR_WRAPPER port map(
    DDR_IN => DDR_I,
    MCLK => SCS_CLK(0),
    DDR_O => ddrtemp(1 downto 0)
);
WR1 : DDR_WRAPPER port map(
    DDR_IN => DDR_I,
    MCLK => SCS_CLK(1),
    DDR_O => ddrtemp(3 downto 2)
);
ODDR(0) <= ddrtemp(0);
ODDR(1) <= ddrtemp(2);
oddr(2) <= ddrtemp(1);
oddr(3) <= ddrtemp(3);
end Behavioral;
