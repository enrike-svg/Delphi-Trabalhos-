program Projectatividade3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  nome: array[1..3] of string;
  idade: array[1..3] of Integer;
  i, somaid:Integer;
begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
   for i := 1 to 3 do
   begin
     write('informe o', i , 'nome: ');
     Readln(nome[i]);

      Write('Informe a idade de ', nome[i], ': ');
    ReadLn(idade[i]);

   end;
   somaid :=0;
   for i := 1 to 3 do
   begin
   Writeln(nome[i],'tem', idade[i], 'anos: ');
   somaid := somaid + idade[i];


   end;
   Writeln(nome[1], ',' ,nome[2], ',' ,nome[3] , 'juntos tem', somaid ,'anos');



  except
    on E: Exception do
      Writeln(E.ClassName, 'erro: ', E.Message);

end.
