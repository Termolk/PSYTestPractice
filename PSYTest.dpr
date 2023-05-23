program PSYTest;

uses
  Vcl.Forms,
  Main in 'Main.pas' {FormMain},
  HideTabs in 'HideTabs.pas',
  ValidateMail in 'ValidateMail.pas',
  ValidateAllValues in 'ValidateAllValues.pas',
  SetActivePage in 'SetActivePage.pas',
  ValidateFIO in 'ValidateFIO.pas',
  Test in 'Test.pas',
  Question in 'Question.pas',
  ShowResult in 'ShowResult.pas',
  Capitaliz in 'Capitaliz.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
