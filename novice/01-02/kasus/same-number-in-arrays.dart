main(){
var ArrayA = [1,2,3,4,5,6,7];
var ArrayB = [5,5,5,5,5,5,5];

findmatch(ArrayA,ArrayB);

}

void findmatch(List<int> ArrayA, List<int> ArrayB){
  for(var i = 0; i < ArrayA.length-1 ; i++)
    for(var j = 0; j<ArrayB.length-1; j++){
      if(ArrayA[i] = ArrayB[j]) print(true);
    }
}