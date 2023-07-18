import 'dart:io';
//
// void main() async{
//   int otp = 1234;
//   print('enter your phone number');
//   int num = int.parse(stdin.readLineSync()!);
//   print('please wait for otp');
/// this code line 9 to 13 will execute separately
//   Future.delayed(Duration(seconds: 3),(){
//     print(otp);
//   }).then((value) {
//     print('otp verification success');
//   });
//   print('welcome user');
//
// }
///2nd way

void main() async{
  int otp = 1234;
  print('enter your phone number');
  int num = int.parse(stdin.readLineSync()!);
  print('please wait for otp');

 await Future.delayed(Duration(seconds: 3),(){
    print(otp);
  });

 ///this will execute only after the execution of await func
  print('otp verification success');
  print('welcome user');
}