import 'dart:math';
import 'package:meta/meta.dart';

void main(List<String> arguments) {
  String name = "baofei";
  print("${name} is niubility");
  print("${max(1, 2)} is max");
  int a = 1;
  int b = 3;
  print("a+b=${add(a: a, b: b)}");
  new Students("baofei");
  List
}

int add({int a, @required int b, int c}) {
  return a + b;
}

class Students {
  String name;
  Students(String name, [String age]) {
    this.name = name;
  }

  void printName() {
    print("name=$name");
  }
}
