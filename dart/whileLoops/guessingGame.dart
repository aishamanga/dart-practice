import "dart:io";
import "dart:math";


String prompt(String promptText){
  print(promptText);
  String? answer = stdin.readLineSync();
  return answer!;
}
void main(){
  String answer = "aisha manga";
  String guess = "";
  int guessCount = 0;

  while(guess != answer){
    guess = prompt("enter a guess: ");
    guessCount++;
  }
  print ("you won! in ${guessCount} guesses");
}