import 'dart:io';
// import is used for accessing built in datas/ function
// io is a built in package in dart
void main() {
  ///variable name is the name given to memory location where we store the value
  int a ;     // here  a has  null value
  int b = 0;  // here  b has a value  0
  String c = ''; // value of c is empty string
  ///stdin.readLineSync() -> to read String values that input at runtime
  ///int.parse()          -> convert any String to integer
  ///double.parse()       -> convert any String to double

  /// ? -  null aware  is used  to mention that value of name may / may not be null
  ///      (usually use with variables)

  /// ! -  null Check  is used  to check whether the data is null or not
  ///      (usually use with functions)
  print('Enter Your name');
  String? name = stdin.readLineSync();
  print("Enter Your Age");
  int age = int.parse(stdin.readLineSync()!);
  print('Enter your mark');
  double cgpa = double.parse(stdin.readLineSync()!);
  print("my name is $name");
  print("I am $age yrs old");
  print("I have $cgpa cgpa in my graduation");
}

///to run tis program in vscode
/// cd bin
/// dart run filename.dart