Hari ini mempelajari collection, yaitu:
1. List
2. Set
3. Maps
4. Generics

===============================================================

1. Pengertian List
    List data yang direpresentasi seperti array, yang berupa objek dari List. List adalah sekumpulan/group dari objek.

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

===============================================================

2. Pengertian Set
    Set me-representasikan sebuah collection dari objek yang hanya boleh muncul sekali saja,

Pembuatan set:
    Identifier = new Set()
    Identifier = new Set.from(Iterable)

void main() { 
   Set numberSet = new  Set(); //inisialisasi Set
   numberSet.add(100); //antara value pada Set hanya akan muncul sekali saat diprint
   numberSet.add(20); 
   numberSet.add(5); 
   numberSet.add(60); 
   numberSet.add(70);
   numberSet.add(20); //value ini tidak akan muncul saat diprint

   for(var no in numberSet) { 
      print(no); 
   } 
}    

===============================================================

3. Pengertian Map
    Objek map adalah berisi pasangan key/value, key dan value pada map bisa berupa Objek apapun. Map adalah tipe collection yang dinamis. Dengan kata lain, maps bisa bertumbuh atau menyusut(shrink) saat runtime.

    Maps bisa dideklarasikan dalam dua cara.
    -> Map Literals -
    -> Map Constructor

void main(){
var identifier = new Map() //inisialisasi Map kosongan 
    var details = { 
        'name':'aldi', //inisialisasi map, memberikan input map dan value 
        'height':'170',
        'favColor':'black'};
    details['favFood'] = 'pizza'; //nama map[key] = value (sama seperti array, namun index diisikan dengan key)
print(details);
}

