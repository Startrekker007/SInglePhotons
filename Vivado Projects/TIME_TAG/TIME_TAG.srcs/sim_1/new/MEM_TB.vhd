----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 13:49:17
-- Design Name: 
-- Module Name: MEM_TB - Behavioral
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

entity MEM_TB is
--  Port ( );
end MEM_TB;

architecture Behavioral of MEM_TB is
component blk_mem_gen_0 is port(
    clka : in std_logic;
    addra : in std_logic_vector(15 downto 0);
    dina : std_logic_vector(47 downto 0);
    douta : out std_logic_vector(47 downto 0);
    ena : std_logic;
    wea : std_logic_vector(0 downto 0)
);
end component;
signal clka : std_logic := '0';
signal ena : std_logic := '1';
signal wea : std_logic_vector(0 downto 0) := "0";
signal addra : std_logic_vector( 15 downto 0) := (others => '0');
signal dina : std_logic_vector(47 downto 0) := (others => '0');
signal douta : std_logic_vector(47 downto 0);
begin
DUT : blk_mem_gen_0 port map(
    clka => clka,
    addra => addra,
    dina => dina,
    douta => douta,
    ena => ena,
    wea => wea
);
process
begin
    addra <= x"000A";
    wea <= "1";
    dina <= x"FFFFFFFFFFFF";
    wait for 10ns;
    wea <= "0";
    dina <= x"000000000000";
    wait for 10ns;
    addra <= x"0000";
    wait for 20ns;
    addra <= x"000A";
    wait;
end process;
clka <= not clka after 5ns;
end Behavioral;
