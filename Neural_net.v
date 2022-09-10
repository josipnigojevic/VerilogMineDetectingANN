module Neural_net (
    input[959:0] uzorak,
    output reg[15:0] izlaz_1, izlaz_2
);

wire [15:0] vjerojatnost[4:0];
wire [79:0] output_FL;
wire [15:0] vjerojatnost_2 [1:0];

Neuron_1_FL prvi_neuron_prvi_sloj(
    .uzorak(uzorak),
    .izlaz(vjerojatnost[0])
);

Neuron_2_FL drugi_neuron_prvi_sloj(
    .uzorak(uzorak),
    .izlaz(vjerojatnost[1])
);

Neuron_3_FL treci_neuron_prvi_sloj(
    .uzorak(uzorak),
    .izlaz(vjerojatnost[2])
);

Neuron_4_FL cetvrti_neuron_prvi_sloj(
    .uzorak(uzorak),
    .izlaz(vjerojatnost[3])
);

Neuron_5_FL peti_neuron_prvi_sloj(
    .uzorak(uzorak),
    .izlaz(vjerojatnost[4])
);

assign output_FL[15:0] = vjerojatnost[0];
assign output_FL[31:16] = vjerojatnost[1];
assign output_FL[47:32] = vjerojatnost[2];
assign output_FL[63:48] = vjerojatnost[3];
assign output_FL[79:64] = vjerojatnost[4];


Neuron_1_OUT prvi_neuron_izlazni_sloj(
    .uzorak(output_FL),
    .izlaz(vjerojatnost_2[0])
);

Neuron_2_OUT drugi_neuron_izlazni_sloj(
    .uzorak(output_FL),
    .izlaz(vjerojatnost_2[1])
);

always@(*)begin
	izlaz_1=vjerojatnost_2[0];
	izlaz_2=vjerojatnost_2[1];
end

endmodule