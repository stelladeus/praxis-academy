//penggunaan maps

void main() {
  Map coba;
  var gifts = {
    //Key: Value
    'pertama': 1,
    'kedua': 2,
    'ketiga': 3,
    'keempat': 4,
  };

  //print(gifts.values); //mengeprint nilai values dari map 'gifts'
  //print(gifts.containsValue(1)); //true jika pada map gift memiliki nilai n
  //print(gifts.length); //menampilkan jumlah element map

  if (gifts.values.elementAt(0) == 1) {
    //jika elemen pertama pada map gift bernilai 1, maka akan mengeprint =>
    print('nilai pada map element pertama adalah 1!!!');
  }

  // gifts.addAll(coba); //mengisi variabel 'coba' dengan value dan key pada 'gifts'
  // gifts['kelima'] = '5'; //menambahkan element baru pada 'gifts'

  print(gifts.toString());
}

// maps adalah objek yang mengasosiasikan keys dan values. antara keys dan values bisa berupa objek apapun
// setiap key harus unik dan tidak boleh ada yang sama, namun untuk values bisa bernilai sama antar values yang lain,
// setiap element dipisahkan dengan koma ','

// { key : value, }
