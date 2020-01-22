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
    generic (
        SIG_WIDTH : positive
    );
    Port ( MCLK : in STD_LOGIC;
           RESETN : in STD_LOGIC;
           DDR_T0 : in STD_LOGIC_VECTOR (SIG_WIDTH-1 downto 0);
           DDR_T1 : in STD_LOGIC_VECTOR (SIG_WIDTH-1 downto 0);
           DDR_T2 : in STD_LOGIC_VECTOR (SIG_WIDTH-1 downto 0);
           DDR_T3 : in STD_LOGIC_VECTOR (SIG_WIDTH-1 downto 0);
           DDR_T4 : in STD_LOGIC_VECTOR (SIG_WIDTH-1 downto 0);
           T1 : out STD_LOGIC_VECTOR (31 downto 0):=x"00000000";
           T2 : out STD_LOGIC_VECTOR (31 downto 0):=x"00000000";
           T3 : out STD_LOGIC_VECTOR (31 downto 0):=x"00000000";
           T4 : out STD_LOGIC_VECTOR (31 downto 0):=x"00000000";
           D0 : out STD_LOGIC_VECTOR (7 downto 0):=x"00";
           D1 : out STD_LOGIC_VECTOR (7 downto 0):=x"00";
           D2 : out STD_LOGIC_VECTOR (7 downto 0):=x"00";
           D3 : out STD_LOGIC_VECTOR (7 downto 0):=x"00";
           D4 : out STD_LOGIC_VECTOR (7 downto 0):=x"00";
           DRDY : out std_logic;
           TIMEOUTS : out std_logic_vector(3 downto 0):=x"0";
           ttwait : out std_logic:='0';
           ttlisten : out std_logic:='0';
           TIME_OUT : in std_logic_vector(31 downto 0));
end SDDR_TT;

architecture Behavioral of SDDR_TT is
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
--Resets timed out output values to 0 to reduce confusion and assigns buffers to respective outputs on those that haven't timedo ut
procedure reset_timeouts(
    variable state : in std_logic_vector(3 downto 0);
    signal pT1 : in std_logic_vector(31 downto 0);
    signal pT2 : in std_logic_vector(31 downto 0);
    signal pT3 : in std_logic_vector(31 downto 0);
    signal pT4 : in std_logic_vector(31 downto 0);
    signal pD1 : in std_logic_vector(7 downto 0);
    signal pD2 : in std_logic_vector(7 downto 0);
    signal pD3 : in std_logic_vector(7 downto 0);
    signal pD4 : in std_logic_vector(7 downto 0);
    signal T1 : out std_logic_vector(31 downto 0);
    signal T2 : out std_logic_vector(31 downto 0);
    signal T3 : out std_logic_vector(31 downto 0);
    signal T4 : out std_logic_vector(31 downto 0);
    signal D1 : out std_logic_vector(7 downto 0);
    signal D2 : out std_logic_vector(7 downto 0);
    signal D3 : out std_logic_vector(7 downto 0);
    signal D4 : out std_logic_vector(7 downto 0)
) is

begin
    if(state(0) = '0') then
        T1 <= (others => '0');
        D1 <= (others => '0');
    else
        T1 <= pT1;
        D1 <= pD1;
    end if;
    if(state(1) = '0') then
        T2 <= (others => '0');
        D2 <= (others => '0');
    else
        T2 <= pT2;
        D2 <= pD2;
    end if;
    if(state(2) = '0') then
        T3 <= (others => '0');
        D3 <= (others => '0');
    else
        T3 <= pT3;
        D3 <= pD3;
    end if;
    if(state(3) = '0') then
        T4 <= (others => '0');
        D4 <= (others => '0');
    else
        T4 <= pT4;
        D4 <= pD4;
    end if;
end reset_timeouts;

component sddrtt_timer is port(
    SINIT : in std_logic;
    CLK :  in std_logic;
    q : out std_logic_vector(31 downto 0)
);
end component;
signal pddr0 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal lddr0 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal pddr1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal lddr1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal pddr2 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal lddr2 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal pddr3 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal lddr3 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal pddr4 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal lddr4 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal waiting : std_logic := '1';
signal listening : std_logic := '0';
signal ctr_val : std_logic_vector(31 downto 0);

