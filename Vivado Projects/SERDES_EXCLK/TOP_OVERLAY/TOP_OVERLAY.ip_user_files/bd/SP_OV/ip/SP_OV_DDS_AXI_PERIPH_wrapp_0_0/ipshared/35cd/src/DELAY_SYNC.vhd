----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2019 10:00:58
-- Design Name: 
-- Module Name: DELAY_SYNC - Behavioral
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

entity DELAY_SYNC is
    Port ( MCLK : in STD_LOGIC;
           RSTn : in STD_LOGIC;
           DEL0 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL1 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL2 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL3 : in STD_LOGIC_VECTOR (31 downto 0);
           RST0 : out STD_LOGIC := '0';
           RST1 : out STD_LOGIC := '0';
           RST2 : out STD_LOGIC := '0';
           RST3 : out STD_LOGIC := '0';
           DONE : out std_logic:='0');
end DELAY_SYNC;

architecture Behavioral of DELAY_SYNC is
component DDS_DEL_CTR is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)    
);
end component;
signal crst0 : std_logic := '1';
signal crst1 : std_logic := '1';
signal crst2 : std_logic := '1';
signal crst3 : std_logic := '1';
signal qctr0 : std_logic_vector(31 downto 0);
signal qctr1 : std_logic_vector(31 downto 0);
signal qctr2 : std_logic_vector(31 downto 0);
signal qctr3 : std_logic_vector(31 downto 0);
signal deln0 : unsigned(31 downto 0) := (others=> '0');
signal deln1 : unsigned(31 downto 0) := (others=> '0');
signal deln2 : unsigned(31 downto 0) := (others=> '0');
signal deln3 : unsigned(31 downto 0) := (others=> '0');
signal lrst :std_logic := '0';
signal l2rst : std_logic := '0';
signal rsts : std_logic_vector(3 downto 0) := "0000";
begin
CTR0 : DDS_DEL_CTR port map(
    CLK => MCLK,
    sclr => crst0,
    Q => qctr0
);
CTR1 : DDS_DEL_CTR port map(
    CLK => MCLK,
    sclr => crst1,
    Q => qctr1
);
CTR2 : DDS_DEL_CTR port map(
    CLK => MCLK,
    sclr => crst2,
    Q => qctr2
);
CTR3 : DDS_DEL_CTR port map(
    CLK => MCLK,
    sclr => crst3,
    Q => qctr3
);
RST0 <= rsts(0);
RST1 <= rsts(1);
RST2 <= rsts(2);
RST3 <= rsts(3);
process(MCLK)
begin
    if(rising_edge(mclk)) then
        if(rstn = '0' or lrst = '0' or l2rst = '0') then
            crst0 <= '1';
            crst1 <= '1';
            crst2 <= '1';
            crst3 <= '1';
            deln0 <= unsigned(DEL0);
            deln1 <= unsigned(DEL1);
            deln2 <= unsigned(DEL2);
            deln3 <= unsigned(DEL3);
            rsts <= "0000";
            DONE <= '0';
        else
            crst0 <= '0';
            crst1 <= '0';
            crst2 <= '0';
            crst3 <= '0';
            if(qctr0 >= DEL0) then
                rsts(0) <= '1';
            end if;
            if(qctr1 >= DEL1) then
                rsts(1) <= '1';
            end if;
            if(qctr2 >= DEL2) then
                rsts(2) <= '1';
            end if;
            if(qctr3 >= DEL3) then
                rsts(3) <= '1';
            end if;
            if(rsts = "1111") then
                DONE <= '1';
            end if;
        end if;
        lrst <= rstn;
        l2rst <= lrst;
    end if;
end process;
end Behavioral;
