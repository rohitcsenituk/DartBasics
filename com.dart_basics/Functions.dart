/**
 * what is function
 * function are  collection of statements grouped together to perform an operation
 * what are the types of function
 * Required Parameter
 * Optional Parameter->Positional Parameter
 *  ->Named Parameter
 *  ->Default Parameter
 */

void main() {
  cityName("Roorkee","Haridwar","Chandigarh","Shimla");
  }
  
  void cityName(String cityName1, String cityName2, String cityName3, [String city]) {
    print("$cityName1");
    print("$cityName2");
    print("$cityName3");
}
