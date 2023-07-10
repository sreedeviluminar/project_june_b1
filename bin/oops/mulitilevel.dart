class GrandFather{
  String name = "Jacky";
}

class Father extends GrandFather{
 String name2 = "Elias";
}

class Me extends Father{
  String name3 = "Sagar";
}

void main(){
  Me obj = Me();
  print("My name is ${obj.name3} ${obj.name2} ${obj.name}");
}