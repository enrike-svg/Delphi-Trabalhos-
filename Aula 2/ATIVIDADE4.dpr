program ATIVIDADE4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  idade: Integer;

begin
 Writeln('Jogador informe sua idade pala selecionarmos sua categoria');
 readln(idade);

   case idade of

    5..7:
     Writeln('infantil A') ;

    8..10:
      Writeln('infantil B') ;

    11..13:
     Writeln('infantil C') ;

     14 .. 17:
     Writeln('juvenil B');

     else

       Writeln('Adulto');


 end;


       readln;

  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
