program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  var
      MeuNumero:Integer;
      MeuTexto:string;

begin

Writeln(' Meu Texto');
end
  try
    //MeuNumero := 11;
    //Readln(MeuTexto);
   // Writeln('meu texto é:' + MeuTexto);



  except
    on E: Exception do
      Writeln(E.ClassName, ':erro ', E.Message);
      Readln;
  end;
end.
