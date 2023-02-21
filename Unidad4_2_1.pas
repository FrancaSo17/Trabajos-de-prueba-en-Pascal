(*
   Fichero: unidad4_2_1
   Fecha: 10/12/2022
   Autor: Franco Loreto
   Mail: Francoloreto98@gmail.com
   Descripción: Programa DGT
   *)
   
Program Unidad4; 
const
   nombre='Su nombre es';
   DNI='DNI';
   Amor='Actualmente se encuentra';
   Coches='Coches en posesion'; 
var
   usuario: string;
   identificacion: string;
   situacion: string;
   vehiculos: integer;
begin
    write('Nombre: ');
	readln(usuario);
    write('DNI: ');
	readln(identificacion);
	Write('soltero o casado: ');
	readln(situacion);
	write('numero de coches en posesion: ');
	readln(vehiculos);
	
	writeln();
	writeln(nombre,' ',usuario);
	writeln(DNI,' ',identificacion);
	writeln(amor,' ',situacion);
	writeln(coches,' ',vehiculos);
end.	