----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.01.2020 10:42:01
-- Design Name: 
-- Module Name: IDELAY_WRAPPER - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity IDELAY_WRAPPER is
    generic(
        fixed_delay : integer
    );
    Port ( TAP0 : in STD_LOGIC_VECTOR (4 downto 0);
            TAP1 : in std_logic_vector(4 downto 0);
            IDATA : in std_logic;
            ODATA : out std_logic;
            REF_CLK : in std_logic;
            LD : in std_logic);
end IDELAY_WRAPPER;

architecture Behavioral of IDELAY_WRAPPER is
attribute IODELAY_GROUP : STRING;
attribute IODELAY_GROUP of IDELAYE2i_inst: label is "SERDES_IDEL";
attribute IODELAY_GROUP of IDELAYE2o_inst: label is "SERDES_IDEL";
attribute IODELAY_GROUP of IDELAYE2n_inst: label is "SERDES_IDEL";
signal data_int0 : std_logic;
signal data_int1 : std_logic;
begin
IDELAYE2i_inst : IDELAYE2
   generic map (
      CINVCTRL_SEL => "FALSE",          -- Enable dynamic clock inversion (FALSE, TRUE)
      DELAY_SRC => "IDATAIN",           -- Delay input (IDATAIN, DATAIN)
      HIGH_PERFORMANCE_MODE => "TRUE", -- Reduced jitter ("TRUE"), Reduced power ("FALSE")
      IDELAY_TYPE => "VAR_LOAD",           -- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
      IDELAY_VALUE => 0,                -- Input delay tap setting (0-31)
      PIPE_SEL => "FALSE",              -- Select pipelined mode, FALSE, TRUE
      REFCLK_FREQUENCY => 210.0,        -- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
      SIGNAL_PATTERN => "DATA"          -- DATA, CLOCK input signal
   )
   port map (
      DATAOUT => data_int0,         -- 1-bit output: Delayed data output
      C => REF_CLK,                     -- 1-bit input: Clock input
      CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => TAP0,   -- 5-bit input: Counter value input
      DATAIN => '0',           -- 1-bit input: Internal delay data input
      IDATAIN => IDATA,         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => LD,                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );
IDELAYE2n_inst : IDELAYE2
   generic map (
      CINVCTRL_SEL => "FALSE",          -- Enable dynamic clock inversion (FALSE, TRUE)
      DELAY_SRC => "DATAIN",           -- Delay input (IDATAIN, DATAIN)
      HIGH_PERFORMANCE_MODE => "TRUE", -- Reduced jitter ("TRUE"), Reduced power ("FALSE")
      IDELAY_TYPE => "FIXED",           -- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
      IDELAY_VALUE => fixed_delay,                -- Input delay tap setting (0-31)
      PIPE_SEL => "FALSE",              -- Select pipelined mode, FALSE, TRUE
      REFCLK_FREQUENCY => 210.0,        -- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
      SIGNAL_PATTERN => "DATA"          -- DATA, CLOCK input signal
   )
   port map (
      DATAOUT => data_int1,         -- 1-bit output: Delayed data output
      C => REF_CLK,                     -- 1-bit input: Clock input
      CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => TAP0,   -- 5-bit input: Counter value input
      DATAIN => data_int0,           -- 1-bit input: Internal delay data input
      IDATAIN => '0',         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => LD,                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );
IDELAYE2o_inst : IDELAYE2
   generic map (
      CINVCTRL_SEL => "FALSE",          -- Enable dynamic clock inversion (FALSE, TRUE)
      DELAY_SRC => "DATAIN",           -- Delay input (IDATAIN, DATAIN)
      HIGH_PERFORMANCE_MODE => "TRUE", -- Reduced jitter ("TRUE"), Reduced power ("FALSE")
      IDELAY_TYPE => "VAR_LOAD",           -- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
      IDELAY_VALUE => 0,                -- Input delay tap setting (0-31)
      PIPE_SEL => "FALSE",              -- Select pipelined mode, FALSE, TRUE
      REFCLK_FREQUENCY => 210.0,        -- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
      SIGNAL_PATTERN => "DATA"          -- DATA, CLOCK input signal
   )
   port map (
      DATAOUT => ODATA,         -- 1-bit output: Delayed data output
      C => REF_CLK,                     -- 1-bit input: Clock input
      CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => TAP1,   -- 5-bit input: Counter value input
      DATAIN => data_int1,           -- 1-bit input: Internal delay data input
      IDATAIN => '0',         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => LD,                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );
end Behavioral;
