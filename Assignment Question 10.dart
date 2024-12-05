import 'dart:io';
void main(){
print("Enter you first number");
int firstNumber = int.parse((stdin.readLineSync()!));
print("Enter you second number");
int secondNumber = int.parse((stdin.readLineSync()!));
print("Enter you third number");
int thirdNumber = int.parse((stdin.readLineSync()!));
if (firstNumber>secondNumber && firstNumber>secondNumber){
  print("$firstNumber is greatest");
  if(secondNumber<thirdNumber){
    print("$secondNumber is the lowest");
  }
  else {
    print("$thirdNumber is lowest");
  }
}
if (secondNumber>firstNumber && secondNumber>thirdNumber){
  print("$secondNumber is greatest");
  if(firstNumber<thirdNumber){
    print("$firstNumber is the lowest");
  }
  else {
    print("$thirdNumber is lowest");
  }
}
if (thirdNumber>firstNumber && thirdNumber>secondNumber){
  print("$thirdNumber is greatest");
  if(firstNumber<secondNumber){
    print("$firstNumber is the lowest");
  }
  else {
    print("$secondNumber is lowest");
  }
}
}
