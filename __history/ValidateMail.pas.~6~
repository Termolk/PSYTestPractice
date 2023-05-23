unit ValidateMail;

interface
uses
  Vcl.ComCtrls, SysUtils, Dialogs, System.RegularExpressions, sEdit;


function CheckValidMail(Email: TsEdit): Boolean;

implementation

function CheckValidMail(Email: TsEdit): Boolean;
var
  IsValidEmail: Boolean;
begin
  IsValidEmail := TRegEx.IsMatch(Email.Text,
    '^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$');
  if not IsValidEmail then
  begin
    ShowMessage('Пожалуйста, введите корректный адрес электронной почты.');
    Result:= False;
  end
  else
  begin
    Result:= True;
  end;
end;


end.
