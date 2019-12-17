----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2019 11:48:19
-- Design Name: 
-- Module Name: CASCADE_DELAY - Behavioral
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

entity CASCADE_DELAY is
    Port ( IDATA : in STD_LOGIC;
           TAP : in STD_LOGIC_VECTOR (9 downto 0);
           DATOUT : out STD_LOGIC;
           LDCLK : in std_logic);
end CASCADE_DELAY;

architecture Behavioral of CASCADE_DELAY is
component IDELAY_WRAPPER is port(
    IDATA : in STD_LOGIC;
           ODATA : out STD_LOGIC;
           LD_CLK : in STD_LOGIC;
           TAP : in STD_LOGIC_VECTOR (4 downto 0);
           LD : in STD_LOGIC
);
end component;
signal odatbuf : std_logic;
signal TAP0 : std_logic_vector(4 downto 0) := "00000";
signal TAP1 : std_logic_vector(4 downto 0) := "00000";
begin
DEL0 : IDELAY_WRAPPER port map(
    TAP => TAP0,
    ODATA => odatbuf,
    LD_CLK => ldclk,
    LD => '1',
    IDATA => IDATA
);
DEL1 : IDELAY_WRAPPER port map(
    TAP => TAP1,
    ODATA => datout,
    LD_CLK => ldclk,
    LD => '1',
    IDATA => odatbuf
);
process(LDCLK)
begin
    if(rising_edge(LDCLK)) then
        if(unsigned(TAP) >= "100000") then
            TAP0 <= "11111";
            TAP1 <= std_logic_vector(unsigned(TAP(4 downto 0)) + "00001");
        else
            TAP0 <= TAP(4 downto 0);
            TAP1 <= "00000";
        end if;
        
    end if;
end process;
end Behavioral;
