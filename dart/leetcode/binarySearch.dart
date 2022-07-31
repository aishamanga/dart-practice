import 'dart:io';
import 'dart:math';
void main(){
  List <int> nums = [1, 3, 4, 5, 6, 7, 9];
  int target = 5;
  if (nums.length == 0){
    print(-1);
  }

  int left = 0;
  int right = nums.length - 1;
  int midpoint;

  while (left <= right){
    midpoint = (left + (right - left) / 2).toInt();
    if (nums[midpoint] == target){
      print(midpoint);
    }
    else if (nums[midpoint] > target){
      right = midpoint - 1;
    }
    else{
      left = midpoint + 1;
    }
  }
  print(-1);
}