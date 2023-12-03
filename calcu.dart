import 'dart:io';
void main() {
  stdout.write("Enter number 1: ");
  double num1 = double.parse(stdin.readLineSync());
  stdout.write("Enter number : ");
  double num2 = double.parse(stdin.readLineSync());
  stdout.write("Enter the operation (+ - * / ) :");
  String op = stdin.readLineSync();
  double sum = num1+num2;
  double diff1=num1-num2;
  double diff2=num2-num1;
  double mul=num1*num2;
  double div=num1/num2;
  if(op=="+"){
      print("$sum");
  }
  else if(op=="-"){
      if(num1>num2){
          print("$diff1");
      }
      else{
          print("$diff2");
      }
  }
  else if(op=="*"){
      print("$mul");
  }
  else if(op=="/"){
      print("$div");
  }
  else{
      print("Invalid");
  }
  
}
