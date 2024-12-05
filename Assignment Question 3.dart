void main(){
  double classesHeld = 16;
  double classeAttended = 10;
  num percentage = (classeAttended*100)/classesHeld;
  print("Percentage of class attended is $percentage %");
  if(percentage<75){
    print("You are not allowed to Sit in");
  }
  else{
    print("you are allowed to sit");
  }
}