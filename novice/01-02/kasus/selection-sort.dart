main()
{
var array1 = [55,20,50,40,35,1,2,9,23,10,30];

print('sebelum di-sort: '+array1.toString());
selectionSort(array1);
print('sesudah di-sort: '+array1.toString());
}

void selectionSort(List<int> array)
{
  var temp=0;
  var indexMin=0;
  for(var i=0;i<array.length-2;i++){
    indexMin = i;
    for(var j=0; j<array.length-1; j++ ){
      if(array[j] < array[indexMin]) indexMin = j;
    }
    if(indexMin != i)
    {
      temp = array[i];
      array[i] = array[indexMin];
      array[indexMin] = temp;
    }
  }
}