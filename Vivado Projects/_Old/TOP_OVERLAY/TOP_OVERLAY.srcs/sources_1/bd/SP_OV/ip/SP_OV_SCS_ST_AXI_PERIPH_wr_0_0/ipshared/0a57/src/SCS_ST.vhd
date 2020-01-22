----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.12.2019 11:09:11
-- Design Name: 
-- Module Name: SCS_ST - Behavioral
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

entity SCS_ST is
    Port ( IDATA : in STD_LOGIC;
           TIME_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           RESETN : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           DRDY : out STD_LOGIC := '0';
           SDELAY : out std_logic_vector(7 downto 0) := x"00";
           EDELAY : out std_logic_vector(7 downto 0):= x"00";
           SCS_CLKS : in std_logic_vector(15 downto 0));
end SCS_ST;

architecture Behavioral of SCS_ST is
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
component SCS_CT_CTR is port(
    Q : out std_logic_vector(31 downto 0);
    sclr : in std_logic;
    clk : in std_logic
);
end component;
component ST_CDELAY is port(
    SCS_CLKS : in STD_LOGIC_vector(15 downto 0);
           IDATA : in STD_LOGIC;
           DLINE : out STD_LOGIC_VECTOR (15 downto 0);
           ODATA : out std_logic
);
end component;
signal pdata : std_logic := '1';
signal ldata : std_logic := '1';
signal pdel : std_logic_vector(15 downto 0) := x"0000";
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal sd : std_logic := '0';
signal DELAY : std_logic_vector(15 downto 0);
begin
timer : SCS_CT_CTR port map(
    Q => ctr_val,
    clk => MCLK,
    sclr => ctr_rst
);
delayln : ST_CDELAY port map(
    SCS_CLKS => SCS_CLKS,
    IDATA => IDATA,
    DLINE => DELAY
    --ODATA => N/C
);
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            ctr_rst <= '1';
            pdata <= '1';
            ldata <= '1';
            pdel <= x"0000";
            sd <= '0';
            drdy <= '0';
            sdelay <= x"00";
            edelay <= x"00";
            TIME_DATA <= x"00000000";
        elsif sd = '1' then
            drdy <= '1';
        else
            pdata <= idata;
            pdel <= DELAY;
            if(ctr_rst = '1') then
                if(ldata = '0' and pdata = '1') then
                    ctr_rst <= '0';
                    BINARY_DECODE(pdel,sdelay);
                    --sdelay <= pdel;
                end if;
            else
                if(ldata = '0' and pdata = '1') then
                    ctr_rst <= '1';
                    sd <= '1';
                    BINARY_DECODE(pdel,edelay);
                    --edelay <= pdel;
                    TIME_dATA <= std_logic_vector(unsigned(ctr_val));
                end if;
            end if;
            ldata <= pdata;
        end if;
    end if;
end process;
end Behavioral;
