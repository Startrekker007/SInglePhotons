-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 30.1.2020 21:13:28 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_capacity_controller is
end tb_capacity_controller;

architecture tb of tb_capacity_controller is

    component capacity_controller
        port (MCLK   : in std_logic;
              full   : in std_logic;
              empty  : in std_logic;
              run    : out std_logic;
              resetn : in std_logic);
    end component;

    signal MCLK   : std_logic := '0';
    signal full   : std_logic;
    signal empty  : std_logic;
    signal run    : std_logic;
    signal resetn : std_logic;

begin

    dut : capacity_controller
    port map (MCLK   => MCLK,
              full   => full,
              empty  => empty,
              run    => run,
              resetn => resetn);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        full <= '0';
        empty <= '0';
        resetn <= '0';

        -- EDIT Add stimuli here
        resetn <= '1';
        wait for 20ns;
        full <= '1';
        wait for 10ns;
        full <= '0';
        wait for 50ns;
        empty <= '1';
        wait for 10ns;
        empty <= '0';
        wait;
    end process;
MCLK <= not MCLK after 5ns;
end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_capacity_controller of tb_capacity_controller is
    for tb
    end for;
end cfg_tb_capacity_controller;