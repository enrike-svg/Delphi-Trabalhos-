program Atividade7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 A,B,C: Integer;

begin
Writeln('informe 3 valores');
Readln(A,B,C);

 Writeln(Format('%d + %d + %d = %d',[A,B,C,A+B+C]));

 Writeln(Format('%d - %d + %d = %d',[A,B,C,A-B+C]));

 Writeln(Format('%d - (%d + %d) = %d',[A,B,C,A-(B+C)]));

 Writeln(Format('(%d * 2 ) + (%d - %d) = %d',[A,B,C,(A*2)+(B-C)]));

 Writeln(Format('(%d * 4) + (%d / 2) - (%d + 8) = %.2f',[A,C,B,(A*4)+(C/2)-(B+8)]));

 Writeln(Format('(%d / 2) + (%d / 2) + (%d / 2) = %.2f',[A,B,C,(A/2)+(B/2)+(C/2)]));

 Writeln(Format('%d� + %d� = %d',[A,B,Sqr(A)+Sqr(B)]));

 Writeln(Format('%d� + 3 * %d = %d',[C,B,Sqr(C) + 3 * B]));

 Writeln(Format('%d MOD 2 = %d',[A,A mod 2]));

 Writeln(Format('%d MOD 2 = %d',[B,B mod 2]));

 Writeln(Format('%d MOD 2 = %d',[C,C mod 2]));




 Readln;
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
