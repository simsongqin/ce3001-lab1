`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:08:15 02/06/2020
// Design Name:   alu
// Module Name:   E:/CE3001/CE3001_lab1/alu_test.v
// Project Name:  CE3001_lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_test;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg [2:0] op;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.a(a), 
		.b(b), 
		.op(op), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

