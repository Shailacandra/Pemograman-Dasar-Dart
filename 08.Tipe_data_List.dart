void main() {
  List<String> mahasiswa = ['Shaila', 'Deviana', 'Faathira'];
  //dimulai dari indeks 0-> 0, 1, 2

  print(mahasiswa);

  //mengembalikan nilai list pada index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  //mengembalikan panjang dari list
  print(mahasiswa.length);

  //menambahkan list dengan sebuah nilai
  mahasiswa.add('Desy');
  print(mahasiswa);

  //menambahkan list dengan list
  List<String> mahasiswa2 =['Ayudia', 'Melaniy', 'Barry'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list
  var mahasiswabaru = mahasiswa.reversed.toList();
  print(mahasiswabaru);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
//list merupakan tipe data untuk menyimpan sekumpulan data yang memiliki nilai tertentu
}