import "dart:io";
import "dart:math";

double promptDouble(String promptText){
  print(promptText);
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}



class MathQuestion{
  String? question;
  double? answer;

  //constructor
  MathQuestion(String aQuestion, double aAnswer){
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main(){

  //an array with the objects that you created inside
  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0),
    MathQuestion("12 - 5", 7.0),
    MathQuestion("10 * 4", 40.0),
  ];

  int score = 0;

  for(MathQuestion mathQuestion in questions){
    double userAnswer = promptDouble(mathQuestion.question!);
    if (userAnswer == mathQuestion.answer){
      print("correct");
      score++;
    }
  }
  print("you got ${score / questions.length * 100}");
}