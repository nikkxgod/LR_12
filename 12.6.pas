﻿var
    f1: text;
    f2: text;
    s: string;
begin
Assign(f1,'D:\1учеба\ОАиП\Новый текстовый документ.txt');
Assign(f2,'D:\1учеба\ОАиП\Новый текстовый документ1.txt');
Reset(f1);
Rewrite(f2);
while not EOF(f1) do
begin
   ReadLn(f1, s);
   if s <> '' then
      writeln(f2, s);
end;
Close(f1);
Close(f2);
{Erase(f1);
Rename(f2,'D:\1учеба\ОАиП\Новый текстовый документ.txt');}
end.