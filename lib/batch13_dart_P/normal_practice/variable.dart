import 'dart:io';
void main(){
print("Give me 1st number=");
int num1=int.parse(stdin.readLineSync()!);
print("Give me 2nd number=");
int num2=int.parse(stdin.readLineSync()!);
int sum=num1+num2;
print("Sum is =$sum");


}