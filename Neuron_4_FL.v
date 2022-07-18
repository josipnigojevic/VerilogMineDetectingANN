module Neuron_4_FL(
    input[959:0] uzorak,
    output reg[15:0] izlaz
);

wire [15:0] tezine_4[59:0];
wire [15:0] produkt[25:0];
wire [15:0] produktp[33:0];
reg [21:0] P_suma[33:1];
reg [21:0] N_suma[25:1];
reg [21:0] Generalna_suma;
reg predznak;
wire [15:0] vjerojatnost;
parameter BROJ_NEGATIVNIH_TEZINA = 26;
parameter BROJ_POZITIVNIH_TEZINA = 34;

assign tezine_4[0]=16'b0010_0001_1111_1111;
assign tezine_4[1]=16'b0010_0011_0111_0110;
assign tezine_4[2]=16'b0001_1110_0100_0111;
assign tezine_4[4]=16'b0000_1111_0110_0111;
assign tezine_4[7]=16'b0001_1100_1111_0101;
assign tezine_4[8]=16'b0000_0010_1010_1101;
assign tezine_4[9]=16'b0000_1000_1000_0101;
assign tezine_4[10]=16'b0010_1011_0101_1110;
assign tezine_4[11]=16'b0010_0100_1011_0001;
assign tezine_4[12]=16'b0000_0011_0110_0011;
assign tezine_4[14]=16'b0001_0111_1001_0111;
assign tezine_4[16]=16'b0000_0101_0000_1110;
assign tezine_4[18]=16'b0000_1101_1010_0101;
assign tezine_4[19]=16'b0001_1100_0111_1101;
assign tezine_4[21]=16'b0010_1010_1010_1011;
assign tezine_4[22]=16'b0011_0000_1101_1100;
assign tezine_4[24]=16'b0000_1001_0001_1001;
assign tezine_4[25]=16'b0000_0101_1010_0101;
assign tezine_4[27]=16'b0000_1111_1010_1101;
assign tezine_4[28]=16'b0010_0101_0101_0011;
assign tezine_4[29]=16'b0001_0100_0110_0010;
assign tezine_4[31]=16'b0001_0011_1110_0111;
assign tezine_4[33]=16'b0001_0101_0000_0011;
assign tezine_4[35]=16'b0000_1100_1100_0110;
assign tezine_4[37]=16'b0010_1110_0110_0111;
assign tezine_4[40]=16'b0000_1000_0100_1111;
assign tezine_4[42]=16'b0010_1101_1011_1011;
assign tezine_4[43]=16'b0001_0100_1010_1001;
assign tezine_4[47]=16'b0000_1111_0101_0001;
assign tezine_4[49]=16'b0010_0000_1110_0000;
assign tezine_4[51]=16'b0000_1100_0110_0101;
assign tezine_4[52]=16'b0010_0100_1000_0010;
assign tezine_4[56]=16'b0001_1101_1000_1100;
assign tezine_4[57]=16'b0001_1111_0011_0110;

mnozenje sklop_za_mnozenje(
    .weight(tezine_4[0]),
    .sample(uzorak[15:0]),
    .product(produktp[0])
);

mnozenje sklop_za_mnozenje1(
    .weight(tezine_4[1]),
    .sample(uzorak[31:16]),
    .product(produktp[1])
);

mnozenje sklop_za_mnozenje4(
    .weight(tezine_4[8]),
    .sample(uzorak[143:128]),
    .product(produktp[2])
);

mnozenje sklop_za_mnozenje5(
    .weight(tezine_4[12]),
    .sample(uzorak[207:192]),
    .product(produktp[3])
);

mnozenje sklop_za_mnozenje6(
    .weight(tezine_4[14]),
    .sample(uzorak[239:224]),
    .product(produktp[4])
);

mnozenje sklop_za_mnozenje8(
    .weight(tezine_4[18]),
    .sample(uzorak[303:288]),
    .product(produktp[5])
);

