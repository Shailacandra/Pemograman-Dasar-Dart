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
  rekeningbank rekeningbank = new rekeningbank();
  rekeningbank.ceksaldo();
  rekeningbank.transfer();
  rekeningbank.ambilsaldo();
  rekeningbank.namapemilik = 'Shaila candra';
  rekeningbank.namabank = 'BRI';
  rekeningbank.saldo = '10000000000';
  print(rekeningbank.namapemilik);
  print(rekeningbank.namabank);
  print(rekeningbank.saldo);

  rekeningbank.ceksaldo();
}
class rekeningbank{
  String namapemilik;
  String namabank;
  int saldo;

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