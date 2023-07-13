//A individually a normal class
 class A{
  int a = 20;
  int b = 40;

  void show(){
    print("show function");
  }
  void display(){
    print("display function");
  }
}
//here A is a normal parent class for B
class B extends A{ }
//here A is completely hidden for B that means interface
class C implements A{
  @override
  int a=0;

  @override
  int b=1;

  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }
}
void main(){
  A obj = A();
  B obj1 = B();
  C obj2 = C();
}