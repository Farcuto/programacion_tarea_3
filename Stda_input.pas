program Validacion_de_numeros;
uses crt;

var 

number: integer;

begin

	write('Introduzca un numero: ');
	readln(number);

	if (number <= 0) then
		begin
			writeln('El numero es invalido: ' , number);
			
		end

	else
		begin
			write('Numero valido: ',number);
			
		end

end.
