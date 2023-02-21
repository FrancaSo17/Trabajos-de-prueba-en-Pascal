(*
   Fichero: unidad4_2_1 triángulo
   Fecha: 12/12/2022
   Autor: Franco Loreto
   Mail: Francoloreto98@gmail.com
   Descripción: Programa Triangulo
   *)
program Calculo;
const
    base='base del triangulo';
	altura='altura del triangulo';
	division= 2;
	Area='area del triangulo';
var
  ancho: real;
  alto: real; 
  resultado: integer;
   
begin
  write('base: ');
  readln(ancho);
  write('altura:');
  readln(alto);
  writeln();
  resultado:=ancho+alto+division;
  writeln('El area total es',' ',resultado,'cm^2');
end.
  
	