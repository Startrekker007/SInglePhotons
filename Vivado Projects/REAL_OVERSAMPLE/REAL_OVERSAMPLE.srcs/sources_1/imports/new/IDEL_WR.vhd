----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2020 13:11:59
-- Design Name: 
-- Module Name: IDEL_WR - Behavioral
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

entity IDEL_WR is
Generic(
    delaytap : integer;
    clk : boolean;
    delay_group : string;
    delay_variance : string
);
    Port ( DATA_IN : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC;
           TAP : in std_logic_vector(4 downto 0);
           REF_CLK : in std_logic;
           LD : in std_logic);
end IDEL_WR;

architecture Behavioral of IDEL_WR is
attribuTE IODELAY_GROUP : STRING;
attribute IODELAY_GROUP of IDELAYE2_inst: label is delay_group;
signal rref : std_logic;
signal clk_bufboi : std_logic;
begin
clkbuf : if clk = true generate
      BUFG_inst : BUFG
   port map (
      O => DATA_OUT, -- 1-bit output: Clock output
      I => clk_bufboi  -- 1-bit input: Clock input
   ); 
end generate;
direct : if clk = false generate
    DATA_OUT <= clk_bufboi;
end generate;

clkctl : if delay_variance = "FIXED" generate
    rref <= '0';
end generate;

clkctlt : if delay_variance /= "FIXED" generate
    rref <= ref_clk;
end generate;
IDELAYE2_inst : IDELAYE2
   generic map (
      CINVCTRL_SEL => "FALSE",          -- Enable dynamic clock inversion (FALSE, TRUE)
      DELAY_SRC => "DATAIN",           -- Delay input (IDATAIN, DATAIN)
      HIGH_PERFORMANCE_MODE => "TRUE", -- Reduced jitter ("TRUE"), Reduced power ("FALSE")
      IDELAY_TYPE => delay_variance,           -- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
      IDELAY_VALUE => delaytap,                -- Input delay tap setting (0-31)
      PIPE_SEL => "FALSE",              -- Select pipelined mode, FALSE, TRUE
      REFCLK_FREQUENCY => 310.0,        -- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
      SIGNAL_PATTERN => "DATA"          -- DATA, CLOCK input signal
   )
   port map (
      --CNTVALUEOUT => CNTVALUEOUT, -- 5-bit output: Counter value output
      DATAOUT => clk_bufboi,         -- 1-bit output: Delayed data output
      C => rref,                     -- 1-bit input: Clock input
      CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => TAP,   -- 5-bit input: Counter value input
      DATAIN => DATA_IN,           -- 1-bit input: Internal delay data input
      IDATAIN => '0',         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => LD,                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );

end Behavioral;
