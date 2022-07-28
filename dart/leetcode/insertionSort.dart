

void insertSort(List <int> list){
  int i;
  int j;
  int temp;
  for (i = 1; i < list.length; i++){
    temp = list[i];
    j = i - 1;

    while(j >= 0 && temp <= list[j]){
      list[j + 1] = list[j];
      j = j -1;
    }
    list[j + 1] = temp;
  }
}
void printList(List <int> list){
  int i;
  for(i = 0; i < list.length; i++);
  print("${list}");
}

void main(){
  List <int> list = [12, 31, 25, 8, 32, 17];
  print("Before sorting array: ");
  printList(list);
  insertSort(list);

  print("After sorting array: ");
  printList(list);
}