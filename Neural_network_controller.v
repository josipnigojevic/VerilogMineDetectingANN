module moduleName (
    input switch_1, switch_2, switch_3, switch_4,
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

wire [959:0] test_primjer;
wire [15:0] rezultat [1:0];

reg odabrani_uzorak = {switch_1, switch_2, switch_3, switch_4};

//nabavit jos podataka 240 hex znamenki
always @(switch_1, switch_2, switch_3, switch_4) begin

    case (param)
        UZORAK_1:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_2:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_3:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_4:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_5:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_6:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_7:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_8:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_9:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_10:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_11:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_12:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_13:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_14:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_15:
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;         
        default: 
            test_primjer = 240'h12ef0d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
    endcase
    
end

        Neural_net(
            .uzorak(test_primjer),
            .indikator_1(indikator_1),
            .indikator_2(indikator_2),
            .izlaz_1(rezultat[0]),
            .izlaz_2(rezultat[1])
        );

    
endmodule