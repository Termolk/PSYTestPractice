unit HideTabs;

interface

uses
  sPageControl, SetActivePage;

procedure HideTabButtons(PageControl: TsPageControl);

implementation

procedure HideTabButtons(PageControl: TsPageControl);
var
  I: Integer;
begin
  for I := 0 to PageControl.PageCount - 1 do
  begin
    PageControl.Pages[I].TabVisible:= False;
    PageControl.Pages[I].Width:= 0;
    PageControl.Pages[I].Caption:= '';
  end;
  SetCurrentPage(PageControl, 0);
end;

end.
