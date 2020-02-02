-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 30.1.2020 21:21:17 GMT

library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.uniform;
entity tb_FIFO_wrapper is
end tb_FIFO_wrapper;

architecture tb of tb_FIFO_wrapper is
impure function rand_time(min_val, max_val : time; unit : time := ns; sd1,sd2 : positive)
  return time is
  variable r, r_scaled, min_real, max_real : real;
    variable seed1 : positive := sd1;
    variable seed2 : positive := sd2;
begin
  uniform(seed1, seed2, r);
  report real'image(r);
  min_real := real(min_val / unit);
  max_real := real(max_val / unit);
  r_scaled := r * (max_real - min_real) + min_real;
  return real(r_scaled) * unit;
end function;
    component FIFO_wrapper
        port (BITSLIP   : in std_logic;
              CLK_DIV   : in std_logic;
              COARSE    : out std_logic_vector (31 downto 0 );
              DATA_IN   : in std_logic;
              EMPTY     : out std_logic;
              FULL      : out std_logic;
              HS_CLK    : in std_logic;
              IORESET   : in std_logic;
              POST_TIME : out std_logic_vector (7 downto 0 );
              PRE_TIME  : out std_logic_vector (7 downto 0 );
              READY     : out std_logic_vector(0 downto 0);
              DATA_PORT_RESETN : in STD_LOGIC;
              READ_EN : in std_logic;
              RESETN    : in std_logic;
              armed     : out std_logic;
              waiting   : out std_logic;
              write_counts : out std_logic_vector(10 downto 0));
    end component;
    signal BITSLIP   : std_logic;
    signal CLK_DIV   : std_logic := '0';
    signal COARSE    : std_logic_vector (31 downto 0 );
    signal DATA_IN   : std_logic;
    signal EMPTY     : std_logic;
    signal FULL      : std_logic;
    signal HS_CLK    : std_logic := '0';
    signal IORESET   : std_logic;
    signal DATA_PORT_RESETN : std_logic := '0';
    signal POST_TIME : std_logic_vector (7 downto 0 );
    signal PRE_TIME  : std_logic_vector (7 downto 0 );
    signal READY     : std_logic_vector(0 downto 0);
    signal READ_EN  : std_logic := '0';
    signal RESETN    : std_logic;
    signal armed     : std_logic;
    signal waiting   : std_logic;
    signal reader_clk : std_logic := '0';
    signal begin_read : std_logic := '0';
    signal write_counts : std_logic_vector(10 downto 0);
begin

    dut : FIFO_wrapper
    port map (BITSLIP   => BITSLIP,
              CLK_DIV   => CLK_DIV,
              COARSE    => COARSE,
              DATA_IN   => DATA_IN,
              EMPTY     => EMPTY,
              FULL      => FULL,
              HS_CLK    => HS_CLK,
              IORESET   => IORESET,
              POST_TIME => POST_TIME,
              PRE_TIME  => PRE_TIME,
              READY     => READY,
              READ_EN => READ_EN,
              RESETN    => RESETN,
              armed     => armed,
              waiting   => waiting,
              DATA_PORT_RESETN => DATA_PORT_RESETN,
              write_counts => write_counts);
    reader : process(reader_clk)
    begin
        if(rising_edge(reader_clk)) then
            if(begin_read = '1' and empty = '0') then
                if(ready = "0") then
                    data_port_resetn <= '1';
                    READ_EN <= '1';
                end if;
                
                if(ready = "1") then
                    read_en <= '0';
                    data_port_resetn <= '0';
                end if;
            end if;
        end if;
    end process;
    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        BITSLIP <= '0';
        DATA_IN <= '0';
        IORESET <= '1';
        RESETN <= '0';

        -- EDIT Add stimuli here
        wait for 20ns;
        ioreset <= '0';
        wait for 2us;
        resetn <= '1';
        wait for 10ns;
        for i in 0 to 20 loop
            data_in <= '1';
            wait for 2ns;
            data_in <= '0';
            wait for rand_time(20ns,100ns,ns,i*10000,i*20000);
            data_in <= '1';
            wait for 2ns;
            data_in <= '0';
            wait for rand_time(20ns,100ns,ns,i*20000,i*40000);
        end loop;
        begin_read <= '1';
        wait;
    end process;
    hs_clk_gen : process
    begin
        wait for 0ns;
        loop
            hs_clk <= not hs_clk;
            wait for 0.625ns;
        end loop;
    end process;
    clk_div_gen : process
    begin
        wait for 0ps;
        loop
            clk_div <= not clk_div;
            wait for 2.5ns;
        end loop;
    end process;
    
    reader_clk_gen : process
    begin
        wait for 0ps;
        loop
            reader_clk <= not reader_clk;
            wait for 50ns;
        end loop;
    end process;
end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_FIFO_wrapper of tb_FIFO_wrapper is
    for tb
    end for;
end cfg_tb_FIFO_wrapper;