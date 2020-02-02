----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.01.2020 12:13:44
-- Design Name: 
-- Module Name: SDDR_ST - Behavioral
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

entity SDDR_ST is
    Generic(
        SIG_WIDTH : positive
    );
    Port ( MCLK : in STD_LOGIC;
           RESETN : in STD_LOGIC;
           T1 : in STD_LOGIC_VECTOR (SIG_WIDTH-1 downto 0);
           D0 : out STD_LOGIC_VECTOR (7 downto 0) := x"00";
           D1 : out STD_LOGIC_VECTOR (7 downto 0) := x"00";
           DRDY : out STD_LOGIC := '0';
           CTIME : out std_logic_vector(31 downto 0) := (others => '0');
           waiting : out std_logic := '0';
           armed : out std_logic := '0';
           DEBUG0 : out std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '0');
           DEBUG1 : out std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '0'));
end SDDR_ST;

architecture Behavioral of SDDR_ST is
--[UTILITY FUNCTIONS]
--Checks if the last DDR and current DDR vectors consist of a rising edge signal
function is_rising_edge(
    DDR : std_logic_vector(SIG_WIDTH-1 downto 0);
    LDDR : std_logic_vector(SIG_WIDTH-1 downto 0)
) return boolean is
begin
    if(LDDR(SIG_WIDTH-1) = '0' and DDR(0) = '1') then
        return true;
    end if;
    for i in 1 to SIG_WIDTH-1 loop
        if(ddr(i-1) = '0' and ddr(i) = '1') then
            return true;
        end if;
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
--Check for any internal rising edges in the deserialized data
function is_int_re(
    DDR : std_logic_vector(SIG_WIDTH-1 downto 0);
    LDDR : std_logic_vector( SIG_WIDTH-1 downto 0)
) return boolean is
variable part_concat_ddr : std_logic_vector(SIG_WIDTH downto 0) := (others => '1');
variable detected : std_logic := '0';
variable findex : integer := 0;
begin
    part_concat_ddr := DDR & LDDR(3);
    detected := '0';
    for i in 1 to SIG_WIDTH loop
        if(part_concat_ddr(i-1) = '0' and part_concat_ddr(i) = '1') then
            if(detected = '0') then
                detected := '1';
                findex := i;
            else
                --return i-findex;
                return true;
            end if;
        end if;
    end loop;
    return false;
end;
--Return seperation of rising edges
function int_re_sep(
    DDR : std_logic_vector(SIG_WIDTH-1 downto 0);
    LDDR : std_logic_vector( SIG_WIDTH-1 downto 0)
) return std_logic_vector is
variable part_concat_ddr : std_logic_vector(SIG_WIDTH downto 0) := (others => '1');
variable detected : std_logic := '0';
variable findex : integer := 0;
begin
    part_concat_ddr := DDR & LDDR(3);
    detected := '0';
    for i in 1 to SIG_WIDTH loop
        if(part_concat_ddr(i-1) = '0' and part_concat_ddr(i) = '1') then
            if(detected = '0') then
                detected := '1';
                findex := i;
            else
                return std_logic_vector(to_unsigned(i-findex,8));
            end if;
        end if;
    end loop;
    return x"00";
end;
--Timer definition
component ST_TIMER is port(
    CLK : in std_logic;
    SINIT : in std_logic;
    Q : out std_logic_vector(31 downto 0)
);
end component;

--Buffer signals
signal b_D0 : std_logic_vector(7 downto 0) := x"00";
signal b_D1 : std_logic_vector(7 downto 0) := x"00";
signal b_CTIME : std_logic_vector(31 downto 0) := x"00000000";
--Pipeline and last signals
signal pT1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal lT1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal p2T1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
signal l2T1 : std_logic_vector(SIG_WIDTH-1 downto 0) := (others => '1');
--Counter control
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);

--Internal control
signal SD : std_logic := '0';
signal DEAD_MODE : std_logic := '1';
signal pipelined_detector0 : std_logic := '0';
signal pipelined_detector1 : std_logic := '0';
signal pipelined_f0 : std_logic_vector(7 downto 0) := x"00";
signal pipelined_f1 : std_logic_vector(7 downto 0) := x"00";
begin
M_TIMER : ST_TIMER port map(
    SINIT => ctr_rst,
    CLK => MCLK,
    Q => ctr_val
);
process(MCLK)
variable iwaiting : std_logic := '0';
variable iarmed : std_logic := '0';
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            pT1 <= (others => '1');
            lT1 <= (others => '1');
            p2T1 <= (others => '1');
            l2T1 <= (others => '1');
            drdy <= '0';
            iwaiting := '0';
            iarmed := '0';
            ctr_rst <= '1';
            SD <= '0';
            DEAD_MODE <= '1';
            pipelined_f0 <= x"00";
            pipelined_f1 <= x"00";
            pipelined_detector0 <= '0';
            pipelined_detector1 <= '0';
        elsif DEAD_MODE = '1' then
            DEAD_MODE <= '0';
        
        elsif SD = '1' then
            CTIME <= b_CTIME;
            D0 <= b_D0;
            D1 <= b_d1;
            drdy <= '1';
        else
            pT1 <= T1;
            --Pipelined on detect logic
            if(pipelined_detector0 = '1') then
                iarmed := '0';
                iwaiting := '1';
                b_D0 <= pipelined_f0;
                ctr_rst <= '0';
                pipelined_detector0 <= '0';
            end if;
            if(pipelined_detector1 = '1') then
                iarmed := '0';
                iwaiting := '0';
                b_d1 <= pipelined_f1;
                ctr_rst <= '1';
                SD <= '1';
                b_CTIME <= ctr_val;
                pipelined_detector1 <= '0';
            end if;     
            if(iwaiting = '0' and iarmed = '0') then
                iarmed := '1';
            end if;
            if(iarmed = '1') then
                if(is_int_re(pT1,lT1)) then
                    b_D0 <= int_re_sep(pT1,lT1);
                    SD <= '1';
                    iarmed := '0';
                    iwaiting := '0';
                    b_D1 <= x"00";
                    b_CTIME <= x"00000000";
                    DEBUG0 <= pT1;
                    DEBUG1 <= lT1;
                else
                    if(is_rising_edge(pT1,lT1)) then
                        pipelined_detector0 <= '1';
                        pipelined_f0 <= get_finetime(pt1,lt1);
                        
                    end if;                    
                end if;
            elsif iwaiting = '1' then
                if(is_rising_edge(pT1,lT1)) then
                    pipelined_detector1 <= '1';
                    pipelined_f1 <= get_finetime(pt1,lt1);
                    DEBUG0 <= pT1;
                    DEBUG1 <= lT1;
                end if;
            end if;
            lT1 <= pT1;
            armed <= iarmed;
            waiting <= iwaiting;

            p2t1 <= pt1;
            l2t1 <= lt1;
        end if;
    end if;
end process;

end Behavioral;
