program solenoid;
const 
  p = 0.04;
  A = 0.00005;
  N = 200;
var 
  l,l2:real;
begin
  writeln('==== Menghitung Induktansi Solenoid ====');
  {Proses Menghitung Induksi Solenoid}
  l := SQR(N) * 0.0000004 * 3.14 * 0.00005 / 0.04;
  writeln('Induktansi = ', l);

  writeln('');
  writeln('==== Jawaban B ====');
  {Proses Menghitung Jawaban B}
  l2 := SQR(N) * 4000 * 0.0000004 * 3.14 * 0.00005 / 0.04;
  writeln('Induktansi2 = ',l2);
  readln;
end.