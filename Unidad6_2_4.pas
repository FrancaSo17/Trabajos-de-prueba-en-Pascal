Program Menu;


procedure Compra;
var
opcion: char;
begin

writeln('1. Abrir cesta de compra existente');
writeln('2. Comenzar cesta de compra nueva '); 
writeln('3. Añadir producto a la cesta');
writeln('4. Eliminar producto de la cesta');
writeln('5. Guardar cesta');
writeln('6. Pedir cesta');
writeln('7. Salir del programa');
write('Seleccione opcion: ');
readln(opcion);

case (opcion) of 
'1': write ('Cesta de la compra');
'2': write ('Cesta de la compra nueva');
'3': write ('Nuevo producto a la cesta');
'4': write ('Eliminar producto de la cesta');
'5': write ('Guardar cesta');
'6': write ('Pedir cesta');
'7': write ('Saliendo del programa');
else
compra;
end; 
end;


begin 

compra;
end.

