import 'dart:io';

///if , if -else, nested if-else ,else-if ladder, switch
void main() {
  print("Hi User");
  int age = 17;

  ///simple if
  // if(age >= 18){
  //   print("Eligible to vote");
  // }

  ///if - else
  // if (age >= 18){
  //   print("Eligible to vote");
  // }else{
  //   print("Not Eligible to vote");
  // }
  ///nested - if
  // String uname    = 'admin';
  // String password ='abc123';
  // int otp = 1234;
  // if(uname == 'admin' && password =='abc123'){
  //   print('email - password login success');
  //   if(otp == 124){
  //     print('Welcome User ,otp Login Success');
  //   }else{
  //     print('Otp Not Verified');
  //   }
  // }else{
  //   print('email login Failed');
  // }
  // print('Thank You');

  ///else - if ladder
  print('Select/ Enter your shirt size');
  String size = stdin.readLineSync()!;
  if (size == 'XS') {
    print("your shirt size is Xs");
  } else if (size == 'S') {
    print("your shirt size is Small");
  } else if (size == 'M') {
    print("your shirt size is M");
  } else if (size == 'L') {
    print("your shirt size is Xs");
  } else if (size == 'XL') {
    print("your shirt size is XL");
  } else {
    print("your shirt size is not available");
  }

  ///switch - case      ///type of case value should be similar to variable/ expression
                        ///duplicate case is not allowed
                        ///break should be provided for exit from a particular case (if the case is true)
  print('enter your shoe size');
  int sizee = int.parse(stdin.readLineSync()!);
  switch (sizee) {
    case 5:
      print("Shoe size is 5");
      break;
    case 6:
      print("Shoe size is 6");
      break;
    case 7:
      print("Shoe size is 7");
      break;
    case 8:
      print("Shoe size is 8");
      break;
    default:
      print("Shoe size is not available");
  }
}
