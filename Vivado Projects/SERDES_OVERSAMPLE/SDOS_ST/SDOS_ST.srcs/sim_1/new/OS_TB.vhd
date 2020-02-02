-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 22.1.2020 21:49:03 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_REAL_OS_wrapper is
end tb_REAL_OS_wrapper;

architecture tb of tb_REAL_OS_wrapper is

    component REAL_OS_wrapper
        port (CLK0     : in std_logic;
              CLK90    : in std_logic;
              DATA_IN  : in std_logic;
              DATA_OUTDDR : out std_logic_vector (7 downto 0 );
              DATA_OUTSDR : out std_logic_vector (7 downto 0 );
              RESETN   : in std_logic);
    end component;

    signal CLK0     : std_logic := '0';
    signal CLK90    : std_logic := '0';
    signal DATA_IN  : std_logic;
    signal DATA_OUTDDR : std_logic_vector (7 downto 0 );
    signal DATA_OUTSDR : std_logic_vector (7 downto 0 );
    signal RESETN   : std_logic;

begin

    dut : REAL_OS_wrapper
    port map (CLK0     => CLK0,
              CLK90    => CLK90,
              DATA_IN  => DATA_IN,
              DATA_OUTDDR => DATA_OUTDDR,
              DATA_OUTSDR => DATA_OUTSDR,
              RESETN   => RESETN);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        DATA_IN <= '0';
        RESETN <= '0';

        -- EDIT Add stimuli here
        wait for 10ns;
        RESETN <= '1';
        wait for 2us;
        wait for 10ns;
        DATA_IN <= '1';
        wait;
    end process;
    CLK0s : process
    begin
        wait for 0ns;
        loop
            clk0 <= not clk0;
            wait for 1ns;
        end loop;
    end process;
    CLK90s : process
    begin
        wait for 0.5ns;
        loop
            clk90 <= not clk90;
            wait for 1ns;
        end loop;
    end process;
end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_REAL_OS_wrapper of tb_REAL_OS_wrapper is
    for tb
    end for;
end cfg_tb_REAL_OS_wrapper;