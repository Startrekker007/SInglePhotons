----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2019 16:17:30
-- Design Name: 
-- Module Name: PG_CORE_TB - Behavioral
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

entity PG_CORE_TB is
--  Port ( );
end PG_CORE_TB;

architecture Behavioral of PG_CORE_TB is
component PG_CORE is port(
    MCLK : in STD_LOGIC;
           RSTn : in STD_LOGIC;
           TLIM0 : in STD_LOGIC_VECTOR (31 downto 0);
           TLIM1 : in STD_LOGIC_VECTOR (31 downto 0);
           TLIM2 : in STD_LOGIC_VECTOR (31 downto 0);
           TLIM3 : in STD_LOGIC_VECTOR (31 downto 0);
           DC0 : in STD_LOGIC_VECTOR (31 downto 0);
           DC1 : in STD_LOGIC_VECTOR (31 downto 0);
           DC2 : in STD_LOGIC_VECTOR (31 downto 0);
           DC3 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL0 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL1 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL2 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL3 : in STD_LOGIC_VECTOR (31 downto 0);
           OUTPUT : out STD_LOGIC_VECTOR (3 downto 0);
           EN : in STD_LOGIC_vector(3 downto 0)
);
end component;
signal MCLK : std_logic := '0';
signal RSTn : std_logic := '0';
signal TLIM0 : STD_LOGIC_VECTOR (31 downto 0) := x"000000FF";
signal TLIM1 : STD_LOGIC_VECTOR (31 downto 0) := x"000000FF";
signal TLIM2 : STD_LOGIC_VECTOR (31 downto 0) := x"000000FF";
signal TLIM3 : STD_LOGIC_VECTOR (31 downto 0) := x"000000FF";
signal DC0 : STD_LOGIC_VECTOR (31 downto 0) := x"0000007F";
signal DC1 : STD_LOGIC_VECTOR (31 downto 0) := x"00000001";
signal DC2 : STD_LOGIC_VECTOR (31 downto 0) := x"000000FE";
signal DC3 : STD_LOGIC_VECTOR (31 downto 0) := x"0000007F";
signal DEL0 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal DEL1 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal DEL2 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal DEL3 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal OUTPUT : STD_LOGIC_VECTOR (3 downto 0);
signal EN :std_logic_vector(3 downto 0) := "0000";
begin
DUT : PG_CORE port map(
    RSTn => RSTn,
    TLIM0 => TLIM0,
    TLIM1 => TLIM1,
    TLIM2 => TLIM2,
    TLIM3 => TLIM3,
    DC0 => DC0,
    DC1 => DC1,
    DC2 => DC2,
    DC3 => DC3,
    DEL0 => DEL0,
    DEL1 => DEL1,
    DEL2 => DEL2,
    DEL3 => DEL3,
    OUTPUT => OUTPUT,
    EN => EN,
    MCLK => MCLK
);
MCLK <= not MCLK after 1ns;
process
begin
    wait for 10ns;
    RSTn <= '1';
    wait;
end process;
end Behavioral;
