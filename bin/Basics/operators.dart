void main(){
  int a = 100, b = 35;
  ///1. arithmetic operator  +,-,* ,/,%, ~/
  print('a+b  = ${a+b}');
  print('a-b  = ${a-b}');
  print('a*b  = ${a*b}');
  print('a/b  = ${a/b}');
  print('a%b  = ${a%b}'); // to fetch remainder
  print('a~/b = ${a~/b}');// to fetch integer result if the result if double

  ///2.ASSIGNMENT OPERATOR  = ,  +=, -= ,*=  ..........etc
  dynamic x = 20, y = 30;
  print('x=y  ->  ${x=y}'); // x = y   -> x = 30
  print('x+=y ->  ${x+=y}');// x = x+y -> x = 30 + 30 = 60
  print('x-=y ->  ${x-=y}');// x = x-y -> x = 60 - 30 = 30
  print('x*=y ->  ${x*=y}');// x = x*y -> x = 30 * 30 = 900
  print('x/=y ->  ${x/=y}');// x = x/y -> x = 900 /30 = 30
   // x/=y will show error since x and y are integer so div result double can't be assigned to integer x
  // so declare x and y as dynamic
/// 3. Unary Operator postfix , prefix
  int i = 10;
               // postfix increment
  i++;        // i = 10 , background i =  10+1 = 11
  print(i);
               // postfix decrement
  i--;        // i = 11  background   i = 11- 1 = 10
  print(i);
// pre increment
  ++i;      // i = 10+1 = 11
  print(i);
  //pre decrement
  --i;       // i = 11-1 =10
  print(i);

  ///4. relational operator   > < >= <= == !=
  int j = 10, k = 23;

  print(j > k); //false
  print(j < k); // true
  print('j == k -> ${j == k}');
  print(j != k);
  print(j >= k);
  print(j <= k);

  /// 5. Logical operator  &&  ||  !
   String username = "admin";
   int password    = 123456;

   print(username == "Admin" && password == 123456); //    false && true    = false
   print(username == "Admin" || password == 123456); //    false  || true   =  true
   print(!(username == "Admin") && password == 123456); // !false && true   =  true;
  /// 6. Bitwise operator
  /// 7. Shift operator

  /// 8. Ternary / Conditional Operator  syntax :  condition ? true statement : false statement;
   int age = 20;
   var result = age >= 18 ? "Eligible to Vote" : 0 ;
   // either one of the result will store in result so result can be created using var
   print(result);

   int n1 = 100, n2 = 340 , n3 = 234;
  //largest of 2 number
  var out = n1 > n2 ? n1 : n2;         // 100 > 340 ? 100 : 340;  out    = 340;
   var largest = out > n3 ? out : n3;  //  340 > 234 ? 340 : 234; largest = 340
   print("$largest is larger");

   // largest of 3
   var large = n1 > n2 ? (n1 > n3 ? n1 : n3)  : (n2 > n3 ? n2 :  n3);
   print("largest value is $large");


}