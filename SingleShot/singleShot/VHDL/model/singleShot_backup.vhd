-- Header Section
-- Generated by HDLGen, Github https://github.com/fearghal1/HDLGen

-- Component Name : singleShot
-- Title          : Pulse generator, one clock period duration

-- Description
-- One clock period duration pulse aShot asserted (h) when sw is asserted (h).
-- aShot deasserted on subsequent clk active (l-h) edge.
-- If rst asserted while sw is asserted, wait for sw to deassert before generating aShot 
-- pulse on next rising edge on sw

-- Author(s)      : Fearghal Morgan
-- Company        : University of Galway
-- Email          : fearghal.morgan@universityofgalway.ie
-- Date           : 14/06/2023

-- entity signal dictionary
-- clk	clk signal
-- rst	rst signal
-- sw	Assertion L-H edge asserts signal aShot. Signal sw must 
-- deassert before reassertion to genersate the subsequent 
-- aShot pulse.
-- aShot	Asserted on L-H edge of signal sw. Deasserts on subsequent 
-- active clk edge. Asserted for maximum one clock period.

-- internal signal dictionary
-- NS	Current / Next state signal
-- CS	Current / Next state signal

-- library declarations
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.MainPackage.all;

-- entity declaration
entity singleShot is 
	Port (
		clk   : in std_logic;
		rst   : in std_logic;
		sw    : in std_logic;
		aShot : out std_logic
	);
end entity singleShot;

architecture RTL of singleShot is
	-- Internal signal declarations
	type stateType is (waitFor0, waitFor1);
	signal NS : stateType;
	signal CS : stateType;

begin
	NSAndOPDeocde_p: process(sw, CS)
	begin
		aShot <= '0'; -- Default assignment 
		NS <= CS; -- Default assignment 

		case CS is
			when waitFor1 =>
				if sw = '1' then
					NS <= waitFor0;
					aShot <= '1';
				end if;
			when waitFor0 =>
				if sw = '0' then
					NS <= waitFor1;
				end if;
		end case;
	end process;

	stateReg_p: process(clk, rst)
	begin
		if rst = '1' then
			CS <= waitFor0;
		elsif rising_edge(clk) then
			CS <= NS;
		end if;
	end process;

end RTL;
