class A{
  // constructor  is a  special type function
  // name is same as class name
  // does not have a return type
 ///default constructor
  A(){
    print('default constructor');
  }
 ///parameterised constructor
 //  A(int a, String b){
 //    print('parameterised constructor $a, $b');
 //  }
  ///named constructor
  A.con1(){
    print('default named constructor');
  }
  ///named constructor with optional parameters
  A.con2(int a,{int? n}){
    print('parameterised named constructor $a, $n');
  }
  void show(){
    print('inside show function');
  }
}
void main(){
  // constructor is invoked or executed automatically
  // when the object is created
  A obj = A();
  obj.show();
  A obj1 = A.con1();
  A obj2 = A.con2(100,n:0);
}
/* DO NOT USE DEFAULT AND PARAMETERISED CONSTRUCTOR
TOGETHER WITH IN A CLASS*/
