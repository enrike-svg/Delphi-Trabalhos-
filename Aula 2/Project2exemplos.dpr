program Project2exemplos;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var valor1, valor2,valor3, media:Real;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }

    write('digite o primeiro valor: ');
    ReadLN(valor1);
      write('digite o segundo valor: ');
    ReadLN(valor2);
      write('digite o terceiro valor: ');
    ReadLN(valor3);
    media:=((valor1+valor2+valor3) / 3)  ;
     Writeln(Format('a media é: %.4f', [media]));
   ReadLN;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
