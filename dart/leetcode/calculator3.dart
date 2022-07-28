import "dart:io";
import "dart:math";

int EnterANum(){
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  return num;
}

String EnterOp(/*String operation*/){
  print("Enter an operation: +, -, /, *");
  String? operation = stdin.readLineSync();
  return operation!;
}

void main(){
  int num1 = EnterANum();
  int num2 = EnterANum();
  String op = EnterOp();

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
