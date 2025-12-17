void main() {
  String name = "Ayush";
  int age = 50;
  bool isMale = true;
  List<String> fruits = ["Apple ", "Grapes", "Banana"];
  Map<String , dynamic> myData = {
    "name": "Ayush",
    "age": 50,
    "isMale": true,
    "Fruits" :fruits
  };
  // LIST
 fruits.add("Mango");
 fruits.addAll(["Guava","Litchi","Pomegranate"]);
 fruits.sort();
 bool istrue = fruits.contains("Banana");
 var result = fruits.where((element) => element == "Grapes").toList();
 print(result);
 print(istrue);
 print(fruits);

// MAP
 print(myData);
 print(myData["Fruits"]);
 print(myData.keys.toList());
 print(myData.values.toList());
 print(myData.containsKey("isMale"));

}
