void main(){
  int n1 = 0 , n2 = 1 ,n3;
  print(n1);
  print(n2);

  for(int i = 2 ; i < 10 ;i++){
    n3 = n1 + n2;
    print(n3);

    n1 = n2 ;
    n2 = n3;
  }
}
/// n1 = 0  n2 = 1  for  i = 2  2 < 10 n3 = 0+1    n3 = 1    n1 = 1  n2 = 1  i++
///                for  i = 3  3 < 10  n3 = 1+1    n3 = 2    n1 = 1  n2 = 2  i++
///                for  i = 4  4 < 10  n3 = 1+2    n3 = 3    n1 = 2  n2 = 3  i++
///                for  i = 5  5 < 10  n3 = 2+3    n3 = 5    n1 = 3  n2 = 5  i++
///                for  i = 6  6 < 10  n3 = 3+5    n3 = 8    n1 = 5  n2 = 8  i++
///               for  i = 7  7 < 10  n3 = 5+8     n3 = 13   n1 = 8  n2 = 13  i++
///               for  i = 8  8 < 10  n3 = 8+13    n3 = 21   n1 = 13 n2 = 21  i++
///               for  i = 9  9 < 10  n3 = 13+21   n3 = 34   n1 = 21 n2 = 34  i++
///               for  i = 10 10 < 10 false exit from loop