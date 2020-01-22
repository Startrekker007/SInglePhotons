----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2019 12:18:48
-- Design Name: 
-- Module Name: cust_slice - Behavioral
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

entity cust_slice is
    Port ( INP_0 : in STD_LOGIC_VECTOR (3 downto 0);
           INP_1 : in STD_LOGIC_VECTOR (3 downto 0);
           OP00 : out STD_LOGIC;
           OP01 : out STD_LOGIC;
           OP02 : out STD_LOGIC;
           OP03 : out STD_LOGIC;
           OP10 : out STD_LOGIC;
           OP11 : out STD_LOGIC;
           OP12 : out STD_LOGIC;
           OP13 : out STD_LOGIC);
end cust_slice;

architecture Behavioral of cust_slice is

begin
OP00 <= INP_0(0);
OP01 <= INP_0(1);
OP02 <= INP_0(2);
OP03 <= INP_0(3);
OP10 <= INP_1(0);
OP11 <= INP_1(1);
OP12 <= INP_1(2);
OP13 <= INP_1(3);

end Behavioral;
