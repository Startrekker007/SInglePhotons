-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 28.1.2020 21:35:19 GMT

library ieee;
use ieee.std_logic_1164.all;

entity tb_ST_OS_wrapper is
end tb_ST_OS_wrapper;

architecture tb of tb_ST_OS_wrapper is
    component ST_OS_wrapper
        port (CTIME    : out std_logic_vector (31 downto 0 );
              D0       : out std_logic_vector (7 downto 0 );
              D1       : out std_logic_vector (7 downto 0 );
              DATA_IN  : in std_logic_vector (3 downto 0 );
              DEBUG0   : out std_logic_vector (15 downto 0 );
              DEBUG1   : out std_logic_vector (15 downto 0 );
              armed    : out std_logic;
              clk0     : in std_logic;
              clk112_5 : in std_logic;
              clk135   : in std_logic;
              clk157_5 : in std_logic;
              clk22_5  : in std_logic;
              clk45    : in std_logic;
              clk67_5  : in std_logic;
              clk90    : in std_logic;
              drdy     : out std_logic;
              ioreset  : in std_logic;
              resetn   : in std_logic;
              waiting  : out std_logic);
    end component;

    signal CTIME    : std_logic_vector (31 downto 0 );
    signal D0       : std_logic_vector (7 downto 0 );
    signal D1       : std_logic_vector (7 downto 0 );
    signal DATA_IN  : std_logic_vector (3 downto 0 );
    signal DEBUG0   : std_logic_vector (15 downto 0 );
    signal DEBUG1   : std_logic_vector (15 downto 0 );
    signal armed    : std_logic;
    signal clk0     : std_logic :='0';
    signal clk112_5 : std_logic :='0';
    signal clk135   : std_logic :='0';
    signal clk157_5 : std_logic :='0';
    signal clk22_5  : std_logic :='0';
    signal clk45    : std_logic :='0';
    signal clk67_5  : std_logic :='0';
    signal clk90    : std_logic :='0';
    signal drdy     : std_logic;
    signal ioreset  : std_logic;
    signal resetn   : std_logic;
    signal waiting  : std_logic;

begin

    dut : ST_OS_wrapper
    port map (CTIME    => CTIME,
              D0       => D0,
              D1       => D1,
              DATA_IN  => DATA_IN,
              DEBUG0   => DEBUG0,
              DEBUG1   => DEBUG1,
              armed    => armed,
              clk0     => clk0,
              clk112_5 => clk112_5,
              clk135   => clk135,
              clk157_5 => clk157_5,
              clk22_5  => clk22_5,
              clk45    => clk45,
              clk67_5  => clk67_5,
              clk90    => clk90,
              drdy     => drdy,
              ioreset  => ioreset,
              resetn   => resetn,
              waiting  => waiting);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        DATA_IN <= (others => '0');
        ioreset <= '1';
        resetn <= '0';

        -- EDIT Add stimuli here
        wait for 20ns;
        ioreset <= '0';
        wait for 2us;
        resetn <= '1';
        wait for 20ns;
        data_in <= x"F";
        wait for 2ns;
        data_in <= x"0";
        wait for 17.1ns;
        data_in <= x"F";
        wait for 2ns;
        DATA_IN <= x"0";
        wait;
    end process;
CLK0gen : process
begin
    wait for 0ns;
    loop
        clk0 <= not clk0;
        wait for 2.5ns;
    end loop;
end process;
CLK22_5gen : process
begin
    wait for 0.3125ns;
    loop
        clk22_5 <= not clk22_5;
        wait for 2.5ns;
    end loop;
end process;
CLK45gen : process
begin
    wait for 0.625ns;
    loop
        clk45 <= not clk45;
        wait for 2.5ns;
    end loop;
end process;
CLK67_5gen : process
begin
    wait for 0.9375ns;
    loop
        clk67_5 <= not clk67_5;
        wait for 2.5ns;
    end loop;
end process;

CLK90gen : process
begin
    wait for 1.25ns;
    loop
        clk90 <= not clk90;
        wait for 2.5ns;
    end loop;
end process;
CLK112_5gen : process
begin
    wait for 1.5625ns;
    loop
        clk112_5 <= not clk112_5;
        wait for 2.5ns;
    end loop;
end process;
CLK135gen : process
begin
    wait for 1.875ns;
    loop
        clk135 <= not clk135;
        wait for 2.5ns;
    end loop;
end process;
CLK157_5gen : process
begin
    wait for 2.1875ns;
    loop
        clk157_5 <= not clk157_5;
        wait for 2.5ns;
    end loop;
end process;
end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_ST_OS_wrapper of tb_ST_OS_wrapper is
    for tb
    end for;
end cfg_tb_ST_OS_wrapper;