import 'dart:io';
void main(){
  int rem , sum =0;
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;   /// temp = 123

  while(num > 0){
    rem = num % 10;
    sum = (sum * 10) + rem;
    num = num~/10 ;
  }
  if(sum == temp){
    print('Number is palindrome');
  }else{
    print('not a palindrome number');
  }
}

/// temp = 123
/// while   123>0 true   rem = 123 % 10 = 3  sum = 0*10+3  = 3   num = 123 ~/10 = 12
///         12 >0 true   rem = 12 % 10  = 2  sum = 3*10+2  = 32  num = 12 ~/10  = 1
///         1  >0 true   rem = 1 % 10   = 1  sum = 32*10+1 = 321 num = 1 ~/10   = 0
///         0  >0 false exit from loop
///         sum = 321 temp = 123
