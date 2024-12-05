void main(){
  String studentName = "osama anwer";
  int studentRollNumber = 341696;
  String studentClass = "flutter";
  num urdu = 60;
  num english = 80;
  num math = 65;
  num physics = 59;
  num chemistry = 75;
  num totalMarks = 500;
  num percentage = (urdu+english+math+physics+chemistry)*100/totalMarks;
  print(studentName);
  print(studentRollNumber);
  print(studentClass);
  print(percentage);
    if(percentage>=50 && percentage<60){
    print("your Grade is C");
  }
  else if(percentage>=60 && percentage<70){
    print("Your Grade is B");
  }
  else if (percentage>=70 && percentage <80){
    print("your Grade is A");
  }
  else if(percentage>=80 && percentage <=100){
    print("Your Grade is A+");
  }
  else{
    print("Your grade is F");
  }
}