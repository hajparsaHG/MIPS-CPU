/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( InstDone,
             Jen,
             Jin,
             Jout,
             R1,
             R10,
             R11,
             R12,
             R13,
             R14,
             R15,
             R16,
             R17,
             R18,
             R19,
             R2,
             R20,
             R21,
             R22,
             R23,
             R24,
             R25,
             R26,
             R27,
             R28,
             R29,
             R3,
             R30,
             R31,
             R4,
             R5,
             R6,
             R7,
             R8,
             R9,
             clk,
             link,
             pco,
             rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        Jen;
   input [31:0] Jin;
   input        clk;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        InstDone;
   output [31:0] Jout;
   output [31:0] R1;
   output [31:0] R10;
   output [31:0] R11;
   output [31:0] R12;
   output [31:0] R13;
   output [31:0] R14;
   output [31:0] R15;
   output [31:0] R16;
   output [31:0] R17;
   output [31:0] R18;
   output [31:0] R19;
   output [31:0] R2;
   output [31:0] R20;
   output [31:0] R21;
   output [31:0] R22;
   output [31:0] R23;
   output [31:0] R24;
   output [31:0] R25;
   output [31:0] R26;
   output [31:0] R27;
   output [31:0] R28;
   output [31:0] R29;
   output [31:0] R3;
   output [31:0] R30;
   output [31:0] R31;
   output [31:0] R4;
   output [31:0] R5;
   output [31:0] R6;
   output [31:0] R7;
   output [31:0] R8;
   output [31:0] R9;
   output [8:0]  link;
   output [8:0]  pco;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [8:0]  s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [4:0]  s_logisimBus10;
   wire [31:0] s_logisimBus102;
   wire [31:0] s_logisimBus103;
   wire [8:0]  s_logisimBus11;
   wire [31:0] s_logisimBus110;
   wire [31:0] s_logisimBus111;
   wire [31:0] s_logisimBus112;
   wire [31:0] s_logisimBus113;
   wire [31:0] s_logisimBus12;
   wire [1:0]  s_logisimBus120;
   wire [1:0]  s_logisimBus121;
   wire [4:0]  s_logisimBus130;
   wire [4:0]  s_logisimBus131;
   wire [4:0]  s_logisimBus134;
   wire [4:0]  s_logisimBus135;
   wire [4:0]  s_logisimBus136;
   wire [4:0]  s_logisimBus137;
   wire [8:0]  s_logisimBus14;
   wire [31:0] s_logisimBus142;
   wire [31:0] s_logisimBus143;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus164;
   wire [31:0] s_logisimBus165;
   wire [31:0] s_logisimBus166;
   wire [31:0] s_logisimBus167;
   wire [31:0] s_logisimBus168;
   wire [31:0] s_logisimBus169;
   wire [31:0] s_logisimBus17;
   wire [31:0] s_logisimBus170;
   wire [31:0] s_logisimBus171;
   wire [31:0] s_logisimBus172;
   wire [31:0] s_logisimBus173;
   wire [31:0] s_logisimBus174;
   wire [31:0] s_logisimBus175;
   wire [31:0] s_logisimBus176;
   wire [31:0] s_logisimBus177;
   wire [31:0] s_logisimBus178;
   wire [31:0] s_logisimBus179;
   wire [31:0] s_logisimBus180;
   wire [31:0] s_logisimBus181;
   wire [31:0] s_logisimBus182;
   wire [31:0] s_logisimBus183;
   wire [31:0] s_logisimBus184;
   wire [31:0] s_logisimBus185;
   wire [31:0] s_logisimBus186;
   wire [31:0] s_logisimBus187;
   wire [31:0] s_logisimBus188;
   wire [31:0] s_logisimBus189;
   wire [31:0] s_logisimBus19;
   wire [31:0] s_logisimBus190;
   wire [31:0] s_logisimBus191;
   wire [31:0] s_logisimBus192;
   wire [31:0] s_logisimBus193;
   wire [31:0] s_logisimBus194;
   wire [31:0] s_logisimBus21;
   wire [31:0] s_logisimBus22;
   wire [31:0] s_logisimBus23;
   wire [4:0]  s_logisimBus24;
   wire [8:0]  s_logisimBus25;
   wire [8:0]  s_logisimBus28;
   wire [31:0] s_logisimBus29;
   wire [8:0]  s_logisimBus31;
   wire [8:0]  s_logisimBus32;
   wire [4:0]  s_logisimBus33;
   wire [31:0] s_logisimBus34;
   wire [4:0]  s_logisimBus37;
   wire [3:0]  s_logisimBus38;
   wire [31:0] s_logisimBus41;
   wire [31:0] s_logisimBus43;
   wire [31:0] s_logisimBus46;
   wire [8:0]  s_logisimBus47;
   wire [31:0] s_logisimBus48;
   wire [8:0]  s_logisimBus50;
   wire [4:0]  s_logisimBus53;
   wire [31:0] s_logisimBus54;
   wire [5:0]  s_logisimBus55;
   wire [8:0]  s_logisimBus61;
   wire [8:0]  s_logisimBus63;
   wire [8:0]  s_logisimBus64;
   wire [31:0] s_logisimBus68;
   wire [31:0] s_logisimBus69;
   wire [8:0]  s_logisimBus7;
   wire [15:0] s_logisimBus70;
   wire [4:0]  s_logisimBus71;
   wire [4:0]  s_logisimBus72;
   wire [4:0]  s_logisimBus73;
   wire [8:0]  s_logisimBus74;
   wire [31:0] s_logisimBus76;
   wire [1:0]  s_logisimBus79;
   wire [31:0] s_logisimBus88;
   wire [31:0] s_logisimBus89;
   wire [31:0] s_logisimBus9;
   wire [31:0] s_logisimBus90;
   wire [31:0] s_logisimBus91;
   wire [15:0] s_logisimBus92;
   wire [15:0] s_logisimBus93;
   wire [4:0]  s_logisimBus94;
   wire [4:0]  s_logisimBus95;
   wire [4:0]  s_logisimBus97;
   wire [8:0]  s_logisimBus98;
   wire [8:0]  s_logisimBus99;
   wire        s_logisimNet100;
   wire        s_logisimNet101;
   wire        s_logisimNet104;
   wire        s_logisimNet105;
   wire        s_logisimNet106;
   wire        s_logisimNet107;
   wire        s_logisimNet108;
   wire        s_logisimNet109;
   wire        s_logisimNet114;
   wire        s_logisimNet115;
   wire        s_logisimNet116;
   wire        s_logisimNet117;
   wire        s_logisimNet118;
   wire        s_logisimNet119;
   wire        s_logisimNet122;
   wire        s_logisimNet123;
   wire        s_logisimNet124;
   wire        s_logisimNet125;
   wire        s_logisimNet126;
   wire        s_logisimNet127;
   wire        s_logisimNet128;
   wire        s_logisimNet129;
   wire        s_logisimNet132;
   wire        s_logisimNet133;
   wire        s_logisimNet138;
   wire        s_logisimNet139;
   wire        s_logisimNet140;
   wire        s_logisimNet141;
   wire        s_logisimNet144;
   wire        s_logisimNet145;
   wire        s_logisimNet146;
   wire        s_logisimNet147;
   wire        s_logisimNet148;
   wire        s_logisimNet149;
   wire        s_logisimNet150;
   wire        s_logisimNet151;
   wire        s_logisimNet152;
   wire        s_logisimNet153;
   wire        s_logisimNet154;
   wire        s_logisimNet155;
   wire        s_logisimNet156;
   wire        s_logisimNet157;
   wire        s_logisimNet158;
   wire        s_logisimNet159;
   wire        s_logisimNet16;
   wire        s_logisimNet160;
   wire        s_logisimNet161;
   wire        s_logisimNet162;
   wire        s_logisimNet163;
   wire        s_logisimNet18;
   wire        s_logisimNet2;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet35;
   wire        s_logisimNet39;
   wire        s_logisimNet40;
   wire        s_logisimNet42;
   wire        s_logisimNet44;
   wire        s_logisimNet45;
   wire        s_logisimNet49;
   wire        s_logisimNet5;
   wire        s_logisimNet6;
   wire        s_logisimNet62;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
   wire        s_logisimNet67;
   wire        s_logisimNet75;
   wire        s_logisimNet77;
   wire        s_logisimNet78;
   wire        s_logisimNet8;
   wire        s_logisimNet80;
   wire        s_logisimNet81;
   wire        s_logisimNet82;
   wire        s_logisimNet83;
   wire        s_logisimNet84;
   wire        s_logisimNet85;
   wire        s_logisimNet86;
   wire        s_logisimNet87;
   wire        s_logisimNet96;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus46[31:0] = Jin;
   assign s_logisimNet39       = clk;
   assign s_logisimNet45       = rst;
   assign s_logisimNet62       = Jen;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet108;
   assign Jout     = s_logisimBus17[31:0];
   assign R1       = s_logisimBus164[31:0];
   assign R10      = s_logisimBus173[31:0];
   assign R11      = s_logisimBus174[31:0];
   assign R12      = s_logisimBus175[31:0];
   assign R13      = s_logisimBus176[31:0];
   assign R14      = s_logisimBus177[31:0];
   assign R15      = s_logisimBus178[31:0];
   assign R16      = s_logisimBus179[31:0];
   assign R17      = s_logisimBus180[31:0];
   assign R18      = s_logisimBus181[31:0];
   assign R19      = s_logisimBus182[31:0];
   assign R2       = s_logisimBus165[31:0];
   assign R20      = s_logisimBus183[31:0];
   assign R21      = s_logisimBus184[31:0];
   assign R22      = s_logisimBus185[31:0];
   assign R23      = s_logisimBus186[31:0];
   assign R24      = s_logisimBus187[31:0];
   assign R25      = s_logisimBus188[31:0];
   assign R26      = s_logisimBus189[31:0];
   assign R27      = s_logisimBus190[31:0];
   assign R28      = s_logisimBus191[31:0];
   assign R29      = s_logisimBus192[31:0];
   assign R3       = s_logisimBus166[31:0];
   assign R30      = s_logisimBus193[31:0];
   assign R31      = s_logisimBus194[31:0];
   assign R4       = s_logisimBus167[31:0];
   assign R5       = s_logisimBus168[31:0];
   assign R6       = s_logisimBus169[31:0];
   assign R7       = s_logisimBus170[31:0];
   assign R8       = s_logisimBus171[31:0];
   assign R9       = s_logisimBus172[31:0];
   assign link     = s_logisimBus98[8:0];
   assign pco      = s_logisimBus14[8:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Power
   assign  s_logisimNet3  =  1'b1;


   // Ground
   assign  s_logisimNet40  =  1'b0;


   // Constant
   assign  s_logisimNet27  =  1'b1;


   // Bit Extender
   assign  s_logisimBus53[0]  =  s_logisimNet40;
   assign  s_logisimBus53[1]  =  s_logisimNet40;
   assign  s_logisimBus53[2]  =  s_logisimNet40;
   assign  s_logisimBus53[3]  =  s_logisimNet40;
   assign  s_logisimBus53[4]  =  s_logisimNet40;


   // Constant
   assign  s_logisimBus33[4:0]  =  {1'b1, 4'hF};


   // Power
   assign  s_logisimNet30  =  1'b1;


   // Power
   assign  s_logisimNet8  =  1'b1;


   // Bit Extender
   assign  s_logisimBus50[0]  =  s_logisimNet30;
   assign  s_logisimBus50[1]  =  1'b0;
   assign  s_logisimBus50[2]  =  1'b0;
   assign  s_logisimBus50[3]  =  1'b0;
   assign  s_logisimBus50[4]  =  1'b0;
   assign  s_logisimBus50[5]  =  1'b0;
   assign  s_logisimBus50[6]  =  1'b0;
   assign  s_logisimBus50[7]  =  1'b0;
   assign  s_logisimBus50[8]  =  1'b0;


   // Constant
   assign  s_logisimNet6  =  1'b1;


   // Bit Extender
   assign  s_logisimBus12[0]  =  s_logisimBus93[0];
   assign  s_logisimBus12[1]  =  s_logisimBus93[1];
   assign  s_logisimBus12[2]  =  s_logisimBus93[2];
   assign  s_logisimBus12[3]  =  s_logisimBus93[3];
   assign  s_logisimBus12[4]  =  s_logisimBus93[4];
   assign  s_logisimBus12[5]  =  s_logisimBus93[5];
   assign  s_logisimBus12[6]  =  s_logisimBus93[6];
   assign  s_logisimBus12[7]  =  s_logisimBus93[7];
   assign  s_logisimBus12[8]  =  s_logisimBus93[8];
   assign  s_logisimBus12[9]  =  s_logisimBus93[9];
   assign  s_logisimBus12[10]  =  s_logisimBus93[10];
   assign  s_logisimBus12[11]  =  s_logisimBus93[11];
   assign  s_logisimBus12[12]  =  s_logisimBus93[12];
   assign  s_logisimBus12[13]  =  s_logisimBus93[13];
   assign  s_logisimBus12[14]  =  s_logisimBus93[14];
   assign  s_logisimBus12[15]  =  s_logisimBus93[15];
   assign  s_logisimBus12[16]  =  s_logisimBus93[15];
   assign  s_logisimBus12[17]  =  s_logisimBus93[15];
   assign  s_logisimBus12[18]  =  s_logisimBus93[15];
   assign  s_logisimBus12[19]  =  s_logisimBus93[15];
   assign  s_logisimBus12[20]  =  s_logisimBus93[15];
   assign  s_logisimBus12[21]  =  s_logisimBus93[15];
   assign  s_logisimBus12[22]  =  s_logisimBus93[15];
   assign  s_logisimBus12[23]  =  s_logisimBus93[15];
   assign  s_logisimBus12[24]  =  s_logisimBus93[15];
   assign  s_logisimBus12[25]  =  s_logisimBus93[15];
   assign  s_logisimBus12[26]  =  s_logisimBus93[15];
   assign  s_logisimBus12[27]  =  s_logisimBus93[15];
   assign  s_logisimBus12[28]  =  s_logisimBus93[15];
   assign  s_logisimBus12[29]  =  s_logisimBus93[15];
   assign  s_logisimBus12[30]  =  s_logisimBus93[15];
   assign  s_logisimBus12[31]  =  s_logisimBus93[15];


   // Bit Extender
   assign  s_logisimBus34[0]  =  s_logisimBus93[6];
   assign  s_logisimBus34[1]  =  s_logisimBus93[7];
   assign  s_logisimBus34[2]  =  s_logisimBus93[8];
   assign  s_logisimBus34[3]  =  s_logisimBus93[9];
   assign  s_logisimBus34[4]  =  s_logisimBus93[10];
   assign  s_logisimBus34[5]  =  s_logisimBus93[10];
   assign  s_logisimBus34[6]  =  s_logisimBus93[10];
   assign  s_logisimBus34[7]  =  s_logisimBus93[10];
   assign  s_logisimBus34[8]  =  s_logisimBus93[10];
   assign  s_logisimBus34[9]  =  s_logisimBus93[10];
   assign  s_logisimBus34[10]  =  s_logisimBus93[10];
   assign  s_logisimBus34[11]  =  s_logisimBus93[10];
   assign  s_logisimBus34[12]  =  s_logisimBus93[10];
   assign  s_logisimBus34[13]  =  s_logisimBus93[10];
   assign  s_logisimBus34[14]  =  s_logisimBus93[10];
   assign  s_logisimBus34[15]  =  s_logisimBus93[10];
   assign  s_logisimBus34[16]  =  s_logisimBus93[10];
   assign  s_logisimBus34[17]  =  s_logisimBus93[10];
   assign  s_logisimBus34[18]  =  s_logisimBus93[10];
   assign  s_logisimBus34[19]  =  s_logisimBus93[10];
   assign  s_logisimBus34[20]  =  s_logisimBus93[10];
   assign  s_logisimBus34[21]  =  s_logisimBus93[10];
   assign  s_logisimBus34[22]  =  s_logisimBus93[10];
   assign  s_logisimBus34[23]  =  s_logisimBus93[10];
   assign  s_logisimBus34[24]  =  s_logisimBus93[10];
   assign  s_logisimBus34[25]  =  s_logisimBus93[10];
   assign  s_logisimBus34[26]  =  s_logisimBus93[10];
   assign  s_logisimBus34[27]  =  s_logisimBus93[10];
   assign  s_logisimBus34[28]  =  s_logisimBus93[10];
   assign  s_logisimBus34[29]  =  s_logisimBus93[10];
   assign  s_logisimBus34[30]  =  s_logisimBus93[10];
   assign  s_logisimBus34[31]  =  s_logisimBus93[10];


   // Power
   assign  s_logisimNet2  =  1'b1;


   // Bit Extender
   assign  s_logisimBus15[0]  =  s_logisimBus98[0];
   assign  s_logisimBus15[1]  =  s_logisimBus98[1];
   assign  s_logisimBus15[2]  =  s_logisimBus98[2];
   assign  s_logisimBus15[3]  =  s_logisimBus98[3];
   assign  s_logisimBus15[4]  =  s_logisimBus98[4];
   assign  s_logisimBus15[5]  =  s_logisimBus98[5];
   assign  s_logisimBus15[6]  =  s_logisimBus98[6];
   assign  s_logisimBus15[7]  =  s_logisimBus98[7];
   assign  s_logisimBus15[8]  =  s_logisimBus98[8];
   assign  s_logisimBus15[9]  =  s_logisimBus98[8];
   assign  s_logisimBus15[10]  =  s_logisimBus98[8];
   assign  s_logisimBus15[11]  =  s_logisimBus98[8];
   assign  s_logisimBus15[12]  =  s_logisimBus98[8];
   assign  s_logisimBus15[13]  =  s_logisimBus98[8];
   assign  s_logisimBus15[14]  =  s_logisimBus98[8];
   assign  s_logisimBus15[15]  =  s_logisimBus98[8];
   assign  s_logisimBus15[16]  =  s_logisimBus98[8];
   assign  s_logisimBus15[17]  =  s_logisimBus98[8];
   assign  s_logisimBus15[18]  =  s_logisimBus98[8];
   assign  s_logisimBus15[19]  =  s_logisimBus98[8];
   assign  s_logisimBus15[20]  =  s_logisimBus98[8];
   assign  s_logisimBus15[21]  =  s_logisimBus98[8];
   assign  s_logisimBus15[22]  =  s_logisimBus98[8];
   assign  s_logisimBus15[23]  =  s_logisimBus98[8];
   assign  s_logisimBus15[24]  =  s_logisimBus98[8];
   assign  s_logisimBus15[25]  =  s_logisimBus98[8];
   assign  s_logisimBus15[26]  =  s_logisimBus98[8];
   assign  s_logisimBus15[27]  =  s_logisimBus98[8];
   assign  s_logisimBus15[28]  =  s_logisimBus98[8];
   assign  s_logisimBus15[29]  =  s_logisimBus98[8];
   assign  s_logisimBus15[30]  =  s_logisimBus98[8];
   assign  s_logisimBus15[31]  =  s_logisimBus98[8];


   // Bit Extender
   assign  s_logisimBus23[0]  =  s_logisimNet42;
   assign  s_logisimBus23[1]  =  1'b0;
   assign  s_logisimBus23[2]  =  1'b0;
   assign  s_logisimBus23[3]  =  1'b0;
   assign  s_logisimBus23[4]  =  1'b0;
   assign  s_logisimBus23[5]  =  1'b0;
   assign  s_logisimBus23[6]  =  1'b0;
   assign  s_logisimBus23[7]  =  1'b0;
   assign  s_logisimBus23[8]  =  1'b0;
   assign  s_logisimBus23[9]  =  1'b0;
   assign  s_logisimBus23[10]  =  1'b0;
   assign  s_logisimBus23[11]  =  1'b0;
   assign  s_logisimBus23[12]  =  1'b0;
   assign  s_logisimBus23[13]  =  1'b0;
   assign  s_logisimBus23[14]  =  1'b0;
   assign  s_logisimBus23[15]  =  1'b0;
   assign  s_logisimBus23[16]  =  1'b0;
   assign  s_logisimBus23[17]  =  1'b0;
   assign  s_logisimBus23[18]  =  1'b0;
   assign  s_logisimBus23[19]  =  1'b0;
   assign  s_logisimBus23[20]  =  1'b0;
   assign  s_logisimBus23[21]  =  1'b0;
   assign  s_logisimBus23[22]  =  1'b0;
   assign  s_logisimBus23[23]  =  1'b0;
   assign  s_logisimBus23[24]  =  1'b0;
   assign  s_logisimBus23[25]  =  1'b0;
   assign  s_logisimBus23[26]  =  1'b0;
   assign  s_logisimBus23[27]  =  1'b0;
   assign  s_logisimBus23[28]  =  1'b0;
   assign  s_logisimBus23[29]  =  1'b0;
   assign  s_logisimBus23[30]  =  1'b0;
   assign  s_logisimBus23[31]  =  1'b0;


   // Power
   assign  s_logisimNet5  =  1'b1;


   // NOT Gate
   assign s_logisimNet16 = ~s_logisimNet150;

   // NOT Gate
   assign s_logisimNet35 = ~s_logisimNet105;

   // NOT Gate
   assign s_logisimNet26 = ~s_logisimNet126;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet16),
               .input2(s_logisimNet152),
               .result(s_logisimNet44));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet139),
               .input2(s_logisimNet163),
               .result(s_logisimNet42));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet123),
               .input2(s_logisimNet49),
               .result(s_logisimNet18));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus134[4:0]),
                 .muxIn_1(s_logisimBus136[4:0]),
                 .muxOut(s_logisimBus10[4:0]),
                 .sel(s_logisimNet132));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus53[4:0]),
                 .muxIn_1(s_logisimBus10[4:0]),
                 .muxOut(s_logisimBus37[4:0]),
                 .sel(s_logisimNet44));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus37[4:0]),
                 .muxIn_1(s_logisimBus33[4:0]),
                 .muxOut(s_logisimBus24[4:0]),
                 .sel(s_logisimNet128));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus91[31:0]),
                 .muxIn_1(s_logisimBus12[31:0]),
                 .muxOut(s_logisimBus1[31:0]),
                 .sel(s_logisimNet115));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus34[31:0]),
                 .muxOut(s_logisimBus48[31:0]),
                 .sel(s_logisimNet118));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus89[31:0]),
                 .muxIn_1(s_logisimBus1[31:0]),
                 .muxOut(s_logisimBus21[31:0]),
                 .sel(s_logisimNet118));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus29[31:0]),
                  .muxIn_1(s_logisimBus15[31:0]),
                  .muxOut(s_logisimBus143[31:0]),
                  .sel(s_logisimNet129));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus22[31:0]),
                  .muxIn_1(s_logisimBus23[31:0]),
                  .muxOut(s_logisimBus29[31:0]),
                  .sel(s_logisimNet163));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus9[31:0]),
                  .muxIn_1(s_logisimBus43[31:0]),
                  .muxOut(s_logisimBus22[31:0]),
                  .sel(s_logisimNet147));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_13 (.enable(1'b1),
                  .muxIn_0(s_logisimBus110[31:0]),
                  .muxIn_1(s_logisimBus19[31:0]),
                  .muxOut(s_logisimBus9[31:0]),
                  .sel(s_logisimNet157));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_14 (.enable(1'b1),
                  .muxIn_0(s_logisimBus28[8:0]),
                  .muxIn_1(s_logisimBus89[8:0]),
                  .muxOut(s_logisimBus0[8:0]),
                  .sel(s_logisimNet119));

   Multiplexer_2   PLEXERS_15 (.enable(1'b1),
                               .muxIn_0(s_logisimNet105),
                               .muxIn_1(s_logisimNet35),
                               .muxOut(s_logisimNet49),
                               .sel(s_logisimNet87));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_16 (.enable(1'b1),
                  .muxIn_0(s_logisimBus93[8:0]),
                  .muxIn_1(s_logisimBus7[8:0]),
                  .muxOut(s_logisimBus28[8:0]),
                  .sel(s_logisimNet26));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_17 (.enable(1'b1),
                  .muxIn_0(s_logisimBus61[8:0]),
                  .muxIn_1(s_logisimBus31[8:0]),
                  .muxOut(s_logisimBus7[8:0]),
                  .sel(s_logisimNet18));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_18 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus11[8:0]),
                .dataB(s_logisimBus50[8:0]),
                .result(s_logisimBus61[8:0]));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_19 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus93[8:0]),
                .dataB(s_logisimBus63[8:0]),
                .result(s_logisimBus31[8:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_20 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus54[31:0]),
                 .q(s_logisimBus76[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_21 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus61[8:0]),
                 .q(s_logisimBus64[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(6))
      MEMORY_22 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus41[31:26]),
                 .q(s_logisimBus55[5:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_23 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus41[25:21]),
                 .q(s_logisimBus71[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_24 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus41[20:16]),
                 .q(s_logisimBus72[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_25 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus41[15:11]),
                 .q(s_logisimBus73[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(16))
      MEMORY_26 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus41[15:0]),
                 .q(s_logisimBus70[15:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_27 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimBus61[8:0]),
                 .q(s_logisimBus74[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_28 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet3),
                 .d(s_logisimNet62),
                 .q(s_logisimNet75),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      PC (.clock(s_logisimNet39),
          .clockEnable(s_logisimNet27),
          .d(s_logisimBus0[8:0]),
          .q(s_logisimBus11[8:0]),
          .reset(s_logisimNet45),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_30 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus64[8:0]),
                 .q(s_logisimBus63[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_31 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet65),
                 .q(s_logisimNet85),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_32 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet66),
                 .q(s_logisimNet87),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_33 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet67),
                 .q(s_logisimNet125),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_34 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus68[31:0]),
                 .q(s_logisimBus89[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_35 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus69[31:0]),
                 .q(s_logisimBus91[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(16))
      MEMORY_36 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus70[15:0]),
                 .q(s_logisimBus93[15:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_37 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus71[4:0]),
                 .q(s_logisimBus94[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_38 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus72[4:0]),
                 .q(s_logisimBus95[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_39 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus73[4:0]),
                 .q(s_logisimBus97[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_40 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus74[8:0]),
                 .q(s_logisimBus99[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_41 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet75),
                 .q(s_logisimNet101),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_42 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus76[31:0]),
                 .q(s_logisimBus103[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_43 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet77),
                 .q(s_logisimNet96),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_44 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet78),
                 .q(s_logisimNet115),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(2))
      MEMORY_45 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus79[1:0]),
                 .q(s_logisimBus121[1:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_46 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet80),
                 .q(s_logisimNet122),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_47 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet81),
                 .q(s_logisimNet123),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_48 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet82),
                 .q(s_logisimNet124),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_49 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet83),
                 .q(s_logisimNet126),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_50 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimNet84),
                 .q(s_logisimNet127),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_51 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus11[8:0]),
                 .q(s_logisimBus47[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_52 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet85),
                 .q(s_logisimNet129),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_53 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet87),
                 .q(s_logisimNet86),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_54 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus89[31:0]),
                 .q(s_logisimBus88[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_55 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus91[31:0]),
                 .q(s_logisimBus90[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(16))
      MEMORY_56 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus93[15:0]),
                 .q(s_logisimBus92[15:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_57 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus94[4:0]),
                 .q(s_logisimBus131[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_58 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus95[4:0]),
                 .q(s_logisimBus135[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_59 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet96),
                 .q(s_logisimNet133),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_60 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus97[4:0]),
                 .q(s_logisimBus137[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_61 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus99[8:0]),
                 .q(s_logisimBus98[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_62 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet101),
                 .q(s_logisimNet100),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_63 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus103[31:0]),
                 .q(s_logisimBus102[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_64 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet104),
                 .q(s_logisimNet139),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_65 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet105),
                 .q(s_logisimNet141),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_66 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet107),
                 .q(s_logisimNet106),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_67 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet109),
                 .q(s_logisimNet108),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_68 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus111[31:0]),
                 .q(s_logisimBus110[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_69 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus113[31:0]),
                 .q(s_logisimBus112[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_70 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet115),
                 .q(s_logisimNet114),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_71 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet116),
                 .q(s_logisimNet145),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_72 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet117),
                 .q(s_logisimNet147),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_73 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet118),
                 .q(s_logisimNet149),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_74 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet119),
                 .q(s_logisimNet151),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(2))
      MEMORY_75 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimBus121[1:0]),
                 .q(s_logisimBus120[1:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_76 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet122),
                 .q(s_logisimNet153),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_77 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet123),
                 .q(s_logisimNet155),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_78 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet124),
                 .q(s_logisimNet159),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_79 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet125),
                 .q(s_logisimNet157),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_80 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet126),
                 .q(s_logisimNet161),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_81 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet2),
                 .d(s_logisimNet127),
                 .q(s_logisimNet163),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_82 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus47[8:0]),
                 .q(s_logisimBus25[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      hi (.clock(s_logisimNet39),
          .clockEnable(s_logisimNet106),
          .d(s_logisimBus112[31:0]),
          .q(s_logisimBus43[31:0]),
          .reset(s_logisimNet45),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_84 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus25[8:0]),
                 .q(s_logisimBus32[8:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_85 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet129),
                 .q(s_logisimNet128),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_86 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimBus131[4:0]),
                 .q(s_logisimBus130[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_87 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet133),
                 .q(s_logisimNet132),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_88 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimBus135[4:0]),
                 .q(s_logisimBus134[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(5))
      MEMORY_89 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimBus137[4:0]),
                 .q(s_logisimBus136[4:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_90 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet139),
                 .q(s_logisimNet138),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_91 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet141),
                 .q(s_logisimNet140),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_92 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimBus143[31:0]),
                 .q(s_logisimBus142[31:0]),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_93 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet145),
                 .q(s_logisimNet144),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_94 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet147),
                 .q(s_logisimNet146),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_95 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet149),
                 .q(s_logisimNet148),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_96 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet151),
                 .q(s_logisimNet150),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_97 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet153),
                 .q(s_logisimNet152),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_98 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet155),
                 .q(s_logisimNet154),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_99 (.clock(s_logisimNet39),
                 .clockEnable(s_logisimNet5),
                 .d(s_logisimNet157),
                 .q(s_logisimNet156),
                 .reset(s_logisimNet45),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_100 (.clock(s_logisimNet39),
                  .clockEnable(s_logisimNet5),
                  .d(s_logisimNet159),
                  .q(s_logisimNet158),
                  .reset(s_logisimNet45),
                  .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_101 (.clock(s_logisimNet39),
                  .clockEnable(s_logisimNet5),
                  .d(s_logisimNet161),
                  .q(s_logisimNet160),
                  .reset(s_logisimNet45),
                  .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(1))
      MEMORY_102 (.clock(s_logisimNet39),
                  .clockEnable(s_logisimNet5),
                  .d(s_logisimNet163),
                  .q(s_logisimNet162),
                  .reset(s_logisimNet45),
                  .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_103 (.clock(s_logisimNet39),
                  .clockEnable(s_logisimNet6),
                  .d(s_logisimBus32[8:0]),
                  .q(s_logisimBus14[8:0]),
                  .reset(s_logisimNet45),
                  .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      MEMORY_104 (.clock(s_logisimNet39),
                  .clockEnable(s_logisimNet6),
                  .d(s_logisimBus14[8:0]),
                  .q(),
                  .reset(s_logisimNet45),
                  .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   CU   Main_Control (.ALUop(s_logisimBus79[1:0]),
                      .ALUsrc(s_logisimNet78),
                      .Branch(s_logisimNet81),
                      .J(s_logisimNet83),
                      .MemRd(),
                      .MemWr(s_logisimNet82),
                      .MemtoReg(s_logisimNet67),
                      .REGdst(s_logisimNet77),
                      .RegWrite(s_logisimNet80),
                      .bne(s_logisimNet66),
                      .isslt(s_logisimNet84),
                      .opcode(s_logisimBus55[5:0]),
                      .sijal(s_logisimNet65));

   regfile   Register_File (.Aread0(s_logisimBus71[4:0]),
                            .Aread1(s_logisimBus72[4:0]),
                            .Awrite(s_logisimBus24[4:0]),
                            .Dread0(s_logisimBus68[31:0]),
                            .Dread1(s_logisimBus69[31:0]),
                            .Dwrite(s_logisimBus142[31:0]),
                            .R1(s_logisimBus164[31:0]),
                            .R10(s_logisimBus173[31:0]),
                            .R11(s_logisimBus174[31:0]),
                            .R12(s_logisimBus175[31:0]),
                            .R13(s_logisimBus176[31:0]),
                            .R14(s_logisimBus177[31:0]),
                            .R15(s_logisimBus178[31:0]),
                            .R16(s_logisimBus179[31:0]),
                            .R17(s_logisimBus180[31:0]),
                            .R18(s_logisimBus181[31:0]),
                            .R19(s_logisimBus182[31:0]),
                            .R2(s_logisimBus165[31:0]),
                            .R20(s_logisimBus183[31:0]),
                            .R21(s_logisimBus184[31:0]),
                            .R22(s_logisimBus185[31:0]),
                            .R23(s_logisimBus186[31:0]),
                            .R24(s_logisimBus187[31:0]),
                            .R25(s_logisimBus188[31:0]),
                            .R26(s_logisimBus189[31:0]),
                            .R27(s_logisimBus190[31:0]),
                            .R28(s_logisimBus191[31:0]),
                            .R29(s_logisimBus192[31:0]),
                            .R3(s_logisimBus166[31:0]),
                            .R30(s_logisimBus193[31:0]),
                            .R31(s_logisimBus194[31:0]),
                            .R4(s_logisimBus167[31:0]),
                            .R5(s_logisimBus168[31:0]),
                            .R6(s_logisimBus169[31:0]),
                            .R7(s_logisimBus170[31:0]),
                            .R8(s_logisimBus171[31:0]),
                            .R9(s_logisimBus172[31:0]),
                            .clk(s_logisimNet39),
                            .rst(s_logisimNet45));

   ALU_CNT   ALU_controller (.Regdst(s_logisimNet96),
                             .alo_control_signal(s_logisimBus38[3:0]),
                             .aluop(s_logisimBus121[1:0]),
                             .func(s_logisimBus93[5:0]),
                             .isDiv(s_logisimNet116),
                             .ismfhi(s_logisimNet117),
                             .jr(s_logisimNet119),
                             .shamt(s_logisimNet118));

   alu   ALU_UNIT (.InstDone(s_logisimNet109),
                   .a(s_logisimBus21[31:0]),
                   .aluop(s_logisimBus38[3:0]),
                   .b(s_logisimBus48[31:0]),
                   .clk(s_logisimNet39),
                   .divDone(s_logisimNet107),
                   .res_high(s_logisimBus113[31:0]),
                   .res_low(s_logisimBus111[31:0]),
                   .rst(s_logisimNet45),
                   .sign(s_logisimNet104),
                   .zero(s_logisimNet105));

   jtag_ram512   Dmem (.Addr(s_logisimBus110[10:2]),
                       .Din(s_logisimBus90[31:0]),
                       .Dout(s_logisimBus19[31:0]),
                       .Jen(s_logisimNet100),
                       .Jin(s_logisimBus102[31:0]),
                       .Jout(s_logisimBus17[31:0]),
                       .Wen(s_logisimNet159),
                       .clk(s_logisimNet39));

   jtag_ram512   Imem (.Addr(s_logisimBus11[8:0]),
                       .Din(32'd0),
                       .Dout(s_logisimBus41[31:0]),
                       .Jen(s_logisimNet62),
                       .Jin(s_logisimBus46[31:0]),
                       .Jout(s_logisimBus54[31:0]),
                       .Wen(1'b0),
                       .clk(s_logisimNet39));

endmodule
