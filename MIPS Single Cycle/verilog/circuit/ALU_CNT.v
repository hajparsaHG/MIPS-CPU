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
   output       shamt;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus0;
   wire [3:0] s_logisimBus10;
   wire [3:0] s_logisimBus11;
   wire [3:0] s_logisimBus12;
   wire [3:0] s_logisimBus13;
   wire [3:0] s_logisimBus18;
   wire [3:0] s_logisimBus19;
   wire [1:0] s_logisimBus2;
   wire [3:0] s_logisimBus21;
   wire [3:0] s_logisimBus23;
   wire [3:0] s_logisimBus24;
   wire [3:0] s_logisimBus25;
   wire [3:0] s_logisimBus26;
   wire [3:0] s_logisimBus27;
   wire [3:0] s_logisimBus28;
   wire [5:0] s_logisimBus31;
   wire [5:0] s_logisimBus32;
   wire [5:0] s_logisimBus33;
   wire [3:0] s_logisimBus34;
   wire [3:0] s_logisimBus5;
   wire [4:0] s_logisimBus7;
   wire [5:0] s_logisimBus8;
   wire       s_logisimNet1;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet20;
   wire       s_logisimNet22;
   wire       s_logisimNet29;
   wire       s_logisimNet3;
   wire       s_logisimNet30;
   wire       s_logisimNet4;
   wire       s_logisimNet6;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus7[0] = s_logisimNet16;
   assign s_logisimBus7[1] = s_logisimNet30;
   assign s_logisimBus7[2] = s_logisimNet15;
   assign s_logisimBus7[3] = s_logisimNet29;
   assign s_logisimBus7[4] = s_logisimNet14;
   assign s_logisimNet14   = s_logisimBus8[4];
   assign s_logisimNet15   = s_logisimBus8[2];
   assign s_logisimNet16   = s_logisimBus8[0];
   assign s_logisimNet29   = s_logisimBus8[3];
   assign s_logisimNet30   = s_logisimBus8[1];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus2[1:0] = aluop;
   assign s_logisimBus8[5:0] = func;
   assign s_logisimNet9      = Regdst;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign alo_control_signal = s_logisimBus19[3:0];
   assign isDiv              = s_logisimNet6;
   assign ismfhi             = s_logisimNet3;
   assign shamt              = s_logisimNet4;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus34[3:0]  =  4'hB;


   // Constant
   assign  s_logisimBus21[3:0]  =  4'hA;


   // Constant
   assign  s_logisimBus23[3:0]  =  4'h9;


   // Constant
   assign  s_logisimBus24[3:0]  =  4'h9;


   // Constant
   assign  s_logisimBus25[3:0]  =  4'h3;


   // Constant
   assign  s_logisimBus26[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus27[3:0]  =  4'h1;


   // Constant
   assign  s_logisimBus28[3:0]  =  4'h4;


   // Constant
   assign  s_logisimBus13[3:0]  =  4'h5;


   // Constant
   assign  s_logisimBus12[3:0]  =  4'h6;


   // Constant
   assign  s_logisimBus10[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus0[3:0]  =  4'h1;


   // Constant
   assign  s_logisimBus31[5:0]  =  {2'b00, 4'h0};


   // Constant
   assign  s_logisimBus32[5:0]  =  {2'b01, 4'h0};


   // Constant
   assign  s_logisimBus33[5:0]  =  {2'b01, 4'hA};


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet9),
               .input2(s_logisimNet22),
               .result(s_logisimNet6));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet9),
               .input2(s_logisimNet17),
               .result(s_logisimNet3));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet9),
               .input2(s_logisimNet1),
               .result(s_logisimNet4));

   Multiplexer_bus_32 #(.nrOfBits(4))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus26[3:0]),
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
                 .muxIn_2(s_logisimBus27[3:0]),
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
                 .muxIn_4(s_logisimBus28[3:0]),
                 .muxIn_5(s_logisimBus13[3:0]),
                 .muxIn_6(s_logisimBus12[3:0]),
                 .muxIn_7(4'd0),
                 .muxIn_8(4'd0),
                 .muxIn_9(4'd0),
                 .muxOut(s_logisimBus18[3:0]),
                 .sel(s_logisimBus7[4:0]));

   Multiplexer_bus_32 #(.nrOfBits(4))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus23[3:0]),
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
                 .muxIn_2(4'd0),
                 .muxIn_20(4'd0),
                 .muxIn_21(4'd0),
                 .muxIn_22(4'd0),
                 .muxIn_23(4'd0),
                 .muxIn_24(4'd0),
                 .muxIn_25(4'd0),
                 .muxIn_26(s_logisimBus25[3:0]),
                 .muxIn_27(4'd0),
                 .muxIn_28(4'd0),
                 .muxIn_29(4'd0),
                 .muxIn_3(4'd0),
                 .muxIn_30(4'd0),
                 .muxIn_31(4'd0),
                 .muxIn_4(s_logisimBus24[3:0]),
                 .muxIn_5(4'd0),
                 .muxIn_6(s_logisimBus21[3:0]),
                 .muxIn_7(s_logisimBus34[3:0]),
                 .muxIn_8(4'd0),
                 .muxIn_9(4'd0),
                 .muxOut(s_logisimBus11[3:0]),
                 .sel(s_logisimBus7[4:0]));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus11[3:0]),
                 .muxIn_1(s_logisimBus18[3:0]),
                 .muxOut(s_logisimBus5[3:0]),
                 .sel(s_logisimBus8[5]));

   Multiplexer_bus_4 #(.nrOfBits(4))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus10[3:0]),
                 .muxIn_1(s_logisimBus0[3:0]),
                 .muxIn_2(s_logisimBus5[3:0]),
                 .muxIn_3(s_logisimBus0[3:0]),
                 .muxOut(s_logisimBus19[3:0]),
                 .sel(s_logisimBus2[1:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(1))
      ARITH_8 (.aEqualsB(s_logisimNet1),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus8[5:0]),
               .dataB(s_logisimBus31[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(1))
      ARITH_9 (.aEqualsB(s_logisimNet17),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus8[5:0]),
               .dataB(s_logisimBus32[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(1))
      ARITH_10 (.aEqualsB(s_logisimNet22),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus8[5:0]),
                .dataB(s_logisimBus33[5:0]));


endmodule
