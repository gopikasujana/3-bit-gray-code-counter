module bit3graycounter(input clk,rst,output reg q0,q1,q2);
always@(negedge clk) begin
  if(rst)
      q0<=1'b0;
  else
      q0<=((~q2)&q1 )| (q0&q2);
end
always@(negedge clk)begin
   if(rst)
       q1<=1'b0;
    else
       q1 <= ((~q2)&q1) | ((~q0)&q2);
end
always@(negedge clk)begin
    if(rst)
       q2<=1'b0;
    else
       q2<=~(q0^q1);
end
endmodule
    