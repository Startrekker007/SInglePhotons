----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2019 12:38:47
-- Design Name: 
-- Module Name: DD_CTRL - Behavioral
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

entity DD_CTRL is
    Port ( TAP : in STD_LOGIC_VECTOR (4 downto 0);
           STAGE : in STD_LOGIC_VECTOR (3 downto 0);
           TAP0 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP1 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP2 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP3 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP4 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP5 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP6 : out STD_LOGIC_VECTOR (4 downto 0);
           TAP7 : out STD_LOGIC_VECTOR (4 downto 0);
           MCLK : in std_logic;
           RESETn : in std_logic);
end DD_CTRL;

architecture Behavioral of DD_CTRL is
signal all_taps : std_logic_vector(39 downto 0) := (others => '0');
begin
TAP0 <= all_taps(4 downto 0);
TAP1 <= all_taps(9 downto 5);
TAP2 <= all_taps(14 downto 10);
TAP3 <= all_taps(19 downto 15);
TAP4 <= all_taps(24 downto 20);
TAP5 <= all_taps(29 downto 25);
TAP6 <= all_taps(34 downto 30);
TAP7 <= all_taps(39 downto 35);
process(MCLK)
variable sg : integer := 0;
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            all_taps <= (others => '0');
        else
            sg := to_integer(unsigned(stage));
            for i in 0 to 7 loop
                if(sg = i) then
                    all_taps(((i+1)*5 - 1) downto i*5) <= tap;
                else
                    if(i < sg) then
                        all_taps(((i+1)*5 - 1) downto i*5) <= (others => '1');
                    end if;
                end if;
            end loop;
        end if;
    end if;
end process;

end Behavioral;
