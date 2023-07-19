void main(){

  var list = [1,2,3,4,5,6,7,8,9,10];
  list.forEach((element) {
    print(element);
  });
}
//
// void forEach(void action(E element)) {
//
//   for (E element in this) {
//     action(element);
//   };
// }

///void action(E element) - parameter of for each function
///this     - current collection
/// E       - type of data (eg: stru=ing int etc)