`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:47:22 09/13/2022
// Design Name:   Sigmoid_LUT
// Module Name:   C:/Users/josip/Desktop/PDS_projekt/VerilogMineDetectingANN/boljetijedasadradis/Sigmoi_test.v
// Project Name:  boljetijedasadradis
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Sigmoid_LUT
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Sigmoi_test;

	// Inputs
	reg [21:0] suma;
	reg predznak;

	// Outputs
	wire [15:0] vjerojatnost;

	// Instantiate the Unit Under Test (UUT)
	Sigmoid_LUT uut (
		.suma(suma), 
		.predznak(predznak), 
		.vjerojatnost(vjerojatnost)
	);

	initial begin
		// Initialize Inputs
		suma = 22'b00_0010_0110_00100_0100;
		predznak = 1;

		// Wait 100 ns for global reset to finish
		#100;
		suma = 22'b00_0010_0110_00100_0100;
		predznak = 0;
		#100;
        
		// Add stimulus here

	end
      
endmodule

