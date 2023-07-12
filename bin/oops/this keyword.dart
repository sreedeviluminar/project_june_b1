class Demo{
  String? name;
  int? age;
  double? mark;
  // Demo(String name , int age , double mark){// name age mark are formal parameters
  //   this.name = name;
  //   this.age = age;
  //   this.mark = mark;
  // }
  Demo(this.name, this.age, this.mark);
  void show() {
    print('my name is $name i am $age yrs old,'
        'my cgpa in graduation is $mark');
  }
}

void main(){
  Demo obj = Demo("Anna", 21, 7);
  obj.show();
}