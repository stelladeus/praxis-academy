kasus disini adalah:
pembuatan kasus0101 menggunakan stagehand melalui IDE VScode dengan template console-full

void main(){ 
    print('hello, World!'); //output:hello world
}

void berarti tidak mengembalikan return value, 
main adalah fungsi utama dari sebuah program dart, jika tidak ada main() program tidak akan berjalan
disini terminal mengeluarkan output "hello, World!" dengan fungsi print() yang dideklarasikan

=============================================================================================================================================================

var name = 'Voyager I';
var year = 1977;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

>>

var adalah tipe variabel yang bisa digunakan untuk berbagai tipe data: bisa berupa string, int, double dan lainnya.
contohnya pada "var name" dan "var year" bisa diisi dengan tipe data string dan integer, tanpa harus eksplisit menentukan tipe data string maupun int.

var flybyObjects adalah tipe data array dengan [] yang diisi dengan data string atau int yang pisahkan dengan ','

var image memiliki dua komponen: yaitu tags dan url
tags berfungsi untuk melabeli atau memberi caption pada gambar
url adalah address/path pada gambar tersebut

=============================================================================================================================================================

if (year >= 2001) { // jika year lebih dari atau sama dengan 2001 maka ->
  print('21st century'); //system memberikan output "21st century"
} else if (year >= 1901) { //jika year lebih dari atau sama dengan 1901 maka ->
  print('20th century'); // sytem memberikan output "20th century"
}

for (var object in flybyObjects) { //mengiterasi array flybyObjects
  print(object); //mprint isi dari object dari index array pertama hingga akhir
}

for (int month = 1; month <= 12; month++) { 
  print(month);
}

//perulangan dengan nilai awal bernilai '1', perulangan hanya dilakukan saat kondisi month kurang dari atau sama dengan 12, 
//disetiap perulangannya dilakukan increment nilai month 

while (year < 2016) { //perulangan akan dilakukan terus menerus ketika kondisi year kurang dari 2016
  year += 1; // disetiap perulangannya dilakukan kalkulasi year = year + 1
}

=============================================================================================================================================================

int fibonacci(int n) { //fungsi memiliki nama fibonacci yang membutuhkan argumen/parameter berupa tipe data integer
  if (n == 0 || n == 1) return n; //jika parameter sama dengan nol atau parameter sama dengan 1, maka fungsi akan mereturn nilai parameter tersebut
  return fibonacci(n - 1) + fibonacci(n - 2); //jika tidak memiliki kondisi diatas, maka fungsi akan mereturn hasil dari fungsi fibonacci sendiri(recursive)
}// dengan parameter fibonacci(n - 1) + fibonacci(n - 2)
var result = fibonacci(20); //var result menghasil fungsi dari fibonacci

=============================================================================================================================================================

flybyObjects.where(
(name) => name.contains('turn')
).forEach(print);

// => adalah penulisan syntax dimana berarti single statement
//jika array flybyObjects memiliki element yang memiliki kata 'turn' didalamnya, maka element tersebut diprint

=============================================================================================================================================================

// This is a normal, one-line comment.

/// This is a documentation comment, used to document libraries,
/// classes, and their members. Tools like IDEs and dartdoc treat
/// doc comments specially.

/* Comments like these are also supported. */

macam macam dari tipe cara meng-koment 
// adalah single line comment
/// adalah untuk dokumentasi, biasa digunakan untuk menjelaskan library maupun classes
/* isi komen */ biasa digunakan untuk mengkomen paragraf yang lebih dari satu baris
=============================================================================================================================================================

// Importing core libraries
import 'dart:math';

kita bisa mengimport suatu file, fungsi, ataupun class dari file lain dan menggunakan fungsi atau kelas dari file tersebut tanpa harus secara manual
menambahkan ke dalam proyek kita
