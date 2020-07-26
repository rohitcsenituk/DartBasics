main(List<String> args) {
  
  var a=13;
  var b=12;
  var smallNumber=a<b?a:b;
  print("$smallNumber is Smaller Number");

  var name='Mia Khalifa';
  var user=name??'Guest User';
  print("$user");
}