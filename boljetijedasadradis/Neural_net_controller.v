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
            test_primjer = 960'ha2e3a00bf47346d7f07536d59406795916f70cc2baf38e6e26b746881edb38a13c8ad3734b56038ba98db04fad5a0f361683116fb38f28097ba5d0dfaced338e405fdbca66e5545d1a3faedf69288a62aeae6df4e5f17b0c59191511ed465ff64a7df796af37b55a32a8d1da75d04961a23d3f60217a946e;
        UZORAK_6:
            test_primjer = 960'hf5be7044b7c419b7c0df210ae4ce7bee446519cb27dddc6d8462d30b8949c94e70bef457f8e834c5dbd2c13657f1f7a48a6e5c21652bbbb011a7abb188b22bf3e28507970871159f0d72f432589136e20be9f916c0e02667225c7535d00e5c6bd68d766368472ab98dac955399f7270505b5f46d108063d4;
        UZORAK_7:
            test_primjer = 960'hf80d23d314d4c60eb144dd2f6584297c15d4d3236a974303cd497c3a25adf373154c9734f265cf46cd9f27a82476fcd9aab02e916507e439ad05a914ea3adb227288c749351eb85d9b74517d6bdbdf326f23b24d4daeb615dc414dbee11a04a00642547f28e525f1a4f51562c31a91cccebe5d48b48bdd14;
        UZORAK_8:
            test_primjer = 960'h58670d72b9b010901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_9:
            test_primjer = 960'hd4d49874de15d03d7e9fddcb109d4f77b3abcb54acfce727210e8c26a61c2d5c5dc6128633320ec05aaf1fb2c173ff3d9207fadadd2fe086649a01cb8cceaa46a635d349ce68a444f108ad5dc720687384327a77ebb1aef84726e46862b2baaddcfc9c588909a855896e1eda979c198754d18a95adf8af04;
        UZORAK_10:
            test_primjer = 960'hc50d39a93669550a32bc832d90399759bb1cae35772cc8e210e164532d8642d70f5d9e162cc99f74195c1c811299a44d24da7701dd990109f47cabc4967168fece82f657220682b666b4e4216bbff82027c1aee4f033cdd344e45c4cb738be6ec8e8494b54e42aa49c308648321f0cc19bcd3ab731a1cc15;
        UZORAK_11:
            test_primjer = 960'he75e2955eaadc302a9d13a705622294836b7bd5e3e8fd57bcd32ae392db2cf593048131c5aa0da8f26fbd6c2e0e9e39010bd6d4efd745125c71e680381df0fd0414a3f5da642a8ba453f3db640c7db5975a91982a71fca88017d3b1870b49bcfeb8b33d669dc4667b4bd09ada596b9e5e328a1ad8eac4093;
        UZORAK_12:
            test_primjer = 960'h52c33ef62bd9171c59e13090f2d65077410de0112b03a6ec01e8774f3e09347cbfefc6080b149aaf12f09ccc56c68265383552b007c39bc190ad597b750ac50c483e27c1aac09f8744959deca2bc02fcd11473475c1e1272c69faac7121456ff640e03e5e5bfc854ba8db88f2ebc9a2dacfcd9a835343ec7;
        UZORAK_13:
            test_primjer = 960'h77ef0d72b9b077901f1a1ae805a805f7d8c3025983acc9e3e96d6128f2f29e7c8b1e037dea9e5188ab06a209d3eaee29fb415093ba921ec768c8224b09b7ffa25f9e785e1d7c3ef2ca71c480fa5a1f86d2e3a021150559c0f52111f94ab4c8a2e4758bcb39f22883c8f7418d61096b341e9a72d7443897a0;
        UZORAK_14:
            test_primjer = 960'hd94e9c0cff28f9134b701d3c9e5ab8c2a1031df415d8aba516806fdf3aec234a82b21bfa72f597062abf863054aa827391569cdfa7fa3517a85b9e04f61ce212994fb2618260942fc6caa428fa93b870fbe59e807f9521593b597c6451f2c3fed943e2efd9f453018c09a237c17732556938b49bf196413c;
        UZORAK_15:
            test_primjer = 960'h87b6c30592c1077133496daad69213bfb27a19b8921d17ed6c9bf62ac14d16e2217d66a6eaee8bebdfcc55af333d42ee28133b21b9794a317c8d218c3b122456626bd21b1bb6386faca28cef1b9fab5f869f2f4fc93821a4b4414767f016a3bbfbfa676bb83d78e6db5000363e90e9895ea77f8b72c9137d;         
        default: 
            test_primjer = 960'h8ffca58938416e99208718dcb5f1bf66653ee61fa1e33bd888a8d2beb23db7d694fa43a053704b31dcc1c90248843ca0d2b2db2bf3d2c0a7e0521038cb7fbc4613822a27cd2bcaf15b0f16bfed49814016e8bdada24d17a38f33215577dcefce9a969f9c619b1b1a3d1f93cbed40d7267df607eb96aaf3ba;
    endcase
    
end

        Neural_net neuralna(
            .uzorak(test_primjer),
            .indikator_1(indikator_1),
            .indikator_2(indikator_2)
        );

    
endmodule
