----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2019 09:54:21
-- Design Name: 
-- Module Name: DELAYLINE_TB - Behavioral
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

entity DELAYLINE_TB is
--  Port ( );
end DELAYLINE_TB;

architecture Behavioral of DELAYLINE_TB is
component DELAYLINE_wrapper is port(
    DRDY : out STD_LOGIC;
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    LDCLK : in STD_LOGIC;
    ODAT : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dels0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dels1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iretime : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC
);
end component;
signal idata : std_logic := '0';
signal LD : std_logic := '1';
signal LDCLK : std_logic := '0';
signal ODAT : std_logic_vector(63 downto 0);
signal resetn : std_logic := '0';
signal dels0 : std_logic_vector(7 downto 0);
signal dels1 : std_logic_vector(7 downto 0);
signal iretime : std_logic_vector(31 downto 0);
signal drdy : std_logic;
begin
DUT : DELAYLINE_wrapper port map(
    idata => idata,
    ld => ld,
    ldclk => ldclk,
    odat => odat,
    resetn => resetn,
    dels0 => dels0,
    dels1 => dels1,
    iretime => iretime,
    drdy => drdy
);
ldclk <= not ldclk after 1ns;
process
begin
    wait for 2ns;
    resetn <= '1';
    wait for 20ns;
    IDATA <= '1';
    wait for 5ns;
    IDATA <= '0';
    wait for 36.81ns;
    IDATA <= '1';
    wait for 5ns;
    IDATA <= '0';
    wait;
end process;
process
begin
    wait for 23ns;
    report "Oi mate";
end process;
end Behavioral;
