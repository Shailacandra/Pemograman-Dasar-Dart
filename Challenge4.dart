void main() {
  /*
  challenge 4 - looping
  1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
    # n = 2
    *
    **

    # n = 5
    *
    **
    ***
    ****
    *****

  2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
  # n = 2
  **
  *

  # n = 5
  *****
  ****
  ***
  **
  *
  */

  // # 1
  var n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for(int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  // # 2
  var m = 10;
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for(int j = m; j >= i; j--) {
      bintang = bintang + '*';
    }
    print(bintang);
    }
}