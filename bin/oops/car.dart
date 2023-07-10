class Car{
  void details(String color, double mileage, String engine, int seat, int year){
    print("Color    :  $color");
    print("Mileage  :  $mileage km/ltr");
    print("Seating  :  $seat seater");
    print("Engine   :  $engine");
    print("Man. Year:  $year");
  }
}
class Maruti extends Car{
  String model = "Swift Dzire";
}

class BMW extends Car{
  String model = 'BMW 4.0';
  String type  =  "Sports";
}
void main(){
  Maruti obj = Maruti();
  print("My Car is ${obj.model}");
  obj.details("Black", 16, 'Petrol', 5, 2022);

  BMW obj1 = BMW();
  print("I brought another car which is ${obj1.model}");
  obj1.details("Blue Gray", 10, 'Petrol', 2, 2023);
}