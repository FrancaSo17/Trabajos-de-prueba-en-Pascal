program main;
const
  MAX_LENGTH = 100;
var
  inputString: string;
  invertedString: string;

procedure invertString(var original: string);
var
  i: integer;
begin
  for i := length(original) downto 1 do
    invertedString := invertedString + original[i];
end;

begin
  write('Ingrese una cadena (max ', MAX_LENGTH, ' caracteres): ');
  readln(inputString);
  
  if length(inputString) > MAX_LENGTH then
  begin
    writeln('La cadena ingresada es demasiado larga.');
    exit;
  end;
  
  invertString(inputString);
  writeln('La cadena invertida es: ', invertedString);
end.
