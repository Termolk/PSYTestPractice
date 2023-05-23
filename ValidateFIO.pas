unit ValidateFIO;

interface

uses
  sEdit, Dialogs;

function CheckValidFIO(Name, Surname, Patronymic: TsEdit): Boolean;

implementation

function CheckValidFIO(Name, Surname, Patronymic: TsEdit): Boolean;
begin
  Result:= (Length(Name.Text) > 1) and (Pos(' ', Name.Text) = 0);
  if not Result then
  begin
    ShowMessage('����������, ������� ���������� ���');
    Exit;
  end;

  Result:= (Length(Surname.Text) > 1) and (Pos(' ', Surname.Text) = 0);
  if not Result then
  begin
    ShowMessage('����������, ������� ���������� �������');
    Exit;
  end;

  Result:= ((Length(Patronymic.Text) > 1) and not (Pos(' ', Patronymic.Text) = 1 ) or (Patronymic.Text = ''));
  if not Result then
    ShowMessage('����������, ������� ���������� ��������, ���� ��� ���, �� ������ �� ����������');
end;


end.
