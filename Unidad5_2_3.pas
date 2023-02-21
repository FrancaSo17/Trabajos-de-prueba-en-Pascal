Program Perfil;
Var
duracion: real;
numero: integer;
duracion_media: real;
duracion_total: real;

begin
numero:=0;
duracion:= 1;
duracion_total:= 0;
duracion_media:= 0;

while (duracion>0) do

begin


writeln('Duracion de las llamadas: ');
readln (duracion);
numero:= numero+1;
duracion_total:= duracion_total+duracion;
duracion_media:= duracion_media+duracion/numero;

end;

if (numero>0) then

write('Numero de llamadas: ');
writeln(numero);
Write('Duracion total: ');
writeln(duracion_total:2:2);
Write('Duracion media: ');
writeln(duracion_media:2:2);

end.