mnozenje sklop_za_mnozenje10(
    .weight(tezine_4[24]),
    .sample(uzorak[399:384]),
    .product(produktp[6])
);

mnozenje sklop_za_mnozenje12(
    .weight(tezine_4[27]),
    .sample(uzorak[447:432]),
    .product(produktp[7])
);

mnozenje sklop_za_mnozenje13(
    .weight(tezine_4[29]),
    .sample(uzorak[479:464]),
    .product(produktp[8])
);

mnozenje sklop_za_mnozenje15(
    .weight(tezine_4[31]),
    .sample(uzorak[511:496]),
    .product(produktp[9])
);

mnozenje sklop_za_mnozenje16(
    .weight(tezine_4[33]),
    .sample(uzorak[543:528]),
    .product(produktp[10])
);

mnozenje sklop_za_mnozenje17(
    .weight(tezine_4[35]),
    .sample(uzorak[575:560]),
    .product(produktp[11])
);

mnozenje sklop_za_mnozenje21(
    .weight(tezine_4[49]),
    .sample(uzorak[799:784]),
    .product(produktp[12])
);

mnozenje sklop_za_mnozenje22(
    .weight(tezine_4[51]),
    .sample(uzorak[831:816]),
    .product(produktp[13])
);

mnozenje sklop_za_mnozenje24(
    .weight(tezine_4[56]),
    .sample(uzorak[911:896]),
    .product(produktp[14])
);

mnozenje sklop_za_mnozenje25(
    .weight(tezine_4[57]),
    .sample(uzorak[927:912]),
    .product(produktp[15])
);

mnozenje sklop_za_mnozenje28(
    .weight(tezine_4[2]),
    .sample(uzorak[47:32]),
    .product(produktp[16])
);

mnozenje sklop_za_mnozenje30(
    .weight(tezine_4[4]),
    .sample(uzorak[79:64]),
    .product(produktp[17])
);

mnozenje sklop_za_mnozenje31(
    .weight(tezine_4[7]),
    .sample(uzorak[127:112]),
    .product(produktp[18])
);

mnozenje sklop_za_mnozenje32(
    .weight(tezine_4[9]),
    .sample(uzorak[159:144]),
    .product(produktp[19])
);

mnozenje sklop_za_mnozenje33(
    .weight(tezine_4[10]),
    .sample(uzorak[175:160]),
    .product(produktp[20])
);

mnozenje sklop_za_mnozenje34(
    .weight(tezine_4[11]),
    .sample(uzorak[191:176]),
    .product(produktp[21])
);

mnozenje sklop_za_mnozenje36(
    .weight(tezine_4[16]),
    .sample(uzorak[271:256]),
    .product(produktp[22])
);

mnozenje sklop_za_mnozenje38(
    .weight(tezine_4[19]),
    .sample(uzorak[319:304]),
    .product(produktp[23])
);

mnozenje sklop_za_mnozenje39(
    .weight(tezine_4[21]),
    .sample(uzorak[351:336]),
    .product(produktp[24])
);

mnozenje sklop_za_mnozenje40(
    .weight(tezine_4[22]),
    .sample(uzorak[367:352]),
    .product(produktp[25])
);

mnozenje sklop_za_mnozenje42(
    .weight(tezine_4[25]),
    .sample(uzorak[415:400]),
    .product(produktp[26])
);

mnozenje sklop_za_mnozenje43(
    .weight(tezine_4[28]),
    .sample(uzorak[463:448]),
    .product(produktp[27])
);

mnozenje sklop_za_mnozenje46(
    .weight(tezine_4[37]),
    .sample(uzorak[607:592]),
    .product(produktp[28])
);

mnozenje sklop_za_mnozenje48(
    .weight(tezine_4[40]),
    .sample(uzorak[655:640]),
    .product(produktp[29])
);

mnozenje sklop_za_mnozenje49(
    .weight(tezine_4[42]),
    .sample(uzorak[687:672]),
    .product(produktp[30])
);

