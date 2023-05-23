unit Capitaliz;

interface
uses
  SysUtils;

function Capitalize(a: string): string;

implementation

function Capitalize(a: string): string;
begin
  if a = '' then
    Result := ''
  else
    Result := UpperCase(a[1]) + LowerCase(Copy(a, 2, MaxInt));
end;

end.
