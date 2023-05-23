unit ValidateAllValues;

interface

uses
  ValidateMail, sEdit, Vcl.ComCtrls, sPageControl, SetActivePage, ValidateFIO;

procedure ValidateAllValue(PageControl: TsPageControl; Name, Surname, Patronymic, Email: TsEdit);

implementation

procedure ValidateAllValue(PageControl: TsPageControl; Name, Surname, Patronymic, Email: TsEdit);
begin
  if (CheckValidFIO(Name, Surname, Patronymic) and CheckValidMail(Email)) then
  begin
    SetCurrentPage(PageControl, 1);
  end;

end;

end.
