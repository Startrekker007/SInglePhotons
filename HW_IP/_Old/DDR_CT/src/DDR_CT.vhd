----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 14:14:05
-- Design Name: 
-- Module Name: DDR_CT - Behavioral
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

entity DDR_CT is
    Port ( DDR_IP0 : in STD_LOGIC_VECTOR (1 downto 0);
           DDR_IP1 : in STD_LOGIC_VECTOR (1 downto 0);
           FSEL : in std_logic;
           MCLK : in STD_LOGIC;
           RESETN : in STD_LOGIC;
           TIME_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           SSTATE : out STD_LOGIC := '0';
           ESTATE : out STD_LOGIC := '0';
           DRDY : out std_logic := '0';
           INVAL : out std_logic := '0';
           DEBUG0 : out std_logic_Vector(1 downto 0) := "00";
           DEBUG1 : out std_logic_Vector(1 downto 0) := "00");
end DDR_CT;

architecture Behavioral of DDR_CT is
component DDR_CT_CTR is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
signal lDDR_IP0 : std_logic_vector(1 downto 0) := "11";
signal lDDR_IP1 : std_logic_vector(1 downto 0) := "11";
signal pDDR_ip0 : std_logic_vector(1 downto 0) := "11";
signal pDDR_ip1 : std_logic_vector(1 downto 0) := "11";
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal SD : std_logic := '0';
signal time_dat_buf : std_logic_vector(31 downto 0) := (others => '0');
signal pipelined_ctr : std_logic_vector(31 downto 0) := (others => '0');
signal drdy_buf : std_logic := '0';
begin
timer : ddr_ct_ctr port map(
    CLK => MCLk,
    sclr => ctr_rst,
    Q => ctr_val
);
time_data <= time_dat_buf;
drdy <= drdy_buf;
DETECT : process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            lddr_ip0 <= "11";
            lddr_ip1 <= "11";
            pDDR_ip0 <= "11";
            pDDR_ip1 <= "11";
            time_dat_buf <= (others => '0');
            ctr_rst <= '1';
            estate <= '0';
            sstate <= '0';
            drdy_buf <= '0';
            pipelined_Ctr <= ctr_val;
            DEBUG0 <= "00";
            DEBUG1 <= "00";
            sd <= '0';
            elsif sd = '1' then
                drdy_buf <= '1';
            else
            drdy_buf <= '0';
            pipelined_Ctr <= ctr_val;
            pDDR_IP0 <= ddr_ip0;
            pDDR_IP1 <= ddr_ip1;
            if(FSEL = '0' and drdy_buf = '0') then
                if(ctr_rst = '1') then
                    if(lddr_ip0(1) = '0' and pDDR_IP0(0) = '1') then
                        ctr_rst <= '0';
                        sstate <= '0';
                    end if;
                    if (pDDR_IP0(0) = '0' and pDDR_IP0(1)='1') then
                        sstate <= '1';
                        ctr_rst <= '0';
                    end if;
                else
                    if(lddr_ip1(1) = '0' and pDDR_IP1(0) = '1') then
                        ctr_rst <= '1';
                        estate <= '0';
                        DEBUG0 <= pDDR_IP1;
                        DEBUG1 <= lddr_ip1;
                        sd <= '1';
                        time_dat_buf <= std_logic_vector(unsigned(pipelined_Ctr)+x"00000001");
                    end if;
                    if (pDDR_IP1(0) = '0' and pDDR_IP1(1) = '1') then
                        estate <= '1';
                        ctr_rst <= '1';
                        DEBUG0 <= pDDR_IP1;
                        DEBUG1 <= lddr_ip1;
                        sd <= '1';
                        time_dat_buf <= std_logic_vector(unsigned(pipelined_Ctr)+x"00000001");
                    end if;
                end if;
            elsif (FSEL = '1' and drdy_buf = '0') then
                if(ctr_rst = '1') then
                    if(lddr_ip1(1) = '0' and pDDR_IP1(0) = '1') then
                        ctr_rst <= '0';
                        sstate <= '0';
                    end if;
                    if (pDDR_IP1(0)='0' and pDDR_IP1(1)='1') then
                        sstate <= '1';
                        ctr_rst <= '0';
                    end if;
                else
                    if(lddr_ip0(1) = '0' and pDDR_IP0(0) = '1') then
                        ctr_rst <= '1';
                        estate <= '0';
                        DEBUG0 <= pDDR_IP0;
                        DEBUG1 <= lddr_ip0;
                        sd <= '1';
                        time_dat_buf <= std_logic_vector(unsigned(pipelined_Ctr)+x"00000001");
                    end if;
                    if (pDDR_IP0(0)='0' and pDDR_IP0(1)='1') then
                        estate <= '1';
                        ctr_rst <= '1';
                        DEBUG0 <= pDDR_IP0;
                        DEBUG1 <= lddr_ip0;
                        sd <= '1';
                        time_dat_buf <= std_logic_vector(unsigned(pipelined_Ctr)+x"00000001");
                    end if;
                end if;            
            end if;
            lddr_ip1 <= pDDR_IP1;
            lddr_ip0 <= pDDR_IP0;
        end if;
    end if;
end process;
end Behavioral;
