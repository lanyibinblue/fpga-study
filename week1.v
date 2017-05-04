module week1(x1, x2, x3, f);
input x1, x2, x3;
output f;
wire G, H, J;
assign G = x1 & x2;
assign H = x1 & x3;
assign J = x2 & x3;
assign f = G| H | J;
endmodule