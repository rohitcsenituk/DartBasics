void main(List<String> args) {
  var dog = Dog();
  dog.breed = "Pugg";
  dog.color = "white";
  dog.braak();
  dog.eat();
  var cat = Cat();
  cat.age = 4;
  cat.color = "black";

  cat.meow();
  cat.eat();
  var animal = Animal();
  animal.color = "";
  animal.eat();
}

class Animal {
  String color="black";
  void eat() => print("Animal is eat...food!");
}

class Dog extends Animal {
  String breed;
  String color="brown";
  void eat(){
   super.eat();
    print("Dog is eating...food!");
  }
  void braak() => print("Bawo...Bawo!");
}

class Cat extends Animal {
  int age;
  void meow() => print("Meow...Meow!");

  void eat(){
   super.eat();
    print("Cat is eating...food!");
  }
}
