
import 'dart:io';

void main( ) {
  final grades =int.parse(stdin.readLineSync()!);

if (grades == 10) {
   print('Excellant');
} else if (grades == 8) {
  print('very good');
  } else if (grades == 6) {
  print('good');
} else {
  print('faild');}
}
