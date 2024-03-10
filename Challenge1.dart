void main() {
/*
Challenge 1
1. Buatlah variabel dsri data dibawah sesuai dengan tipe datanya!
2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat
3. print map tersebut

Data Restoran
Nama : Shaila Foodies
Tahun Didirikan : 2023
Pemilik : Shaila candra
Alamat : Jl.Jend Sudirman Simpang 5 Koto Raja, Siak kecil
Telepon : 081275473101
Status buka : Buka (Buka/Tutup)
Daftar Makanan :
-Kepiting Rebus (50rb)
-Nasi Goreng (20rb)
-Udang asam manis (150rb)
-Sate Cumi (40rb)
Daftar Minuman :
-Es Jeruk (5rb)
-Es Kelapa (10rb)
-Teh Es (5rb)
*/

String Nama= 'Shaila Foodies';
int Tahun = 2023;
String Pemilik= 'Shaila candra';
String Alamat = 'Jl.Jend Sudirman Simpang 5 Koto Raja, Siak kecil';
String Telepon = '081275473101';
bool statusBuka = true;
List<Map> daftarMakanan = [
  {'nama': 'Kepiting Rebus', 'harga': 50000},
  {'nama': 'Nasi Goreng', 'harga': 20000},
  {'nama': 'Udang asam manis', 'harga': 150000},
  {'nama': 'Sate Cumi', 'harga': 40000}
];
List<Map> daftarMinuman = [
  {'nama': 'Es Jeruk', 'harga': 5000},
  {'nama': 'Es Kelapa', 'harga': 10000},
  {'nama': 'Es Teh', 'harga': 5000},

];

Map restoran = {
  'nama': Nama,
  'tahun': Tahun,
  'pemilik': Pemilik,
  'alamat': Alamat,
  'telepon': Telepon,
  'statusBuka': statusBuka,
  'daftarMakanan': daftarMakanan,
  'daftarminuman': daftarMinuman
};
print(restoran);
}
