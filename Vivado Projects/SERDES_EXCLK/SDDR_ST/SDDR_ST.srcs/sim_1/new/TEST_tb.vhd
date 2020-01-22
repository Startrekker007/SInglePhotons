-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 14.1.2020 00:13:31 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_TEST_wrapper is
end tb_TEST_wrapper;

architecture tb of tb_TEST_wrapper is

    component TEST_wrapper
        port (CTIME   : out std_logic_vector (31 downto 0 );
              D0      : out std_logic_vector (7 downto 0 );
              D1      : out std_logic_vector (7 downto 0 );
              DRDY    : out std_logic;
              HS_CLK  : in std_logic;
              MCLK    : in std_logic;
              T1      : in std_logic;
              armed   : out std_logic;
              bitslip : in std_logic;
              resetn  : in std_logic;
              waiting : out std_logic);
    end component;

    signal CTIME   : std_logic_vector (31 downto 0 );
    signal D0      : std_logic_vector (7 downto 0 );
    signal D1      : std_logic_vector (7 downto 0 );
    signal DRDY    : std_logic;
    signal HS_CLK  : std_logic := '1';
    signal MCLK    : std_logic := '0';
    signal T1      : std_logic;
    signal armed   : std_logic;
    signal bitslip : std_logic;
    signal resetn  : std_logic;
    signal waiting : std_logic;

begin
MCLK <= not mCLK after 1.25ns;
process
begin
    wait for 0.2ns;
    loop
        HS_CLK <= not HS_CLK;
        wait for 0.625ns;
    end loop;
end process;
    dut : TEST_wrapper
    port map (CTIME   => CTIME,
              D0      => D0,
              D1      => D1,
              DRDY    => DRDY,
              HS_CLK  => HS_CLK,
              MCLK    => MCLK,
              T1      => T1,
              armed   => armed,
              bitslip => bitslip,
              resetn  => resetn,
              waiting => waiting);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        T1 <= '0';
        bitslip <= '0';
        resetn <= '0';

        -- EDIT Add stimuli here
        wait for 10ns;
        resetn <= '1';
        wait for 2us;
        wait for 1.2ns;
        T1 <= '1';
        wait for 2ns;
        T1 <= '0';
        wait for 5.1ns;
        T1 <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_TEST_wrapper of tb_TEST_wrapper is
    for tb
    end for;
end cfg_tb_TEST_wrapper;