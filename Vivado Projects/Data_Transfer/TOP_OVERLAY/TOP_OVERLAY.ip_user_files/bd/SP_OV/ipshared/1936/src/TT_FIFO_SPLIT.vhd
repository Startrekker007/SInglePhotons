----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.02.2020 12:28:26
-- Design Name: 
-- Module Name: TT_FIFO_SPLIT - Behavioral
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

entity TT_FIFO_SPLIT is
    Port ( DATA_IN : in STD_LOGIC_VECTOR (171 downto 0);
           T1 : out STD_LOGIC_VECTOR (31 downto 0);
           T2 : out STD_LOGIC_VECTOR (31 downto 0);
           T3 : out STD_LOGIC_VECTOR (31 downto 0);
           T4 : out STD_LOGIC_VECTOR (31 downto 0);
           D1_4 : out STD_LOGIC_VECTOR (31 downto 0);
           D0 : out STD_LOGIC_VECTOR (7 downto 0);
           TIMEOUTS : out std_logic_vector(3 downto 0));
end TT_FIFO_SPLIT;

architecture Behavioral of TT_FIFO_SPLIT is

begin
T1 <= DATA_IN(31 downto 0);
T2 <= DATA_IN(63 downto 32);
T3 <= DATA_IN(95 downto 64);
T4 <= DATA_IN(127 downto 96);
D1_4 <= DATA_IN(159 downto 128);
D0 <= DATA_IN(167 downto 160);
timeouts <= data_in(171 downto 168);
end Behavioral;
