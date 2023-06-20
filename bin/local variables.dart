///local variables -> locally declared variables
///                -> create inside the function/ constructor / blocks
///                ->  local variable cannot be accessed form outside the function/constructor/block
//user defined function without class
void myFunction() {
  //here a and b are local variables
  int a = 100, b = 200;
  print('sum = ${a + b}');
}

//user defined function within class
class A {
  int a = 10, b = 20; // instance variable
   //user defined method
  void add() {
    int sum = a+b;               // here sum is local variable a & b are instance variable
    print('sum = $sum');        //  instance variables can be accessed inside the class without using object
                                //  instance variables can be accessed outside the class using object
  }
}
void main() {
  myFunction(); // this function is not inside the class  so it can be call like this
  A obj = A();
  obj.add();   // this function is inside the class so  should call using object
}
