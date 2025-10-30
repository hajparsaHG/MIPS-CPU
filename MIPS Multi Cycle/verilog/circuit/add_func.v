/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : add_func                                                     **
 **                                                                          **
 *****************************************************************************/

module add_func( a,
                 b,
                 cin,
                 cout,
                 s );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [31:0] b;
   input        cin;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        cout;
   output [31:0] s;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0]  s_logisimBus23;
   wire [31:0] s_logisimBus32;
   wire [3:0]  s_logisimBus33;
   wire [3:0]  s_logisimBus34;
   wire [3:0]  s_logisimBus39;
   wire [31:0] s_logisimBus43;
   wire [3:0]  s_logisimBus48;
   wire [3:0]  s_logisimBus5;
   wire [3:0]  s_logisimBus51;
   wire [3:0]  s_logisimBus52;
   wire [3:0]  s_logisimBus53;
   wire [3:0]  s_logisimBus54;
   wire [3:0]  s_logisimBus6;
   wire [3:0]  s_logisimBus62;
   wire [31:0] s_logisimBus64;
   wire [3:0]  s_logisimBus65;
   wire [3:0]  s_logisimBus7;
   wire        s_logisimNet1;
   wire        s_logisimNet10;
   wire        s_logisimNet15;
   wire        s_logisimNet18;
   wire        s_logisimNet2;
   wire        s_logisimNet25;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet3;
   wire        s_logisimNet36;
   wire        s_logisimNet4;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet49;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet60;
   wire        s_logisimNet63;
   wire        s_logisimNet8;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus32[31:0] = a;
   assign s_logisimBus64[31:0] = b;
   assign s_logisimNet46       = cin;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign cout = s_logisimNet49;
   assign s    = s_logisimBus43[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Ground
   assign  s_logisimNet18  =  1'b0;


   // Power
   assign  s_logisimNet1  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_2   PLEXERS_1 (.enable(1'b1),
                              .muxIn_0(s_logisimNet8),
                              .muxIn_1(s_logisimNet58),
                              .muxOut(s_logisimNet25),
                              .sel(s_logisimNet36));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus33[3:0]),
                 .muxIn_1(s_logisimBus53[3:0]),
                 .muxOut(s_logisimBus43[31:28]),
                 .sel(s_logisimNet25));

   Multiplexer_2   PLEXERS_3 (.enable(1'b1),
                              .muxIn_0(s_logisimNet56),
                              .muxIn_1(s_logisimNet45),
                              .muxOut(s_logisimNet49),
                              .sel(s_logisimNet25));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus51[3:0]),
                 .muxIn_1(s_logisimBus6[3:0]),
                 .muxOut(s_logisimBus43[7:4]),
                 .sel(s_logisimNet4));

   Multiplexer_2   PLEXERS_5 (.enable(1'b1),
                              .muxIn_0(s_logisimNet9),
                              .muxIn_1(s_logisimNet59),
                              .muxOut(s_logisimNet57),
                              .sel(s_logisimNet4));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus52[3:0]),
                 .muxIn_1(s_logisimBus7[3:0]),
                 .muxOut(s_logisimBus43[11:8]),
                 .sel(s_logisimNet57));

   Multiplexer_2   PLEXERS_7 (.enable(1'b1),
                              .muxIn_0(s_logisimNet10),
                              .muxIn_1(s_logisimNet60),
                              .muxOut(s_logisimNet26),
                              .sel(s_logisimNet57));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus34[3:0]),
                 .muxIn_1(s_logisimBus54[3:0]),
                 .muxOut(s_logisimBus43[15:12]),
                 .sel(s_logisimNet26));

   Multiplexer_2   PLEXERS_9 (.enable(1'b1),
                              .muxIn_0(s_logisimNet55),
                              .muxIn_1(s_logisimNet41),
                              .muxOut(s_logisimNet27),
                              .sel(s_logisimNet26));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus65[3:0]),
                  .muxIn_1(s_logisimBus39[3:0]),
                  .muxOut(s_logisimBus43[19:16]),
                  .sel(s_logisimNet27));

   Multiplexer_2   PLEXERS_11 (.enable(1'b1),
                               .muxIn_0(s_logisimNet40),
                               .muxIn_1(s_logisimNet3),
                               .muxOut(s_logisimNet15),
                               .sel(s_logisimNet27));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus62[3:0]),
                  .muxIn_1(s_logisimBus23[3:0]),
                  .muxOut(s_logisimBus43[23:20]),
                  .sel(s_logisimNet15));

   Multiplexer_2   PLEXERS_13 (.enable(1'b1),
                               .muxIn_0(s_logisimNet2),
                               .muxIn_1(s_logisimNet63),
                               .muxOut(s_logisimNet36),
                               .sel(s_logisimNet15));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_14 (.enable(1'b1),
                  .muxIn_0(s_logisimBus48[3:0]),
                  .muxIn_1(s_logisimBus5[3:0]),
                  .muxOut(s_logisimBus43[27:24]),
                  .sel(s_logisimNet36));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_15 (.carryIn(s_logisimNet1),
                .carryOut(s_logisimNet58),
                .dataA(s_logisimBus32[27:24]),
                .dataB(s_logisimBus64[27:24]),
                .result(s_logisimBus5[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_16 (.carryIn(s_logisimNet18),
                .carryOut(s_logisimNet56),
                .dataA(s_logisimBus32[31:28]),
                .dataB(s_logisimBus64[31:28]),
                .result(s_logisimBus33[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_17 (.carryIn(s_logisimNet1),
                .carryOut(s_logisimNet45),
                .dataA(s_logisimBus32[31:28]),
                .dataB(s_logisimBus64[31:28]),
                .result(s_logisimBus53[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_18 (.carryIn(s_logisimNet46),
                .carryOut(s_logisimNet4),
                .dataA(s_logisimBus32[3:0]),
                .dataB(s_logisimBus64[3:0]),
                .result(s_logisimBus43[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_19 (.carryIn(s_logisimNet18),
                .carryOut(s_logisimNet9),
                .dataA(s_logisimBus32[7:4]),
                .dataB(s_logisimBus64[7:4]),
                .result(s_logisimBus51[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_20 (.carryIn(s_logisimNet1),
                .carryOut(s_logisimNet59),
                .dataA(s_logisimBus32[7:4]),
                .dataB(s_logisimBus64[7:4]),
                .result(s_logisimBus6[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_21 (.carryIn(s_logisimNet18),
                .carryOut(s_logisimNet10),
                .dataA(s_logisimBus32[11:8]),
                .dataB(s_logisimBus64[11:8]),
                .result(s_logisimBus52[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_22 (.carryIn(s_logisimNet1),
                .carryOut(s_logisimNet60),
                .dataA(s_logisimBus32[11:8]),
                .dataB(s_logisimBus64[11:8]),
                .result(s_logisimBus7[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_23 (.carryIn(s_logisimNet18),
                .carryOut(s_logisimNet55),
                .dataA(s_logisimBus32[15:12]),
                .dataB(s_logisimBus64[15:12]),
                .result(s_logisimBus34[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_24 (.carryIn(s_logisimNet1),
                .carryOut(s_logisimNet41),
                .dataA(s_logisimBus32[15:12]),
                .dataB(s_logisimBus64[15:12]),
                .result(s_logisimBus54[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_25 (.carryIn(s_logisimNet18),
                .carryOut(s_logisimNet40),
                .dataA(s_logisimBus32[19:16]),
                .dataB(s_logisimBus64[19:16]),
                .result(s_logisimBus65[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_26 (.carryIn(s_logisimNet1),
                .carryOut(s_logisimNet3),
                .dataA(s_logisimBus32[19:16]),
                .dataB(s_logisimBus64[19:16]),
                .result(s_logisimBus39[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_27 (.carryIn(s_logisimNet18),
                .carryOut(s_logisimNet2),
                .dataA(s_logisimBus32[23:20]),
                .dataB(s_logisimBus64[23:20]),
                .result(s_logisimBus62[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_28 (.carryIn(s_logisimNet1),
                .carryOut(s_logisimNet63),
                .dataA(s_logisimBus32[23:20]),
                .dataB(s_logisimBus64[23:20]),
                .result(s_logisimBus23[3:0]));

   Adder #(.extendedBits(5),
           .nrOfBits(4))
      ARITH_29 (.carryIn(s_logisimNet18),
                .carryOut(s_logisimNet8),
                .dataA(s_logisimBus32[27:24]),
                .dataB(s_logisimBus64[27:24]),
                .result(s_logisimBus48[3:0]));


endmodule
