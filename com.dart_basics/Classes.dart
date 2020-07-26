/*
concept about classes and constructors

*/

void main() {
  var student1= Student(s_id:1,name: "Rohit");
 
  print("${student1.s_id} and ${student1.name}");
  student1.study();
  student1.sleep();
  var student2=Student(s_id: 786,name: "Aamir");
  print("${student2.s_id} and ${student2.name}");
  student2.study();
  student2.sleep();
}

class Student{
int s_id;     //instance or field variable ,default value is null
String name; //instance or field variable ,default value is null
Student({this.s_id,this.name}); //parameterised constructor

Student.myNameConstructor({this.s_id,this.name});  //Named constructor

void study(){
  print("$name is now studying");
}

void sleep(){
  print("$name is now sleeping");
}
}