program Atividade6;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  A : Integer;
    B : Integer;
      Z : Integer;
begin

   Z:=0;
  Writeln('informe o primeiro valor');
  Readln(A);
    Writeln('informe o segundo valor');
  Readln(B);


  Writeln('')

  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
