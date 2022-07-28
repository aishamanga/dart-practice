
//1089
/*Given a fixed-length integer array arr, duplicate each 
occurrence of zero, shifting the remaining element s to the 
right. */

void main(){
  List <int> list = [9, 0, 2, 3, 4, 0, 5, 0];

  int i;
  for(i = 0; i < list.length; i++){
    while(list[i] == 0){
      list.insert(i, 0);
    }
  } 
  print(list);
}