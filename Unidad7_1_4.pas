
var

cadena : string [7];
invertir: string;
i: integer;

procedure pedir;
begin
write('Introduzca cadena: ');
readln(cadena);

end;

procedure inversion;
begin
for i:= length(cadena) downto 1 do
invertir:= invertir + cadena[i];
writeln ('La palabra es: ', invertir);
end;


begin
pedir;
inversion;
end.