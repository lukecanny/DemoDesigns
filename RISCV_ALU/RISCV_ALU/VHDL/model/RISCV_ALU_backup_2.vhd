-- Title Section Start
-- Generated by HDLGen, Github https://github.com/HDLGen-ChatGPT/HDLGen-ChatGPT, on 30-March-2024 at 08:38

-- Component Name : RISCV_ALU
-- Title          : RV32I RISC-V Arithmetic Logic Unit (ALU)

-- Author(s)      : Fearghal Morgan
-- Organisation   : University of Galway
-- Email          : fearghal.morgan@universityofgalway.ie
-- Date           : 30/03/2024

-- Description
-- RISC-V Arithmetic Logic Unit (RISCV_ALU) 
-- 
-- Combinational logic component
-- Input signal selALUOp(3:0) selects ALU function.
-- 32-bit data inputs A, B
-- 32-bit data output ALUOut
-- Output signal branch, asserted when branch condition is true

-- entity signal dictionary
-- selALUOp	ALU control signal
-- A	ALU data input A
-- B	ALU data input B
-- ALUOut	ALU data output
-- branch	Asserted (h) for branch operation (selALOp(3:0) = 10-15, if 
-- branch condition check is true

-- internal signal dictionary
-- None

-- Title Section End
-- library declarations
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.MainPackage.all;

-- entity declaration
entity RISCV_ALU is 
Port(
	selALUOp : in std_logic_vector(3 downto 0);
	A : in std_logic_vector(31 downto 0);
	B : in std_logic_vector(31 downto 0);
	ALUOut : out std_logic_vector(31 downto 0);
	branch : out std_logic
);
end entity RISCV_ALU;

architecture Combinational of RISCV_ALU is
-- Internal signal declarations
-- None

begin

ALUOut_p: process(selALUOp,A,B)
begin
	ALUOut <= (others => '0');-- Default assignment 
	
--- case selALUOp 
--- "0000" ALUOut = signed A + signed B 
--- "0001" ALUOut = signed A - signed B 
--- "0010" ALUOut = A and B 
--- "0011" ALUOut = A or B 
--- "0100" ALUOut = A xor B 
--- "0101" ALUOut = A << B(4 downto 0) 
--- "0110" ALUOut = A >> B(4 downto 0) 
--- "0111" ALUOut = A >>> B(4 downto 0) 
--- "1000" if signed(A) < signed(B) 
--- ALUOut = 0x00000001 
--- end if
--- "1001" if unsigned(A) < unsigned(B)
--- ALUOut = 0x00000001 
--- end if
---end case
end process;

branch_p: process(selALUOp,A,B)
begin
	branch <= '0';-- Default assignment 
	
--- case selALUOp
--- "1010" branch = '1' if unsigned(A) = unsigned(B) end if
--- "1011" branch = '1' if unsigned(A) != unsigned(B) end if 
--- "1100" branch = '1' if signed(A) < signed(B) end if
--- "1101" branch = '1' if signed(A) >= signed(B) end if 
--- "1110" branch = '1' if unsigned(A) < unsigned(B) end if 
--- "1111" branch = '1' if unsigned(A) >= unsigned(B) end if
---end case
end process;

end Combinational;