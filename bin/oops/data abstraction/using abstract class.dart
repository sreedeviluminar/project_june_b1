abstract class ABS{
  int a = 10;
  int b = 20;

  void sum(){
    print('sum = ${a+b}');
  }
  void show();  // abstract function - function without body
  void display(int a);
}
class Child extends ABS{
  //cannot use super keyword to access parent class
  // abstract function since it does'nt have a body
  @override
  void display(int a) {
     print("value of a = $a");
  }
  @override
  void show() {
    print('override function from ABS');
  }
}
void main(){
  //ABS obj = ABS(); this is not possible
  Child obj1 = Child();
  obj1.sum();
  obj1.display(300);
  obj1.show();
}