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
import '06.Tipe_data_String.dart';

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

  rekeningbank rekeningshelaa = new rekeningbank(
    namapemilik: 'Shelaa', 
    namabank: 'BRK', 
    saldo: 5000000
  );
  print(rekeningshelaa.saldo);
  rekeningshelaa.ceksaldo();
}
class rekeningbank{
  String namapemilik;
  String namabank;
  int saldo;

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