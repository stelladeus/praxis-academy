// Given a sorted array T of integers, write an algorithm (using pseudocode) that searches for T[i] = i
// In case of success, it will return the value of i, otherwise, it will return -1.

//T[i] = i

void main() {
  
  testing();
  
}

int testing()
{
var i = 0;
  var Double result;
  var x = new List(5);
  x[0] = 7;
  x[1] = 2;
  x[2] = 5;
  x[3] = 8;
  x[4] = 4;

  for(var item in x){
    if(i > x.length-1)
    {
      return -1;
    }

    result  = (i + x.length-1 ) / 2;

    if(x[result] > result)
    {
      print('masuk bosque');
    }  

    return 0;

  }

  // print(x.length - 1);

  }