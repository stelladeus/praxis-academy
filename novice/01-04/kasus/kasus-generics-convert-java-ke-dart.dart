main(){
  var iOb = GenericClass<String>('hello');
  print(iOb.getData());
  iOb.showType();
}

class GenericClass<T>{
  T ob;
  
  GenericClass(T o)
  {
    this.ob=o;
  }

  void showType(){
    print("Type of T is: " + ob.class.toString());
  }

  T getData()
  {
    return this.ob;
  }

  set(T datayangdiset){
    this.ob = datayangdiset;
  }
}
