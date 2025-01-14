// Header Section
// Generated by HDLGen, Github https://github.com/fearghal1/HDLGen

// Component Name : singleShot
// Title          : Pulse generator, one clock period duration

// Description
// One clock period duration pulse aShot asserted (h) when sw is asserted (h).
// aShot deasserted on subsequent clk active (l-h) edge.
// If rst asserted while sw is asserted, wait for sw to deassert before generating aShot 
// pulse on next rising edge on sw

// Author(s)      : Fearghal Morgan
// Company        : University of Galway
// Email          : fearghal.morgan@universityofgalway.ie
// Date           : 21/06/2023

// entity signal dictionary
// clk	clk signal
// rst	rst signal
// sw	Assertion L-H edge asserts signal aShot. Signal sw must 
// deassert before reassertion to genersate the subsequent 
// aShot pulse.
// aShot	Asserted on L-H edge of signal sw. Deasserts on subsequent 
// active clk edge. Asserted for maximum one clock period.

// internal signal dictionary
// NS	Current / Next state signal
// CS	Current / Next state signal

module singleShot(
		clk,
		rst,
		sw,
		aShot
	);

	// Port definitions
	input  clk;
	input  rst;
	input  sw;
	output  aShot;

	reg  aShot;

	// Internal signal declarations
	parameter waitFor0 = 1'b0;
	parameter waitFor1 = 1'b1;
	reg  NS;
	reg  CS;

	always @(sw or CS)
	begin : NSAndOPDeocde_p
		aShot <= 1'b0; // Default assignment
		NS <= CS; // Default assignment

		// Case statement
		case (CS)
			waitFor1:
				if (sw == 1'b1)
				begin
					NS = waitFor0;
					aShot = 1'b1;
				end
			waitFor0:
				if (sw == 1'b0)
				begin
					NS = waitFor1;
				end
		endcase
	end

	always @(posedge clk or posedge rst)
	begin : stateReg_p
		if (rst == 1'b1)
		begin
			CS <= waitFor0;
		end
		else
		begin
			CS <= NS;
		end
	end

endmodule

