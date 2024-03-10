void main(){
  var angka = 20.0;
  int angka1 = 20;
  double angka2 = 20.53456;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

//mengubah menjadi string
  print(angka1.toString().runtimeType);

//membulatkan kebawah
  print(angka2.floor());

//membulatkan keatas
  print(angka2.ceil());

//membulatkan ke angka terdekat
print(angka.round());

//mengubah menjadi double
print(angka1.toDouble.runtimeType);

//mengubah menjadi integer
print(angka2.toInt.runtimeType);

//menampilkan banyak angka dibelakang koma
print(angka2.toStringAsFixed(2));

//menampilkan banyak angka dari depan
print(angka2.toStringAsPrecision(3));
}