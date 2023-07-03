void main(){

  // int data = "hello"; // shows error since the type is int

  /// var --> variable type allocated according to the initial value
   var data = 1000.9;   // here data is double
       data = 100;     // changing the value of the variable which is already defined / created so no need to add datatype
  print('data = $data');

    // data = 'hello' ; // this shows error since the type of data is double so string value can't be assigned to double

  ///dynamic  -->  datatype change according to value change
  dynamic data1 = "Hello"; // here data1 is String
          data1 = 10;     //  now data1 is int
          data1 = 100.2; //   again data1 is double





}