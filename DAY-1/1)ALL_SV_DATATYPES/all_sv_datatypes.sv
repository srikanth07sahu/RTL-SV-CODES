module all_sv_datatypes;

logic[4:0]a;
bit[7:0]b;
byte c;
shortint d;
int e;
longint f;
shortreal g;
string h;

initial begin
 $display("Default values a=[%0b],b=[%0b],c=[%0b],d=[%0d],e=[%0d],f=[%0d],g=[%0f],h=[%0s]", a,b,c,d,e,f,g,h);
 a=5'b10x0z;
 b=8'b10xx10zz;
 c=8'b10zzzxxx;
 d=25;
 e=45;
 f=5467;
 g=4.567;
 h="chiku";
  $display("Updated values a=[%0b],b=[%0b],c=[%0b],d=[%0d],e=[%0d],f=[%0d],g=[%0f],h=[%0s]", a,b,c,d,e,f,g,h);
  end 
  endmodule



