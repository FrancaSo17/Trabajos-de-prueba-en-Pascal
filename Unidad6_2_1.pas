(*
  Fichero: unidad6_2_1.pas
  Autor: 
  Mail:
  Descripción:
*)

program Operaciones;
	



function suma(primer_numero:real;segundo_numero:real):real;
	  var
	  operacion:real;
	  begin
	  operacion:=primer_numero+segundo_numero;
	  suma:=operacion;
	  end;


var	
  primer_numero:real;
  segundo_numero:real;
  calculo:real;
	
		
begin


  writeln('Introduzca el primer numero: ');
  readln(primer_numero);
  writeln('Introduzca el segundo numero: ');
  readln(segundo_numero);
  writeln();
	
  calculo:=suma(primer_numero,segundo_numero);
	

  writeln('El resultado es: ',calculo:2:0); 
end.
