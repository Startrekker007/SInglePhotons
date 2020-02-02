-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 24.1.2020 01:06:26 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_CLOCK_TEST_wrapper is
end tb_CLOCK_TEST_wrapper;

architecture tb of tb_CLOCK_TEST_wrapper is

    component CLOCK_TEST_wrapper
        port (CLK0    : out std_logic;
              CLK1    : out std_logic;
              CLKDIV0 : out std_logic;
              CLKDIV1 : out std_logic;
              CLK_IN  : in std_logic;
              RESETN  : in std_logic);
    end component;

    signal CLK0    : std_logic;
    signal CLK1    : std_logic;
    signal CLKDIV0 : std_logic;
    signal CLKDIV1 : std_logic;
    signal CLK_IN  : std_logic := '0';
    signal RESETN  : std_logic;

begin
    clk_in <= not clk_in after 5ns;
    dut : CLOCK_TEST_wrapper
    port map (CLK0    => CLK0,
              CLK1    => CLK1,
              CLKDIV0 => CLKDIV0,
              CLKDIV1 => CLKDIV1,
              CLK_IN  => CLK_IN,
              RESETN  => RESETN);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        RESETN <= '0';

        -- EDIT Add stimuli here
        wait for 10ns;
        RESETN <= '1';
        
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_CLOCK_TEST_wrapper of tb_CLOCK_TEST_wrapper is
    for tb
    end for;
end cfg_tb_CLOCK_TEST_wrapper;