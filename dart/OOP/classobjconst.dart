class Student{
  String? name;
  double? cgpa;

  //constructor
  Student(String aName, double aCgpa){
    this.name = aName;
    this.cgpa = aCgpa;
  }
}

 void main(){
  Student student1 = Student("aisha", 4.6);
  Student student2 = Student("naja", 3.5);
}