void main(){
  print(StaticVariable.maxArea);
  StaticVariable.calculateArea();
}

class StaticVariable{
  int rollNo;
  static int maxArea=50;
  static void calculateArea(){
    //...
    //StaticVariable.rollNo;     non static variable and method can't be excess in static method
    print("Area is ...");
  }
}