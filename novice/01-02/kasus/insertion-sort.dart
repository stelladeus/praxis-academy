main(){
  var data = [77, 66 , 55 , 44, 3];

  for(var i = 0; i< data.length ; i++){
    var key = data[i];
    var j = i;

    while(j > 0 && data[j-1] > key)
    {
      data[j] = data[j - 1];
      j = j - 1;
    }
    data[j] = key;
  }

  print(data.toString());

}