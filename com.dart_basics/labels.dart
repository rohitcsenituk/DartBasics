main(List<String> args) {
  for (var i = 0; i < 20; i++) {
    if (i % 2 == 0) continue;

    print(i);
  }
}
