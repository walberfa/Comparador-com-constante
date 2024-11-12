module sistema_x(X,Q);
  input logic [3:0] X;
  output logic Q;
  
  logic [3:0]Y;  
  logic l1, l2, l3, l4;
  
  assign Y = 4'b0101;
  
  assign l1 = ~(X[0]^Y[0]);
  assign l2 = ~(X[1]^Y[1]);
  assign l3 = ~(X[2]^Y[2]);
  assign l4 = ~(X[3]^Y[3]);
  
  assign Q = l1&l2&l3&l4;
  
endmodule
