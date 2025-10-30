/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : alu                                                          **
 **                                                                          **
 *****************************************************************************/

module alu( InstDone,
            a,
            aluop,
            b,
            clk,
            divDone,
            res_high,
            res_low,
            rst,
            sign,
            zero );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [3:0]  aluop;
   input [31:0] b;
   input        clk;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        InstDone;
   output        divDone;
   output [31:0] res_high;
   output [31:0] res_low;
   output        sign;
   output        zero;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus17;
   wire [31:0] s_logisimBus22;
   wire [3:0]  s_logisimBus24;
   wire [31:0] s_logisimBus26;
   wire [3:0]  s_logisimBus34;
   wire [31:0] s_logisimBus35;
   wire [31:0] s_logisimBus36;
   wire [31:0] s_logisimBus37;
   wire [31:0] s_logisimBus5;
   wire [31:0] s_logisimBus53;
   wire [31:0] s_logisimBus58;
   wire [31:0] s_logisimBus59;
   wire [31:0] s_logisimBus6;
   wire [31:0] s_logisimBus60;
   wire [3:0]  s_logisimBus61;
   wire [31:0] s_logisimBus62;
   wire [31:0] s_logisimBus68;
   wire [31:0] s_logisimBus7;
   wire [31:0] s_logisimBus70;
   wire [3:0]  s_logisimBus75;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet0;
   wire        s_logisimNet1;
   wire        s_logisimNet10;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet13;
   wire        s_logisimNet14;
   wire        s_logisimNet16;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet23;
   wire        s_logisimNet25;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet38;
   wire        s_logisimNet39;
   wire        s_logisimNet4;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet47;
   wire        s_logisimNet48;
   wire        s_logisimNet49;
   wire        s_logisimNet50;
   wire        s_logisimNet52;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet63;
   wire        s_logisimNet64;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
   wire        s_logisimNet67;
   wire        s_logisimNet69;
   wire        s_logisimNet71;
   wire        s_logisimNet72;
   wire        s_logisimNet73;
   wire        s_logisimNet74;
   wire        s_logisimNet76;
   wire        s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus26[31:0] = b;
   assign s_logisimBus60[31:0] = a;
   assign s_logisimBus75[3:0]  = aluop;
   assign s_logisimNet4        = clk;
   assign s_logisimNet46       = rst;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet2;
   assign divDone  = s_logisimNet12;
   assign res_high = s_logisimBus22[31:0];
   assign res_low  = s_logisimBus17[31:0];
   assign sign     = s_logisimBus15[31];
   assign zero     = s_logisimNet44;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus59[31:1]  =  {3'b000, 28'h0000000};


   // Bit Extender
   assign  s_logisimBus68[0]  =  s_logisimNet16;
   assign  s_logisimBus68[1]  =  s_logisimNet16;
   assign  s_logisimBus68[2]  =  s_logisimNet16;
   assign  s_logisimBus68[3]  =  s_logisimNet16;
   assign  s_logisimBus68[4]  =  s_logisimNet16;
   assign  s_logisimBus68[5]  =  s_logisimNet16;
   assign  s_logisimBus68[6]  =  s_logisimNet16;
   assign  s_logisimBus68[7]  =  s_logisimNet16;
   assign  s_logisimBus68[8]  =  s_logisimNet16;
   assign  s_logisimBus68[9]  =  s_logisimNet16;
   assign  s_logisimBus68[10]  =  s_logisimNet16;
   assign  s_logisimBus68[11]  =  s_logisimNet16;
   assign  s_logisimBus68[12]  =  s_logisimNet16;
   assign  s_logisimBus68[13]  =  s_logisimNet16;
   assign  s_logisimBus68[14]  =  s_logisimNet16;
   assign  s_logisimBus68[15]  =  s_logisimNet16;
   assign  s_logisimBus68[16]  =  s_logisimNet16;
   assign  s_logisimBus68[17]  =  s_logisimNet16;
   assign  s_logisimBus68[18]  =  s_logisimNet16;
   assign  s_logisimBus68[19]  =  s_logisimNet16;
   assign  s_logisimBus68[20]  =  s_logisimNet16;
   assign  s_logisimBus68[21]  =  s_logisimNet16;
   assign  s_logisimBus68[22]  =  s_logisimNet16;
   assign  s_logisimBus68[23]  =  s_logisimNet16;
   assign  s_logisimBus68[24]  =  s_logisimNet16;
   assign  s_logisimBus68[25]  =  s_logisimNet16;
   assign  s_logisimBus68[26]  =  s_logisimNet16;
   assign  s_logisimBus68[27]  =  s_logisimNet16;
   assign  s_logisimBus68[28]  =  s_logisimNet16;
   assign  s_logisimBus68[29]  =  s_logisimNet16;
   assign  s_logisimBus68[30]  =  s_logisimNet16;
   assign  s_logisimBus68[31]  =  s_logisimNet16;


   // Ground
   assign  s_logisimBus6[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimNet43  =  1'b1;


   // Constant
   assign  s_logisimBus24[3:0]  =  4'h3;


   // Constant
   assign  s_logisimBus34[3:0]  =  4'h3;


   // Ground
   assign  s_logisimNet54  =  1'b0;


   // NOT Gate
   assign s_logisimNet1 = ~s_logisimNet69;

   // NOT Gate
   assign s_logisimNet76 = ~s_logisimBus75[2];

   // NOT Gate
   assign s_logisimNet0 = ~s_logisimBus75[3];

   // NOT Gate
   assign s_logisimNet39 = ~s_logisimNet65;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet69),
               .input2(s_logisimNet10),
               .result(s_logisimNet12));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet10),
               .input2(s_logisimNet1),
               .result(s_logisimNet2));

   NOR_GATE_32_INPUTS #(.BubblesMask(32'h00000000))
      GATES_3 (.input1(s_logisimBus15[16]),
               .input10(s_logisimBus15[23]),
               .input11(s_logisimBus15[22]),
               .input12(s_logisimBus15[21]),
               .input13(s_logisimBus15[20]),
               .input14(s_logisimBus15[19]),
               .input15(s_logisimBus15[18]),
               .input16(s_logisimBus15[17]),
               .input17(s_logisimBus15[15]),
               .input18(s_logisimBus15[14]),
               .input19(s_logisimBus15[13]),
               .input2(s_logisimBus15[31]),
               .input20(s_logisimBus15[12]),
               .input21(s_logisimBus15[11]),
               .input22(s_logisimBus15[10]),
               .input23(s_logisimBus15[9]),
               .input24(s_logisimBus15[8]),
               .input25(s_logisimBus15[7]),
               .input26(s_logisimBus15[6]),
               .input27(s_logisimBus15[5]),
               .input28(s_logisimBus15[4]),
               .input29(s_logisimBus15[3]),
               .input3(s_logisimBus15[30]),
               .input30(s_logisimBus15[2]),
               .input31(s_logisimBus15[1]),
               .input32(s_logisimBus15[0]),
               .input4(s_logisimBus15[29]),
               .input5(s_logisimBus15[28]),
               .input6(s_logisimBus15[27]),
               .input7(s_logisimBus15[26]),
               .input8(s_logisimBus15[25]),
               .input9(s_logisimBus15[24]),
               .result(s_logisimNet44));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_4 (.input1(s_logisimBus75[0]),
               .input2(s_logisimBus75[1]),
               .input3(s_logisimNet76),
               .input4(s_logisimNet0),
               .result(s_logisimNet69));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet39),
               .input2(s_logisimNet28),
               .result(s_logisimNet31));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus37[31:0]),
                 .muxIn_1(s_logisimBus70[31:0]),
                 .muxIn_10(s_logisimBus7[31:0]),
                 .muxIn_11(s_logisimBus7[31:0]),
                 .muxIn_12(s_logisimBus7[31:0]),
                 .muxIn_13(32'd0),
                 .muxIn_14(32'd0),
                 .muxIn_15(32'd0),
                 .muxIn_2(32'd0),
                 .muxIn_3(s_logisimBus5[31:0]),
                 .muxIn_4(s_logisimBus62[31:0]),
                 .muxIn_5(s_logisimBus35[31:0]),
                 .muxIn_6(s_logisimBus9[31:0]),
                 .muxIn_7(32'd0),
                 .muxIn_8(32'd0),
                 .muxIn_9(s_logisimBus36[31:0]),
                 .muxOut(s_logisimBus15[31:0]),
                 .sel(s_logisimBus75[3:0]));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus6[31:0]),
                 .muxIn_1(s_logisimBus6[31:0]),
                 .muxIn_10(s_logisimBus6[31:0]),
                 .muxIn_11(s_logisimBus6[31:0]),
                 .muxIn_12(s_logisimBus6[31:0]),
                 .muxIn_13(s_logisimBus6[31:0]),
                 .muxIn_14(s_logisimBus6[31:0]),
                 .muxIn_15(s_logisimBus6[31:0]),
                 .muxIn_2(s_logisimBus6[31:0]),
                 .muxIn_3(s_logisimBus53[31:0]),
                 .muxIn_4(s_logisimBus6[31:0]),
                 .muxIn_5(s_logisimBus6[31:0]),
                 .muxIn_6(s_logisimBus6[31:0]),
                 .muxIn_7(s_logisimBus6[31:0]),
                 .muxIn_8(s_logisimBus6[31:0]),
                 .muxIn_9(s_logisimBus6[31:0]),
                 .muxOut(s_logisimBus58[31:0]),
                 .sel(s_logisimBus75[3:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus15[31:0]),
                 .muxIn_1(32'd0),
                 .muxOut(s_logisimBus17[31:0]),
                 .sel(s_logisimNet46));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus58[31:0]),
                 .muxIn_1(32'd0),
                 .muxOut(s_logisimBus22[31:0]),
                 .sel(s_logisimNet46));

   Comparator #(.nrOfBits(4),
                .twosComplement(0))
      ARITH_10 (.aEqualsB(s_logisimNet65),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus61[3:0]),
                .dataB(s_logisimBus34[3:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(0))
      ARITH_11 (.aEqualsB(s_logisimNet28),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus75[3:0]),
                .dataB(s_logisimBus24[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_12 (.clock(s_logisimNet4),
                 .clockEnable(s_logisimNet43),
                 .d(s_logisimBus75[3:0]),
                 .q(s_logisimBus61[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   sll_func   sll_circ (.a(s_logisimBus60[31:0]),
                        .b(s_logisimBus26[31:0]),
                        .sll_circ(s_logisimBus36[31:0]));

   srl_func   srl_sra_rot (.a(s_logisimBus60[31:0]),
                           .aluop(s_logisimBus75[3:0]),
                           .b(s_logisimBus26[31:0]),
                           .outPutshift(s_logisimBus7[31:0]));

   add_func   add_circ (.a(s_logisimBus60[31:0]),
                        .b(s_logisimBus26[31:0]),
                        .cin(s_logisimNet54),
                        .cout(s_logisimBus59[0]),
                        .s(s_logisimBus37[31:0]));

   sub_func   sub_circ (.a(s_logisimBus60[31:0]),
                        .b(s_logisimBus26[31:0]),
                        .borrow(s_logisimNet16),
                        .sub_circ(s_logisimBus70[31:0]));

   div_func   div_circ (.clk(s_logisimNet4),
                        .dividend(s_logisimBus60[31:0]),
                        .divisor(s_logisimBus26[31:0]),
                        .done(s_logisimNet10),
                        .quotient(s_logisimBus5[31:0]),
                        .remainder(s_logisimBus53[31:0]),
                        .start(s_logisimNet31));

   and_func   and_circ (.a(s_logisimBus60[31:0]),
                        .and_circ(s_logisimBus62[31:0]),
                        .b(s_logisimBus26[31:0]));

   or_func   or_circ (.a(s_logisimBus60[31:0]),
                      .b(s_logisimBus26[31:0]),
                      .or_circ(s_logisimBus35[31:0]));

   xor_func   xor_circ (.a(s_logisimBus60[31:0]),
                        .b(s_logisimBus26[31:0]),
                        .xor_circ(s_logisimBus9[31:0]));

endmodule
