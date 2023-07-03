import 'dart:io';

///loops - for , while , do-while
//for loop   syntax :  for(initialization ; condition check ; incre / decre counter){ }
//while loop syntax :  initialization;
//                      while(condition){
//                         code to be executed
//                         incre /decre counter;
//                         }
//do - while syntax : initialization;
//                     do{
//                       code to be executed
//                       incre /decre counter;
//                     }while(condition);

void main(){
  // for(int i = 10 ; i >= 1 ; i--){
  //   //print(i);
  //   stdout.write("$i ");   // to write out in single line
  //  // stdout.writeln(i); // to write out in line by line
  // }
  // int i = 0;
  // while(i < 10){
  // //  i++;  // i = 1 back  i = i+1 = 1+! = 2
  //   print(i);
  //   i++;
  // }
  int i = 10;
  do{
    print(i);
    i--;
  }while(i <= 1);
}