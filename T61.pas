Program Sumatorio;

Function Suma(a, b: Integer):Integer;
Begin
a:= a +b;
Suma:= a;  (*Cambiamos el nombre "funcion1" por "suma", así corresponde a su función y coincide con c*)
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