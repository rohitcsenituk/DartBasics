main(List<String> args) {
  int i = 0;
  int k=0;

  for (var j = 0; j < 5; j++) {
    print("Hello for loop");
  }
  List planets =["Earth","Mars","Venus","Jupiter"];
for (var item in planets) {
  print(item);
}

  while (i < 5) {
    print("Hello While loop");
    i++;
  }

  do {
    print('Hello do-while loop');
    k++;
  } while (k < 5);
}
