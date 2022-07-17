module mnozenje(
    input [15:0]weight,sample,
    output [15:0]product
);
    wire[29:0] medurezultat;
	 assign medurezultat = weight[15:1] * sample[15:1];
	 
    assign product[0]=weight[0]^sample[0];
    assign product[15:1] = medurezultat[15:1] + 1'b1;
endmodule