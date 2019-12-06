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
    clk : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    phase_inc : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_offs : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rst : in STD_LOGIC;
    tval : in STD_LOGIC
);
end component;
signal clk : std_logic := '0';
signal phase_inc : std_logic_vector(47 downto 0) := x"00070FA4EBA6";
signal phaseoffs : std_logic_vector(47 downto 0) := (others => '0');
signal rst : std_logic := '0';
signal tval : std_logic := '0';
signal outp : std_logic;
begin
DUT : DDS_COM port map(
    clk => clk,
    phase_inc => phase_inc,
    phase_offs => phaseoffs,
    rst => rst,
    tval => tval,
    sig_out => outp
);
process
begin
    wait for 20ns;
    rst <= '1';
    wait for 8us;
    tval <= '1';
    wait for 10ns;
    tval <= '0';
    wait;
end process;
clk <= not clk after 1ns;
end Behavioral;
