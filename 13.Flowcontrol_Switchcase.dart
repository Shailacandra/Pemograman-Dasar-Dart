void main(){
  /*
  Switch(variabel_expression) {
    case value: {
      // statements;
    }
    break;

    case value: {
      //statements;
    }
    break;

    default: {
      //statements;
    }
    break;
  }
  */

  var nilai = 'A'; //A B C D E
  switch (nilai){
    case 'A':
    print('sangat baik');
    break;
    case 'B':
    print('baik');
    break;
    case 'C':
    print('cukup');
    break;
    case 'D':
    print('buruk');
    break;
    case 'E':
    print('buruk sekali');
    break;
    default:
    print('tidak valid');
    break;
    //break adalah statment yang digunakan untuk mengakhiri statment lainnya
  }
}