`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:57:11 09/17/2022 
// Design Name: 
// Module Name:    Neural_net_controller 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Neural_net_controller (
    input switch_1, switch_2, switch_3, switch_4,
	 output [15:0] rezultat_1, rezultat_2,
    output indikator_1, indikator_2
);

// definicija stanja automata

parameter UZORAK_1 = 4'b0000;
parameter UZORAK_2 = 4'b0001;
parameter UZORAK_3 = 4'b0010;
parameter UZORAK_4 = 4'b0011;
parameter UZORAK_5 = 4'b0100;
parameter UZORAK_6 = 4'b0101;
parameter UZORAK_7 = 4'b0110;
parameter UZORAK_8 = 4'b0111;
parameter UZORAK_9 = 4'b1000;
parameter UZORAK_10 = 4'b1001;
parameter UZORAK_11 = 4'b1010;
parameter UZORAK_12 = 4'b1011;
parameter UZORAK_13 = 4'b1100;
parameter UZORAK_14 = 4'b1101;
parameter UZORAK_15 = 4'b1110;
parameter UZORAK_16 = 4'b1111;

reg [959:0] test_primjer;
reg [3:0] odabrani_uzorak;


//nabavit jos podataka 240 hex znamenki
always @(switch_1, switch_2, switch_3, switch_4) begin

odabrani_uzorak = {switch_1, switch_2, switch_3, switch_4};

    case (odabrani_uzorak)
        UZORAK_1:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_2:
            test_primjer = 960'hac6d0aaf96f389f08314f9036d7880a18f0ca93b4c78560bdbf9fb2ff1acd67b5c84f0ce1af7a14e7fb7cc5adaabe0dc4238ca586101be545df857fff1cf35e9223c779aa925e204827a55e6607f4001b014185f1a3b04dedd51d14da8c4c748e6802aadc7a4d402bbee670ea99f3169063477967059ef5e;
        UZORAK_3:
            test_primjer = 960'h18eca989c7e3190390e7aa2529012def4bfdac9ab2c0bdbed0970fc9fb113b962b5042fe094d3d318e094776b88f2f1916c9dc00526bf84f3a959c5ce6b42618dd3b88ca96c166156d93472f82e70608bfbab6f7bed2c29414ee2e77b7605c157ac607323001441eadd2810a4c9c42dc6dc2141a084cba73;
        UZORAK_4:
            test_primjer = 960'h95445ce0042000d4c606bf21b40cd4fc39905c2e989835f3cee0d716808b79953cd2d771e81ff7861a74b719870056f57ad1f303e4767d6c128286597c3343f985a4c9c957d482b5cf5e7b8c7b056d68152bf00e65e392aa65073f657c3205dcb04581239af9850c2e7ddde61bfbcec9244cf7bd119a6900;
        UZORAK_5:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_6:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_7:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_8:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_9:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_10:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_11:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_12:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_13:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_14:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_15:
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;         
        default: 
            test_primjer = 960'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
    endcase
    
end

        Neural_net neuralna(
            .uzorak(test_primjer),
            .indikator_1(indikator_1),
            .indikator_2(indikator_2),
            .izlaz_1(rezultat_1),
            .izlaz_2(rezultat_2)
        );

    
endmodule
