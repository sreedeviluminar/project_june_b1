void main() {
  List<Map<String, dynamic>> users = [
    {
      "id": 1,
      "name" : "Anu",
      "age"  : 20,
      "phone":9876543
    },
    {
      "id": 2,
      "name" : "Anoop",
      "age"  : 21,
      "phone":98765437878
    },
    {
      "id": 3,
      "name" : "bibin",
      "age"  : 22,
      "phone":9876543000
    }
  ];

  var data = users.firstWhere((element) => element['id'] == 2);
  print(data);
  print(data["name"]);
  print(data["age"]);
  print(data["phone"]);

}
