import 'dart:io';

import 'package:dart_week2/dart_week2.dart' as dart_week2;

void main(List<String> argrument) {
  inputIfelse();
  // conIfEsle();
  // conIf();
}

void inputIfelse(){
  int age;
  print("Enter number:");
  age = int.parse(stdin.readLineSync()!);
  if(age > 25){
    print('Age:$age is True');
  } else {
    print('Age:$age is False');
  }

}

void conIfEsle() {
  const age = 25;
  if (age == 20){
    print('Age:$age is True');
  } else {
    print('Age:$age is False');
  }
}


void conIf(){
  const age = 25;
  if (age == 25){
    print('Age:$age');
  }
}