----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2020 13:46:10
-- Design Name: 
-- Module Name: DDR_WRAPPER - Behavioral
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

entity DDR_WRAPPER is
    Port ( DDR_IN : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           DDR_O : out STD_LOGIC_VECTOR (1 downto 0));
end DDR_WRAPPER;

architecture Behavioral of DDR_WRAPPER is
component DDR is port(
    i_Data : in std_logic;
    mclk : in std_logic;
    Q0 : out std_logic;
    Q1 : out std_logic
);
end component;
begin

DDR_boi : DDR port map(
    MCLK => MCLK,
    i_data => DDR_IN,
    Q0 => DDR_O(0),
    Q1 => DDR_O(1)
);
end Behavioral;
