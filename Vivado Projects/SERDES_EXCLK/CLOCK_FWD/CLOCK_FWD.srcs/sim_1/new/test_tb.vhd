-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 20.1.2020 20:16:26 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_test_wrapper is
end tb_test_wrapper;

architecture tb of tb_test_wrapper is

    component test_wrapper
        port (CLK_IN  : in std_logic;
              CLK_OUT : out std_logic_vector (0 to 0 );
              RST     : in std_logic);
    end component;

    signal CLK_IN  : std_logic := '0';
    signal CLK_OUT : std_logic_vector (0 to 0 );
    signal RST     : std_logic;

begin
    CLK_IN <= not CLK_IN after 5ns;
    dut : test_wrapper
    port map (CLK_IN  => CLK_IN,
              CLK_OUT => CLK_OUT,
              RST     => RST);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        RST <= '0';

        -- EDIT Add stimuli here

        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_test_wrapper of tb_test_wrapper is
    for tb
    end for;
end cfg_tb_test_wrapper;