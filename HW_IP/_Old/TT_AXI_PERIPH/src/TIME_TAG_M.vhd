----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.12.2019 09:20:21
-- Design Name: 
-- Module Name: TIME_TAG_M - Behavioral
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

entity TIME_TAG_M is
    Port ( timeout : in std_logic_vector(47 downto 0);
           T0 : in STD_LOGIC;
           CH0 : in STD_LOGIC;
           CH1 : in STD_LOGIC;
           CH2 : in STD_LOGIC;
           CH3 : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           ReSeTn : in STD_LOGIC;
           D_RDY : out STD_LOGIC;
           listening : out std_logic;
           waiting : out std_logic;
           t1 : out std_logic_vector(47 downto 0);
           t2 : out std_logic_vector(47 downto 0);
           t3 : out std_logic_vector(47 downto 0);
           t4 : out std_logic_vector(47 downto 0);
           ch_timeouts : out std_logic_vector(3 downto 0);
           DEBUG : out std_logic := '0');
end TIME_TAG_M;

architecture Behavioral of TIME_TAG_M is
component TT_CTR is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
);
end component;
--For rising edge detection last value
signal lt0 : std_logic := '1';
signal lch0 : std_logic := '1';
signal lch1 : std_logic := '1';
signal lch2 : std_logic := '1';
signal lch3 : std_logic := '1';
--VV Indicators that a pulse on this channel has been detected, ignore all others
signal ch0d : std_logic := '0';
signal ch1d : std_logic := '0';
signal ch2d : std_logic := '0';
signal ch3d : std_logic := '0';
signal id_rdy : std_logic := '0';
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(47 downto 0);
signal uctr : unsigned(47 downto 0);
signal ilistening : std_logic := '0';
--Output time buffers
signal t1buf : unsigned(47 downto 0) := (others => '0');
signal t2buf : unsigned(47 downto 0) := (others => '0');
signal t3buf : unsigned(47 downto 0) := (others => '0');
signal t4buf : unsigned(47 downto 0) := (others => '0');
signal t1obuf : unsigned(47 downto 0) := (others => '0');
signal t2obuf : unsigned(47 downto 0) := (others => '0');
signal t3obuf : unsigned(47 downto 0) := (others => '0');
signal t4obuf : unsigned(47 downto 0) := (others => '0');
signal iwaiting : std_logic := '0';
signal utimeout : unsigned(47 downto 0) := (others => '0');
signal ich_timeouts : std_logic_vector(3 downto 0) := "0000";
signal all_det : std_logic;
signal db : std_logic := '0';
--signal db2 : std_logic := '0';
begin
t1 <= std_logic_vector(t1obuf);
t2 <= std_logic_vector(t2obuf);
t3 <= std_logic_vector(t3obuf);
t4 <= std_logic_vector(t4obuf);
ch_timeouts <= ich_timeouts;
listening <= ilistening;
all_det <= ch0d and ch1d and ch2d and ch3d;
d_rdy <= id_rdy;
debug <= db;
waiting <= iwaiting;
timer : TT_CTR port map(
    CLK => MCLK,
    SCLR => ctr_rst,
    Q => ctr_val
);
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            ctr_rst <= '1';
            lt0 <= '1';
            lch0 <= '1';
            lch1 <= '1';
            lch2 <= '1';
            lch3 <= '1';
            id_rdy <= '0';
            iwaiting <= '0';
            ilistening <= '0';
            t1buf <= (others => '0');
            t2buf <= (others => '0');
            t3buf <= (others => '0');
            t4buf <= (others => '0');
            ch0d <= '0';
            ch1d <= '0';
            ch2d <= '0';
            ch3d <= '0';
            utimeout <= unsigned(timeout);
            ich_timeouts <= "0000";
            uctr <= unsigned(ctr_val);
            db <= '0';
        else
            iwaiting <= '1';
            if(db = '1') then
                ctr_rst <= '1';
                ich_timeouts(0) <= ch0d;
                ich_timeouts(1) <= ch1d;
                ich_timeouts(2) <= ch2d;
                ich_timeouts(3) <= ch3d;
                t1obuf <= t1buf;
                t2obuf <= t2buf;
                t3obuf <= t3buf;
                t4obuf <= t4buf;
                id_rdy <= not id_rdy;
                ch0d <= '0';
                ch1d <= '0';
                ch2d <= '0';
                ch3d <= '0';
                db <= '0';
                iwaiting <= '1';
                ilistening <= '0';
            else
                if(lt0 = '0' and t0 = '1' and ilistening = '0' and iwaiting = '1') then
                    ilistening <= '1';
                    iwaiting <= '0';
                    ctr_rst <= '0';
                end if;
                uctr <= unsigned(ctr_val);
                if(ilistening = '1') then
                    if(lch0 = '0' and ch0 = '1' and ch0d = '0') then
                        t1buf <= uctr;
                        ch0d <= '1';
                    end if;
                    if(lch1 = '0' and ch1 = '1' and ch1d = '0') then
                        t2buf <= uctr;
                        ch1d <= '1';
                    end if;
                    if(lch2 = '0' and ch2 = '1' and ch2d = '0') then
                        t3buf <= uctr;
                        ch2d <= '1';
                    end if;
                    if(lch3 = '0' and ch3 = '1' and ch3d = '0') then
                        t4buf <= uctr;
                        ch3d <= '1';
                    end if;
                    if(ch0d = '1' and ch1d = '1' and ch2d = '1' and ch3d = '1') then
                        db <= '1';
                    end if;
                    if(uctr >= utimeout) then
                        db <= '1';
                    end if;
                end if;
            end if;
            lt0 <= t0;
            lch0 <= ch0;
            lch1 <= ch1;
            lch2 <= ch2;
            lch3 <= ch3;
        end if;
    end if;
end process;
end Behavioral;
