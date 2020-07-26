void main(){

  print(Person.call(21, "Rohit"));
}

class Person{
  static call(int age, String name) =>"The name of a person is $name and age is $age";
}