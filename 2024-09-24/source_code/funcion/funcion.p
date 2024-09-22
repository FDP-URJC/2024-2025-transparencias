{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Ejemplo funcion
	fpc -gl funcion.p && ./funcion
}
program funcion;

function suma(x : real; y : real): real;
begin
	result := x + y;
end;

const
   A:  real  = 1.1;
   B:  real  = 2.2;

begin
	writeln('Suma:', suma(A, B));
end.
