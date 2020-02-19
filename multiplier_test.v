`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:27:50 02/06/2020
// Design Name:   multiplier
// Module Name:   E:/CE3001/CE3001_lab1/multiplier_test.v
// Project Name:  CE3001_lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multiplier_test;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	multiplier uut (
		.a(a), 
		.b(b), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#200 a=16'h0005;
		#200 b=16'h0002;

	end
      
endmodule

