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
           DLINE0 : in STD_LOGIC_VECTOR (15 downto 0);
           DLINE1 : in STD_LOGIC_VECTOR (15 downto 0);
           MCLK : in STD_LOGIC;
           TIME_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           DRDY : out STD_LOGIC := '0';
           RESETN : in STD_LOGIC;
           FSEL : in std_logic;
           PRE_DELAY : out std_logic_vector(7 downto 0);
           POST_DELAY : out std_logic_vector(7 downto 0));
end PH_CT;

architecture Behavioral of PH_CT is
procedure BINARY_DECODE(

signal delinp : std_logic_vector(15 downto 0);
signal valout : out std_logic_vector(7 downto 0)
) is
variable count : integer := 0;
begin
count := 0;
for i in 0 to 15 loop
    if(delinp(i)='1') then
        count:=count+1;
    end if;
end loop;
valout <= std_logic_vector(to_unsigned(count,valout'length));
end BINARY_DECODE;
component ph_ctr is port(
    Q : out std_logic_vector(31 downto 0);
    sclr : in std_logic;
    clk : in std_logic
);
end component;
signal ldata0 : std_logic := '1';
signal ldata1 : std_logic := '1';
signal pdata0 : std_logic := '1';
signal pdata1 : std_logic := '1';
signal pdel0 : std_logic_vector(15 downto 0) := x"0000";
signal pdel1 : std_logic_vector(15 downto 0) := x"0000";
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal sd : std_logic := '0';
signal PDEL : std_logic_vector(7 downto 0) := x"00";
signal ADEL : std_logic_vector(7 downto 0) := x"00";
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
            PDEL <= x"00";
            ADEL <= x"00";
            ctrbuf <= (others => '0');
            pdata0 <= '1';
            pdata1 <= '1';
            pdel0 <= x"0000";
            pdel1 <= x"0000";
            
        elsif sd = '1' then
            drdy <= '1';
        else
            pdata0 <= idata0;
            pdata1 <= idata1;
            pdel0 <= dline0;
            pdel1 <= dline1;
            if(FSEL = '0') then
                if(ctr_rst = '1') then
                    if(ldata0 = '0' and pdata0 = '1') then
                        ctr_rst <= '0';
                        BINARY_DECODE(pdel0,PDEL);
                        --PDEL <= pdel0;
                    end if;                
                else
                    if(ldata1 = '0' and pdata1 = '1') then
                        ctr_rst <= '1';
                        BINARY_DECODE(pdel1,adel);
                        --ADEL <= pdel1;
                        ctrbuf <= std_logic_vector(unsigned(ctr_val));
                        sd <= '1';
                    end if;
                end if;
            else
                if(ctr_rst = '1') then
                    if(ldata1 = '0' and pdata1 = '1') then
                        ctr_rst <= '0';
                        BINARY_DECODE(pdel1,pdel);
                        --PDEL <= pdel1;
                    end if;                
                else
                    if(ldata0 = '0' and pdata0 = '1') then
                        ctr_rst <= '1';
                        BINARY_DECODE(pdel0,adel);
                        --ADEL <= pdel0;
                        ctrbuf <= std_logic_vector(unsigned(ctr_val));
                        sd <= '1';
                    end if;
                end if;
            end if;
            ldata0 <= pdata0;
            ldata1 <= pdata1;
        end if;
    end if;
end process;

end Behavioral;
