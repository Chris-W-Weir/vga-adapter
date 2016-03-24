module VGA_Sync (
	output   hsync,
	output   vsync,
	output   blank,
	output	dac_data,
	input   	pixel_clk
);

/*
  640x480@60Hz
  Pixel Clock: 25.175MHz
  Horizontal Dimensions: 640 pixels, 16 front porch, 96 sync, 48 back porch
  Vertical Dimensions: 480 rows, 10 front porch, 2 sync, 33 back porch
  Negative polarity signals
*/


reg [9:0] hpixels;
reg [9:0] vpixels;
reg [18:0] fb_adr;

assign hsync = (hpixels > 656 && hpixels < 752)?1'b0:1'b1;
assign vsync = (vpixels > 490 && vpixels < 492)?1'b0:1'b1;

always @ (posedge pixel_clk) begin
  if(hpixels > 800) begin
    hpixels <= 0;
    vpixels <= vpixels + 1;
  end 
  else begin
    hpixels <= hpixels + 1;
  end
  if(vpixels > 525) begin
    vpixels <= 0;
	 fb_adr <= 0;
  end
  if(hsync && vsync) begin
	 fb_adr <= fb_adr + 1;
  end
end

framebuffer fb
(
	fb_adr,
	data
);

endmodule
