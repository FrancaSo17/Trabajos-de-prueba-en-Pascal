Program Tema6;
(*a) El primero por pantalla.*)

function area(base:real;altura:real):real;
var
calculo:real;
begin

calculo:=base*altura;
area:=calculo;
end;

(*b) El segundo como resultado del modulo.*)
function area2(base2:real;altura2:real):real;
var
calculo:real;
begin
base2:=3;
altura2:=6;
calculo:=base2*altura2;
area2:=calculo;
end;

(*c) El tercero como parámetro.*)
function area3(base3:real;altura3:real):real;
var
calculo:real;
begin
calculo:=base3*altura3;
area3:=calculo;
end;



var
total: real;
total2:real;
total3:real;
base:real;
altura:real;
base3:real;
altura3:real;

begin
write('introduzca base del rectangulo: ');
readln(base);
write('introduzca area del rectangulo: ');
readln(altura);
total:= area(base,altura);
writeln('El area del triangulo es ', total:2:2);

total2:=area2(3,6);
writeln('El resultado del modulo 2 es: ',total2:2:2);

(*c) El tercero como parámetro.*)
base3:=5;
altura3:=7;
total3:=area3(base3,altura3);
writeln('Los parametros del modulo3 dan como resultado: ',total3:2:2);


end.
