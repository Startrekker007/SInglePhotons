----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2020 12:41:26
-- Design Name: 
-- Module Name: FIFO_R_CT - Behavioral
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

entity CT_FIFO_R_CT is
    Port ( MCLK : in STD_LOGIC;
           REQ : in STD_LOGIC;
           valid : out STD_LOGIC;
           read_en : out std_logic;
           resetn : in STD_LOGIC);
end CT_FIFO_R_CT;

architecture Behavioral of CT_FIFO_R_CT is
signal self_disable : std_logic := '0';
signal read_en_buf : std_logic := '0';
begin
read_en <= read_en_buf;
process(mCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            valid <= '0';
            read_en_buf <= '0';
            self_disable <= '0';
        elsif self_disable = '1' then
            --Do nothing
        else
            if(REQ = '1' and read_en_buf = '0') then
                read_en_buf <= '1';
            end if;
            if(read_en_buf = '1') then
                read_en_buf <= '0';
                valid <= '1';
                self_disable <= '1';
            end if;
        end if;
    end if;

end process;

end Behavioral;
