{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Ejemplo funcion
	fpc -gl funcion.p && ./funcion
}
program funcion;

function suma(x : Real; y : Real): Real;
begin
	result := x + y;
end;

const
   A:  Real  = 1.1;
   B:  Real  = 2.2;

begin
	writeln('Suma:', suma(A, B));
end.
