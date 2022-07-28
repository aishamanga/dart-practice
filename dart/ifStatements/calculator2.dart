import "dart:io";
import "dart:math";

String prompt(String promptText){
  print("the prompt is: ${promptText}");
  String? answer = stdin.readLineSync();
  return answer!;
}
double promptDouble(){
  print("enter a number");
  double mynum = double.parse(stdin.readLineSync()!);
  return mynum;
}

void main(){
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("enter an operation (+, -, /, *): ");


/* if(op == "+"){
    print(num1 + num2);
  }
  else if(op == "-"){
    print(num1 - num2);
  }
  else if(op == "/"){
    print(num1 / num2);
  }
  else if(op == "*"){
    print(num1 * num2);
  }
  else{
    print("invalid Operation");
  }     */


  switch(op){
    case '+':
      print(num1 + num2);
      break;

    case '-':
      print(num1 - num2);
      break;

    case '/':
      print(num1 / num2);
      break;

    case '*':
      print(num1 * num2);
      break;

    default:
    print("invalid operator");
  }
}