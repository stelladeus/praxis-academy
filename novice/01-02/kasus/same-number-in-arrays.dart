main(){
var ArrayA = [1,2,3,5,8,6,7];
var ArrayB = [5,5,5,5,5,5,5];

print(findmatch(ArrayA,ArrayB));

}

bool findmatch(List<int> ArrayA, List<int> ArrayB){
  for(var i = 0; i < ArrayA.length-1 ; i++)
    for(var j = 0; j<ArrayB.length-1; j++){
      if(ArrayA[i] == ArrayB[j]) return(true);
    }
}