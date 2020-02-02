----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2020 09:09:53
-- Design Name: 
-- Module Name: OS_ISERDES - Behavioral
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

entity OS_ISERDES is
    generic(
        mode : string;
        o_width : positive
    );
    Port ( CLK0 : in STD_LOGIC;
           CLK1 : in STD_LOGIC;
           DATA_IN : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC_vector(7 downto 0);
           RESETN : in std_logic);
end OS_ISERDES;

architecture Behavioral of OS_ISERDES is
signal CLK2 : std_logic;
signal CLK3 : std_logic;
signal rst : std_logic;
begin
CLK2 <= not CLK0;
CLK3 <= not CLK1;
rst <= not resetn;
ISERDESE2_inst : ISERDESE2
   generic map (
      DATA_RATE => mode,           -- DDR, SDR
      DATA_WIDTH => o_width,              -- Parallel data width (2-8,10,14)
      DYN_CLKDIV_INV_EN => "FALSE", -- Enable DYNCLKDIVINVSEL inversion (FALSE, TRUE)
      DYN_CLK_INV_EN => "FALSE",    -- Enable DYNCLKINVSEL inversion (FALSE, TRUE)
      -- INIT_Q1 - INIT_Q4: Initial value on the Q outputs (0/1)
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "OVERSAMPLE",   -- MEMORY, MEMORY_DDR3, MEMORY_QDR, NETWORKING, OVERSAMPLE
      IOBDELAY => "BOTH",           -- NONE, BOTH, IBUF, IFD
      NUM_CE => 2,                  -- Number of clock enables (1,2)
      OFB_USED => "FALSE",          -- Select OFB path (FALSE, TRUE)
      SERDES_MODE => "MASTER",      -- MASTER, SLAVE
      -- SRVAL_Q1 - SRVAL_Q4: Q output values when SR is used (0/1)
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
   )
   port map (
      --O => O,                       -- 1-bit output: Combinatorial output
      -- Q1 - Q8: 1-bit (each) output: Registered data outputs
      Q1 => DATA_OUT(0),
      Q2 => DATA_OUT(1),
      Q3 => DATA_OUT(2),
      Q4 => DATA_OUT(3),
      Q5 => DATA_OUT(4),
      Q6 => DATA_OUT(5),
      Q7 => DATA_OUT(6),
      Q8 => DATA_OUT(7),
      -- SHIFTOUT1, SHIFTOUT2: 1-bit (each) output: Data width expansion output ports
      --SHIFTOUT1 => SHIFTOUT1,
      --SHIFTOUT2 => SHIFTOUT2,
      BITSLIP => '0',           -- 1-bit input: The BITSLIP pin performs a Bitslip operation synchronous to
                                    -- CLKDIV when asserted (active High). Subsequently, the data seen on the
                                    -- Q1 to Q8 output ports will shift, as in a barrel-shifter operation, one
                                    -- position every time Bitslip is invoked (DDR operation is different from
                                    -- SDR).

      -- CE1, CE2: 1-bit (each) input: Data register clock enable inputs
      CE1 => '1',
      CE2 => '1',
      CLKDIVP => '0',           -- 1-bit input: TBD
      -- Clocks: 1-bit (each) input: ISERDESE2 clock input ports
      CLK => CLK0,                   -- 1-bit input: High-speed clock
      CLKB => CLK2,                 -- 1-bit input: High-speed secondary clock
      CLKDIV => '0',             -- 1-bit input: Divided clock
      OCLK => CLK1,                 -- 1-bit input: High speed output clock used when INTERFACE_TYPE="MEMORY" 
      -- Dynamic Clock Inversions: 1-bit (each) input: Dynamic clock inversion pins to switch clock polarity
      DYNCLKDIVSEL => '0', -- 1-bit input: Dynamic CLKDIV inversion
      DYNCLKSEL => '0',       -- 1-bit input: Dynamic CLK/CLKB inversion
      -- Input Data: 1-bit (each) input: ISERDESE2 data input ports
      D => '0',                       -- 1-bit input: Data input
      DDLY => DATA_IN,                 -- 1-bit input: Serial data from IDELAYE2
      OFB => '0',                   -- 1-bit input: Data feedback from OSERDESE2
      OCLKB => CLK3,               -- 1-bit input: High speed negative edge output clock
      RST => rst,                   -- 1-bit input: Active high asynchronous reset
      -- SHIFTIN1, SHIFTIN2: 1-bit (each) input: Data width expansion input ports
      SHIFTIN1 => '0',
      SHIFTIN2 => '0'
   );

end Behavioral;
