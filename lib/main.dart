import 'package:flutter/material.dart';

// TODO answer question 2

void main() {
  var dog = Dog();
   dog.printName();
  dog.printSound();

}

abstract class Animal {

 void printName();
 void printSound();

}

class Dog  extends Animal {
  @override
  void printName() {
    print ('cooke');
  }

  @override
  void printSound() {
    print('barking');
  }

}

class Cat extends Animal {
  @override
  void printName() {
    print ('arashe');
  }

  @override
  void printSound() {
    print ('meow');

  }

}
class Cow  extends Animal {
  @override
  void printName() {
    print ('dutch');
  }

  @override
  void printSound() {
    print ('bellow');
  }

}

// TODO answer question 1

// لا نستطيع استخدام const لان الوقت متغير وليس ثابت

// TODO answer question 3 or python
// لا اعرف اي شي عن لغة python and django