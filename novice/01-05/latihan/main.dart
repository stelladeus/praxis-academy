import 'dart:async';

main(){
  getOrderLangsung();
  getOrder();

}

void getOrderLangsung() {
  Future<String> orderan = menulisOrder();
  print('Status orderan langsung adalah -> $orderan');
}

getOrder() async{
  String daftarOrderan = await menulisOrder();
  print('Status orderan adalah -> $daftarOrderan ');
}

Future<String> menulisOrder() {
  Future<String> hasilOrder = Future.delayed(Duration(seconds: 5), (){
    return 'Hasil dikeluarkan!';
  });

  return hasilOrder;
}