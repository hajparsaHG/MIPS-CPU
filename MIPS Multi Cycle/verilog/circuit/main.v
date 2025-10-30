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
             link,
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
   output [8:0]  link;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus10;
   wire [31:0] s_logisimBus100;
   wire [31:0] s_logisimBus101;
   wire [31:0] s_logisimBus102;
   wire [31:0] s_logisimBus103;
   wire [31:0] s_logisimBus104;
   wire [8:0]  s_logisimBus11;
   wire [31:0] s_logisimBus12;
   wire [4:0]  s_logisimBus18;
   wire [4:0]  s_logisimBus22;
   wire [8:0]  s_logisimBus24;
   wire [8:0]  s_logisimBus25;
   wire [31:0] s_logisimBus3;
   wire [31:0] s_logisimBus30;
   wire [31:0] s_logisimBus31;
   wire [8:0]  s_logisimBus33;
   wire [4:0]  s_logisimBus34;
   wire [31:0] s_logisimBus37;
   wire [31:0] s_logisimBus38;
   wire [31:0] s_logisimBus4;
   wire [4:0]  s_logisimBus40;
   wire [31:0] s_logisimBus42;
   wire [31:0] s_logisimBus43;
   wire [31:0] s_logisimBus44;
   wire [31:0] s_logisimBus47;
   wire [31:0] s_logisimBus48;
   wire [31:0] s_logisimBus49;
   wire [31:0] s_logisimBus5;
   wire [31:0] s_logisimBus52;
   wire [4:0]  s_logisimBus53;
   wire [8:0]  s_logisimBus54;
   wire [31:0] s_logisimBus61;
   wire [3:0]  s_logisimBus62;
   wire [1:0]  s_logisimBus69;
   wire [31:0] s_logisimBus7;
   wire [8:0]  s_logisimBus70;
   wire [31:0] s_logisimBus74;
   wire [31:0] s_logisimBus75;
   wire [31:0] s_logisimBus76;
   wire [31:0] s_logisimBus77;
   wire [31:0] s_logisimBus78;
   wire [31:0] s_logisimBus79;
   wire [31:0] s_logisimBus8;
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
   wire [8:0]  s_logisimBus9;
   wire [31:0] s_logisimBus90;
   wire [31:0] s_logisimBus91;
   wire [31:0] s_logisimBus92;
   wire [31:0] s_logisimBus93;
   wire [31:0] s_logisimBus94;
   wire [31:0] s_logisimBus95;
   wire [31:0] s_logisimBus96;
   wire [31:0] s_logisimBus97;
   wire [31:0] s_logisimBus98;
   wire [31:0] s_logisimBus99;
   wire        s_logisimNet14;
   wire        s_logisimNet15;
   wire        s_logisimNet19;
   wire        s_logisimNet20;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet32;
   wire        s_logisimNet36;
   wire        s_logisimNet39;
   wire        s_logisimNet41;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet50;
   wire        s_logisimNet51;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet63;
   wire        s_logisimNet64;
   wire        s_logisimNet66;
   wire        s_logisimNet67;
   wire        s_logisimNet68;
   wire        s_logisimNet72;
   wire        s_logisimNet73;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus48[31:0] = Jin;
   assign s_logisimNet41       = clk;
   assign s_logisimNet60       = Jen;
   assign s_logisimNet67       = rst;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet68;
   assign Jout     = s_logisimBus52[31:0];
   assign R1       = s_logisimBus87[31:0];
   assign R10      = s_logisimBus79[31:0];
   assign R11      = s_logisimBus96[31:0];
   assign R12      = s_logisimBus95[31:0];
   assign R13      = s_logisimBus93[31:0];
   assign R14      = s_logisimBus102[31:0];
   assign R15      = s_logisimBus103[31:0];
   assign R16      = s_logisimBus94[31:0];
   assign R17      = s_logisimBus97[31:0];
   assign R18      = s_logisimBus90[31:0];
   assign R19      = s_logisimBus80[31:0];
   assign R2       = s_logisimBus74[31:0];
   assign R20      = s_logisimBus104[31:0];
   assign R21      = s_logisimBus88[31:0];
   assign R22      = s_logisimBus92[31:0];
   assign R23      = s_logisimBus81[31:0];
   assign R24      = s_logisimBus100[31:0];
   assign R25      = s_logisimBus89[31:0];
   assign R26      = s_logisimBus82[31:0];
   assign R27      = s_logisimBus83[31:0];
   assign R28      = s_logisimBus84[31:0];
   assign R29      = s_logisimBus85[31:0];
   assign R3       = s_logisimBus86[31:0];
   assign R30      = s_logisimBus91[31:0];
   assign R31      = s_logisimBus101[31:0];
   assign R4       = s_logisimBus75[31:0];
   assign R5       = s_logisimBus76[31:0];
   assign R6       = s_logisimBus77[31:0];
   assign R7       = s_logisimBus98[31:0];
   assign R8       = s_logisimBus99[31:0];
   assign R9       = s_logisimBus78[31:0];
   assign link     = s_logisimBus70[8:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet64  =  1'b1;


   // Bit Extender
   assign  s_logisimBus12[0]  =  s_logisimBus70[0];
   assign  s_logisimBus12[1]  =  s_logisimBus70[1];
   assign  s_logisimBus12[2]  =  s_logisimBus70[2];
   assign  s_logisimBus12[3]  =  s_logisimBus70[3];
   assign  s_logisimBus12[4]  =  s_logisimBus70[4];
   assign  s_logisimBus12[5]  =  s_logisimBus70[5];
   assign  s_logisimBus12[6]  =  s_logisimBus70[6];
   assign  s_logisimBus12[7]  =  s_logisimBus70[7];
   assign  s_logisimBus12[8]  =  s_logisimBus70[8];
   assign  s_logisimBus12[9]  =  s_logisimBus70[8];
   assign  s_logisimBus12[10]  =  s_logisimBus70[8];
   assign  s_logisimBus12[11]  =  s_logisimBus70[8];
   assign  s_logisimBus12[12]  =  s_logisimBus70[8];
   assign  s_logisimBus12[13]  =  s_logisimBus70[8];
   assign  s_logisimBus12[14]  =  s_logisimBus70[8];
   assign  s_logisimBus12[15]  =  s_logisimBus70[8];
   assign  s_logisimBus12[16]  =  s_logisimBus70[8];
   assign  s_logisimBus12[17]  =  s_logisimBus70[8];
   assign  s_logisimBus12[18]  =  s_logisimBus70[8];
   assign  s_logisimBus12[19]  =  s_logisimBus70[8];
   assign  s_logisimBus12[20]  =  s_logisimBus70[8];
   assign  s_logisimBus12[21]  =  s_logisimBus70[8];
   assign  s_logisimBus12[22]  =  s_logisimBus70[8];
   assign  s_logisimBus12[23]  =  s_logisimBus70[8];
   assign  s_logisimBus12[24]  =  s_logisimBus70[8];
   assign  s_logisimBus12[25]  =  s_logisimBus70[8];
   assign  s_logisimBus12[26]  =  s_logisimBus70[8];
   assign  s_logisimBus12[27]  =  s_logisimBus70[8];
   assign  s_logisimBus12[28]  =  s_logisimBus70[8];
   assign  s_logisimBus12[29]  =  s_logisimBus70[8];
   assign  s_logisimBus12[30]  =  s_logisimBus70[8];
   assign  s_logisimBus12[31]  =  s_logisimBus70[8];


   // Bit Extender
   assign  s_logisimBus8[0]  =  s_logisimNet28;
   assign  s_logisimBus8[1]  =  1'b0;
   assign  s_logisimBus8[2]  =  1'b0;
   assign  s_logisimBus8[3]  =  1'b0;
   assign  s_logisimBus8[4]  =  1'b0;
   assign  s_logisimBus8[5]  =  1'b0;
   assign  s_logisimBus8[6]  =  1'b0;
   assign  s_logisimBus8[7]  =  1'b0;
   assign  s_logisimBus8[8]  =  1'b0;
   assign  s_logisimBus8[9]  =  1'b0;
   assign  s_logisimBus8[10]  =  1'b0;
   assign  s_logisimBus8[11]  =  1'b0;
   assign  s_logisimBus8[12]  =  1'b0;
   assign  s_logisimBus8[13]  =  1'b0;
   assign  s_logisimBus8[14]  =  1'b0;
   assign  s_logisimBus8[15]  =  1'b0;
   assign  s_logisimBus8[16]  =  1'b0;
   assign  s_logisimBus8[17]  =  1'b0;
   assign  s_logisimBus8[18]  =  1'b0;
   assign  s_logisimBus8[19]  =  1'b0;
   assign  s_logisimBus8[20]  =  1'b0;
   assign  s_logisimBus8[21]  =  1'b0;
   assign  s_logisimBus8[22]  =  1'b0;
   assign  s_logisimBus8[23]  =  1'b0;
   assign  s_logisimBus8[24]  =  1'b0;
   assign  s_logisimBus8[25]  =  1'b0;
   assign  s_logisimBus8[26]  =  1'b0;
   assign  s_logisimBus8[27]  =  1'b0;
   assign  s_logisimBus8[28]  =  1'b0;
   assign  s_logisimBus8[29]  =  1'b0;
   assign  s_logisimBus8[30]  =  1'b0;
   assign  s_logisimBus8[31]  =  1'b0;


   // Bit Extender
   assign  s_logisimBus7[0]  =  s_logisimBus42[0];
   assign  s_logisimBus7[1]  =  s_logisimBus42[1];
   assign  s_logisimBus7[2]  =  s_logisimBus42[2];
   assign  s_logisimBus7[3]  =  s_logisimBus42[3];
   assign  s_logisimBus7[4]  =  s_logisimBus42[4];
   assign  s_logisimBus7[5]  =  s_logisimBus42[5];
   assign  s_logisimBus7[6]  =  s_logisimBus42[6];
   assign  s_logisimBus7[7]  =  s_logisimBus42[7];
   assign  s_logisimBus7[8]  =  s_logisimBus42[8];
   assign  s_logisimBus7[9]  =  s_logisimBus42[9];
   assign  s_logisimBus7[10]  =  s_logisimBus42[10];
   assign  s_logisimBus7[11]  =  s_logisimBus42[11];
   assign  s_logisimBus7[12]  =  s_logisimBus42[12];
   assign  s_logisimBus7[13]  =  s_logisimBus42[13];
   assign  s_logisimBus7[14]  =  s_logisimBus42[14];
   assign  s_logisimBus7[15]  =  s_logisimBus42[15];
   assign  s_logisimBus7[16]  =  s_logisimBus42[15];
   assign  s_logisimBus7[17]  =  s_logisimBus42[15];
   assign  s_logisimBus7[18]  =  s_logisimBus42[15];
   assign  s_logisimBus7[19]  =  s_logisimBus42[15];
   assign  s_logisimBus7[20]  =  s_logisimBus42[15];
   assign  s_logisimBus7[21]  =  s_logisimBus42[15];
   assign  s_logisimBus7[22]  =  s_logisimBus42[15];
   assign  s_logisimBus7[23]  =  s_logisimBus42[15];
   assign  s_logisimBus7[24]  =  s_logisimBus42[15];
   assign  s_logisimBus7[25]  =  s_logisimBus42[15];
   assign  s_logisimBus7[26]  =  s_logisimBus42[15];
   assign  s_logisimBus7[27]  =  s_logisimBus42[15];
   assign  s_logisimBus7[28]  =  s_logisimBus42[15];
   assign  s_logisimBus7[29]  =  s_logisimBus42[15];
   assign  s_logisimBus7[30]  =  s_logisimBus42[15];
   assign  s_logisimBus7[31]  =  s_logisimBus42[15];


   // Bit Extender
   assign  s_logisimBus30[0]  =  s_logisimBus42[6];
   assign  s_logisimBus30[1]  =  s_logisimBus42[7];
   assign  s_logisimBus30[2]  =  s_logisimBus42[8];
   assign  s_logisimBus30[3]  =  s_logisimBus42[9];
   assign  s_logisimBus30[4]  =  s_logisimBus42[10];
   assign  s_logisimBus30[5]  =  s_logisimBus42[10];
   assign  s_logisimBus30[6]  =  s_logisimBus42[10];
   assign  s_logisimBus30[7]  =  s_logisimBus42[10];
   assign  s_logisimBus30[8]  =  s_logisimBus42[10];
   assign  s_logisimBus30[9]  =  s_logisimBus42[10];
   assign  s_logisimBus30[10]  =  s_logisimBus42[10];
   assign  s_logisimBus30[11]  =  s_logisimBus42[10];
   assign  s_logisimBus30[12]  =  s_logisimBus42[10];
   assign  s_logisimBus30[13]  =  s_logisimBus42[10];
   assign  s_logisimBus30[14]  =  s_logisimBus42[10];
   assign  s_logisimBus30[15]  =  s_logisimBus42[10];
   assign  s_logisimBus30[16]  =  s_logisimBus42[10];
   assign  s_logisimBus30[17]  =  s_logisimBus42[10];
   assign  s_logisimBus30[18]  =  s_logisimBus42[10];
   assign  s_logisimBus30[19]  =  s_logisimBus42[10];
   assign  s_logisimBus30[20]  =  s_logisimBus42[10];
   assign  s_logisimBus30[21]  =  s_logisimBus42[10];
   assign  s_logisimBus30[22]  =  s_logisimBus42[10];
   assign  s_logisimBus30[23]  =  s_logisimBus42[10];
   assign  s_logisimBus30[24]  =  s_logisimBus42[10];
   assign  s_logisimBus30[25]  =  s_logisimBus42[10];
   assign  s_logisimBus30[26]  =  s_logisimBus42[10];
   assign  s_logisimBus30[27]  =  s_logisimBus42[10];
   assign  s_logisimBus30[28]  =  s_logisimBus42[10];
   assign  s_logisimBus30[29]  =  s_logisimBus42[10];
   assign  s_logisimBus30[30]  =  s_logisimBus42[10];
   assign  s_logisimBus30[31]  =  s_logisimBus42[10];


   // Bit Extender
   assign  s_logisimBus25[0]  =  s_logisimNet68;
   assign  s_logisimBus25[1]  =  1'b0;
   assign  s_logisimBus25[2]  =  1'b0;
   assign  s_logisimBus25[3]  =  1'b0;
   assign  s_logisimBus25[4]  =  1'b0;
   assign  s_logisimBus25[5]  =  1'b0;
   assign  s_logisimBus25[6]  =  1'b0;
   assign  s_logisimBus25[7]  =  1'b0;
   assign  s_logisimBus25[8]  =  1'b0;


   // NOT Gate
   assign s_logisimNet32 = ~s_logisimNet51;

   // Ground
   assign  s_logisimNet73  =  1'b0;


   // NOT Gate
   assign s_logisimNet29 = ~s_logisimNet63;

   // Bit Extender
   assign  s_logisimBus40[0]  =  s_logisimNet73;
   assign  s_logisimBus40[1]  =  s_logisimNet73;
   assign  s_logisimBus40[2]  =  s_logisimNet73;
   assign  s_logisimBus40[3]  =  s_logisimNet73;
   assign  s_logisimBus40[4]  =  s_logisimNet73;


   // Constant
   assign  s_logisimBus53[4:0]  =  {1'b1, 4'hF};


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus70[8:0]),
                 .muxIn_1(s_logisimBus54[8:0]),
                 .muxOut(s_logisimBus9[8:0]),
                 .sel(s_logisimNet20));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      PC (.clock(s_logisimNet41),
          .clockEnable(s_logisimNet64),
          .d(s_logisimBus11[8:0]),
          .q(s_logisimBus33[8:0]),
          .reset(s_logisimNet67),
          .tick(1'b1));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus10[31:0]),
                 .muxIn_1(s_logisimBus12[31:0]),
                 .muxOut(s_logisimBus38[31:0]),
                 .sel(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet19),
               .input2(s_logisimNet27),
               .result(s_logisimNet28));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus61[31:0]),
                 .muxIn_1(s_logisimBus3[31:0]),
                 .muxOut(s_logisimBus49[31:0]),
                 .sel(s_logisimNet45));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus24[8:0]),
                 .muxIn_1(s_logisimBus44[8:0]),
                 .muxOut(s_logisimBus11[8:0]),
                 .sel(s_logisimNet63));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_7 (.carryIn(1'b0),
               .carryOut(),
               .dataA(s_logisimBus33[8:0]),
               .dataB(s_logisimBus25[8:0]),
               .result(s_logisimBus70[8:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus30[31:0]),
                 .muxOut(s_logisimBus47[31:0]),
                 .sel(s_logisimNet39));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus4[31:0]),
                 .muxIn_1(s_logisimBus31[31:0]),
                 .muxOut(s_logisimBus61[31:0]),
                 .sel(s_logisimNet15));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus37[31:0]),
                  .muxIn_1(s_logisimBus7[31:0]),
                  .muxOut(s_logisimBus1[31:0]),
                  .sel(s_logisimNet56));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      hi (.clock(s_logisimNet41),
          .clockEnable(s_logisimNet6),
          .d(s_logisimBus5[31:0]),
          .q(s_logisimBus3[31:0]),
          .reset(s_logisimNet67),
          .tick(1'b1));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus49[31:0]),
                  .muxIn_1(s_logisimBus8[31:0]),
                  .muxOut(s_logisimBus10[31:0]),
                  .sel(s_logisimNet27));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_13 (.enable(1'b1),
                  .muxIn_0(s_logisimBus42[20:16]),
                  .muxIn_1(s_logisimBus42[15:11]),
                  .muxOut(s_logisimBus18[4:0]),
                  .sel(s_logisimNet66));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet59),
                .input2(s_logisimNet36),
                .result(s_logisimNet20));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_15 (.enable(1'b1),
                  .muxIn_0(s_logisimBus42[8:0]),
                  .muxIn_1(s_logisimBus9[8:0]),
                  .muxOut(s_logisimBus24[8:0]),
                  .sel(s_logisimNet46));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_16 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus42[8:0]),
                .dataB(s_logisimBus70[8:0]),
                .result(s_logisimBus54[8:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_17 (.enable(1'b1),
                  .muxIn_0(s_logisimBus44[31:0]),
                  .muxIn_1(s_logisimBus1[31:0]),
                  .muxOut(s_logisimBus0[31:0]),
                  .sel(s_logisimNet39));

   Multiplexer_2   PLEXERS_18 (.enable(1'b1),
                               .muxIn_0(s_logisimNet51),
                               .muxIn_1(s_logisimNet32),
                               .muxOut(s_logisimNet36),
                               .sel(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet29),
                .input2(s_logisimNet58),
                .result(s_logisimNet14));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_20 (.enable(1'b1),
                  .muxIn_0(s_logisimBus40[4:0]),
                  .muxIn_1(s_logisimBus18[4:0]),
                  .muxOut(s_logisimBus22[4:0]),
                  .sel(s_logisimNet14));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_21 (.enable(1'b1),
                  .muxIn_0(s_logisimBus22[4:0]),
                  .muxIn_1(s_logisimBus53[4:0]),
                  .muxOut(s_logisimBus34[4:0]),
                  .sel(s_logisimNet55));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   jtag_ram512   Dmem (.Addr(s_logisimBus4[10:2]),
                       .Din(s_logisimBus37[31:0]),
                       .Dout(s_logisimBus31[31:0]),
                       .Jen(s_logisimNet60),
                       .Jin(s_logisimBus43[31:0]),
                       .Jout(s_logisimBus52[31:0]),
                       .Wen(s_logisimNet72),
                       .clk(s_logisimNet41));

   regfile   Register_File (.Aread0(s_logisimBus42[25:21]),
                            .Aread1(s_logisimBus42[20:16]),
                            .Awrite(s_logisimBus34[4:0]),
                            .Dread0(s_logisimBus44[31:0]),
                            .Dread1(s_logisimBus37[31:0]),
                            .Dwrite(s_logisimBus38[31:0]),
                            .R1(s_logisimBus87[31:0]),
                            .R10(s_logisimBus79[31:0]),
                            .R11(s_logisimBus96[31:0]),
                            .R12(s_logisimBus95[31:0]),
                            .R13(s_logisimBus93[31:0]),
                            .R14(s_logisimBus102[31:0]),
                            .R15(s_logisimBus103[31:0]),
                            .R16(s_logisimBus94[31:0]),
                            .R17(s_logisimBus97[31:0]),
                            .R18(s_logisimBus90[31:0]),
                            .R19(s_logisimBus80[31:0]),
                            .R2(s_logisimBus74[31:0]),
                            .R20(s_logisimBus104[31:0]),
                            .R21(s_logisimBus88[31:0]),
                            .R22(s_logisimBus92[31:0]),
                            .R23(s_logisimBus81[31:0]),
                            .R24(s_logisimBus100[31:0]),
                            .R25(s_logisimBus89[31:0]),
                            .R26(s_logisimBus82[31:0]),
                            .R27(s_logisimBus83[31:0]),
                            .R28(s_logisimBus84[31:0]),
                            .R29(s_logisimBus85[31:0]),
                            .R3(s_logisimBus86[31:0]),
                            .R30(s_logisimBus91[31:0]),
                            .R31(s_logisimBus101[31:0]),
                            .R4(s_logisimBus75[31:0]),
                            .R5(s_logisimBus76[31:0]),
                            .R6(s_logisimBus77[31:0]),
                            .R7(s_logisimBus98[31:0]),
                            .R8(s_logisimBus99[31:0]),
                            .R9(s_logisimBus78[31:0]),
                            .clk(s_logisimNet41),
                            .rst(s_logisimNet67));

   ALU_CNT   ALU_controller (.Regdst(s_logisimNet66),
                             .alo_control_signal(s_logisimBus62[3:0]),
                             .aluop(s_logisimBus69[1:0]),
                             .func(s_logisimBus42[5:0]),
                             .isDiv(s_logisimNet26),
                             .ismfhi(s_logisimNet45),
                             .jr(s_logisimNet63),
                             .shamt(s_logisimNet39));

   alu   ALU_UNIT (.InstDone(s_logisimNet68),
                   .a(s_logisimBus0[31:0]),
                   .aluop(s_logisimBus62[3:0]),
                   .b(s_logisimBus47[31:0]),
                   .clk(s_logisimNet41),
                   .divDone(s_logisimNet6),
                   .res_high(s_logisimBus5[31:0]),
                   .res_low(s_logisimBus4[31:0]),
                   .rst(s_logisimNet67),
                   .sign(s_logisimNet19),
                   .zero(s_logisimNet51));

   jtag_ram512   Imem (.Addr(s_logisimBus33[8:0]),
                       .Din(32'd0),
                       .Dout(s_logisimBus42[31:0]),
                       .Jen(s_logisimNet60),
                       .Jin(s_logisimBus48[31:0]),
                       .Jout(s_logisimBus43[31:0]),
                       .Wen(1'b0),
                       .clk(s_logisimNet41));

   CU   Main_Control (.ALUop(s_logisimBus69[1:0]),
                      .ALUsrc(s_logisimNet56),
                      .Branch(s_logisimNet59),
                      .Jnot(s_logisimNet46),
                      .MemRd(),
                      .MemWr(s_logisimNet72),
                      .MemtoReg(s_logisimNet15),
                      .REGdst(s_logisimNet66),
                      .RegWrite(s_logisimNet58),
                      .bne(s_logisimNet50),
                      .isslt(s_logisimNet27),
                      .opcode(s_logisimBus42[31:26]),
                      .sijal(s_logisimNet55));

endmodule
