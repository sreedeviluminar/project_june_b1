import 'encapsulatedclass.dart';

void main(){
  Datas obj = Datas();
  obj.pname = "Shoes";  //setter
  obj.amount= 230;
  obj.rate  = 4.3;
  print(obj.pname);       //getter
  print(obj.amount);
  print(obj.rate);
}
///if we r using only getter properties in
///this class then Datas class will be
///read only for this particular class