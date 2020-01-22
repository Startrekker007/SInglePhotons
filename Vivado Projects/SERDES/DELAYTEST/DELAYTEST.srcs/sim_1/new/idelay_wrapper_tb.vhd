-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 21.1.2020 20:09:28 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_IDELAY_WRAPPER is
end tb_IDELAY_WRAPPER;

architecture tb of tb_IDELAY_WRAPPER is

    component IDELAY_WRAPPER
        port (TAP0    : in std_logic_vector (4 downto 0);
              TAP1    : in std_logic_vector (4 downto 0);
              IDATA   : in std_logic;
              ODATA   : out std_logic;
              REF_CLK : in std_logic;
              LD      : in std_logic);
    end component;

    signal TAP0    : std_logic_vector (4 downto 0);
    signal TAP1    : std_logic_vector (4 downto 0);
    signal IDATA   : std_logic;
    signal ODATA   : std_logic;
    signal REF_CLK : std_logic := '0';
    signal LD      : std_logic := '0';

begin
REF_CLK <= not REF_CLK after 2.5ns;
LD <= '1';
    dut : IDELAY_WRAPPER
    port map (TAP0    => TAP0,
              TAP1    => TAP1,
              IDATA   => IDATA,
              ODATA   => ODATA,
              REF_CLK => REF_CLK,
              LD      => LD);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        TAP0 <= (others => '0');
        TAP1 <= (others => '0');
        IDATA <= '0';
    

        -- EDIT Add stimuli here
        wait for 20ns;
        TAP0 <= "10000";
        wait for 20ns;
        IDATA <= '1';
        wait for 60ns;
        IDATA <= '0';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_IDELAY_WRAPPER of tb_IDELAY_WRAPPER is
    for tb
    end for;
end cfg_tb_IDELAY_WRAPPER;