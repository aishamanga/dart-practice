
//414

/*void main(){
  List <int> numbers = [50, 34, 23, 55, 10];
  int firstMax = numbers[0];
  int secondMax = numbers[1];
  int thirdMax = numbers[2];

  for (int i = 0; i < numbers.length; i++){
    if(numbers[i] > firstMax){
      firstMax = numbers[i];
    }
  }

  for (int i = 0; i < numbers.length; i++){
    if(numbers[i] > secondMax && numbers[i]< firstMax){
      secondMax=numbers[i];    
    }
  }

  for (int i = 0; i < numbers.length; i++){
    if(numbers[i] > thirdMax && numbers[i]< secondMax ){
      thirdMax = numbers[i];    
    }
  }
  print("max 1 is ${firstMax}");
  print("max 2 is ${secondMax}");
  print("max 3 is ${thirdMax}");

}   */


void main(){
  final numbers = <int>[50, 45, 55, 90, 70, 1];
  numbers.sort((a, b) => b.compareTo(a));

  int firstMax = numbers[numbers.length - 1];
  int secondMax = numbers[numbers.length - 2];
  int thirdMax = numbers[numbers.length -3];
  
  print("max 1 is ${firstMax}");
  print("max 2 is ${secondMax}");
  print("max 3 is ${thirdMax}");
}


























