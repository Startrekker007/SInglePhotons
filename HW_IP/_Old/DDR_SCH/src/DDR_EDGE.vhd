----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 11:54:48
-- Design Name: 
-- Module Name: DDR_WRAPPER - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity DDR_EDGE is
    Port ( IDATA : in std_logic_vector(1 downto 0);
            MCLK : in std_logic;
            resetn : in std_logic;
            time_dat : out std_logic_vector(31 downto 0);
            sstate : out std_logic;
            estate : out std_logic;
            DRDY : out std_logic := '0');
end DDR_EDGE;

architecture Behavioral of DDR_EDGE is
component ddr_edge_ctr is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
signal ldat : std_logic_vector(1 downto 0) := "11";
signal isstate : std_logic := '0';
signal iestate : std_logic := '0';
signal it_ctl : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal timebuf : std_logic_vector(31 downto 0) := (others => '0');
signal SD : std_logic := '0';
begin
timer : ddr_edge_ctr port map(
    CLK => MCLK,
    SCLR => it_ctl,
    Q => ctr_val
);
time_dat <= timebuf;
sstate <= isstate;
estate <= iestate;
process(MCLK)
begin
    if(rising_edge(mclk)) then
        if(resetn = '0') then
            ldat <= "11";
            it_ctl <= '1';
            iestate <= '0';
            isstate <= '0';
            timebuf <= (others => '0');
            SD <= '0';
            DRDY <= '0';
        elsif SD = '1' then
            DRDY <= '1';
        else
            if(ldat(1) = '0' and idata(0) = '1') then
                if(it_ctl = '1') then
                    it_ctl <= '0';
                    isstate <= '0';
                else
                    it_ctl <= '1';
                    SD <= '1';
                    timebuf <= std_logic_vector(unsigned(ctr_val)+x"00000001");
                    iestate <= '0';
                end if;
            elsif(idata(0) = '0' and idata(1) = '1') then
                if(it_ctl = '1') then
                    it_ctl <= '0';
                    isstate <= '1';
                else
                    it_ctl <= '1';
                    SD <= '1';
                    timebuf <= std_logic_vector(unsigned(ctr_val)+x"00000001");
                    iestate <= '1';
                end if;
            end if;
            ldat <= idata;
        end if;
    end if;
end process;

end Behavioral;
