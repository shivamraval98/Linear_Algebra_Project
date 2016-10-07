`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:20:13 10/07/2016
// Design Name:   InverseOfMatrix
// Module Name:   C:/Shivam/LA_project/Matrix_Inversion_tb.v
// Project Name:  Matrix_Inversion
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: InverseOfMatrix
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Matrix_Inversion_tb;

	// Inputs
	reg clk;


	Matrix_Inversion uut (
		.clk(clk)
	);

	always #500 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish

        
		// Add stimulus here

	end
      
endmodule
      

