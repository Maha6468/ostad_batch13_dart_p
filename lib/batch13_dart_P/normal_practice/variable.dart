import 'dart:io';
void main(){
  print("Enter your age:");
  //String? input = stdin.readLineSync();
  int? age = int.parse(stdin.readLineSync()!);
  print("Your age is $age");

  double? hight=double.parse(stdin.readLineSync()!);
  print("My higt: $hight");

  var name=stdin.readLineSync();
  print("var value is :$name");


}