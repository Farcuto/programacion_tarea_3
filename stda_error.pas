program Validacion_de_numeros;
uses crt;

var 

number: integer;

begin

	write('Introduzca un numero: ');
	readln(number);

	if (number <= 0) then
		begin
			writeln(stderr, 'El numero es invalido: ' , number);
			readkey();
		end

	else
		begin
			write(stderr,'Numero valido: ',number);
			readkey();
		end

end.
