----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2019 09:24:07
-- Design Name: 
-- Module Name: Delays - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Delays is
    Port ( IDATA : in STD_LOGIC;
           LD_CLK : in STD_LOGIC;
           LD : in STD_LOGIC;
           ODATA : out STD_LOGIC_VECTOR (63 downto 0));
end Delays;

architecture Behavioral of Delays is
component CASCADE_DELAY is port(
 IDATA : in STD_LOGIC;
           TAP : in STD_LOGIC_VECTOR (9 downto 0);
           DATOUT : out STD_LOGIC;
           LDCLK : in std_logic
);
end component;
signal datout : std_logic_vector(63 downto 0);
constant zero : unsigned(9 downto 0) := "0000000000";
begin
odata <= datout;
datout(63) <= '0';
GEN_DEL : for i in 0 to 62 generate
    DELX : CASCADE_DELAY port map(
        IDATA => IDATA,
        LDCLK => LD_CLK,
        TAP => std_logic_vector((zero + to_unsigned(i,zero'length))),
        datout => datout(i)
    );
end generate GEN_DEL;

end Behavioral;
