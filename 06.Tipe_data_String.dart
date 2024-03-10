import 'dart:indexed_db';

void main(){
  String nama = 'Shaila Candra';
  String daftarHewan = "Kucing, Kuda. Kambing";
  var angka = 17;

//var bisa menyimpan tipe data integer, double dan lainnya
//string tidak bisa tipe data integer

//cek apakah mengandung string tertentu
  print (nama.contains('eka'));

//mengubah menjadi huruf kecil
print(nama.toLowerCase());

//mengubah menjadi huruf besar(kapital)
print(nama.toLowerCase());

//mengubah menjadi string
print(angka.toString());

//mengubah menjadi list
print(daftarHewan.split(', '));

//menampilkan substring
//substring ini adalah untuk mereturn sebuah substring dari string start indeks ke end indeks
print(nama.substring(6, 9));
//6 -> mulai(masuk)
//9 -> akhir(tidak masuk)

//split digunakan apabila kita ingin membuat list dengan pattern atau pola tertentu
//contains adalah sebuah fungsi yang akan mengembalikan nilai true apabila terdapat double nama
}

//menampilkan panjang string
print(nama.length);

//trim adalah fungsi yang digunakan untuk mengembalikan string tanpa leading dan trailing
//leading adalah sebuah objek atau kalimat yang ada dibelakang string
//trailing adalah objek yang ada setelah string

//menghilangkan spasi didepan dan belakang
print(nama.trim());

//menghilangkan spasi di depan
print(nama.trimRight());

//menghilangkan spasi di belakang
print(nama.trimLeft());

//mendapatkan nilai desimal ASCII
print(nama.codeUnitAt(1));

//menampilkan indeks karakter dalam string
print(nama.indeksOf('R'));

//mengecek apakah diawali dengan karakteristik atau karakter tertentu
print(nama.startWith('Rifqi'));

//mengecek apakah diawali dengan karakteristik atau karakter tertentu
print(nama.endsWith('Hardianto '));

var kosong = '';
//mengecek apakah string tersebut kosong
print(kosong.isEmpty);

//mengecek apakah string tersebut tidak kosong
print(kosong.isNotEmpty);
