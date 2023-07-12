class Parent {
  // Parent(){
  //   print("Default constructor of parent");
  // }

  // Parent(int a){
  //   print("Parameterised constructor of parent");
  // }

  Parent.name1(){
    print("named constructor of parent");
  }

}
class Child extends Parent{
  Child() : super.name1() {
    print("Default constructor of parent");
  }
}
void main(){
  Child obj = Child();
}