/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Multiplexer_bus_32                                           **
 **                                                                          **
 *****************************************************************************/

module Multiplexer_bus_32( enable,
                           muxIn_0,
                           muxIn_1,
                           muxIn_10,
                           muxIn_11,
                           muxIn_12,
                           muxIn_13,
                           muxIn_14,
                           muxIn_15,
                           muxIn_16,
                           muxIn_17,
                           muxIn_18,
                           muxIn_19,
                           muxIn_2,
                           muxIn_20,
                           muxIn_21,
                           muxIn_22,
                           muxIn_23,
                           muxIn_24,
                           muxIn_25,
                           muxIn_26,
                           muxIn_27,
                           muxIn_28,
                           muxIn_29,
                           muxIn_3,
                           muxIn_30,
                           muxIn_31,
                           muxIn_4,
                           muxIn_5,
                           muxIn_6,
                           muxIn_7,
                           muxIn_8,
                           muxIn_9,
                           muxOut,
                           sel );

   /*******************************************************************************
   ** Here all module parameters are defined with a dummy value                  **
   *******************************************************************************/
   parameter nrOfBits = 1;

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input                enable;
   input [nrOfBits-1:0] muxIn_0;
   input [nrOfBits-1:0] muxIn_1;
   input [nrOfBits-1:0] muxIn_10;
   input [nrOfBits-1:0] muxIn_11;
   input [nrOfBits-1:0] muxIn_12;
   input [nrOfBits-1:0] muxIn_13;
   input [nrOfBits-1:0] muxIn_14;
   input [nrOfBits-1:0] muxIn_15;
   input [nrOfBits-1:0] muxIn_16;
   input [nrOfBits-1:0] muxIn_17;
   input [nrOfBits-1:0] muxIn_18;
   input [nrOfBits-1:0] muxIn_19;
   input [nrOfBits-1:0] muxIn_2;
   input [nrOfBits-1:0] muxIn_20;
   input [nrOfBits-1:0] muxIn_21;
   input [nrOfBits-1:0] muxIn_22;
   input [nrOfBits-1:0] muxIn_23;
   input [nrOfBits-1:0] muxIn_24;
   input [nrOfBits-1:0] muxIn_25;
   input [nrOfBits-1:0] muxIn_26;
   input [nrOfBits-1:0] muxIn_27;
   input [nrOfBits-1:0] muxIn_28;
   input [nrOfBits-1:0] muxIn_29;
   input [nrOfBits-1:0] muxIn_3;
   input [nrOfBits-1:0] muxIn_30;
   input [nrOfBits-1:0] muxIn_31;
   input [nrOfBits-1:0] muxIn_4;
   input [nrOfBits-1:0] muxIn_5;
   input [nrOfBits-1:0] muxIn_6;
   input [nrOfBits-1:0] muxIn_7;
   input [nrOfBits-1:0] muxIn_8;
   input [nrOfBits-1:0] muxIn_9;
   input [4:0]          sel;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [nrOfBits-1:0] muxOut;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/
   reg [nrOfBits:0] s_selected_vector;
   assign muxOut = s_selected_vector;

   always @(*)
   begin
      if (~enable) s_selected_vector <= 0;
      else case (sel)
         {1'b0, 4'h0}:
            s_selected_vector <= muxIn_0;
         {1'b0, 4'h1}:
            s_selected_vector <= muxIn_1;
         {1'b0, 4'h2}:
            s_selected_vector <= muxIn_2;
         {1'b0, 4'h3}:
            s_selected_vector <= muxIn_3;
         {1'b0, 4'h4}:
            s_selected_vector <= muxIn_4;
         {1'b0, 4'h5}:
            s_selected_vector <= muxIn_5;
         {1'b0, 4'h6}:
            s_selected_vector <= muxIn_6;
         {1'b0, 4'h7}:
            s_selected_vector <= muxIn_7;
         {1'b0, 4'h8}:
            s_selected_vector <= muxIn_8;
         {1'b0, 4'h9}:
            s_selected_vector <= muxIn_9;
         {1'b0, 4'hA}:
            s_selected_vector <= muxIn_10;
         {1'b0, 4'hB}:
            s_selected_vector <= muxIn_11;
         {1'b0, 4'hC}:
            s_selected_vector <= muxIn_12;
         {1'b0, 4'hD}:
            s_selected_vector <= muxIn_13;
         {1'b0, 4'hE}:
            s_selected_vector <= muxIn_14;
         {1'b0, 4'hF}:
            s_selected_vector <= muxIn_15;
         {1'b1, 4'h0}:
            s_selected_vector <= muxIn_16;
         {1'b1, 4'h1}:
            s_selected_vector <= muxIn_17;
         {1'b1, 4'h2}:
            s_selected_vector <= muxIn_18;
         {1'b1, 4'h3}:
            s_selected_vector <= muxIn_19;
         {1'b1, 4'h4}:
            s_selected_vector <= muxIn_20;
         {1'b1, 4'h5}:
            s_selected_vector <= muxIn_21;
         {1'b1, 4'h6}:
            s_selected_vector <= muxIn_22;
         {1'b1, 4'h7}:
            s_selected_vector <= muxIn_23;
         {1'b1, 4'h8}:
            s_selected_vector <= muxIn_24;
         {1'b1, 4'h9}:
            s_selected_vector <= muxIn_25;
         {1'b1, 4'hA}:
            s_selected_vector <= muxIn_26;
         {1'b1, 4'hB}:
            s_selected_vector <= muxIn_27;
         {1'b1, 4'hC}:
            s_selected_vector <= muxIn_28;
         {1'b1, 4'hD}:
            s_selected_vector <= muxIn_29;
         {1'b1, 4'hE}:
            s_selected_vector <= muxIn_30;
        default:
           s_selected_vector <= muxIn_31;
      endcase
   end

endmodule
