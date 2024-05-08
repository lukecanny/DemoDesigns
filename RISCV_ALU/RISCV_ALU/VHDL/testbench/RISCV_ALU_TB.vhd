-- Title Section Start
-- VHDL Testbench - RISCV_ALU_TB
-- Generated by HDLGen-ChatGPT on 02-April-2024 at 16:01
-- Github: https://github.com/HDLGen-ChatGPT/HDLGen-ChatGPT

-- Component Name:	RISCV_ALU
-- Title:	RV32I RISC-V Arithmetic Logic Unit (ALU)

-- Author(s):	Fearghal Morgan
-- Organisation:	University of Galway
-- Email:	fearghal.morgan@universityofgalway.ie
-- Date:	02/04/2024

-- Description:	 Refer to component's HDL Model for description and signal dictionary
-- Title Section End

-- Library declarations
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Testbench entity declaration
entity RISCV_ALU_TB is end entity RISCV_ALU_TB;

architecture behave of RISCV_ALU_TB is

-- unit under test (UUT) component declaration. Identical to component entity, with 'entity' replaced with 'component'
component RISCV_ALU is 
Port(
	selALUOp : in std_logic_vector(3 downto 0);
	A : in std_logic_vector(31 downto 0);
	B : in std_logic_vector(31 downto 0);
	ALUOut : out std_logic_vector(31 downto 0);
	branch : out std_logic 
	);
end component;

-- testbench signal declarations
signal testNo: integer; -- aids locating test in simulation waveform
signal endOfSim : boolean := false; -- assert at end of simulation to highlight simuation done. Stops clk signal generation.

-- Typically use the same signal names as in the VHDL entity, with keyword signal added, and without in/out mode keyword

signal selALUOp : std_logic_vector(3 downto 0);
signal A : std_logic_vector(31 downto 0);
signal B : std_logic_vector(31 downto 0);
signal ALUOut : std_logic_vector(31 downto 0);
signal branch : std_logic;

