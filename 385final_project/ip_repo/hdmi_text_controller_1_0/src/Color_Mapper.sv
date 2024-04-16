//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------

//create an address send it to BRAM
//doutb will return 32 bits in that address
module  color_mapper ( input  logic [9:0] DrawX, DrawY, input logic [31:0] slv_regs_in[8],output logic [31:0] BRAMaddrout, input logic [31:0] BRAMdatain,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
    
    //register logic
	logic [31:0] dataslvreg;
//	logic [31:0] regs[601];
	logic [7:0] glyph;
	logic[10:0] sprite_addr;
	logic [7:0] sprite_data;
	logic [9:0] y_start;
	logic [9:0] x_start;
	
	logic foreleft;
	logic backleft;
	logic [2:0] forecolor;
	logic [2:0] backcolor;
	
//	logic [9:0] x_inv;
//	logic [9:0] x_fin;
//	logic bit;
//    logic [31:0] BRAMaddrout;
//    logic [31:0] BRAMdatain;
	//index value to access drawx/32 + 20*drawy/16
//	assign regs = slv_regs_in;
	assign BRAMaddrout = (DrawX/16) + 40*(DrawY/16); //address to send  ADDED
	assign dataslvreg = BRAMdatain;    // regs[(DrawX/32) + 20*(DrawY/16)]; 
	
    int val;
	
	assign y_start = DrawY%16;
	assign x_start = DrawX - (DrawX%8);
	assign val = (x_start/8)%2; //Tells is if it is the first or second glyph
	
	always_comb
	begin
	   case(val)
	       
	       1'd0: begin
	           glyph = dataslvreg[15:8];
	           foreleft = dataslvreg[4];
	           backleft = dataslvreg[0];
	           forecolor = dataslvreg[7:5];
	           backcolor = dataslvreg[3:1];
	       end
	       
	       1'd1: begin
	           glyph = dataslvreg[31:24];
	           foreleft = dataslvreg[20];
	           backleft = dataslvreg[16];
	           forecolor = dataslvreg[23:21];
	           backcolor = dataslvreg[19:17];
	       end
	       
//	       2'd2: begin
//	           glyph = dataslvreg[23:16];
//	       end
	       
//	       2'd3: begin
//	           glyph = dataslvreg[31:24];
//	       end
	       
	       default: begin
	           glyph = dataslvreg[15:8];
	       end
	   endcase
	end
	//Font Rom
    assign sprite_addr = (y_start + 16*(glyph[6:0])); //need to make y_start and x-START
	font_rom fontrom(
	   .addr(sprite_addr), 
	   .data(sprite_data)
	);
	
//	assign x_inv = DrawX%8;
//	assign x_fin = -x_inv;
//	bit = sprite_data[x_fin];
	
	
	//what to do with glyph and sprite data
	//once we can access 8*16, how to traverse through and set 1's to foreground
	//and 0's to background
	
	//rgb_display
	always_comb
	begin:RGB_display1
	   
	   if(sprite_data[7 - DrawX[2:0]] == 1'b1 && glyph[7] == 1'b0)begin//drawydrawxconusion 7-DrawX[2:0]
	       if(foreleft)begin
               Red = slv_regs_in[forecolor][28:25];
               Green = slv_regs_in[forecolor][24:21];
               Blue = slv_regs_in[forecolor][20:17];
           end
           else begin
               Red = slv_regs_in[forecolor][12:9];
               Green = slv_regs_in[forecolor][8:5];
               Blue = slv_regs_in[forecolor][4:1];          
           end
	   end
	   else if(sprite_data[7 - DrawX[2:0]] == 1'b1 && glyph[7] == 1'b1)begin//drawydrawxconusion 7-DrawX[2:0]
	       if(backleft)begin
               Red = slv_regs_in[backcolor][28:25];
               Green = slv_regs_in[backcolor][24:21];
               Blue = slv_regs_in[backcolor][20:17];
           end
           else begin
               Red = slv_regs_in[backcolor][12:9];
               Green = slv_regs_in[backcolor][8:5];
               Blue = slv_regs_in[backcolor][4:1];          
           end
	   end
	   else if(sprite_data[7 - DrawX[2:0]] == 1'b0 && glyph[7] == 1'b0)begin//drawydrawxconusion 7-DrawX[2:0]
	       if(backleft)begin
               Red = slv_regs_in[backcolor][28:25];
               Green = slv_regs_in[backcolor][24:21];
               Blue = slv_regs_in[backcolor][20:17];
           end
           else begin
               Red = slv_regs_in[backcolor][12:9];
               Green = slv_regs_in[backcolor][8:5];
               Blue = slv_regs_in[backcolor][4:1];          
           end
	   end
	   else if(sprite_data[7 - DrawX[2:0]] == 1'b0 && glyph[7] == 1'b1)begin//drawydrawxconusion 7-DrawX[2:0]
	       if(backleft)begin
               Red = slv_regs_in[forecolor][28:25];
               Green = slv_regs_in[forecolor][24:21];
               Blue = slv_regs_in[forecolor][20:17];
           end
           else begin
               Red = slv_regs_in[forecolor][12:9];
               Green = slv_regs_in[forecolor][8:5];
               Blue = slv_regs_in[forecolor][4:1];          
           end
	   end
	   else begin
	       if(foreleft)begin
               Red = slv_regs_in[forecolor][28:25];
               Green = slv_regs_in[forecolor][24:21];
               Blue = slv_regs_in[forecolor][20:17];
           end
           else begin
               Red = slv_regs_in[forecolor][12:9];
               Green = slv_regs_in[forecolor][8:5];
               Blue = slv_regs_in[forecolor][4:1];          
           end
	   end
	end
	
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;
  
//    always_comb
//    begin:Ball_on_proc
//        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//            ball_on = 1'b1;
//        else 
//            ball_on = 1'b0;
//     end 
       
//    always_comb
//    begin:RGB_Display
//        if ((ball_on == 1'b1)) begin 
//            Red = 4'hf;
//            Green = 4'h7;
//            Blue = 4'h0;
//        end       
//        else begin 
//            Red = 4'hf - DrawX[9:6]; 
//            Green = 4'hf - DrawX[9:6];
//            Blue = 4'hf - DrawX[9:6];
//        end      
//    end 
    
endmodule

//module  color_mapper ( input  logic [9:0] DrawX, DrawY,
//                       output logic [3:0]  Red, Green, Blue );
    
//    logic ball_on;
	 
// /* Old Ball: Generated square box by checking if the current pixel is within a square of length
//    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
//    if ((DrawX >= BallX - Ball_size) &&
//       (DrawX <= BallX + Ball_size) &&
//       (DrawY >= BallY - Ball_size) &&
//       (DrawY <= BallY + Ball_size))
//       )

//     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
//     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
//     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
//	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
////    int DistX, DistY, Size;
////    assign DistX = DrawX - BallX;
////    assign DistY = DrawY - BallY;
////    assign Size = Ball_size;
  
////    always_comb
////    begin:Ball_on_proc
////        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
////            ball_on = 1'b1;
////        else 
////            ball_on = 1'b0;
////     end 
       
//    always_comb
//    begin:RGB_Display
////        if ((ball_on == 1'b1)) begin 
////            Red = 4'hf;
////            Green = 4'h7;
////            Blue = 4'h0;
////        end       
////        else begin 
//            Red = 4'hf - DrawX[9:6]; 
//            Green = 4'hf - DrawX[9:6];
//            Blue = 4'hf - DrawX[9:6];
//        end      
////    end 
    
//endmodule
