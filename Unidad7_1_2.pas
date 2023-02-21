var
i:integer; 
long:   integer;  
l:      char;  
cadena: string;

repeticiones: array ['a'..'z'] of integer;

begin
write ('introduzca una cadena: ');
readln(cadena);

long:= ord (cadena[0]);



for l:= 'a' to 'z' do
 repeticiones[l] := 0;																 

long:= ord(cadena[0]);

for i:= 1 to long do
repeticiones [cadena[i]] :=repeticiones [cadena[I]]+1;

for l:= 'a' to 'z' do
write(l,':', repeticiones[l], '  ');
end.