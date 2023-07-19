void main(){

  Map<String,dynamic> mymap = {"name":"Arun",'age': 23,"name":"arun@gmail.com"};

   List l1 =[2,4,6,8,10,12];
   Set  s  = {100,200,300,400,500,600};
   Map m = Map();
   m['key1'] = 2.4;
   Map m1 = Map.from(m);
   Map m2 = Map.of(m1);
   Map m3 = Map.fromIterable(l1); //{2:2,4:4,6:6,8:8,10:10}
  Map m4  = Map.fromIterables(l1, s);
  Map m5  = Map.fromEntries(m2.entries);
  print(m4);


  //print(mymap['name']);
}
