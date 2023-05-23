unit SetActivePage;

interface

uses
  sPageControl;

procedure SetCurrentPage(PageControl: TsPageControl; page: Integer);

implementation

procedure SetCurrentPage(PageControl: TsPageControl; page: Integer);
begin
  PageControl.ActivePage:= PageControl.Pages[page];
end;

end.
