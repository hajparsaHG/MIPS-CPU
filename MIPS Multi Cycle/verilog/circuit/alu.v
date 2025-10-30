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
   wire [31:0] s_logisimBus10;
   wire [31:0] s_logisimBus16;
   wire [31:0] s_logisimBus18;
   wire [31:0] s_logisimBus19;
   wire [31:0] s_logisimBus24;
   wire [3:0]  s_logisimBus26;
   wire [31:0] s_logisimBus28;
   wire [3:0]  s_logisimBus36;
   wire [31:0] s_logisimBus37;
   wire [31:0] s_logisimBus38;
   wire [31:0] s_logisimBus39;
   wire [31:0] s_logisimBus5;
   wire [31:0] s_logisimBus55;
   wire [31:0] s_logisimBus6;
   wire [31:0] s_logisimBus60;
   wire [31:0] s_logisimBus61;
   wire [31:0] s_logisimBus62;
   wire [3:0]  s_logisimBus63;
   wire [31:0] s_logisimBus64;
   wire [31:0] s_logisimBus7;
   wire [31:0] s_logisimBus70;
   wire [31:0] s_logisimBus72;
   wire [3:0]  s_logisimBus77;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet0;
   wire        s_logisimNet1;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet13;
   wire        s_logisimNet14;
   wire        s_logisimNet15;
   wire        s_logisimNet17;
   wire        s_logisimNet2;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet23;
   wire        s_logisimNet25;
   wire        s_logisimNet27;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
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
   wire        s_logisimNet51;
   wire        s_logisimNet52;
   wire        s_logisimNet54;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
   wire        s_logisimNet67;
   wire        s_logisimNet68;
   wire        s_logisimNet69;
   wire        s_logisimNet71;
   wire        s_logisimNet73;
   wire        s_logisimNet74;
   wire        s_logisimNet75;
   wire        s_logisimNet76;
   wire        s_logisimNet78;
   wire        s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus28[31:0] = b;
   assign s_logisimBus62[31:0] = a;
   assign s_logisimBus77[3:0]  = aluop;
   assign s_logisimNet4        = clk;
   assign s_logisimNet48       = rst;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet2;
   assign divDone  = s_logisimNet13;
   assign res_high = s_logisimBus24[31:0];
   assign res_low  = s_logisimBus18[31:0];
   assign sign     = s_logisimBus16[31];
   assign zero     = s_logisimNet46;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus61[31:1]  =  {3'b000, 28'h0000000};


   // Bit Extender
   assign  s_logisimBus70[0]  =  s_logisimNet17;
   assign  s_logisimBus70[1]  =  s_logisimNet17;
   assign  s_logisimBus70[2]  =  s_logisimNet17;
   assign  s_logisimBus70[3]  =  s_logisimNet17;
   assign  s_logisimBus70[4]  =  s_logisimNet17;
   assign  s_logisimBus70[5]  =  s_logisimNet17;
   assign  s_logisimBus70[6]  =  s_logisimNet17;
   assign  s_logisimBus70[7]  =  s_logisimNet17;
   assign  s_logisimBus70[8]  =  s_logisimNet17;
   assign  s_logisimBus70[9]  =  s_logisimNet17;
   assign  s_logisimBus70[10]  =  s_logisimNet17;
   assign  s_logisimBus70[11]  =  s_logisimNet17;
   assign  s_logisimBus70[12]  =  s_logisimNet17;
   assign  s_logisimBus70[13]  =  s_logisimNet17;
   assign  s_logisimBus70[14]  =  s_logisimNet17;
   assign  s_logisimBus70[15]  =  s_logisimNet17;
   assign  s_logisimBus70[16]  =  s_logisimNet17;
   assign  s_logisimBus70[17]  =  s_logisimNet17;
   assign  s_logisimBus70[18]  =  s_logisimNet17;
   assign  s_logisimBus70[19]  =  s_logisimNet17;
   assign  s_logisimBus70[20]  =  s_logisimNet17;
   assign  s_logisimBus70[21]  =  s_logisimNet17;
   assign  s_logisimBus70[22]  =  s_logisimNet17;
   assign  s_logisimBus70[23]  =  s_logisimNet17;
   assign  s_logisimBus70[24]  =  s_logisimNet17;
   assign  s_logisimBus70[25]  =  s_logisimNet17;
   assign  s_logisimBus70[26]  =  s_logisimNet17;
   assign  s_logisimBus70[27]  =  s_logisimNet17;
   assign  s_logisimBus70[28]  =  s_logisimNet17;
   assign  s_logisimBus70[29]  =  s_logisimNet17;
   assign  s_logisimBus70[30]  =  s_logisimNet17;
   assign  s_logisimBus70[31]  =  s_logisimNet17;


   // Ground
   assign  s_logisimBus5[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimNet45  =  1'b1;


   // Constant
   assign  s_logisimBus26[3:0]  =  4'h3;


   // Constant
   assign  s_logisimBus36[3:0]  =  4'h3;


   // Ground
   assign  s_logisimNet56  =  1'b0;


   // NOT Gate
   assign s_logisimNet1 = ~s_logisimNet71;

   // NOT Gate
   assign s_logisimNet78 = ~s_logisimBus77[2];

   // NOT Gate
   assign s_logisimNet0 = ~s_logisimBus77[3];

   // NOT Gate
   assign s_logisimNet41 = ~s_logisimNet67;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet71),
               .input2(s_logisimNet11),
               .result(s_logisimNet13));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet11),
               .input2(s_logisimNet1),
               .result(s_logisimNet2));

   NOR_GATE_32_INPUTS #(.BubblesMask(32'h00000000))
      GATES_3 (.input1(s_logisimBus16[16]),
               .input10(s_logisimBus16[23]),
               .input11(s_logisimBus16[22]),
               .input12(s_logisimBus16[21]),
               .input13(s_logisimBus16[20]),
               .input14(s_logisimBus16[19]),
               .input15(s_logisimBus16[18]),
               .input16(s_logisimBus16[17]),
               .input17(s_logisimBus16[15]),
               .input18(s_logisimBus16[14]),
               .input19(s_logisimBus16[13]),
               .input2(s_logisimBus16[31]),
               .input20(s_logisimBus16[12]),
               .input21(s_logisimBus16[11]),
               .input22(s_logisimBus16[10]),
               .input23(s_logisimBus16[9]),
               .input24(s_logisimBus16[8]),
               .input25(s_logisimBus16[7]),
               .input26(s_logisimBus16[6]),
               .input27(s_logisimBus16[5]),
               .input28(s_logisimBus16[4]),
               .input29(s_logisimBus16[3]),
               .input3(s_logisimBus16[30]),
               .input30(s_logisimBus16[2]),
               .input31(s_logisimBus16[1]),
               .input32(s_logisimBus16[0]),
               .input4(s_logisimBus16[29]),
               .input5(s_logisimBus16[28]),
               .input6(s_logisimBus16[27]),
               .input7(s_logisimBus16[26]),
               .input8(s_logisimBus16[25]),
               .input9(s_logisimBus16[24]),
               .result(s_logisimNet46));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_4 (.input1(s_logisimBus77[0]),
               .input2(s_logisimBus77[1]),
               .input3(s_logisimNet78),
               .input4(s_logisimNet0),
               .result(s_logisimNet71));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet41),
               .input2(s_logisimNet30),
               .result(s_logisimNet33));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus39[31:0]),
                 .muxIn_1(s_logisimBus72[31:0]),
                 .muxIn_10(s_logisimBus7[31:0]),
                 .muxIn_11(s_logisimBus7[31:0]),
                 .muxIn_12(s_logisimBus7[31:0]),
                 .muxIn_13(32'd0),
                 .muxIn_14(32'd0),
                 .muxIn_15(32'd0),
                 .muxIn_2(s_logisimBus9[31:0]),
                 .muxIn_3(s_logisimBus6[31:0]),
                 .muxIn_4(s_logisimBus64[31:0]),
                 .muxIn_5(s_logisimBus37[31:0]),
                 .muxIn_6(s_logisimBus10[31:0]),
                 .muxIn_7(32'd0),
                 .muxIn_8(32'd0),
                 .muxIn_9(s_logisimBus38[31:0]),
                 .muxOut(s_logisimBus16[31:0]),
                 .sel(s_logisimBus77[3:0]));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus5[31:0]),
                 .muxIn_1(s_logisimBus5[31:0]),
                 .muxIn_10(s_logisimBus5[31:0]),
                 .muxIn_11(s_logisimBus5[31:0]),
                 .muxIn_12(s_logisimBus5[31:0]),
                 .muxIn_13(s_logisimBus5[31:0]),
                 .muxIn_14(s_logisimBus5[31:0]),
                 .muxIn_15(s_logisimBus5[31:0]),
                 .muxIn_2(s_logisimBus19[31:0]),
                 .muxIn_3(s_logisimBus55[31:0]),
                 .muxIn_4(s_logisimBus5[31:0]),
                 .muxIn_5(s_logisimBus5[31:0]),
                 .muxIn_6(s_logisimBus5[31:0]),
                 .muxIn_7(s_logisimBus5[31:0]),
                 .muxIn_8(s_logisimBus5[31:0]),
                 .muxIn_9(s_logisimBus5[31:0]),
                 .muxOut(s_logisimBus60[31:0]),
                 .sel(s_logisimBus77[3:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus16[31:0]),
                 .muxIn_1(32'd0),
                 .muxOut(s_logisimBus18[31:0]),
                 .sel(s_logisimNet48));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus60[31:0]),
                 .muxIn_1(32'd0),
                 .muxOut(s_logisimBus24[31:0]),
                 .sel(s_logisimNet48));

   Comparator #(.nrOfBits(4),
                .twosComplement(0))
      ARITH_10 (.aEqualsB(s_logisimNet67),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus63[3:0]),
                .dataB(s_logisimBus36[3:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(0))
      ARITH_11 (.aEqualsB(s_logisimNet30),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus77[3:0]),
                .dataB(s_logisimBus26[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_12 (.clock(s_logisimNet4),
                 .clockEnable(s_logisimNet45),
                 .d(s_logisimBus77[3:0]),
                 .q(s_logisimBus63[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   sll_func   sll_circ (.a(s_logisimBus62[31:0]),
                        .b(s_logisimBus28[31:0]),
                        .sll_circ(s_logisimBus38[31:0]));

   srl_func   srl_sra_rot (.a(s_logisimBus62[31:0]),
                           .aluop(s_logisimBus77[3:0]),
                           .b(s_logisimBus28[31:0]),
                           .outPutshift(s_logisimBus7[31:0]));

   add_func   add_circ (.a(s_logisimBus62[31:0]),
                        .b(s_logisimBus28[31:0]),
                        .cin(s_logisimNet56),
                        .cout(s_logisimBus61[0]),
                        .s(s_logisimBus39[31:0]));

   sub_func   sub_circ (.a(s_logisimBus62[31:0]),
                        .b(s_logisimBus28[31:0]),
                        .borrow(s_logisimNet17),
                        .sub_circ(s_logisimBus72[31:0]));

   div_func   div_circ (.clk(s_logisimNet4),
                        .dividend(s_logisimBus62[31:0]),
                        .divisor(s_logisimBus28[31:0]),
                        .done(s_logisimNet11),
                        .quotient(s_logisimBus6[31:0]),
                        .remainder(s_logisimBus55[31:0]),
                        .start(s_logisimNet33));

   and_func   and_circ (.a(s_logisimBus62[31:0]),
                        .and_circ(s_logisimBus64[31:0]),
                        .b(s_logisimBus28[31:0]));

   or_func   or_circ (.a(s_logisimBus62[31:0]),
                      .b(s_logisimBus28[31:0]),
                      .or_circ(s_logisimBus37[31:0]));

   xor_func   xor_circ (.a(s_logisimBus62[31:0]),
                        .b(s_logisimBus28[31:0]),
                        .xor_circ(s_logisimBus10[31:0]));

   mul_func   mul_circ (.a(s_logisimBus62[31:0]),
                        .b(s_logisimBus28[31:0]),
                        .clk(1'b0),
                        .hi(s_logisimBus19[31:0]),
                        .lo(s_logisimBus9[31:0]));

endmodule
