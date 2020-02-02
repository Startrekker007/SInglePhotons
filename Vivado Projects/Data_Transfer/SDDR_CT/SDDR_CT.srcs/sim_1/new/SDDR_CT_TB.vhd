-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 13.1.2020 03:28:07 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_TEST_wrapper is
end tb_TEST_wrapper;

architecture tb of tb_TEST_wrapper is

    component TEST_wrapper
        port (ARMED   : out std_logic;
              BIDIR   : in std_logic;
              CTIME   : out std_logic_vector (31 downto 0 );
              D0      : out std_logic_vector (7 downto 0 );
              D1      : out std_logic_vector (7 downto 0 );
              DRDY    : out std_logic;
              FSEL    : in std_logic;
              HS_CLK  : in std_logic;
              MCLK    : in std_logic;
              RESETN  : in std_logic;
              T1      : in std_logic;
              T2      : in std_logic;
              WAITING : out std_logic;
              bitslip : in std_logic);
    end component;

    signal ARMED   : std_logic;
    signal BIDIR   : std_logic;
    signal CTIME   : std_logic_vector (31 downto 0 );
    signal D0      : std_logic_vector (7 downto 0 );
    signal D1      : std_logic_vector (7 downto 0 );
    signal DRDY    : std_logic;
    signal FSEL    : std_logic;
    signal HS_CLK  : std_logic := '1';
    signal MCLK    : std_logic := '0';
    signal RESETN  : std_logic;
    signal T1      : std_logic;
    signal T2      : std_logic;
    signal WAITING : std_logic;
    signal bitslip : std_logic;

begin
MCLK <= not MCLK after 1.25ns;
HS_CLK <= not HS_CLK after 0.625ns;
    dut : TEST_wrapper
    port map (ARMED   => ARMED,
              BIDIR   => BIDIR,
              CTIME   => CTIME,
              D0      => D0,
              D1      => D1,
              DRDY    => DRDY,
              FSEL    => FSEL,
              HS_CLK  => HS_CLK,
              MCLK    => MCLK,
              RESETN  => RESETN,
              T1      => T1,
              T2      => T2,
              WAITING => WAITING,
              bitslip => bitslip);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        BIDIR <= '0';
        FSEL <= '1';
        RESETN <= '0';
        T1 <= '0';
        T2 <= '0';
        bitslip <= '0';

        -- EDIT Add stimuli here
        wait for 10ns;
        RESETN <= '1';
        wait for 2us;
        wait for 9.7ns;
        T2 <= '1';
        wait for 0.7ns;
        T1 <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_TEST_wrapper of tb_TEST_wrapper is
    for tb
    end for;
end cfg_tb_TEST_wrapper;