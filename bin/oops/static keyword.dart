class A{
  String? name;                       // instance variable
  static String company = "Luminar"; //static variable - single memory allocation
  final int year  = 2023;            // instance variable with fixed value

  static void show(){
     print("i am working at $company ");
   }
   // static method can access static and local variable only, it can't access instance variables
}
void main(){
  A obj = A();
  print("my name is ${obj.name = "anju"}");
  A.show();
  print("I am working at ${A.company} from ${obj.year}");

  // static variable and functions depends on class
  // so call them like this := ClassName.static_variable_name;
  //                        :=  ClassName.method_name;
}