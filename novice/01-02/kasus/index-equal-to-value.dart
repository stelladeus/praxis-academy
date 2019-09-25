// index equal to value menggunakan binary sort pada array yang sudah di sort sebelumnya
// belum selesai, ada error pada double dan int variabel yang membingungkan

void main() {
  var array = new List();
  array = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12
  ]; //array di sort terlebih dahulu
  var result = indexToValue(array, 1, array.length);
  print('Hasil :' + result.toString());
}

int indexToValue(List array, var init, var end) {
  var mid;
  while (init <= end) {
    mid = ((init + end) / 2 ).toInt();
    print(mid);
    if (array[mid] == mid) {
      return mid;
    } else if (array[mid] > mid) {
      end = mid - 1;
    } else if (array[mid] < mid) {
      init = mid + 1;
    }
  }
}
