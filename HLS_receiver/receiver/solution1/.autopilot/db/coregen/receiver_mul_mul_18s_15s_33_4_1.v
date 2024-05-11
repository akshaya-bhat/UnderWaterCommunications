
`timescale 1 ns / 1 ps

  module receiver_mul_mul_18s_15s_33_4_1_DSP48_1(clk, rst, ce, a, b, p);
input clk;
input rst;
input ce;
input signed [18 - 1 : 0] a;
input signed [15 - 1 : 0] b;
output signed [33 - 1 : 0] p;

reg signed [33 - 1 : 0] p_reg; 

reg signed [18 - 1 : 0] a_reg; 
reg signed [15 - 1 : 0] b_reg; 

reg signed [33 - 1 : 0] p_reg_tmp; 

always @ (posedge clk) begin
    if (ce) begin
        a_reg <= a;
        b_reg <= b;
        p_reg_tmp <= a_reg * b_reg;
        p_reg <= p_reg_tmp;
    end
end

assign p = p_reg;

endmodule
`timescale 1 ns / 1 ps
module receiver_mul_mul_18s_15s_33_4_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



receiver_mul_mul_18s_15s_33_4_1_DSP48_1 receiver_mul_mul_18s_15s_33_4_1_DSP48_1_U(
    .clk( clk ),
    .rst( reset ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

