`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2020 10:10:17
// Design Name: 
// Module Name: madd_
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

module madd_32_64
(
    // Control
    input mode64,

    // Inputs
    input [63:0] a,
    input [63:0] b,

    // Output
    output [63:0] s

);

assign = mode64 ? a + b : {a[63:32] + b[63:32],32h'00000000};

endmodule