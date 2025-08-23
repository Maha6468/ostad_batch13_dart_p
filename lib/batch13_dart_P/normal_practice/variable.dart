import 'dart:io';
void main(){
int? age;
print(age);
age=25;
print(age);

int? marks;
print(marks??0);

int? number;
print("Is number even? ${number?.isEven}");
number = 13;
print("Is number even? ${number?.isEven}");

}