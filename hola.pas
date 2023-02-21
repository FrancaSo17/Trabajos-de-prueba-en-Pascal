(*
   Fichero: Hola.pas
   Fecha: 01/12/2022
   Autor: Franco
   Mail: Francoloreto98@gmail.com
   Descripción: Programan de prueba
   *)
   
Program Bienvenido;

Var 
	nombre: string[40]
const
	Bienvenido=Bienvenido al mundo de la programacion
begin
	write('Introduzca su nombre: ');
	readln(nombre);
	writeln(Bienvenido,' ', nombre);
end.
