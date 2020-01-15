----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2019 15:38:48
-- Design Name: 
-- Module Name: filter - Behavioral
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

entity filter is
    Port ( data : in STD_LOGIC_VECTOR (7 downto 0);
           c_out : out STD_LOGIC;
           mclk : in STD_LOGIC;
           rst : std_logic);
end filter;

architecture Behavioral of filter is
signal udat : unsigned(7 downto 0);
signal c_out_p : std_logic := '0';
signal passed : std_logic := '0';
begin
udat <= unsigned(data);
c_out <= c_out_p;
process(MCLK)
begin
    if(rising_edge(mclk)) then
        if(rst = '0') then
            passed <= '0';
            c_out_p <= '0';
        else
            --if(udat >= 127) then
            --    if(passed = '0') then
            --        c_out_p <= not c_out_p;
             --       passed <= '1';
            --    end if;
            --end if;
            --if(udat < 127) then
             --   passed <= '0';
            --end if;
            if(passed = '0' and data(7) = '1') then
                c_out_p <= not c_out_p;
            end if;
            passed <= data(7);
        end if;
    end if;
end process;

end Behavioral;
