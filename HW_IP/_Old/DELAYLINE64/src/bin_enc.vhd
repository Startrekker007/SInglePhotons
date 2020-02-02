----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2019 12:31:12
-- Design Name: 
-- Module Name: bin_enc - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bin_enc is
    Port ( data64 : in STD_LOGIC_VECTOR (63 downto 0);
           output : out STD_LOGIC_VECTOR (7 downto 0) := x"00";
           MCLK : in std_logic);
end bin_enc;

architecture Behavioral of bin_enc is

begin
process(MCLK)
variable count : unsigned(7 downto 0) := "00000000";
begin
    if(rising_edge(MCLK)) then
        count := x"00";
        for i in 0 to 63 loop
            if(data64(i) = '1') then
                count := count + x"01";
            else
                exit;
            end if;
        end loop;
        output <= std_logic_vector(count);
    end if;
end process;

end Behavioral;
