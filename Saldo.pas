var
micuenta:real;
Procedure ingreso(var saldo: real; ingreso: real);


Begin
writeln(saldo);
writeln(ingreso);
   if (ingreso >0) then
      saldo := saldo + ingreso
   else     (* Se resta comision por numeros rojos *)
      saldo := (saldo + ingreso) - 3 ;
	 
	 writeln(saldo);
End;
begin
(*Saldo de micuenta corriente *)
micuenta:= 600; 
(* Hago un ingreso de 500 euros *)
ingreso(600, 500);
(* Imprimo el saldo actualizado *)
writeln('Su saldo es ahora de ', micuenta:0:2, 'euros');

end.