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
           ch_timeouts : out std_logic_vector(3 downto 0) := "0000";
           DEBUG : out std_logic := '0');
end TIME_TAG_M;

architecture Behavioral of TIME_TAG_M is
component TT_CTR is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
);
end component;
constant initial : std_logic := '0';
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(47 downto 0);
signal utimeout : unsigned(47 downto 0) := (others => '0');
signal uctr : unsigned(47 downto 0);
--Status signals
signal active : std_logic := '0';--Listening for channels

signal id_rdy : std_logic := '0';
--Time buffers
signal t1buf : unsigned(47 downto 0) := (others => '0');
signal t2buf : unsigned(47 downto 0) := (others => '0');
signal t3buf : unsigned(47 downto 0) := (others => '0');
signal t4buf : unsigned(47 downto 0) := (others => '0');
--Output buffers
signal t1obuf : std_logic_vector(47 downto 0) := (others => '0');
signal t2obuf : std_logic_vector(47 downto 0) := (others => '0');
signal t3obuf : std_logic_vector(47 downto 0) := (others => '0');
signal t4obuf : std_logic_vector(47 downto 0) := (others => '0');
--Timeout signals
signal captured : std_logic_vector(3 downto 0) := "0000";
signal ch0c : std_logic := '0';
signal ch1c : std_logic := '0';
signal ch2c : std_logic := '0';
signal ch3c : std_logic := '0';
--Rising edge signals
signal rch0 : std_logic := initial;
signal rch1 : std_logic := initial;
signal rch2 : std_logic := initial;
signal rch3 : std_logic := initial;
begin
TIMER : TT_CTR port map(
    CLK => MCLK,
    SCLR => ctr_rst,
    Q => CTR_VAL
);
uctr <= unsigned(ctr_val);
waiting <= not active;
ctr_rst <= not active;
listening <= active;
D_RDY <= id_RDY;
TRIG : process(MCLK)
variable lt0 : std_logic := '1';
variable act : std_logic := '0';
begin
    if(rising_edge(mclk)) then
        if(resetn = '0') then
            lt0 := '1';
            t1 <= (others => '0');
            t2 <= (others => '0');
            t3 <= (others => '0');
            t4 <= (others => '0');
            utimeout <= unsigned(timeout);
            act := '0';
        else
            if(lt0 = '0' and t0 = '1' and act = '0') then
                act := '1';
            end if;
            if(uctr >= utimeout and act = '1') then
                act := '0';
                t1 <= std_logic_vector(t1buf);
                t2 <= std_logic_vector(t2buf);
                t3 <= std_logic_vector(t3buf);
                t4 <= std_logic_vector(t4buf);
                id_rdy <= not id_rdy;
            elsif(ch0c = '1' and ch1c = '1' and ch2c = '1' and ch3c = '1' and act = '1') then
                act := '0';
                t1 <= std_logic_vector(t1buf);
                t2 <= std_logic_vector(t2buf);
                t3 <= std_logic_vector(t3buf);
                t4 <= std_logic_vector(t4buf);
                id_rdy <= not id_rdy;
            end if;
            active <= act;
            lt0 := t0;
        end if;
    end if;
end process;
CH0_CAPTURE : process(MCLK)
variable lch : std_logic := initial;
variable dch : std_logic := '0';
variable lact : std_logic := '0';
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            rch0 <= initial;
            dch := '0';
        elsif active = '0' then
            if(lact = '1') then
                lact :='0';
                ch_timeouts(0) <= dch;
            end if;
            --lch := initial;
            dch := '0';
        elsif active = '1' then
            lact := '1';
            if(lch = '0' and ch0 = '1' and dch = '0') then
            dch := '1';
            t1buf <= uctr;
            end if;
            rch0 <= ch0;
            
        end if;
        ch0c <= dch;
    end if;
end process;
CH1_CAPTURE : process(MCLK)
variable lch : std_logic := initial;
variable dch : std_logic := '0';
variable lact : std_logic := '0';
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            rch1 <= initial;
            dch := '0';
        elsif active = '0' then
            if(lact = '1') then
                lact :='0';
                ch_timeouts(1) <= dch;
            end if;
            --lch := initial;
            dch := '0';
        elsif active = '1' then
            lact := '1';
            if(lch = '0' and ch1 = '1' and dch = '0') then
            dch := '1';
            t2buf <= uctr;
            end if;
            rch1 <= ch1;
           
        end if;
         ch1c <= dch;
    end if;
end process;
CH2_CAPTURE : process(MCLK)
variable lch : std_logic := initial;
variable dch : std_logic := '0';
variable lact : std_logic := '0';
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            rch2 <= initial;
            dch := '0';
        elsif active = '0' then
            if(lact = '1') then
                lact :='0';
                ch_timeouts(2) <= dch;
            end if;
            --lch := initial;
            dch := '0';
        elsif active = '1' then
            lact := '1';
            if(lch = '0' and ch2 = '1' and dch = '0') then
            dch := '1';
            t3buf <= uctr;
            end if;
            rch2 <= ch2;
            
        end if;
        ch2c <= dch;
    end if;
end process;
CH3_CAPTURE : process(MCLK)
variable lch : std_logic := initial;
variable dch : std_logic := '0';
variable lact : std_logic := '0';
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            rch3 <= initial;
            dch := '0';
        elsif active = '0' then
            if(lact = '1') then
                lact :='0';
                ch_timeouts(3) <= dch;
            end if;
            --lch := initial;
            dch := '0';
        elsif active = '1' then
            lact := '1';
            if(lch = '0' and ch3 = '1' and dch = '0') then
            dch := '1';
            t4buf <= uctr;
            end if;
            rch3 <= ch3;
            
        end if;
        ch3c <= dch;
    end if;
end process;

end Behavioral;
