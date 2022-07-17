module mnozenje(
    input [15:0]weight,sample,
    output [15:0]product
);
    wire[30:0] medurezultat;
	assign medurezultat = weight[15:1] * sample[15:0];
    assign product[15:0] = medurezultat[15:0] + 1'b1;
endmodule