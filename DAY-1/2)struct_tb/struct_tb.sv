module struct_tb;
typedef struct{
	string name;
        bit [31:0] salary;
	integer id;
	}employee;

	initial begin
		employee e1,e2;
		e1.name="Srikanth";
		e1.salary='h10000;
		e1.id ='d1234;

	$display("employee e1:%p",e1);

	e2.name="Chiku";
	e2.salary='h20000;
	e2.id = 'd4213;

	$display("employee e2:%p",e2);

end 
endmodule
