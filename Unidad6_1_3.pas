Program Unidad6_1_3_PrecioF;

Function PVP(valorprod: real; ivaprod: real): real; (*faltan ; entre variables y al final de linea. Falta : después del paréntesis*)
(*la función no hace nada, sólo declara variables*)
Var
    total_iva : real;
begin
    total_iva := valorprod*ivaprod/100;
    PVP := valorprod + total_iva;  (*Pvp en vez de "resultado"*)
End; (*; en vez de .*)

var
valorprod: real;
ivaprod: real;
total: real;


begin
write('Introduzca valor del producto: ');
readln(valorprod);
write('Introduzca Iva: ');
readln(ivaprod);
total:= PVP(valorprod,ivaprod);
writeln('El precio final es:', total:2:2);
end.