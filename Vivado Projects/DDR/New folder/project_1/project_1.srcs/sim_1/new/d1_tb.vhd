-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 13.1.2020 00:34:05 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_design_1_wrapper is
end tb_design_1_wrapper;

architecture tb of tb_design_1_wrapper is

    component design_1_wrapper
        port (CLK_H    : in std_logic;
              D0       : out std_logic_vector (7 downto 0 );
              D1       : out std_logic_vector (7 downto 0 );
              D2       : out std_logic_vector (7 downto 0 );
              D3       : out std_logic_vector (7 downto 0 );
              D4       : out std_logic_vector (7 downto 0 );
              DRDY     : out std_logic;
              MCLK     : in std_logic;
              OT1      : out std_logic_vector (31 downto 0 );
              OT2      : out std_logic_vector (31 downto 0 );
              OT3      : out std_logic_vector (31 downto 0 );
              OT4      : out std_logic_vector (31 downto 0 );
              RESETN   : in std_logic;
              T0       : in std_logic;
              T1       : in std_logic;
              T2       : in std_logic;
              T3       : in std_logic;
              T4       : in std_logic;
              TIMEOUT  : in std_logic_vector (31 downto 0 );
              TIMEOUTS : out std_logic_vector (3 downto 0 );
              bitslip  : in std_logic;
              ttlisten : out std_logic;
              ttwait   : out std_logic);
    end component;

    signal CLK_H    : std_logic := '0';
    signal D0       : std_logic_vector (7 downto 0 );
    signal D1       : std_logic_vector (7 downto 0 );
    signal D2       : std_logic_vector (7 downto 0 );
    signal D3       : std_logic_vector (7 downto 0 );
    signal D4       : std_logic_vector (7 downto 0 );
    signal DRDY     : std_logic;
    signal MCLK     : std_logic := '0';
    signal OT1      : std_logic_vector (31 downto 0 );
    signal OT2      : std_logic_vector (31 downto 0 );
    signal OT3      : std_logic_vector (31 downto 0 );
    signal OT4      : std_logic_vector (31 downto 0 );
    signal RESETN   : std_logic;
    signal T0       : std_logic;
    signal T1       : std_logic;
    signal T2       : std_logic;
    signal T3       : std_logic;
    signal T4       : std_logic;
    signal TIMEOUT  : std_logic_vector (31 downto 0 );
    signal TIMEOUTS : std_logic_vector (3 downto 0 );
    signal bitslip  : std_logic;
    signal ttlisten : std_logic;
    signal ttwait   : std_logic;

begin

    dut : design_1_wrapper
    port map (CLK_H    => CLK_H,
              D0       => D0,
              D1       => D1,
              D2       => D2,
              D3       => D3,
              D4       => D4,
              DRDY     => DRDY,
              MCLK     => MCLK,
              OT1      => OT1,
              OT2      => OT2,
              OT3      => OT3,
              OT4      => OT4,
              RESETN   => RESETN,
              T0       => T0,
              T1       => T1,
              T2       => T2,
              T3       => T3,
              T4       => T4,
              TIMEOUT  => TIMEOUT,
              TIMEOUTS => TIMEOUTS,
              bitslip  => bitslip,
              ttlisten => ttlisten,
              ttwait   => ttwait);
CLK_H <= not CLK_H after 0.625ns;
MCLK <= not MCLK after 1.25ns;
    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        RESETN <= '0';
        T0 <= '0';
        T1 <= '0';
        T2 <= '0';
        T3 <= '0';
        T4 <= '0';
        TIMEOUT <= x"000000FF";
        bitslip <= '0';

        -- EDIT Add stimuli here
        wait for 10ns;
        RESETN <= '1';
        wait for 2us;
        T0 <= '1';
        wait for 10.6ns;
        T1 <= '1';
        wait for 5.2ns;
        T2 <= '1';
        wait for 7.9ns;
        T3 <= '1';
        wait for 16.4ns;
        T4 <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_design_1_wrapper of tb_design_1_wrapper is
    for tb
    end for;
end cfg_tb_design_1_wrapper;