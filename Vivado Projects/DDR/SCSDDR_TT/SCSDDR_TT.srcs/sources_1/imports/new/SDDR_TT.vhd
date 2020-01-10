----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2020 14:11:03
-- Design Name: 
-- Module Name: SDDR_TT - Behavioral
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

entity SDDR_TT is
    Port ( MCLK : in STD_LOGIC;
           RESETN : in STD_LOGIC;
           DDR_T0 : in STD_LOGIC_VECTOR (3 downto 0);
           DDR_T1 : in STD_LOGIC_VECTOR (3 downto 0);
           DDR_T2 : in STD_LOGIC_VECTOR (3 downto 0);
           DDR_T3 : in STD_LOGIC_VECTOR (3 downto 0);
           DDR_T4 : in STD_LOGIC_VECTOR (3 downto 0);
           T1 : out STD_LOGIC_VECTOR (31 downto 0);
           T2 : out STD_LOGIC_VECTOR (31 downto 0);
           T3 : out STD_LOGIC_VECTOR (31 downto 0);
           T4 : out STD_LOGIC_VECTOR (31 downto 0);
           D0 : out STD_LOGIC_VECTOR (7 downto 0);
           D1 : out STD_LOGIC_VECTOR (7 downto 0);
           D2 : out STD_LOGIC_VECTOR (7 downto 0);
           D3 : out STD_LOGIC_VECTOR (7 downto 0);
           D4 : out STD_LOGIC_VECTOR (7 downto 0);
           DRDY : out std_logic;
           TIMEOUTS : out std_logic_vector(3 downto 0);
           ttwait : out std_logic;
           ttlisten : out std_logic;
           TIME_OUT : in std_logic_vector(31 downto 0));
end SDDR_TT;

architecture Behavioral of SDDR_TT is
function is_rising_edge(
    DDR : std_logic_vector(3 downto 0);
    LDDR : std_logic_vector(3 downto 0)
) return boolean is
variable lastval : std_logic := DDR(0);
begin
    if(LDDR(3) = '0' and DDR(0) = '1') then
        return true;
    end if;
    for i in 1 to 3 loop
        if(lastval = '0' and ddr(i) = '1') then
            return true;
        end if;
        lastval := ddr(i);
    end loop;
    return false;
end;
function get_finetime(
    DDR : std_logic_vector(3 downto 0);
    LDDR : std_logic_vector( 3 downto 0)
) return std_logic_vector is

begin
    for i in 0 to 3 loop
        if(DDR(i) = '1') then
            return std_logic_vector(to_unsigned(4-i,8));
        end if;
    end loop;
    return x"00";
end;
component sddrtt_timer is port(
    SCLR : in std_logic;
    CLK :  in std_logic;
    q : out std_logic_vector(31 downto 0)
);
end component;
signal pddr0 : std_logic_vector(3 downto 0) := "1111";
signal lddr0 : std_logic_vector(3 downto 0) := "1111";
signal pddr1 : std_logic_vector(3 downto 0) := "1111";
signal lddr1 : std_logic_vector(3 downto 0) := "1111";
signal pddr2 : std_logic_vector(3 downto 0) := "1111";
signal lddr2 : std_logic_vector(3 downto 0) := "1111";
signal pddr3 : std_logic_vector(3 downto 0) := "1111";
signal lddr3 : std_logic_vector(3 downto 0) := "1111";
signal pddr4 : std_logic_vector(3 downto 0) := "1111";
signal lddr4 : std_logic_vector(3 downto 0) := "1111";
signal waiting : std_logic := '1';
signal listening : std_logic := '0';
signal ctr_val : std_logic_vector(31 downto 0);
signal pT1 : std_logic_vector(31 downto 0) := x"00000000";
signal pT2 : std_logic_vector(31 downto 0) := x"00000000";
signal pT3 : std_logic_vector(31 downto 0) := x"00000000";
signal pT4 : std_logic_vector(31 downto 0) := x"00000000";
signal ctr_rst : std_logic := '1';
signal uctr : unsigned(31 downto 0) := x"00000000";
signal to_rst : std_logic := '0';
signal drdyi : std_logic := '0';
begin
timer : sddrtt_timer port map(
    q => ctr_val,
    sclr => ctr_rst,
    clk => mclk
);
ttwait <= waiting;
ttlisten <= listening;
drdy <= drdyi;
process(MCLK)
variable iwaiting : std_logic := '1';
variable ilistening :std_logic := '0';
variable status : std_logic_vector(3 downto 0) := "0000";
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            pddr0 <= "1111";
            lddr0 <= "1111";
            pddr1 <= "1111";
            lddr1 <= "1111";
            pddr2 <= "1111";
            lddr2 <= "1111";
            pddr3 <= "1111";
            lddr3 <= "1111";
            pddr4 <= "1111";
            lddr4 <= "1111";
            iwaiting := '1';
            ilistening := '0';
            status := x"0";
            uctr <= x"00000000";
            ctr_rst <= '1';
        else
            --Pipelined restart
            if(to_rst = '1') then
                to_Rst <= '0';
                iwaiting := '1';
                ilistening := '0';
                timeouts <= status;
                ctr_rst <= '1';
                status := x"0";
                drdyi <= not drdyi;
                T1 <= pT1;
                T2 <= pT2;
                T3 <= pT3;
                T4 <= pT4;
            end if;
            --Pipeline restart end

            --Pipeline updates start
            pddr0 <= ddr_t0;
            pddr1 <= ddr_t1;
            pddr2 <= ddr_t2;
            pddr3 <= ddr_t3;
            pddr4 <= ddr_t4;
            uctr <= unsigned(ctr_val);
            --Pipeline updates end
            if(iwaiting <= '1') then
                if(is_rising_edge(pddr0,lddr0)) then
                    D0 <= get_finetime(pddr0,lddr0);
                    iwaiting := '0';
                    ilistening := '1';
                    ctr_rst <= '0';
                end if;
            end if;
            if(ilistening = '1') then
                if(status(0) = '0' and is_rising_edge(pddr1,lddr1)) then
                    D1 <= get_finetime(pddr1,lddr1);
                    pT1 <= std_logic_vector(uctr);
                    status(0) := '1';
                end if;
                if(status(1) = '0' and is_rising_edge(pddr2,lddr2)) then
                    D2 <= get_finetime(pddr2,lddr2);
                    pT2 <= std_logic_vector(uctr);
                    status(1) := '1';
                end if;
                if(status(2) = '0' and is_rising_edge(pddr3,lddr3)) then
                    D3 <= get_finetime(pddr3,lddr3);
                    pT3 <= std_logic_vector(uctr);
                    status(2) := '1';
                end if;
                if(status(3) = '0' and is_rising_edge(pddr4,lddr4)) then
                    D4 <= get_finetime(pddr4,lddr4);
                    pT4 <= std_logic_vector(uctr);
                    status(3) := '1';
                end if;
                if(status = x"F") then
                    to_rst <= '1';
                end if;
                if(uctr-1 >= unsigned(time_out)) then
                    to_rst <= '1';
                end if;
            end if;
            lddr0 <= pddr0;
            lddr1 <= pddr1;
            lddr2 <= pddr2;
            lddr3 <= pddr3;
            lddr4 <= pddr4;
        end if;
        waiting <= iwaiting;
        listening <= ilistening;
    end if;
end process;

end Behavioral;
