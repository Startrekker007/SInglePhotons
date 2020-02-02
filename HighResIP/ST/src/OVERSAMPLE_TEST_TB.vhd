-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 22.1.2020 23:02:33 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_OVERSAMPLE_TEST_wrapper is
end tb_OVERSAMPLE_TEST_wrapper;

architecture tb of tb_OVERSAMPLE_TEST_wrapper is

    component SDOS_ST_wrapper
        port (ARMED    : out std_logic;
              BITSLIP  : in std_logic_vector (3 downto 0 );
              CLK0     : in std_logic;
              CLK1     : in std_logic;
              CLK2     : in std_logic;
              CLK3     : in std_logic;
              CTIME    : out std_logic_vector (31 downto 0 );
              D0       : out std_logic_vector (7 downto 0 );
              D1       : out std_logic_vector (7 downto 0 );
              DATA_D0  : out std_logic_vector (7 downto 0 );
              DATA_D1  : out std_logic_vector (7 downto 0 );
              DATA_IN  : in std_logic_vector(3 downto 0);
              DATA_OUT : out std_logic_vector (31 downto 0 );
              DRDY     : out std_logic;
              RESETN   : in std_logic;
              WAITING  : out std_logic;
              ioresetn : in std_logic;
              DEBUG0 : out std_logic_vector(15 downto 0));
    end component;

    signal ARMED    : std_logic;
    signal BITSLIP  : std_logic_vector (3 downto 0 );
    signal CLK0     : std_logic := '0';
    signal CLK1     : std_logic := '0';
    signal CLK2     : std_logic := '0';
    signal CLK3     : std_logic := '0';
    signal CTIME    : std_logic_vector (31 downto 0 );
    signal D0       : std_logic_vector (7 downto 0 );
    signal D1       : std_logic_vector (7 downto 0 );
    signal DATA_D0  : std_logic_vector (7 downto 0 );
    signal DATA_D1  : std_logic_vector (7 downto 0 );
    signal DATA_IN  : std_logic_vector(3 downto 0);
    signal DATA_OUT : std_logic_vector (31 downto 0 );
    signal DRDY     : std_logic;
    signal RESETN   : std_logic;
    signal WAITING  : std_logic;
    signal ioresetn : std_logic;
    signal debug0 : std_logic_vector(15 downto 0);
    signal delayed_datain : std_logic_vector(3 downto 0);
begin
    data_in(0) <= transport delayed_datain(0) after 1.3ns;
    data_in(1) <= transport delayed_datain(1) after 1ns;
    data_in(2) <= transport delayed_datain(2) after 0.0ns;
    data_in(3) <= transport delayed_datain(3) after 0.0ns;
    dut : SDOS_ST_WRAPPER
    port map (ARMED    => ARMED,
              BITSLIP  => BITSLIP,
              CLK0     => CLK0,
              CLK1     => CLK1,
              CLK2     => CLK2,
              CLK3     => CLK3,
              CTIME    => CTIME,
              D0       => D0,
              D1       => D1,
              DATA_D0  => DATA_D0,
              DATA_D1  => DATA_D1,
              DATA_IN  => DATA_IN,
              DATA_OUT => DATA_OUT,
              DRDY     => DRDY,
              RESETN   => RESETN,
              WAITING  => WAITING,
              ioresetn => ioresetn,
              debug0 => debug0);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        BITSLIP <= (others => '0');
        delayed_datain <= "0000";
        RESETN <= '0';
        ioresetn <= '0';

        -- EDIT Add stimuli here
        wait for 10ns;
        ioresetn <= '1';
        resetn <= '1';
        wait for 2us;
        wait for 10ns;
        delayed_datain <= "1111";
        wait for 2ns;
        delayed_datain <= "0000";
        wait for 23.83ns;
        delayed_datain <= "1111";
        wait for 2ns;
        delayed_datain <= "0000";
        wait;
    end process;
    clk0pr : process
    begin
        wait for 0ns;
        loop
            clk0 <= not clk0;
            wait for 0.625ns;
        end loop;
    end process;
    clk45pr : process
    begin
        wait for 0.3125ns;
        loop
            clk1 <= not clk1;
            wait for 0.625ns;
        end loop;
    end process;
    clk90pr : process
    begin
        wait for 0.3125ns;
        loop
            clk2 <= not clk2;
            wait for 0.625ns;
        end loop;
    end process;
    clk135pr : process
    begin
        wait for 0.46875ns;
        loop
            clk3 <= not clk3;
            wait for 0.625ns;
        end loop;
    end process;
end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_OVERSAMPLE_TEST_wrapper of tb_OVERSAMPLE_TEST_wrapper is
    for tb
    end for;
end cfg_tb_OVERSAMPLE_TEST_wrapper;