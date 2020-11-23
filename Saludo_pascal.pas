program Saludo_pascal;
uses crt;

var

name: string;

begin 
	

	write('Introduzca su nombre: ');
	readln(name);
	 
	if(name = '') then
	begin
		writeln('Error code 100');
	end

	else
	begin
	  writeln('Hola ',name);
	end;

end.
