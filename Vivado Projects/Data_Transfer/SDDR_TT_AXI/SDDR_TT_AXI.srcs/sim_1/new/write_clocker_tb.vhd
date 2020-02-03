-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 2.2.2020 23:53:45 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_write_clocker is
end tb_write_clocker;

architecture tb of tb_write_clocker is

    component write_clocker
        port (DRDY   : in std_logic;
              MCLK   : in std_logic;
              wr_en  : out std_logic;
              enable : in std_logic;
              resetn : in std_logic);
    end component;

    signal DRDY   : std_logic;
    signal MCLK   : std_logic := '0';
    signal wr_en  : std_logic;
    signal enable : std_logic;
    signal resetn : std_logic;

begin
    MCLK <= not MCLK after 5ns;
    dut : write_clocker
    port map (DRDY   => DRDY,
              MCLK   => MCLK,
              wr_en  => wr_en,
              enable => enable,
              resetn => resetn);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        DRDY <= '0';
        enable <= '0';
        resetn <= '0';

        -- EDIT Add stimuli here
        wait for 10ns;
        resetn <= '1';
        enable <= '1';
        wait for 20ns;
        DRDY <= '1';
        wait for 50ns;
        DRDY <= '0';
        wait for 20ns;
        DRDY <= '1';
        wait for 30ns;
        DRDY <= '0';
        wait for 10ns;
        enable <= '0';
        wait for 20ns;
        DRDY <= '1';
        wait for 40ns;
        DRDY <= '0';
        wait for 20ns;
        DRDY <= '1';
        wait for 30ns;
        DRDY <= '0';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_write_clocker of tb_write_clocker is
    for tb
    end for;
end cfg_tb_write_clocker;