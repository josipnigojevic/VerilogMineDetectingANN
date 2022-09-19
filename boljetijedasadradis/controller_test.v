`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Josip Nigojevi�
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

module controller_test();
reg sw_1, sw_2, sw_3, sw_4;
wire LED_1, LED_2;
wire [15:0] rez_1, rez_2;

Neural_net_controller uut(
    .switch_1(sw_1),
    .switch_2(sw_2),
    .switch_3(sw_3),
    .switch_4(sw_4),
    .indikator_1(LED_1),
    .indikator_2(LED_2),
	 .rezultat_1(rez_1),
	 .rezultat_2(rez_2)
);

    initial begin
    sw_1 = 0;
    sw_2 = 0;
    sw_3 = 0;
    sw_4 = 0;
    #10;
    sw_1 = 0;
    sw_2 = 0;
    sw_3 = 0;
    sw_4 = 1;
    #10;
    sw_1 = 0;
    sw_2 = 0;
    sw_3 = 1;
    sw_4 = 0;
    #10;
    sw_1 = 0;
    sw_2 = 0;
    sw_3 = 1;
    sw_4 = 1;
    #10;
    sw_1 = 0;
    sw_2 = 1;
    sw_3 = 0;
    sw_4 = 0;
    #10;
    sw_1 = 0;
    sw_2 = 1;
    sw_3 = 0;
    sw_4 = 1;
    #10;
    sw_1 = 0;
    sw_2 = 1;
    sw_3 = 1;
    sw_4 = 0;
    #10;
    sw_1 = 0;
    sw_2 = 1;
    sw_3 = 1;
    sw_4 = 1;
    #10;
    sw_1 = 1;
    sw_2 = 0;
    sw_3 = 0;
    sw_4 = 0;
    #10;
    sw_1 = 1;
    sw_2 = 0;
    sw_3 = 0;
    sw_4 = 1;
    #10;
    sw_1 = 1;
    sw_2 = 0;
    sw_3 = 1;
    sw_4 = 0;
    #10;
    sw_1 = 1;
    sw_2 = 0;
    sw_3 = 1;
    sw_4 = 1;
    #10;
    sw_1 = 1;
    sw_2 = 1;
    sw_3 = 0;
    sw_4 = 0;
    #10;
    sw_1 = 1;
    sw_2 = 1;
    sw_3 = 0;
    sw_4 = 1;
    #10;
    sw_1 = 1;
    sw_2 = 1;
    sw_3 = 1;
    sw_4 = 0;
    #10;
    sw_1 = 1;
    sw_2 = 1;
    sw_3 = 1;
    sw_4 = 1;
    #10 $stop;
    end
      
endmodule
