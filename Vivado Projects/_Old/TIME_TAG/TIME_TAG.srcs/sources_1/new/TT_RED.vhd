----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.12.2019 14:23:46
-- Design Name: 
-- Module Name: TT_RED - Behavioral
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

entity TT_RED is
    Port ( inp : in STD_LOGIC;--Input channel
           MCLK : in STD_LOGIC;
           RSTn : in std_logic;--Master reset
           wea : out std_logic;--Write enable
           ictr : in std_logic_vector(13 downto 0);--Incident counter to check if its within the data limit
           rctl : out std_logic;--Read control line, assert high to start read process
           ictr_rst : out std_logic;--Reset for incident counter
           ictr_en : out std_logic;
           tctr_en : out std_logic;
           tctr_rst : out std_logic;--Reset for time tagging counter
           MS : in std_logic);--Manual stop and read
end TT_RED;

architecture Behavioral of TT_RED is
constant dlim : integer := 16000;
signal linp : std_logic := '1';
signal uwea : std_logic := '0';
signal uictr : unsigned(13 downto 0);
signal irctl : std_logic := '0';
signal p_ictr_rst : std_logic := '1';
signal p_tctr_rst : std_logic := '1';
signal p_ictr_en : std_logic := '1';
signal p_tctr_en : std_logic := '1';
begin
rctl <= irctl;
ictr_rst <= p_ictr_rst;
tctr_rst <= p_tctr_rst;
ictr_en <= p_ictr_en;
tctr_en <= p_tctr_en;
uictr <= unsigned(ictr);
wea <= uwea;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RSTn = '0') then
            uwea <= '0';
            irctl <= '0';
            p_ictr_rst <= '1';
            p_tctr_rst <= '1';
            p_ictr_en <= '1';
            p_tctr_en <= '1';
        elsif irctl = '1' then
            p_ictr_en <= '0';
            p_tctr_en <= '0';
        else
            uwea <= '0';
            p_ictr_rst <= '0';
            p_tctr_rst <= '0';
            if(MS = '1') then
                irctl <= '1';
                p_ictr_en <= '0';
                p_tctr_en <= '0';
            else
                if(linp = '0' and inp = '1') then
                    uwea <= '1';
                end if;
                if(uictr>=dlim) then
                    irctl <= '1';
                    p_ictr_en <= '0';
                    p_tctr_en <= '0';
                end if;
                linp <= inp;
            end if;
        end if;
    end if;
end process;

end Behavioral;
