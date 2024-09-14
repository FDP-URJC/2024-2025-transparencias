{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Hola Mundo
	fpc -gl holamundo.p && ./holamundo
}
program holamundo;
begin
	writeln('Hola Mundo');
end.
