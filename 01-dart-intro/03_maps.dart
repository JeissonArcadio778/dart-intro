void main () {
  
  //Maps: key values pairs
  
  final Map<String, dynamic> fara = {
  //final fara = { //dart infers
    "name": "Julio",
    "age": 22,
    "isAlive": true,
    "relationships": {
      1: "GOD",
      2: "Edinson",
    }
  };
  
  print(fara);
  print("The name is: ${fara["name"]}");
  print("The one relationship is: ${ fara["relationships"][1] }");
  
}