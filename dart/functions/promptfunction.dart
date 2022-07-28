import "dart:io";

String prompt(String promptText){
  //were printing promt text on the console
  print(promptText);
  //were getting input from the user and storing it on a 
  //string called answer
  String? answer = stdin.readLineSync();
  return answer!; 
}
void main(){
  String color = prompt("Enter a color:");
  print("the color is ${color}");
}