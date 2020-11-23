Program counter;
uses crt;

var 

num: integer;
count: integer;

begin

	write('Introduzca un numero: ');
	readln(num);
	writeln('');

	for count:=1 to num do
	begin
	writeln(count);
	if(count = num) then
	begin
	writeln('');
	writeln('$');
	end
	end;
	readkey();
end.


