`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Josip Nigojević
//
// Create Date:   14:45:22 06/07/2022
// Design Name:   neuron_1_FL
// Module Name:   C:/Users/Student/Desktop/jajce/peppe/neuron_1_FL_test.v
// Project Name:  peppe
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: neuron_1_FL
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module neuron_1_OUT_test();
reg [39:0] A [1:0];
wire [15:0] out;
initial $readmemh("data2.mem",A);
wire [79:0]Mem;
assign Mem={A[0],A[1]};

Neuron_1_OUT uut(
    .uzorak(Mem),
    .izlaz(out)
);
initial begin
#10;

$display("Vjerojatnost:");
$display("%h",out);
end
      
endmodule

