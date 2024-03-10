void main() {
  /*
  #1
  condition ? expr1 : expr2 (true / false)

  #2
  expr1 ?? expr2 (noun-null)
  */

  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = 6;
  var number2 = number1 ?? 10;
  print(number2);
}