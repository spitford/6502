module Register(clk, load, in, out);
	input clk, load;
	input [15:0] in;
	output reg [15:0] out;
	
	always @(posedge clk)
		if (load) begin
			out <= in;
		end
	
endmodule