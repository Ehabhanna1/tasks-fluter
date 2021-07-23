import 'dart:io';

void main(List<String> arguments) {
  print('square');
  print('please enter length of square');
  int length =int .parse(stdin.readLineSync()!);
  dynamic  perimeter = length*4;
  dynamic area =length *length;
  String type =stdin.readLineSync()!;
  if (type==area) {
    print("area");
  } else {
    print("perimeter");
  }
}
