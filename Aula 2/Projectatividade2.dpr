program Projectatividade2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 idade: Integer;
 nome: string;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    write('informe seu nome: ');
    Readln(nome);
    write('agora informe sua idade: ');
    Readln(idade);

    write(format('ola %s atualmente vc tem %d anos. Daqui 5 anos vc tera %d anos',[nome,idade,idade+5]));


     Readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
