----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.01.2020 13:44:44
-- Design Name: 
-- Module Name: tdc_ctrl - Behavioral
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

entity tdc_ctrl is
    generic(
        g_WIDTH : positive := 124
    );
    Port ( mclk : in STD_LOGIC;
           signal_i : in STD_LOGIC;
           reset_i : in std_logic;
           thecount : out std_logic_vector(15 downto 0));
end tdc_ctrl;

architecture Behavioral of tdc_ctrl is
procedure DECODE (
signal taps : in std_logic_vector(4*g_WIDTH-1 downto 0);
signal countout : out std_logic_vector(15 downto 0)
)
is
variable count : integer := 0;
begin
    count := 0;
    for i in 0 to (4*g_WIDTH-1) loop
        if(taps(i) = '1') then
            count := count+1;
        end if;
    end loop;
    countout <= std_logic_vector(to_unsigned(count,countout'length));
end DECODE;
component tdc_delayline is port(
             clk_i        : in std_logic;
         reset_i      : in std_logic;
         signal_i     : in std_logic;
         taps_o       : out std_logic_vector(4*g_WIDTH-1 downto 0)
);
end component;
signal delaytaps : std_logic_vector(4*g_WIDTH-1 downto 0);
begin
delayline : tdc_delayline port map(
    clk_i => mclk,
    reset_i => reset_i,
    signal_i => signal_i,
    taps_o => delaytaps
);
process(mclk)
begin
    if(rising_edge(mclk)) then
        DECODE(delaytaps,thecount);
    end if;
end process;
end Behavioral;
