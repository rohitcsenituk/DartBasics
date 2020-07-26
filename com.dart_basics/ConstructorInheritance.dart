// Objectives
// 1. Inheritance with Default Constructor and Parameterised Constructor
// 2. Inheritance with Named Constructor

void main() {

	Dog("Labrador", "Black");

	print("");

	Dog("Pug", "Brown");

	print("");

	Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {

	String color;

	Animal( this.color) {
		print("Animal class constructor");
	}

	Animal.myAnimalNamedConstructor( this.color) {
		print("Animal class named constructor");
	}
}

class Dog extends Animal {

	String breed;

	Dog(String breed, String color) : super.myAnimalNamedConstructor(color) {
		this.breed = breed;
		print("Dog class constructor");
	}

	Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstructor(color) {
		this.breed = breed;
		print("Dog class Named Constructor");
	}
}