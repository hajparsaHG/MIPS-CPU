/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : ALU_CNT                                                      **
 **                                                                          **
 *****************************************************************************/

module ALU_CNT( Regdst,
                alo_control_signal,
                aluop,
                func,
                isDiv,
                ismfhi,
                jr,
                shamt );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input       Regdst;
   input [1:0] aluop;
   input [5:0] func;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [3:0] alo_control_signal;
   output       isDiv;
   output       ismfhi;
   output       jr;
   output       shamt;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus0;
   wire [3:0] s_logisimBus1;
   wire [3:0] s_logisimBus10;
   wire [5:0] s_logisimBus11;
   wire [4:0] s_logisimBus12;
   wire [3:0] s_logisimBus13;
   wire [3:0] s_logisimBus16;
   wire [3:0] s_logisimBus17;
   wire [3:0] s_logisimBus18;
   wire [3:0] s_logisimBus19;
   wire [3:0] s_logisimBus2;
   wire [3:0] s_logisimBus20;
   wire [3:0] s_logisimBus21;
   wire [3:0] s_logisimBus22;
   wire [1:0] s_logisimBus23;
   wire [5:0] s_logisimBus26;
   wire [5:0] s_logisimBus27;
   wire [5:0] s_logisimBus28;
   wire [3:0] s_logisimBus29;
   wire [3:0] s_logisimBus30;
   wire [3:0] s_logisimBus33;
   wire [3:0] s_logisimBus37;
   wire [5:0] s_logisimBus38;
   wire [3:0] s_logisimBus8;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet3;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet4;
   wire       s_logisimNet5;
   wire       s_logisimNet6;
   wire       s_logisimNet7;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus12[0] = s_logisimNet35;
   assign s_logisimBus12[1] = s_logisimNet25;
   assign s_logisimBus12[2] = s_logisimNet36;
   assign s_logisimBus12[3] = s_logisimNet24;
   assign s_logisimBus12[4] = s_logisimNet34;
   assign s_logisimNet24    = s_logisimBus11[3];
   assign s_logisimNet25    = s_logisimBus11[1];
   assign s_logisimNet34    = s_logisimBus11[4];
   assign s_logisimNet35    = s_logisimBus11[0];
   assign s_logisimNet36    = s_logisimBus11[2];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus11[5:0] = func;
   assign s_logisimBus23[1:0] = aluop;
   assign s_logisimNet14      = Regdst;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign alo_control_signal = s_logisimBus30[3:0];
   assign isDiv              = s_logisimNet5;
   assign ismfhi             = s_logisimNet6;
   assign jr                 = s_logisimNet32;
   assign shamt              = s_logisimNet7;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus10[3:0]  =  4'h5;


   // Constant
   assign  s_logisimBus27[5:0]  =  {2'b00, 4'h0};


   // Constant
   assign  s_logisimBus1[3:0]  =  4'h1;


   // Constant
   assign  s_logisimBus33[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus0[3:0]  =  4'hA;


   // Constant
   assign  s_logisimBus22[3:0]  =  4'h1;


   // Constant
   assign  s_logisimBus29[3:0]  =  4'hB;


   // Constant
   assign  s_logisimBus28[5:0]  =  {2'b01, 4'hA};


   // Constant
   assign  s_logisimBus16[3:0]  =  4'h9;


   // Constant
   assign  s_logisimBus13[3:0]  =  4'h6;


   // Constant
   assign  s_logisimBus26[5:0]  =  {2'b01, 4'h0};


   // Constant
   assign  s_logisimBus17[3:0]  =  4'h9;


   // Constant
   assign  s_logisimBus20[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus18[3:0]  =  4'h3;


   // Constant
   assign  s_logisimBus21[3:0]  =  4'h4;


   // Constant
   assign  s_logisimBus38[5:0]  =  {2'b00, 4'h8};


   // Constant
   assign  s_logisimBus19[3:0]  =  4'h2;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet14),
               .input2(s_logisimNet3),
               .result(s_logisimNet7));

   Comparator #(.nrOfBits(6),
                .twosComplement(1))
      ARITH_2 (.aEqualsB(s_logisimNet9),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus11[5:0]),
               .dataB(s_logisimBus38[5:0]));

   Multiplexer_bus_32 #(.nrOfBits(4))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus17[3:0]),
                 .muxIn_1(4'd0),
                 .muxIn_10(4'd0),
                 .muxIn_11(4'd0),
                 .muxIn_12(4'd0),
                 .muxIn_13(4'd0),
                 .muxIn_14(4'd0),
                 .muxIn_15(4'd0),
                 .muxIn_16(4'd0),
                 .muxIn_17(4'd0),
                 .muxIn_18(4'd0),
                 .muxIn_19(4'd0),
                 .muxIn_2(s_logisimBus19[3:0]),
                 .muxIn_20(4'd0),
                 .muxIn_21(4'd0),
                 .muxIn_22(4'd0),
                 .muxIn_23(4'd0),
                 .muxIn_24(4'd0),
                 .muxIn_25(4'd0),
                 .muxIn_26(s_logisimBus18[3:0]),
                 .muxIn_27(4'd0),
                 .muxIn_28(4'd0),
                 .muxIn_29(4'd0),
                 .muxIn_3(4'd0),
                 .muxIn_30(4'd0),
                 .muxIn_31(4'd0),
                 .muxIn_4(s_logisimBus16[3:0]),
                 .muxIn_5(4'd0),
                 .muxIn_6(s_logisimBus0[3:0]),
                 .muxIn_7(s_logisimBus29[3:0]),
                 .muxIn_8(4'd0),
                 .muxIn_9(4'd0),
                 .muxOut(s_logisimBus8[3:0]),
                 .sel(s_logisimBus12[4:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(1))
      ARITH_4 (.aEqualsB(s_logisimNet4),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus11[5:0]),
               .dataB(s_logisimBus28[5:0]));

   Multiplexer_bus_32 #(.nrOfBits(4))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus20[3:0]),
                 .muxIn_1(4'd0),
                 .muxIn_10(4'd0),
                 .muxIn_11(4'd0),
                 .muxIn_12(4'd0),
                 .muxIn_13(4'd0),
                 .muxIn_14(4'd0),
                 .muxIn_15(4'd0),
                 .muxIn_16(4'd0),
                 .muxIn_17(4'd0),
                 .muxIn_18(4'd0),
                 .muxIn_19(4'd0),
                 .muxIn_2(s_logisimBus22[3:0]),
                 .muxIn_20(4'd0),
                 .muxIn_21(4'd0),
                 .muxIn_22(4'd0),
                 .muxIn_23(4'd0),
                 .muxIn_24(4'd0),
                 .muxIn_25(4'd0),
                 .muxIn_26(4'd0),
                 .muxIn_27(4'd0),
                 .muxIn_28(4'd0),
                 .muxIn_29(4'd0),
                 .muxIn_3(4'd0),
                 .muxIn_30(4'd0),
                 .muxIn_31(4'd0),
                 .muxIn_4(s_logisimBus21[3:0]),
                 .muxIn_5(s_logisimBus10[3:0]),
                 .muxIn_6(s_logisimBus13[3:0]),
                 .muxIn_7(4'd0),
                 .muxIn_8(4'd0),
                 .muxIn_9(4'd0),
                 .muxOut(s_logisimBus37[3:0]),
                 .sel(s_logisimBus12[4:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet14),
               .input2(s_logisimNet4),
               .result(s_logisimNet5));

   Multiplexer_bus_4 #(.nrOfBits(4))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus33[3:0]),
                 .muxIn_1(s_logisimBus1[3:0]),
                 .muxIn_2(s_logisimBus2[3:0]),
                 .muxIn_3(s_logisimBus1[3:0]),
                 .muxOut(s_logisimBus30[3:0]),
                 .sel(s_logisimBus23[1:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(1))
      ARITH_8 (.aEqualsB(s_logisimNet31),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus11[5:0]),
               .dataB(s_logisimBus26[5:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet14),
               .input2(s_logisimNet9),
               .result(s_logisimNet32));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus8[3:0]),
                  .muxIn_1(s_logisimBus37[3:0]),
                  .muxOut(s_logisimBus2[3:0]),
                  .sel(s_logisimBus11[5]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet14),
                .input2(s_logisimNet31),
                .result(s_logisimNet6));

   Comparator #(.nrOfBits(6),
                .twosComplement(1))
      ARITH_12 (.aEqualsB(s_logisimNet3),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus11[5:0]),
                .dataB(s_logisimBus27[5:0]));


endmodule
