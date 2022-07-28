
void main(){
  List<int> favNums = [1, 3, 5, 7, 9];
  //   index           0  1  2  3  4

  print(favNums.length);  //print out length of array or list
  favNums[2] = 56;        //changing value of index
  print(favNums);

  favNums.add(90);        //adding a value to the ;list or array
  print(favNums);

  favNums.remove(9);
  print(favNums);

  print(favNums.indexOf(1));
  print(favNums.contains(1));
}