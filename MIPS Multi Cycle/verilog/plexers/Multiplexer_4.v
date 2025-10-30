/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Multiplexer_4                                                **
 **                                                                          **
 *****************************************************************************/

module Multiplexer_4( enable,
                      muxIn_0,
                      muxIn_1,
                      muxIn_2,
                      muxIn_3,
                      muxOut,
                      sel );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input       enable;
   input       muxIn_0;
   input       muxIn_1;
   input       muxIn_2;
   input       muxIn_3;
   input [1:0] sel;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output muxOut;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/
   reg s_selected_vector;
   assign muxOut = s_selected_vector;

   always @(*)
   begin
      if (~enable) s_selected_vector <= 0;
      else case (sel)
         2'b00:
            s_selected_vector <= muxIn_0;
         2'b01:
            s_selected_vector <= muxIn_1;
         2'b10:
            s_selected_vector <= muxIn_2;
        default:
           s_selected_vector <= muxIn_3;
      endcase
   end

endmodule
