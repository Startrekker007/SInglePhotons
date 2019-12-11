----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2019 09:02:16
-- Design Name: 
-- Module Name: TT_DETECTOR - Behavioral
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

entity TT_DETECTOR is
    Port ( MCLK : in STD_LOGIC;
           CTR : in STD_LOGIC_VECTOR (47 downto 0);
           CHANNEL : in std_logic;
           RSTn : in STD_LOGIC;
           RDY : out STD_LOGIC;
           TIME_ch : out STD_LOGIC_VECTOR (47 downto 0);
           EN : std_logic);
end TT_DETECTOR;

architecture Behavioral of TT_DETECTOR is
signal RDY_i : std_logic := '0';
signal TIME_ch_i : std_logic_vector(47 downto 0) := (others => '0');
signal l_CH : std_logic := '1';
signal SD : std_logic := '0';
begin
RDY <= RDY_i;
TIME_ch <= TIME_CH_I;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(rstn = '0') then
            l_ch <= '1';
            TIME_ch_i <= (others => '0');
            RDY_i <= '0';
            SD <= '0';
        elsif SD = '1' then
            --Do nothing
        else
            if(l_CH = '0' and CHANNEL = '1' and EN = '1') then
                TIME_CH_I <= CTR;
                RDY_i <= '1';
                SD <= '1';
            end if;
            l_CH <= channel;
        end if;
    end if;
end process;

end Behavioral;
