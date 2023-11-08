void main () {
  
  //Data Types
  
  
  final String fara = "Julio"; //There are not setters. Its more faster
  final int age = 22;
  // final bool? isAlive; //Null, true, false 
  final bool isAlive = true; //Null, true, false 
  final List<String> abilities = ["impostor"];
  final sprites = <String>["julio/front.png"];
  
  // Dynamic: we should dont use dynamic, because its any data type. But somethings its necesary
  
  // by defect dynamic == null
  
  dynamic isFacePotatoe = "Hello";
  isFacePotatoe = 123;
  isFacePotatoe = true;
  
  isFacePotatoe += 1; //Error
  
  print("""
  $fara
  $age
  $isAlive 
  $abilities
  $sprites
  $isFacePotatoe
  """);
  
  
  
  
}