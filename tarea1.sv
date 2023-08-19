module tarea1(input logic	clk,rst_n,
						input logic switch, 
						output logic[20:0] segLeft, segRight);
platform plat
(
	.clk_clk(clk),
	.seven_seg_left_0_external_connection_export(segLeft),
	.seven_seg_right_0_external_connection_export(segRight),
	.switch_0_external_connection_export(switch),
	.reset_reset_n(rst_n)
);

endmodule