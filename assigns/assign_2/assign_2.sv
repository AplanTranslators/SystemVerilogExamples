module simple_adder_example (
    input  logic [7:0] a,         
    input  logic [7:0] b,         
    output logic [7:0] sum_out,  
    output logic       carry_out  
);


    logic [8:0] temp_sum;

   
    always_comb begin
        temp_sum = {1'b0, a} + {1'b0, b};
    end

    assign sum_out = temp_sum[7:0];

    assign carry_out = temp_sum[8];

endmodule