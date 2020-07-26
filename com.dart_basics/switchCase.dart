main(List < String > args) {
  // in switch case int and Strings were allowed
  var grade = '89';

  switch (grade) {
    case 'A':
      print("Excellent Work");
      break;
    case 'B':
      print("very good");
      break;
    default:
      print('Invalid Option');

  }
}