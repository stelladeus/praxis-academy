void main() {
  var iniArray = [1, 2, 3, 99, 5, 6, 7, 8];
  var result = maxvalue(iniArray,0,iniArray.length-1);
  print(result);
}

int maxvalue(List<int> iniArray, int i, int e) {
  var max = 0;
  var indexAwal;
  var indexAkhir;
  
  for (i; i < e; i++) { 
    if (iniArray[i] > iniArray[max]) max = i;
  }
  return max;
}

// return dari maks value diantara dua index pada array
