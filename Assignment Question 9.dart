void main(){
  num number=4;
  if(number%2==0){
    print("number is even");
    if(number%5==0){
      print("and number is divisible by 5");
    }
    else{
      print("and number is not divisible by 5");
    }
  }
  else{
    print("number is odd");
    if(number%7==0){
      print("and number is divisible by 7");
    }
    else{
      print("and number is not divisible by 7");
    }
  }
}