var
   filetext: text;
   s:string;
   i:integer;
begin
writeln('Введите строку');
read(s);
assign(filetext,'C:\ПАСКАЛЬ\text.txt');
append(filetext);
WriteLn(filetext,s);
close(filetext);
end.