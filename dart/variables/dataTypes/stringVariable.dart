void main(){
  String greeting = "Hello";
  //     index =     01234

  String greeting2 = "World";
  print(greeting.length); //prints out string length
  print(greeting[4]);     //prints out the letter in position 3
  print(greeting.toUpperCase()); //prints out in uppercase
  print(greeting.indexOf("e"));  //to find index of a letter
  print(greeting.contains("e")); //check if the string contains e

  print(greeting + " " + greeting2);  //concatination
  print("The greeting is: ${greeting + " " + greeting2}");  //interpolation
}