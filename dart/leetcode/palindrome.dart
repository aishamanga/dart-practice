void main(){
  int num = 1234321;
  String num2 = num.toString();
  StringBuffer sbuffer = StringBuffer();

  int i;
  for(i = num2.length - 1; i >= 0; i--){
    sbuffer.write(num2[i]);
  }
  if(num2 == sbuffer.toString()){
    print("it is a palindrome");
  }
  else{
    print("it is not a palindorme");
  }
}