// class CHILD extends FATHER, MOTHER{}
import 'data abstraction/interfacee.dart';

///  a class can extend one parent class at a time
///  a class can implements more than one parent class at a time
abstract class FATHER{
  void fdetails(String name, int age, String job);
}
abstract class MOTHER{
  void mdetails(String name, int age, String job);
}
class CHILD implements FATHER,MOTHER{
  void cdetails(String name, int age, int std){
    print('My name is $name ,I am $age yrs old , I am studying in $std');
  }
  @override
  void fdetails(String name, int age, String job) {
     print("Father Details");
     print('my father name is $name he is $age yrs old , He is an $job');
  }
  @override
  void mdetails(String name, int age, String job) {
    print("Mother Details");
    print('my mother name is $name she is $age yrs old , she is an $job');  }
}
void main(){
  CHILD obj = CHILD();
  obj.cdetails("arun", 11, 5);
  obj.fdetails("Gopan", 38, "engineer");
  obj.mdetails("Renu", 35, "engineer");
}