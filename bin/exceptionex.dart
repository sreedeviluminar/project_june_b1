import 'dart:io';

void main() {
  print('Hi');
  print('enter 2 number');
  int num = int.parse(stdin.readLineSync()!);
  int div = int.parse(stdin.readLineSync()!);

  // try {
  //   int result = num ~/ div; // 120/0
  //   print(result);
  // } catch (e) { // e - object of Exception class (Exception class is built in class and super class of all exception classes)
  //   print('exception occured $e');
  // }
  //
  // try {
  //   int result = num ~/ div; // 120/0
  //   print(result);
  // } on Exception {
  //   print("Exception occured");
  // }

  // try {
  //   int result = num ~/ div; // 120/0
  //   print(result);
  // } catch (e) { // e - object of Exception class (Exception class is built in class and super class of all exception classes)
  //   print('exception occured $e');
  // }catch(e){
  //     this will be a dead code since all type of exceptions will be handled by catch block
  // }

  try {
    int result = num ~/ div; // 120/0
    print(result);
  } on UnsupportedError {
    print('1st exception occured ');
  } on FormatException {
    print('2nd exception occured ');
  } on Exception {
    print('3rd exception occured ');
  } catch (e) {
    print('4th exception occured ');
  }
  print('Thank u');
}
