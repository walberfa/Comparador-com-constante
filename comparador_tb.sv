module sistema_x_tb;
  logic [3:0]X;
  logic Q;
  
  sistema_x sistx(.X(X), .Q(Q));
  
  initial
    begin
      
      $dumpfile("dump.vcd");
      $dumpvars;
	  
      X = 4'b0000;
      #5;

      X = 4'b0001;
      #5;

      X = 4'b0010;
      #5;

      X = 4'b0011;
      #5;

      X = 4'b0100;
      #5;
      
      X = 4'b0101;
      #5;

      X = 4'b0110;
      #5;
      
      X = 4'b0111;
      #5;

      X = 4'b1000;
      #5;

      X = 4'b1001;
      #5;

      X = 4'b1010;
      #5;

      X = 4'b1011;
      #5;

      X = 4'b1100;
      #5;
      
      X = 4'b1101;
      #5;

      X = 4'b1110;
      #5;

      X = 4'b1111;
      #5;
      
    end
  
    initial
    begin
      $display("     		Time    Entrada   Saida");
      $monitor($time,"    %b      %b", X, Q);
    end 
endmodule
