import 'dart:io';

main() {
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }

  for (var i = 5 - 1; i >= 1; i--) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
}
