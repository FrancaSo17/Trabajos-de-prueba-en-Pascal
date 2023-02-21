Program Sumatorio;

Function Suma(a, b: Integer):Integer;  (*Cambiamos el nombre "funcion1" por "suma", así corresponde con su función y coincide con el llamado en c en el cuerpo del programa*)

Begin
a:= a +b;
Suma:= a;  
End;

Var 
a:integer;
b:integer;
c:integer;

begin
write('Introduzca primer sumando : ');
readln(a);
write('Introduzca segundo sumando : ');
readln(b);
c:= suma(a,b);   
writeln;
writeln('Total = ',c);
end.     
