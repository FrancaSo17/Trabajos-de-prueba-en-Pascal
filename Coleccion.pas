
Program Galeria;

(*-- Constantes globales al programa -- *)
Const
Colecciones = 4;
precio = 1;

      
(*-- Tipos globales al  programa -- *)
Type
Coleccion= Array[1..Colecciones, 1.. precio] of integer;
      



(*-- Funciones y procedimientos -- *)
Procedure lee_tabla (Precios: Coleccion;TAMCOLECCION:integer);
Var
j: Integer;

begin
	for TAMCOLECCION:= 1 to Colecciones do
	for j:= 1 to precio do 
		begin
  
			write ('Cuadro ', TAMCOLECCION,':');
				readln(Precios[TAMCOLECCION,j]);
					end;
						end;
	
	
	
	
	Procedure imprime_tabla(precios: Coleccion; TAMCOLECCION: integer);
	Var
j: Integer;

begin

for TAMCOLECCION:= 1 to Colecciones do
begin
 writeln ('Cuadro ', TAMCOLECCION,':');
 for j:= 1 to precio do 
 begin
  
  
   write(Precios[TAMCOLECCION,j]);
   end;
	end;
end;	
 
(*-- Variables del módulo principal -- *)
Var 
TAMCOLECCION,j:integer;

  precios : Coleccion;
        
(*-- Programa Principal -- *)
Begin
  lee_tabla(Precios,TAMCOLECCION);
  imprime_tabla(Precios, TAMCOLECCION);
End.









(*Const
Tamcoleccion = 4;
Coleccion = 4;
Var
Datos: Array[1..Tamcoleccion, 1..Coleccion] of integer; 
Filas, Columnas: Integer;

  procedure Lectura;
  begin
  
  readln(datos[Columnas, Filas]);
  end;

begin  

for i:= 1 to Tamcoleccion do
  for j:= 1 to Coleccion do
  begin
  
   write ('Coleccion: ', Columnas, ' Introduzca precio del cuadro N',Filas,': ');
   end;
	end;
begin
Lectura;


end.*)
