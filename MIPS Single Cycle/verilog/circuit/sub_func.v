/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : sub_func                                                     **
 **                                                                          **
 *****************************************************************************/

module sub_func( a,
                 b,
                 borrow,
                 sub_circ );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [31:0] b;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        borrow;
   output [31:0] sub_circ;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus3;
   wire [31:0] s_logisimBus5;
   wire        s_logisimNet2;
   wire        s_logisimNet4;
   wire        s_logisimNet6;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus1[31:0] = a;
   assign s_logisimBus3[31:0] = b;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign borrow   = s_logisimNet4;
   assign sub_circ = s_logisimBus5[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Power
   assign  s_logisimNet2  =  1'b1;


   // NOT Gate
   assign s_logisimBus0 = ~s_logisimBus3;

   // NOT Gate
   assign s_logisimNet4 = ~s_logisimNet6;

   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   add_func   adder (.a(s_logisimBus1[31:0]),
                     .b(s_logisimBus0[31:0]),
                     .cin(s_logisimNet2),
                     .cout(s_logisimNet6),
                     .s(s_logisimBus5[31:0]));

endmodule
