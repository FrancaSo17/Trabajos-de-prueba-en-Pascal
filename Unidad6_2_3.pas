
procedure dibujarTriangulo( altura: integer; caracter: char);
var
a: integer;
b: integer;
begin
for a := 1 to altura do
begin
for b := 1 to a do
begin
write(caracter);
end;
writeln;
end;
end;
var 
altura: integer;
caracter: char;
begin
write('Altura del triangulo: ');
readln (altura);
write('caracter: ');
readln(caracter);
dibujarTriangulo(altura,caracter);


end.