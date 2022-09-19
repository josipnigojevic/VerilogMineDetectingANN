module Neuron_1_OUT(
    input[79:0] uzorak,
	 input clk,
    output reg[15:0] izlaz
);

/*
[15:0]      -prvi dio uzorka
[31:16]     -drugi...
[47:32]     ...
[63:48]
[79:64]

b1 = [1.4224973515991788;-0.76892237764403093;-0.14224866647210752;0.78003615866907117;-1.4010155398955142];

% Layer 2
b2 = [-0.34621989175317575;-0.58201521806062928];
LW2_1 = [0.18913788174739224 0.71383197517736718 0.56618170413510183 0.028993292000428845 0.95907808416662266;
         1.0722996030368164 -0.5195151887211843 -0.852239186042685 0.55593061126049559 -1.0644121069414521];

Razlika u odnosu na neurone prvog sloja je to sta u neuronima prvog sloja nemamo tezinu koja je preko 1, u ovom slučaju imamo pa se težine predstavljaju sa 19 bita:
1.bit - predznak
2. i 3. bit - cijeli dio
ostatak - decimalni dio
*/

wire [18:0] tezine_1_OUT[4:0];
reg [21:0] P_suma[4:1];
reg [21:0] Generalna_suma;
wire [15:0] vjerojatnost;
parameter BROJ_POZITIVNIH_TEZINA = 5;
reg predznak;

assign tezine_1_OUT[0]=19'b000_0011_0000_0110_1011;
assign tezine_1_OUT[1]=19'b000_1011_0110_1011_1101;
assign tezine_1_OUT[2]=19'b000_1001_0000_1111_0001;
assign tezine_1_OUT[3]=19'b000_0000_0111_0110_1100;
assign tezine_1_OUT[4]=19'b000_1111_0101_1000_0110;

wire [18:0] Prilagodeni_uzorak[4:0];
wire [18:0] produktp[4:0];

assign Prilagodeni_uzorak[0]=19'b000_0000_0000_0000_0000 + uzorak[15:0];
assign Prilagodeni_uzorak[1]=19'b000_0000_0000_0000_0000 + uzorak[31:16];
assign Prilagodeni_uzorak[2]=19'b000_0000_0000_0000_0000 + uzorak[47:32];
assign Prilagodeni_uzorak[3]=19'b000_0000_0000_0000_0000 + uzorak[63:48];
assign Prilagodeni_uzorak[4]=19'b000_0000_0000_0000_0000 + uzorak[79:64];

Prilagodeno_mnozenje sklop_za_mnozenje1(
    .weight(tezine_1_OUT[0]),
    .sample(Prilagodeni_uzorak[0]),
    .product(produktp[0])
);

Prilagodeno_mnozenje sklop_za_mnozenje2(
    .weight(tezine_1_OUT[1]),
    .sample(Prilagodeni_uzorak[1]),
    .product(produktp[1])
);

Prilagodeno_mnozenje sklop_za_mnozenje3(
    .weight(tezine_1_OUT[2]),
    .sample(Prilagodeni_uzorak[2]),
    .product(produktp[2])
);

Prilagodeno_mnozenje sklop_za_mnozenje4(
    .weight(tezine_1_OUT[3]),
    .sample(Prilagodeni_uzorak[3]),
    .product(produktp[3])
);

Prilagodeno_mnozenje sklop_za_mnozenje5(
    .weight(tezine_1_OUT[4]),
    .sample(Prilagodeni_uzorak[4]),
    .product(produktp[4])
);

integer j;

always @(posedge clk) begin
    for ( j = 1 ; j < BROJ_POZITIVNIH_TEZINA ; j = j + 1 ) begin
        if(j == 1) begin
            P_suma[j] = produktp[j] + produktp[j-1];
        end
        else begin
            P_suma[j] = P_suma[j-1] + produktp[j];
        end
    end
	 // pošto imamo samo pozitivne tezine predznaku se moze assignat vrijednost 0
 predznak=1'b0;
 Generalna_suma = 22'b0000_0000_0000_0000_0000_00 + P_suma[BROJ_POZITIVNIH_TEZINA-1];

end



Sigmoid_LUT Ananas(
    .suma(Generalna_suma),
    .predznak(predznak),
    .vjerojatnost(vjerojatnost)
);
always@(posedge clk)begin
	izlaz=vjerojatnost;
end

endmodule