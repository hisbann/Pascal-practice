Program Parkir;
uses crt;
Var 
 k,j,total: Integer;
begin
clrscr;
writeln('------------------PORGRAM PARKIR SEDERHANA-----------------');
writeln('--Jenis Kendaraan Anda: ');
WriteLn('1. MOTOR');
WriteLn('2. MOBIL');
WriteLn('3. Saya Karyawan');
Write('Pilih Jenis Kendaraan: '); ReadLn(k);
  if (k = 1) then
  begin
    writeln(' >> Lama Parkir');
    Write(' >> Jam :'); ReadLn(j);
     If j <= 5 then  
          begin     
          total := 3000;
          WriteLn('Biaya Parkir Anda ',total);
          end;
     if j > 5 then 
          begin   
          total:=j*3000;
          WriteLn('Biaya Parkir Anda ',total);
          end;
     end;
  if (k = 2) then
  begin
   writeln(' >> Lama Parkir');
    Write(' >> Masukkan berapa jam anda parkir : '); ReadLn(j);
     If j<=5 then  
          begin     
            total := 7000;
            WriteLn('Biaya Parkir Anda ',total);
          end;
     if j > 5 then 
          begin   
            total:=j*7000;
            WriteLn('Biaya Parkir Anda ',total);
          end;
     end;
  if (k = 3) then
  begin
     writeln ('GRATIS');
  end
  else
    writeln('MAAP PILIHAN ANDA TIDAK ADA, MOHON MEMBACA DENGAN BENAR')
  
  end.
