program ForProgram3384;

var
  i, k: Integer;
  a: array[0..10] of integer;

begin
  for i := 0 to 10 do
    A[i] := i;
  
  Writeln('������ A ����� ������� ����� = ', A);
  
  for i := 0 to 4 do 
  begin
    k := A[i];
    A[i] := A[i + 5];
    A[i + 5] := k;
    
    Writeln('�������� ',i,' = ', A);
  end;
  
  Write('������ A ����� ������� ����� = ', A);
end.