/* Full Top Module.
 * Combines both Instruction Memory and Program counter
 * together to form one the key components of a CPU.
 *
 * Author: Bradley Gathers
 * Date: 4/27/2022
*/
module top(rst, clk, rd, rs1, rs2, imm);

	// I/O and Parameters
	input rst, clk;
	output [4:0] rd;
	output [4:0] rs1;
	output [4:0] rs2;
	output [11:00] imm;
	
	wire [6:0] pc_out;
	wire [6:0] pc4;
	assign pc4 = pc_out + 7'd4;
	
	pc u1(.in(pc4), .out(pc_out), .rst(rst), .clk(clk));
	
	instrMem u2(.readAdrs(pc_out), .rd(rd), .rs1(rs1), .rs2(rs2), .imm(imm));

endmodule
