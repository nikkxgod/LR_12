var
   filetext: text;
   a:string;
   i,j,N,K:integer;
begin
writeln('Введите N');
readln(N);
writeln('Введите K');
readln(K);
assign(filetext,'C:\ПАСКАЛЬ\text.txt');
rewrite(filetext);
for i:=1 to N do begin
  for j:=1 to K do
     Write(filetext,'*');
     WriteLn(filetext,'');
end;  
close(filetext);
end.