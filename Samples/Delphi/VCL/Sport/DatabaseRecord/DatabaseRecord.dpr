program DatabaseRecord;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Sport in '..\Sport.pas',
  SportFrm in '..\SportFrm.pas' {SportForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
