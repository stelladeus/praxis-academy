void main() {
  Set numberSet = new Set(); //inisialisasi Set
  numberSet
      .add(100); //antara value pada Set hanya akan muncul sekali saat diprint
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);
  numberSet.add(20); //value pada index ini tidak muncul saat di print

  for (var no in numberSet) {
    print(no);
  }

  Set ggSet = new Set.from([2, 2, 3, 4]); //inisialisasi set dengan array
  for (var no in ggSet) {
    print(no);
  }
}
