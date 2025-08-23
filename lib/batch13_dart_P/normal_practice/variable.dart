import 'dart:io';
void main(){
  print("Enter your age:");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);
  print("Your age is $age");
}