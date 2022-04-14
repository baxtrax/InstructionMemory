/* A test bench to test the functionality of
 * the full top level module.
 *
 * Author: Bradley Gathers
 * Date: 4/7/2022
*/
module top_tb();

	// I/O and Parameters
	reg clk;
	reg rst;
	wire [4:0] rd;
	wire [4:0] rs1;
	wire [4:0] rs2;
	wire [11:00] imm;
	integer i;

	
	// Initial Setup
	initial begin
		rst = 1'h0;
		clk = 1'h0;
	end
	
	top DUT(.rst(rst), .clk(clk), .rd(rd), .rs1(rs1), .rs2(rs2), .imm(imm));
	
	always #5 clk = !clk;
	
	// Test
	initial begin
		$display("Starting simulation! :)");
		rst = 1'h1;
		#10;
		rst = 1'h0;
		
		
		$display("Incrementing through Read Address automatically");  
		#1000;
		
		rst = 1'h1;
		#10;
		rst = 1'h0;
		#1000;
		
		$display("Done simulation! :)");
		#100 $stop;
	end
endmodule
