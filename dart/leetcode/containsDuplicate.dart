//217

void main(){
  List <int> list = [1, 2, 3, 2, 6, 5, 5, 6, 7];

  print("Dupliment elment in the array is:");
  for (int i = 0; i < list.length; i++){
    for (int j = i + 1; j < list.length; j++){
      if(list[i] == list[j]){
      print(list[j]);
      }
    }
  }
}