module Prilagodeno_mnozenje(
    input [18:0]weight,sample,
    output [18:0]product
);
    wire[37:0] medurezultat;
	assign medurezultat = weight[18:0] * sample[18:0];
    assign product[18:0] = medurezultat[18:0] + 1'b1;
endmodule