constant period: time := 20 ns; -- Default simulation time. Use as simulation delay constant, or clk period if sequential model ((50MHz clk here)
 
begin

-- Instantiate the Unit Under Test (UUT)
-- Map the component's internal signals to testbench signals
UUT: RISCV_ALU
port map
	(
	selALUOp => selALUOp, 
	A => A, 
	B => B, 
	ALUOut => ALUOut, 
	branch => branch
	);

-- Signal stimulus process
-- Process automatically executes at start of simulation due to empty sensitivity list.
-- Process halts at the 'wait;' statement
stim_p: process
begin
	report "%N Simulation start, time = "& time'image(now);

	-- Apply default INPUT signal values.
	-- Each stimulus signal change occurs 0.2*period after the active low-to-high clk edge
	-- if signal type is 'std_logic', use '0'
	-- if signal type is 'std_logic_vector' use (others => '0')
	-- if signal type is 'integer' use 0
	selALUOp <= (others => '0');
	A <= (others => '0');
	B <= (others => '0');

	-- START Testbench stimulus

	-- BEGIN Test Number 1
	testNo <= 1; -- sgnA + sgnB
	selALUOp <= "0000";
	A <= x"5a5a5a5a";
	B <= x"15a5a5a6";
	wait for (1 * period);
	assert ALUOut = x"70000000" report "TestNo 1 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 1 branch mismatch" severity warning;
	-- END Test Number 1

	-- BEGIN Test Number 2
	testNo <= 2; -- sgnA + sgnB
	selALUOp <= "0000";
	A <= x"15a5a5a6";
	B <= x"5a5a5a5a";
	wait for (1 * period);
	assert ALUOut = x"70000000" report "TestNo 2 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 2 branch mismatch" severity warning;
	-- END Test Number 2

	-- BEGIN Test Number 1
	testNo <= 1; -- 3
	selALUOp <= "0000";
	A <= x"ffffffff";
	B <= x"40000000";
	wait for (0 * period);
	assert ALUOut = x"3fffffff" report "TestNo 1 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 1 branch mismatch" severity warning;
	-- END Test Number 1

	-- BEGIN Test Number 4
	testNo <= 4; -- sgnA - sgnB
	selALUOp <= "0001";
	A <= x"ffffffff";
	B <= x"fffffffe";
	wait for (1 * period);
	assert ALUOut = x"00000001" report "TestNo 4 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 4 branch mismatch" severity warning;
	-- END Test Number 4

	-- BEGIN Test Number 5
	testNo <= 5; -- A and B
	selALUOp <= "0010";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"10428094" report "TestNo 5 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 5 branch mismatch" severity warning;
	-- END Test Number 5

	-- BEGIN Test Number 6
	testNo <= 6; -- A or B
	selALUOp <= "0011";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"ffffafb6" report "TestNo 6 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 6 branch mismatch" severity warning;
	-- END Test Number 6

	-- BEGIN Test Number 7
	testNo <= 7; -- A xor B
	selALUOp <= "0100";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"efbd2f22" report "TestNo 7 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 7 branch mismatch" severity warning;
	-- END Test Number 7

	-- BEGIN Test Number 8
	testNo <= 8; -- A << B(4:0) shift left logical
	selALUOp <= "0101";
	A <= x"f0c3a596";
	B <= x"00000008";
	wait for (1 * period);
	assert ALUOut = x"c3a59600" report "TestNo 8 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 8 branch mismatch" severity warning;
	-- END Test Number 8

	-- BEGIN Test Number 9
	testNo <= 9; -- A >> B(4:0) shift right logical
	selALUOp <= "0110";
	A <= x"f0c3a596";
	B <= x"00000008";
	wait for (1 * period);
	assert ALUOut = x"00f0c3a5" report "TestNo 9 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 9 branch mismatch" severity warning;
	-- END Test Number 9

	-- BEGIN Test Number 10
	testNo <= 10; -- A >>> B(4:0) shift right arithmetic
	selALUOp <= "0111";
	A <= x"f0c3a596";
	B <= x"00000008";
	wait for (1 * period);
	assert ALUOut = x"fff0c3a5" report "TestNo 10 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 10 branch mismatch" severity warning;
	-- END Test Number 10

	-- BEGIN Test Number 11
	testNo <= 11; -- 1 if sgn A < sgn B
	selALUOp <= "1000";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000001" report "TestNo 11 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 11 branch mismatch" severity warning;
	-- END Test Number 11

	-- BEGIN Test Number 12
	testNo <= 12; -- 1 if uns A < uns B
	selALUOp <= "1001";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000000" report "TestNo 12 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 12 branch mismatch" severity warning;
	-- END Test Number 12

	-- BEGIN Test Number 13
	testNo <= 13; -- branch = 1 if A = B
	selALUOp <= "1010";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000001" report "TestNo 13 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 13 branch mismatch" severity warning;
	-- END Test Number 13

	-- BEGIN Test Number 14
	testNo <= 14; -- branch = 1 if A = B
	selALUOp <= "1010";
	A <= x"f0c3a596";
	B <= x"f0c3a596";
	wait for (1 * period);
	assert ALUOut = x"00000002" report "TestNo 14 ALUOut mismatch" severity warning;
	assert branch = '1' report "TestNo 14 branch mismatch" severity warning;
	-- END Test Number 14

	-- BEGIN Test Number 15
	testNo <= 15; -- branch = 1 if A != B
	selALUOp <= "1011";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000003" report "TestNo 15 ALUOut mismatch" severity warning;
	assert branch = '1' report "TestNo 15 branch mismatch" severity warning;
	-- END Test Number 15

	-- BEGIN Test Number 1
	testNo <= 1; -- 16
	selALUOp <= "1011";
	A <= x"f0c3a596";
	B <= x"f0c3a596";
	wait for (0 * period);
	assert ALUOut = x"00000004" report "TestNo 1 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 1 branch mismatch" severity warning;
	-- END Test Number 1

	-- BEGIN Test Number 17
	testNo <= 17; -- branch = 1 if sgn A < sgnB
	selALUOp <= "1100";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000005" report "TestNo 17 ALUOut mismatch" severity warning;
	assert branch = '1' report "TestNo 17 branch mismatch" severity warning;
	-- END Test Number 17

	-- BEGIN Test Number 1
	testNo <= 1; -- 18
	selALUOp <= "1100";
	A <= x"f0c3a596";
	B <= x"f0c3a596";
	wait for (0 * period);
	assert ALUOut = x"00000006" report "TestNo 1 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 1 branch mismatch" severity warning;
	-- END Test Number 1

	-- BEGIN Test Number 19
	testNo <= 19; -- branch = 1 if sgn A >= sgnB
	selALUOp <= "1101";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000007" report "TestNo 19 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 19 branch mismatch" severity warning;
	-- END Test Number 19

	-- BEGIN Test Number 1
	testNo <= 1; -- 20
	selALUOp <= "1101";
	A <= x"f0c3a596";
	B <= x"f0c3a596";
	wait for (1 * period);
	assert ALUOut = x"00000008" report "TestNo 1 ALUOut mismatch" severity warning;
	assert branch = '1' report "TestNo 1 branch mismatch" severity warning;
	-- END Test Number 1

	-- BEGIN Test Number 21
	testNo <= 21; -- branch = 1 if uns A < uns B
	selALUOp <= "1110";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000009" report "TestNo 21 ALUOut mismatch" severity warning;
	assert branch = '0' report "TestNo 21 branch mismatch" severity warning;
	-- END Test Number 21

	-- BEGIN Test Number 1
	testNo <= 1; -- 22
	selALUOp <= "1110";
	A <= x"f0c3a593";
	B <= x"f0c3a596";
	wait for (1 * period);
	assert ALUOut = x"00000010" report "TestNo 1 ALUOut mismatch" severity warning;
	assert branch = '1' report "TestNo 1 branch mismatch" severity warning;
	-- END Test Number 1

	-- BEGIN Test Number 23
	testNo <= 23; -- branch = 1 if uns A >= uns B
	selALUOp <= "1111";
	A <= x"f0c3a596";
	B <= x"1f7e8ab4";
	wait for (1 * period);
	assert ALUOut = x"00000011" report "TestNo 23 ALUOut mismatch" severity warning;
	assert branch = '1' report "TestNo 23 branch mismatch" severity warning;
	-- END Test Number 23

	-- BEGIN Test Number 1
	testNo <= 1; -- 24
	selALUOp <= "1111";
	A <= x"f0c3a596";
	B <= x"f0c3a596";
	wait for (1 * period);
	assert ALUOut = x"00000012" report "TestNo 1 ALUOut mismatch" severity warning;
	assert branch = '1' report "TestNo 1 branch mismatch" severity warning;
	-- END Test Number 1


	-- END Testbench stimulus

	report "%N Simulation end, time = "& time'image(now);
	-- Assert 'endOfSim' flag to stop the clock signal
	endOfSim <= TRUE;
	wait; -- Wait forever
end process; 
end behave;