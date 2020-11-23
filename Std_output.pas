program Validacion_de_numeros;
uses crt;

var 

number: integer;

begin

	write('Introduzca un numero: ');
	readln(number);

	if (number <= 0) then
		begin
			writeln(stdout, 'El numero es invalido: ' , number);
			readkey();
		end

	else
		begin
			write(stdout,'Numero valido: ',number);
			readkey();
		end

end.
