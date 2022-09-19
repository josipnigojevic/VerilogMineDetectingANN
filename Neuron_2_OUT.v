module Neuron_2_OUT (
    input[79:0] uzorak,
	 input clk,
    output reg[15:0] izlaz
);

wire [18:0] tezine_2_OUT[4:0];
reg [21:0] N_suma;
reg [21:0] P_suma;
reg [21:0] Generalna_suma;
wire [15:0] vjerojatnost;
wire [18:0] Prilagodeni_uzorak[4:0];
wire [18:0] produktp[4:0];

/* 
% Layer 2
b2 = [-0.34621989175317575;-0.58201521806062928];
LW2_1 = [0.18913788174739224 0.71383197517736718 0.56618170413510183 0.028993292000428845 0.95907808416662266;
           1.0722996030368164 -0.5195151887211843 -0.852239186042685 0.55593061126049559 -1.0644121069414521];
        */

assign Prilagodeni_uzorak[0]=19'b000_0000_0000_0000_0000 + uzorak[15:0];
assign Prilagodeni_uzorak[1]=19'b000_0000_0000_0000_0000 + uzorak[31:16];
assign Prilagodeni_uzorak[2]=19'b000_0000_0000_0000_0000 + uzorak[47:32];
assign Prilagodeni_uzorak[3]=19'b000_0000_0000_0000_0000 + uzorak[63:48];
assign Prilagodeni_uzorak[4]=19'b000_0000_0000_0000_0000 + uzorak[79:64];

parameter BROJ_POZITIVNIH_TEZINA = 2;
parameter BROJ_NEGATIVNIH_TEZINA = 3;
reg predznak;

/*POZITIVNE TEZINE*/
assign tezine_2_OUT[3]=19'b000_1000_1110_0101_0001;
assign tezine_2_OUT[0]=19'b001_0001_0010_1000_0010;

Prilagodeno_mnozenje sklop_za_mnozenje1(
    .weight(tezine_2_OUT[0]),
    .sample(Prilagodeni_uzorak[0]),
    .product(produktp[0])
);
Prilagodeno_mnozenje sklop_za_mnozenje4(
    .weight(tezine_2_OUT[3]),
    .sample(Prilagodeni_uzorak[3]),
    .product(produktp[3])
);




/*NEGATIVNE TEZINE*/
assign tezine_2_OUT[1]=19'b000_1000_0100_1111_1110;
assign tezine_2_OUT[2]=19'b000_1101_1010_0010_1100;
assign tezine_2_OUT[4]=19'b001_0001_0000_0111_1101;        

Prilagodeno_mnozenje sklop_za_mnozenje2(
    .weight(tezine_2_OUT[1]),
    .sample(Prilagodeni_uzorak[1]),
    .product(produktp[1])
);
Prilagodeno_mnozenje sklop_za_mnozenje3(
    .weight(tezine_2_OUT[2]),
    .sample(Prilagodeni_uzorak[2]),
    .product(produktp[2])
);
Prilagodeno_mnozenje sklop_za_mnozenje5(
    .weight(tezine_2_OUT[4]),
    .sample(Prilagodeni_uzorak[4]),
    .product(produktp[4])
);



always @(posedge clk) begin
P_suma = produktp[0] + produktp[3];
N_suma = produktp[1] + produktp[2] + produktp[4]; 
    if (P_suma>N_suma) begin
       Generalna_suma = 22'b0000_0000_0000_0000_0000_00 + (P_suma - N_suma);
       predznak = 1'b0;
    end 
    else begin
       Generalna_suma = 22'b0000_0000_0000_0000_0000_00 + (N_suma - P_suma);
       predznak = 1'b1;
    end
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

