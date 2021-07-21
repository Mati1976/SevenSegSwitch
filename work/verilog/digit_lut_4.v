/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module digit_lut_4 (
    input [3:0] value,
    output reg [7:0] segs
  );
  
  
  
  always @* begin
    
    case (value)
      1'h0: begin
        segs = 8'h3f;
      end
      1'h1: begin
        segs = 8'h06;
      end
      2'h2: begin
        segs = 8'h5b;
      end
      2'h3: begin
        segs = 8'h4f;
      end
      3'h4: begin
        segs = 8'h66;
      end
      3'h5: begin
        segs = 8'h6d;
      end
      3'h6: begin
        segs = 8'h7d;
      end
      3'h7: begin
        segs = 8'h07;
      end
      4'h8: begin
        segs = 8'h7f;
      end
      4'h9: begin
        segs = 8'h67;
      end
      4'ha: begin
        segs = 8'h77;
      end
      4'hb: begin
        segs = 8'h7c;
      end
      4'hc: begin
        segs = 8'h39;
      end
      4'hd: begin
        segs = 8'h5e;
      end
      4'he: begin
        segs = 8'h79;
      end
      4'hf: begin
        segs = 8'h71;
      end
      default: begin
        segs = 8'h00;
      end
    endcase
  end
endmodule