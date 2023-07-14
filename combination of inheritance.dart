abstract class A{
  void show();
  int a = 0;
}
mixin B{
  void display(){

  }
}

class C extends A with B{
  @override
  void show() {
    // TODO: implement show
  }
}

class D with B implements A{
  @override
  void show() {
    // TODO: implement show
  }

  @override
  int a =0;

}