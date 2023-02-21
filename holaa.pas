Program Calc1;
(*
 Ejemplo del uso del bucle REPETIR-HASTA
 
 
 Versión modificada de calc.pas para poder repetir 
 operaciones.
 
*)
     
Var
   opcion:      char;	 (* Para comprobar si desea continuar el usuario *)
   a:						real;	 (* Primer operando *)
   b:						real;	 (* Segundo operadno *)
   res:	        real;	 (* REsultado final *)

begin
   	writeln('Calculadora basica');
		
    repeat
     	write('Introduzca el primer operando: ');
			readln(a);
			
			write('Introduzca el segundo operando: ');
			readln(b);
			
			writeln(' Opciones: S(sumar), R(restar), M(multiplicar), D(dividir)');
			readln(opcion);

			case (opcion) of
						'S','s' : res:= a+b;
						'R','r' : res:= a-b;
						'M','m' : res:= a*b;
						'D','d' : res:= a/b;
			end;

      writeln('    El resultado es ', res);
			
      write(' Terminar (S/N)?: ');
      readln(opcion);
			
   until ((opcion ='S') or (opcion ='s')) ;
end.