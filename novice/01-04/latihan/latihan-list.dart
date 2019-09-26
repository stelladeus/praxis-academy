main(){
  var list = [77,88]; //inisialisasi list sekalian elemennya
  List lst = new List(); //inisialisasi list kosongan
  lst.add(12); //menambahkan elemen pada list
  lst.add(42); 
  lst.addAll([1,2,3,4,5,6,7]); //menambahkan elemen sekaligus
  lst.remove(12); //menghapus value tertentu pada list
  lst.removeLast(); //menghapus index terakhir
  lst.removeRange(4, 5); //menghapus pada index range

  for(var x in list){
    print(x);}
  print(lst);
}