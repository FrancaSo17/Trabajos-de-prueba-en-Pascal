var
suma: integer;
caracter: string;
numero:integer;
procedure linea (Caracter: string; numero: integer);
begin
repeat
write(caracter);
suma:= suma+1;
until(suma=numero);
end;


begin

write('Introduzca longitud de la linea: ');
readln(numero);
write('Introduzca letra: ');
readln(caracter);
linea(caracter,numero);
end.