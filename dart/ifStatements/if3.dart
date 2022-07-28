void main(){
  bool isSmart = true;
  bool isStudent = false;

  if(isStudent && isSmart){
    print("you are a smart student");
  }

  else if(isStudent && !isSmart){
    print("you are smart but not a student");
  }

  else if(!isStudent && isSmart){
    print("you are not a smart student");
  }
  else{
    print("you are not smart and not a student");
  }

}