/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : NOR_GATE_32_INPUTS                                           **
 **                                                                          **
 *****************************************************************************/

module NOR_GATE_32_INPUTS( input1,
                           input10,
                           input11,
                           input12,
                           input13,
                           input14,
                           input15,
                           input16,
                           input17,
                           input18,
                           input19,
                           input2,
                           input20,
                           input21,
                           input22,
                           input23,
                           input24,
                           input25,
                           input26,
                           input27,
                           input28,
                           input29,
                           input3,
                           input30,
                           input31,
                           input32,
                           input4,
                           input5,
                           input6,
                           input7,
                           input8,
                           input9,
                           result );

   /*******************************************************************************
   ** Here all module parameters are defined with a dummy value                  **
   *******************************************************************************/
   parameter [64:0] BubblesMask = 1;

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input input1;
   input input10;
   input input11;
   input input12;
   input input13;
   input input14;
   input input15;
   input input16;
   input input17;
   input input18;
   input input19;
   input input2;
   input input20;
   input input21;
   input input22;
   input input23;
   input input24;
   input input25;
   input input26;
   input input27;
   input input28;
   input input29;
   input input3;
   input input30;
   input input31;
   input input32;
   input input4;
   input input5;
   input input6;
   input input7;
   input input8;
   input input9;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output result;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire s_realInput1;
   wire s_realInput10;
   wire s_realInput11;
   wire s_realInput12;
   wire s_realInput13;
   wire s_realInput14;
   wire s_realInput15;
   wire s_realInput16;
   wire s_realInput17;
   wire s_realInput18;
   wire s_realInput19;
   wire s_realInput2;
   wire s_realInput20;
   wire s_realInput21;
   wire s_realInput22;
   wire s_realInput23;
   wire s_realInput24;
   wire s_realInput25;
   wire s_realInput26;
   wire s_realInput27;
   wire s_realInput28;
   wire s_realInput29;
   wire s_realInput3;
   wire s_realInput30;
   wire s_realInput31;
   wire s_realInput32;
   wire s_realInput4;
   wire s_realInput5;
   wire s_realInput6;
   wire s_realInput7;
   wire s_realInput8;
   wire s_realInput9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here the bubbles are processed                                             **
   *******************************************************************************/
   assign  s_realInput1 = (BubblesMask[0] == 1'b0) ? input1 : ~input1;
   assign  s_realInput2 = (BubblesMask[1] == 1'b0) ? input2 : ~input2;
   assign  s_realInput3 = (BubblesMask[2] == 1'b0) ? input3 : ~input3;
   assign  s_realInput4 = (BubblesMask[3] == 1'b0) ? input4 : ~input4;
   assign  s_realInput5 = (BubblesMask[4] == 1'b0) ? input5 : ~input5;
   assign  s_realInput6 = (BubblesMask[5] == 1'b0) ? input6 : ~input6;
   assign  s_realInput7 = (BubblesMask[6] == 1'b0) ? input7 : ~input7;
   assign  s_realInput8 = (BubblesMask[7] == 1'b0) ? input8 : ~input8;
   assign  s_realInput9 = (BubblesMask[8] == 1'b0) ? input9 : ~input9;
   assign  s_realInput10 = (BubblesMask[9] == 1'b0) ? input10 : ~input10;
   assign  s_realInput11 = (BubblesMask[10] == 1'b0) ? input11 : ~input11;
   assign  s_realInput12 = (BubblesMask[11] == 1'b0) ? input12 : ~input12;
   assign  s_realInput13 = (BubblesMask[12] == 1'b0) ? input13 : ~input13;
   assign  s_realInput14 = (BubblesMask[13] == 1'b0) ? input14 : ~input14;
   assign  s_realInput15 = (BubblesMask[14] == 1'b0) ? input15 : ~input15;
   assign  s_realInput16 = (BubblesMask[15] == 1'b0) ? input16 : ~input16;
   assign  s_realInput17 = (BubblesMask[16] == 1'b0) ? input17 : ~input17;
   assign  s_realInput18 = (BubblesMask[17] == 1'b0) ? input18 : ~input18;
   assign  s_realInput19 = (BubblesMask[18] == 1'b0) ? input19 : ~input19;
   assign  s_realInput20 = (BubblesMask[19] == 1'b0) ? input20 : ~input20;
   assign  s_realInput21 = (BubblesMask[20] == 1'b0) ? input21 : ~input21;
   assign  s_realInput22 = (BubblesMask[21] == 1'b0) ? input22 : ~input22;
   assign  s_realInput23 = (BubblesMask[22] == 1'b0) ? input23 : ~input23;
   assign  s_realInput24 = (BubblesMask[23] == 1'b0) ? input24 : ~input24;
   assign  s_realInput25 = (BubblesMask[24] == 1'b0) ? input25 : ~input25;
   assign  s_realInput26 = (BubblesMask[25] == 1'b0) ? input26 : ~input26;
   assign  s_realInput27 = (BubblesMask[26] == 1'b0) ? input27 : ~input27;
   assign  s_realInput28 = (BubblesMask[27] == 1'b0) ? input28 : ~input28;
   assign  s_realInput29 = (BubblesMask[28] == 1'b0) ? input29 : ~input29;
   assign  s_realInput30 = (BubblesMask[29] == 1'b0) ? input30 : ~input30;
   assign  s_realInput31 = (BubblesMask[30] == 1'b0) ? input31 : ~input31;
   assign  s_realInput32 = (BubblesMask[31] == 1'b0) ? input32 : ~input32;

   /*******************************************************************************
   ** Here the functionality is defined                                          **
   *******************************************************************************/
   assign result = ~(s_realInput1|
                     s_realInput2|
                     s_realInput3|
                     s_realInput4|
                     s_realInput5|
                     s_realInput6|
                     s_realInput7|
                     s_realInput8|
                     s_realInput9|
                     s_realInput10|
                     s_realInput11|
                     s_realInput12|
                     s_realInput13|
                     s_realInput14|
                     s_realInput15|
                     s_realInput16|
                     s_realInput17|
                     s_realInput18|
                     s_realInput19|
                     s_realInput20|
                     s_realInput21|
                     s_realInput22|
                     s_realInput23|
                     s_realInput24|
                     s_realInput25|
                     s_realInput26|
                     s_realInput27|
                     s_realInput28|
                     s_realInput29|
                     s_realInput30|
                     s_realInput31|
                     s_realInput32);

endmodule
