----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.01.2020 16:26:41
-- Design Name: 
-- Module Name: SHUFFLYBOI - Behavioral
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

entity SHUFFLYBOI is
    Generic(
        factor : positive;
        input_width : positive
    );
    Port ( IS0 : in STD_LOGIC_VECTOR (input_width-1 downto 0);
           IS1 : in STD_LOGIC_VECTOR (input_width-1 downto 0);
           IS2 : in std_logic_vector(input_width-1 downto 0);
           IS3 : in std_logic_vector(input_width-1 downto 0);
           DATA_OUT : out STD_LOGIC_VECTOR ((factor*input_width)-1 downto 0));
end SHUFFLYBOI;

architecture Behavioral of SHUFFLYBOI is

begin
F4: if factor = 4 generate
DATA_OUT(0) <= IS0(0);
DATA_OUT(1) <= IS1(0);
DATA_OUT(2) <= IS2(0);
DATA_OUT(3) <= IS3(0);
DATA_OUT(4) <= IS0(1);
DATA_OUT(5) <= IS1(1);
DATA_OUT(6) <= IS2(1);
DATA_OUT(7) <= IS3(1);
DATA_OUT(8) <= IS0(2);
DATA_OUT(9) <= IS1(2);
DATA_OUT(10) <= IS2(2);
DATA_OUT(11) <= IS3(2);
DATA_OUT(12) <= IS0(3);
DATA_OUT(13) <= IS1(3);
DATA_OUT(14) <= IS2(3);
DATA_OUT(15) <= IS3(3);
end generate;
F2 : if(factor = 2) generate
DATA_OUT(0) <= IS0(0);
DATA_OUT(1) <= IS1(0);
DATA_OUT(2) <= IS0(1);
DATA_OUT(3) <= IS1(1);
DATA_OUT(4) <= IS0(2);
DATA_OUT(5) <= IS1(2);
DATA_OUT(6) <= IS0(3);
DATA_OUT(7) <= IS1(3);
end generate;
end Behavioral;
