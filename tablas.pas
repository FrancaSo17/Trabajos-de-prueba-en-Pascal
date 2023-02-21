(* 

  Tema 7: Tablas
	
  Programa ejemplo del uso de Tablas con índices no enteros.   
  Este programa cuenta el número de repeticiones  de las letras        
  en una cadena que se solicita por pantalla.   

*)

Program TablasLetras;

Var 
    i:      integer;	 (* Var. auxiliar para bucles *)
    long:   integer;   (* Longitud lógica de la cadena *)
    l:      char;      (* Var. auxiliar para bucles *)
		cadena: string;    (* Var. que lamacena la cadena *)
		
		repeticiones: array['a'..'z'] of integer;
		                   (* El índice indica la letra, y el valor que almacena el 
											    número de repeticiones de esa letra *)

(* Modulo principal *)
begin
		write('Introduzca una cadena de muestra: ');
		readln(cadena);

		long := ord(cadena[0]);			 (* La longitud lógica de una cadena se   *)
				 												 (*		almacena en el elemento 0           *)
																 
		for l:='a' to 'z' do			   (* inicia la tabla repeticiones a cero *)
		  repeticiones[l] := 0;																 

		for i:=1 to long do
	    repeticiones[cadena[i]] := repeticiones[cadena[i]] + 1;
			
		(* Presenta por pantalla las ocurrencias de cada letra *)
		for l:='a' to 'z' do
		  write(l,': ', repeticiones[l], '    ');

end.