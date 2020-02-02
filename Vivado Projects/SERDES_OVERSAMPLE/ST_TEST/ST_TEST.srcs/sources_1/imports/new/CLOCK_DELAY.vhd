----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.01.2020 16:44:58
-- Design Name: 
-- Module Name: CLOCK_DELAY - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

package arrays is
    type pos_array is array(1 to 8) of integer range 0 to 31;
end package arrays;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.arrays.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;


entity CLOCK_DELAY is
    generic(
        delay0 : integer;
        delay1 : integer;
        delay2 : integer;
        delay3 : integer;
        delay4 : integer;
        delay5 : integer;
        delay6 : integer;
        delay7 : integer;
        delay_group : string
    );
    Port ( clks_in : in std_logic_vector(7 downto 0);
           clks_out : out std_logic_vector(7 downto 0));
end CLOCK_DELAY;

architecture Behavioral of CLOCK_DELAY is
attribute IODELAY_GROUP : STRING;
constant delays : pos_array := (delay0,delay1,delay2,delay3,delay4,delay5,delay6,delay7);
signal between_buffer : std_logic_vector(7 downto 0);
begin
gen_delays : for i in 0 to 7 generate
attribute IODELAY_GROUP of IDELAYE2_instX: label is delay_group;
begin
   IDELAYE2_instX : IDELAYE2
   generic map (
      CINVCTRL_SEL => "FALSE",          -- Enable dynamic clock inversion (FALSE, TRUE)
      DELAY_SRC => "DATAIN",           -- Delay input (IDATAIN, DATAIN)
      HIGH_PERFORMANCE_MODE => "TRUE", -- Reduced jitter ("TRUE"), Reduced power ("FALSE")
      IDELAY_TYPE => "FIXED",           -- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
      IDELAY_VALUE => delays(i+1),                -- Input delay tap setting (0-31)
      PIPE_SEL => "FALSE",              -- Select pipelined mode, FALSE, TRUE
      REFCLK_FREQUENCY => 200.0,        -- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
      SIGNAL_PATTERN => "CLOCK"          -- DATA, CLOCK input signal
   )
   port map (
      --CNTVALUEOUT => CNTVALUEOUT, -- 5-bit output: Counter value output
      DATAOUT => between_buffer(i),         -- 1-bit output: Delayed data output
      C => '0',                     -- 1-bit input: Clock input
      CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => "00000",   -- 5-bit input: Counter value input
      DATAIN => clks_in(i),           -- 1-bit input: Internal delay data input
      IDATAIN => '0',         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => '0',                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );
   BUFG_inst : BUFG
   port map (
      O => clks_out(i), -- 1-bit output: Clock output
      I => between_buffer(i)  -- 1-bit input: Clock input
   );
end generate gen_delays;

end Behavioral;
