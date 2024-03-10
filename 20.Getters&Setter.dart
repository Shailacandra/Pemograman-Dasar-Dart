  /*
  class class_name {
    properties (instance variabels)
    constructor
    methods (functions)
    getters and setters
  }
  */

  /*
  class rekeningbank{
    properties
    -namapemilik
    -namabank
    -saldo
    methods
    -ceksaldo()
    -transfer()
    -ambilsaldo()
  }
  */

void main() {
  rekeningbank rekeningshela = new rekeningbank();
  rekeningshela.ceksaldo();
  rekeningshela.transfer();
  rekeningshela.ambilsaldo();
  rekeningshela.namapemilik = 'Shaila candra';
  rekeningshela.namabank = 'BRI';
  rekeningshela.saldo = '10000000000';
  print(rekeningshela.namapemilik);
  print(rekeningshela.namabank);
  print(rekeningshela.saldo);
  rekeningshela.ceksaldo();
print('--------------');

  rekeningbank rekeningshelaa = new rekeningbank(
    namapemilik: 'Shelaa', 
    namabank: 'BRK', 
    saldo: 5000000
  );
  print(rekeningshelaa.saldo);
  rekeningshelaa.ceksaldo();
print('--------------');

rekeningbank rekeningcandra = new rekeningbank(
  namapemilik: 'candra boy';
  namabank: 'BNI';
  saldo: 200000
);

print(rekeningcandra.saldo);
print(rekeningcandra.getPemilik);
print(rekeningcandra.getBank);
rekeningcandra.setSaldo = 50000000
rekeningcandra.setNamapemilik ='candra boyra';
rekeningcandra.setnamabank ='BSI';
print(rekeningcandra.getBank);
print(rekeningcandra.getSaldo);
}

class rekeningbank{
  String namapemilik;
  String namabank;
  int saldo;

  Set setNamapemilik(String nama){
    this.namabank = nama;
  }

  set setSaldo(int saldoBaru) {
  this.saldo = saldoBaru;
  }

  String get getPemilik{
  return namabank;
  }


  int get getSaldo {
    return saldo
  }
  rekeningbank({this.namapemilik, this.namabank, this.saldo});

  ceksaldo(){
    print('saldo saat ini: $saldo');

  }

  transfer(){
    print('transfer');
  }

  ambilsaldo(){
    print('ambil saldo');

  }
}