mnozenje sklop_za_mnozenje50(
    .weight(tezine_4[43]),
    .sample(uzorak[703:688]),
    .product(produktp[31])
);

mnozenje sklop_za_mnozenje54(
    .weight(tezine_4[47]),
    .sample(uzorak[767:752]),
    .product(produktp[32])
);

mnozenje sklop_za_mnozenje57(
    .weight(tezine_4[52]),
    .sample(uzorak[847:832]),
    .product(produktp[33])
);

integer j;
always @(*) begin
    for ( j = 1 ; j < BROJ_POZITIVNIH_TEZINA ; j = j + 1 ) begin
        if(j == 1) begin
            P_suma[j] = produktp[j] + produktp[j-1];
        end
        else begin
            P_suma[j] = P_suma[j-1] + produktp[j];
        end
    end
end

assign tezine_4[3]=16'b1001_1101_0000_1100;
assign tezine_4[5]=16'b1000_0110_0000_1111;
assign tezine_4[6]=16'b1000_0000_1110_0001;
assign tezine_4[13]=16'b1000_0001_1101_1010;
assign tezine_4[15]=16'b1011_0011_1001_0001;
assign tezine_4[17]=16'b1000_0101_0010_1000;
assign tezine_4[20]=16'b1000_0101_1101_1110;
assign tezine_4[23]=16'b1001_1010_0111_1100;
assign tezine_4[26]=16'b1001_0111_1000_1001;
assign tezine_4[30]=16'b1000_1000_0001_1111;
assign tezine_4[32]=16'b1000_1101_0100_0001;
assign tezine_4[34]=16'b1001_1111_0010_1101;
assign tezine_4[36]=16'b1000_0110_0111_0100;
assign tezine_4[38]=16'b1000_0111_1100_0000;
assign tezine_4[39]=16'b1001_0001_1011_0111;
assign tezine_4[41]=16'b1000_0111_0101_1101;
assign tezine_4[44]=16'b1001_0111_0000_0101;
assign tezine_4[45]=16'b1000_1101_1110_1001;
assign tezine_4[46]=16'b1001_0110_0011_0001;
assign tezine_4[48]=16'b1000_1110_0010_0010;
assign tezine_4[50]=16'b1001_1110_0100_1101;
assign tezine_4[53]=16'b1010_0010_1000_1010;
assign tezine_4[54]=16'b1001_0100_0011_1110;
assign tezine_4[55]=16'b1000_1101_0010_1000;
assign tezine_4[58]=16'b1001_0000_1110_1101;
assign tezine_4[59]=16'b1000_1101_1011_0100;

mnozenje sklop_za_mnozenje29(
    .weight(tezine_4[3]),
    .sample(uzorak[63:48]),
    .product(produkt[0])
);

mnozenje sklop_za_mnozenje2(
    .weight(tezine_4[5]),
    .sample(uzorak[95:80]),
    .product(produkt[1])
);

mnozenje sklop_za_mnozenje3(
    .weight(tezine_4[6]),
    .sample(uzorak[111:96]),
    .product(produkt[2])
);

mnozenje sklop_za_mnozenje35(
    .weight(tezine_4[13]),
    .sample(uzorak[223:208]),
    .product(produkt[3])
);

mnozenje sklop_za_mnozenje7(
    .weight(tezine_4[15]),
    .sample(uzorak[255:240]),
    .product(produkt[4])
);

mnozenje sklop_za_mnozenje37(
    .weight(tezine_4[17]),
    .sample(uzorak[287:272]),
    .product(produkt[5])
);

mnozenje sklop_za_mnozenj9(
    .weight(tezine_4[20]),
    .sample(uzorak[335:320]),
    .product(produkt[6])
);

mnozenje sklop_za_mnozenje41(
    .weight(tezine_4[23]),
    .sample(uzorak[383:368]),
    .product(produkt[7])
);

mnozenje sklop_za_mnozenje11(
    .weight(tezine_4[26]),
    .sample(uzorak[431:416]),
    .product(produkt[8])
);

