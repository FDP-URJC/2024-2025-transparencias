{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Ejemplo division
	fpc -gl division.p && ./division
}
program division;

function division(x : Real; y : Real): Real;
begin
	result := x / y;
end;

const
   A:  Real  = 1.1;
   B:  Real  = 0.0;

begin
	writeln('Division:');
	writeln(division(A, B));
end.
