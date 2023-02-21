(*
   Fichero: unidad5_2_1
   Fecha: 20/12/2022
   Autor: Franco Loreto
   Mail: Francoloreto98@gmail.com
   Descripción: Programa Números_guiones
  
   *)
var 

final: integer;
valor: integer;

begin 


writeln('introduzca valor inicial: ');
readln (valor);
writeln('introduzca valor final: ');
readln(final);

repeat
begin 
write(valor,'-');

valor:= valor + 1;

end;

until (valor = final);
write(final, '-');
end.