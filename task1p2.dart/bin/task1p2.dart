import 'dart:io';

void main(List<String> arguments) {
  print('math operation');
  var result;
  print("please enter your operation(+,-,*,/):");
  String operation =stdin.readLineSync()!;
  print("please enter first number");
  int number1 =int.parse(stdin.readLineSync()!);
  print("please enter second number");
  int number2 =int.parse(stdin.readLineSync()!);
  switch(operation){
    case '+':
      result=number1+number2;
      break;
    case '-':
      result=number1-number2;
      break;
    case '*':
      result=number1*number2;
      break;
    case '/':
      result=number1/number2;
      break;
  }
  print('result');
}
