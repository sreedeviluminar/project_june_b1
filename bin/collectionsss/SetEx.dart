void main(){
  ///1 . literal way
   Set<int> s1 = {1,2,3,4,5,6,2,3,10};
   ///same as literal method but using constructor
   Set<int> s2 = Set(); //empty set
   s2.add(100);
   s2.add(10);
   s2.add(1000);
   s2.add(101);
    /// similar
   Set s3 = {};      // empty set

   Set s4 = Set.from(s1);
   Set s5 = Set.of(s2);
   Set s6 = Set.identity();
   Set s7 = Set.unmodifiable([10,20,30]);
   //s7.addAll();

  print('s1 = $s1');
  print('s2 = $s2');
  print('s3 = $s3');
  print('s4 = $s4');
  print('s5 = $s5');
  print('s6 = $s6');
  print('s7 = $s7');

  print('union = ${s1.union(s2)}');
  print('intersection = ${s1.intersection(s2)}');
  print('difference   = ${s2.difference(s1)}');

  for(int i =0 ; i<s7.length ;i++){
    print(s7.elementAt(i));    // for list listname[i];
  }

}