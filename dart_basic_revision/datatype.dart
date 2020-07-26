// everything about data type

main() {
  // Numbers: integers
  int age = 22;
  var rollNo = 20; // It is inferred as integer automatically by compiler
  int hexCode = 0xEDADADEA;
  print(age);
  print(rollNo);
  print(hexCode);

  // doubles

  double rate = 10.12;
  var percent = 60.21; // It is inferred as double automatically by compiler
  double exponential = 1.2e5;
  print(rate);
  print(percent);
  print(exponential);

  // String
  String name = "Rohit ";
  var surName = "Chandra"; // It is inferred as string
  // automatically by compiler
  print(name + surName);

  //boolean

  bool isValid = true;
  var isAlive = false; // It is inferred as integer automatically by compiler
  print(isAlive.toString() + isValid.toString());

  int x;
  String xy;

  print(x);
  print(xy);

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'
}
