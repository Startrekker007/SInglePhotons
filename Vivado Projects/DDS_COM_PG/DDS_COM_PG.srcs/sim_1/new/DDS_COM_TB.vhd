----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2019 15:25:14
-- Design Name: 
-- Module Name: DDS_COM_TB - Behavioral
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

entity DDS_COM_TB is
--  Port ( );
end DDS_COM_TB;

architecture Behavioral of DDS_COM_TB is
component DDS_COM is port(
    DC0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    phase_inc0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc2 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc3 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rst : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_out1 : out STD_LOGIC;
    sig_out2 : out STD_LOGIC;
    sig_out3 : out STD_LOGIC;
    tval0 : in STD_LOGIC;
    tval1 : in STD_LOGIC;
    tval2 : in STD_LOGIC;
    tval3 : in STD_LOGIC
);
end component;
signal clk : std_logic := '0';
signal rst : std_logic := '0';
signal tval0 : std_logic := '0';
signal tval1 : std_logic := '0';
signal tval2 : std_logic := '0';
signal tval3 : std_logic := '0';
signal sig_out : std_logic;
signal sig_out1 : std_logic;
signal sig_out2 : std_logic;
signal sig_out3 : std_logic;
signal DC0 : std_logic_vector(31 downto 0) := x"000000fa";
signal DC1 : std_logic_vector(31 downto 0) := x"000000fa";
signal DC2 : std_logic_vector(31 downto 0) := x"000000fa";
signal DC3 : std_logic_vector(31 downto 0) := x"000000fa";
signal DEL0 : std_logic_vector(31 downto 0) := (others => '0');
signal DEL1 : std_logic_vector(31 downto 0) := (others => '0');
signal DEL2 : std_logic_vector(31 downto 0) := (others => '0');
signal DEL3 : std_logic_vector(31 downto 0) := (others => '0');
signal phase_inc0 : std_logic_vector(47 downto 0) := x"010624dd2f1a";
signal phase_inc1 : std_logic_vector(47 downto 0) := x"010624dd2f1a";
signal phase_inc2 : std_logic_vector(47 downto 0) := x"010624dd2f1a";
signal phase_inc3 : std_logic_vector(47 downto 0) := x"010624dd2f1a";
begin
DUT : DDS_COM port map(
    clk => clk,
    rst => rst,
    phase_inc0 => phase_inc0,
    phase_inc1 => phase_inc1,
    phase_inc2 => phase_inc2,
    phase_inc3 => phase_inc3,
    DEL0 => DEL0,
    DEL1 => DEL1,
    DEL2 => DEL2,
    DEL3 => DEL3,
    DC0 => DC0,
    DC1 => DC1,
    DC2 => DC2,
    DC3 => DC3,
    tval0 => tval0,
    tval1 => tval1,
    tval2 => tval2,
    tval3 => tval3,
    sig_out => sig_out,
    sig_out1 => sig_out1,
    sig_out2 => sig_out2,
    sig_out3 => sig_out3
);
process
begin
    wait for 20ns;
    rst <= '1';
    tval0 <= '1';
    tval1 <= '1';
    tval2 <= '1';
    tval3 <= '1';
    wait for 10ns;
    tval0 <= '0';
    tval1 <= '0';
    tval2 <= '0';
    tval3 <= '0';
    wait;
end process;
clk <= not clk after 1ns;
end Behavioral;
