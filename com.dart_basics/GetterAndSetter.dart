/**
 * In dart we don't have access modifer like private ,public ,protected
 */

void main(List<String> args) {
  var student1=Student();
  student1.percentage=467.0;
  
  print(student1.percentage);
}

class Student{
  
  double _percent; // before adding Underscore any variable name then it became private instance variable for its own library

  void set percentage(double marksObtain ) => _percent=(marksObtain/500) *100;  //custom setter
  double get percentage =>_percent;  //custom getter
  

}