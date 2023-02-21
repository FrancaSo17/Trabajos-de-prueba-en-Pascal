program tabla;

var
numeros: array [1..10] of integer;
i: integer;

procedure pedirnumeros;
begin 
for i:= 1 to 10 do
begin
write('Ingrese numero: ');
readln (numeros[i]);
end;
end;

procedure multiplicacion;
var
multiplicador: integer;
begin
write('Ingrese multiplicador: ');
readln(multiplicador);
for i:= 1 to 10 do
begin
numeros[i]:= numeros[i]*multiplicador;

end;
end;

procedure pantalla;
begin
for i:= 1 to 10 do
writeln(numeros[i]);
end;

begin
pedirnumeros;
multiplicacion;
pantalla;
end.