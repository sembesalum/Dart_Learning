main() {
  /*
  Data types in dart
    int - number
    double - decimal
    String - string
    bool - true or false
    dynamic - its variable can be re assigned during runtime
  */

  int amount1 = 100;
  var amount2 = 200;

  print("Amount1: $amount1 | Amount2: $amount2 \n");

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print("dAmount1: $dAmount1 | dAmount2: $dAmount2 \n");

  String name1 = "Salum";
  var name2 = "Sembe";

  print("name1: $name1 | name2: $name2 \n");

  bool isTrue1 = true;
  bool isTrue2 = false;

  print("isTrue1: $isTrue1 | isTrue2: $isTrue2 \n");

  dynamic weakVariable1 = 100;
  print("WeakVariable: $weakVariable1 \n");

  weakVariable1 = "Dart Programming";
  print("WeakVariable 2: $weakVariable1");
}
