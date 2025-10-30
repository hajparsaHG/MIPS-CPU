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
           isslt,
           opcode );

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
   output       isslt;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [1:0] s_logisimBus12;
   wire [1:0] s_logisimBus14;
   wire [1:0] s_logisimBus34;
   wire [1:0] s_logisimBus44;
   wire [5:0] s_logisimBus5;
   wire [1:0] s_logisimBus50;
   wire [5:0] s_logisimBus8;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet13;
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
   wire       s_logisimNet29;
   wire       s_logisimNet3;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet4;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet45;
   wire       s_logisimNet46;
   wire       s_logisimNet47;
   wire       s_logisimNet48;
   wire       s_logisimNet49;
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
   wire       s_logisimNet64;
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
   wire       s_logisimNet9;

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
   assign ALUop    = s_logisimBus12[1:0];
   assign ALUsrc   = s_logisimNet3;
   assign Branch   = s_logisimNet17;
   assign Jnot     = s_logisimNet78;
   assign MemRd    = s_logisimNet2;
   assign MemWr    = s_logisimNet53;
   assign MemtoReg = s_logisimNet2;
   assign REGdst   = s_logisimNet6;
   assign RegWrite = s_logisimNet55;
   assign isslt    = s_logisimNet26;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Ground
   assign  s_logisimBus50[1:0]  =  2'b00;


   // Constant
   assign  s_logisimBus5[5:0]  =  {2'b00, 4'h0};


   // Bit Extender
   assign  s_logisimBus34[0]  =  s_logisimNet49;
   assign  s_logisimBus34[1]  =  s_logisimNet49;


   // Constant
   assign  s_logisimBus14[1:0]  =  2'b10;


   // NOT Gate
   assign s_logisimNet80 = ~s_logisimNet13;

   // NOT Gate
   assign s_logisimNet74 = ~s_logisimBus8[1];

   // NOT Gate
   assign s_logisimNet40 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet0 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet18 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet60 = ~s_logisimBus8[0];

   // NOT Gate
   assign s_logisimNet35 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet41 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet61 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet75 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet76 = ~s_logisimBus8[0];

   // NOT Gate
   assign s_logisimNet19 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet77 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet20 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet42 = ~s_logisimBus8[0];

   // NOT Gate
   assign s_logisimNet62 = ~s_logisimBus8[1];

   // NOT Gate
   assign s_logisimNet11 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet43 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet63 = ~s_logisimBus8[5];

   // NOT Gate
   assign s_logisimNet64 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet52 = ~s_logisimBus8[3];

   // NOT Gate
   assign s_logisimNet29 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet31 = ~s_logisimBus8[2];

   // NOT Gate
   assign s_logisimNet24 = ~s_logisimBus8[4];

   // NOT Gate
   assign s_logisimNet49 = ~s_logisimNet6;

   // NOT Gate
   assign s_logisimNet21 = ~s_logisimNet17;

   // NOT Gate
   assign s_logisimNet78 = ~s_logisimNet32;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet49),
               .input2(s_logisimNet21),
               .result(s_logisimNet3));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet80),
               .input2(s_logisimNet69),
               .result(s_logisimNet45));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_3 (.input1(s_logisimBus8[0]),
               .input2(s_logisimNet74),
               .input3(s_logisimBus8[2]),
               .input4(s_logisimNet40),
               .input5(s_logisimNet0),
               .input6(s_logisimNet18),
               .result(s_logisimNet17));

   NAND_GATE_5_INPUTS #(.BubblesMask({1'b0, 4'h0}))
      GATES_4 (.input1(s_logisimBus8[0]),
               .input2(s_logisimBus8[1]),
               .input3(s_logisimNet64),
               .input4(s_logisimBus8[5]),
               .input5(s_logisimNet29),
               .result(s_logisimNet69));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_5 (.input1(s_logisimNet35),
               .input2(s_logisimNet60),
               .input3(s_logisimBus8[1]),
               .input4(s_logisimNet41),
               .input5(s_logisimNet61),
               .input6(s_logisimNet75),
               .result(s_logisimNet32));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_6 (.input1(s_logisimNet19),
               .input2(s_logisimNet76),
               .input3(s_logisimBus8[1]),
               .input4(s_logisimBus8[3]),
               .input5(s_logisimNet77),
               .input6(s_logisimNet20),
               .result(s_logisimNet26));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_7 (.input1(s_logisimNet11),
               .input2(s_logisimNet42),
               .input3(s_logisimNet62),
               .input4(s_logisimBus8[3]),
               .input5(s_logisimNet43),
               .input6(s_logisimNet63),
               .result(s_logisimNet13));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_8 (.input1(s_logisimBus8[0]),
               .input2(s_logisimBus8[1]),
               .input3(s_logisimNet31),
               .input4(s_logisimBus8[3]),
               .input5(s_logisimNet24),
               .input6(s_logisimBus8[5]),
               .result(s_logisimNet53));

   AND_GATE_6_INPUTS #(.BubblesMask({2'b00, 4'h0}))
      GATES_9 (.input1(s_logisimBus8[0]),
               .input2(s_logisimBus8[1]),
               .input3(s_logisimNet64),
               .input4(s_logisimNet52),
               .input5(s_logisimNet29),
               .input6(s_logisimBus8[5]),
               .result(s_logisimNet2));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_10 (.input1(s_logisimNet26),
                .input2(s_logisimNet2),
                .input3(s_logisimNet6),
                .input4(s_logisimNet13),
                .result(s_logisimNet55));

   Multiplexer_bus_2 #(.nrOfBits(2))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus50[1:0]),
                  .muxIn_1(s_logisimBus44[1:0]),
                  .muxOut(s_logisimBus12[1:0]),
                  .sel(s_logisimNet45));

   Adder #(.extendedBits(3),
           .nrOfBits(2))
      ARITH_12 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus34[1:0]),
                .dataB(s_logisimBus14[1:0]),
                .result(s_logisimBus44[1:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_13 (.aEqualsB(s_logisimNet6),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus8[5:0]),
                .dataB(s_logisimBus5[5:0]));


endmodule
