///class creation  -
/*
void main(){}
class ClassName {
   instance variable
   static variables
   constructors
   user defined functions/built in function except main function
  }
  */
  /// instance variables -> globally declared variable -> (declared inside the class outside all the functions etc)
  ///                                                  -> may / may not have initial value
  ///                                                  -> instance variables always depends on object
  ///                                                  -> eg: objectNAME.instanceVariableName
  /// static variables ->   -> globally declared variable with static keyword
  ///                       -> (declared inside the class outside all the functions etc with static keyword)
  ///                       -> may / may not have initial value
  ///                       -> static variables depends on class
  ///                       -> eg: ClassName.staticVariableName
///                         -> value can be changed
  ///  Object creation      -> syntax:  ClassName objectName = ClassName();
  ///                          (constructor : a function with name same as class name)
  ///                          used to create an object
  ///
 class Students{
  String? name;
  int? age;
  String? email;
  int? phone;
  static String course = "Flutter";
}
void main(){
  Students st1 = Students();    /// similar way : - var st1 =  Students();
  print("Student 1 details");
  print("Name  =  ${st1.name = "Murshid"} ");
  print("Age   =  ${st1.age  = 20}");
  print("Email =  ${st1.email= "murshid@gmail.com"}");
  print("Phone =  ${st1.phone= 9876543210}");
  print("course=  ${Students.course}");

  print("----------------------------------------");

  Students st2 = Students();
  print("Student 2 details");
  print("Name  =  ${st2.name = "Jishnu"}");
  print("Age   =  ${st2.age  = 21}");
  print("Email =  ${st2.email= "jishnu@gmail.com"}");
  print("Phone =  ${st2.phone= 9878876610}");
  print("course=  ${Students.course}");

  print("----------------------------------------");

  Students st3 = Students();    /// similar way : - var st1 =  Students();
  print("Student 3 details");
  print("Name  =  ${st3.name = "Ladheedha"}");
  print("Age   =  ${st3.age  = 19}");
  print("Email =  ${st3.email= "ladheedh@gmail.com"}");
  print("Phone =  ${st3.phone= 9079443280}");
  print("course=  ${Students.course ="Python"}");

  print(st1.name);
  print(st2.name);
  print(st3.name);
  print(Students.course);

}