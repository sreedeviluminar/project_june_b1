//Method Overriding  - to implement polymorphism in dart
class Father{
  String name1 = "My House";
  void details(String name,int age ,int num,String job){
    print("Father Details");
    print("Name = $name");
    print("Age  = $age");
    print("phone= $num");
    print('Job  = $job');
  }
  void show(){
    print("Inside show function");
  }
  //no need to use super to call this show function
 // since the name is different
}
class  Child extends Father{
 String name1 = "Kottayam";
  @override
  void details(String name,int age,int rollno,String job){
   print("Child Details");
   print("Name = $name");
   print("Age  = $age");
   print("R.no = $rollno");
   print('Job  = $job');
   super.details("John",42, 0987654321, "Business");
   print("Housename : ${super.name1}  Place : $name1");
  }
}
void main(){
  Child obj = Child();
  obj.details("Athul", 20, 3, 'Student');
  obj.show();
}