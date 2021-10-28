module dec_2s(
  input s[1:0],
  output [3:0] o
);
  always @(*) begin
    o=0;
    o[s]=1;
  end

endmodule