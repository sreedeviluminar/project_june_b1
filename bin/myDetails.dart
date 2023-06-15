void main() {
  String name = "Sreedevi";
  int age = 30;
  String email = 'sree10@gmail.com';
  int phone = 098765432;
  double mark = 7.3;

  int num1 = 5 , num2 = 10;

  /// combine a variable with string data - 'String interpolation'  => $variable_name
  print('my name is $name');
  print("i am $age yrs old");
  print('my email id is $email');
  print('my phone number $phone');
  print('my cgpa in graduation is $mark');

  /// if we have more than one variables to interpolate then use ->   ${variables}
  print('sum = ${num1 + num2}');
}