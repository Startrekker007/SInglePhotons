----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2019 15:15:49
-- Design Name: 
-- Module Name: CT_CTRL_TB - Behavioral
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

entity CT_CTRL_TB is
--  Port ( );
end CT_CTRL_TB;

architecture Behavioral of CT_CTRL_TB is
component CT_CTRL is port(
    CH0 : in STD_LOGIC;
           CH1 : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           RSTn : in STD_LOGIC;
           D_RDY : out STD_LOGIC;
           T_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           WAITING : out STD_LOGIC
);
end component;
signal CH0 : std_logic := '0';
signal CH1 : std_logic := '0';
signal MCLK : std_logic := '0';
signal RSTn : std_logic := '0';
signal D_RDY : std_logic;
signal T_DATA : std_logic_vector(31 downto 0);
signal WAITING : std_logic;
begin
DUT : CT_CTRL port map(
    CH0 => CH0,
    CH1 => CH1,
    MCLK => MCLK,
    RSTN => RSTn,
    D_RDY => D_RDY,
    T_DATA => T_DATA,
    WAITING => WAITING
);
process
begin
    wait for 10ns;
    Rstn <= '1';
    wait for 30ns;
    ch0 <= '1';
    wait for 10ns;
    ch0 <= '0';
    wait for 50ns;
    ch1 <= '1';
    wait;
end process;
mclk <= not mclk after 1ns;
end Behavioral;
