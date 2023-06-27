import 'dart:io';
void main() {
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  bool isprime = true;

  for(int i = 2 ; i < num ; i++){
    if(num % i == 0){
      isprime = false;
      break;
    }
  }
  if(isprime == true) {
    print('$num is prime number');
  }else{
    print('$num is not a prime number');
  }
}
/// num = 8 isprime = true
/// i = 2  2 < 8 true  if 8 % 2 == 0 isprime  = false break from loop
/// if(isprime == true) false      print('$num is not a prime number');

/// num = 5  iprime = true
/// i = 2 2 < 5  true   if  5 % 2 == 0 false  isprime = true  i++
/// i = 3 3 < 5  true   if  5 % 3 == 0 false  isprime = true  i++
/// i = 4 4 < 5  true   if  5 % 4 == 0 false  isprime = true  i++
/// i = 5 5 < 5  false exit from loop
/// if(isprime == true)  true      print('$num is a prime number');