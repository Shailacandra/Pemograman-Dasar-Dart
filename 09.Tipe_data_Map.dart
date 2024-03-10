void main(){
  Map<String, dynamic> mahasiswa = {
    'nama': 'Shaila', 
    'umur': 21, 
    'nim': '6404211037'
    };

  //'key': 'value'
  print(mahasiswa);

  //menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  //menampilkan key yang terdapat pada map
  print(mahasiswa.keys);

  //menampilkan values ynag terdapat pada map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsValue('Shaila'));


  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang memiliki data tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //
  mahasiswa['umur'] = 20;
  print(mahasiswa);
}