----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.01.2020 15:32:55
-- Design Name: 
-- Module Name: SDDR_CT - Behavioral
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

entity SDDR_CT is
    Generic (
        SIG_WIDTH : positive
    );
    Port ( MCLK : in STD_LOGIC;
           RESETN : in STD_LOGIC;
           D0 : out STD_LOGIC_VECTOR (7 downto 0);
           D1 : out STD_LOGIC_VECTOR (7 downto 0);
           DRDY : out STD_LOGIC;
           CTIME : out STD_LOGIC_VECTOR (31 downto 0);
           WAITING : out STD_LOGIC;
           ARMED : out STD_LOGIC;
           T1 : in std_logic_vector(SIG_WIDTH-1 downto 0);
           T2 : in std_logic_vector(SIG_WIDTH-1 downto 0);
           FSEL : in std_logic;
           BIDIR : in std_logic);
end SDDR_CT;

architecture Behavioral of SDDR_CT is
--[UTILITY FUNCTIONS]
--Checks if the last DDR and current DDR vectors consist of a rising edge signal
function is_rising_edge(
    DDR : std_logic_vector(SIG_WIDTH-1 downto 0);
    LDDR : std_logic_vector(SIG_WIDTH-1 downto 0)
) return boolean is
variable lastval : std_logic := DDR(0);
begin
    lastval := DDR(0);
    if(LDDR(SIG_WIDTH-1) = '0' and DDR(0) = '1') then
        return true;
    end if;
    for i in 1 to SIG_WIDTH-1 loop
        if(lastval = '0' and ddr(i) = '1') then
            return true;
        end if;
        lastval := ddr(i);
    end loop;
    return false;
end;
--Gets the fine time value from the position of the rising edge within the DDR vector
function get_finetime(
    DDR : std_logic_vector(SIG_WIDTH-1 downto 0);
    LDDR : std_logic_vector( SIG_WIDTH-1 downto 0)
) return std_logic_vector is

begin
    for i in 0 to SIG_WIDTH-1 loop
        if(DDR(i) = '1') then
            return std_logic_vector(to_unsigned(SIG_WIDTH-i,8));
        end if;
    end loop;
    return x"00";
end;
--Timer definition
component CT_TIMER is port(
    CLK : in std_logic;
    SINIT : in std_logic;
    Q : out std_logic_vector(31 downto 0)
);
end component;
--Pipeline signals
signal pT1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal pT2 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
--Last values
signal lT1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal lT2 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
--Buffers
signal b_waiting : std_logic := '0';
signal b_armed : std_logic := '0';
signal b_time : std_logic_vector(31 downto 0) := (others => '0');
signal b_d0 : std_logic_vector(7 downto 0) := x"00";
signal b_d1 : std_logic_vector(7 downto 0) := x"00";
signal b_drdy : std_logic := '0';
--Counter control
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal uctr : unsigned(31 downto 0) := (others => '0');
--Self control
signal SD : std_logic := '0';
begin
--Timer
TIMER_OF_SAURON : CT_TIMER port map(
    CLK => MCLK,
    SINIT => ctr_rst,
    Q => ctr_val
);
drdy <= b_drdy;
armed <=b_armed;
waiting <= b_waiting;
process(MCLK)
variable iarmed : std_logic := '0';
variable iwait : std_logic := '0';
variable ig1 : std_logic := '0';
variable ig2 : std_logic := '0';
variable jwait : std_logic_vector(0 downto 0) := "0";
variable dd_0 : std_logic_vector(7 downto 0) := x"00";
variable dd_1 : std_logic_vector(7 downto 0) := x"00";
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            pT1 <= (others => '1');
            pT2 <= (others => '1');
            lT1 <= (others => '1');
            lT2 <= (others => '1');
            b_drdy <= '0';
            iwait := '0';
            iarmed := '0';
            ig1 := '0';
            ig2 := '0';
            SD <= '0';
            jwait := "0";
            b_time <= (others => '0');
            b_d0 <= (others => '0');
            b_d1 <= (others => '0');
            dd_0 := x"00";
            dd_1 := x"00";
        elsif SD = '1' then
            ctr_rst <= '1';
            b_drdy <= '1';
            d0 <= b_d0;
            d1 <= b_d1;
            ctime <= b_time;
        else
            pt1 <= T1;
            pt2 <= T2;
            jwait := "0";
            if(iarmed = '0' and iwait = '0') then
                iarmed := '1';
            end if;
            if(iarmed = '1') then
                if(is_rising_edge(pT1,lT1) and (FSEL = '0' or BIDIR = '1') and iarmed = '1') then
                    iarmed := '0';
                    iwait := '1';
                    ig1 := '1';
                    
                    dd_0 := get_finetime(pT1,lT1);
                    b_d0 <= dd_0;
                    ctr_rst <= '0';
                    jwait := "1";
                end if;
                if(is_rising_edge(pT2,lT2) and (FSEL = '1' or BIDIR = '1') and iarmed = '1') then
                    iarmed := '0';
                    iwait := '1';
                    ig2 := '1';
                    dd_0 := get_finetime(pT2,lT2);
                    b_d0 <= dd_0;
                    ctr_rst <= '0';
                    jwait := "1";
                end if;
            end if;
            if(iwait = '1') then
                if(is_rising_edge(pT2,lT2) and ig2 = '0' and iwait = '1') then
                    dd_1 := get_finetime(pT2,lT2);
                    b_d1 <= dd_1;
                    if(jwait = "1") then
                        if(unsigned(dd_1)<=unsigned(dd_0)) then
                            iarmed := '0';
                            iwait := '0';
                            SD <= '1';
                            b_time <= std_logic_vector(unsigned(ctr_val)- unsigned(jwait));
                        end if;
                    else
                        iarmed := '0';
                        iwait := '0';
                        SD <= '1';
                        b_time <= std_logic_vector(unsigned(ctr_val)- unsigned(jwait));
                    end if;
                end if;
                if(is_rising_edge(pT1,lT1) and iwait = '1' and ig1 = '0') then
                    dd_1 := get_finetime(pT1,lT1);
                    b_d1 <= dd_1;
                    if(jwait = "1") then
                        if(unsigned(dd_1)<=unsigned(dd_0)) then
                            iarmed := '0';
                            iwait := '0';
                            SD <= '1';
                            b_time <= std_logic_vector(unsigned(ctr_val)- unsigned(jwait));
                        end if;
                    else
                        iarmed := '0';
                        iwait := '0';
                        SD <= '1';
                        b_time <= std_logic_vector(unsigned(ctr_val)- unsigned(jwait));
                    end if;
                end if;
            end if;
            lt1 <= pt1;
            lt2 <= pt2;
            b_waiting <= iwait;
            b_armed <= iarmed;
        end if;
    end if;
end process;
end Behavioral;