signal ctr_rst : std_logic := '1';
signal uctr : unsigned(31 downto 0) := x"00000000";
signal to_rst : std_logic := '0';
signal drdyi : std_logic := '0';
--Buffers
signal pT1 : std_logic_vector(31 downto 0) := x"00000000";
signal pT2 : std_logic_vector(31 downto 0) := x"00000000";
signal pT3 : std_logic_vector(31 downto 0) := x"00000000";
signal pT4 : std_logic_vector(31 downto 0) := x"00000000";
signal pD0 : std_logic_vector(7 downto 0) := x"00";
signal pD1 : std_logic_vector(7 downto 0) := x"00";
signal pD2 : std_logic_vector(7 downto 0) := x"00";
signal pD3 : std_logic_vector(7 downto 0) := x"00";
signal pD4 : std_logic_vector(7 downto 0) := x"00";
begin
timer : sddrtt_timer port map(
    q => ctr_val,
    SINIT => ctr_rst,
    clk => mclk
);
ttwait <= waiting;
ttlisten <= listening;
drdy <= drdyi;
process(MCLK)
variable iwaiting : std_logic := '1';
variable ilistening :std_logic := '0';
variable status : std_logic_vector(3 downto 0) := "0000";
variable just_started : std_logic := '0';
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            pddr0 <= (others => '1');
            lddr0 <= (others => '1');
            pddr1 <= (others => '1');
            lddr1 <= (others => '1');
            pddr2 <= (others => '1');
            lddr2 <= (others => '1');
            pddr3 <= (others => '1');
            lddr3 <= (others => '1');
            pddr4 <= (others => '1');
            lddr4 <= (others => '1');
            iwaiting := '0';
            ilistening := '0';
            status := x"0";
            just_started := '0';
            uctr <= x"00000000";
            ctr_rst <= '1';
        else
            if(iwaiting = '0' and ilistening = '0') then
                iwaiting := '1';
            end if;
            --Pipelined restart
            if(to_rst = '1') then
                to_Rst <= '0';
                iwaiting := '1';
                ilistening := '0';
                timeouts <= status;
                ctr_rst <= '1';
                reset_timeouts(status,pT1,pT2,pT3,pT4,pD1,pD2,pD3,pD4,T1,T2,T3,T4,D1,D2,D3,D4);
                D0 <= pD0;
                status := x"0";
                drdyi <= not drdyi;
                just_started := '0';
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
                    pD0 <= get_finetime(pddr0,lddr0);
                    iwaiting := '0';
                    ilistening := '1';
                    ctr_rst <= '0';
                    just_started := '1';
                end if;
            end if;
            if(ilistening = '1') then
                if(status(0) = '0' and is_rising_edge(pddr1,lddr1)) then
                    pD1 <= get_finetime(pddr1,lddr1);
                    if(just_started = '1') then
                    pT1 <= std_logic_vector(uctr-1);
                    else
                    pT1 <= std_logic_vector(uctr);
                    end if;
                    
                    status(0) := '1';
                end if;
                if(status(1) = '0' and is_rising_edge(pddr2,lddr2)) then
                    pD2 <= get_finetime(pddr2,lddr2);
                    if(just_started = '1') then
                    pT2 <= std_logic_vector(uctr-1);
                    else
                    pT2 <= std_logic_vector(uctr);
                    end if;
                    status(1) := '1';
                end if;
                if(status(2) = '0' and is_rising_edge(pddr3,lddr3)) then
                    pD3 <= get_finetime(pddr3,lddr3);
                    if(just_started = '1') then
                    pT3 <= std_logic_vector(uctr-1);
                    else
                    pT3 <= std_logic_vector(uctr);
                    end if;
                    status(2) := '1';
                end if;
                if(status(3) = '0' and is_rising_edge(pddr4,lddr4)) then
                    pD4 <= get_finetime(pddr4,lddr4);
                    if(just_started = '1') then
                    pT4 <= std_logic_vector(uctr-1);
                    else
                    pT4 <= std_logic_vector(uctr);
                    end if;
                    status(3) := '1';
                end if;
                if(status = x"F") then
                    to_rst <= '1';
                end if;
                if(uctr >= unsigned(time_out)-1) then
                    to_rst <= '1';
                end if;
            end if;
            lddr0 <= pddr0;
            lddr1 <= pddr1;
            lddr2 <= pddr2;
            lddr3 <= pddr3;
            lddr4 <= pddr4;
            just_started := '0';
        end if;
        waiting <= iwaiting;
        listening <= ilistening;
    end if;
end process;

end Behavioral;
