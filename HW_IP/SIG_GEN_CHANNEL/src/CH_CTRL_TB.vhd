----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2019 12:03:16
-- Design Name: 
-- Module Name: CH_CTRL_TB - Behavioral
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

entity CH_CTRL_TB is
--  Port ( );
end CH_CTRL_TB;

architecture Behavioral of CH_CTRL_TB is
component CHANNEL_CONTROLLER is port(
           MCLK : in STD_LOGIC;
           CH_EN : in STD_LOGIC_VECTOR (3 downto 0);
           CH0_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           CH1_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           CH2_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           CH3_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           RSTn : in STD_LOGIC;
           RSTn_O : out STD_LOGIC_VECTOR (3 downto 0);
           CH_EN_O : out STD_LOGIC_VECTOR (3 downto 0);
           s_dis_ind : out std_logic
);
end component;
signal MCLK : std_logic := '0';
signal CH_EN : std_logic_vector(3 downto 0) := "0000";
signal CH0_DEL : std_logic_vector(31 downto 0) := (others => '0');
signal CH1_DEL : std_logic_vector(31 downto 0) := x"0000000F"; --(others => '0');
signal CH2_DEL : std_logic_vector(31 downto 0) := (others => '0');
signal CH3_DEL : std_logic_vector(31 downto 0) := (others => '0');
signal RSTn : std_logic := '0';
signal RSTN_O : std_logic_vector(3 downto 0);
signal CH_EN_O : std_logic_vector(3 downto 0);
signal self_disable : std_logic;
begin
DUT : CHANNEL_CONTROLLER port map(
    MCLK => MCLK,
    CH_EN => CH_EN,
    CH0_DEL => CH0_DEL,
    CH1_DEL => CH1_DEL,
    CH2_DEL => CH2_DEL,
    CH3_DEL => CH3_DEL,
    RSTN => RSTN,
    RSTN_O => RSTN_O,
    CH_EN_O => CH_EN_O,
    s_dis_ind => self_disable
);
MCLK <= not MCLK after 1ns;
process
begin
    wait for 5ns;
    RSTn <= '1';
    wait;
end process;
end Behavioral;
