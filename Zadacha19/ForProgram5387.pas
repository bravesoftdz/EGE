program ForProgram5387;

var
  i, k: Integer;
  a: array[0..10] of integer;

begin
  for i := 0 to 10 do
    a[i] := i - 1; 
  
  Writeln('������ A ����� ������� ����� = ', A);
  
  for i := 1 to 10 do
    a[i - 1] := a[i];
    
  a[10] := 10;
  
  Write('������ A ����� ������� ����� = ', A);
end.




