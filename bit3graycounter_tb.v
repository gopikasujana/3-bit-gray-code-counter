module bit3graycounter_tb;
reg clk,rst;
wire q0,q1,q2;
bit3graycounter dut(clk,rst,q0,q1,q2);
initial
begin
   $dumpfile("bit3graycounter.vcd");
   $dumpvars(0,bit3graycounter_tb);
end
always #5 clk=~clk;
initial
begin
   clk=0;
   rst =1;
   #10;
   rst=0;
   #200;
   $finish;
end
endmodule

