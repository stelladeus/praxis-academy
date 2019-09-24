void main() {
  maxvalue();
}

maxvalue() {
  var max = 0;
  var indexAwal;
  var indexAkhir;
  var iniArray = [1, 2, 3, 99, 5, 6, 7, 8];

  for (var i = 0; i < iniArray.length - 1; i++) { 
    if (iniArray[i] > iniArray[max]) max = i;
  }
  print(max);
}

// return dari maks value diantara dua index pada array
