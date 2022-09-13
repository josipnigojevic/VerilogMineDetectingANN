`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:42:57 09/13/2022
// Design Name:   mnozenje
// Module Name:   C:/Users/josip/Desktop/PDS_projekt/VerilogMineDetectingANN/boljetijedasadradis/mnozenje_test.v
// Project Name:  boljetijedasadradis
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mnozenje
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mnozenje_test;

	// Inputs
	reg [15:0] weight;
	reg [15:0] sample;

	// Outputs
	wire [15:0] product;

	// Instantiate the Unit Under Test (UUT)
	mnozenje uut (
		.weight(weight), 
		.sample(sample), 
		.product(product)
	);

	initial begin
		// Initialize Inputs
		weight = 16'b1000_0010_1101_1001;
		sample = 16'b0011_0001_0001_1000;
	end
      
endmodule

