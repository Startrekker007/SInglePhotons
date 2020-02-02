----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2019 12:29:17
-- Design Name: 
-- Module Name: EDGE_DETECT - Behavioral
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

entity DSCH_EDGE_DETECT is
    Port ( IDATA : in STD_LOGIC;
           REF_CLK : in STD_LOGIC;
           resetn : in STD_LOGIC;
           delaypipe : in std_logic_vector(63 downto 0);
           Delay0 : out STD_LOGIC_VECTOR (7 downto 0);
           Delay1 : out STD_LOGIC_VECTOR (7 downto 0);
           iretime : out std_logic_vector(31 downto 0);
           DRDY : out std_logic);
end DSCH_EDGE_DETECT;

architecture Behavioral of DSCH_EDGE_DETECT is
signal lval : std_logic := '1';
component bin_enc is port(
    data64 : in STD_LOGIC_VECTOR (63 downto 0);
           output : out STD_LOGIC_VECTOR (7 downto 0);
           MCLK : in std_logic
);
end component;
component DSCH_TIMER is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
signal delout : std_logic_vector(7 downto 0);
signal llval : std_logic := '1';
signal brdy : std_logic := '0';
signal ctrval : std_logic_vector(31 downto 0);
signal ctr_rst : std_logic := '1';
signal self_disable : std_logic := '0';
begin
timer : DSCH_TIMER port map(
    CLK => REF_CLK,
    SCLR => ctr_rst,
    Q => ctrval
);
encoder64 : bin_enc port map(
    data64 => delaypipe,
    output => delout,
    mclk => ref_clk
);
process(REF_CLK)
variable temp : std_logic := '1';
begin
    if(rising_edge(REF_CLK)) then
        if(resetn = '0') then
            lval <= '1';
            llval <= '1';
            delay0 <= x"00";
            delay1 <= x"00";
            ctr_rst <= '1';
            iretime <= x"00000000";
            brdy <= '0';
        elsif brdy = '1' then
            --Do nothing
        else
            temp := idata;
            if(llval = '0' and lval = '1') then
                
                ctr_rst <= '0';
                if(ctr_rst = '1') then
                    delay0 <= delout;
                    ctr_rst <= '0';
                else
                    delay1 <= delout;
                    ctr_rst <= '1';
                    iretime <= ctrval;
                    brdy  <= '1';
                end if;
            end if;
            llval <= lval;
            lval <= temp;
        end if;
    end if;
end process;
drdy <= brdy;
end Behavioral;