mnozenje sklop_za_mnozenje14(
    .weight(tezine_4[30]),
    .sample(uzorak[495:480]),
    .product(produkt[9])
);

mnozenje sklop_za_mnozenje44(
    .weight(tezine_4[32]),
    .sample(uzorak[527:512]),
    .product(produkt[10])
);

mnozenje sklop_za_mnozenje45(
    .weight(tezine_4[34]),
    .sample(uzorak[559:544]),
    .product(produkt[11])
);

mnozenje sklop_za_mnozenje18(
    .weight(tezine_4[36]),
    .sample(uzorak[591:576]),
    .product(produkt[12])
);

mnozenje sklop_za_mnozenje47(
    .weight(tezine_4[38]),
    .sample(uzorak[623:608]),
    .product(produkt[13])
);

mnozenje sklop_za_mnozenje19(
    .weight(tezine_4[39]),
    .sample(uzorak[639:624]),
    .product(produkt[14])
);

mnozenje sklop_za_mnozenje20(
    .weight(tezine_4[41]),
    .sample(uzorak[671:656]),
    .product(produkt[15])
);

mnozenje sklop_za_mnozenje51(
    .weight(tezine_4[44]),
    .sample(uzorak[719:704]),
    .product(produkt[16])
);

mnozenje sklop_za_mnozenje52(
    .weight(tezine_4[45]),
    .sample(uzorak[735:720]),
    .product(produkt[17])
);

mnozenje sklop_za_mnozenje53(
    .weight(tezine_4[46]),
    .sample(uzorak[751:736]),
    .product(produkt[18])
);

mnozenje sklop_za_mnozenje55(
    .weight(tezine_4[48]),
    .sample(uzorak[783:768]),
    .product(produkt[19])
);

mnozenje sklop_za_mnozenje56(
    .weight(tezine_4[50]),
    .sample(uzorak[815:800]),
    .product(produkt[20])
);

mnozenje sklop_za_mnozenje58(
    .weight(tezine_4[53]),
    .sample(uzorak[863:848]),
    .product(produkt[21])
);

mnozenje sklop_za_mnozenje59(
    .weight(tezine_4[54]),
    .sample(uzorak[879:864]),
    .product(produkt[22])
);

mnozenje sklop_za_mnozenje23(
    .weight(tezine_4[55]),
    .sample(uzorak[895:880]),
    .product(produkt[23])
);

mnozenje sklop_za_mnozenje26(
    .weight(tezine_4[58]),
    .sample(uzorak[943:928]),
    .product(produkt[24])
);

mnozenje sklop_za_mnozenje27(
    .weight(tezine_4[59]),
    .sample(uzorak[959:944]),
    .product(produkt[25])
);
integer i;

always @(*) begin
    for ( i = 1 ; i < BROJ_NEGATIVNIH_TEZINA ; i = i + 1 ) begin
        if(i == 1) begin
            N_suma[i] = produkt[i] + produkt[i-1];
        end
        else begin
            N_suma[i] = N_suma[i-1] + produkt[i];
        end
    end
end

always @(*) begin
    if (P_suma[BROJ_POZITIVNIH_TEZINA-1]>N_suma[BROJ_NEGATIVNIH_TEZINA-1]) begin
       Generalna_suma = P_suma[BROJ_POZITIVNIH_TEZINA-1] - N_suma[BROJ_NEGATIVNIH_TEZINA-1];
       predznak = 1'b0;
    end 
    else begin
       Generalna_suma = N_suma[BROJ_NEGATIVNIH_TEZINA-1] - P_suma[BROJ_POZITIVNIH_TEZINA-1];
       predznak = 1'b1;
    end
end

Sigmoid_LUT Ananas(
    .suma(Generalna_suma),
    .predznak(predznak),
    .vjerojatnost(vjerojatnost)
);
always@(*)begin
	izlaz=vjerojatnost;
end
endmodule