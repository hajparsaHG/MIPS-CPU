/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : CU                                                           **
 **                                                                          **
 *****************************************************************************/

module CU( ALUop,
           ALUsrc,
           Branch,
           Jnot,
           MemRd,
           MemWr,
           MemtoReg,
           REGdst,
           RegWrite,
           bne,
           isslt,
           opcode,
           sijal );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [5:0] opcode;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [1:0] ALUop;
   output       ALUsrc;
   output       Branch;
   output       Jnot;
   output       MemRd;
   output       MemWr;
   output       MemtoReg;
   output       REGdst;
   output       RegWrite;
   output       bne;
   output       isslt;
   output       sijal;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [1:0] s_logisimBus29;
   wire [5:0] s_logisimBus4;
   wire [1:0] s_logisimBus47;
   wire [1:0] s_logisimBus64;
   wire [5:0] s_logisimBus8;
   wire [1:0] s_logisimBus87;
   wire [1:0] s_logisimBus9;
   wire [1:0] s_logisimBus92;
   wire [1:0] s_logisimBus97;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet100;
   wire       s_logisimNet101;
   wire       s_logisimNet102;
   wire       s_logisimNet103;
   wire       s_logisimNet104;
   wire       s_logisimNet105;
   wire       s_logisimNet106;
   wire       s_logisimNet107;
   wire       s_logisimNet108;
   wire       s_logisimNet109;
   wire       s_logisimNet11;
   wire       s_logisimNet110;
   wire       s_logisimNet111;
   wire       s_logisimNet112;
   wire       s_logisimNet113;
   wire       s_logisimNet114;
   wire       s_logisimNet115;
   wire       s_logisimNet116;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet3;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet44;
   wire       s_logisimNet45;
   wire       s_logisimNet46;
   wire       s_logisimNet48;
   wire       s_logisimNet49;
   wire       s_logisimNet5;
   wire       s_logisimNet50;
   wire       s_logisimNet51;
   wire       s_logisimNet52;
   wire       s_logisimNet53;
   wire       s_logisimNet54;
   wire       s_logisimNet55;
   wire       s_logisimNet56;
   wire       s_logisimNet57;
   wire       s_logisimNet58;
   wire       s_logisimNet59;
   wire       s_logisimNet6;
   wire       s_logisimNet60;
   wire       s_logisimNet61;
   wire       s_logisimNet62;
   wire       s_logisimNet63;
   wire       s_logisimNet65;
   wire       s_logisimNet66;
   wire       s_logisimNet67;
   wire       s_logisimNet68;
   wire       s_logisimNet69;
   wire       s_logisimNet7;
   wire       s_logisimNet70;
   wire       s_logisimNet71;
   wire       s_logisimNet72;
   wire       s_logisimNet73;
   wire       s_logisimNet74;
   wire       s_logisimNet75;
   wire       s_logisimNet76;
   wire       s_logisimNet77;
   wire       s_logisimNet78;
   wire       s_logisimNet79;
   wire       s_logisimNet80;
   wire       s_logisimNet81;
   wire       s_logisimNet82;
   wire       s_logisimNet83;
   wire       s_logisimNet84;
   wire       s_logisimNet85;
   wire       s_logisimNet86;
   wire       s_logisimNet88;
   wire       s_logisimNet89;
   wire       s_logisimNet90;
   wire       s_logisimNet91;
   wire       s_logisimNet93;
   wire       s_logisimNet94;
   wire       s_logisimNet95;
   wire       s_logisimNet96;
   wire       s_logisimNet98;
   wire       s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus8[5:0] = opcode;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign ALUop    = s_logisimBus9[1:0];
   assign ALUsrc   = s_logisimNet49;
   assign Branch   = s_logisimNet11;
   assign Jnot     = s_logisimNet96;
   assign MemRd    = s_logisimNet16;
   assign MemWr    = s_logisimNet44;
   assign MemtoReg = s_logisimNet16;
   assign REGdst   = s_logisimNet116;
   assign RegWrite = s_logisimNet46;
   assign bne      = s_logisimNet88;
   assign isslt    = s_logisimNet65;
   assign sijal    = s_logisimNet17;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Ground
   assign  s_logisimBus97[1:0]  =  2'b00;


   // Constant
   assign  s_logisimBus4[5:0]  =  {2'b00, 4'h0};


   // Bit Extender
   assign  s_logisimBus87[0]  =  s_logisimNet57;
   assign  s_logisimBus87[1]  =  s_logisimNet57;


   // Constant
   assign  s_logisimBus29[1:0]  =  2'b10;


   // NOT Gate
   assign s_logisimNet115 = ~s_logisimNet38;

   // NOT Gate
   assign s_logisimNet109 = ~s_logisimBus8[1];

   // NOT Gate
   assign s_logisimNet33 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet0 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet12 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet102 = ~s_logisimBus8[0];

   // NOT Gate
   assign s_logisimNet28 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet90 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet54 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet110 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet70 = ~s_logisimBus8[0];

   // NOT Gate
   assign s_logisimNet13 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet111 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet83 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet91 = ~s_logisimBus8[0];

   // NOT Gate
   assign s_logisimNet55 = ~s_logisimBus8[1];

   // NOT Gate
   assign s_logisimNet7 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet37 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet103 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet56 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet63 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet27 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet25 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet18 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet57 = ~s_logisimNet5;

   // NOT Gate
   assign s_logisimNet15 = ~s_logisimNet11;

   // NOT Gate
   assign s_logisimNet1 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet14 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet34 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet52 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet35 = ~s_logisimBus8[1];

   // NOT Gate
   assign s_logisimNet2 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet41 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet81 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet53 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet36 = ~s_logisimBus8[1];

   // NOT Gate
   assign s_logisimNet82 = ~s_logisimBus8[0];

   // Ground
   assign  s_logisimNet113  =  1'b0;


   // Constant
   assign  s_logisimBus64[1:0]  =  2'b10;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet57),
               .input2(s_logisimNet15),
               .result(s_logisimNet48));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet115),
               .input2(s_logisimNet66),
               .result(s_logisimNet39));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_3 (.input1(1'b1),
               .input2(s_logisimNet109),
               .input3(s_logisimBus8[2]),
               .input4(s_logisimNet33),
               .input5(s_logisimNet0),
               .input6(s_logisimNet12),
               .result(s_logisimNet11));

   NAND_GATE_5_INPUTS #(.BubblesMask({1'b0, 4'h0}))
      GATES_4 (.input1(s_logisimBus8[0]),
               .input2(s_logisimBus8[1]),
               .input3(s_logisimNet56),
               .input4(s_logisimBus8[5]),
               .input5(s_logisimNet27),
               .result(s_logisimNet66));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_5 (.input1(s_logisimNet28),
               .input2(s_logisimNet102),
               .input3(s_logisimBus8[1]),
               .input4(s_logisimNet90),
               .input5(s_logisimNet54),
               .input6(s_logisimNet110),
               .result(s_logisimNet58));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_6 (.input1(s_logisimNet13),
               .input2(s_logisimNet70),
               .input3(s_logisimBus8[1]),
               .input4(s_logisimBus8[3]),
               .input5(s_logisimNet111),
               .input6(s_logisimNet83),
               .result(s_logisimNet65));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_7 (.input1(s_logisimNet7),
               .input2(s_logisimNet91),
               .input3(s_logisimNet55),
               .input4(s_logisimBus8[3]),
               .input5(s_logisimNet37),
               .input6(s_logisimNet103),
               .result(s_logisimNet38));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_8 (.input1(s_logisimBus8[0]),
               .input2(s_logisimBus8[1]),
               .input3(s_logisimNet56),
               .input4(s_logisimNet63),
               .input5(s_logisimNet27),
               .input6(s_logisimBus8[5]),
               .result(s_logisimNet16));

   Multiplexer_bus_2 #(.nrOfBits(2))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus97[1:0]),
                 .muxIn_1(s_logisimBus92[1:0]),
                 .muxOut(s_logisimBus47[1:0]),
                 .sel(s_logisimNet39));

   Adder #(.extendedBits(3),
           .nrOfBits(2))
      ARITH_10 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus87[1:0]),
                .dataB(s_logisimBus29[1:0]),
                .result(s_logisimBus92[1:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_11 (.aEqualsB(s_logisimNet5),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus8[5:0]),
                .dataB(s_logisimBus4[5:0]));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_12 (.input1(s_logisimBus8[0]),
                .input2(s_logisimBus8[1]),
                .input3(s_logisimNet81),
                .input4(s_logisimNet34),
                .input5(s_logisimNet1),
                .input6(s_logisimNet14),
                .result(s_logisimNet17));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_13 (.input1(s_logisimBus8[0]),
                .input2(s_logisimNet35),
                .input3(s_logisimBus8[2]),
                .input4(s_logisimNet2),
                .input5(s_logisimNet41),
                .input6(s_logisimNet52),
                .result(s_logisimNet88));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet58),
                .input2(s_logisimNet17),
                .result(s_logisimNet96));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_15 (.input1(s_logisimNet82),
                .input2(s_logisimNet36),
                .input3(s_logisimBus8[2]),
                .input4(s_logisimBus8[3]),
                .input5(s_logisimBus8[4]),
                .input6(s_logisimNet53),
                .result(s_logisimNet112));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_16 (.input1(s_logisimBus8[0]),
                .input2(s_logisimBus8[1]),
                .input3(s_logisimNet25),
                .input4(s_logisimBus8[3]),
                .input5(s_logisimNet18),
                .input6(s_logisimBus8[5]),
                .result(s_logisimNet44));

   OR_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_17 (.input1(s_logisimNet112),
                .input2(s_logisimNet65),
                .input3(s_logisimNet16),
                .input4(s_logisimNet5),
                .input5(s_logisimNet17),
                .input6(s_logisimNet38),
                .result(s_logisimNet46));

   Multiplexer_bus_2 #(.nrOfBits(2))
      PLEXERS_18 (.enable(1'b1),
                  .muxIn_0(s_logisimBus47[1:0]),
                  .muxIn_1(s_logisimBus64[1:0]),
                  .muxOut(s_logisimBus9[1:0]),
                  .sel(s_logisimNet112));

   Multiplexer_2   PLEXERS_19 (.enable(1'b1),
                               .muxIn_0(s_logisimNet48),
                               .muxIn_1(s_logisimNet113),
                               .muxOut(s_logisimNet49),
                               .sel(s_logisimNet112));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet112),
                .input2(s_logisimNet5),
                .result(s_logisimNet116));


endmodule
