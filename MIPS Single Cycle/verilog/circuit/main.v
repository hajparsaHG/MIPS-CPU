/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( InstDone,
             Jen,
             Jin,
             Jout,
             R1,
             R10,
             R11,
             R12,
             R13,
             R14,
             R15,
             R16,
             R17,
             R18,
             R19,
             R2,
             R20,
             R21,
             R22,
             R23,
             R24,
             R25,
             R26,
             R27,
             R28,
             R29,
             R3,
             R30,
             R31,
             R4,
             R5,
             R6,
             R7,
             R8,
             R9,
             clk,
             rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        Jen;
   input [31:0] Jin;
   input        clk;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        InstDone;
   output [31:0] Jout;
   output [31:0] R1;
   output [31:0] R10;
   output [31:0] R11;
   output [31:0] R12;
   output [31:0] R13;
   output [31:0] R14;
   output [31:0] R15;
   output [31:0] R16;
   output [31:0] R17;
   output [31:0] R18;
   output [31:0] R19;
   output [31:0] R2;
   output [31:0] R20;
   output [31:0] R21;
   output [31:0] R22;
   output [31:0] R23;
   output [31:0] R24;
   output [31:0] R25;
   output [31:0] R26;
   output [31:0] R27;
   output [31:0] R28;
   output [31:0] R29;
   output [31:0] R3;
   output [31:0] R30;
   output [31:0] R31;
   output [31:0] R4;
   output [31:0] R5;
   output [31:0] R6;
   output [31:0] R7;
   output [31:0] R8;
   output [31:0] R9;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [8:0]  s_logisimBus1;
   wire [31:0] s_logisimBus11;
   wire [31:0] s_logisimBus13;
   wire [8:0]  s_logisimBus15;
   wire [4:0]  s_logisimBus16;
   wire [31:0] s_logisimBus17;
   wire [31:0] s_logisimBus20;
   wire [31:0] s_logisimBus21;
   wire [8:0]  s_logisimBus23;
   wire [31:0] s_logisimBus25;
   wire [8:0]  s_logisimBus27;
   wire [31:0] s_logisimBus28;
   wire [31:0] s_logisimBus29;
   wire [31:0] s_logisimBus32;
   wire [31:0] s_logisimBus34;
   wire [31:0] s_logisimBus35;
   wire [4:0]  s_logisimBus36;
   wire [31:0] s_logisimBus39;
   wire [8:0]  s_logisimBus4;
   wire [31:0] s_logisimBus40;
   wire [31:0] s_logisimBus41;
   wire [31:0] s_logisimBus42;
   wire [8:0]  s_logisimBus44;
   wire [4:0]  s_logisimBus47;
   wire [31:0] s_logisimBus49;
   wire [31:0] s_logisimBus5;
   wire [3:0]  s_logisimBus50;
   wire [31:0] s_logisimBus59;
   wire [1:0]  s_logisimBus60;
   wire [31:0] s_logisimBus62;
   wire [31:0] s_logisimBus63;
   wire [31:0] s_logisimBus64;
   wire [31:0] s_logisimBus65;
   wire [31:0] s_logisimBus66;
   wire [31:0] s_logisimBus67;
   wire [31:0] s_logisimBus68;
   wire [31:0] s_logisimBus69;
   wire [31:0] s_logisimBus7;
   wire [31:0] s_logisimBus70;
   wire [31:0] s_logisimBus71;
   wire [31:0] s_logisimBus72;
   wire [31:0] s_logisimBus73;
   wire [31:0] s_logisimBus74;
   wire [31:0] s_logisimBus75;
   wire [31:0] s_logisimBus76;
   wire [31:0] s_logisimBus77;
   wire [31:0] s_logisimBus78;
   wire [31:0] s_logisimBus79;
   wire [31:0] s_logisimBus80;
   wire [31:0] s_logisimBus81;
   wire [31:0] s_logisimBus82;
   wire [31:0] s_logisimBus83;
   wire [31:0] s_logisimBus84;
   wire [31:0] s_logisimBus85;
   wire [31:0] s_logisimBus86;
   wire [31:0] s_logisimBus87;
   wire [31:0] s_logisimBus88;
   wire [31:0] s_logisimBus89;
   wire [31:0] s_logisimBus90;
   wire [31:0] s_logisimBus91;
   wire [31:0] s_logisimBus92;
   wire        s_logisimNet14;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet22;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet33;
   wire        s_logisimNet37;
   wire        s_logisimNet38;
   wire        s_logisimNet43;
   wire        s_logisimNet46;
   wire        s_logisimNet48;
   wire        s_logisimNet51;
   wire        s_logisimNet52;
   wire        s_logisimNet53;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet58;
   wire        s_logisimNet6;
   wire        s_logisimNet61;
   wire        s_logisimNet8;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus40[31:0] = Jin;
   assign s_logisimNet54       = rst;
   assign s_logisimNet6        = Jen;
   assign s_logisimNet61       = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet55;
   assign Jout     = s_logisimBus42[31:0];
   assign R1       = s_logisimBus62[31:0];
   assign R10      = s_logisimBus71[31:0];
   assign R11      = s_logisimBus72[31:0];
   assign R12      = s_logisimBus73[31:0];
   assign R13      = s_logisimBus74[31:0];
   assign R14      = s_logisimBus75[31:0];
   assign R15      = s_logisimBus76[31:0];
   assign R16      = s_logisimBus77[31:0];
   assign R17      = s_logisimBus78[31:0];
   assign R18      = s_logisimBus79[31:0];
   assign R19      = s_logisimBus80[31:0];
   assign R2       = s_logisimBus63[31:0];
   assign R20      = s_logisimBus81[31:0];
   assign R21      = s_logisimBus82[31:0];
   assign R22      = s_logisimBus83[31:0];
   assign R23      = s_logisimBus84[31:0];
   assign R24      = s_logisimBus85[31:0];
   assign R25      = s_logisimBus86[31:0];
   assign R26      = s_logisimBus87[31:0];
   assign R27      = s_logisimBus88[31:0];
   assign R28      = s_logisimBus89[31:0];
   assign R29      = s_logisimBus90[31:0];
   assign R3       = s_logisimBus64[31:0];
   assign R30      = s_logisimBus91[31:0];
   assign R31      = s_logisimBus92[31:0];
   assign R4       = s_logisimBus65[31:0];
   assign R5       = s_logisimBus66[31:0];
   assign R6       = s_logisimBus67[31:0];
   assign R7       = s_logisimBus68[31:0];
   assign R8       = s_logisimBus69[31:0];
   assign R9       = s_logisimBus70[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Bit Extender
   assign  s_logisimBus20[0]  =  s_logisimBus34[6];
   assign  s_logisimBus20[1]  =  s_logisimBus34[7];
   assign  s_logisimBus20[2]  =  s_logisimBus34[8];
   assign  s_logisimBus20[3]  =  s_logisimBus34[9];
   assign  s_logisimBus20[4]  =  s_logisimBus34[10];
   assign  s_logisimBus20[5]  =  s_logisimBus34[10];
   assign  s_logisimBus20[6]  =  s_logisimBus34[10];
   assign  s_logisimBus20[7]  =  s_logisimBus34[10];
   assign  s_logisimBus20[8]  =  s_logisimBus34[10];
   assign  s_logisimBus20[9]  =  s_logisimBus34[10];
   assign  s_logisimBus20[10]  =  s_logisimBus34[10];
   assign  s_logisimBus20[11]  =  s_logisimBus34[10];
   assign  s_logisimBus20[12]  =  s_logisimBus34[10];
   assign  s_logisimBus20[13]  =  s_logisimBus34[10];
   assign  s_logisimBus20[14]  =  s_logisimBus34[10];
   assign  s_logisimBus20[15]  =  s_logisimBus34[10];
   assign  s_logisimBus20[16]  =  s_logisimBus34[10];
   assign  s_logisimBus20[17]  =  s_logisimBus34[10];
   assign  s_logisimBus20[18]  =  s_logisimBus34[10];
   assign  s_logisimBus20[19]  =  s_logisimBus34[10];
   assign  s_logisimBus20[20]  =  s_logisimBus34[10];
   assign  s_logisimBus20[21]  =  s_logisimBus34[10];
   assign  s_logisimBus20[22]  =  s_logisimBus34[10];
   assign  s_logisimBus20[23]  =  s_logisimBus34[10];
   assign  s_logisimBus20[24]  =  s_logisimBus34[10];
   assign  s_logisimBus20[25]  =  s_logisimBus34[10];
   assign  s_logisimBus20[26]  =  s_logisimBus34[10];
   assign  s_logisimBus20[27]  =  s_logisimBus34[10];
   assign  s_logisimBus20[28]  =  s_logisimBus34[10];
   assign  s_logisimBus20[29]  =  s_logisimBus34[10];
   assign  s_logisimBus20[30]  =  s_logisimBus34[10];
   assign  s_logisimBus20[31]  =  s_logisimBus34[10];


   // Bit Extender
   assign  s_logisimBus15[0]  =  s_logisimNet55;
   assign  s_logisimBus15[1]  =  1'b0;
   assign  s_logisimBus15[2]  =  1'b0;
   assign  s_logisimBus15[3]  =  1'b0;
   assign  s_logisimBus15[4]  =  1'b0;
   assign  s_logisimBus15[5]  =  1'b0;
   assign  s_logisimBus15[6]  =  1'b0;
   assign  s_logisimBus15[7]  =  1'b0;
   assign  s_logisimBus15[8]  =  1'b0;


   // Bit Extender
   assign  s_logisimBus11[0]  =  s_logisimNet19;
   assign  s_logisimBus11[1]  =  1'b0;
   assign  s_logisimBus11[2]  =  1'b0;
   assign  s_logisimBus11[3]  =  1'b0;
   assign  s_logisimBus11[4]  =  1'b0;
   assign  s_logisimBus11[5]  =  1'b0;
   assign  s_logisimBus11[6]  =  1'b0;
   assign  s_logisimBus11[7]  =  1'b0;
   assign  s_logisimBus11[8]  =  1'b0;
   assign  s_logisimBus11[9]  =  1'b0;
   assign  s_logisimBus11[10]  =  1'b0;
   assign  s_logisimBus11[11]  =  1'b0;
   assign  s_logisimBus11[12]  =  1'b0;
   assign  s_logisimBus11[13]  =  1'b0;
   assign  s_logisimBus11[14]  =  1'b0;
   assign  s_logisimBus11[15]  =  1'b0;
   assign  s_logisimBus11[16]  =  1'b0;
   assign  s_logisimBus11[17]  =  1'b0;
   assign  s_logisimBus11[18]  =  1'b0;
   assign  s_logisimBus11[19]  =  1'b0;
   assign  s_logisimBus11[20]  =  1'b0;
   assign  s_logisimBus11[21]  =  1'b0;
   assign  s_logisimBus11[22]  =  1'b0;
   assign  s_logisimBus11[23]  =  1'b0;
   assign  s_logisimBus11[24]  =  1'b0;
   assign  s_logisimBus11[25]  =  1'b0;
   assign  s_logisimBus11[26]  =  1'b0;
   assign  s_logisimBus11[27]  =  1'b0;
   assign  s_logisimBus11[28]  =  1'b0;
   assign  s_logisimBus11[29]  =  1'b0;
   assign  s_logisimBus11[30]  =  1'b0;
   assign  s_logisimBus11[31]  =  1'b0;


   // Constant
   assign  s_logisimNet51  =  1'b1;


   // Ground
   assign  s_logisimNet14  =  1'b0;


   // Bit Extender
   assign  s_logisimBus29[0]  =  s_logisimBus34[0];
   assign  s_logisimBus29[1]  =  s_logisimBus34[1];
   assign  s_logisimBus29[2]  =  s_logisimBus34[2];
   assign  s_logisimBus29[3]  =  s_logisimBus34[3];
   assign  s_logisimBus29[4]  =  s_logisimBus34[4];
   assign  s_logisimBus29[5]  =  s_logisimBus34[5];
   assign  s_logisimBus29[6]  =  s_logisimBus34[6];
   assign  s_logisimBus29[7]  =  s_logisimBus34[7];
   assign  s_logisimBus29[8]  =  s_logisimBus34[8];
   assign  s_logisimBus29[9]  =  s_logisimBus34[9];
   assign  s_logisimBus29[10]  =  s_logisimBus34[10];
   assign  s_logisimBus29[11]  =  s_logisimBus34[11];
   assign  s_logisimBus29[12]  =  s_logisimBus34[12];
   assign  s_logisimBus29[13]  =  s_logisimBus34[13];
   assign  s_logisimBus29[14]  =  s_logisimBus34[14];
   assign  s_logisimBus29[15]  =  s_logisimBus34[15];
   assign  s_logisimBus29[16]  =  s_logisimBus34[15];
   assign  s_logisimBus29[17]  =  s_logisimBus34[15];
   assign  s_logisimBus29[18]  =  s_logisimBus34[15];
   assign  s_logisimBus29[19]  =  s_logisimBus34[15];
   assign  s_logisimBus29[20]  =  s_logisimBus34[15];
   assign  s_logisimBus29[21]  =  s_logisimBus34[15];
   assign  s_logisimBus29[22]  =  s_logisimBus34[15];
   assign  s_logisimBus29[23]  =  s_logisimBus34[15];
   assign  s_logisimBus29[24]  =  s_logisimBus34[15];
   assign  s_logisimBus29[25]  =  s_logisimBus34[15];
   assign  s_logisimBus29[26]  =  s_logisimBus34[15];
   assign  s_logisimBus29[27]  =  s_logisimBus34[15];
   assign  s_logisimBus29[28]  =  s_logisimBus34[15];
   assign  s_logisimBus29[29]  =  s_logisimBus34[15];
   assign  s_logisimBus29[30]  =  s_logisimBus34[15];
   assign  s_logisimBus29[31]  =  s_logisimBus34[15];


   // Bit Extender
   assign  s_logisimBus47[0]  =  s_logisimNet14;
   assign  s_logisimBus47[1]  =  s_logisimNet14;
   assign  s_logisimBus47[2]  =  s_logisimNet14;
   assign  s_logisimBus47[3]  =  s_logisimNet14;
   assign  s_logisimBus47[4]  =  s_logisimNet14;


   // NOT Gate
   assign s_logisimNet46 = ~s_logisimNet30;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet8),
               .input2(s_logisimNet43),
               .result(s_logisimNet19));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet58),
               .input2(s_logisimNet46),
               .result(s_logisimNet9));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus28[31:0]),
                 .muxIn_1(s_logisimBus29[31:0]),
                 .muxOut(s_logisimBus25[31:0]),
                 .sel(s_logisimNet48));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus25[31:0]),
                 .muxIn_1(s_logisimBus20[31:0]),
                 .muxOut(s_logisimBus39[31:0]),
                 .sel(s_logisimNet33));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus7[31:0]),
                 .muxIn_1(s_logisimBus25[31:0]),
                 .muxOut(s_logisimBus5[31:0]),
                 .sel(s_logisimNet33));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus41[31:0]),
                 .muxIn_1(s_logisimBus11[31:0]),
                 .muxOut(s_logisimBus32[31:0]),
                 .sel(s_logisimNet43));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus49[31:0]),
                 .muxIn_1(s_logisimBus13[31:0]),
                 .muxOut(s_logisimBus41[31:0]),
                 .sel(s_logisimNet37));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus17[31:0]),
                 .muxIn_1(s_logisimBus21[31:0]),
                 .muxOut(s_logisimBus49[31:0]),
                 .sel(s_logisimNet3));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus34[8:0]),
                 .muxIn_1(s_logisimBus27[8:0]),
                 .muxOut(s_logisimBus1[8:0]),
                 .sel(s_logisimNet38));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus4[8:0]),
                  .muxIn_1(s_logisimBus44[8:0]),
                  .muxOut(s_logisimBus27[8:0]),
                  .sel(s_logisimNet9));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus34[20:16]),
                  .muxIn_1(s_logisimBus34[15:11]),
                  .muxOut(s_logisimBus16[4:0]),
                  .sel(s_logisimNet52));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus47[4:0]),
                  .muxIn_1(s_logisimBus16[4:0]),
                  .muxOut(s_logisimBus36[4:0]),
                  .sel(s_logisimNet53));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_13 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus23[8:0]),
                .dataB(s_logisimBus15[8:0]),
                .result(s_logisimBus4[8:0]));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_14 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus34[8:0]),
                .dataB(s_logisimBus4[8:0]),
                .result(s_logisimBus44[8:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      hi (.clock(s_logisimNet61),
          .clockEnable(s_logisimNet56),
          .d(s_logisimBus59[31:0]),
          .q(s_logisimBus13[31:0]),
          .reset(s_logisimNet54),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      PC (.clock(s_logisimNet61),
          .clockEnable(s_logisimNet51),
          .d(s_logisimBus1[8:0]),
          .q(s_logisimBus23[8:0]),
          .reset(s_logisimNet54),
          .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   regfile   Register_File (.Aread0(s_logisimBus34[25:21]),
                            .Aread1(s_logisimBus34[20:16]),
                            .Awrite(s_logisimBus36[4:0]),
                            .Dread0(s_logisimBus7[31:0]),
                            .Dread1(s_logisimBus28[31:0]),
                            .Dwrite(s_logisimBus32[31:0]),
                            .R1(s_logisimBus62[31:0]),
                            .R10(s_logisimBus71[31:0]),
                            .R11(s_logisimBus72[31:0]),
                            .R12(s_logisimBus73[31:0]),
                            .R13(s_logisimBus74[31:0]),
                            .R14(s_logisimBus75[31:0]),
                            .R15(s_logisimBus76[31:0]),
                            .R16(s_logisimBus77[31:0]),
                            .R17(s_logisimBus78[31:0]),
                            .R18(s_logisimBus79[31:0]),
                            .R19(s_logisimBus80[31:0]),
                            .R2(s_logisimBus63[31:0]),
                            .R20(s_logisimBus81[31:0]),
                            .R21(s_logisimBus82[31:0]),
                            .R22(s_logisimBus83[31:0]),
                            .R23(s_logisimBus84[31:0]),
                            .R24(s_logisimBus85[31:0]),
                            .R25(s_logisimBus86[31:0]),
                            .R26(s_logisimBus87[31:0]),
                            .R27(s_logisimBus88[31:0]),
                            .R28(s_logisimBus89[31:0]),
                            .R29(s_logisimBus90[31:0]),
                            .R3(s_logisimBus64[31:0]),
                            .R30(s_logisimBus91[31:0]),
                            .R31(s_logisimBus92[31:0]),
                            .R4(s_logisimBus65[31:0]),
                            .R5(s_logisimBus66[31:0]),
                            .R6(s_logisimBus67[31:0]),
                            .R7(s_logisimBus68[31:0]),
                            .R8(s_logisimBus69[31:0]),
                            .R9(s_logisimBus70[31:0]),
                            .clk(s_logisimNet61),
                            .rst(s_logisimNet54));

   ALU_CNT   ALU_controller (.Regdst(s_logisimNet52),
                             .alo_control_signal(s_logisimBus50[3:0]),
                             .aluop(s_logisimBus60[1:0]),
                             .func(s_logisimBus34[5:0]),
                             .isDiv(s_logisimNet18),
                             .ismfhi(s_logisimNet37),
                             .shamt(s_logisimNet33));

   alu   ALU_UNIT (.InstDone(s_logisimNet55),
                   .a(s_logisimBus5[31:0]),
                   .aluop(s_logisimBus50[3:0]),
                   .b(s_logisimBus39[31:0]),
                   .clk(s_logisimNet61),
                   .divDone(s_logisimNet56),
                   .res_high(s_logisimBus59[31:0]),
                   .res_low(s_logisimBus17[31:0]),
                   .rst(s_logisimNet54),
                   .sign(s_logisimNet8),
                   .zero(s_logisimNet30));

   jtag_ram512   Dmem (.Addr(s_logisimBus17[10:2]),
                       .Din(s_logisimBus28[31:0]),
                       .Dout(s_logisimBus21[31:0]),
                       .Jen(s_logisimNet6),
                       .Jin(s_logisimBus35[31:0]),
                       .Jout(s_logisimBus42[31:0]),
                       .Wen(s_logisimNet22),
                       .clk(s_logisimNet61));

   jtag_ram512   Imem (.Addr(s_logisimBus23[8:0]),
                       .Din(32'd0),
                       .Dout(s_logisimBus34[31:0]),
                       .Jen(s_logisimNet6),
                       .Jin(s_logisimBus40[31:0]),
                       .Jout(s_logisimBus35[31:0]),
                       .Wen(1'b0),
                       .clk(s_logisimNet61));

   CU   Main_Control (.ALUop(s_logisimBus60[1:0]),
                      .ALUsrc(s_logisimNet48),
                      .Branch(s_logisimNet58),
                      .Jnot(s_logisimNet38),
                      .MemRd(),
                      .MemWr(s_logisimNet22),
                      .MemtoReg(s_logisimNet3),
                      .REGdst(s_logisimNet52),
                      .RegWrite(s_logisimNet53),
                      .isslt(s_logisimNet43),
                      .opcode(s_logisimBus34[31:26]));

endmodule
