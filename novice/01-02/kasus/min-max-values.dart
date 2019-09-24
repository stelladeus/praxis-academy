void main() {
  var iniArray = [9, 7, 3, 4, 5, 6];

  minMax(iniArray);

}

void minMax(List<int> array)
{
  var min=array[0];
  var max=array[0];

  for(var i = 0 ; i<array.length-1; i++)
  {
    if(array[i] < min) min = array[i];

    if(array[i] > max) max = array[i];
  }

  // print('min: '+ min + 'max: ' + max);
  print(min);
  print(max);
}
