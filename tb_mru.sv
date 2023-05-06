module tb_mru;
	timeunit 1ns;
	timeprecision 1ns;
	
	logic b1, b2, b3, b4, b5;
	logic l1, l2, l3, l4, l5;
	logic rst;
	logic clk;
	logic timedClk;
	
	mru tst_lfu (.*);
	timer t(.*);
	
	initial rst = 0;
	initial clk = 0;
	always #20 clk = ~clk;
	
	task xpect(input l1_exp, l2_exp, l3_exp, l4_exp, l5_exp);
		if (l1_exp != l1 || l2_exp != l2 || l3_exp != l3 || l4_exp != l4 || l5_exp != l5) begin
			$display("MRU TEST ERROR");
			$display("l1_exp: %b - %b | l2_exp: %b - %b | l3_exp: %b - %b | l4_exp: %b - %b | l5_exp : %b - %b", l1_exp, l1, l2_exp, l2, l3_exp, l3, l4_exp, l4, l5_exp, l5);
			$finish;
		end
	endtask
	
	initial begin
		@(negedge clk)
		{rst, b1, b2, b3, b4, b5} = 6'bX_X_X_X_X_X; @(negedge clk) xpect(1'bX, 1'bX, 1'bX, 1'bX, 1'bX);
		
		{rst, b1, b2, b3, b4, b5} = 6'b1_X_X_X_X_X; @(negedge clk) xpect(1'b0, 1'b0, 1'b0, 1'b0, 1'b0);
		
		{rst, b1, b2, b3, b4, b5} = 6'b0_1_0_0_0_0; @(negedge timedClk) xpect(1'b1, 1'b0, 1'b0, 1'b0, 1'b0);
		{rst, b1, b2, b3, b4, b5} = 6'b0_1_0_0_0_0; @(negedge timedClk) xpect(1'b1, 1'b0, 1'b0, 1'b0, 1'b0);
		{rst, b1, b2, b3, b4, b5} = 6'b0_1_0_0_0_0; @(negedge timedClk) xpect(1'b1, 1'b0, 1'b0, 1'b0, 1'b0);
		
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_1_0_0_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b0, 1'b0, 1'b0);
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_1_0_0_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b0, 1'b0, 1'b0);
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_1_0_0_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b0, 1'b0, 1'b0);
		
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_0_1_0_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b1, 1'b0, 1'b0);
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_0_1_0_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b1, 1'b0, 1'b0);
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_0_1_0_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b1, 1'b0, 1'b0);
		
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_0_0_1_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b1, 1'b1, 1'b0);
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_0_0_1_0; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b1, 1'b1, 1'b0);
		
		{rst, b1, b2, b3, b4, b5} = 6'b0_0_0_0_0_1; @(negedge timedClk) xpect(1'b1, 1'b1, 1'b1, 1'b0, 1'b1);
		
		$display("MRU TEST PASSED");
		$finish;
	end
endmodule