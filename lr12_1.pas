var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'C:\ПАСКАЛЬ\text.txt');
rewrite(filetext);
for i:=1 to 10 do
    WriteLn(filetext,i);
close(filetext);
reset(filetext);
for i:=1 to 10 do begin
    Readln(filetext,a);
    writeln(a);
end;
close(filetext);
end.