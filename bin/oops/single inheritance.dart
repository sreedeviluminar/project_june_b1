// parent/ super class  - from where we can access datas
class Parent{
  String fathername = "Anil";
  void details(int age,int phone,String job){
    print("Father Details");
    print("Age    : $age");
    print("Phone  : $phone");
    print("Job    : $job");
  }
}
// child /sub/ derived class  - where we can access data
class Child extends Parent{
  String childname = "Anju";
}
void main(){
  Child obj   = Child();
  //Parent obj1 = Parent();
  print('My name is ${obj.childname} ${obj.fathername}');
  obj.details(45, 0987654321, "Business");
}
