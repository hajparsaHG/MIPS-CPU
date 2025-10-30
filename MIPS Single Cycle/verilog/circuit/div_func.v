/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : div_func                                                     **
 **                                                                          **
 *****************************************************************************/

module div_func( clk,
                 dividend,
                 divisor,
                 done,
                 quotient,
                 remainder,
                 start );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] dividend;
   input [31:0] divisor;
   input        start;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] quotient;
   output [31:0] remainder;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus10;
   wire [63:0] s_logisimBus11;
   wire [31:0] s_logisimBus12;
   wire [31:0] s_logisimBus13;
   wire [5:0]  s_logisimBus17;
   wire [31:0] s_logisimBus18;
   wire [31:0] s_logisimBus20;
   wire [31:0] s_logisimBus21;
   wire [31:0] s_logisimBus28;
   wire [31:0] s_logisimBus30;
   wire [31:0] s_logisimBus33;
   wire [31:0] s_logisimBus34;
   wire [31:0] s_logisimBus35;
   wire [31:0] s_logisimBus36;
   wire [31:0] s_logisimBus38;
   wire [31:0] s_logisimBus39;
   wire [1:0]  s_logisimBus41;
   wire [1:0]  s_logisimBus42;
   wire [63:0] s_logisimBus43;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet1;
   wire        s_logisimNet14;
   wire        s_logisimNet15;
   wire        s_logisimNet16;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet25;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet37;
   wire        s_logisimNet4;
   wire        s_logisimNet40;
   wire        s_logisimNet44;
   wire        s_logisimNet6;
   wire        s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus41[0] = s_logisimNet4;
   assign s_logisimBus41[1] = s_logisimNet14;
   assign s_logisimBus42[0] = s_logisimNet4;
   assign s_logisimBus42[1] = s_logisimNet14;

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus18[31:0] = dividend;
   assign s_logisimBus36[31:0] = divisor;
   assign s_logisimNet6        = clk;
   assign s_logisimNet8        = start;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done      = s_logisimNet24;
   assign quotient  = s_logisimBus11[31:0];
   assign remainder = s_logisimBus11[63:32];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus9[31:0]  =  32'h00000020;


   // Ground
   assign  s_logisimBus33[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus35[31:0]  =  32'h00000001;


   // Ground
   assign  s_logisimBus10[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus39[31:0]  =  32'h00000001;


   // Constant
   assign  s_logisimBus17[5:0]  =  {2'b00, 4'h1};


   // NOT Gate
   assign s_logisimNet16 = ~s_logisimNet27;

   // NOT Gate
   assign s_logisimNet37 = ~s_logisimNet19;

   // NOT Gate
   assign s_logisimNet26 = ~s_logisimNet1;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet14),
               .input2(s_logisimNet16),
               .result(s_logisimNet29));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_2 (.input1(s_logisimNet24),
               .input2(s_logisimNet15),
               .input3(s_logisimNet31),
               .result(s_logisimNet40));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_3 (.input1(s_logisimNet37),
               .input2(s_logisimNet27),
               .input3(s_logisimNet14),
               .result(s_logisimNet25));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet4),
               .input2(s_logisimNet14),
               .result(s_logisimNet23));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_5 (.input1(s_logisimNet4),
               .input2(s_logisimNet14),
               .input3(s_logisimNet1),
               .result(s_logisimNet3));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet32),
               .input2(s_logisimNet26),
               .result(s_logisimNet2));

   OR_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_7 (.input1(s_logisimNet2),
               .input2(s_logisimNet4),
               .input3(s_logisimNet25),
               .result(s_logisimNet44));

   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(32))
      GATES_8 (.input1(s_logisimBus11[31:0]),
               .input2(s_logisimBus39[31:0]),
               .result(s_logisimBus21[31:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet32),
               .input2(s_logisimNet1),
               .result(s_logisimNet31));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_10 (.input1(s_logisimNet14),
                .input2(s_logisimNet27),
                .input3(s_logisimNet19),
                .result(s_logisimNet15));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus28[31:0]),
                  .muxIn_1(s_logisimBus9[31:0]),
                  .muxOut(s_logisimBus34[31:0]),
                  .sel(s_logisimNet4));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus21[31:0]),
                  .muxIn_1(s_logisimBus18[31:0]),
                  .muxIn_2(s_logisimBus43[31:0]),
                  .muxIn_3(32'd0),
                  .muxOut(s_logisimBus30[31:0]),
                  .sel(s_logisimBus41[1:0]));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_13 (.enable(1'b1),
                  .muxIn_0(s_logisimBus13[31:0]),
                  .muxIn_1(s_logisimBus33[31:0]),
                  .muxIn_2(s_logisimBus43[63:32]),
                  .muxIn_3(32'd0),
                  .muxOut(s_logisimBus38[31:0]),
                  .sel(s_logisimBus42[1:0]));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_14 (.borrowIn(1'b0),
                .borrowOut(),
                .dataA(s_logisimBus20[31:0]),
                .dataB(s_logisimBus35[31:0]),
                .result(s_logisimBus28[31:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_15 (.aEqualsB(s_logisimNet19),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus28[31:0]),
                .dataB(s_logisimBus10[31:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_16 (.aEqualsB(s_logisimNet32),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus20[31:0]),
                .dataB(s_logisimBus10[31:0]));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_17 (.borrowIn(1'b0),
                .borrowOut(),
                .dataA(s_logisimBus11[63:32]),
                .dataB(s_logisimBus12[31:0]),
                .result(s_logisimBus13[31:0]));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_18 (.dataA(s_logisimBus11[63:0]),
                .result(s_logisimBus43[63:0]),
                .shiftAmount(s_logisimBus17[5:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_19 (.aEqualsB(),
                .aGreaterThanB(),
                .aLessThanB(s_logisimNet27),
                .dataA(s_logisimBus43[63:32]),
                .dataB(s_logisimBus12[31:0]));

   D_FLIPFLOP #(.invertClockEnable(0))
      Sd (.clock(s_logisimNet6),
          .d(s_logisimNet40),
          .preset(1'b0),
          .q(s_logisimNet24),
          .qBar(),
          .reset(s_logisimNet8),
          .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      S1 (.clock(s_logisimNet6),
          .d(s_logisimNet8),
          .preset(1'b0),
          .q(s_logisimNet4),
          .qBar(),
          .reset(1'b0),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      counter (.clock(s_logisimNet6),
               .clockEnable(s_logisimNet23),
               .d(s_logisimBus34[31:0]),
               .q(s_logisimBus20[31:0]),
               .reset(1'b0),
               .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      a (.clock(s_logisimNet6),
         .clockEnable(s_logisimNet3),
         .d(s_logisimBus38[31:0]),
         .q(s_logisimBus11[63:32]),
         .reset(s_logisimNet4),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      b (.clock(s_logisimNet6),
         .clockEnable(s_logisimNet4),
         .d(s_logisimBus36[31:0]),
         .q(s_logisimBus12[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      q (.clock(s_logisimNet6),
         .clockEnable(s_logisimNet3),
         .d(s_logisimBus30[31:0]),
         .q(s_logisimBus11[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      S2 (.clock(s_logisimNet6),
          .d(s_logisimNet44),
          .preset(1'b0),
          .q(s_logisimNet14),
          .qBar(),
          .reset(s_logisimNet8),
          .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      S3 (.clock(s_logisimNet6),
          .d(s_logisimNet29),
          .preset(1'b0),
          .q(s_logisimNet1),
          .qBar(),
          .reset(s_logisimNet8),
          .tick(1'b1));


endmodule
