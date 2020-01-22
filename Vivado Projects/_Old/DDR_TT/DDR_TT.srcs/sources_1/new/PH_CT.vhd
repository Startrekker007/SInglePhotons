----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 12:04:10
-- Design Name: 
-- Module Name: PH_CT - Behavioral
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

entity PH_CT is
    Port ( IDATA0 : in STD_LOGIC;
           IDATA1 : in STD_LOGIC;
           DLINE0 : in STD_LOGIC_VECTOR (3 downto 0);
           DLINE1 : in STD_LOGIC_VECTOR (3 downto 0);
           MCLK : in STD_LOGIC;
           TIME_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           DRDY : out STD_LOGIC := '0';
           RESETN : in STD_LOGIC;
           FSEL : in std_logic;
           PRE_DELAY : out std_logic_vector(3 downto 0);
           POST_DELAY : out std_logic_vector(3 downto 0));
end PH_CT;

architecture Behavioral of PH_CT is
component ph_ctr is port(
    Q : out std_logic_vector(31 downto 0);
    sclr : in std_logic;
    clk : in std_logic
);
end component;
signal ldata0 : std_logic := '1';
signal ldata1 : std_logic := '1';
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal sd : std_logic := '0';
signal PDEL : std_logic_vector(3 downto 0) := "0000";
signal ADEL : std_logic_vector(3 downto 0) := "0000";
signal ctrbuf : std_logic_vector(31 downto 0) := (others => '0');
begin
timer : ph_ctr port map(
    Q => ctr_val,
    sclr => ctr_rst,
    clk => mclk
);
PRE_DELAY <= PDEL;
POST_DELAY <= ADEL;
time_data <= ctrbuf;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            ldata0 <= '1';
            ldata1 <= '1';
            ctr_rst <= '1';
            drdy <= '0';
            sd <= '0';
            PDEL <= "0000";
            ADEL <= "0000";
            ctrbuf <= (others => '0');
        elsif sd = '1' then
            drdy <= '1';
        else
            if(FSEL = '0') then
                if(ctr_rst = '1') then
                    if(ldata0 = '0' and idata0 = '1') then
                        ctr_rst <= '0';
                        PDEL <= dline0;
                    end if;                
                else
                    if(ldata1 = '0' and idata1 = '1') then
                        ctr_rst <= '1';
                        ADEL <= dline1;
                        ctrbuf <= std_logic_vector(unsigned(ctr_val)+x"00000001");
                        sd <= '1';
                    end if;
                end if;
            else
                if(ctr_rst = '1') then
                    if(ldata1 = '0' and idata1 = '1') then
                        ctr_rst <= '0';
                        PDEL <= dline1;
                    end if;                
                else
                    if(ldata0 = '0' and idata0 = '1') then
                        ctr_rst <= '1';
                        ADEL <= dline0;
                        ctrbuf <= std_logic_vector(unsigned(ctr_val)+x"00000001");
                        sd <= '1';
                    end if;
                end if;
            end if;
            ldata0 <= idata0;
            ldata1 <= idata1;
        end if;
    end if;
end process;

end Behavioral;