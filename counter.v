`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/28/2020 10:37:42 PM
// Design Name: 
// Module Name: counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter(clk,rst,count_out

    );
    input clk,rst;
    output [3:0]count_out;
    
    reg [3:0]count_out;
    initial count_out = 3'b000;
    
    always@(posedge clk)
    begin
      if(rst)
       count_out = 0;
      else
      begin
       count_out = count_out + 1;
       end
  // $display("output of counter: %b",count_out);
     end
endmodule
