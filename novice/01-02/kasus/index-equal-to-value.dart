// index equal to value menggunakan binary sort pada array yang sudah di sort sebelumnya
// belum selesai, ada error pada double dan int variabel yang membingungkan

void main() {
  var array = new List();
  array = [1, 2, 3, 4, 5, 6, 7,8,9,10,11,12]; //array di sort terlebih dahulu
  var result = indexToValue(array, 0, array.length - 1);
  print('Hasil :' + result.toString());
}

double indexToValue(List array, var init, var end) {
  var mid = 0;
  for (init = 0; init < end; init++) {
    if (init > end) return -1;

    double mid = (init + end) / 2;
    print(mid);
    if (array[mid.toInt()] >= mid)
      return indexToValue(array, init, mid - 1);
    else if (array[mid.toInt()] < mid)
      return indexToValue(array, mid + 1, end);
    else
      return mid;
  }
}
