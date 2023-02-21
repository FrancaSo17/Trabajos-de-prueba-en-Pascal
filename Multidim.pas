
program modificaciondecadena;
var
cadenaoriginal:string[10];
cadenamodificada:string[10];
valornumerico:integer;
control:integer;
		
begin
writeln('Introduzca una cadena con mayúsculas y  minúsculas: ');
readln(cadenaoriginal);
cadenamodificada:=cadenaoriginal;
for control:=1 to length(cadenaoriginal)do
begin
if(cadenaoriginal[control]=upcase(cadenaoriginal[control])) then
Begin

valornumerico:=ORD(cadenaoriginal[control]);
writeln ('este es valornumerico: ', valornumerico);
cadenamodificada[control]:=CHR(valornumerico+32);
writeln('CADENAMOD: ',cadenamodificada);

End
else
begin
cadenamodificada[control]:=upcase(cadenaoriginal[control]);
end;
end;
writeln('Esta es la cadena original: ',cadenaoriginal);
writeln('Esta es la cadena modificada: ',cadenamodificada);
end.
