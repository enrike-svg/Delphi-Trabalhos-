program Atividade5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 genero : string;
 altura : Real;

begin

Writeln('digite o genero (M ou F)');
 Readln(genero);
 Writeln('digite a altura');
 Readln(altura);
 genero := UpperCase(genero);

 if genero = 'M' then
 Writeln(Format('seu peso ideal e %.2f %',[(72.7*altura) - 58]))
 else if genero = 'F' then
 Writeln(Format('seu peso ideal e %.2f %',[(62.1*altura) - 44.7]));

    Readln;
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;


end.
