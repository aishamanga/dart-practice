import "dart:io";
import "dart:math";

void main(){
  print("Enter a color");
  String? color = stdin.readLineSync();

  print("Enter plural noun");
  String? pluralNoun = stdin.readLineSync();

  print("Enter a celebrity");
  String? celebrity = stdin.readLineSync();

  print("Roses are ${color}");
  print("${pluralNoun} are blue");
  print("i love ${celebrity}");
}