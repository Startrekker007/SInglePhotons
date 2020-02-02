----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2020 10:15:39
-- Design Name: 
-- Module Name: ST_REDIR - Behavioral
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

entity ST_REDIR is
    Port ( IS0 : in STD_LOGIC_VECTOR (7 downto 0);
           IS1 : in STD_LOGIC_VECTOR (7 downto 0);
           IS2 : in STD_LOGIC_VECTOR (7 downto 0);
           IS3 : in STD_LOGIC_VECTOR (7 downto 0);
           DATA_OUT : out STD_LOGIC_VECTOR (31 downto 0);
           PCLK : in std_logic);
end ST_REDIR;

architecture Behavioral of ST_REDIR is
begin
--process(PCLK)
--begin
--    if(rising_edge(PCLK)) then
--        PIS0 <= IS0;
--    end if;
--end process;
DATA_OUT(0) <= IS0(0);
DATA_OUT(1) <= IS1(0);
DATA_OUT(2) <= IS0(1);
DATA_OUT(3) <= IS1(1);
DATA_OUT(4) <= IS0(2);
DATA_OUT(5) <= IS1(2);
DATA_OUT(6) <= IS0(3);
DATA_OUT(7) <= IS1(3);
DATA_OUT(8) <= IS0(4);
DATA_OUT(9) <= IS1(4);
DATA_OUT(10) <= IS0(5);
DATA_OUT(11) <= IS1(5);
DATA_OUT(12) <= IS0(6);
DATA_OUT(13) <= IS1(6);
DATA_OUT(14) <= IS0(7);
DATA_OUT(15) <= IS1(7);

end Behavioral;
