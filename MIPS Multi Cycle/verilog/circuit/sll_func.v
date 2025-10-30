/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : sll_func                                                     **
 **                                                                          **
 *****************************************************************************/

module sll_func( a,
                 b,
                 sll_circ );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [31:0] b;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [31:0] sll_circ;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [29:0] s_logisimBus10;
   wire [31:0] s_logisimBus11;
   wire [30:0] s_logisimBus12;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus14;
   wire [23:0] s_logisimBus15;
   wire [27:0] s_logisimBus16;
   wire [31:0] s_logisimBus18;
   wire [15:0] s_logisimBus20;
   wire [31:0] s_logisimBus21;
   wire [31:0] s_logisimBus3;
   wire [31:0] s_logisimBus5;
   wire [31:0] s_logisimBus6;
   wire [31:0] s_logisimBus8;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet17;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet22;
   wire        s_logisimNet4;
   wire        s_logisimNet7;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus10[0]  = s_logisimBus5[0];
   assign s_logisimBus10[10] = s_logisimBus5[10];
   assign s_logisimBus10[11] = s_logisimBus5[11];
   assign s_logisimBus10[12] = s_logisimBus5[12];
   assign s_logisimBus10[13] = s_logisimBus5[13];
   assign s_logisimBus10[14] = s_logisimBus5[14];
   assign s_logisimBus10[15] = s_logisimBus5[15];
   assign s_logisimBus10[16] = s_logisimBus5[16];
   assign s_logisimBus10[17] = s_logisimBus5[17];
   assign s_logisimBus10[18] = s_logisimBus5[18];
   assign s_logisimBus10[19] = s_logisimBus5[19];
   assign s_logisimBus10[1]  = s_logisimBus5[1];
   assign s_logisimBus10[20] = s_logisimBus5[20];
   assign s_logisimBus10[21] = s_logisimBus5[21];
   assign s_logisimBus10[22] = s_logisimBus5[22];
   assign s_logisimBus10[23] = s_logisimBus5[23];
   assign s_logisimBus10[24] = s_logisimBus5[24];
   assign s_logisimBus10[25] = s_logisimBus5[25];
   assign s_logisimBus10[26] = s_logisimBus5[26];
   assign s_logisimBus10[27] = s_logisimBus5[27];
   assign s_logisimBus10[28] = s_logisimBus5[28];
   assign s_logisimBus10[29] = s_logisimBus5[29];
   assign s_logisimBus10[2]  = s_logisimBus5[2];
   assign s_logisimBus10[3]  = s_logisimBus5[3];
   assign s_logisimBus10[4]  = s_logisimBus5[4];
   assign s_logisimBus10[5]  = s_logisimBus5[5];
   assign s_logisimBus10[6]  = s_logisimBus5[6];
   assign s_logisimBus10[7]  = s_logisimBus5[7];
   assign s_logisimBus10[8]  = s_logisimBus5[8];
   assign s_logisimBus10[9]  = s_logisimBus5[9];
   assign s_logisimBus11[10] = s_logisimBus16[6];
   assign s_logisimBus11[11] = s_logisimBus16[7];
   assign s_logisimBus11[12] = s_logisimBus16[8];
   assign s_logisimBus11[13] = s_logisimBus16[9];
   assign s_logisimBus11[14] = s_logisimBus16[10];
   assign s_logisimBus11[15] = s_logisimBus16[11];
   assign s_logisimBus11[16] = s_logisimBus16[12];
   assign s_logisimBus11[17] = s_logisimBus16[13];
   assign s_logisimBus11[18] = s_logisimBus16[14];
   assign s_logisimBus11[19] = s_logisimBus16[15];
   assign s_logisimBus11[20] = s_logisimBus16[16];
   assign s_logisimBus11[21] = s_logisimBus16[17];
   assign s_logisimBus11[22] = s_logisimBus16[18];
   assign s_logisimBus11[23] = s_logisimBus16[19];
   assign s_logisimBus11[24] = s_logisimBus16[20];
   assign s_logisimBus11[25] = s_logisimBus16[21];
   assign s_logisimBus11[26] = s_logisimBus16[22];
   assign s_logisimBus11[27] = s_logisimBus16[23];
   assign s_logisimBus11[28] = s_logisimBus16[24];
   assign s_logisimBus11[29] = s_logisimBus16[25];
   assign s_logisimBus11[30] = s_logisimBus16[26];
   assign s_logisimBus11[31] = s_logisimBus16[27];
   assign s_logisimBus11[4]  = s_logisimBus16[0];
   assign s_logisimBus11[5]  = s_logisimBus16[1];
   assign s_logisimBus11[6]  = s_logisimBus16[2];
   assign s_logisimBus11[7]  = s_logisimBus16[3];
   assign s_logisimBus11[8]  = s_logisimBus16[4];
   assign s_logisimBus11[9]  = s_logisimBus16[5];
   assign s_logisimBus12[0]  = s_logisimBus3[0];
   assign s_logisimBus12[10] = s_logisimBus3[10];
   assign s_logisimBus12[11] = s_logisimBus3[11];
   assign s_logisimBus12[12] = s_logisimBus3[12];
   assign s_logisimBus12[13] = s_logisimBus3[13];
   assign s_logisimBus12[14] = s_logisimBus3[14];
   assign s_logisimBus12[15] = s_logisimBus3[15];
   assign s_logisimBus12[16] = s_logisimBus3[16];
   assign s_logisimBus12[17] = s_logisimBus3[17];
   assign s_logisimBus12[18] = s_logisimBus3[18];
   assign s_logisimBus12[19] = s_logisimBus3[19];
   assign s_logisimBus12[1]  = s_logisimBus3[1];
   assign s_logisimBus12[20] = s_logisimBus3[20];
   assign s_logisimBus12[21] = s_logisimBus3[21];
   assign s_logisimBus12[22] = s_logisimBus3[22];
   assign s_logisimBus12[23] = s_logisimBus3[23];
   assign s_logisimBus12[24] = s_logisimBus3[24];
   assign s_logisimBus12[25] = s_logisimBus3[25];
   assign s_logisimBus12[26] = s_logisimBus3[26];
   assign s_logisimBus12[27] = s_logisimBus3[27];
   assign s_logisimBus12[28] = s_logisimBus3[28];
   assign s_logisimBus12[29] = s_logisimBus3[29];
   assign s_logisimBus12[2]  = s_logisimBus3[2];
   assign s_logisimBus12[30] = s_logisimBus3[30];
   assign s_logisimBus12[3]  = s_logisimBus3[3];
   assign s_logisimBus12[4]  = s_logisimBus3[4];
   assign s_logisimBus12[5]  = s_logisimBus3[5];
   assign s_logisimBus12[6]  = s_logisimBus3[6];
   assign s_logisimBus12[7]  = s_logisimBus3[7];
   assign s_logisimBus12[8]  = s_logisimBus3[8];
   assign s_logisimBus12[9]  = s_logisimBus3[9];
   assign s_logisimBus13[10] = s_logisimBus15[2];
   assign s_logisimBus13[11] = s_logisimBus15[3];
   assign s_logisimBus13[12] = s_logisimBus15[4];
   assign s_logisimBus13[13] = s_logisimBus15[5];
   assign s_logisimBus13[14] = s_logisimBus15[6];
   assign s_logisimBus13[15] = s_logisimBus15[7];
   assign s_logisimBus13[16] = s_logisimBus15[8];
   assign s_logisimBus13[17] = s_logisimBus15[9];
   assign s_logisimBus13[18] = s_logisimBus15[10];
   assign s_logisimBus13[19] = s_logisimBus15[11];
   assign s_logisimBus13[20] = s_logisimBus15[12];
   assign s_logisimBus13[21] = s_logisimBus15[13];
   assign s_logisimBus13[22] = s_logisimBus15[14];
   assign s_logisimBus13[23] = s_logisimBus15[15];
   assign s_logisimBus13[24] = s_logisimBus15[16];
   assign s_logisimBus13[25] = s_logisimBus15[17];
   assign s_logisimBus13[26] = s_logisimBus15[18];
   assign s_logisimBus13[27] = s_logisimBus15[19];
   assign s_logisimBus13[28] = s_logisimBus15[20];
   assign s_logisimBus13[29] = s_logisimBus15[21];
   assign s_logisimBus13[30] = s_logisimBus15[22];
   assign s_logisimBus13[31] = s_logisimBus15[23];
   assign s_logisimBus13[8]  = s_logisimBus15[0];
   assign s_logisimBus13[9]  = s_logisimBus15[1];
   assign s_logisimBus14[10] = s_logisimBus12[9];
   assign s_logisimBus14[11] = s_logisimBus12[10];
   assign s_logisimBus14[12] = s_logisimBus12[11];
   assign s_logisimBus14[13] = s_logisimBus12[12];
   assign s_logisimBus14[14] = s_logisimBus12[13];
   assign s_logisimBus14[15] = s_logisimBus12[14];
   assign s_logisimBus14[16] = s_logisimBus12[15];
   assign s_logisimBus14[17] = s_logisimBus12[16];
   assign s_logisimBus14[18] = s_logisimBus12[17];
   assign s_logisimBus14[19] = s_logisimBus12[18];
   assign s_logisimBus14[1]  = s_logisimBus12[0];
   assign s_logisimBus14[20] = s_logisimBus12[19];
   assign s_logisimBus14[21] = s_logisimBus12[20];
   assign s_logisimBus14[22] = s_logisimBus12[21];
   assign s_logisimBus14[23] = s_logisimBus12[22];
   assign s_logisimBus14[24] = s_logisimBus12[23];
   assign s_logisimBus14[25] = s_logisimBus12[24];
   assign s_logisimBus14[26] = s_logisimBus12[25];
   assign s_logisimBus14[27] = s_logisimBus12[26];
   assign s_logisimBus14[28] = s_logisimBus12[27];
   assign s_logisimBus14[29] = s_logisimBus12[28];
   assign s_logisimBus14[2]  = s_logisimBus12[1];
   assign s_logisimBus14[30] = s_logisimBus12[29];
   assign s_logisimBus14[31] = s_logisimBus12[30];
   assign s_logisimBus14[3]  = s_logisimBus12[2];
   assign s_logisimBus14[4]  = s_logisimBus12[3];
   assign s_logisimBus14[5]  = s_logisimBus12[4];
   assign s_logisimBus14[6]  = s_logisimBus12[5];
   assign s_logisimBus14[7]  = s_logisimBus12[6];
   assign s_logisimBus14[8]  = s_logisimBus12[7];
   assign s_logisimBus14[9]  = s_logisimBus12[8];
   assign s_logisimBus15[0]  = s_logisimBus1[0];
   assign s_logisimBus15[10] = s_logisimBus1[10];
   assign s_logisimBus15[11] = s_logisimBus1[11];
   assign s_logisimBus15[12] = s_logisimBus1[12];
   assign s_logisimBus15[13] = s_logisimBus1[13];
   assign s_logisimBus15[14] = s_logisimBus1[14];
   assign s_logisimBus15[15] = s_logisimBus1[15];
   assign s_logisimBus15[16] = s_logisimBus1[16];
   assign s_logisimBus15[17] = s_logisimBus1[17];
   assign s_logisimBus15[18] = s_logisimBus1[18];
   assign s_logisimBus15[19] = s_logisimBus1[19];
   assign s_logisimBus15[1]  = s_logisimBus1[1];
   assign s_logisimBus15[20] = s_logisimBus1[20];
   assign s_logisimBus15[21] = s_logisimBus1[21];
   assign s_logisimBus15[22] = s_logisimBus1[22];
   assign s_logisimBus15[23] = s_logisimBus1[23];
   assign s_logisimBus15[2]  = s_logisimBus1[2];
   assign s_logisimBus15[3]  = s_logisimBus1[3];
   assign s_logisimBus15[4]  = s_logisimBus1[4];
   assign s_logisimBus15[5]  = s_logisimBus1[5];
   assign s_logisimBus15[6]  = s_logisimBus1[6];
   assign s_logisimBus15[7]  = s_logisimBus1[7];
   assign s_logisimBus15[8]  = s_logisimBus1[8];
   assign s_logisimBus15[9]  = s_logisimBus1[9];
   assign s_logisimBus16[0]  = s_logisimBus6[0];
   assign s_logisimBus16[10] = s_logisimBus6[10];
   assign s_logisimBus16[11] = s_logisimBus6[11];
   assign s_logisimBus16[12] = s_logisimBus6[12];
   assign s_logisimBus16[13] = s_logisimBus6[13];
   assign s_logisimBus16[14] = s_logisimBus6[14];
   assign s_logisimBus16[15] = s_logisimBus6[15];
   assign s_logisimBus16[16] = s_logisimBus6[16];
   assign s_logisimBus16[17] = s_logisimBus6[17];
   assign s_logisimBus16[18] = s_logisimBus6[18];
   assign s_logisimBus16[19] = s_logisimBus6[19];
   assign s_logisimBus16[1]  = s_logisimBus6[1];
   assign s_logisimBus16[20] = s_logisimBus6[20];
   assign s_logisimBus16[21] = s_logisimBus6[21];
   assign s_logisimBus16[22] = s_logisimBus6[22];
   assign s_logisimBus16[23] = s_logisimBus6[23];
   assign s_logisimBus16[24] = s_logisimBus6[24];
   assign s_logisimBus16[25] = s_logisimBus6[25];
   assign s_logisimBus16[26] = s_logisimBus6[26];
   assign s_logisimBus16[27] = s_logisimBus6[27];
   assign s_logisimBus16[2]  = s_logisimBus6[2];
   assign s_logisimBus16[3]  = s_logisimBus6[3];
   assign s_logisimBus16[4]  = s_logisimBus6[4];
   assign s_logisimBus16[5]  = s_logisimBus6[5];
   assign s_logisimBus16[6]  = s_logisimBus6[6];
   assign s_logisimBus16[7]  = s_logisimBus6[7];
   assign s_logisimBus16[8]  = s_logisimBus6[8];
   assign s_logisimBus16[9]  = s_logisimBus6[9];
   assign s_logisimBus18[10] = s_logisimBus10[8];
   assign s_logisimBus18[11] = s_logisimBus10[9];
   assign s_logisimBus18[12] = s_logisimBus10[10];
   assign s_logisimBus18[13] = s_logisimBus10[11];
   assign s_logisimBus18[14] = s_logisimBus10[12];
   assign s_logisimBus18[15] = s_logisimBus10[13];
   assign s_logisimBus18[16] = s_logisimBus10[14];
   assign s_logisimBus18[17] = s_logisimBus10[15];
   assign s_logisimBus18[18] = s_logisimBus10[16];
   assign s_logisimBus18[19] = s_logisimBus10[17];
   assign s_logisimBus18[20] = s_logisimBus10[18];
   assign s_logisimBus18[21] = s_logisimBus10[19];
   assign s_logisimBus18[22] = s_logisimBus10[20];
   assign s_logisimBus18[23] = s_logisimBus10[21];
   assign s_logisimBus18[24] = s_logisimBus10[22];
   assign s_logisimBus18[25] = s_logisimBus10[23];
   assign s_logisimBus18[26] = s_logisimBus10[24];
   assign s_logisimBus18[27] = s_logisimBus10[25];
   assign s_logisimBus18[28] = s_logisimBus10[26];
   assign s_logisimBus18[29] = s_logisimBus10[27];
   assign s_logisimBus18[2]  = s_logisimBus10[0];
   assign s_logisimBus18[30] = s_logisimBus10[28];
   assign s_logisimBus18[31] = s_logisimBus10[29];
   assign s_logisimBus18[3]  = s_logisimBus10[1];
   assign s_logisimBus18[4]  = s_logisimBus10[2];
   assign s_logisimBus18[5]  = s_logisimBus10[3];
   assign s_logisimBus18[6]  = s_logisimBus10[4];
   assign s_logisimBus18[7]  = s_logisimBus10[5];
   assign s_logisimBus18[8]  = s_logisimBus10[6];
   assign s_logisimBus18[9]  = s_logisimBus10[7];
   assign s_logisimBus20[0]  = s_logisimBus0[0];
   assign s_logisimBus20[10] = s_logisimBus0[10];
   assign s_logisimBus20[11] = s_logisimBus0[11];
   assign s_logisimBus20[12] = s_logisimBus0[12];
   assign s_logisimBus20[13] = s_logisimBus0[13];
   assign s_logisimBus20[14] = s_logisimBus0[14];
   assign s_logisimBus20[15] = s_logisimBus0[15];
   assign s_logisimBus20[1]  = s_logisimBus0[1];
   assign s_logisimBus20[2]  = s_logisimBus0[2];
   assign s_logisimBus20[3]  = s_logisimBus0[3];
   assign s_logisimBus20[4]  = s_logisimBus0[4];
   assign s_logisimBus20[5]  = s_logisimBus0[5];
   assign s_logisimBus20[6]  = s_logisimBus0[6];
   assign s_logisimBus20[7]  = s_logisimBus0[7];
   assign s_logisimBus20[8]  = s_logisimBus0[8];
   assign s_logisimBus20[9]  = s_logisimBus0[9];
   assign s_logisimBus8[16]  = s_logisimBus20[0];
   assign s_logisimBus8[17]  = s_logisimBus20[1];
   assign s_logisimBus8[18]  = s_logisimBus20[2];
   assign s_logisimBus8[19]  = s_logisimBus20[3];
   assign s_logisimBus8[20]  = s_logisimBus20[4];
   assign s_logisimBus8[21]  = s_logisimBus20[5];
   assign s_logisimBus8[22]  = s_logisimBus20[6];
   assign s_logisimBus8[23]  = s_logisimBus20[7];
   assign s_logisimBus8[24]  = s_logisimBus20[8];
   assign s_logisimBus8[25]  = s_logisimBus20[9];
   assign s_logisimBus8[26]  = s_logisimBus20[10];
   assign s_logisimBus8[27]  = s_logisimBus20[11];
   assign s_logisimBus8[28]  = s_logisimBus20[12];
   assign s_logisimBus8[29]  = s_logisimBus20[13];
   assign s_logisimBus8[30]  = s_logisimBus20[14];
   assign s_logisimBus8[31]  = s_logisimBus20[15];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus21[31:0] = b;
   assign s_logisimBus3[31:0]  = a;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign sll_circ = s_logisimBus9[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Ground
   assign  s_logisimBus14[0]  =  1'b0;


   // Ground
   assign  s_logisimBus18[1:0]  =  2'b00;


   // Ground
   assign  s_logisimBus11[3:0]  =  4'h0;


   // Ground
   assign  s_logisimBus13[7:0]  =  8'h00;


   // Ground
   assign  s_logisimBus8[15:0]  =  16'h0000;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus3[31:0]),
                 .muxIn_1(s_logisimBus14[31:0]),
                 .muxOut(s_logisimBus5[31:0]),
                 .sel(s_logisimBus21[0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus5[31:0]),
                 .muxIn_1(s_logisimBus18[31:0]),
                 .muxOut(s_logisimBus6[31:0]),
                 .sel(s_logisimBus21[1]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus6[31:0]),
                 .muxIn_1(s_logisimBus11[31:0]),
                 .muxOut(s_logisimBus1[31:0]),
                 .sel(s_logisimBus21[2]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus13[31:0]),
                 .muxOut(s_logisimBus0[31:0]),
                 .sel(s_logisimBus21[3]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus0[31:0]),
                 .muxIn_1(s_logisimBus8[31:0]),
                 .muxOut(s_logisimBus9[31:0]),
                 .sel(s_logisimBus21[4]));


endmodule
