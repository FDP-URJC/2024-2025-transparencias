{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Ejemplo division
	fpc -gl division.p && ./division
}
program division;

function division(x : real; y : real): real;
begin
	result := x / y;
end;

const
   A: real = 1.1;
   B: real = 0.0;

begin
	writeln('Division:');
	writeln(division(A, B));
end.
