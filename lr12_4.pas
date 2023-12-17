var
  F_in,F_out: Text;
  Name,line: string;
  K,i:integer;
 
begin
 Write('K: ');
 Readln(K);
 Assign(F_in,'C:\ПАСКАЛЬ\text.txt');
 Assign(F_out,'C:\ПАСКАЛЬ\text1.txt');
 Reset(F_in);
 Rewrite(F_out);
 
 i:=0;
 While not eof(F_in) do
  begin
   Readln(F_in,line);
   inc(i);
   if i<>K then Writeln(F_out,line)
   else Writeln(F_out,'')
  end;
 
 Close(F_in);
 Close(F_out);
 Erase(F_in);
 Rename(F_out,'C:\ПАСКАЛЬ\text.txt');
end.