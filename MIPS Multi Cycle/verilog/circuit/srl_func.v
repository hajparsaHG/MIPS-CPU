/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : srl_func                                                     **
 **                                                                          **
 *****************************************************************************/

module srl_func( a,
                 aluop,
                 b,
                 outPutshift );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [3:0]  aluop;
   input [31:0] b;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [31:0] outPutshift;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [23:0] s_logisimBus10;
   wire [1:0]  s_logisimBus11;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus17;
   wire [31:0] s_logisimBus18;
   wire [31:0] s_logisimBus19;
   wire [3:0]  s_logisimBus23;
   wire [7:0]  s_logisimBus24;
   wire [30:0] s_logisimBus25;
   wire [3:0]  s_logisimBus26;
   wire [29:0] s_logisimBus27;
   wire [31:0] s_logisimBus28;
   wire [31:0] s_logisimBus3;
   wire [31:0] s_logisimBus33;
   wire [15:0] s_logisimBus34;
   wire [15:0] s_logisimBus36;
   wire [31:0] s_logisimBus39;
   wire [15:0] s_logisimBus4;
   wire [27:0] s_logisimBus42;
   wire [7:0]  s_logisimBus45;
   wire [1:0]  s_logisimBus47;
   wire [31:0] s_logisimBus6;
   wire [3:0]  s_logisimBus7;
   wire [31:0] s_logisimBus8;
   wire        s_logisimNet16;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet30;
   wire        s_logisimNet31;
   wire        s_logisimNet35;
   wire        s_logisimNet38;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet43;
   wire        s_logisimNet46;
   wire        s_logisimNet5;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus10[0]  = s_logisimBus6[8];
   assign s_logisimBus10[10] = s_logisimBus6[18];
   assign s_logisimBus10[11] = s_logisimBus6[19];
   assign s_logisimBus10[12] = s_logisimBus6[20];
   assign s_logisimBus10[13] = s_logisimBus6[21];
   assign s_logisimBus10[14] = s_logisimBus6[22];
   assign s_logisimBus10[15] = s_logisimBus6[23];
   assign s_logisimBus10[16] = s_logisimBus6[24];
   assign s_logisimBus10[17] = s_logisimBus6[25];
   assign s_logisimBus10[18] = s_logisimBus6[26];
   assign s_logisimBus10[19] = s_logisimBus6[27];
   assign s_logisimBus10[1]  = s_logisimBus6[9];
   assign s_logisimBus10[20] = s_logisimBus6[28];
   assign s_logisimBus10[21] = s_logisimBus6[29];
   assign s_logisimBus10[22] = s_logisimBus6[30];
   assign s_logisimBus10[23] = s_logisimBus6[31];
   assign s_logisimBus10[2]  = s_logisimBus6[10];
   assign s_logisimBus10[3]  = s_logisimBus6[11];
   assign s_logisimBus10[4]  = s_logisimBus6[12];
   assign s_logisimBus10[5]  = s_logisimBus6[13];
   assign s_logisimBus10[6]  = s_logisimBus6[14];
   assign s_logisimBus10[7]  = s_logisimBus6[15];
   assign s_logisimBus10[8]  = s_logisimBus6[16];
   assign s_logisimBus10[9]  = s_logisimBus6[17];
   assign s_logisimBus15[0]  = s_logisimBus36[0];
   assign s_logisimBus15[10] = s_logisimBus36[10];
   assign s_logisimBus15[11] = s_logisimBus36[11];
   assign s_logisimBus15[12] = s_logisimBus36[12];
   assign s_logisimBus15[13] = s_logisimBus36[13];
   assign s_logisimBus15[14] = s_logisimBus36[14];
   assign s_logisimBus15[15] = s_logisimBus36[15];
   assign s_logisimBus15[1]  = s_logisimBus36[1];
   assign s_logisimBus15[2]  = s_logisimBus36[2];
   assign s_logisimBus15[3]  = s_logisimBus36[3];
   assign s_logisimBus15[4]  = s_logisimBus36[4];
   assign s_logisimBus15[5]  = s_logisimBus36[5];
   assign s_logisimBus15[6]  = s_logisimBus36[6];
   assign s_logisimBus15[7]  = s_logisimBus36[7];
   assign s_logisimBus15[8]  = s_logisimBus36[8];
   assign s_logisimBus15[9]  = s_logisimBus36[9];
   assign s_logisimBus18[0]  = s_logisimBus10[0];
   assign s_logisimBus18[10] = s_logisimBus10[10];
   assign s_logisimBus18[11] = s_logisimBus10[11];
   assign s_logisimBus18[12] = s_logisimBus10[12];
   assign s_logisimBus18[13] = s_logisimBus10[13];
   assign s_logisimBus18[14] = s_logisimBus10[14];
   assign s_logisimBus18[15] = s_logisimBus10[15];
   assign s_logisimBus18[16] = s_logisimBus10[16];
   assign s_logisimBus18[17] = s_logisimBus10[17];
   assign s_logisimBus18[18] = s_logisimBus10[18];
   assign s_logisimBus18[19] = s_logisimBus10[19];
   assign s_logisimBus18[1]  = s_logisimBus10[1];
   assign s_logisimBus18[20] = s_logisimBus10[20];
   assign s_logisimBus18[21] = s_logisimBus10[21];
   assign s_logisimBus18[22] = s_logisimBus10[22];
   assign s_logisimBus18[23] = s_logisimBus10[23];
   assign s_logisimBus18[2]  = s_logisimBus10[2];
   assign s_logisimBus18[3]  = s_logisimBus10[3];
   assign s_logisimBus18[4]  = s_logisimBus10[4];
   assign s_logisimBus18[5]  = s_logisimBus10[5];
   assign s_logisimBus18[6]  = s_logisimBus10[6];
   assign s_logisimBus18[7]  = s_logisimBus10[7];
   assign s_logisimBus18[8]  = s_logisimBus10[8];
   assign s_logisimBus18[9]  = s_logisimBus10[9];
   assign s_logisimBus25[0]  = s_logisimBus0[1];
   assign s_logisimBus25[10] = s_logisimBus0[11];
   assign s_logisimBus25[11] = s_logisimBus0[12];
   assign s_logisimBus25[12] = s_logisimBus0[13];
   assign s_logisimBus25[13] = s_logisimBus0[14];
   assign s_logisimBus25[14] = s_logisimBus0[15];
   assign s_logisimBus25[15] = s_logisimBus0[16];
   assign s_logisimBus25[16] = s_logisimBus0[17];
   assign s_logisimBus25[17] = s_logisimBus0[18];
   assign s_logisimBus25[18] = s_logisimBus0[19];
   assign s_logisimBus25[19] = s_logisimBus0[20];
   assign s_logisimBus25[1]  = s_logisimBus0[2];
   assign s_logisimBus25[20] = s_logisimBus0[21];
   assign s_logisimBus25[21] = s_logisimBus0[22];
   assign s_logisimBus25[22] = s_logisimBus0[23];
   assign s_logisimBus25[23] = s_logisimBus0[24];
   assign s_logisimBus25[24] = s_logisimBus0[25];
   assign s_logisimBus25[25] = s_logisimBus0[26];
   assign s_logisimBus25[26] = s_logisimBus0[27];
   assign s_logisimBus25[27] = s_logisimBus0[28];
   assign s_logisimBus25[28] = s_logisimBus0[29];
   assign s_logisimBus25[29] = s_logisimBus0[30];
   assign s_logisimBus25[2]  = s_logisimBus0[3];
   assign s_logisimBus25[30] = s_logisimBus0[31];
   assign s_logisimBus25[3]  = s_logisimBus0[4];
   assign s_logisimBus25[4]  = s_logisimBus0[5];
   assign s_logisimBus25[5]  = s_logisimBus0[6];
   assign s_logisimBus25[6]  = s_logisimBus0[7];
   assign s_logisimBus25[7]  = s_logisimBus0[8];
   assign s_logisimBus25[8]  = s_logisimBus0[9];
   assign s_logisimBus25[9]  = s_logisimBus0[10];
   assign s_logisimBus27[0]  = s_logisimBus19[2];
   assign s_logisimBus27[10] = s_logisimBus19[12];
   assign s_logisimBus27[11] = s_logisimBus19[13];
   assign s_logisimBus27[12] = s_logisimBus19[14];
   assign s_logisimBus27[13] = s_logisimBus19[15];
   assign s_logisimBus27[14] = s_logisimBus19[16];
   assign s_logisimBus27[15] = s_logisimBus19[17];
   assign s_logisimBus27[16] = s_logisimBus19[18];
   assign s_logisimBus27[17] = s_logisimBus19[19];
   assign s_logisimBus27[18] = s_logisimBus19[20];
   assign s_logisimBus27[19] = s_logisimBus19[21];
   assign s_logisimBus27[1]  = s_logisimBus19[3];
   assign s_logisimBus27[20] = s_logisimBus19[22];
   assign s_logisimBus27[21] = s_logisimBus19[23];
   assign s_logisimBus27[22] = s_logisimBus19[24];
   assign s_logisimBus27[23] = s_logisimBus19[25];
   assign s_logisimBus27[24] = s_logisimBus19[26];
   assign s_logisimBus27[25] = s_logisimBus19[27];
   assign s_logisimBus27[26] = s_logisimBus19[28];
   assign s_logisimBus27[27] = s_logisimBus19[29];
   assign s_logisimBus27[28] = s_logisimBus19[30];
   assign s_logisimBus27[29] = s_logisimBus19[31];
   assign s_logisimBus27[2]  = s_logisimBus19[4];
   assign s_logisimBus27[3]  = s_logisimBus19[5];
   assign s_logisimBus27[4]  = s_logisimBus19[6];
   assign s_logisimBus27[5]  = s_logisimBus19[7];
   assign s_logisimBus27[6]  = s_logisimBus19[8];
   assign s_logisimBus27[7]  = s_logisimBus19[9];
   assign s_logisimBus27[8]  = s_logisimBus19[10];
   assign s_logisimBus27[9]  = s_logisimBus19[11];
   assign s_logisimBus33[0]  = s_logisimBus42[0];
   assign s_logisimBus33[10] = s_logisimBus42[10];
   assign s_logisimBus33[11] = s_logisimBus42[11];
   assign s_logisimBus33[12] = s_logisimBus42[12];
   assign s_logisimBus33[13] = s_logisimBus42[13];
   assign s_logisimBus33[14] = s_logisimBus42[14];
   assign s_logisimBus33[15] = s_logisimBus42[15];
   assign s_logisimBus33[16] = s_logisimBus42[16];
   assign s_logisimBus33[17] = s_logisimBus42[17];
   assign s_logisimBus33[18] = s_logisimBus42[18];
   assign s_logisimBus33[19] = s_logisimBus42[19];
   assign s_logisimBus33[1]  = s_logisimBus42[1];
   assign s_logisimBus33[20] = s_logisimBus42[20];
   assign s_logisimBus33[21] = s_logisimBus42[21];
   assign s_logisimBus33[22] = s_logisimBus42[22];
   assign s_logisimBus33[23] = s_logisimBus42[23];
   assign s_logisimBus33[24] = s_logisimBus42[24];
   assign s_logisimBus33[25] = s_logisimBus42[25];
   assign s_logisimBus33[26] = s_logisimBus42[26];
   assign s_logisimBus33[27] = s_logisimBus42[27];
   assign s_logisimBus33[2]  = s_logisimBus42[2];
   assign s_logisimBus33[3]  = s_logisimBus42[3];
   assign s_logisimBus33[4]  = s_logisimBus42[4];
   assign s_logisimBus33[5]  = s_logisimBus42[5];
   assign s_logisimBus33[6]  = s_logisimBus42[6];
   assign s_logisimBus33[7]  = s_logisimBus42[7];
   assign s_logisimBus33[8]  = s_logisimBus42[8];
   assign s_logisimBus33[9]  = s_logisimBus42[9];
   assign s_logisimBus36[0]  = s_logisimBus17[16];
   assign s_logisimBus36[10] = s_logisimBus17[26];
   assign s_logisimBus36[11] = s_logisimBus17[27];
   assign s_logisimBus36[12] = s_logisimBus17[28];
   assign s_logisimBus36[13] = s_logisimBus17[29];
   assign s_logisimBus36[14] = s_logisimBus17[30];
   assign s_logisimBus36[15] = s_logisimBus17[31];
   assign s_logisimBus36[1]  = s_logisimBus17[17];
   assign s_logisimBus36[2]  = s_logisimBus17[18];
   assign s_logisimBus36[3]  = s_logisimBus17[19];
   assign s_logisimBus36[4]  = s_logisimBus17[20];
   assign s_logisimBus36[5]  = s_logisimBus17[21];
   assign s_logisimBus36[6]  = s_logisimBus17[22];
   assign s_logisimBus36[7]  = s_logisimBus17[23];
   assign s_logisimBus36[8]  = s_logisimBus17[24];
   assign s_logisimBus36[9]  = s_logisimBus17[25];
   assign s_logisimBus39[0]  = s_logisimBus25[0];
   assign s_logisimBus39[10] = s_logisimBus25[10];
   assign s_logisimBus39[11] = s_logisimBus25[11];
   assign s_logisimBus39[12] = s_logisimBus25[12];
   assign s_logisimBus39[13] = s_logisimBus25[13];
   assign s_logisimBus39[14] = s_logisimBus25[14];
   assign s_logisimBus39[15] = s_logisimBus25[15];
   assign s_logisimBus39[16] = s_logisimBus25[16];
   assign s_logisimBus39[17] = s_logisimBus25[17];
   assign s_logisimBus39[18] = s_logisimBus25[18];
   assign s_logisimBus39[19] = s_logisimBus25[19];
   assign s_logisimBus39[1]  = s_logisimBus25[1];
   assign s_logisimBus39[20] = s_logisimBus25[20];
   assign s_logisimBus39[21] = s_logisimBus25[21];
   assign s_logisimBus39[22] = s_logisimBus25[22];
   assign s_logisimBus39[23] = s_logisimBus25[23];
   assign s_logisimBus39[24] = s_logisimBus25[24];
   assign s_logisimBus39[25] = s_logisimBus25[25];
   assign s_logisimBus39[26] = s_logisimBus25[26];
   assign s_logisimBus39[27] = s_logisimBus25[27];
   assign s_logisimBus39[28] = s_logisimBus25[28];
   assign s_logisimBus39[29] = s_logisimBus25[29];
   assign s_logisimBus39[2]  = s_logisimBus25[2];
   assign s_logisimBus39[30] = s_logisimBus25[30];
   assign s_logisimBus39[3]  = s_logisimBus25[3];
   assign s_logisimBus39[4]  = s_logisimBus25[4];
   assign s_logisimBus39[5]  = s_logisimBus25[5];
   assign s_logisimBus39[6]  = s_logisimBus25[6];
   assign s_logisimBus39[7]  = s_logisimBus25[7];
   assign s_logisimBus39[8]  = s_logisimBus25[8];
   assign s_logisimBus39[9]  = s_logisimBus25[9];
   assign s_logisimBus3[0]   = s_logisimBus27[0];
   assign s_logisimBus3[10]  = s_logisimBus27[10];
   assign s_logisimBus3[11]  = s_logisimBus27[11];
   assign s_logisimBus3[12]  = s_logisimBus27[12];
   assign s_logisimBus3[13]  = s_logisimBus27[13];
   assign s_logisimBus3[14]  = s_logisimBus27[14];
   assign s_logisimBus3[15]  = s_logisimBus27[15];
   assign s_logisimBus3[16]  = s_logisimBus27[16];
   assign s_logisimBus3[17]  = s_logisimBus27[17];
   assign s_logisimBus3[18]  = s_logisimBus27[18];
   assign s_logisimBus3[19]  = s_logisimBus27[19];
   assign s_logisimBus3[1]   = s_logisimBus27[1];
   assign s_logisimBus3[20]  = s_logisimBus27[20];
   assign s_logisimBus3[21]  = s_logisimBus27[21];
   assign s_logisimBus3[22]  = s_logisimBus27[22];
   assign s_logisimBus3[23]  = s_logisimBus27[23];
   assign s_logisimBus3[24]  = s_logisimBus27[24];
   assign s_logisimBus3[25]  = s_logisimBus27[25];
   assign s_logisimBus3[26]  = s_logisimBus27[26];
   assign s_logisimBus3[27]  = s_logisimBus27[27];
   assign s_logisimBus3[28]  = s_logisimBus27[28];
   assign s_logisimBus3[29]  = s_logisimBus27[29];
   assign s_logisimBus3[2]   = s_logisimBus27[2];
   assign s_logisimBus3[3]   = s_logisimBus27[3];
   assign s_logisimBus3[4]   = s_logisimBus27[4];
   assign s_logisimBus3[5]   = s_logisimBus27[5];
   assign s_logisimBus3[6]   = s_logisimBus27[6];
   assign s_logisimBus3[7]   = s_logisimBus27[7];
   assign s_logisimBus3[8]   = s_logisimBus27[8];
   assign s_logisimBus3[9]   = s_logisimBus27[9];
   assign s_logisimBus42[0]  = s_logisimBus8[4];
   assign s_logisimBus42[10] = s_logisimBus8[14];
   assign s_logisimBus42[11] = s_logisimBus8[15];
   assign s_logisimBus42[12] = s_logisimBus8[16];
   assign s_logisimBus42[13] = s_logisimBus8[17];
   assign s_logisimBus42[14] = s_logisimBus8[18];
   assign s_logisimBus42[15] = s_logisimBus8[19];
   assign s_logisimBus42[16] = s_logisimBus8[20];
   assign s_logisimBus42[17] = s_logisimBus8[21];
   assign s_logisimBus42[18] = s_logisimBus8[22];
   assign s_logisimBus42[19] = s_logisimBus8[23];
   assign s_logisimBus42[1]  = s_logisimBus8[5];
   assign s_logisimBus42[20] = s_logisimBus8[24];
   assign s_logisimBus42[21] = s_logisimBus8[25];
   assign s_logisimBus42[22] = s_logisimBus8[26];
   assign s_logisimBus42[23] = s_logisimBus8[27];
   assign s_logisimBus42[24] = s_logisimBus8[28];
   assign s_logisimBus42[25] = s_logisimBus8[29];
   assign s_logisimBus42[26] = s_logisimBus8[30];
   assign s_logisimBus42[27] = s_logisimBus8[31];
   assign s_logisimBus42[2]  = s_logisimBus8[6];
   assign s_logisimBus42[3]  = s_logisimBus8[7];
   assign s_logisimBus42[4]  = s_logisimBus8[8];
   assign s_logisimBus42[5]  = s_logisimBus8[9];
   assign s_logisimBus42[6]  = s_logisimBus8[10];
   assign s_logisimBus42[7]  = s_logisimBus8[11];
   assign s_logisimBus42[8]  = s_logisimBus8[12];
   assign s_logisimBus42[9]  = s_logisimBus8[13];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus0[31:0]  = a;
   assign s_logisimBus28[31:0] = b;
   assign s_logisimBus7[3:0]   = aluop;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign outPutshift = s_logisimBus1[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Bit Extender
   assign  s_logisimBus26[0]  =  s_logisimBus42[27];
   assign  s_logisimBus26[1]  =  s_logisimBus42[27];
   assign  s_logisimBus26[2]  =  s_logisimBus42[27];
   assign  s_logisimBus26[3]  =  s_logisimBus42[27];


   // Ground
   assign  s_logisimBus45[7:0]  =  8'h00;


   // Bit Extender
   assign  s_logisimBus24[0]  =  s_logisimBus10[23];
   assign  s_logisimBus24[1]  =  s_logisimBus10[23];
   assign  s_logisimBus24[2]  =  s_logisimBus10[23];
   assign  s_logisimBus24[3]  =  s_logisimBus10[23];
   assign  s_logisimBus24[4]  =  s_logisimBus10[23];
   assign  s_logisimBus24[5]  =  s_logisimBus10[23];
   assign  s_logisimBus24[6]  =  s_logisimBus10[23];
   assign  s_logisimBus24[7]  =  s_logisimBus10[23];


   // Ground
   assign  s_logisimBus34[15:0]  =  16'h0000;


   // Bit Extender
   assign  s_logisimBus4[0]  =  s_logisimBus36[15];
   assign  s_logisimBus4[1]  =  s_logisimBus36[15];
   assign  s_logisimBus4[2]  =  s_logisimBus36[15];
   assign  s_logisimBus4[3]  =  s_logisimBus36[15];
   assign  s_logisimBus4[4]  =  s_logisimBus36[15];
   assign  s_logisimBus4[5]  =  s_logisimBus36[15];
   assign  s_logisimBus4[6]  =  s_logisimBus36[15];
   assign  s_logisimBus4[7]  =  s_logisimBus36[15];
   assign  s_logisimBus4[8]  =  s_logisimBus36[15];
   assign  s_logisimBus4[9]  =  s_logisimBus36[15];
   assign  s_logisimBus4[10]  =  s_logisimBus36[15];
   assign  s_logisimBus4[11]  =  s_logisimBus36[15];
   assign  s_logisimBus4[12]  =  s_logisimBus36[15];
   assign  s_logisimBus4[13]  =  s_logisimBus36[15];
   assign  s_logisimBus4[14]  =  s_logisimBus36[15];
   assign  s_logisimBus4[15]  =  s_logisimBus36[15];


   // Ground
   assign  s_logisimNet9  =  1'b0;


   // Ground
   assign  s_logisimBus47[1:0]  =  2'b00;


   // Bit Extender
   assign  s_logisimBus11[0]  =  s_logisimBus27[29];
   assign  s_logisimBus11[1]  =  s_logisimBus27[29];


   // Ground
   assign  s_logisimBus23[3:0]  =  4'h0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_4 #(.nrOfBits(4))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus23[3:0]),
                 .muxIn_1(s_logisimBus26[3:0]),
                 .muxIn_2(s_logisimBus8[3:0]),
                 .muxIn_3(4'd0),
                 .muxOut(s_logisimBus33[31:28]),
                 .sel({s_logisimBus7[2],
                       s_logisimBus7[0]}));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus8[31:0]),
                 .muxIn_1(s_logisimBus33[31:0]),
                 .muxOut(s_logisimBus6[31:0]),
                 .sel(s_logisimBus28[2]));

   Multiplexer_bus_4 #(.nrOfBits(8))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus45[7:0]),
                 .muxIn_1(s_logisimBus24[7:0]),
                 .muxIn_2(s_logisimBus6[7:0]),
                 .muxIn_3(8'd0),
                 .muxOut(s_logisimBus18[31:24]),
                 .sel({s_logisimBus7[2],
                       s_logisimBus7[0]}));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus6[31:0]),
                 .muxIn_1(s_logisimBus18[31:0]),
                 .muxOut(s_logisimBus17[31:0]),
                 .sel(s_logisimBus28[3]));

   Multiplexer_bus_4 #(.nrOfBits(16))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus34[15:0]),
                 .muxIn_1(s_logisimBus4[15:0]),
                 .muxIn_2(s_logisimBus17[15:0]),
                 .muxIn_3(16'd0),
                 .muxOut(s_logisimBus15[31:16]),
                 .sel({s_logisimBus7[2],
                       s_logisimBus7[0]}));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus17[31:0]),
                 .muxIn_1(s_logisimBus15[31:0]),
                 .muxOut(s_logisimBus1[31:0]),
                 .sel(s_logisimBus28[4]));

   Multiplexer_4   PLEXERS_7 (.enable(1'b1),
                              .muxIn_0(s_logisimNet9),
                              .muxIn_1(s_logisimBus25[30]),
                              .muxIn_2(s_logisimBus0[0]),
                              .muxIn_3(1'b0),
                              .muxOut(s_logisimBus39[31]),
                              .sel({s_logisimBus7[2],
                                    s_logisimBus7[0]}));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus0[31:0]),
                 .muxIn_1(s_logisimBus39[31:0]),
                 .muxOut(s_logisimBus19[31:0]),
                 .sel(s_logisimBus28[0]));

   Multiplexer_bus_4 #(.nrOfBits(2))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus47[1:0]),
                 .muxIn_1(s_logisimBus11[1:0]),
                 .muxIn_2(s_logisimBus19[1:0]),
                 .muxIn_3(2'd0),
                 .muxOut(s_logisimBus3[31:30]),
                 .sel({s_logisimBus7[2],
                       s_logisimBus7[0]}));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus19[31:0]),
                  .muxIn_1(s_logisimBus3[31:0]),
                  .muxOut(s_logisimBus8[31:0]),
                  .sel(s_logisimBus28[1]));


endmodule
