import "dart:io";
import "dart:math";

void main(){
  List<String> friends = ["aisha", "naja", "maryam"];
  //index                  0        1       2


  int i;
  for(i=0; i<friends.length; i++){
    print(friends[i].toUpperCase());
  }

  for (String friend in friends){
    print(friend.toUpperCase());
  }
}